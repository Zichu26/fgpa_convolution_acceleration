// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
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
// 0x10 : Data signal of image_width
//        bit 31~0 - image_width[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of image_height
//        bit 31~0 - image_height[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of kernel_factor
//        bit 31~0 - kernel_factor[31:0] (Read/Write)
// 0x24 : reserved
// 0x40 ~
// 0x7f : Memory 'kernel' (9 * 32b)
//        Word n : bit [31:0] - kernel[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFILTER_KERNEL_CONTROL_ADDR_AP_CTRL            0x00
#define XFILTER_KERNEL_CONTROL_ADDR_GIE                0x04
#define XFILTER_KERNEL_CONTROL_ADDR_IER                0x08
#define XFILTER_KERNEL_CONTROL_ADDR_ISR                0x0c
#define XFILTER_KERNEL_CONTROL_ADDR_IMAGE_WIDTH_DATA   0x10
#define XFILTER_KERNEL_CONTROL_BITS_IMAGE_WIDTH_DATA   32
#define XFILTER_KERNEL_CONTROL_ADDR_IMAGE_HEIGHT_DATA  0x18
#define XFILTER_KERNEL_CONTROL_BITS_IMAGE_HEIGHT_DATA  32
#define XFILTER_KERNEL_CONTROL_ADDR_KERNEL_FACTOR_DATA 0x20
#define XFILTER_KERNEL_CONTROL_BITS_KERNEL_FACTOR_DATA 32
#define XFILTER_KERNEL_CONTROL_ADDR_KERNEL_BASE        0x40
#define XFILTER_KERNEL_CONTROL_ADDR_KERNEL_HIGH        0x7f
#define XFILTER_KERNEL_CONTROL_WIDTH_KERNEL            32
#define XFILTER_KERNEL_CONTROL_DEPTH_KERNEL            9

