// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2568420 Fri Jun 14 10:52:08 MDT 2019
// Date        : Mon Jun 24 15:50:29 2019
// Host        : xsjlc190782 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /wrk/xsjhdnobkup3/jheydt/perforce/IP3_jheydt_u200_xdma_201830_2_cmc/DEV/sdx_platforms/xilinx_u200_xdma/xilinx_u200_xdma_201830_2/sdaccel_dsa_board_test/000_u200_xdma_201830_2_DSA_build/xilinx_u200_xdma_201830_2/xilinx_u200_xdma_201830_2.srcs/sources_1/bd/pfm_dynamic/ip/pfm_dynamic_freq_counter_0_0/pfm_dynamic_freq_counter_0_0_stub.v
// Design      : pfm_dynamic_freq_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "freq_counter,Vivado 2018.3" *)
module pfm_dynamic_freq_counter_0_0(clk, reset_n, axil_awaddr, axil_awprot, 
  axil_awvalid, axil_awready, axil_wdata, axil_wstrb, axil_wvalid, axil_wready, axil_bvalid, 
  axil_bresp, axil_bready, axil_araddr, axil_arprot, axil_arvalid, axil_arready, axil_rdata, 
  axil_rresp, axil_rvalid, axil_rready, test_clk0, test_clk1)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,axil_awaddr[31:0],axil_awprot[2:0],axil_awvalid,axil_awready,axil_wdata[31:0],axil_wstrb[3:0],axil_wvalid,axil_wready,axil_bvalid,axil_bresp[1:0],axil_bready,axil_araddr[31:0],axil_arprot[2:0],axil_arvalid,axil_arready,axil_rdata[31:0],axil_rresp[1:0],axil_rvalid,axil_rready,test_clk0,test_clk1" */;
  input clk;
  input reset_n;
  input [31:0]axil_awaddr;
  input [2:0]axil_awprot;
  input axil_awvalid;
  output axil_awready;
  input [31:0]axil_wdata;
  input [3:0]axil_wstrb;
  input axil_wvalid;
  output axil_wready;
  output axil_bvalid;
  output [1:0]axil_bresp;
  input axil_bready;
  input [31:0]axil_araddr;
  input [2:0]axil_arprot;
  input axil_arvalid;
  output axil_arready;
  output [31:0]axil_rdata;
  output [1:0]axil_rresp;
  output axil_rvalid;
  input axil_rready;
  input test_clk0;
  input test_clk1;
endmodule
