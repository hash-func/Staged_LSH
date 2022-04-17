// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2568420 Fri Jun 14 10:52:08 MDT 2019
// Date        : Mon Jun 24 15:53:23 2019
// Host        : xsjl170062 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_pr_decoupler_0_0_stub.v
// Design      : pfm_top_pr_decoupler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "prd_pfm_top_pr_decoupler_0_0,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_cu_intc_INTERRUPT, rp_cu_intc_INTERRUPT, 
  cu_intc_ref_clk, cu_intc_decouple_status, decouple, decouple_ref_clk)
/* synthesis syn_black_box black_box_pad_pin="s_cu_intc_INTERRUPT[127:0],rp_cu_intc_INTERRUPT[127:0],cu_intc_ref_clk,cu_intc_decouple_status,decouple,decouple_ref_clk" */;
  output [127:0]s_cu_intc_INTERRUPT;
  input [127:0]rp_cu_intc_INTERRUPT;
  input cu_intc_ref_clk;
  output cu_intc_decouple_status;
  input decouple;
  input decouple_ref_clk;
endmodule
