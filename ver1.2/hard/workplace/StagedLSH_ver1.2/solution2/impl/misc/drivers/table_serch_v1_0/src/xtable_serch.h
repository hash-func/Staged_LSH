// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XTABLE_SERCH_H
#define XTABLE_SERCH_H

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
#include "xtable_serch_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XTable_serch_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XTable_serch;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XTable_serch_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XTable_serch_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XTable_serch_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XTable_serch_ReadReg(BaseAddress, RegOffset) \
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
int XTable_serch_Initialize(XTable_serch *InstancePtr, u16 DeviceId);
XTable_serch_Config* XTable_serch_LookupConfig(u16 DeviceId);
int XTable_serch_CfgInitialize(XTable_serch *InstancePtr, XTable_serch_Config *ConfigPtr);
#else
int XTable_serch_Initialize(XTable_serch *InstancePtr, const char* InstanceName);
int XTable_serch_Release(XTable_serch *InstancePtr);
#endif

void XTable_serch_Start(XTable_serch *InstancePtr);
u32 XTable_serch_IsDone(XTable_serch *InstancePtr);
u32 XTable_serch_IsIdle(XTable_serch *InstancePtr);
u32 XTable_serch_IsReady(XTable_serch *InstancePtr);
void XTable_serch_Continue(XTable_serch *InstancePtr);
void XTable_serch_EnableAutoRestart(XTable_serch *InstancePtr);
void XTable_serch_DisableAutoRestart(XTable_serch *InstancePtr);
u32 XTable_serch_Get_return(XTable_serch *InstancePtr);

void XTable_serch_Set_query(XTable_serch *InstancePtr, u64 Data);
u64 XTable_serch_Get_query(XTable_serch *InstancePtr);
void XTable_serch_Set_FP_DB(XTable_serch *InstancePtr, u64 Data);
u64 XTable_serch_Get_FP_DB(XTable_serch *InstancePtr);
void XTable_serch_Set_hash_table(XTable_serch *InstancePtr, u64 Data);
u64 XTable_serch_Get_hash_table(XTable_serch *InstancePtr);
void XTable_serch_Set_hash_table_pointer(XTable_serch *InstancePtr, u64 Data);
u64 XTable_serch_Get_hash_table_pointer(XTable_serch *InstancePtr);

void XTable_serch_InterruptGlobalEnable(XTable_serch *InstancePtr);
void XTable_serch_InterruptGlobalDisable(XTable_serch *InstancePtr);
void XTable_serch_InterruptEnable(XTable_serch *InstancePtr, u32 Mask);
void XTable_serch_InterruptDisable(XTable_serch *InstancePtr, u32 Mask);
void XTable_serch_InterruptClear(XTable_serch *InstancePtr, u32 Mask);
u32 XTable_serch_InterruptGetEnabled(XTable_serch *InstancePtr);
u32 XTable_serch_InterruptGetStatus(XTable_serch *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
