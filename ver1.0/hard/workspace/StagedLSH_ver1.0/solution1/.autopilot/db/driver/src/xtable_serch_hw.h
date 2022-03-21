// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 4  - ap_continue (Read/Write/SC)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - enable ap_done interrupt (Read/Write)
//        bit 1  - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - ap_done (COR/TOW)
//        bit 1  - ap_ready (COR/TOW)
//        others - reserved
// 0x10 : Data signal of ap_return
//        bit 31~0 - ap_return[31:0] (Read)
// 0x18 : Data signal of query
//        bit 31~0 - query[31:0] (Read/Write)
// 0x1c : Data signal of query
//        bit 31~0 - query[63:32] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of FP_DB
//        bit 31~0 - FP_DB[31:0] (Read/Write)
// 0x28 : Data signal of FP_DB
//        bit 31~0 - FP_DB[63:32] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of hash_table
//        bit 31~0 - hash_table[31:0] (Read/Write)
// 0x34 : Data signal of hash_table
//        bit 31~0 - hash_table[63:32] (Read/Write)
// 0x38 : reserved
// 0x3c : Data signal of hash_table_pointer
//        bit 31~0 - hash_table_pointer[31:0] (Read/Write)
// 0x40 : Data signal of hash_table_pointer
//        bit 31~0 - hash_table_pointer[63:32] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of bit_element
//        bit 31~0 - bit_element[31:0] (Read/Write)
// 0x4c : Data signal of bit_element
//        bit 31~0 - bit_element[63:32] (Read/Write)
// 0x50 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XTABLE_SERCH_CONTROL_ADDR_AP_CTRL                 0x00
#define XTABLE_SERCH_CONTROL_ADDR_GIE                     0x04
#define XTABLE_SERCH_CONTROL_ADDR_IER                     0x08
#define XTABLE_SERCH_CONTROL_ADDR_ISR                     0x0c
#define XTABLE_SERCH_CONTROL_ADDR_AP_RETURN               0x10
#define XTABLE_SERCH_CONTROL_BITS_AP_RETURN               32
#define XTABLE_SERCH_CONTROL_ADDR_QUERY_DATA              0x18
#define XTABLE_SERCH_CONTROL_BITS_QUERY_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_FP_DB_DATA              0x24
#define XTABLE_SERCH_CONTROL_BITS_FP_DB_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_DATA         0x30
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_DATA         64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_POINTER_DATA 0x3c
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_POINTER_DATA 64
#define XTABLE_SERCH_CONTROL_ADDR_BIT_ELEMENT_DATA        0x48
#define XTABLE_SERCH_CONTROL_BITS_BIT_ELEMENT_DATA        64

