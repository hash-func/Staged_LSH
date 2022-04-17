// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xtable_serch.h"

extern XTable_serch_Config XTable_serch_ConfigTable[];

XTable_serch_Config *XTable_serch_LookupConfig(u16 DeviceId) {
	XTable_serch_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTABLE_SERCH_NUM_INSTANCES; Index++) {
		if (XTable_serch_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTable_serch_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTable_serch_Initialize(XTable_serch *InstancePtr, u16 DeviceId) {
	XTable_serch_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTable_serch_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTable_serch_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

