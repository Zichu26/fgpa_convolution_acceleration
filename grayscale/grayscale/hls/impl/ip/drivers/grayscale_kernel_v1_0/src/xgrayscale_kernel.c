// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xgrayscale_kernel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGrayscale_kernel_CfgInitialize(XGrayscale_kernel *InstancePtr, XGrayscale_kernel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGrayscale_kernel_Start(XGrayscale_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGrayscale_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XGrayscale_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGrayscale_kernel_IsDone(XGrayscale_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGrayscale_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGrayscale_kernel_IsIdle(XGrayscale_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGrayscale_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGrayscale_kernel_IsReady(XGrayscale_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGrayscale_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGrayscale_kernel_EnableAutoRestart(XGrayscale_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGrayscale_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XGrayscale_kernel_DisableAutoRestart(XGrayscale_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGrayscale_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XGrayscale_kernel_Set_width(XGrayscale_kernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGrayscale_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_WIDTH_DATA, Data);
}

u32 XGrayscale_kernel_Get_width(XGrayscale_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGrayscale_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_WIDTH_DATA);
    return Data;
}

void XGrayscale_kernel_Set_height(XGrayscale_kernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGrayscale_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_HEIGHT_DATA, Data);
}

u32 XGrayscale_kernel_Get_height(XGrayscale_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGrayscale_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_HEIGHT_DATA);
    return Data;
}

void XGrayscale_kernel_InterruptGlobalEnable(XGrayscale_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGrayscale_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_GIE, 1);
}

void XGrayscale_kernel_InterruptGlobalDisable(XGrayscale_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGrayscale_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_GIE, 0);
}

void XGrayscale_kernel_InterruptEnable(XGrayscale_kernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGrayscale_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_IER);
    XGrayscale_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_IER, Register | Mask);
}

void XGrayscale_kernel_InterruptDisable(XGrayscale_kernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGrayscale_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_IER);
    XGrayscale_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XGrayscale_kernel_InterruptClear(XGrayscale_kernel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGrayscale_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_ISR, Mask);
}

u32 XGrayscale_kernel_InterruptGetEnabled(XGrayscale_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGrayscale_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_IER);
}

u32 XGrayscale_kernel_InterruptGetStatus(XGrayscale_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGrayscale_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGRAYSCALE_KERNEL_CONTROL_ADDR_ISR);
}

