// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xtable_serch.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTable_serch_CfgInitialize(XTable_serch *InstancePtr, XTable_serch_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTable_serch_Start(XTable_serch *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTable_serch_IsDone(XTable_serch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTable_serch_IsIdle(XTable_serch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTable_serch_IsReady(XTable_serch *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTable_serch_Continue(XTable_serch *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XTable_serch_EnableAutoRestart(XTable_serch *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XTable_serch_DisableAutoRestart(XTable_serch *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_AP_CTRL, 0);
}

void XTable_serch_Set_query(XTable_serch *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_QUERY_DATA, (u32)(Data));
    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_QUERY_DATA + 4, (u32)(Data >> 32));
}

u64 XTable_serch_Get_query(XTable_serch *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_QUERY_DATA);
    Data += (u64)XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_QUERY_DATA + 4) << 32;
    return Data;
}

void XTable_serch_Set_FP_DB(XTable_serch *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_FP_DB_DATA, (u32)(Data));
    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_FP_DB_DATA + 4, (u32)(Data >> 32));
}

u64 XTable_serch_Get_FP_DB(XTable_serch *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_FP_DB_DATA);
    Data += (u64)XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_FP_DB_DATA + 4) << 32;
    return Data;
}

void XTable_serch_Set_hash_table(XTable_serch *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_DATA, (u32)(Data));
    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_DATA + 4, (u32)(Data >> 32));
}

u64 XTable_serch_Get_hash_table(XTable_serch *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_DATA);
    Data += (u64)XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_DATA + 4) << 32;
    return Data;
}

void XTable_serch_Set_hash_table_pointer(XTable_serch *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_POINTER_DATA, (u32)(Data));
    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_POINTER_DATA + 4, (u32)(Data >> 32));
}

u64 XTable_serch_Get_hash_table_pointer(XTable_serch *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_POINTER_DATA);
    Data += (u64)XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_POINTER_DATA + 4) << 32;
    return Data;
}

void XTable_serch_Set_judge_temp(XTable_serch *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_JUDGE_TEMP_DATA, (u32)(Data));
    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_JUDGE_TEMP_DATA + 4, (u32)(Data >> 32));
}

u64 XTable_serch_Get_judge_temp(XTable_serch *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_JUDGE_TEMP_DATA);
    Data += (u64)XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_JUDGE_TEMP_DATA + 4) << 32;
    return Data;
}

void XTable_serch_InterruptGlobalEnable(XTable_serch *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_GIE, 1);
}

void XTable_serch_InterruptGlobalDisable(XTable_serch *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_GIE, 0);
}

void XTable_serch_InterruptEnable(XTable_serch *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_IER);
    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_IER, Register | Mask);
}

void XTable_serch_InterruptDisable(XTable_serch *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_IER);
    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_IER, Register & (~Mask));
}

void XTable_serch_InterruptClear(XTable_serch *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTable_serch_WriteReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_ISR, Mask);
}

u32 XTable_serch_InterruptGetEnabled(XTable_serch *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_IER);
}

u32 XTable_serch_InterruptGetStatus(XTable_serch *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTable_serch_ReadReg(InstancePtr->Control_BaseAddress, XTABLE_SERCH_CONTROL_ADDR_ISR);
}

