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
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of input0
//        bit 31~0 - input0[31:0] (Read/Write)
// 0x14 : Data signal of input0
//        bit 31~0 - input0[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of output0
//        bit 31~0 - output0[31:0] (Read/Write)
// 0x20 : Data signal of output0
//        bit 31~0 - output0[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of num_blocks
//        bit 31~0 - num_blocks[31:0] (Read/Write)
// 0x2c : Data signal of num_blocks
//        bit 31~0 - num_blocks[63:32] (Read/Write)
// 0x30 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XKDMA_KDMA_CONTROL_ADDR_AP_CTRL         0x00
#define XKDMA_KDMA_CONTROL_ADDR_GIE             0x04
#define XKDMA_KDMA_CONTROL_ADDR_IER             0x08
#define XKDMA_KDMA_CONTROL_ADDR_ISR             0x0c
#define XKDMA_KDMA_CONTROL_ADDR_INPUT0_DATA     0x10
#define XKDMA_KDMA_CONTROL_BITS_INPUT0_DATA     64
#define XKDMA_KDMA_CONTROL_ADDR_OUTPUT0_DATA    0x1c
#define XKDMA_KDMA_CONTROL_BITS_OUTPUT0_DATA    64
#define XKDMA_KDMA_CONTROL_ADDR_NUM_BLOCKS_DATA 0x28
#define XKDMA_KDMA_CONTROL_BITS_NUM_BLOCKS_DATA 64

