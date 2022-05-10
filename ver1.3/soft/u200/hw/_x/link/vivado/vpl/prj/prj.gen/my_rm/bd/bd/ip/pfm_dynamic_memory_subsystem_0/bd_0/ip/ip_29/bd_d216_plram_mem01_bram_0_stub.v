// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3062400 Sun Nov 15 13:20:40 MST 2020
// Date        : Mon Nov 16 05:31:09 2020
// Host        : xcolc210322.xilinx.com running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top bd_d216_plram_mem01_bram_0 -prefix
//               bd_d216_plram_mem01_bram_0_ bd_d216_plram_mem01_bram_0_stub.v
// Design      : bd_d216_plram_mem01_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *)
module bd_d216_plram_mem01_bram_0(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
  web, addrb, dinb, doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[63:0],addra[31:0],dina[511:0],douta[511:0],clkb,rstb,enb,web[63:0],addrb[31:0],dinb[511:0],doutb[511:0],rsta_busy,rstb_busy" */;
  input clka;
  input rsta;
  input ena;
  input [63:0]wea;
  input [31:0]addra;
  input [511:0]dina;
  output [511:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [63:0]web;
  input [31:0]addrb;
  input [511:0]dinb;
  output [511:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule