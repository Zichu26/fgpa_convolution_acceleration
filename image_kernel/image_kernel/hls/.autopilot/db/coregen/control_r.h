// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of input_image
//        bit 31~0 - input_image[31:0] (Read/Write)
// 0x14 : Data signal of input_image
//        bit 31~0 - input_image[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of output_image
//        bit 31~0 - output_image[31:0] (Read/Write)
// 0x20 : Data signal of output_image
//        bit 31~0 - output_image[63:32] (Read/Write)
// 0x24 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_R_ADDR_INPUT_IMAGE_DATA  0x10
#define CONTROL_R_BITS_INPUT_IMAGE_DATA  64
#define CONTROL_R_ADDR_OUTPUT_IMAGE_DATA 0x1c
#define CONTROL_R_BITS_OUTPUT_IMAGE_DATA 64
