// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XFILTER_KERNEL_H
#define XFILTER_KERNEL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xfilter_kernel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XFilter_kernel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XFilter_kernel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFilter_kernel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFilter_kernel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFilter_kernel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFilter_kernel_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XFilter_kernel_Initialize(XFilter_kernel *InstancePtr, UINTPTR BaseAddress);
XFilter_kernel_Config* XFilter_kernel_LookupConfig(UINTPTR BaseAddress);
#else
int XFilter_kernel_Initialize(XFilter_kernel *InstancePtr, u16 DeviceId);
XFilter_kernel_Config* XFilter_kernel_LookupConfig(u16 DeviceId);
#endif
int XFilter_kernel_CfgInitialize(XFilter_kernel *InstancePtr, XFilter_kernel_Config *ConfigPtr);
#else
int XFilter_kernel_Initialize(XFilter_kernel *InstancePtr, const char* InstanceName);
int XFilter_kernel_Release(XFilter_kernel *InstancePtr);
#endif

void XFilter_kernel_Start(XFilter_kernel *InstancePtr);
u32 XFilter_kernel_IsDone(XFilter_kernel *InstancePtr);
u32 XFilter_kernel_IsIdle(XFilter_kernel *InstancePtr);
u32 XFilter_kernel_IsReady(XFilter_kernel *InstancePtr);
void XFilter_kernel_EnableAutoRestart(XFilter_kernel *InstancePtr);
void XFilter_kernel_DisableAutoRestart(XFilter_kernel *InstancePtr);

void XFilter_kernel_Set_image_width(XFilter_kernel *InstancePtr, u32 Data);
u32 XFilter_kernel_Get_image_width(XFilter_kernel *InstancePtr);
void XFilter_kernel_Set_image_height(XFilter_kernel *InstancePtr, u32 Data);
u32 XFilter_kernel_Get_image_height(XFilter_kernel *InstancePtr);
void XFilter_kernel_Set_kernel_factor(XFilter_kernel *InstancePtr, u32 Data);
u32 XFilter_kernel_Get_kernel_factor(XFilter_kernel *InstancePtr);
u32 XFilter_kernel_Get_kernel_BaseAddress(XFilter_kernel *InstancePtr);
u32 XFilter_kernel_Get_kernel_HighAddress(XFilter_kernel *InstancePtr);
u32 XFilter_kernel_Get_kernel_TotalBytes(XFilter_kernel *InstancePtr);
u32 XFilter_kernel_Get_kernel_BitWidth(XFilter_kernel *InstancePtr);
u32 XFilter_kernel_Get_kernel_Depth(XFilter_kernel *InstancePtr);
u32 XFilter_kernel_Write_kernel_Words(XFilter_kernel *InstancePtr, int offset, word_type *data, int length);
u32 XFilter_kernel_Read_kernel_Words(XFilter_kernel *InstancePtr, int offset, word_type *data, int length);
u32 XFilter_kernel_Write_kernel_Bytes(XFilter_kernel *InstancePtr, int offset, char *data, int length);
u32 XFilter_kernel_Read_kernel_Bytes(XFilter_kernel *InstancePtr, int offset, char *data, int length);

void XFilter_kernel_InterruptGlobalEnable(XFilter_kernel *InstancePtr);
void XFilter_kernel_InterruptGlobalDisable(XFilter_kernel *InstancePtr);
void XFilter_kernel_InterruptEnable(XFilter_kernel *InstancePtr, u32 Mask);
void XFilter_kernel_InterruptDisable(XFilter_kernel *InstancePtr, u32 Mask);
void XFilter_kernel_InterruptClear(XFilter_kernel *InstancePtr, u32 Mask);
u32 XFilter_kernel_InterruptGetEnabled(XFilter_kernel *InstancePtr);
u32 XFilter_kernel_InterruptGetStatus(XFilter_kernel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
