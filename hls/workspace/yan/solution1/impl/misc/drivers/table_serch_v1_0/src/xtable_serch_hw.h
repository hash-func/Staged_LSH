// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x000 : Control signals
//         bit 0  - ap_start (Read/Write/COH)
//         bit 1  - ap_done (Read)
//         bit 2  - ap_idle (Read)
//         bit 3  - ap_ready (Read)
//         bit 4  - ap_continue (Read/Write/SC)
//         bit 7  - auto_restart (Read/Write)
//         others - reserved
// 0x004 : Global Interrupt Enable Register
//         bit 0  - Global Interrupt Enable (Read/Write)
//         others - reserved
// 0x008 : IP Interrupt Enable Register (Read/Write)
//         bit 0  - enable ap_done interrupt (Read/Write)
//         bit 1  - enable ap_ready interrupt (Read/Write)
//         others - reserved
// 0x00c : IP Interrupt Status Register (Read/TOW)
//         bit 0  - ap_done (COR/TOW)
//         bit 1  - ap_ready (COR/TOW)
//         others - reserved
// 0x010 : Data signal of query_0
//         bit 31~0 - query_0[31:0] (Read/Write)
// 0x014 : Data signal of query_0
//         bit 31~0 - query_0[63:32] (Read/Write)
// 0x018 : reserved
// 0x01c : Data signal of query_1
//         bit 31~0 - query_1[31:0] (Read/Write)
// 0x020 : Data signal of query_1
//         bit 31~0 - query_1[63:32] (Read/Write)
// 0x024 : reserved
// 0x028 : Data signal of query_2
//         bit 31~0 - query_2[31:0] (Read/Write)
// 0x02c : Data signal of query_2
//         bit 31~0 - query_2[63:32] (Read/Write)
// 0x030 : reserved
// 0x034 : Data signal of query_3
//         bit 31~0 - query_3[31:0] (Read/Write)
// 0x038 : Data signal of query_3
//         bit 31~0 - query_3[63:32] (Read/Write)
// 0x03c : reserved
// 0x040 : Data signal of query_4
//         bit 31~0 - query_4[31:0] (Read/Write)
// 0x044 : Data signal of query_4
//         bit 31~0 - query_4[63:32] (Read/Write)
// 0x048 : reserved
// 0x04c : Data signal of query_5
//         bit 31~0 - query_5[31:0] (Read/Write)
// 0x050 : Data signal of query_5
//         bit 31~0 - query_5[63:32] (Read/Write)
// 0x054 : reserved
// 0x058 : Data signal of FP_DB_0
//         bit 31~0 - FP_DB_0[31:0] (Read/Write)
// 0x05c : Data signal of FP_DB_0
//         bit 31~0 - FP_DB_0[63:32] (Read/Write)
// 0x060 : reserved
// 0x064 : Data signal of FP_DB_1
//         bit 31~0 - FP_DB_1[31:0] (Read/Write)
// 0x068 : Data signal of FP_DB_1
//         bit 31~0 - FP_DB_1[63:32] (Read/Write)
// 0x06c : reserved
// 0x070 : Data signal of FP_DB_2
//         bit 31~0 - FP_DB_2[31:0] (Read/Write)
// 0x074 : Data signal of FP_DB_2
//         bit 31~0 - FP_DB_2[63:32] (Read/Write)
// 0x078 : reserved
// 0x07c : Data signal of FP_DB_3
//         bit 31~0 - FP_DB_3[31:0] (Read/Write)
// 0x080 : Data signal of FP_DB_3
//         bit 31~0 - FP_DB_3[63:32] (Read/Write)
// 0x084 : reserved
// 0x088 : Data signal of FP_DB_4
//         bit 31~0 - FP_DB_4[31:0] (Read/Write)
// 0x08c : Data signal of FP_DB_4
//         bit 31~0 - FP_DB_4[63:32] (Read/Write)
// 0x090 : reserved
// 0x094 : Data signal of FP_DB_5
//         bit 31~0 - FP_DB_5[31:0] (Read/Write)
// 0x098 : Data signal of FP_DB_5
//         bit 31~0 - FP_DB_5[63:32] (Read/Write)
// 0x09c : reserved
// 0x0a0 : Data signal of hash_table_0
//         bit 31~0 - hash_table_0[31:0] (Read/Write)
// 0x0a4 : Data signal of hash_table_0
//         bit 31~0 - hash_table_0[63:32] (Read/Write)
// 0x0a8 : reserved
// 0x0ac : Data signal of hash_table_1
//         bit 31~0 - hash_table_1[31:0] (Read/Write)
// 0x0b0 : Data signal of hash_table_1
//         bit 31~0 - hash_table_1[63:32] (Read/Write)
// 0x0b4 : reserved
// 0x0b8 : Data signal of hash_table_2
//         bit 31~0 - hash_table_2[31:0] (Read/Write)
// 0x0bc : Data signal of hash_table_2
//         bit 31~0 - hash_table_2[63:32] (Read/Write)
// 0x0c0 : reserved
// 0x0c4 : Data signal of hash_table_3
//         bit 31~0 - hash_table_3[31:0] (Read/Write)
// 0x0c8 : Data signal of hash_table_3
//         bit 31~0 - hash_table_3[63:32] (Read/Write)
// 0x0cc : reserved
// 0x0d0 : Data signal of hash_table_4
//         bit 31~0 - hash_table_4[31:0] (Read/Write)
// 0x0d4 : Data signal of hash_table_4
//         bit 31~0 - hash_table_4[63:32] (Read/Write)
// 0x0d8 : reserved
// 0x0dc : Data signal of hash_table_5
//         bit 31~0 - hash_table_5[31:0] (Read/Write)
// 0x0e0 : Data signal of hash_table_5
//         bit 31~0 - hash_table_5[63:32] (Read/Write)
// 0x0e4 : reserved
// 0x0e8 : Data signal of hash_table_pointer_0
//         bit 31~0 - hash_table_pointer_0[31:0] (Read/Write)
// 0x0ec : Data signal of hash_table_pointer_0
//         bit 31~0 - hash_table_pointer_0[63:32] (Read/Write)
// 0x0f0 : reserved
// 0x0f4 : Data signal of hash_table_pointer_1
//         bit 31~0 - hash_table_pointer_1[31:0] (Read/Write)
// 0x0f8 : Data signal of hash_table_pointer_1
//         bit 31~0 - hash_table_pointer_1[63:32] (Read/Write)
// 0x0fc : reserved
// 0x100 : Data signal of hash_table_pointer_2
//         bit 31~0 - hash_table_pointer_2[31:0] (Read/Write)
// 0x104 : Data signal of hash_table_pointer_2
//         bit 31~0 - hash_table_pointer_2[63:32] (Read/Write)
// 0x108 : reserved
// 0x10c : Data signal of hash_table_pointer_3
//         bit 31~0 - hash_table_pointer_3[31:0] (Read/Write)
// 0x110 : Data signal of hash_table_pointer_3
//         bit 31~0 - hash_table_pointer_3[63:32] (Read/Write)
// 0x114 : reserved
// 0x118 : Data signal of hash_table_pointer_4
//         bit 31~0 - hash_table_pointer_4[31:0] (Read/Write)
// 0x11c : Data signal of hash_table_pointer_4
//         bit 31~0 - hash_table_pointer_4[63:32] (Read/Write)
// 0x120 : reserved
// 0x124 : Data signal of hash_table_pointer_5
//         bit 31~0 - hash_table_pointer_5[31:0] (Read/Write)
// 0x128 : Data signal of hash_table_pointer_5
//         bit 31~0 - hash_table_pointer_5[63:32] (Read/Write)
// 0x12c : reserved
// 0x130 : Data signal of judge_temp
//         bit 31~0 - judge_temp[31:0] (Read/Write)
// 0x134 : Data signal of judge_temp
//         bit 31~0 - judge_temp[63:32] (Read/Write)
// 0x138 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XTABLE_SERCH_CONTROL_ADDR_AP_CTRL                   0x000
#define XTABLE_SERCH_CONTROL_ADDR_GIE                       0x004
#define XTABLE_SERCH_CONTROL_ADDR_IER                       0x008
#define XTABLE_SERCH_CONTROL_ADDR_ISR                       0x00c
#define XTABLE_SERCH_CONTROL_ADDR_QUERY_0_DATA              0x010
#define XTABLE_SERCH_CONTROL_BITS_QUERY_0_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_QUERY_1_DATA              0x01c
#define XTABLE_SERCH_CONTROL_BITS_QUERY_1_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_QUERY_2_DATA              0x028
#define XTABLE_SERCH_CONTROL_BITS_QUERY_2_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_QUERY_3_DATA              0x034
#define XTABLE_SERCH_CONTROL_BITS_QUERY_3_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_QUERY_4_DATA              0x040
#define XTABLE_SERCH_CONTROL_BITS_QUERY_4_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_QUERY_5_DATA              0x04c
#define XTABLE_SERCH_CONTROL_BITS_QUERY_5_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_FP_DB_0_DATA              0x058
#define XTABLE_SERCH_CONTROL_BITS_FP_DB_0_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_FP_DB_1_DATA              0x064
#define XTABLE_SERCH_CONTROL_BITS_FP_DB_1_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_FP_DB_2_DATA              0x070
#define XTABLE_SERCH_CONTROL_BITS_FP_DB_2_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_FP_DB_3_DATA              0x07c
#define XTABLE_SERCH_CONTROL_BITS_FP_DB_3_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_FP_DB_4_DATA              0x088
#define XTABLE_SERCH_CONTROL_BITS_FP_DB_4_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_FP_DB_5_DATA              0x094
#define XTABLE_SERCH_CONTROL_BITS_FP_DB_5_DATA              64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_0_DATA         0x0a0
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_0_DATA         64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_1_DATA         0x0ac
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_1_DATA         64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_2_DATA         0x0b8
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_2_DATA         64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_3_DATA         0x0c4
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_3_DATA         64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_4_DATA         0x0d0
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_4_DATA         64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_5_DATA         0x0dc
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_5_DATA         64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_POINTER_0_DATA 0x0e8
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_POINTER_0_DATA 64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_POINTER_1_DATA 0x0f4
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_POINTER_1_DATA 64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_POINTER_2_DATA 0x100
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_POINTER_2_DATA 64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_POINTER_3_DATA 0x10c
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_POINTER_3_DATA 64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_POINTER_4_DATA 0x118
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_POINTER_4_DATA 64
#define XTABLE_SERCH_CONTROL_ADDR_HASH_TABLE_POINTER_5_DATA 0x124
#define XTABLE_SERCH_CONTROL_BITS_HASH_TABLE_POINTER_5_DATA 64
#define XTABLE_SERCH_CONTROL_ADDR_JUDGE_TEMP_DATA           0x130
#define XTABLE_SERCH_CONTROL_BITS_JUDGE_TEMP_DATA           64

