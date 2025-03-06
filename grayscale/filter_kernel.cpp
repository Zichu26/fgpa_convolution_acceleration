#include "hls_stream.h"
#include "ap_int.h"
#include "ap_axi_sdata.h"

// max width of image
#define MAX_WIDTH 1920
// max channels per pixel
#define MAX_CHANNELS 3

typedef ap_axis<32, 0, 0, 0> AXI_PIXEL;

void grayscale_kernel(
    int width,
    int height,
    hls::stream<AXI_PIXEL> &input_stream,   // reference, me big dumb
    hls::stream<AXI_PIXEL> &output_stream
) {
// AXI-Lite slave interface, lower bandwidth interface for control signals
// `bundle=control` creates one shared AXI-Lite interface for all control parameters, in hardware this becomes a set of memory-mapped registers accessible from the PS
#pragma HLS INTERFACE s_axilite port=width register bundle=control
#pragma HLS INTERFACE s_axilite port=height register bundle=control
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

    // RGB to grayscale weights
    const float r_weight = 0.2126f;
    const float g_weight = 0.7152f;
    const float b_weight = 0.0722f;

    for (int row = 0; row < height; row++) {
        for (int col = 0; col < width; col++) {
            #pragma HLS PIPELINE

            AXI_PIXEL pixel;
            input_stream >> pixel;

            float r = pixel.data(7, 0);       
            float g = pixel.data(15, 8);       
            float b = pixel.data(23, 16);
            float gray_value = r_weight * r + g_weight * g + b_weight * b;
            int gray_int = static_cast<int>(gray_value);
            pixel.data = (gray_int << 16) | (gray_int << 8) | gray_int;

            pixel.last = (row == height - 1 && col == width - 1) ? 1 : 0;
            output_stream << pixel;
        }
    }
}