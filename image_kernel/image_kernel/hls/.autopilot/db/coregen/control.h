// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of filter_divisor
//        bit 31~0 - filter_divisor[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of width
//        bit 31~0 - width[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of height
//        bit 31~0 - height[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of channels
//        bit 31~0 - channels[31:0] (Read/Write)
// 0x2c : reserved
// 0x40 ~
// 0x7f : Memory 'filter' (9 * 32b)
//        Word n : bit [31:0] - filter[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL             0x00
#define CONTROL_ADDR_GIE                 0x04
#define CONTROL_ADDR_IER                 0x08
#define CONTROL_ADDR_ISR                 0x0c
#define CONTROL_ADDR_FILTER_DIVISOR_DATA 0x10
#define CONTROL_BITS_FILTER_DIVISOR_DATA 32
#define CONTROL_ADDR_WIDTH_DATA          0x18
#define CONTROL_BITS_WIDTH_DATA          32
#define CONTROL_ADDR_HEIGHT_DATA         0x20
#define CONTROL_BITS_HEIGHT_DATA         32
#define CONTROL_ADDR_CHANNELS_DATA       0x28
#define CONTROL_BITS_CHANNELS_DATA       32
#define CONTROL_ADDR_FILTER_BASE         0x40
#define CONTROL_ADDR_FILTER_HIGH         0x7f
#define CONTROL_WIDTH_FILTER             32
#define CONTROL_DEPTH_FILTER             9
