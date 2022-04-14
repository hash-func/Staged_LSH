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
/***************************** Include Files *********************************/
#include "xkdma_kdma.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKdma_kdma_CfgInitialize(XKdma_kdma *InstancePtr, XKdma_kdma_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKdma_kdma_Start(XKdma_kdma *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKdma_kdma_IsDone(XKdma_kdma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKdma_kdma_IsIdle(XKdma_kdma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKdma_kdma_IsReady(XKdma_kdma *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKdma_kdma_EnableAutoRestart(XKdma_kdma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKdma_kdma_DisableAutoRestart(XKdma_kdma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_AP_CTRL, 0);
}

void XKdma_kdma_Set_input0(XKdma_kdma *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_INPUT0_DATA, (u32)(Data));
    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_INPUT0_DATA + 4, (u32)(Data >> 32));
}

u64 XKdma_kdma_Get_input0(XKdma_kdma *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_INPUT0_DATA);
    Data += (u64)XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_INPUT0_DATA + 4) << 32;
    return Data;
}

void XKdma_kdma_Set_output0(XKdma_kdma *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_OUTPUT0_DATA, (u32)(Data));
    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_OUTPUT0_DATA + 4, (u32)(Data >> 32));
}

u64 XKdma_kdma_Get_output0(XKdma_kdma *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_OUTPUT0_DATA);
    Data += (u64)XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_OUTPUT0_DATA + 4) << 32;
    return Data;
}

void XKdma_kdma_Set_num_blocks(XKdma_kdma *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_NUM_BLOCKS_DATA, (u32)(Data));
    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_NUM_BLOCKS_DATA + 4, (u32)(Data >> 32));
}

u64 XKdma_kdma_Get_num_blocks(XKdma_kdma *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_NUM_BLOCKS_DATA);
    Data += (u64)XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_NUM_BLOCKS_DATA + 4) << 32;
    return Data;
}

void XKdma_kdma_InterruptGlobalEnable(XKdma_kdma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_GIE, 1);
}

void XKdma_kdma_InterruptGlobalDisable(XKdma_kdma *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_GIE, 0);
}

void XKdma_kdma_InterruptEnable(XKdma_kdma *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_IER);
    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_IER, Register | Mask);
}

void XKdma_kdma_InterruptDisable(XKdma_kdma *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_IER);
    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKdma_kdma_InterruptClear(XKdma_kdma *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKdma_kdma_WriteReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_ISR, Mask);
}

u32 XKdma_kdma_InterruptGetEnabled(XKdma_kdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_IER);
}

u32 XKdma_kdma_InterruptGetStatus(XKdma_kdma *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKdma_kdma_ReadReg(InstancePtr->Control_BaseAddress, XKDMA_KDMA_CONTROL_ADDR_ISR);
}

