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

void XFilter_kernel_Set_image_width(XFilter_kernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_IMAGE_WIDTH_DATA, Data);
}

u32 XFilter_kernel_Get_image_width(XFilter_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_IMAGE_WIDTH_DATA);
    return Data;
}

void XFilter_kernel_Set_image_height(XFilter_kernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_IMAGE_HEIGHT_DATA, Data);
}

u32 XFilter_kernel_Get_image_height(XFilter_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_IMAGE_HEIGHT_DATA);
    return Data;
}

void XFilter_kernel_Set_kernel_factor(XFilter_kernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_KERNEL_FACTOR_DATA, Data);
}

u32 XFilter_kernel_Get_kernel_factor(XFilter_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER_KERNEL_CONTROL_ADDR_KERNEL_FACTOR_DATA);
    return Data;
}

u32 XFilter_kernel_Get_kernel_BaseAddress(XFilter_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XFILTER_KERNEL_CONTROL_ADDR_KERNEL_BASE);
}

u32 XFilter_kernel_Get_kernel_HighAddress(XFilter_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XFILTER_KERNEL_CONTROL_ADDR_KERNEL_HIGH);
}

u32 XFilter_kernel_Get_kernel_TotalBytes(XFilter_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XFILTER_KERNEL_CONTROL_ADDR_KERNEL_HIGH - XFILTER_KERNEL_CONTROL_ADDR_KERNEL_BASE + 1);
}

u32 XFilter_kernel_Get_kernel_BitWidth(XFilter_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFILTER_KERNEL_CONTROL_WIDTH_KERNEL;
}

u32 XFilter_kernel_Get_kernel_Depth(XFilter_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFILTER_KERNEL_CONTROL_DEPTH_KERNEL;
}

u32 XFilter_kernel_Write_kernel_Words(XFilter_kernel *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFILTER_KERNEL_CONTROL_ADDR_KERNEL_HIGH - XFILTER_KERNEL_CONTROL_ADDR_KERNEL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XFILTER_KERNEL_CONTROL_ADDR_KERNEL_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XFilter_kernel_Read_kernel_Words(XFilter_kernel *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFILTER_KERNEL_CONTROL_ADDR_KERNEL_HIGH - XFILTER_KERNEL_CONTROL_ADDR_KERNEL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XFILTER_KERNEL_CONTROL_ADDR_KERNEL_BASE + (offset + i)*4);
    }
    return length;
}

u32 XFilter_kernel_Write_kernel_Bytes(XFilter_kernel *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFILTER_KERNEL_CONTROL_ADDR_KERNEL_HIGH - XFILTER_KERNEL_CONTROL_ADDR_KERNEL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XFILTER_KERNEL_CONTROL_ADDR_KERNEL_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XFilter_kernel_Read_kernel_Bytes(XFilter_kernel *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFILTER_KERNEL_CONTROL_ADDR_KERNEL_HIGH - XFILTER_KERNEL_CONTROL_ADDR_KERNEL_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XFILTER_KERNEL_CONTROL_ADDR_KERNEL_BASE + offset + i);
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

