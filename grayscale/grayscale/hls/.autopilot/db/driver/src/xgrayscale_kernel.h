// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XGRAYSCALE_KERNEL_H
#define XGRAYSCALE_KERNEL_H

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
#include "xgrayscale_kernel_hw.h"

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
} XGrayscale_kernel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XGrayscale_kernel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGrayscale_kernel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGrayscale_kernel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGrayscale_kernel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGrayscale_kernel_ReadReg(BaseAddress, RegOffset) \
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
int XGrayscale_kernel_Initialize(XGrayscale_kernel *InstancePtr, UINTPTR BaseAddress);
XGrayscale_kernel_Config* XGrayscale_kernel_LookupConfig(UINTPTR BaseAddress);
#else
int XGrayscale_kernel_Initialize(XGrayscale_kernel *InstancePtr, u16 DeviceId);
XGrayscale_kernel_Config* XGrayscale_kernel_LookupConfig(u16 DeviceId);
#endif
int XGrayscale_kernel_CfgInitialize(XGrayscale_kernel *InstancePtr, XGrayscale_kernel_Config *ConfigPtr);
#else
int XGrayscale_kernel_Initialize(XGrayscale_kernel *InstancePtr, const char* InstanceName);
int XGrayscale_kernel_Release(XGrayscale_kernel *InstancePtr);
#endif

void XGrayscale_kernel_Start(XGrayscale_kernel *InstancePtr);
u32 XGrayscale_kernel_IsDone(XGrayscale_kernel *InstancePtr);
u32 XGrayscale_kernel_IsIdle(XGrayscale_kernel *InstancePtr);
u32 XGrayscale_kernel_IsReady(XGrayscale_kernel *InstancePtr);
void XGrayscale_kernel_EnableAutoRestart(XGrayscale_kernel *InstancePtr);
void XGrayscale_kernel_DisableAutoRestart(XGrayscale_kernel *InstancePtr);

void XGrayscale_kernel_Set_width(XGrayscale_kernel *InstancePtr, u32 Data);
u32 XGrayscale_kernel_Get_width(XGrayscale_kernel *InstancePtr);
void XGrayscale_kernel_Set_height(XGrayscale_kernel *InstancePtr, u32 Data);
u32 XGrayscale_kernel_Get_height(XGrayscale_kernel *InstancePtr);

void XGrayscale_kernel_InterruptGlobalEnable(XGrayscale_kernel *InstancePtr);
void XGrayscale_kernel_InterruptGlobalDisable(XGrayscale_kernel *InstancePtr);
void XGrayscale_kernel_InterruptEnable(XGrayscale_kernel *InstancePtr, u32 Mask);
void XGrayscale_kernel_InterruptDisable(XGrayscale_kernel *InstancePtr, u32 Mask);
void XGrayscale_kernel_InterruptClear(XGrayscale_kernel *InstancePtr, u32 Mask);
u32 XGrayscale_kernel_InterruptGetEnabled(XGrayscale_kernel *InstancePtr);
u32 XGrayscale_kernel_InterruptGetStatus(XGrayscale_kernel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
