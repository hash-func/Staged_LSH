// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Apr 13 19:55:32 2022
// Host        : alveo20 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_46/bd_d216_vip_ui_rst_DDR4_MEM01_0_stub.v
// Design      : bd_d216_vip_ui_rst_DDR4_MEM01_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rst_vip_v1_0_4_top,Vivado 2020.2" *)
module bd_d216_vip_ui_rst_DDR4_MEM01_0(rst_in, rst_out)
/* synthesis syn_black_box black_box_pad_pin="rst_in,rst_out" */;
  input rst_in;
  output rst_out;
endmodule
