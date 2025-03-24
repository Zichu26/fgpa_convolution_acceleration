#include "hls_stream.h"
#include "ap_int.h"
#include "ap_axi_sdata.h"

// max width of image
#define MAX_WIDTH 1920

typedef ap_axis<32, 0, 0, 0> AXI_PIXEL;

void store(
    AXI_PIXEL &pixel,
    int row_idx,
    int col,
    ap_uint<8> line_buffer[3][MAX_WIDTH][3]

) {
    #pragma HLS INLINE
    line_buffer[row_idx][col][0] = pixel.data(7, 0);    
    line_buffer[row_idx][col][1] = pixel.data(15, 8);
    line_buffer[row_idx][col][2] = pixel.data(23, 16);
}

void create_window(
    int row,
    int col,
    int height,
    int width,
    ap_uint<8> line_buffer[3][MAX_WIDTH][3],
    ap_uint<8> window[3][3][3]
) {
    #pragma HLS INLINE
    // create a 3x3 window centered at current pixel location
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            for (int c = 0; c < 3; c++) {
                #pragma HLS UNROLL

                // index of each pixel in actual image
                int src_row = row + i - 1;
                int src_col = col + j - 1;
                
                // clamp the valid image coordinates
                src_row = (src_row < 0) ? 0 : ((src_row >= height) ? height - 1 : src_row);
                src_col = (src_col < 0) ? 0 : ((src_col >= width) ? width - 1 : src_col);
                
                // calculate circular buffer index
                int buffer_row = src_row % 3;
                window[i][j][c] = line_buffer[buffer_row][src_col][c];
            }
        }
    }
}

void apply_kernel(
    ap_uint<8> window[3][3][3],
    int kernel_factor,
    int kernel[3][3],
    AXI_PIXEL &output_pixel
) {
    #pragma HLS INLINE
    
    float sum[3] = {0.0f, 0.0f, 0.0f};
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            #pragma HLS UNROLL
            for (int c = 0; c < 3; c++) {
                #pragma HLS UNROLL
                sum[c] += float(window[i][j][c]) * kernel[i][j] / kernel_factor;
            }
        }
    }
    
    ap_uint<8> r = (sum[0] < 0) ? 0 : ((sum[0] > 255) ?  255 : sum[0]);
    ap_uint<8> g = (sum[1] < 0) ? 0 : ((sum[1] > 255) ?  255 : sum[1]);
    ap_uint<8> b = (sum[2] < 0) ? 0 : ((sum[2] > 255) ?  255 : sum[2]);
    
    output_pixel.data = 0;
    output_pixel.data(7, 0) = r;
    output_pixel.data(15, 8) = g;
    output_pixel.data(23, 16) = b;
    output_pixel.last = 0;
}

void filter_kernel(
    int image_width,
    int image_height,
    int kernel_factor,
    int kernel[3][3],
    hls::stream<AXI_PIXEL> &input_stream,   // reference, me big dumb
    hls::stream<AXI_PIXEL> &output_stream
) {
// AXI-Lite slave interface, lower bandwidth interface for control signals
// `bundle=control` creates one shared AXI-Lite interface for all control parameters, in hardware this becomes a set of memory-mapped registers accessible from the PS
#pragma HLS INTERFACE s_axilite port=image_width register bundle=control
#pragma HLS INTERFACE s_axilite port=image_height register bundle=control
#pragma HLS INTERFACE s_axilite port=kernel_factor register bundle=control
#pragma HLS INTERFACE s_axilite port=kernel bundle=control
// #pragma HLS INTERFACE s_axilite port=channels bundle=control
// `port=return` creates 4 hardware signals
    // `ap_start` software set to '1' to begin execution
    // `ap_done` goes to '1' when processing is complete
    // `ap_idle` `1` when the IP block is not running
    // `ap_ready` `1` when the IP block is accepting new signals
#pragma HLS INTERFACE s_axilite port=return bundle=control
// AXI-Stream interface
#pragma HLS INTERFACE axis port=input_stream
#pragma HLS INTERFACE axis port=output_stream

    ap_uint<8> line_buffer[3][MAX_WIDTH][3];
    #pragma HLS ARRAY_PARTITION variable=line_buffer complete dim=1
    #pragma HLS ARRAY_PARTITION variable=line_buffer complete dim=3

    ap_uint<8> window[3][3][3];
    #pragma HLS ARRAY_PARTITION variable=window complete dim=0

    // initialize line buffer
    for (int i = 0; i < 3; i++) {
        #pragma HLS UNROLL
        for (int j = 0; j < MAX_WIDTH; j++) {
            #pragma HLS PIPELINE
            for (int c = 0; c < 3; c++) {
                #pragma HLS UNROLL
                line_buffer[i][j][c] = 0;
            }
        }
    }

    // initialize window
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            for (int c = 0; c < 3; c++) {
                #pragma HLS UNROLL
                window[i][j][c] = 0;
            }
        }
    }

    for (int row = 0; row < image_height; row++) {
        for (int col = 0; col < image_width; col++) {
            #pragma HLS PIPELINE
            
            // index of circular line buffer
            int row_idx = row % 3;

            // read and store pixel in line buffer
            AXI_PIXEL pixel;
            input_stream >> pixel;
            store(pixel, row_idx, col, line_buffer);

            // pixel.data = 0;
            create_window(row, col, image_height, image_width, line_buffer, window);
            apply_kernel(window, kernel_factor, kernel, pixel);

            pixel.last = (row == image_height - 1 && col == image_width - 1) ? 1 : 0;
            output_stream << pixel;
        }
    }
}