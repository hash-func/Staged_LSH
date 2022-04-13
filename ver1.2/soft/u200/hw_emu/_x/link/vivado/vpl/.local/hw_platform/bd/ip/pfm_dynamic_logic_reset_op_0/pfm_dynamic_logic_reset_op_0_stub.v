// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2568420 Fri Jun 14 10:52:08 MDT 2019
// Date        : Mon Jun 24 15:50:22 2019
// Host        : xsjlc190782 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /wrk/xsjhdnobkup3/jheydt/perforce/IP3_jheydt_u200_xdma_201830_2_cmc/DEV/sdx_platforms/xilinx_u200_xdma/xilinx_u200_xdma_201830_2/sdaccel_dsa_board_test/000_u200_xdma_201830_2_DSA_build/xilinx_u200_xdma_201830_2/xilinx_u200_xdma_201830_2.srcs/sources_1/bd/pfm_dynamic/ip/pfm_dynamic_logic_reset_op_0/pfm_dynamic_logic_reset_op_0_stub.v
// Design      : pfm_dynamic_logic_reset_op_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.3" *)
module pfm_dynamic_logic_reset_op_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[0:0],Res[0:0]" */;
  input [0:0]Op1;
  output [0:0]Res;
endmodule
