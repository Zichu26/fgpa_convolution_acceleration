// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xfilter_kernel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFilter_kernel_CfgInitialize(XFilter_kernel *InstancePtr, XFilter_kernel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFilter_kernel_Start(XFilter_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFilter_kernel_IsDone(XFilter_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFilter_kernel_IsIdle(XFilter_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFilter_kernel_IsReady(XFilter_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFilter_kernel_EnableAutoRestart(XFilter_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFilter_kernel_DisableAutoRestart(XFilter_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XFilter_kernel_Set_filter_divisor(XFilter_kernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_FILTER_DIVISOR_DATA, Data);
}

u32 XFilter_kernel_Get_filter_divisor(XFilter_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_FILTER_DIVISOR_DATA);
    return Data;
}

void XFilter_kernel_Set_width(XFilter_kernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_WIDTH_DATA, Data);
}

u32 XFilter_kernel_Get_width(XFilter_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_WIDTH_DATA);
    return Data;
}

void XFilter_kernel_Set_height(XFilter_kernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_HEIGHT_DATA, Data);
}

u32 XFilter_kernel_Get_height(XFilter_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_HEIGHT_DATA);
    return Data;
}

void XFilter_kernel_Set_channels(XFilter_kernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_CHANNELS_DATA, Data);
}

u32 XFilter_kernel_Get_channels(XFilter_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_CHANNELS_DATA);
    return Data;
}

void XFilter_kernel_Set_input_image(XFilter_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_r_BaseAddress, XFILTER_KERNEL_CONTROL_R_ADDR_INPUT_IMAGE_DATA, (u32)(Data));
    XFilter_kernel_WriteReg(InstancePtr->Control_r_BaseAddress, XFILTER_KERNEL_CONTROL_R_ADDR_INPUT_IMAGE_DATA + 4, (u32)(Data >> 32));
}

u64 XFilter_kernel_Get_input_image(XFilter_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter_kernel_ReadReg(InstancePtr->Control_r_BaseAddress, XFILTER_KERNEL_CONTROL_R_ADDR_INPUT_IMAGE_DATA);
    Data += (u64)XFilter_kernel_ReadReg(InstancePtr->Control_r_BaseAddress, XFILTER_KERNEL_CONTROL_R_ADDR_INPUT_IMAGE_DATA + 4) << 32;
    return Data;
}

void XFilter_kernel_Set_output_image(XFilter_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_r_BaseAddress, XFILTER_KERNEL_CONTROL_R_ADDR_OUTPUT_IMAGE_DATA, (u32)(Data));
    XFilter_kernel_WriteReg(InstancePtr->Control_r_BaseAddress, XFILTER_KERNEL_CONTROL_R_ADDR_OUTPUT_IMAGE_DATA + 4, (u32)(Data >> 32));
}

u64 XFilter_kernel_Get_output_image(XFilter_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter_kernel_ReadReg(InstancePtr->Control_r_BaseAddress, XFILTER_KERNEL_CONTROL_R_ADDR_OUTPUT_IMAGE_DATA);
    Data += (u64)XFilter_kernel_ReadReg(InstancePtr->Control_r_BaseAddress, XFILTER_KERNEL_CONTROL_R_ADDR_OUTPUT_IMAGE_DATA + 4) << 32;
    return Data;
}

u32 XFilter_kernel_Get_filter_BaseAddress(XFilter_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XFILTER_KERNEL_CONTROL_ADDR_FILTER_BASE);
}

u32 XFilter_kernel_Get_filter_HighAddress(XFilter_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XFILTER_KERNEL_CONTROL_ADDR_FILTER_HIGH);
}

u32 XFilter_kernel_Get_filter_TotalBytes(XFilter_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XFILTER_KERNEL_CONTROL_ADDR_FILTER_HIGH - XFILTER_KERNEL_CONTROL_ADDR_FILTER_BASE + 1);
}

u32 XFilter_kernel_Get_filter_BitWidth(XFilter_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFILTER_KERNEL_CONTROL_WIDTH_FILTER;
}

u32 XFilter_kernel_Get_filter_Depth(XFilter_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFILTER_KERNEL_CONTROL_DEPTH_FILTER;
}

u32 XFilter_kernel_Write_filter_Words(XFilter_kernel *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFILTER_KERNEL_CONTROL_ADDR_FILTER_HIGH - XFILTER_KERNEL_CONTROL_ADDR_FILTER_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XFILTER_KERNEL_CONTROL_ADDR_FILTER_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XFilter_kernel_Read_filter_Words(XFilter_kernel *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFILTER_KERNEL_CONTROL_ADDR_FILTER_HIGH - XFILTER_KERNEL_CONTROL_ADDR_FILTER_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XFILTER_KERNEL_CONTROL_ADDR_FILTER_BASE + (offset + i)*4);
    }
    return length;
}

u32 XFilter_kernel_Write_filter_Bytes(XFilter_kernel *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFILTER_KERNEL_CONTROL_ADDR_FILTER_HIGH - XFILTER_KERNEL_CONTROL_ADDR_FILTER_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XFILTER_KERNEL_CONTROL_ADDR_FILTER_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XFilter_kernel_Read_filter_Bytes(XFilter_kernel *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFILTER_KERNEL_CONTROL_ADDR_FILTER_HIGH - XFILTER_KERNEL_CONTROL_ADDR_FILTER_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XFILTER_KERNEL_CONTROL_ADDR_FILTER_BASE + offset + i);
    }
    return length;
}

void XFilter_kernel_InterruptGlobalEnable(XFilter_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_GIE, 1);
}

void XFilter_kernel_InterruptGlobalDisable(XFilter_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_GIE, 0);
}

void XFilter_kernel_InterruptEnable(XFilter_kernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_IER);
    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_IER, Register | Mask);
}

void XFilter_kernel_InterruptDisable(XFilter_kernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_IER);
    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFilter_kernel_InterruptClear(XFilter_kernel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_ISR, Mask);
}

u32 XFilter_kernel_InterruptGetEnabled(XFilter_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_IER);
}

u32 XFilter_kernel_InterruptGetStatus(XFilter_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_ISR);
}

