// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xfilter_kernel.h"

extern XFilter_kernel_Config XFilter_kernel_ConfigTable[];

#ifdef SDT
XFilter_kernel_Config *XFilter_kernel_LookupConfig(UINTPTR BaseAddress) {
	XFilter_kernel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XFilter_kernel_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XFilter_kernel_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XFilter_kernel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFilter_kernel_Initialize(XFilter_kernel *InstancePtr, UINTPTR BaseAddress) {
	XFilter_kernel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFilter_kernel_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFilter_kernel_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XFilter_kernel_Config *XFilter_kernel_LookupConfig(u16 DeviceId) {
	XFilter_kernel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFILTER_KERNEL_NUM_INSTANCES; Index++) {
		if (XFilter_kernel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFilter_kernel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFilter_kernel_Initialize(XFilter_kernel *InstancePtr, u16 DeviceId) {
	XFilter_kernel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFilter_kernel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFilter_kernel_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

