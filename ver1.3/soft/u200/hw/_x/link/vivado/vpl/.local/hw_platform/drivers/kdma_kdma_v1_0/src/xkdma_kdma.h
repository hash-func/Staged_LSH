// (c) Copyright 1986-2019 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
////////////////////////////////////////////////////////////
#ifndef XKDMA_KDMA_H
#define XKDMA_KDMA_H

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
#include "xkdma_kdma_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XKdma_kdma_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XKdma_kdma;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKdma_kdma_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKdma_kdma_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKdma_kdma_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKdma_kdma_ReadReg(BaseAddress, RegOffset) \
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
int XKdma_kdma_Initialize(XKdma_kdma *InstancePtr, u16 DeviceId);
XKdma_kdma_Config* XKdma_kdma_LookupConfig(u16 DeviceId);
int XKdma_kdma_CfgInitialize(XKdma_kdma *InstancePtr, XKdma_kdma_Config *ConfigPtr);
#else
int XKdma_kdma_Initialize(XKdma_kdma *InstancePtr, const char* InstanceName);
int XKdma_kdma_Release(XKdma_kdma *InstancePtr);
#endif

void XKdma_kdma_Start(XKdma_kdma *InstancePtr);
u32 XKdma_kdma_IsDone(XKdma_kdma *InstancePtr);
u32 XKdma_kdma_IsIdle(XKdma_kdma *InstancePtr);
u32 XKdma_kdma_IsReady(XKdma_kdma *InstancePtr);
void XKdma_kdma_EnableAutoRestart(XKdma_kdma *InstancePtr);
void XKdma_kdma_DisableAutoRestart(XKdma_kdma *InstancePtr);

void XKdma_kdma_Set_input0(XKdma_kdma *InstancePtr, u64 Data);
u64 XKdma_kdma_Get_input0(XKdma_kdma *InstancePtr);
void XKdma_kdma_Set_output0(XKdma_kdma *InstancePtr, u64 Data);
u64 XKdma_kdma_Get_output0(XKdma_kdma *InstancePtr);
void XKdma_kdma_Set_num_blocks(XKdma_kdma *InstancePtr, u64 Data);
u64 XKdma_kdma_Get_num_blocks(XKdma_kdma *InstancePtr);

void XKdma_kdma_InterruptGlobalEnable(XKdma_kdma *InstancePtr);
void XKdma_kdma_InterruptGlobalDisable(XKdma_kdma *InstancePtr);
void XKdma_kdma_InterruptEnable(XKdma_kdma *InstancePtr, u32 Mask);
void XKdma_kdma_InterruptDisable(XKdma_kdma *InstancePtr, u32 Mask);
void XKdma_kdma_InterruptClear(XKdma_kdma *InstancePtr, u32 Mask);
u32 XKdma_kdma_InterruptGetEnabled(XKdma_kdma *InstancePtr);
u32 XKdma_kdma_InterruptGetStatus(XKdma_kdma *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
