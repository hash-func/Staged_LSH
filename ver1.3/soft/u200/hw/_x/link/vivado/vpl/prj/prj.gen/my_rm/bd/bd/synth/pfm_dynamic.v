//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Sun Apr 17 14:28:30 2022
//Host        : alveo20 running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target pfm_dynamic.bd
//Design      : pfm_dynamic
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module System_DPA_imp_NCWU00
   (MON_M_AXI1_araddr,
    MON_M_AXI1_arcache,
    MON_M_AXI1_arlen,
    MON_M_AXI1_arlock,
    MON_M_AXI1_arprot,
    MON_M_AXI1_arqos,
    MON_M_AXI1_arready,
    MON_M_AXI1_arregion,
    MON_M_AXI1_arvalid,
    MON_M_AXI1_awaddr,
    MON_M_AXI1_awcache,
    MON_M_AXI1_awlen,
    MON_M_AXI1_awlock,
    MON_M_AXI1_awprot,
    MON_M_AXI1_awqos,
    MON_M_AXI1_awready,
    MON_M_AXI1_awregion,
    MON_M_AXI1_awvalid,
    MON_M_AXI1_bid,
    MON_M_AXI1_bready,
    MON_M_AXI1_bresp,
    MON_M_AXI1_buser,
    MON_M_AXI1_bvalid,
    MON_M_AXI1_rdata,
    MON_M_AXI1_rid,
    MON_M_AXI1_rlast,
    MON_M_AXI1_rready,
    MON_M_AXI1_rresp,
    MON_M_AXI1_ruser,
    MON_M_AXI1_rvalid,
    MON_M_AXI1_wdata,
    MON_M_AXI1_wlast,
    MON_M_AXI1_wready,
    MON_M_AXI1_wstrb,
    MON_M_AXI1_wvalid,
    MON_M_AXI2_araddr,
    MON_M_AXI2_arcache,
    MON_M_AXI2_arlen,
    MON_M_AXI2_arlock,
    MON_M_AXI2_arprot,
    MON_M_AXI2_arqos,
    MON_M_AXI2_arready,
    MON_M_AXI2_arregion,
    MON_M_AXI2_arvalid,
    MON_M_AXI2_awaddr,
    MON_M_AXI2_awcache,
    MON_M_AXI2_awlen,
    MON_M_AXI2_awlock,
    MON_M_AXI2_awprot,
    MON_M_AXI2_awqos,
    MON_M_AXI2_awready,
    MON_M_AXI2_awregion,
    MON_M_AXI2_awvalid,
    MON_M_AXI2_bid,
    MON_M_AXI2_bready,
    MON_M_AXI2_bresp,
    MON_M_AXI2_buser,
    MON_M_AXI2_bvalid,
    MON_M_AXI2_rdata,
    MON_M_AXI2_rid,
    MON_M_AXI2_rlast,
    MON_M_AXI2_rready,
    MON_M_AXI2_rresp,
    MON_M_AXI2_ruser,
    MON_M_AXI2_rvalid,
    MON_M_AXI2_wdata,
    MON_M_AXI2_wlast,
    MON_M_AXI2_wready,
    MON_M_AXI2_wstrb,
    MON_M_AXI2_wvalid,
    MON_M_AXI3_araddr,
    MON_M_AXI3_arcache,
    MON_M_AXI3_arlen,
    MON_M_AXI3_arlock,
    MON_M_AXI3_arprot,
    MON_M_AXI3_arqos,
    MON_M_AXI3_arready,
    MON_M_AXI3_arregion,
    MON_M_AXI3_arvalid,
    MON_M_AXI3_awaddr,
    MON_M_AXI3_awcache,
    MON_M_AXI3_awlen,
    MON_M_AXI3_awlock,
    MON_M_AXI3_awprot,
    MON_M_AXI3_awqos,
    MON_M_AXI3_awready,
    MON_M_AXI3_awregion,
    MON_M_AXI3_awvalid,
    MON_M_AXI3_bid,
    MON_M_AXI3_bready,
    MON_M_AXI3_bresp,
    MON_M_AXI3_buser,
    MON_M_AXI3_bvalid,
    MON_M_AXI3_rdata,
    MON_M_AXI3_rid,
    MON_M_AXI3_rlast,
    MON_M_AXI3_rready,
    MON_M_AXI3_rresp,
    MON_M_AXI3_ruser,
    MON_M_AXI3_rvalid,
    MON_M_AXI3_wdata,
    MON_M_AXI3_wlast,
    MON_M_AXI3_wready,
    MON_M_AXI3_wstrb,
    MON_M_AXI3_wvalid,
    MON_M_AXI4_araddr,
    MON_M_AXI4_arcache,
    MON_M_AXI4_arlen,
    MON_M_AXI4_arlock,
    MON_M_AXI4_arprot,
    MON_M_AXI4_arqos,
    MON_M_AXI4_arready,
    MON_M_AXI4_arregion,
    MON_M_AXI4_arvalid,
    MON_M_AXI4_awaddr,
    MON_M_AXI4_awcache,
    MON_M_AXI4_awlen,
    MON_M_AXI4_awlock,
    MON_M_AXI4_awprot,
    MON_M_AXI4_awqos,
    MON_M_AXI4_awready,
    MON_M_AXI4_awregion,
    MON_M_AXI4_awvalid,
    MON_M_AXI4_bid,
    MON_M_AXI4_bready,
    MON_M_AXI4_bresp,
    MON_M_AXI4_buser,
    MON_M_AXI4_bvalid,
    MON_M_AXI4_rdata,
    MON_M_AXI4_rid,
    MON_M_AXI4_rlast,
    MON_M_AXI4_rready,
    MON_M_AXI4_rresp,
    MON_M_AXI4_ruser,
    MON_M_AXI4_rvalid,
    MON_M_AXI4_wdata,
    MON_M_AXI4_wlast,
    MON_M_AXI4_wready,
    MON_M_AXI4_wstrb,
    MON_M_AXI4_wvalid,
    MON_M_AXI_araddr,
    MON_M_AXI_arcache,
    MON_M_AXI_arlen,
    MON_M_AXI_arlock,
    MON_M_AXI_arprot,
    MON_M_AXI_arqos,
    MON_M_AXI_arready,
    MON_M_AXI_arregion,
    MON_M_AXI_arvalid,
    MON_M_AXI_awaddr,
    MON_M_AXI_awcache,
    MON_M_AXI_awlen,
    MON_M_AXI_awlock,
    MON_M_AXI_awprot,
    MON_M_AXI_awqos,
    MON_M_AXI_awready,
    MON_M_AXI_awregion,
    MON_M_AXI_awvalid,
    MON_M_AXI_bid,
    MON_M_AXI_bready,
    MON_M_AXI_bresp,
    MON_M_AXI_buser,
    MON_M_AXI_bvalid,
    MON_M_AXI_rdata,
    MON_M_AXI_rid,
    MON_M_AXI_rlast,
    MON_M_AXI_rready,
    MON_M_AXI_rresp,
    MON_M_AXI_ruser,
    MON_M_AXI_rvalid,
    MON_M_AXI_wdata,
    MON_M_AXI_wlast,
    MON_M_AXI_wready,
    MON_M_AXI_wstrb,
    MON_M_AXI_wvalid,
    MON_S_AXI_araddr,
    MON_S_AXI_arprot,
    MON_S_AXI_arready,
    MON_S_AXI_arvalid,
    MON_S_AXI_awaddr,
    MON_S_AXI_awprot,
    MON_S_AXI_awready,
    MON_S_AXI_awvalid,
    MON_S_AXI_bready,
    MON_S_AXI_bresp,
    MON_S_AXI_bvalid,
    MON_S_AXI_rdata,
    MON_S_AXI_rready,
    MON_S_AXI_rresp,
    MON_S_AXI_rvalid,
    MON_S_AXI_wdata,
    MON_S_AXI_wready,
    MON_S_AXI_wstrb,
    MON_S_AXI_wvalid,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    clkwiz_kernel_clk_out1,
    clkwiz_sysclks_clk_out2,
    dma_pcie_axi_aclk,
    regslice_data_periph_M_AXI_araddr,
    regslice_data_periph_M_AXI_arburst,
    regslice_data_periph_M_AXI_arcache,
    regslice_data_periph_M_AXI_arid,
    regslice_data_periph_M_AXI_arlen,
    regslice_data_periph_M_AXI_arlock,
    regslice_data_periph_M_AXI_arprot,
    regslice_data_periph_M_AXI_arqos,
    regslice_data_periph_M_AXI_arready,
    regslice_data_periph_M_AXI_arregion,
    regslice_data_periph_M_AXI_arsize,
    regslice_data_periph_M_AXI_arvalid,
    regslice_data_periph_M_AXI_awaddr,
    regslice_data_periph_M_AXI_awburst,
    regslice_data_periph_M_AXI_awcache,
    regslice_data_periph_M_AXI_awid,
    regslice_data_periph_M_AXI_awlen,
    regslice_data_periph_M_AXI_awlock,
    regslice_data_periph_M_AXI_awprot,
    regslice_data_periph_M_AXI_awqos,
    regslice_data_periph_M_AXI_awready,
    regslice_data_periph_M_AXI_awregion,
    regslice_data_periph_M_AXI_awsize,
    regslice_data_periph_M_AXI_awvalid,
    regslice_data_periph_M_AXI_bid,
    regslice_data_periph_M_AXI_bready,
    regslice_data_periph_M_AXI_bresp,
    regslice_data_periph_M_AXI_bvalid,
    regslice_data_periph_M_AXI_rdata,
    regslice_data_periph_M_AXI_rid,
    regslice_data_periph_M_AXI_rlast,
    regslice_data_periph_M_AXI_rready,
    regslice_data_periph_M_AXI_rresp,
    regslice_data_periph_M_AXI_rvalid,
    regslice_data_periph_M_AXI_wdata,
    regslice_data_periph_M_AXI_wlast,
    regslice_data_periph_M_AXI_wready,
    regslice_data_periph_M_AXI_wstrb,
    regslice_data_periph_M_AXI_wvalid,
    s_axi_aresetn,
    trace_rst);
  input [63:0]MON_M_AXI1_araddr;
  input [3:0]MON_M_AXI1_arcache;
  input [7:0]MON_M_AXI1_arlen;
  input [1:0]MON_M_AXI1_arlock;
  input [2:0]MON_M_AXI1_arprot;
  input [3:0]MON_M_AXI1_arqos;
  input MON_M_AXI1_arready;
  input [3:0]MON_M_AXI1_arregion;
  input MON_M_AXI1_arvalid;
  input [63:0]MON_M_AXI1_awaddr;
  input [3:0]MON_M_AXI1_awcache;
  input [7:0]MON_M_AXI1_awlen;
  input [1:0]MON_M_AXI1_awlock;
  input [2:0]MON_M_AXI1_awprot;
  input [3:0]MON_M_AXI1_awqos;
  input MON_M_AXI1_awready;
  input [3:0]MON_M_AXI1_awregion;
  input MON_M_AXI1_awvalid;
  input MON_M_AXI1_bid;
  input MON_M_AXI1_bready;
  input [1:0]MON_M_AXI1_bresp;
  input MON_M_AXI1_buser;
  input MON_M_AXI1_bvalid;
  input [31:0]MON_M_AXI1_rdata;
  input MON_M_AXI1_rid;
  input MON_M_AXI1_rlast;
  input MON_M_AXI1_rready;
  input [1:0]MON_M_AXI1_rresp;
  input MON_M_AXI1_ruser;
  input MON_M_AXI1_rvalid;
  input [31:0]MON_M_AXI1_wdata;
  input MON_M_AXI1_wlast;
  input MON_M_AXI1_wready;
  input [3:0]MON_M_AXI1_wstrb;
  input MON_M_AXI1_wvalid;
  input [63:0]MON_M_AXI2_araddr;
  input [3:0]MON_M_AXI2_arcache;
  input [7:0]MON_M_AXI2_arlen;
  input [1:0]MON_M_AXI2_arlock;
  input [2:0]MON_M_AXI2_arprot;
  input [3:0]MON_M_AXI2_arqos;
  input MON_M_AXI2_arready;
  input [3:0]MON_M_AXI2_arregion;
  input MON_M_AXI2_arvalid;
  input [63:0]MON_M_AXI2_awaddr;
  input [3:0]MON_M_AXI2_awcache;
  input [7:0]MON_M_AXI2_awlen;
  input [1:0]MON_M_AXI2_awlock;
  input [2:0]MON_M_AXI2_awprot;
  input [3:0]MON_M_AXI2_awqos;
  input MON_M_AXI2_awready;
  input [3:0]MON_M_AXI2_awregion;
  input MON_M_AXI2_awvalid;
  input MON_M_AXI2_bid;
  input MON_M_AXI2_bready;
  input [1:0]MON_M_AXI2_bresp;
  input MON_M_AXI2_buser;
  input MON_M_AXI2_bvalid;
  input [31:0]MON_M_AXI2_rdata;
  input MON_M_AXI2_rid;
  input MON_M_AXI2_rlast;
  input MON_M_AXI2_rready;
  input [1:0]MON_M_AXI2_rresp;
  input MON_M_AXI2_ruser;
  input MON_M_AXI2_rvalid;
  input [31:0]MON_M_AXI2_wdata;
  input MON_M_AXI2_wlast;
  input MON_M_AXI2_wready;
  input [3:0]MON_M_AXI2_wstrb;
  input MON_M_AXI2_wvalid;
  input [63:0]MON_M_AXI3_araddr;
  input [3:0]MON_M_AXI3_arcache;
  input [7:0]MON_M_AXI3_arlen;
  input [1:0]MON_M_AXI3_arlock;
  input [2:0]MON_M_AXI3_arprot;
  input [3:0]MON_M_AXI3_arqos;
  input MON_M_AXI3_arready;
  input [3:0]MON_M_AXI3_arregion;
  input MON_M_AXI3_arvalid;
  input [63:0]MON_M_AXI3_awaddr;
  input [3:0]MON_M_AXI3_awcache;
  input [7:0]MON_M_AXI3_awlen;
  input [1:0]MON_M_AXI3_awlock;
  input [2:0]MON_M_AXI3_awprot;
  input [3:0]MON_M_AXI3_awqos;
  input MON_M_AXI3_awready;
  input [3:0]MON_M_AXI3_awregion;
  input MON_M_AXI3_awvalid;
  input MON_M_AXI3_bid;
  input MON_M_AXI3_bready;
  input [1:0]MON_M_AXI3_bresp;
  input MON_M_AXI3_buser;
  input MON_M_AXI3_bvalid;
  input [31:0]MON_M_AXI3_rdata;
  input MON_M_AXI3_rid;
  input MON_M_AXI3_rlast;
  input MON_M_AXI3_rready;
  input [1:0]MON_M_AXI3_rresp;
  input MON_M_AXI3_ruser;
  input MON_M_AXI3_rvalid;
  input [31:0]MON_M_AXI3_wdata;
  input MON_M_AXI3_wlast;
  input MON_M_AXI3_wready;
  input [3:0]MON_M_AXI3_wstrb;
  input MON_M_AXI3_wvalid;
  input [63:0]MON_M_AXI4_araddr;
  input [3:0]MON_M_AXI4_arcache;
  input [7:0]MON_M_AXI4_arlen;
  input [1:0]MON_M_AXI4_arlock;
  input [2:0]MON_M_AXI4_arprot;
  input [3:0]MON_M_AXI4_arqos;
  input MON_M_AXI4_arready;
  input [3:0]MON_M_AXI4_arregion;
  input MON_M_AXI4_arvalid;
  input [63:0]MON_M_AXI4_awaddr;
  input [3:0]MON_M_AXI4_awcache;
  input [7:0]MON_M_AXI4_awlen;
  input [1:0]MON_M_AXI4_awlock;
  input [2:0]MON_M_AXI4_awprot;
  input [3:0]MON_M_AXI4_awqos;
  input MON_M_AXI4_awready;
  input [3:0]MON_M_AXI4_awregion;
  input MON_M_AXI4_awvalid;
  input MON_M_AXI4_bid;
  input MON_M_AXI4_bready;
  input [1:0]MON_M_AXI4_bresp;
  input MON_M_AXI4_buser;
  input MON_M_AXI4_bvalid;
  input [511:0]MON_M_AXI4_rdata;
  input MON_M_AXI4_rid;
  input MON_M_AXI4_rlast;
  input MON_M_AXI4_rready;
  input [1:0]MON_M_AXI4_rresp;
  input MON_M_AXI4_ruser;
  input MON_M_AXI4_rvalid;
  input [511:0]MON_M_AXI4_wdata;
  input MON_M_AXI4_wlast;
  input MON_M_AXI4_wready;
  input [63:0]MON_M_AXI4_wstrb;
  input MON_M_AXI4_wvalid;
  input [63:0]MON_M_AXI_araddr;
  input [3:0]MON_M_AXI_arcache;
  input [7:0]MON_M_AXI_arlen;
  input [1:0]MON_M_AXI_arlock;
  input [2:0]MON_M_AXI_arprot;
  input [3:0]MON_M_AXI_arqos;
  input MON_M_AXI_arready;
  input [3:0]MON_M_AXI_arregion;
  input MON_M_AXI_arvalid;
  input [63:0]MON_M_AXI_awaddr;
  input [3:0]MON_M_AXI_awcache;
  input [7:0]MON_M_AXI_awlen;
  input [1:0]MON_M_AXI_awlock;
  input [2:0]MON_M_AXI_awprot;
  input [3:0]MON_M_AXI_awqos;
  input MON_M_AXI_awready;
  input [3:0]MON_M_AXI_awregion;
  input MON_M_AXI_awvalid;
  input MON_M_AXI_bid;
  input MON_M_AXI_bready;
  input [1:0]MON_M_AXI_bresp;
  input MON_M_AXI_buser;
  input MON_M_AXI_bvalid;
  input [511:0]MON_M_AXI_rdata;
  input MON_M_AXI_rid;
  input MON_M_AXI_rlast;
  input MON_M_AXI_rready;
  input [1:0]MON_M_AXI_rresp;
  input MON_M_AXI_ruser;
  input MON_M_AXI_rvalid;
  input [511:0]MON_M_AXI_wdata;
  input MON_M_AXI_wlast;
  input MON_M_AXI_wready;
  input [63:0]MON_M_AXI_wstrb;
  input MON_M_AXI_wvalid;
  input [6:0]MON_S_AXI_araddr;
  input [2:0]MON_S_AXI_arprot;
  input MON_S_AXI_arready;
  input MON_S_AXI_arvalid;
  input [6:0]MON_S_AXI_awaddr;
  input [2:0]MON_S_AXI_awprot;
  input MON_S_AXI_awready;
  input MON_S_AXI_awvalid;
  input MON_S_AXI_bready;
  input [1:0]MON_S_AXI_bresp;
  input MON_S_AXI_bvalid;
  input [31:0]MON_S_AXI_rdata;
  input MON_S_AXI_rready;
  input [1:0]MON_S_AXI_rresp;
  input MON_S_AXI_rvalid;
  input [31:0]MON_S_AXI_wdata;
  input MON_S_AXI_wready;
  input [3:0]MON_S_AXI_wstrb;
  input MON_S_AXI_wvalid;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input clkwiz_kernel_clk_out1;
  input clkwiz_sysclks_clk_out2;
  input dma_pcie_axi_aclk;
  input [39:0]regslice_data_periph_M_AXI_araddr;
  input [1:0]regslice_data_periph_M_AXI_arburst;
  input [3:0]regslice_data_periph_M_AXI_arcache;
  input [1:0]regslice_data_periph_M_AXI_arid;
  input [7:0]regslice_data_periph_M_AXI_arlen;
  input [0:0]regslice_data_periph_M_AXI_arlock;
  input [2:0]regslice_data_periph_M_AXI_arprot;
  input [3:0]regslice_data_periph_M_AXI_arqos;
  output regslice_data_periph_M_AXI_arready;
  input [3:0]regslice_data_periph_M_AXI_arregion;
  input [2:0]regslice_data_periph_M_AXI_arsize;
  input regslice_data_periph_M_AXI_arvalid;
  input [39:0]regslice_data_periph_M_AXI_awaddr;
  input [1:0]regslice_data_periph_M_AXI_awburst;
  input [3:0]regslice_data_periph_M_AXI_awcache;
  input [1:0]regslice_data_periph_M_AXI_awid;
  input [7:0]regslice_data_periph_M_AXI_awlen;
  input [0:0]regslice_data_periph_M_AXI_awlock;
  input [2:0]regslice_data_periph_M_AXI_awprot;
  input [3:0]regslice_data_periph_M_AXI_awqos;
  output regslice_data_periph_M_AXI_awready;
  input [3:0]regslice_data_periph_M_AXI_awregion;
  input [2:0]regslice_data_periph_M_AXI_awsize;
  input regslice_data_periph_M_AXI_awvalid;
  output [1:0]regslice_data_periph_M_AXI_bid;
  input regslice_data_periph_M_AXI_bready;
  output [1:0]regslice_data_periph_M_AXI_bresp;
  output regslice_data_periph_M_AXI_bvalid;
  output [63:0]regslice_data_periph_M_AXI_rdata;
  output [1:0]regslice_data_periph_M_AXI_rid;
  output regslice_data_periph_M_AXI_rlast;
  input regslice_data_periph_M_AXI_rready;
  output [1:0]regslice_data_periph_M_AXI_rresp;
  output regslice_data_periph_M_AXI_rvalid;
  input [63:0]regslice_data_periph_M_AXI_wdata;
  input regslice_data_periph_M_AXI_wlast;
  output regslice_data_periph_M_AXI_wready;
  input [7:0]regslice_data_periph_M_AXI_wstrb;
  input regslice_data_periph_M_AXI_wvalid;
  input s_axi_aresetn;
  input trace_rst;

  wire M01_ACLK_1;
  wire S00_ARESETN_1;
  wire [24:0]S00_AXI_1_ARADDR;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire S00_AXI_1_ARVALID;
  wire [24:0]S00_AXI_1_AWADDR;
  wire [2:0]S00_AXI_1_AWPROT;
  wire S00_AXI_1_AWREADY;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire aclk_0_1;
  wire [63:0]dpa_cdc_M_AXIS_TDATA;
  wire dpa_cdc_M_AXIS_TREADY;
  wire dpa_cdc_M_AXIS_TVALID;
  wire [31:0]dpa_ctrl_interconnect_M00_AXI_ARADDR;
  wire dpa_ctrl_interconnect_M00_AXI_ARREADY;
  wire dpa_ctrl_interconnect_M00_AXI_ARVALID;
  wire [31:0]dpa_ctrl_interconnect_M00_AXI_AWADDR;
  wire dpa_ctrl_interconnect_M00_AXI_AWREADY;
  wire dpa_ctrl_interconnect_M00_AXI_AWVALID;
  wire dpa_ctrl_interconnect_M00_AXI_BREADY;
  wire [1:0]dpa_ctrl_interconnect_M00_AXI_BRESP;
  wire dpa_ctrl_interconnect_M00_AXI_BVALID;
  wire [31:0]dpa_ctrl_interconnect_M00_AXI_RDATA;
  wire dpa_ctrl_interconnect_M00_AXI_RREADY;
  wire [1:0]dpa_ctrl_interconnect_M00_AXI_RRESP;
  wire dpa_ctrl_interconnect_M00_AXI_RVALID;
  wire [31:0]dpa_ctrl_interconnect_M00_AXI_WDATA;
  wire dpa_ctrl_interconnect_M00_AXI_WREADY;
  wire [3:0]dpa_ctrl_interconnect_M00_AXI_WSTRB;
  wire dpa_ctrl_interconnect_M00_AXI_WVALID;
  wire [3:0]dpa_ctrl_interconnect_M01_AXI_ARADDR;
  wire [2:0]dpa_ctrl_interconnect_M01_AXI_ARPROT;
  wire dpa_ctrl_interconnect_M01_AXI_ARREADY;
  wire dpa_ctrl_interconnect_M01_AXI_ARVALID;
  wire [3:0]dpa_ctrl_interconnect_M01_AXI_AWADDR;
  wire [2:0]dpa_ctrl_interconnect_M01_AXI_AWPROT;
  wire dpa_ctrl_interconnect_M01_AXI_AWREADY;
  wire dpa_ctrl_interconnect_M01_AXI_AWVALID;
  wire dpa_ctrl_interconnect_M01_AXI_BREADY;
  wire [1:0]dpa_ctrl_interconnect_M01_AXI_BRESP;
  wire dpa_ctrl_interconnect_M01_AXI_BVALID;
  wire [31:0]dpa_ctrl_interconnect_M01_AXI_RDATA;
  wire dpa_ctrl_interconnect_M01_AXI_RREADY;
  wire [1:0]dpa_ctrl_interconnect_M01_AXI_RRESP;
  wire dpa_ctrl_interconnect_M01_AXI_RVALID;
  wire [31:0]dpa_ctrl_interconnect_M01_AXI_WDATA;
  wire dpa_ctrl_interconnect_M01_AXI_WREADY;
  wire [3:0]dpa_ctrl_interconnect_M01_AXI_WSTRB;
  wire dpa_ctrl_interconnect_M01_AXI_WVALID;
  wire [31:0]dpa_ctrl_interconnect_M02_AXI_ARADDR;
  wire [2:0]dpa_ctrl_interconnect_M02_AXI_ARPROT;
  wire dpa_ctrl_interconnect_M02_AXI_ARREADY;
  wire dpa_ctrl_interconnect_M02_AXI_ARVALID;
  wire [31:0]dpa_ctrl_interconnect_M02_AXI_AWADDR;
  wire [2:0]dpa_ctrl_interconnect_M02_AXI_AWPROT;
  wire dpa_ctrl_interconnect_M02_AXI_AWREADY;
  wire dpa_ctrl_interconnect_M02_AXI_AWVALID;
  wire dpa_ctrl_interconnect_M02_AXI_BREADY;
  wire [1:0]dpa_ctrl_interconnect_M02_AXI_BRESP;
  wire dpa_ctrl_interconnect_M02_AXI_BVALID;
  wire [31:0]dpa_ctrl_interconnect_M02_AXI_RDATA;
  wire dpa_ctrl_interconnect_M02_AXI_RREADY;
  wire [1:0]dpa_ctrl_interconnect_M02_AXI_RRESP;
  wire dpa_ctrl_interconnect_M02_AXI_RVALID;
  wire [31:0]dpa_ctrl_interconnect_M02_AXI_WDATA;
  wire dpa_ctrl_interconnect_M02_AXI_WREADY;
  wire [3:0]dpa_ctrl_interconnect_M02_AXI_WSTRB;
  wire dpa_ctrl_interconnect_M02_AXI_WVALID;
  wire [7:0]dpa_ctrl_interconnect_M03_AXI_ARADDR;
  wire [2:0]dpa_ctrl_interconnect_M03_AXI_ARPROT;
  wire dpa_ctrl_interconnect_M03_AXI_ARREADY;
  wire dpa_ctrl_interconnect_M03_AXI_ARVALID;
  wire [7:0]dpa_ctrl_interconnect_M03_AXI_AWADDR;
  wire [2:0]dpa_ctrl_interconnect_M03_AXI_AWPROT;
  wire dpa_ctrl_interconnect_M03_AXI_AWREADY;
  wire dpa_ctrl_interconnect_M03_AXI_AWVALID;
  wire dpa_ctrl_interconnect_M03_AXI_BREADY;
  wire [1:0]dpa_ctrl_interconnect_M03_AXI_BRESP;
  wire dpa_ctrl_interconnect_M03_AXI_BVALID;
  wire [31:0]dpa_ctrl_interconnect_M03_AXI_RDATA;
  wire dpa_ctrl_interconnect_M03_AXI_RREADY;
  wire [1:0]dpa_ctrl_interconnect_M03_AXI_RRESP;
  wire dpa_ctrl_interconnect_M03_AXI_RVALID;
  wire [31:0]dpa_ctrl_interconnect_M03_AXI_WDATA;
  wire dpa_ctrl_interconnect_M03_AXI_WREADY;
  wire [3:0]dpa_ctrl_interconnect_M03_AXI_WSTRB;
  wire dpa_ctrl_interconnect_M03_AXI_WVALID;
  wire [7:0]dpa_ctrl_interconnect_M04_AXI_ARADDR;
  wire [2:0]dpa_ctrl_interconnect_M04_AXI_ARPROT;
  wire dpa_ctrl_interconnect_M04_AXI_ARREADY;
  wire dpa_ctrl_interconnect_M04_AXI_ARVALID;
  wire [7:0]dpa_ctrl_interconnect_M04_AXI_AWADDR;
  wire [2:0]dpa_ctrl_interconnect_M04_AXI_AWPROT;
  wire dpa_ctrl_interconnect_M04_AXI_AWREADY;
  wire dpa_ctrl_interconnect_M04_AXI_AWVALID;
  wire dpa_ctrl_interconnect_M04_AXI_BREADY;
  wire [1:0]dpa_ctrl_interconnect_M04_AXI_BRESP;
  wire dpa_ctrl_interconnect_M04_AXI_BVALID;
  wire [31:0]dpa_ctrl_interconnect_M04_AXI_RDATA;
  wire dpa_ctrl_interconnect_M04_AXI_RREADY;
  wire [1:0]dpa_ctrl_interconnect_M04_AXI_RRESP;
  wire dpa_ctrl_interconnect_M04_AXI_RVALID;
  wire [31:0]dpa_ctrl_interconnect_M04_AXI_WDATA;
  wire dpa_ctrl_interconnect_M04_AXI_WREADY;
  wire [3:0]dpa_ctrl_interconnect_M04_AXI_WSTRB;
  wire dpa_ctrl_interconnect_M04_AXI_WVALID;
  wire [7:0]dpa_ctrl_interconnect_M05_AXI_ARADDR;
  wire [2:0]dpa_ctrl_interconnect_M05_AXI_ARPROT;
  wire dpa_ctrl_interconnect_M05_AXI_ARREADY;
  wire dpa_ctrl_interconnect_M05_AXI_ARVALID;
  wire [7:0]dpa_ctrl_interconnect_M05_AXI_AWADDR;
  wire [2:0]dpa_ctrl_interconnect_M05_AXI_AWPROT;
  wire dpa_ctrl_interconnect_M05_AXI_AWREADY;
  wire dpa_ctrl_interconnect_M05_AXI_AWVALID;
  wire dpa_ctrl_interconnect_M05_AXI_BREADY;
  wire [1:0]dpa_ctrl_interconnect_M05_AXI_BRESP;
  wire dpa_ctrl_interconnect_M05_AXI_BVALID;
  wire [31:0]dpa_ctrl_interconnect_M05_AXI_RDATA;
  wire dpa_ctrl_interconnect_M05_AXI_RREADY;
  wire [1:0]dpa_ctrl_interconnect_M05_AXI_RRESP;
  wire dpa_ctrl_interconnect_M05_AXI_RVALID;
  wire [31:0]dpa_ctrl_interconnect_M05_AXI_WDATA;
  wire dpa_ctrl_interconnect_M05_AXI_WREADY;
  wire [3:0]dpa_ctrl_interconnect_M05_AXI_WSTRB;
  wire dpa_ctrl_interconnect_M05_AXI_WVALID;
  wire [7:0]dpa_ctrl_interconnect_M06_AXI_ARADDR;
  wire [2:0]dpa_ctrl_interconnect_M06_AXI_ARPROT;
  wire dpa_ctrl_interconnect_M06_AXI_ARREADY;
  wire dpa_ctrl_interconnect_M06_AXI_ARVALID;
  wire [7:0]dpa_ctrl_interconnect_M06_AXI_AWADDR;
  wire [2:0]dpa_ctrl_interconnect_M06_AXI_AWPROT;
  wire dpa_ctrl_interconnect_M06_AXI_AWREADY;
  wire dpa_ctrl_interconnect_M06_AXI_AWVALID;
  wire dpa_ctrl_interconnect_M06_AXI_BREADY;
  wire [1:0]dpa_ctrl_interconnect_M06_AXI_BRESP;
  wire dpa_ctrl_interconnect_M06_AXI_BVALID;
  wire [31:0]dpa_ctrl_interconnect_M06_AXI_RDATA;
  wire dpa_ctrl_interconnect_M06_AXI_RREADY;
  wire [1:0]dpa_ctrl_interconnect_M06_AXI_RRESP;
  wire dpa_ctrl_interconnect_M06_AXI_RVALID;
  wire [31:0]dpa_ctrl_interconnect_M06_AXI_WDATA;
  wire dpa_ctrl_interconnect_M06_AXI_WREADY;
  wire [3:0]dpa_ctrl_interconnect_M06_AXI_WSTRB;
  wire dpa_ctrl_interconnect_M06_AXI_WVALID;
  wire [7:0]dpa_ctrl_interconnect_M07_AXI_ARADDR;
  wire [2:0]dpa_ctrl_interconnect_M07_AXI_ARPROT;
  wire dpa_ctrl_interconnect_M07_AXI_ARREADY;
  wire dpa_ctrl_interconnect_M07_AXI_ARVALID;
  wire [7:0]dpa_ctrl_interconnect_M07_AXI_AWADDR;
  wire [2:0]dpa_ctrl_interconnect_M07_AXI_AWPROT;
  wire dpa_ctrl_interconnect_M07_AXI_AWREADY;
  wire dpa_ctrl_interconnect_M07_AXI_AWVALID;
  wire dpa_ctrl_interconnect_M07_AXI_BREADY;
  wire [1:0]dpa_ctrl_interconnect_M07_AXI_BRESP;
  wire dpa_ctrl_interconnect_M07_AXI_BVALID;
  wire [31:0]dpa_ctrl_interconnect_M07_AXI_RDATA;
  wire dpa_ctrl_interconnect_M07_AXI_RREADY;
  wire [1:0]dpa_ctrl_interconnect_M07_AXI_RRESP;
  wire dpa_ctrl_interconnect_M07_AXI_RVALID;
  wire [31:0]dpa_ctrl_interconnect_M07_AXI_WDATA;
  wire dpa_ctrl_interconnect_M07_AXI_WREADY;
  wire [3:0]dpa_ctrl_interconnect_M07_AXI_WSTRB;
  wire dpa_ctrl_interconnect_M07_AXI_WVALID;
  wire [63:0]dpa_hub_M_AXIS_TDATA;
  wire dpa_hub_M_AXIS_TREADY;
  wire dpa_hub_M_AXIS_TVALID;
  wire [44:0]dpa_mon0_TRACE_OUT_counter;
  wire dpa_mon0_TRACE_OUT_counter_overflow;
  wire [63:0]dpa_mon0_TRACE_OUT_data;
  wire dpa_mon0_TRACE_OUT_event;
  wire dpa_mon0_TRACE_OUT_read;
  wire dpa_mon0_TRACE_OUT_valid;
  wire [44:0]dpa_mon1_TRACE_OUT_0_counter;
  wire dpa_mon1_TRACE_OUT_0_counter_overflow;
  wire [63:0]dpa_mon1_TRACE_OUT_0_data;
  wire dpa_mon1_TRACE_OUT_0_event;
  wire dpa_mon1_TRACE_OUT_0_read;
  wire dpa_mon1_TRACE_OUT_0_valid;
  wire [44:0]dpa_mon1_TRACE_OUT_1_counter;
  wire dpa_mon1_TRACE_OUT_1_counter_overflow;
  wire [63:0]dpa_mon1_TRACE_OUT_1_data;
  wire dpa_mon1_TRACE_OUT_1_event;
  wire dpa_mon1_TRACE_OUT_1_read;
  wire dpa_mon1_TRACE_OUT_1_valid;
  wire [44:0]dpa_mon2_TRACE_OUT_0_counter;
  wire dpa_mon2_TRACE_OUT_0_counter_overflow;
  wire [63:0]dpa_mon2_TRACE_OUT_0_data;
  wire dpa_mon2_TRACE_OUT_0_event;
  wire dpa_mon2_TRACE_OUT_0_read;
  wire dpa_mon2_TRACE_OUT_0_valid;
  wire [44:0]dpa_mon2_TRACE_OUT_1_counter;
  wire dpa_mon2_TRACE_OUT_1_counter_overflow;
  wire [63:0]dpa_mon2_TRACE_OUT_1_data;
  wire dpa_mon2_TRACE_OUT_1_event;
  wire dpa_mon2_TRACE_OUT_1_read;
  wire dpa_mon2_TRACE_OUT_1_valid;
  wire [44:0]dpa_mon3_TRACE_OUT_0_counter;
  wire dpa_mon3_TRACE_OUT_0_counter_overflow;
  wire [63:0]dpa_mon3_TRACE_OUT_0_data;
  wire dpa_mon3_TRACE_OUT_0_event;
  wire dpa_mon3_TRACE_OUT_0_read;
  wire dpa_mon3_TRACE_OUT_0_valid;
  wire [44:0]dpa_mon3_TRACE_OUT_1_counter;
  wire dpa_mon3_TRACE_OUT_1_counter_overflow;
  wire [63:0]dpa_mon3_TRACE_OUT_1_data;
  wire dpa_mon3_TRACE_OUT_1_event;
  wire dpa_mon3_TRACE_OUT_1_read;
  wire dpa_mon3_TRACE_OUT_1_valid;
  wire [44:0]dpa_mon4_TRACE_OUT_0_counter;
  wire dpa_mon4_TRACE_OUT_0_counter_overflow;
  wire [63:0]dpa_mon4_TRACE_OUT_0_data;
  wire dpa_mon4_TRACE_OUT_0_event;
  wire dpa_mon4_TRACE_OUT_0_read;
  wire dpa_mon4_TRACE_OUT_0_valid;
  wire [44:0]dpa_mon4_TRACE_OUT_1_counter;
  wire dpa_mon4_TRACE_OUT_1_counter_overflow;
  wire [63:0]dpa_mon4_TRACE_OUT_1_data;
  wire dpa_mon4_TRACE_OUT_1_event;
  wire dpa_mon4_TRACE_OUT_1_read;
  wire dpa_mon4_TRACE_OUT_1_valid;
  wire [44:0]dpa_mon5_TRACE_OUT_0_counter;
  wire dpa_mon5_TRACE_OUT_0_counter_overflow;
  wire [63:0]dpa_mon5_TRACE_OUT_0_data;
  wire dpa_mon5_TRACE_OUT_0_event;
  wire dpa_mon5_TRACE_OUT_0_read;
  wire dpa_mon5_TRACE_OUT_0_valid;
  wire [44:0]dpa_mon5_TRACE_OUT_1_counter;
  wire dpa_mon5_TRACE_OUT_1_counter_overflow;
  wire [63:0]dpa_mon5_TRACE_OUT_1_data;
  wire dpa_mon5_TRACE_OUT_1_event;
  wire dpa_mon5_TRACE_OUT_1_read;
  wire dpa_mon5_TRACE_OUT_1_valid;
  wire [39:0]dpa_reg_slice2_M_AXI_ARADDR;
  wire [1:0]dpa_reg_slice2_M_AXI_ARBURST;
  wire [3:0]dpa_reg_slice2_M_AXI_ARCACHE;
  wire [1:0]dpa_reg_slice2_M_AXI_ARID;
  wire [7:0]dpa_reg_slice2_M_AXI_ARLEN;
  wire [0:0]dpa_reg_slice2_M_AXI_ARLOCK;
  wire [2:0]dpa_reg_slice2_M_AXI_ARPROT;
  wire dpa_reg_slice2_M_AXI_ARREADY;
  wire [2:0]dpa_reg_slice2_M_AXI_ARSIZE;
  wire dpa_reg_slice2_M_AXI_ARVALID;
  wire [63:0]dpa_reg_slice2_M_AXI_RDATA;
  wire [1:0]dpa_reg_slice2_M_AXI_RID;
  wire dpa_reg_slice2_M_AXI_RLAST;
  wire dpa_reg_slice2_M_AXI_RREADY;
  wire [1:0]dpa_reg_slice2_M_AXI_RRESP;
  wire dpa_reg_slice2_M_AXI_RVALID;
  wire [39:0]dpa_reg_slice_M_AXI_ARADDR;
  wire [1:0]dpa_reg_slice_M_AXI_ARBURST;
  wire [3:0]dpa_reg_slice_M_AXI_ARCACHE;
  wire [1:0]dpa_reg_slice_M_AXI_ARID;
  wire [7:0]dpa_reg_slice_M_AXI_ARLEN;
  wire [0:0]dpa_reg_slice_M_AXI_ARLOCK;
  wire [2:0]dpa_reg_slice_M_AXI_ARPROT;
  wire [3:0]dpa_reg_slice_M_AXI_ARQOS;
  wire dpa_reg_slice_M_AXI_ARREADY;
  wire [3:0]dpa_reg_slice_M_AXI_ARREGION;
  wire [2:0]dpa_reg_slice_M_AXI_ARSIZE;
  wire dpa_reg_slice_M_AXI_ARVALID;
  wire [39:0]dpa_reg_slice_M_AXI_AWADDR;
  wire [1:0]dpa_reg_slice_M_AXI_AWBURST;
  wire [3:0]dpa_reg_slice_M_AXI_AWCACHE;
  wire [1:0]dpa_reg_slice_M_AXI_AWID;
  wire [7:0]dpa_reg_slice_M_AXI_AWLEN;
  wire [0:0]dpa_reg_slice_M_AXI_AWLOCK;
  wire [2:0]dpa_reg_slice_M_AXI_AWPROT;
  wire [3:0]dpa_reg_slice_M_AXI_AWQOS;
  wire dpa_reg_slice_M_AXI_AWREADY;
  wire [3:0]dpa_reg_slice_M_AXI_AWREGION;
  wire [2:0]dpa_reg_slice_M_AXI_AWSIZE;
  wire dpa_reg_slice_M_AXI_AWVALID;
  wire [1:0]dpa_reg_slice_M_AXI_BID;
  wire dpa_reg_slice_M_AXI_BREADY;
  wire [1:0]dpa_reg_slice_M_AXI_BRESP;
  wire dpa_reg_slice_M_AXI_BVALID;
  wire [63:0]dpa_reg_slice_M_AXI_RDATA;
  wire [1:0]dpa_reg_slice_M_AXI_RID;
  wire dpa_reg_slice_M_AXI_RLAST;
  wire dpa_reg_slice_M_AXI_RREADY;
  wire [1:0]dpa_reg_slice_M_AXI_RRESP;
  wire dpa_reg_slice_M_AXI_RVALID;
  wire [63:0]dpa_reg_slice_M_AXI_WDATA;
  wire dpa_reg_slice_M_AXI_WLAST;
  wire dpa_reg_slice_M_AXI_WREADY;
  wire [7:0]dpa_reg_slice_M_AXI_WSTRB;
  wire dpa_reg_slice_M_AXI_WVALID;
  wire [39:0]regslice_data_periph_M_AXI_1_ARADDR;
  wire [1:0]regslice_data_periph_M_AXI_1_ARBURST;
  wire [3:0]regslice_data_periph_M_AXI_1_ARCACHE;
  wire [1:0]regslice_data_periph_M_AXI_1_ARID;
  wire [7:0]regslice_data_periph_M_AXI_1_ARLEN;
  wire [0:0]regslice_data_periph_M_AXI_1_ARLOCK;
  wire [2:0]regslice_data_periph_M_AXI_1_ARPROT;
  wire [3:0]regslice_data_periph_M_AXI_1_ARQOS;
  wire regslice_data_periph_M_AXI_1_ARREADY;
  wire [3:0]regslice_data_periph_M_AXI_1_ARREGION;
  wire [2:0]regslice_data_periph_M_AXI_1_ARSIZE;
  wire regslice_data_periph_M_AXI_1_ARVALID;
  wire [39:0]regslice_data_periph_M_AXI_1_AWADDR;
  wire [1:0]regslice_data_periph_M_AXI_1_AWBURST;
  wire [3:0]regslice_data_periph_M_AXI_1_AWCACHE;
  wire [1:0]regslice_data_periph_M_AXI_1_AWID;
  wire [7:0]regslice_data_periph_M_AXI_1_AWLEN;
  wire [0:0]regslice_data_periph_M_AXI_1_AWLOCK;
  wire [2:0]regslice_data_periph_M_AXI_1_AWPROT;
  wire [3:0]regslice_data_periph_M_AXI_1_AWQOS;
  wire regslice_data_periph_M_AXI_1_AWREADY;
  wire [3:0]regslice_data_periph_M_AXI_1_AWREGION;
  wire [2:0]regslice_data_periph_M_AXI_1_AWSIZE;
  wire regslice_data_periph_M_AXI_1_AWVALID;
  wire [1:0]regslice_data_periph_M_AXI_1_BID;
  wire regslice_data_periph_M_AXI_1_BREADY;
  wire [1:0]regslice_data_periph_M_AXI_1_BRESP;
  wire regslice_data_periph_M_AXI_1_BVALID;
  wire [63:0]regslice_data_periph_M_AXI_1_RDATA;
  wire [1:0]regslice_data_periph_M_AXI_1_RID;
  wire regslice_data_periph_M_AXI_1_RLAST;
  wire regslice_data_periph_M_AXI_1_RREADY;
  wire [1:0]regslice_data_periph_M_AXI_1_RRESP;
  wire regslice_data_periph_M_AXI_1_RVALID;
  wire [63:0]regslice_data_periph_M_AXI_1_WDATA;
  wire regslice_data_periph_M_AXI_1_WLAST;
  wire regslice_data_periph_M_AXI_1_WREADY;
  wire [7:0]regslice_data_periph_M_AXI_1_WSTRB;
  wire regslice_data_periph_M_AXI_1_WVALID;
  wire slowest_sync_clk_1;
  wire [6:0]slr0_M01_AXI_ARADDR;
  wire [2:0]slr0_M01_AXI_ARPROT;
  wire slr0_M01_AXI_ARREADY;
  wire slr0_M01_AXI_ARVALID;
  wire [6:0]slr0_M01_AXI_AWADDR;
  wire [2:0]slr0_M01_AXI_AWPROT;
  wire slr0_M01_AXI_AWREADY;
  wire slr0_M01_AXI_AWVALID;
  wire slr0_M01_AXI_BREADY;
  wire [1:0]slr0_M01_AXI_BRESP;
  wire slr0_M01_AXI_BVALID;
  wire [31:0]slr0_M01_AXI_RDATA;
  wire slr0_M01_AXI_RREADY;
  wire [1:0]slr0_M01_AXI_RRESP;
  wire slr0_M01_AXI_RVALID;
  wire [31:0]slr0_M01_AXI_WDATA;
  wire slr0_M01_AXI_WREADY;
  wire [3:0]slr0_M01_AXI_WSTRB;
  wire slr0_M01_AXI_WVALID;
  wire slr0_peripheral_aresetn;
  wire slr1_psreset_gate_pr_data_interconnect_aresetn;
  wire [63:0]table_serch_1_m_axi_aximm0_ARADDR;
  wire [3:0]table_serch_1_m_axi_aximm0_ARCACHE;
  wire [7:0]table_serch_1_m_axi_aximm0_ARLEN;
  wire [1:0]table_serch_1_m_axi_aximm0_ARLOCK;
  wire [2:0]table_serch_1_m_axi_aximm0_ARPROT;
  wire [3:0]table_serch_1_m_axi_aximm0_ARQOS;
  wire table_serch_1_m_axi_aximm0_ARREADY;
  wire [3:0]table_serch_1_m_axi_aximm0_ARREGION;
  wire table_serch_1_m_axi_aximm0_ARVALID;
  wire [63:0]table_serch_1_m_axi_aximm0_AWADDR;
  wire [3:0]table_serch_1_m_axi_aximm0_AWCACHE;
  wire [7:0]table_serch_1_m_axi_aximm0_AWLEN;
  wire [1:0]table_serch_1_m_axi_aximm0_AWLOCK;
  wire [2:0]table_serch_1_m_axi_aximm0_AWPROT;
  wire [3:0]table_serch_1_m_axi_aximm0_AWQOS;
  wire table_serch_1_m_axi_aximm0_AWREADY;
  wire [3:0]table_serch_1_m_axi_aximm0_AWREGION;
  wire table_serch_1_m_axi_aximm0_AWVALID;
  wire table_serch_1_m_axi_aximm0_BID;
  wire table_serch_1_m_axi_aximm0_BREADY;
  wire [1:0]table_serch_1_m_axi_aximm0_BRESP;
  wire table_serch_1_m_axi_aximm0_BUSER;
  wire table_serch_1_m_axi_aximm0_BVALID;
  wire [511:0]table_serch_1_m_axi_aximm0_RDATA;
  wire table_serch_1_m_axi_aximm0_RID;
  wire table_serch_1_m_axi_aximm0_RLAST;
  wire table_serch_1_m_axi_aximm0_RREADY;
  wire [1:0]table_serch_1_m_axi_aximm0_RRESP;
  wire table_serch_1_m_axi_aximm0_RUSER;
  wire table_serch_1_m_axi_aximm0_RVALID;
  wire [511:0]table_serch_1_m_axi_aximm0_WDATA;
  wire table_serch_1_m_axi_aximm0_WLAST;
  wire table_serch_1_m_axi_aximm0_WREADY;
  wire [63:0]table_serch_1_m_axi_aximm0_WSTRB;
  wire table_serch_1_m_axi_aximm0_WVALID;
  wire [63:0]table_serch_1_m_axi_aximm1_ARADDR;
  wire [3:0]table_serch_1_m_axi_aximm1_ARCACHE;
  wire [7:0]table_serch_1_m_axi_aximm1_ARLEN;
  wire [1:0]table_serch_1_m_axi_aximm1_ARLOCK;
  wire [2:0]table_serch_1_m_axi_aximm1_ARPROT;
  wire [3:0]table_serch_1_m_axi_aximm1_ARQOS;
  wire table_serch_1_m_axi_aximm1_ARREADY;
  wire [3:0]table_serch_1_m_axi_aximm1_ARREGION;
  wire table_serch_1_m_axi_aximm1_ARVALID;
  wire [63:0]table_serch_1_m_axi_aximm1_AWADDR;
  wire [3:0]table_serch_1_m_axi_aximm1_AWCACHE;
  wire [7:0]table_serch_1_m_axi_aximm1_AWLEN;
  wire [1:0]table_serch_1_m_axi_aximm1_AWLOCK;
  wire [2:0]table_serch_1_m_axi_aximm1_AWPROT;
  wire [3:0]table_serch_1_m_axi_aximm1_AWQOS;
  wire table_serch_1_m_axi_aximm1_AWREADY;
  wire [3:0]table_serch_1_m_axi_aximm1_AWREGION;
  wire table_serch_1_m_axi_aximm1_AWVALID;
  wire table_serch_1_m_axi_aximm1_BID;
  wire table_serch_1_m_axi_aximm1_BREADY;
  wire [1:0]table_serch_1_m_axi_aximm1_BRESP;
  wire table_serch_1_m_axi_aximm1_BUSER;
  wire table_serch_1_m_axi_aximm1_BVALID;
  wire [31:0]table_serch_1_m_axi_aximm1_RDATA;
  wire table_serch_1_m_axi_aximm1_RID;
  wire table_serch_1_m_axi_aximm1_RLAST;
  wire table_serch_1_m_axi_aximm1_RREADY;
  wire [1:0]table_serch_1_m_axi_aximm1_RRESP;
  wire table_serch_1_m_axi_aximm1_RUSER;
  wire table_serch_1_m_axi_aximm1_RVALID;
  wire [31:0]table_serch_1_m_axi_aximm1_WDATA;
  wire table_serch_1_m_axi_aximm1_WLAST;
  wire table_serch_1_m_axi_aximm1_WREADY;
  wire [3:0]table_serch_1_m_axi_aximm1_WSTRB;
  wire table_serch_1_m_axi_aximm1_WVALID;
  wire [63:0]table_serch_1_m_axi_aximm2_ARADDR;
  wire [3:0]table_serch_1_m_axi_aximm2_ARCACHE;
  wire [7:0]table_serch_1_m_axi_aximm2_ARLEN;
  wire [1:0]table_serch_1_m_axi_aximm2_ARLOCK;
  wire [2:0]table_serch_1_m_axi_aximm2_ARPROT;
  wire [3:0]table_serch_1_m_axi_aximm2_ARQOS;
  wire table_serch_1_m_axi_aximm2_ARREADY;
  wire [3:0]table_serch_1_m_axi_aximm2_ARREGION;
  wire table_serch_1_m_axi_aximm2_ARVALID;
  wire [63:0]table_serch_1_m_axi_aximm2_AWADDR;
  wire [3:0]table_serch_1_m_axi_aximm2_AWCACHE;
  wire [7:0]table_serch_1_m_axi_aximm2_AWLEN;
  wire [1:0]table_serch_1_m_axi_aximm2_AWLOCK;
  wire [2:0]table_serch_1_m_axi_aximm2_AWPROT;
  wire [3:0]table_serch_1_m_axi_aximm2_AWQOS;
  wire table_serch_1_m_axi_aximm2_AWREADY;
  wire [3:0]table_serch_1_m_axi_aximm2_AWREGION;
  wire table_serch_1_m_axi_aximm2_AWVALID;
  wire table_serch_1_m_axi_aximm2_BID;
  wire table_serch_1_m_axi_aximm2_BREADY;
  wire [1:0]table_serch_1_m_axi_aximm2_BRESP;
  wire table_serch_1_m_axi_aximm2_BUSER;
  wire table_serch_1_m_axi_aximm2_BVALID;
  wire [31:0]table_serch_1_m_axi_aximm2_RDATA;
  wire table_serch_1_m_axi_aximm2_RID;
  wire table_serch_1_m_axi_aximm2_RLAST;
  wire table_serch_1_m_axi_aximm2_RREADY;
  wire [1:0]table_serch_1_m_axi_aximm2_RRESP;
  wire table_serch_1_m_axi_aximm2_RUSER;
  wire table_serch_1_m_axi_aximm2_RVALID;
  wire [31:0]table_serch_1_m_axi_aximm2_WDATA;
  wire table_serch_1_m_axi_aximm2_WLAST;
  wire table_serch_1_m_axi_aximm2_WREADY;
  wire [3:0]table_serch_1_m_axi_aximm2_WSTRB;
  wire table_serch_1_m_axi_aximm2_WVALID;
  wire [63:0]table_serch_1_m_axi_gmem_ARADDR;
  wire [3:0]table_serch_1_m_axi_gmem_ARCACHE;
  wire [7:0]table_serch_1_m_axi_gmem_ARLEN;
  wire [1:0]table_serch_1_m_axi_gmem_ARLOCK;
  wire [2:0]table_serch_1_m_axi_gmem_ARPROT;
  wire [3:0]table_serch_1_m_axi_gmem_ARQOS;
  wire table_serch_1_m_axi_gmem_ARREADY;
  wire [3:0]table_serch_1_m_axi_gmem_ARREGION;
  wire table_serch_1_m_axi_gmem_ARVALID;
  wire [63:0]table_serch_1_m_axi_gmem_AWADDR;
  wire [3:0]table_serch_1_m_axi_gmem_AWCACHE;
  wire [7:0]table_serch_1_m_axi_gmem_AWLEN;
  wire [1:0]table_serch_1_m_axi_gmem_AWLOCK;
  wire [2:0]table_serch_1_m_axi_gmem_AWPROT;
  wire [3:0]table_serch_1_m_axi_gmem_AWQOS;
  wire table_serch_1_m_axi_gmem_AWREADY;
  wire [3:0]table_serch_1_m_axi_gmem_AWREGION;
  wire table_serch_1_m_axi_gmem_AWVALID;
  wire table_serch_1_m_axi_gmem_BID;
  wire table_serch_1_m_axi_gmem_BREADY;
  wire [1:0]table_serch_1_m_axi_gmem_BRESP;
  wire table_serch_1_m_axi_gmem_BUSER;
  wire table_serch_1_m_axi_gmem_BVALID;
  wire [31:0]table_serch_1_m_axi_gmem_RDATA;
  wire table_serch_1_m_axi_gmem_RID;
  wire table_serch_1_m_axi_gmem_RLAST;
  wire table_serch_1_m_axi_gmem_RREADY;
  wire [1:0]table_serch_1_m_axi_gmem_RRESP;
  wire table_serch_1_m_axi_gmem_RUSER;
  wire table_serch_1_m_axi_gmem_RVALID;
  wire [31:0]table_serch_1_m_axi_gmem_WDATA;
  wire table_serch_1_m_axi_gmem_WLAST;
  wire table_serch_1_m_axi_gmem_WREADY;
  wire [3:0]table_serch_1_m_axi_gmem_WSTRB;
  wire table_serch_1_m_axi_gmem_WVALID;
  wire [63:0]table_serch_1_m_axi_plram0_ARADDR;
  wire [3:0]table_serch_1_m_axi_plram0_ARCACHE;
  wire [7:0]table_serch_1_m_axi_plram0_ARLEN;
  wire [1:0]table_serch_1_m_axi_plram0_ARLOCK;
  wire [2:0]table_serch_1_m_axi_plram0_ARPROT;
  wire [3:0]table_serch_1_m_axi_plram0_ARQOS;
  wire table_serch_1_m_axi_plram0_ARREADY;
  wire [3:0]table_serch_1_m_axi_plram0_ARREGION;
  wire table_serch_1_m_axi_plram0_ARVALID;
  wire [63:0]table_serch_1_m_axi_plram0_AWADDR;
  wire [3:0]table_serch_1_m_axi_plram0_AWCACHE;
  wire [7:0]table_serch_1_m_axi_plram0_AWLEN;
  wire [1:0]table_serch_1_m_axi_plram0_AWLOCK;
  wire [2:0]table_serch_1_m_axi_plram0_AWPROT;
  wire [3:0]table_serch_1_m_axi_plram0_AWQOS;
  wire table_serch_1_m_axi_plram0_AWREADY;
  wire [3:0]table_serch_1_m_axi_plram0_AWREGION;
  wire table_serch_1_m_axi_plram0_AWVALID;
  wire table_serch_1_m_axi_plram0_BID;
  wire table_serch_1_m_axi_plram0_BREADY;
  wire [1:0]table_serch_1_m_axi_plram0_BRESP;
  wire table_serch_1_m_axi_plram0_BUSER;
  wire table_serch_1_m_axi_plram0_BVALID;
  wire [511:0]table_serch_1_m_axi_plram0_RDATA;
  wire table_serch_1_m_axi_plram0_RID;
  wire table_serch_1_m_axi_plram0_RLAST;
  wire table_serch_1_m_axi_plram0_RREADY;
  wire [1:0]table_serch_1_m_axi_plram0_RRESP;
  wire table_serch_1_m_axi_plram0_RUSER;
  wire table_serch_1_m_axi_plram0_RVALID;
  wire [511:0]table_serch_1_m_axi_plram0_WDATA;
  wire table_serch_1_m_axi_plram0_WLAST;
  wire table_serch_1_m_axi_plram0_WREADY;
  wire [63:0]table_serch_1_m_axi_plram0_WSTRB;
  wire table_serch_1_m_axi_plram0_WVALID;

  assign M01_ACLK_1 = clkwiz_kernel_clk_out1;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[24:0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[24:0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[3:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign aclk_0_1 = dma_pcie_axi_aclk;
  assign regslice_data_periph_M_AXI_1_ARADDR = regslice_data_periph_M_AXI_araddr[39:0];
  assign regslice_data_periph_M_AXI_1_ARBURST = regslice_data_periph_M_AXI_arburst[1:0];
  assign regslice_data_periph_M_AXI_1_ARCACHE = regslice_data_periph_M_AXI_arcache[3:0];
  assign regslice_data_periph_M_AXI_1_ARID = regslice_data_periph_M_AXI_arid[1:0];
  assign regslice_data_periph_M_AXI_1_ARLEN = regslice_data_periph_M_AXI_arlen[7:0];
  assign regslice_data_periph_M_AXI_1_ARLOCK = regslice_data_periph_M_AXI_arlock[0];
  assign regslice_data_periph_M_AXI_1_ARPROT = regslice_data_periph_M_AXI_arprot[2:0];
  assign regslice_data_periph_M_AXI_1_ARQOS = regslice_data_periph_M_AXI_arqos[3:0];
  assign regslice_data_periph_M_AXI_1_ARREGION = regslice_data_periph_M_AXI_arregion[3:0];
  assign regslice_data_periph_M_AXI_1_ARSIZE = regslice_data_periph_M_AXI_arsize[2:0];
  assign regslice_data_periph_M_AXI_1_ARVALID = regslice_data_periph_M_AXI_arvalid;
  assign regslice_data_periph_M_AXI_1_AWADDR = regslice_data_periph_M_AXI_awaddr[39:0];
  assign regslice_data_periph_M_AXI_1_AWBURST = regslice_data_periph_M_AXI_awburst[1:0];
  assign regslice_data_periph_M_AXI_1_AWCACHE = regslice_data_periph_M_AXI_awcache[3:0];
  assign regslice_data_periph_M_AXI_1_AWID = regslice_data_periph_M_AXI_awid[1:0];
  assign regslice_data_periph_M_AXI_1_AWLEN = regslice_data_periph_M_AXI_awlen[7:0];
  assign regslice_data_periph_M_AXI_1_AWLOCK = regslice_data_periph_M_AXI_awlock[0];
  assign regslice_data_periph_M_AXI_1_AWPROT = regslice_data_periph_M_AXI_awprot[2:0];
  assign regslice_data_periph_M_AXI_1_AWQOS = regslice_data_periph_M_AXI_awqos[3:0];
  assign regslice_data_periph_M_AXI_1_AWREGION = regslice_data_periph_M_AXI_awregion[3:0];
  assign regslice_data_periph_M_AXI_1_AWSIZE = regslice_data_periph_M_AXI_awsize[2:0];
  assign regslice_data_periph_M_AXI_1_AWVALID = regslice_data_periph_M_AXI_awvalid;
  assign regslice_data_periph_M_AXI_1_BREADY = regslice_data_periph_M_AXI_bready;
  assign regslice_data_periph_M_AXI_1_RREADY = regslice_data_periph_M_AXI_rready;
  assign regslice_data_periph_M_AXI_1_WDATA = regslice_data_periph_M_AXI_wdata[63:0];
  assign regslice_data_periph_M_AXI_1_WLAST = regslice_data_periph_M_AXI_wlast;
  assign regslice_data_periph_M_AXI_1_WSTRB = regslice_data_periph_M_AXI_wstrb[7:0];
  assign regslice_data_periph_M_AXI_1_WVALID = regslice_data_periph_M_AXI_wvalid;
  assign regslice_data_periph_M_AXI_arready = regslice_data_periph_M_AXI_1_ARREADY;
  assign regslice_data_periph_M_AXI_awready = regslice_data_periph_M_AXI_1_AWREADY;
  assign regslice_data_periph_M_AXI_bid[1:0] = regslice_data_periph_M_AXI_1_BID;
  assign regslice_data_periph_M_AXI_bresp[1:0] = regslice_data_periph_M_AXI_1_BRESP;
  assign regslice_data_periph_M_AXI_bvalid = regslice_data_periph_M_AXI_1_BVALID;
  assign regslice_data_periph_M_AXI_rdata[63:0] = regslice_data_periph_M_AXI_1_RDATA;
  assign regslice_data_periph_M_AXI_rid[1:0] = regslice_data_periph_M_AXI_1_RID;
  assign regslice_data_periph_M_AXI_rlast = regslice_data_periph_M_AXI_1_RLAST;
  assign regslice_data_periph_M_AXI_rresp[1:0] = regslice_data_periph_M_AXI_1_RRESP;
  assign regslice_data_periph_M_AXI_rvalid = regslice_data_periph_M_AXI_1_RVALID;
  assign regslice_data_periph_M_AXI_wready = regslice_data_periph_M_AXI_1_WREADY;
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  assign slr0_M01_AXI_ARADDR = MON_S_AXI_araddr[6:0];
  assign slr0_M01_AXI_ARPROT = MON_S_AXI_arprot[2:0];
  assign slr0_M01_AXI_ARREADY = MON_S_AXI_arready;
  assign slr0_M01_AXI_ARVALID = MON_S_AXI_arvalid;
  assign slr0_M01_AXI_AWADDR = MON_S_AXI_awaddr[6:0];
  assign slr0_M01_AXI_AWPROT = MON_S_AXI_awprot[2:0];
  assign slr0_M01_AXI_AWREADY = MON_S_AXI_awready;
  assign slr0_M01_AXI_AWVALID = MON_S_AXI_awvalid;
  assign slr0_M01_AXI_BREADY = MON_S_AXI_bready;
  assign slr0_M01_AXI_BRESP = MON_S_AXI_bresp[1:0];
  assign slr0_M01_AXI_BVALID = MON_S_AXI_bvalid;
  assign slr0_M01_AXI_RDATA = MON_S_AXI_rdata[31:0];
  assign slr0_M01_AXI_RREADY = MON_S_AXI_rready;
  assign slr0_M01_AXI_RRESP = MON_S_AXI_rresp[1:0];
  assign slr0_M01_AXI_RVALID = MON_S_AXI_rvalid;
  assign slr0_M01_AXI_WDATA = MON_S_AXI_wdata[31:0];
  assign slr0_M01_AXI_WREADY = MON_S_AXI_wready;
  assign slr0_M01_AXI_WSTRB = MON_S_AXI_wstrb[3:0];
  assign slr0_M01_AXI_WVALID = MON_S_AXI_wvalid;
  assign slr0_peripheral_aresetn = trace_rst;
  assign slr1_psreset_gate_pr_data_interconnect_aresetn = s_axi_aresetn;
  assign table_serch_1_m_axi_aximm0_ARADDR = MON_M_AXI_araddr[63:0];
  assign table_serch_1_m_axi_aximm0_ARCACHE = MON_M_AXI_arcache[3:0];
  assign table_serch_1_m_axi_aximm0_ARLEN = MON_M_AXI_arlen[7:0];
  assign table_serch_1_m_axi_aximm0_ARLOCK = MON_M_AXI_arlock[1:0];
  assign table_serch_1_m_axi_aximm0_ARPROT = MON_M_AXI_arprot[2:0];
  assign table_serch_1_m_axi_aximm0_ARQOS = MON_M_AXI_arqos[3:0];
  assign table_serch_1_m_axi_aximm0_ARREADY = MON_M_AXI_arready;
  assign table_serch_1_m_axi_aximm0_ARREGION = MON_M_AXI_arregion[3:0];
  assign table_serch_1_m_axi_aximm0_ARVALID = MON_M_AXI_arvalid;
  assign table_serch_1_m_axi_aximm0_AWADDR = MON_M_AXI_awaddr[63:0];
  assign table_serch_1_m_axi_aximm0_AWCACHE = MON_M_AXI_awcache[3:0];
  assign table_serch_1_m_axi_aximm0_AWLEN = MON_M_AXI_awlen[7:0];
  assign table_serch_1_m_axi_aximm0_AWLOCK = MON_M_AXI_awlock[1:0];
  assign table_serch_1_m_axi_aximm0_AWPROT = MON_M_AXI_awprot[2:0];
  assign table_serch_1_m_axi_aximm0_AWQOS = MON_M_AXI_awqos[3:0];
  assign table_serch_1_m_axi_aximm0_AWREADY = MON_M_AXI_awready;
  assign table_serch_1_m_axi_aximm0_AWREGION = MON_M_AXI_awregion[3:0];
  assign table_serch_1_m_axi_aximm0_AWVALID = MON_M_AXI_awvalid;
  assign table_serch_1_m_axi_aximm0_BID = MON_M_AXI_bid;
  assign table_serch_1_m_axi_aximm0_BREADY = MON_M_AXI_bready;
  assign table_serch_1_m_axi_aximm0_BRESP = MON_M_AXI_bresp[1:0];
  assign table_serch_1_m_axi_aximm0_BUSER = MON_M_AXI_buser;
  assign table_serch_1_m_axi_aximm0_BVALID = MON_M_AXI_bvalid;
  assign table_serch_1_m_axi_aximm0_RDATA = MON_M_AXI_rdata[511:0];
  assign table_serch_1_m_axi_aximm0_RID = MON_M_AXI_rid;
  assign table_serch_1_m_axi_aximm0_RLAST = MON_M_AXI_rlast;
  assign table_serch_1_m_axi_aximm0_RREADY = MON_M_AXI_rready;
  assign table_serch_1_m_axi_aximm0_RRESP = MON_M_AXI_rresp[1:0];
  assign table_serch_1_m_axi_aximm0_RUSER = MON_M_AXI_ruser;
  assign table_serch_1_m_axi_aximm0_RVALID = MON_M_AXI_rvalid;
  assign table_serch_1_m_axi_aximm0_WDATA = MON_M_AXI_wdata[511:0];
  assign table_serch_1_m_axi_aximm0_WLAST = MON_M_AXI_wlast;
  assign table_serch_1_m_axi_aximm0_WREADY = MON_M_AXI_wready;
  assign table_serch_1_m_axi_aximm0_WSTRB = MON_M_AXI_wstrb[63:0];
  assign table_serch_1_m_axi_aximm0_WVALID = MON_M_AXI_wvalid;
  assign table_serch_1_m_axi_aximm1_ARADDR = MON_M_AXI1_araddr[63:0];
  assign table_serch_1_m_axi_aximm1_ARCACHE = MON_M_AXI1_arcache[3:0];
  assign table_serch_1_m_axi_aximm1_ARLEN = MON_M_AXI1_arlen[7:0];
  assign table_serch_1_m_axi_aximm1_ARLOCK = MON_M_AXI1_arlock[1:0];
  assign table_serch_1_m_axi_aximm1_ARPROT = MON_M_AXI1_arprot[2:0];
  assign table_serch_1_m_axi_aximm1_ARQOS = MON_M_AXI1_arqos[3:0];
  assign table_serch_1_m_axi_aximm1_ARREADY = MON_M_AXI1_arready;
  assign table_serch_1_m_axi_aximm1_ARREGION = MON_M_AXI1_arregion[3:0];
  assign table_serch_1_m_axi_aximm1_ARVALID = MON_M_AXI1_arvalid;
  assign table_serch_1_m_axi_aximm1_AWADDR = MON_M_AXI1_awaddr[63:0];
  assign table_serch_1_m_axi_aximm1_AWCACHE = MON_M_AXI1_awcache[3:0];
  assign table_serch_1_m_axi_aximm1_AWLEN = MON_M_AXI1_awlen[7:0];
  assign table_serch_1_m_axi_aximm1_AWLOCK = MON_M_AXI1_awlock[1:0];
  assign table_serch_1_m_axi_aximm1_AWPROT = MON_M_AXI1_awprot[2:0];
  assign table_serch_1_m_axi_aximm1_AWQOS = MON_M_AXI1_awqos[3:0];
  assign table_serch_1_m_axi_aximm1_AWREADY = MON_M_AXI1_awready;
  assign table_serch_1_m_axi_aximm1_AWREGION = MON_M_AXI1_awregion[3:0];
  assign table_serch_1_m_axi_aximm1_AWVALID = MON_M_AXI1_awvalid;
  assign table_serch_1_m_axi_aximm1_BID = MON_M_AXI1_bid;
  assign table_serch_1_m_axi_aximm1_BREADY = MON_M_AXI1_bready;
  assign table_serch_1_m_axi_aximm1_BRESP = MON_M_AXI1_bresp[1:0];
  assign table_serch_1_m_axi_aximm1_BUSER = MON_M_AXI1_buser;
  assign table_serch_1_m_axi_aximm1_BVALID = MON_M_AXI1_bvalid;
  assign table_serch_1_m_axi_aximm1_RDATA = MON_M_AXI1_rdata[31:0];
  assign table_serch_1_m_axi_aximm1_RID = MON_M_AXI1_rid;
  assign table_serch_1_m_axi_aximm1_RLAST = MON_M_AXI1_rlast;
  assign table_serch_1_m_axi_aximm1_RREADY = MON_M_AXI1_rready;
  assign table_serch_1_m_axi_aximm1_RRESP = MON_M_AXI1_rresp[1:0];
  assign table_serch_1_m_axi_aximm1_RUSER = MON_M_AXI1_ruser;
  assign table_serch_1_m_axi_aximm1_RVALID = MON_M_AXI1_rvalid;
  assign table_serch_1_m_axi_aximm1_WDATA = MON_M_AXI1_wdata[31:0];
  assign table_serch_1_m_axi_aximm1_WLAST = MON_M_AXI1_wlast;
  assign table_serch_1_m_axi_aximm1_WREADY = MON_M_AXI1_wready;
  assign table_serch_1_m_axi_aximm1_WSTRB = MON_M_AXI1_wstrb[3:0];
  assign table_serch_1_m_axi_aximm1_WVALID = MON_M_AXI1_wvalid;
  assign table_serch_1_m_axi_aximm2_ARADDR = MON_M_AXI2_araddr[63:0];
  assign table_serch_1_m_axi_aximm2_ARCACHE = MON_M_AXI2_arcache[3:0];
  assign table_serch_1_m_axi_aximm2_ARLEN = MON_M_AXI2_arlen[7:0];
  assign table_serch_1_m_axi_aximm2_ARLOCK = MON_M_AXI2_arlock[1:0];
  assign table_serch_1_m_axi_aximm2_ARPROT = MON_M_AXI2_arprot[2:0];
  assign table_serch_1_m_axi_aximm2_ARQOS = MON_M_AXI2_arqos[3:0];
  assign table_serch_1_m_axi_aximm2_ARREADY = MON_M_AXI2_arready;
  assign table_serch_1_m_axi_aximm2_ARREGION = MON_M_AXI2_arregion[3:0];
  assign table_serch_1_m_axi_aximm2_ARVALID = MON_M_AXI2_arvalid;
  assign table_serch_1_m_axi_aximm2_AWADDR = MON_M_AXI2_awaddr[63:0];
  assign table_serch_1_m_axi_aximm2_AWCACHE = MON_M_AXI2_awcache[3:0];
  assign table_serch_1_m_axi_aximm2_AWLEN = MON_M_AXI2_awlen[7:0];
  assign table_serch_1_m_axi_aximm2_AWLOCK = MON_M_AXI2_awlock[1:0];
  assign table_serch_1_m_axi_aximm2_AWPROT = MON_M_AXI2_awprot[2:0];
  assign table_serch_1_m_axi_aximm2_AWQOS = MON_M_AXI2_awqos[3:0];
  assign table_serch_1_m_axi_aximm2_AWREADY = MON_M_AXI2_awready;
  assign table_serch_1_m_axi_aximm2_AWREGION = MON_M_AXI2_awregion[3:0];
  assign table_serch_1_m_axi_aximm2_AWVALID = MON_M_AXI2_awvalid;
  assign table_serch_1_m_axi_aximm2_BID = MON_M_AXI2_bid;
  assign table_serch_1_m_axi_aximm2_BREADY = MON_M_AXI2_bready;
  assign table_serch_1_m_axi_aximm2_BRESP = MON_M_AXI2_bresp[1:0];
  assign table_serch_1_m_axi_aximm2_BUSER = MON_M_AXI2_buser;
  assign table_serch_1_m_axi_aximm2_BVALID = MON_M_AXI2_bvalid;
  assign table_serch_1_m_axi_aximm2_RDATA = MON_M_AXI2_rdata[31:0];
  assign table_serch_1_m_axi_aximm2_RID = MON_M_AXI2_rid;
  assign table_serch_1_m_axi_aximm2_RLAST = MON_M_AXI2_rlast;
  assign table_serch_1_m_axi_aximm2_RREADY = MON_M_AXI2_rready;
  assign table_serch_1_m_axi_aximm2_RRESP = MON_M_AXI2_rresp[1:0];
  assign table_serch_1_m_axi_aximm2_RUSER = MON_M_AXI2_ruser;
  assign table_serch_1_m_axi_aximm2_RVALID = MON_M_AXI2_rvalid;
  assign table_serch_1_m_axi_aximm2_WDATA = MON_M_AXI2_wdata[31:0];
  assign table_serch_1_m_axi_aximm2_WLAST = MON_M_AXI2_wlast;
  assign table_serch_1_m_axi_aximm2_WREADY = MON_M_AXI2_wready;
  assign table_serch_1_m_axi_aximm2_WSTRB = MON_M_AXI2_wstrb[3:0];
  assign table_serch_1_m_axi_aximm2_WVALID = MON_M_AXI2_wvalid;
  assign table_serch_1_m_axi_gmem_ARADDR = MON_M_AXI3_araddr[63:0];
  assign table_serch_1_m_axi_gmem_ARCACHE = MON_M_AXI3_arcache[3:0];
  assign table_serch_1_m_axi_gmem_ARLEN = MON_M_AXI3_arlen[7:0];
  assign table_serch_1_m_axi_gmem_ARLOCK = MON_M_AXI3_arlock[1:0];
  assign table_serch_1_m_axi_gmem_ARPROT = MON_M_AXI3_arprot[2:0];
  assign table_serch_1_m_axi_gmem_ARQOS = MON_M_AXI3_arqos[3:0];
  assign table_serch_1_m_axi_gmem_ARREADY = MON_M_AXI3_arready;
  assign table_serch_1_m_axi_gmem_ARREGION = MON_M_AXI3_arregion[3:0];
  assign table_serch_1_m_axi_gmem_ARVALID = MON_M_AXI3_arvalid;
  assign table_serch_1_m_axi_gmem_AWADDR = MON_M_AXI3_awaddr[63:0];
  assign table_serch_1_m_axi_gmem_AWCACHE = MON_M_AXI3_awcache[3:0];
  assign table_serch_1_m_axi_gmem_AWLEN = MON_M_AXI3_awlen[7:0];
  assign table_serch_1_m_axi_gmem_AWLOCK = MON_M_AXI3_awlock[1:0];
  assign table_serch_1_m_axi_gmem_AWPROT = MON_M_AXI3_awprot[2:0];
  assign table_serch_1_m_axi_gmem_AWQOS = MON_M_AXI3_awqos[3:0];
  assign table_serch_1_m_axi_gmem_AWREADY = MON_M_AXI3_awready;
  assign table_serch_1_m_axi_gmem_AWREGION = MON_M_AXI3_awregion[3:0];
  assign table_serch_1_m_axi_gmem_AWVALID = MON_M_AXI3_awvalid;
  assign table_serch_1_m_axi_gmem_BID = MON_M_AXI3_bid;
  assign table_serch_1_m_axi_gmem_BREADY = MON_M_AXI3_bready;
  assign table_serch_1_m_axi_gmem_BRESP = MON_M_AXI3_bresp[1:0];
  assign table_serch_1_m_axi_gmem_BUSER = MON_M_AXI3_buser;
  assign table_serch_1_m_axi_gmem_BVALID = MON_M_AXI3_bvalid;
  assign table_serch_1_m_axi_gmem_RDATA = MON_M_AXI3_rdata[31:0];
  assign table_serch_1_m_axi_gmem_RID = MON_M_AXI3_rid;
  assign table_serch_1_m_axi_gmem_RLAST = MON_M_AXI3_rlast;
  assign table_serch_1_m_axi_gmem_RREADY = MON_M_AXI3_rready;
  assign table_serch_1_m_axi_gmem_RRESP = MON_M_AXI3_rresp[1:0];
  assign table_serch_1_m_axi_gmem_RUSER = MON_M_AXI3_ruser;
  assign table_serch_1_m_axi_gmem_RVALID = MON_M_AXI3_rvalid;
  assign table_serch_1_m_axi_gmem_WDATA = MON_M_AXI3_wdata[31:0];
  assign table_serch_1_m_axi_gmem_WLAST = MON_M_AXI3_wlast;
  assign table_serch_1_m_axi_gmem_WREADY = MON_M_AXI3_wready;
  assign table_serch_1_m_axi_gmem_WSTRB = MON_M_AXI3_wstrb[3:0];
  assign table_serch_1_m_axi_gmem_WVALID = MON_M_AXI3_wvalid;
  assign table_serch_1_m_axi_plram0_ARADDR = MON_M_AXI4_araddr[63:0];
  assign table_serch_1_m_axi_plram0_ARCACHE = MON_M_AXI4_arcache[3:0];
  assign table_serch_1_m_axi_plram0_ARLEN = MON_M_AXI4_arlen[7:0];
  assign table_serch_1_m_axi_plram0_ARLOCK = MON_M_AXI4_arlock[1:0];
  assign table_serch_1_m_axi_plram0_ARPROT = MON_M_AXI4_arprot[2:0];
  assign table_serch_1_m_axi_plram0_ARQOS = MON_M_AXI4_arqos[3:0];
  assign table_serch_1_m_axi_plram0_ARREADY = MON_M_AXI4_arready;
  assign table_serch_1_m_axi_plram0_ARREGION = MON_M_AXI4_arregion[3:0];
  assign table_serch_1_m_axi_plram0_ARVALID = MON_M_AXI4_arvalid;
  assign table_serch_1_m_axi_plram0_AWADDR = MON_M_AXI4_awaddr[63:0];
  assign table_serch_1_m_axi_plram0_AWCACHE = MON_M_AXI4_awcache[3:0];
  assign table_serch_1_m_axi_plram0_AWLEN = MON_M_AXI4_awlen[7:0];
  assign table_serch_1_m_axi_plram0_AWLOCK = MON_M_AXI4_awlock[1:0];
  assign table_serch_1_m_axi_plram0_AWPROT = MON_M_AXI4_awprot[2:0];
  assign table_serch_1_m_axi_plram0_AWQOS = MON_M_AXI4_awqos[3:0];
  assign table_serch_1_m_axi_plram0_AWREADY = MON_M_AXI4_awready;
  assign table_serch_1_m_axi_plram0_AWREGION = MON_M_AXI4_awregion[3:0];
  assign table_serch_1_m_axi_plram0_AWVALID = MON_M_AXI4_awvalid;
  assign table_serch_1_m_axi_plram0_BID = MON_M_AXI4_bid;
  assign table_serch_1_m_axi_plram0_BREADY = MON_M_AXI4_bready;
  assign table_serch_1_m_axi_plram0_BRESP = MON_M_AXI4_bresp[1:0];
  assign table_serch_1_m_axi_plram0_BUSER = MON_M_AXI4_buser;
  assign table_serch_1_m_axi_plram0_BVALID = MON_M_AXI4_bvalid;
  assign table_serch_1_m_axi_plram0_RDATA = MON_M_AXI4_rdata[511:0];
  assign table_serch_1_m_axi_plram0_RID = MON_M_AXI4_rid;
  assign table_serch_1_m_axi_plram0_RLAST = MON_M_AXI4_rlast;
  assign table_serch_1_m_axi_plram0_RREADY = MON_M_AXI4_rready;
  assign table_serch_1_m_axi_plram0_RRESP = MON_M_AXI4_rresp[1:0];
  assign table_serch_1_m_axi_plram0_RUSER = MON_M_AXI4_ruser;
  assign table_serch_1_m_axi_plram0_RVALID = MON_M_AXI4_rvalid;
  assign table_serch_1_m_axi_plram0_WDATA = MON_M_AXI4_wdata[511:0];
  assign table_serch_1_m_axi_plram0_WLAST = MON_M_AXI4_wlast;
  assign table_serch_1_m_axi_plram0_WREADY = MON_M_AXI4_wready;
  assign table_serch_1_m_axi_plram0_WSTRB = MON_M_AXI4_wstrb[63:0];
  assign table_serch_1_m_axi_plram0_WVALID = MON_M_AXI4_wvalid;
  pfm_dynamic_dpa_cdc_0 dpa_cdc
       (.m_axis_aclk(aclk_0_1),
        .m_axis_aresetn(slr1_psreset_gate_pr_data_interconnect_aresetn),
        .m_axis_tdata(dpa_cdc_M_AXIS_TDATA),
        .m_axis_tready(dpa_cdc_M_AXIS_TREADY),
        .m_axis_tvalid(dpa_cdc_M_AXIS_TVALID),
        .s_axis_aclk(M01_ACLK_1),
        .s_axis_aresetn(slr0_peripheral_aresetn),
        .s_axis_tdata(dpa_hub_M_AXIS_TDATA),
        .s_axis_tready(dpa_hub_M_AXIS_TREADY),
        .s_axis_tvalid(dpa_hub_M_AXIS_TVALID));
  pfm_dynamic_dpa_ctrl_interconnect_0 dpa_ctrl_interconnect
       (.ACLK(slowest_sync_clk_1),
        .ARESETN(S00_ARESETN_1),
        .M00_ACLK(aclk_0_1),
        .M00_ARESETN(slr1_psreset_gate_pr_data_interconnect_aresetn),
        .M00_AXI_araddr(dpa_ctrl_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(dpa_ctrl_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(dpa_ctrl_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(dpa_ctrl_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(dpa_ctrl_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(dpa_ctrl_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(dpa_ctrl_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(dpa_ctrl_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(dpa_ctrl_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(dpa_ctrl_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(dpa_ctrl_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(dpa_ctrl_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(dpa_ctrl_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(dpa_ctrl_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(dpa_ctrl_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(dpa_ctrl_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(dpa_ctrl_interconnect_M00_AXI_WVALID),
        .M01_ACLK(M01_ACLK_1),
        .M01_ARESETN(slr0_peripheral_aresetn),
        .M01_AXI_araddr(dpa_ctrl_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arprot(dpa_ctrl_interconnect_M01_AXI_ARPROT),
        .M01_AXI_arready(dpa_ctrl_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(dpa_ctrl_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(dpa_ctrl_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awprot(dpa_ctrl_interconnect_M01_AXI_AWPROT),
        .M01_AXI_awready(dpa_ctrl_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(dpa_ctrl_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(dpa_ctrl_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(dpa_ctrl_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(dpa_ctrl_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(dpa_ctrl_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(dpa_ctrl_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(dpa_ctrl_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(dpa_ctrl_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(dpa_ctrl_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(dpa_ctrl_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(dpa_ctrl_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(dpa_ctrl_interconnect_M01_AXI_WVALID),
        .M02_ACLK(M01_ACLK_1),
        .M02_ARESETN(slr0_peripheral_aresetn),
        .M02_AXI_araddr(dpa_ctrl_interconnect_M02_AXI_ARADDR),
        .M02_AXI_arprot(dpa_ctrl_interconnect_M02_AXI_ARPROT),
        .M02_AXI_arready(dpa_ctrl_interconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(dpa_ctrl_interconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(dpa_ctrl_interconnect_M02_AXI_AWADDR),
        .M02_AXI_awprot(dpa_ctrl_interconnect_M02_AXI_AWPROT),
        .M02_AXI_awready(dpa_ctrl_interconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(dpa_ctrl_interconnect_M02_AXI_AWVALID),
        .M02_AXI_bready(dpa_ctrl_interconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(dpa_ctrl_interconnect_M02_AXI_BRESP),
        .M02_AXI_bvalid(dpa_ctrl_interconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(dpa_ctrl_interconnect_M02_AXI_RDATA),
        .M02_AXI_rready(dpa_ctrl_interconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(dpa_ctrl_interconnect_M02_AXI_RRESP),
        .M02_AXI_rvalid(dpa_ctrl_interconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(dpa_ctrl_interconnect_M02_AXI_WDATA),
        .M02_AXI_wready(dpa_ctrl_interconnect_M02_AXI_WREADY),
        .M02_AXI_wstrb(dpa_ctrl_interconnect_M02_AXI_WSTRB),
        .M02_AXI_wvalid(dpa_ctrl_interconnect_M02_AXI_WVALID),
        .M03_ACLK(M01_ACLK_1),
        .M03_ARESETN(slr0_peripheral_aresetn),
        .M03_AXI_araddr(dpa_ctrl_interconnect_M03_AXI_ARADDR),
        .M03_AXI_arprot(dpa_ctrl_interconnect_M03_AXI_ARPROT),
        .M03_AXI_arready(dpa_ctrl_interconnect_M03_AXI_ARREADY),
        .M03_AXI_arvalid(dpa_ctrl_interconnect_M03_AXI_ARVALID),
        .M03_AXI_awaddr(dpa_ctrl_interconnect_M03_AXI_AWADDR),
        .M03_AXI_awprot(dpa_ctrl_interconnect_M03_AXI_AWPROT),
        .M03_AXI_awready(dpa_ctrl_interconnect_M03_AXI_AWREADY),
        .M03_AXI_awvalid(dpa_ctrl_interconnect_M03_AXI_AWVALID),
        .M03_AXI_bready(dpa_ctrl_interconnect_M03_AXI_BREADY),
        .M03_AXI_bresp(dpa_ctrl_interconnect_M03_AXI_BRESP),
        .M03_AXI_bvalid(dpa_ctrl_interconnect_M03_AXI_BVALID),
        .M03_AXI_rdata(dpa_ctrl_interconnect_M03_AXI_RDATA),
        .M03_AXI_rready(dpa_ctrl_interconnect_M03_AXI_RREADY),
        .M03_AXI_rresp(dpa_ctrl_interconnect_M03_AXI_RRESP),
        .M03_AXI_rvalid(dpa_ctrl_interconnect_M03_AXI_RVALID),
        .M03_AXI_wdata(dpa_ctrl_interconnect_M03_AXI_WDATA),
        .M03_AXI_wready(dpa_ctrl_interconnect_M03_AXI_WREADY),
        .M03_AXI_wstrb(dpa_ctrl_interconnect_M03_AXI_WSTRB),
        .M03_AXI_wvalid(dpa_ctrl_interconnect_M03_AXI_WVALID),
        .M04_ACLK(M01_ACLK_1),
        .M04_ARESETN(slr0_peripheral_aresetn),
        .M04_AXI_araddr(dpa_ctrl_interconnect_M04_AXI_ARADDR),
        .M04_AXI_arprot(dpa_ctrl_interconnect_M04_AXI_ARPROT),
        .M04_AXI_arready(dpa_ctrl_interconnect_M04_AXI_ARREADY),
        .M04_AXI_arvalid(dpa_ctrl_interconnect_M04_AXI_ARVALID),
        .M04_AXI_awaddr(dpa_ctrl_interconnect_M04_AXI_AWADDR),
        .M04_AXI_awprot(dpa_ctrl_interconnect_M04_AXI_AWPROT),
        .M04_AXI_awready(dpa_ctrl_interconnect_M04_AXI_AWREADY),
        .M04_AXI_awvalid(dpa_ctrl_interconnect_M04_AXI_AWVALID),
        .M04_AXI_bready(dpa_ctrl_interconnect_M04_AXI_BREADY),
        .M04_AXI_bresp(dpa_ctrl_interconnect_M04_AXI_BRESP),
        .M04_AXI_bvalid(dpa_ctrl_interconnect_M04_AXI_BVALID),
        .M04_AXI_rdata(dpa_ctrl_interconnect_M04_AXI_RDATA),
        .M04_AXI_rready(dpa_ctrl_interconnect_M04_AXI_RREADY),
        .M04_AXI_rresp(dpa_ctrl_interconnect_M04_AXI_RRESP),
        .M04_AXI_rvalid(dpa_ctrl_interconnect_M04_AXI_RVALID),
        .M04_AXI_wdata(dpa_ctrl_interconnect_M04_AXI_WDATA),
        .M04_AXI_wready(dpa_ctrl_interconnect_M04_AXI_WREADY),
        .M04_AXI_wstrb(dpa_ctrl_interconnect_M04_AXI_WSTRB),
        .M04_AXI_wvalid(dpa_ctrl_interconnect_M04_AXI_WVALID),
        .M05_ACLK(M01_ACLK_1),
        .M05_ARESETN(slr0_peripheral_aresetn),
        .M05_AXI_araddr(dpa_ctrl_interconnect_M05_AXI_ARADDR),
        .M05_AXI_arprot(dpa_ctrl_interconnect_M05_AXI_ARPROT),
        .M05_AXI_arready(dpa_ctrl_interconnect_M05_AXI_ARREADY),
        .M05_AXI_arvalid(dpa_ctrl_interconnect_M05_AXI_ARVALID),
        .M05_AXI_awaddr(dpa_ctrl_interconnect_M05_AXI_AWADDR),
        .M05_AXI_awprot(dpa_ctrl_interconnect_M05_AXI_AWPROT),
        .M05_AXI_awready(dpa_ctrl_interconnect_M05_AXI_AWREADY),
        .M05_AXI_awvalid(dpa_ctrl_interconnect_M05_AXI_AWVALID),
        .M05_AXI_bready(dpa_ctrl_interconnect_M05_AXI_BREADY),
        .M05_AXI_bresp(dpa_ctrl_interconnect_M05_AXI_BRESP),
        .M05_AXI_bvalid(dpa_ctrl_interconnect_M05_AXI_BVALID),
        .M05_AXI_rdata(dpa_ctrl_interconnect_M05_AXI_RDATA),
        .M05_AXI_rready(dpa_ctrl_interconnect_M05_AXI_RREADY),
        .M05_AXI_rresp(dpa_ctrl_interconnect_M05_AXI_RRESP),
        .M05_AXI_rvalid(dpa_ctrl_interconnect_M05_AXI_RVALID),
        .M05_AXI_wdata(dpa_ctrl_interconnect_M05_AXI_WDATA),
        .M05_AXI_wready(dpa_ctrl_interconnect_M05_AXI_WREADY),
        .M05_AXI_wstrb(dpa_ctrl_interconnect_M05_AXI_WSTRB),
        .M05_AXI_wvalid(dpa_ctrl_interconnect_M05_AXI_WVALID),
        .M06_ACLK(M01_ACLK_1),
        .M06_ARESETN(slr0_peripheral_aresetn),
        .M06_AXI_araddr(dpa_ctrl_interconnect_M06_AXI_ARADDR),
        .M06_AXI_arprot(dpa_ctrl_interconnect_M06_AXI_ARPROT),
        .M06_AXI_arready(dpa_ctrl_interconnect_M06_AXI_ARREADY),
        .M06_AXI_arvalid(dpa_ctrl_interconnect_M06_AXI_ARVALID),
        .M06_AXI_awaddr(dpa_ctrl_interconnect_M06_AXI_AWADDR),
        .M06_AXI_awprot(dpa_ctrl_interconnect_M06_AXI_AWPROT),
        .M06_AXI_awready(dpa_ctrl_interconnect_M06_AXI_AWREADY),
        .M06_AXI_awvalid(dpa_ctrl_interconnect_M06_AXI_AWVALID),
        .M06_AXI_bready(dpa_ctrl_interconnect_M06_AXI_BREADY),
        .M06_AXI_bresp(dpa_ctrl_interconnect_M06_AXI_BRESP),
        .M06_AXI_bvalid(dpa_ctrl_interconnect_M06_AXI_BVALID),
        .M06_AXI_rdata(dpa_ctrl_interconnect_M06_AXI_RDATA),
        .M06_AXI_rready(dpa_ctrl_interconnect_M06_AXI_RREADY),
        .M06_AXI_rresp(dpa_ctrl_interconnect_M06_AXI_RRESP),
        .M06_AXI_rvalid(dpa_ctrl_interconnect_M06_AXI_RVALID),
        .M06_AXI_wdata(dpa_ctrl_interconnect_M06_AXI_WDATA),
        .M06_AXI_wready(dpa_ctrl_interconnect_M06_AXI_WREADY),
        .M06_AXI_wstrb(dpa_ctrl_interconnect_M06_AXI_WSTRB),
        .M06_AXI_wvalid(dpa_ctrl_interconnect_M06_AXI_WVALID),
        .M07_ACLK(M01_ACLK_1),
        .M07_ARESETN(slr0_peripheral_aresetn),
        .M07_AXI_araddr(dpa_ctrl_interconnect_M07_AXI_ARADDR),
        .M07_AXI_arprot(dpa_ctrl_interconnect_M07_AXI_ARPROT),
        .M07_AXI_arready(dpa_ctrl_interconnect_M07_AXI_ARREADY),
        .M07_AXI_arvalid(dpa_ctrl_interconnect_M07_AXI_ARVALID),
        .M07_AXI_awaddr(dpa_ctrl_interconnect_M07_AXI_AWADDR),
        .M07_AXI_awprot(dpa_ctrl_interconnect_M07_AXI_AWPROT),
        .M07_AXI_awready(dpa_ctrl_interconnect_M07_AXI_AWREADY),
        .M07_AXI_awvalid(dpa_ctrl_interconnect_M07_AXI_AWVALID),
        .M07_AXI_bready(dpa_ctrl_interconnect_M07_AXI_BREADY),
        .M07_AXI_bresp(dpa_ctrl_interconnect_M07_AXI_BRESP),
        .M07_AXI_bvalid(dpa_ctrl_interconnect_M07_AXI_BVALID),
        .M07_AXI_rdata(dpa_ctrl_interconnect_M07_AXI_RDATA),
        .M07_AXI_rready(dpa_ctrl_interconnect_M07_AXI_RREADY),
        .M07_AXI_rresp(dpa_ctrl_interconnect_M07_AXI_RRESP),
        .M07_AXI_rvalid(dpa_ctrl_interconnect_M07_AXI_RVALID),
        .M07_AXI_wdata(dpa_ctrl_interconnect_M07_AXI_WDATA),
        .M07_AXI_wready(dpa_ctrl_interconnect_M07_AXI_WREADY),
        .M07_AXI_wstrb(dpa_ctrl_interconnect_M07_AXI_WSTRB),
        .M07_AXI_wvalid(dpa_ctrl_interconnect_M07_AXI_WVALID),
        .S00_ACLK(slowest_sync_clk_1),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "dpa_fifo" *) 
  (* DPA_IP_PROPERTIES = "0" *) 
  pfm_dynamic_dpa_fifo_0 dpa_fifo
       (.axi_str_rxd_tdata(dpa_cdc_M_AXIS_TDATA),
        .axi_str_rxd_tlast(1'b0),
        .axi_str_rxd_tready(dpa_cdc_M_AXIS_TREADY),
        .axi_str_rxd_tvalid(dpa_cdc_M_AXIS_TVALID),
        .s_axi4_araddr(dpa_reg_slice2_M_AXI_ARADDR[31:0]),
        .s_axi4_arburst(dpa_reg_slice2_M_AXI_ARBURST),
        .s_axi4_arcache(dpa_reg_slice2_M_AXI_ARCACHE),
        .s_axi4_arid(dpa_reg_slice2_M_AXI_ARID),
        .s_axi4_arlen(dpa_reg_slice2_M_AXI_ARLEN),
        .s_axi4_arlock(dpa_reg_slice2_M_AXI_ARLOCK),
        .s_axi4_arprot(dpa_reg_slice2_M_AXI_ARPROT),
        .s_axi4_arready(dpa_reg_slice2_M_AXI_ARREADY),
        .s_axi4_arsize(dpa_reg_slice2_M_AXI_ARSIZE),
        .s_axi4_arvalid(dpa_reg_slice2_M_AXI_ARVALID),
        .s_axi4_rdata(dpa_reg_slice2_M_AXI_RDATA),
        .s_axi4_rid(dpa_reg_slice2_M_AXI_RID),
        .s_axi4_rlast(dpa_reg_slice2_M_AXI_RLAST),
        .s_axi4_rready(dpa_reg_slice2_M_AXI_RREADY),
        .s_axi4_rresp(dpa_reg_slice2_M_AXI_RRESP),
        .s_axi4_rvalid(dpa_reg_slice2_M_AXI_RVALID),
        .s_axi_aclk(aclk_0_1),
        .s_axi_araddr(dpa_ctrl_interconnect_M00_AXI_ARADDR),
        .s_axi_aresetn(slr1_psreset_gate_pr_data_interconnect_aresetn),
        .s_axi_arready(dpa_ctrl_interconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(dpa_ctrl_interconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(dpa_ctrl_interconnect_M00_AXI_AWADDR),
        .s_axi_awready(dpa_ctrl_interconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(dpa_ctrl_interconnect_M00_AXI_AWVALID),
        .s_axi_bready(dpa_ctrl_interconnect_M00_AXI_BREADY),
        .s_axi_bresp(dpa_ctrl_interconnect_M00_AXI_BRESP),
        .s_axi_bvalid(dpa_ctrl_interconnect_M00_AXI_BVALID),
        .s_axi_rdata(dpa_ctrl_interconnect_M00_AXI_RDATA),
        .s_axi_rready(dpa_ctrl_interconnect_M00_AXI_RREADY),
        .s_axi_rresp(dpa_ctrl_interconnect_M00_AXI_RRESP),
        .s_axi_rvalid(dpa_ctrl_interconnect_M00_AXI_RVALID),
        .s_axi_wdata(dpa_ctrl_interconnect_M00_AXI_WDATA),
        .s_axi_wready(dpa_ctrl_interconnect_M00_AXI_WREADY),
        .s_axi_wstrb(dpa_ctrl_interconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(dpa_ctrl_interconnect_M00_AXI_WVALID));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "dpa_hub" *) 
  (* DPA_IP_PROPERTIES = "0" *) 
  pfm_dynamic_dpa_hub_0 dpa_hub
       (.mon_clk(M01_ACLK_1),
        .mon_resetn(slr0_peripheral_aresetn),
        .out_data(dpa_hub_M_AXIS_TDATA),
        .out_ready(dpa_hub_M_AXIS_TREADY),
        .out_valid(dpa_hub_M_AXIS_TVALID),
        .s_axi_araddr(dpa_ctrl_interconnect_M01_AXI_ARADDR),
        .s_axi_arprot(dpa_ctrl_interconnect_M01_AXI_ARPROT),
        .s_axi_arready(dpa_ctrl_interconnect_M01_AXI_ARREADY),
        .s_axi_arvalid(dpa_ctrl_interconnect_M01_AXI_ARVALID),
        .s_axi_awaddr(dpa_ctrl_interconnect_M01_AXI_AWADDR),
        .s_axi_awprot(dpa_ctrl_interconnect_M01_AXI_AWPROT),
        .s_axi_awready(dpa_ctrl_interconnect_M01_AXI_AWREADY),
        .s_axi_awvalid(dpa_ctrl_interconnect_M01_AXI_AWVALID),
        .s_axi_bready(dpa_ctrl_interconnect_M01_AXI_BREADY),
        .s_axi_bresp(dpa_ctrl_interconnect_M01_AXI_BRESP),
        .s_axi_bvalid(dpa_ctrl_interconnect_M01_AXI_BVALID),
        .s_axi_rdata(dpa_ctrl_interconnect_M01_AXI_RDATA),
        .s_axi_rready(dpa_ctrl_interconnect_M01_AXI_RREADY),
        .s_axi_rresp(dpa_ctrl_interconnect_M01_AXI_RRESP),
        .s_axi_rvalid(dpa_ctrl_interconnect_M01_AXI_RVALID),
        .s_axi_wdata(dpa_ctrl_interconnect_M01_AXI_WDATA),
        .s_axi_wready(dpa_ctrl_interconnect_M01_AXI_WREADY),
        .s_axi_wstrb(dpa_ctrl_interconnect_M01_AXI_WSTRB),
        .s_axi_wvalid(dpa_ctrl_interconnect_M01_AXI_WVALID),
        .trace0_counter(dpa_mon0_TRACE_OUT_counter),
        .trace0_counter_overflow(dpa_mon0_TRACE_OUT_counter_overflow),
        .trace0_data(dpa_mon0_TRACE_OUT_data),
        .trace0_event(dpa_mon0_TRACE_OUT_event),
        .trace0_read(dpa_mon0_TRACE_OUT_read),
        .trace0_valid(dpa_mon0_TRACE_OUT_valid),
        .trace10_counter(dpa_mon5_TRACE_OUT_1_counter),
        .trace10_counter_overflow(dpa_mon5_TRACE_OUT_1_counter_overflow),
        .trace10_data(dpa_mon5_TRACE_OUT_1_data),
        .trace10_event(dpa_mon5_TRACE_OUT_1_event),
        .trace10_read(dpa_mon5_TRACE_OUT_1_read),
        .trace10_valid(dpa_mon5_TRACE_OUT_1_valid),
        .trace1_counter(dpa_mon1_TRACE_OUT_0_counter),
        .trace1_counter_overflow(dpa_mon1_TRACE_OUT_0_counter_overflow),
        .trace1_data(dpa_mon1_TRACE_OUT_0_data),
        .trace1_event(dpa_mon1_TRACE_OUT_0_event),
        .trace1_read(dpa_mon1_TRACE_OUT_0_read),
        .trace1_valid(dpa_mon1_TRACE_OUT_0_valid),
        .trace2_counter(dpa_mon1_TRACE_OUT_1_counter),
        .trace2_counter_overflow(dpa_mon1_TRACE_OUT_1_counter_overflow),
        .trace2_data(dpa_mon1_TRACE_OUT_1_data),
        .trace2_event(dpa_mon1_TRACE_OUT_1_event),
        .trace2_read(dpa_mon1_TRACE_OUT_1_read),
        .trace2_valid(dpa_mon1_TRACE_OUT_1_valid),
        .trace3_counter(dpa_mon2_TRACE_OUT_0_counter),
        .trace3_counter_overflow(dpa_mon2_TRACE_OUT_0_counter_overflow),
        .trace3_data(dpa_mon2_TRACE_OUT_0_data),
        .trace3_event(dpa_mon2_TRACE_OUT_0_event),
        .trace3_read(dpa_mon2_TRACE_OUT_0_read),
        .trace3_valid(dpa_mon2_TRACE_OUT_0_valid),
        .trace4_counter(dpa_mon2_TRACE_OUT_1_counter),
        .trace4_counter_overflow(dpa_mon2_TRACE_OUT_1_counter_overflow),
        .trace4_data(dpa_mon2_TRACE_OUT_1_data),
        .trace4_event(dpa_mon2_TRACE_OUT_1_event),
        .trace4_read(dpa_mon2_TRACE_OUT_1_read),
        .trace4_valid(dpa_mon2_TRACE_OUT_1_valid),
        .trace5_counter(dpa_mon3_TRACE_OUT_0_counter),
        .trace5_counter_overflow(dpa_mon3_TRACE_OUT_0_counter_overflow),
        .trace5_data(dpa_mon3_TRACE_OUT_0_data),
        .trace5_event(dpa_mon3_TRACE_OUT_0_event),
        .trace5_read(dpa_mon3_TRACE_OUT_0_read),
        .trace5_valid(dpa_mon3_TRACE_OUT_0_valid),
        .trace6_counter(dpa_mon3_TRACE_OUT_1_counter),
        .trace6_counter_overflow(dpa_mon3_TRACE_OUT_1_counter_overflow),
        .trace6_data(dpa_mon3_TRACE_OUT_1_data),
        .trace6_event(dpa_mon3_TRACE_OUT_1_event),
        .trace6_read(dpa_mon3_TRACE_OUT_1_read),
        .trace6_valid(dpa_mon3_TRACE_OUT_1_valid),
        .trace7_counter(dpa_mon4_TRACE_OUT_0_counter),
        .trace7_counter_overflow(dpa_mon4_TRACE_OUT_0_counter_overflow),
        .trace7_data(dpa_mon4_TRACE_OUT_0_data),
        .trace7_event(dpa_mon4_TRACE_OUT_0_event),
        .trace7_read(dpa_mon4_TRACE_OUT_0_read),
        .trace7_valid(dpa_mon4_TRACE_OUT_0_valid),
        .trace8_counter(dpa_mon4_TRACE_OUT_1_counter),
        .trace8_counter_overflow(dpa_mon4_TRACE_OUT_1_counter_overflow),
        .trace8_data(dpa_mon4_TRACE_OUT_1_data),
        .trace8_event(dpa_mon4_TRACE_OUT_1_event),
        .trace8_read(dpa_mon4_TRACE_OUT_1_read),
        .trace8_valid(dpa_mon4_TRACE_OUT_1_valid),
        .trace9_counter(dpa_mon5_TRACE_OUT_0_counter),
        .trace9_counter_overflow(dpa_mon5_TRACE_OUT_0_counter_overflow),
        .trace9_data(dpa_mon5_TRACE_OUT_0_data),
        .trace9_event(dpa_mon5_TRACE_OUT_0_event),
        .trace9_read(dpa_mon5_TRACE_OUT_0_read),
        .trace9_valid(dpa_mon5_TRACE_OUT_0_valid),
        .trace_clk(M01_ACLK_1),
        .trace_resetn(slr0_peripheral_aresetn));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/table_serch_1" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  pfm_dynamic_dpa_mon0_0 dpa_mon0
       (.mon_clk(M01_ACLK_1),
        .mon_resetn(slr0_peripheral_aresetn),
        .s_axi_araddr(dpa_ctrl_interconnect_M02_AXI_ARADDR),
        .s_axi_araddr_mon({1'b0,slr0_M01_AXI_ARADDR}),
        .s_axi_arprot(dpa_ctrl_interconnect_M02_AXI_ARPROT),
        .s_axi_arprot_mon(slr0_M01_AXI_ARPROT),
        .s_axi_arready(dpa_ctrl_interconnect_M02_AXI_ARREADY),
        .s_axi_arready_mon(slr0_M01_AXI_ARREADY),
        .s_axi_arvalid(dpa_ctrl_interconnect_M02_AXI_ARVALID),
        .s_axi_arvalid_mon(slr0_M01_AXI_ARVALID),
        .s_axi_awaddr(dpa_ctrl_interconnect_M02_AXI_AWADDR),
        .s_axi_awaddr_mon({1'b0,slr0_M01_AXI_AWADDR}),
        .s_axi_awprot(dpa_ctrl_interconnect_M02_AXI_AWPROT),
        .s_axi_awprot_mon(slr0_M01_AXI_AWPROT),
        .s_axi_awready(dpa_ctrl_interconnect_M02_AXI_AWREADY),
        .s_axi_awready_mon(slr0_M01_AXI_AWREADY),
        .s_axi_awvalid(dpa_ctrl_interconnect_M02_AXI_AWVALID),
        .s_axi_awvalid_mon(slr0_M01_AXI_AWVALID),
        .s_axi_bready(dpa_ctrl_interconnect_M02_AXI_BREADY),
        .s_axi_bready_mon(slr0_M01_AXI_BREADY),
        .s_axi_bresp(dpa_ctrl_interconnect_M02_AXI_BRESP),
        .s_axi_bresp_mon(slr0_M01_AXI_BRESP),
        .s_axi_bvalid(dpa_ctrl_interconnect_M02_AXI_BVALID),
        .s_axi_bvalid_mon(slr0_M01_AXI_BVALID),
        .s_axi_rdata(dpa_ctrl_interconnect_M02_AXI_RDATA),
        .s_axi_rdata_mon(slr0_M01_AXI_RDATA),
        .s_axi_rready(dpa_ctrl_interconnect_M02_AXI_RREADY),
        .s_axi_rready_mon(slr0_M01_AXI_RREADY),
        .s_axi_rresp(dpa_ctrl_interconnect_M02_AXI_RRESP),
        .s_axi_rresp_mon(slr0_M01_AXI_RRESP),
        .s_axi_rvalid(dpa_ctrl_interconnect_M02_AXI_RVALID),
        .s_axi_rvalid_mon(slr0_M01_AXI_RVALID),
        .s_axi_wdata(dpa_ctrl_interconnect_M02_AXI_WDATA),
        .s_axi_wdata_mon(slr0_M01_AXI_WDATA),
        .s_axi_wready(dpa_ctrl_interconnect_M02_AXI_WREADY),
        .s_axi_wready_mon(slr0_M01_AXI_WREADY),
        .s_axi_wstrb(dpa_ctrl_interconnect_M02_AXI_WSTRB),
        .s_axi_wstrb_mon(slr0_M01_AXI_WSTRB),
        .s_axi_wvalid(dpa_ctrl_interconnect_M02_AXI_WVALID),
        .s_axi_wvalid_mon(slr0_M01_AXI_WVALID),
        .trace_clk(M01_ACLK_1),
        .trace_counter(dpa_mon0_TRACE_OUT_counter),
        .trace_counter_overflow(dpa_mon0_TRACE_OUT_counter_overflow),
        .trace_data(dpa_mon0_TRACE_OUT_data),
        .trace_event(dpa_mon0_TRACE_OUT_event),
        .trace_read(dpa_mon0_TRACE_OUT_read),
        .trace_rst(slr0_peripheral_aresetn),
        .trace_valid(dpa_mon0_TRACE_OUT_valid));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/table_serch_1/m_axi_aximm0-DDR[0]" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  pfm_dynamic_dpa_mon1_0 dpa_mon1
       (.m_axi_ARADDR(table_serch_1_m_axi_aximm0_ARADDR),
        .m_axi_ARBURST({1'b0,1'b1}),
        .m_axi_ARCACHE(table_serch_1_m_axi_aximm0_ARCACHE),
        .m_axi_ARID(1'b0),
        .m_axi_ARLEN(table_serch_1_m_axi_aximm0_ARLEN),
        .m_axi_ARLOCK(table_serch_1_m_axi_aximm0_ARLOCK),
        .m_axi_ARPROT(table_serch_1_m_axi_aximm0_ARPROT),
        .m_axi_ARQOS(table_serch_1_m_axi_aximm0_ARQOS),
        .m_axi_ARREADY(table_serch_1_m_axi_aximm0_ARREADY),
        .m_axi_ARREGION(table_serch_1_m_axi_aximm0_ARREGION),
        .m_axi_ARSIZE({1'b1,1'b1,1'b0}),
        .m_axi_ARUSER(1'b0),
        .m_axi_ARVALID(table_serch_1_m_axi_aximm0_ARVALID),
        .m_axi_AWADDR(table_serch_1_m_axi_aximm0_AWADDR),
        .m_axi_AWBURST({1'b0,1'b1}),
        .m_axi_AWCACHE(table_serch_1_m_axi_aximm0_AWCACHE),
        .m_axi_AWID(1'b0),
        .m_axi_AWLEN(table_serch_1_m_axi_aximm0_AWLEN),
        .m_axi_AWLOCK(table_serch_1_m_axi_aximm0_AWLOCK),
        .m_axi_AWPROT(table_serch_1_m_axi_aximm0_AWPROT),
        .m_axi_AWQOS(table_serch_1_m_axi_aximm0_AWQOS),
        .m_axi_AWREADY(table_serch_1_m_axi_aximm0_AWREADY),
        .m_axi_AWREGION(table_serch_1_m_axi_aximm0_AWREGION),
        .m_axi_AWSIZE({1'b1,1'b1,1'b0}),
        .m_axi_AWUSER(1'b0),
        .m_axi_AWVALID(table_serch_1_m_axi_aximm0_AWVALID),
        .m_axi_BID(table_serch_1_m_axi_aximm0_BID),
        .m_axi_BREADY(table_serch_1_m_axi_aximm0_BREADY),
        .m_axi_BRESP(table_serch_1_m_axi_aximm0_BRESP[0]),
        .m_axi_BUSER(table_serch_1_m_axi_aximm0_BUSER),
        .m_axi_BVALID(table_serch_1_m_axi_aximm0_BVALID),
        .m_axi_RDATA(table_serch_1_m_axi_aximm0_RDATA),
        .m_axi_RID(table_serch_1_m_axi_aximm0_RID),
        .m_axi_RLAST(table_serch_1_m_axi_aximm0_RLAST),
        .m_axi_RREADY(table_serch_1_m_axi_aximm0_RREADY),
        .m_axi_RRESP(table_serch_1_m_axi_aximm0_RRESP[0]),
        .m_axi_RUSER(table_serch_1_m_axi_aximm0_RUSER),
        .m_axi_RVALID(table_serch_1_m_axi_aximm0_RVALID),
        .m_axi_WDATA(table_serch_1_m_axi_aximm0_WDATA),
        .m_axi_WID(1'b0),
        .m_axi_WLAST(table_serch_1_m_axi_aximm0_WLAST),
        .m_axi_WREADY(table_serch_1_m_axi_aximm0_WREADY),
        .m_axi_WSTRB(table_serch_1_m_axi_aximm0_WSTRB),
        .m_axi_WUSER(1'b0),
        .m_axi_WVALID(table_serch_1_m_axi_aximm0_WVALID),
        .mon_clk(M01_ACLK_1),
        .mon_resetn(slr0_peripheral_aresetn),
        .rtrace_counter(dpa_mon1_TRACE_OUT_0_counter),
        .rtrace_counter_overflow(dpa_mon1_TRACE_OUT_0_counter_overflow),
        .rtrace_data(dpa_mon1_TRACE_OUT_0_data),
        .rtrace_event(dpa_mon1_TRACE_OUT_0_event),
        .rtrace_read(dpa_mon1_TRACE_OUT_0_read),
        .rtrace_valid(dpa_mon1_TRACE_OUT_0_valid),
        .s_axi_araddr(dpa_ctrl_interconnect_M03_AXI_ARADDR),
        .s_axi_araddr_mon({1'b0,slr0_M01_AXI_ARADDR}),
        .s_axi_arprot(dpa_ctrl_interconnect_M03_AXI_ARPROT),
        .s_axi_arprot_mon(slr0_M01_AXI_ARPROT),
        .s_axi_arready(dpa_ctrl_interconnect_M03_AXI_ARREADY),
        .s_axi_arready_mon(slr0_M01_AXI_ARREADY),
        .s_axi_arvalid(dpa_ctrl_interconnect_M03_AXI_ARVALID),
        .s_axi_arvalid_mon(slr0_M01_AXI_ARVALID),
        .s_axi_awaddr(dpa_ctrl_interconnect_M03_AXI_AWADDR),
        .s_axi_awaddr_mon({1'b0,slr0_M01_AXI_AWADDR}),
        .s_axi_awprot(dpa_ctrl_interconnect_M03_AXI_AWPROT),
        .s_axi_awprot_mon(slr0_M01_AXI_AWPROT),
        .s_axi_awready(dpa_ctrl_interconnect_M03_AXI_AWREADY),
        .s_axi_awready_mon(slr0_M01_AXI_AWREADY),
        .s_axi_awvalid(dpa_ctrl_interconnect_M03_AXI_AWVALID),
        .s_axi_awvalid_mon(slr0_M01_AXI_AWVALID),
        .s_axi_bready(dpa_ctrl_interconnect_M03_AXI_BREADY),
        .s_axi_bready_mon(slr0_M01_AXI_BREADY),
        .s_axi_bresp(dpa_ctrl_interconnect_M03_AXI_BRESP),
        .s_axi_bresp_mon(slr0_M01_AXI_BRESP),
        .s_axi_bvalid(dpa_ctrl_interconnect_M03_AXI_BVALID),
        .s_axi_bvalid_mon(slr0_M01_AXI_BVALID),
        .s_axi_rdata(dpa_ctrl_interconnect_M03_AXI_RDATA),
        .s_axi_rdata_mon(slr0_M01_AXI_RDATA),
        .s_axi_rready(dpa_ctrl_interconnect_M03_AXI_RREADY),
        .s_axi_rready_mon(slr0_M01_AXI_RREADY),
        .s_axi_rresp(dpa_ctrl_interconnect_M03_AXI_RRESP),
        .s_axi_rresp_mon(slr0_M01_AXI_RRESP),
        .s_axi_rvalid(dpa_ctrl_interconnect_M03_AXI_RVALID),
        .s_axi_rvalid_mon(slr0_M01_AXI_RVALID),
        .s_axi_wdata(dpa_ctrl_interconnect_M03_AXI_WDATA),
        .s_axi_wdata_mon(slr0_M01_AXI_WDATA),
        .s_axi_wready(dpa_ctrl_interconnect_M03_AXI_WREADY),
        .s_axi_wready_mon(slr0_M01_AXI_WREADY),
        .s_axi_wstrb(dpa_ctrl_interconnect_M03_AXI_WSTRB),
        .s_axi_wstrb_mon(slr0_M01_AXI_WSTRB),
        .s_axi_wvalid(dpa_ctrl_interconnect_M03_AXI_WVALID),
        .s_axi_wvalid_mon(slr0_M01_AXI_WVALID),
        .trace_clk(M01_ACLK_1),
        .trace_rst(slr0_peripheral_aresetn),
        .wtrace_counter(dpa_mon1_TRACE_OUT_1_counter),
        .wtrace_counter_overflow(dpa_mon1_TRACE_OUT_1_counter_overflow),
        .wtrace_data(dpa_mon1_TRACE_OUT_1_data),
        .wtrace_event(dpa_mon1_TRACE_OUT_1_event),
        .wtrace_read(dpa_mon1_TRACE_OUT_1_read),
        .wtrace_valid(dpa_mon1_TRACE_OUT_1_valid));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/table_serch_1/m_axi_aximm1-DDR[1]" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  pfm_dynamic_dpa_mon2_0 dpa_mon2
       (.m_axi_ARADDR(table_serch_1_m_axi_aximm1_ARADDR),
        .m_axi_ARBURST({1'b0,1'b1}),
        .m_axi_ARCACHE(table_serch_1_m_axi_aximm1_ARCACHE),
        .m_axi_ARID(1'b0),
        .m_axi_ARLEN(table_serch_1_m_axi_aximm1_ARLEN),
        .m_axi_ARLOCK(table_serch_1_m_axi_aximm1_ARLOCK),
        .m_axi_ARPROT(table_serch_1_m_axi_aximm1_ARPROT),
        .m_axi_ARQOS(table_serch_1_m_axi_aximm1_ARQOS),
        .m_axi_ARREADY(table_serch_1_m_axi_aximm1_ARREADY),
        .m_axi_ARREGION(table_serch_1_m_axi_aximm1_ARREGION),
        .m_axi_ARSIZE({1'b0,1'b1,1'b0}),
        .m_axi_ARUSER(1'b0),
        .m_axi_ARVALID(table_serch_1_m_axi_aximm1_ARVALID),
        .m_axi_AWADDR(table_serch_1_m_axi_aximm1_AWADDR),
        .m_axi_AWBURST({1'b0,1'b1}),
        .m_axi_AWCACHE(table_serch_1_m_axi_aximm1_AWCACHE),
        .m_axi_AWID(1'b0),
        .m_axi_AWLEN(table_serch_1_m_axi_aximm1_AWLEN),
        .m_axi_AWLOCK(table_serch_1_m_axi_aximm1_AWLOCK),
        .m_axi_AWPROT(table_serch_1_m_axi_aximm1_AWPROT),
        .m_axi_AWQOS(table_serch_1_m_axi_aximm1_AWQOS),
        .m_axi_AWREADY(table_serch_1_m_axi_aximm1_AWREADY),
        .m_axi_AWREGION(table_serch_1_m_axi_aximm1_AWREGION),
        .m_axi_AWSIZE({1'b0,1'b1,1'b0}),
        .m_axi_AWUSER(1'b0),
        .m_axi_AWVALID(table_serch_1_m_axi_aximm1_AWVALID),
        .m_axi_BID(table_serch_1_m_axi_aximm1_BID),
        .m_axi_BREADY(table_serch_1_m_axi_aximm1_BREADY),
        .m_axi_BRESP(table_serch_1_m_axi_aximm1_BRESP[0]),
        .m_axi_BUSER(table_serch_1_m_axi_aximm1_BUSER),
        .m_axi_BVALID(table_serch_1_m_axi_aximm1_BVALID),
        .m_axi_RDATA(table_serch_1_m_axi_aximm1_RDATA),
        .m_axi_RID(table_serch_1_m_axi_aximm1_RID),
        .m_axi_RLAST(table_serch_1_m_axi_aximm1_RLAST),
        .m_axi_RREADY(table_serch_1_m_axi_aximm1_RREADY),
        .m_axi_RRESP(table_serch_1_m_axi_aximm1_RRESP[0]),
        .m_axi_RUSER(table_serch_1_m_axi_aximm1_RUSER),
        .m_axi_RVALID(table_serch_1_m_axi_aximm1_RVALID),
        .m_axi_WDATA(table_serch_1_m_axi_aximm1_WDATA),
        .m_axi_WID(1'b0),
        .m_axi_WLAST(table_serch_1_m_axi_aximm1_WLAST),
        .m_axi_WREADY(table_serch_1_m_axi_aximm1_WREADY),
        .m_axi_WSTRB(table_serch_1_m_axi_aximm1_WSTRB),
        .m_axi_WUSER(1'b0),
        .m_axi_WVALID(table_serch_1_m_axi_aximm1_WVALID),
        .mon_clk(M01_ACLK_1),
        .mon_resetn(slr0_peripheral_aresetn),
        .rtrace_counter(dpa_mon2_TRACE_OUT_0_counter),
        .rtrace_counter_overflow(dpa_mon2_TRACE_OUT_0_counter_overflow),
        .rtrace_data(dpa_mon2_TRACE_OUT_0_data),
        .rtrace_event(dpa_mon2_TRACE_OUT_0_event),
        .rtrace_read(dpa_mon2_TRACE_OUT_0_read),
        .rtrace_valid(dpa_mon2_TRACE_OUT_0_valid),
        .s_axi_araddr(dpa_ctrl_interconnect_M04_AXI_ARADDR),
        .s_axi_araddr_mon({1'b0,slr0_M01_AXI_ARADDR}),
        .s_axi_arprot(dpa_ctrl_interconnect_M04_AXI_ARPROT),
        .s_axi_arprot_mon(slr0_M01_AXI_ARPROT),
        .s_axi_arready(dpa_ctrl_interconnect_M04_AXI_ARREADY),
        .s_axi_arready_mon(slr0_M01_AXI_ARREADY),
        .s_axi_arvalid(dpa_ctrl_interconnect_M04_AXI_ARVALID),
        .s_axi_arvalid_mon(slr0_M01_AXI_ARVALID),
        .s_axi_awaddr(dpa_ctrl_interconnect_M04_AXI_AWADDR),
        .s_axi_awaddr_mon({1'b0,slr0_M01_AXI_AWADDR}),
        .s_axi_awprot(dpa_ctrl_interconnect_M04_AXI_AWPROT),
        .s_axi_awprot_mon(slr0_M01_AXI_AWPROT),
        .s_axi_awready(dpa_ctrl_interconnect_M04_AXI_AWREADY),
        .s_axi_awready_mon(slr0_M01_AXI_AWREADY),
        .s_axi_awvalid(dpa_ctrl_interconnect_M04_AXI_AWVALID),
        .s_axi_awvalid_mon(slr0_M01_AXI_AWVALID),
        .s_axi_bready(dpa_ctrl_interconnect_M04_AXI_BREADY),
        .s_axi_bready_mon(slr0_M01_AXI_BREADY),
        .s_axi_bresp(dpa_ctrl_interconnect_M04_AXI_BRESP),
        .s_axi_bresp_mon(slr0_M01_AXI_BRESP),
        .s_axi_bvalid(dpa_ctrl_interconnect_M04_AXI_BVALID),
        .s_axi_bvalid_mon(slr0_M01_AXI_BVALID),
        .s_axi_rdata(dpa_ctrl_interconnect_M04_AXI_RDATA),
        .s_axi_rdata_mon(slr0_M01_AXI_RDATA),
        .s_axi_rready(dpa_ctrl_interconnect_M04_AXI_RREADY),
        .s_axi_rready_mon(slr0_M01_AXI_RREADY),
        .s_axi_rresp(dpa_ctrl_interconnect_M04_AXI_RRESP),
        .s_axi_rresp_mon(slr0_M01_AXI_RRESP),
        .s_axi_rvalid(dpa_ctrl_interconnect_M04_AXI_RVALID),
        .s_axi_rvalid_mon(slr0_M01_AXI_RVALID),
        .s_axi_wdata(dpa_ctrl_interconnect_M04_AXI_WDATA),
        .s_axi_wdata_mon(slr0_M01_AXI_WDATA),
        .s_axi_wready(dpa_ctrl_interconnect_M04_AXI_WREADY),
        .s_axi_wready_mon(slr0_M01_AXI_WREADY),
        .s_axi_wstrb(dpa_ctrl_interconnect_M04_AXI_WSTRB),
        .s_axi_wstrb_mon(slr0_M01_AXI_WSTRB),
        .s_axi_wvalid(dpa_ctrl_interconnect_M04_AXI_WVALID),
        .s_axi_wvalid_mon(slr0_M01_AXI_WVALID),
        .trace_clk(M01_ACLK_1),
        .trace_rst(slr0_peripheral_aresetn),
        .wtrace_counter(dpa_mon2_TRACE_OUT_1_counter),
        .wtrace_counter_overflow(dpa_mon2_TRACE_OUT_1_counter_overflow),
        .wtrace_data(dpa_mon2_TRACE_OUT_1_data),
        .wtrace_event(dpa_mon2_TRACE_OUT_1_event),
        .wtrace_read(dpa_mon2_TRACE_OUT_1_read),
        .wtrace_valid(dpa_mon2_TRACE_OUT_1_valid));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/table_serch_1/m_axi_aximm2-DDR[2]" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  pfm_dynamic_dpa_mon3_0 dpa_mon3
       (.m_axi_ARADDR(table_serch_1_m_axi_aximm2_ARADDR),
        .m_axi_ARBURST({1'b0,1'b1}),
        .m_axi_ARCACHE(table_serch_1_m_axi_aximm2_ARCACHE),
        .m_axi_ARID(1'b0),
        .m_axi_ARLEN(table_serch_1_m_axi_aximm2_ARLEN),
        .m_axi_ARLOCK(table_serch_1_m_axi_aximm2_ARLOCK),
        .m_axi_ARPROT(table_serch_1_m_axi_aximm2_ARPROT),
        .m_axi_ARQOS(table_serch_1_m_axi_aximm2_ARQOS),
        .m_axi_ARREADY(table_serch_1_m_axi_aximm2_ARREADY),
        .m_axi_ARREGION(table_serch_1_m_axi_aximm2_ARREGION),
        .m_axi_ARSIZE({1'b0,1'b1,1'b0}),
        .m_axi_ARUSER(1'b0),
        .m_axi_ARVALID(table_serch_1_m_axi_aximm2_ARVALID),
        .m_axi_AWADDR(table_serch_1_m_axi_aximm2_AWADDR),
        .m_axi_AWBURST({1'b0,1'b1}),
        .m_axi_AWCACHE(table_serch_1_m_axi_aximm2_AWCACHE),
        .m_axi_AWID(1'b0),
        .m_axi_AWLEN(table_serch_1_m_axi_aximm2_AWLEN),
        .m_axi_AWLOCK(table_serch_1_m_axi_aximm2_AWLOCK),
        .m_axi_AWPROT(table_serch_1_m_axi_aximm2_AWPROT),
        .m_axi_AWQOS(table_serch_1_m_axi_aximm2_AWQOS),
        .m_axi_AWREADY(table_serch_1_m_axi_aximm2_AWREADY),
        .m_axi_AWREGION(table_serch_1_m_axi_aximm2_AWREGION),
        .m_axi_AWSIZE({1'b0,1'b1,1'b0}),
        .m_axi_AWUSER(1'b0),
        .m_axi_AWVALID(table_serch_1_m_axi_aximm2_AWVALID),
        .m_axi_BID(table_serch_1_m_axi_aximm2_BID),
        .m_axi_BREADY(table_serch_1_m_axi_aximm2_BREADY),
        .m_axi_BRESP(table_serch_1_m_axi_aximm2_BRESP[0]),
        .m_axi_BUSER(table_serch_1_m_axi_aximm2_BUSER),
        .m_axi_BVALID(table_serch_1_m_axi_aximm2_BVALID),
        .m_axi_RDATA(table_serch_1_m_axi_aximm2_RDATA),
        .m_axi_RID(table_serch_1_m_axi_aximm2_RID),
        .m_axi_RLAST(table_serch_1_m_axi_aximm2_RLAST),
        .m_axi_RREADY(table_serch_1_m_axi_aximm2_RREADY),
        .m_axi_RRESP(table_serch_1_m_axi_aximm2_RRESP[0]),
        .m_axi_RUSER(table_serch_1_m_axi_aximm2_RUSER),
        .m_axi_RVALID(table_serch_1_m_axi_aximm2_RVALID),
        .m_axi_WDATA(table_serch_1_m_axi_aximm2_WDATA),
        .m_axi_WID(1'b0),
        .m_axi_WLAST(table_serch_1_m_axi_aximm2_WLAST),
        .m_axi_WREADY(table_serch_1_m_axi_aximm2_WREADY),
        .m_axi_WSTRB(table_serch_1_m_axi_aximm2_WSTRB),
        .m_axi_WUSER(1'b0),
        .m_axi_WVALID(table_serch_1_m_axi_aximm2_WVALID),
        .mon_clk(M01_ACLK_1),
        .mon_resetn(slr0_peripheral_aresetn),
        .rtrace_counter(dpa_mon3_TRACE_OUT_0_counter),
        .rtrace_counter_overflow(dpa_mon3_TRACE_OUT_0_counter_overflow),
        .rtrace_data(dpa_mon3_TRACE_OUT_0_data),
        .rtrace_event(dpa_mon3_TRACE_OUT_0_event),
        .rtrace_read(dpa_mon3_TRACE_OUT_0_read),
        .rtrace_valid(dpa_mon3_TRACE_OUT_0_valid),
        .s_axi_araddr(dpa_ctrl_interconnect_M05_AXI_ARADDR),
        .s_axi_araddr_mon({1'b0,slr0_M01_AXI_ARADDR}),
        .s_axi_arprot(dpa_ctrl_interconnect_M05_AXI_ARPROT),
        .s_axi_arprot_mon(slr0_M01_AXI_ARPROT),
        .s_axi_arready(dpa_ctrl_interconnect_M05_AXI_ARREADY),
        .s_axi_arready_mon(slr0_M01_AXI_ARREADY),
        .s_axi_arvalid(dpa_ctrl_interconnect_M05_AXI_ARVALID),
        .s_axi_arvalid_mon(slr0_M01_AXI_ARVALID),
        .s_axi_awaddr(dpa_ctrl_interconnect_M05_AXI_AWADDR),
        .s_axi_awaddr_mon({1'b0,slr0_M01_AXI_AWADDR}),
        .s_axi_awprot(dpa_ctrl_interconnect_M05_AXI_AWPROT),
        .s_axi_awprot_mon(slr0_M01_AXI_AWPROT),
        .s_axi_awready(dpa_ctrl_interconnect_M05_AXI_AWREADY),
        .s_axi_awready_mon(slr0_M01_AXI_AWREADY),
        .s_axi_awvalid(dpa_ctrl_interconnect_M05_AXI_AWVALID),
        .s_axi_awvalid_mon(slr0_M01_AXI_AWVALID),
        .s_axi_bready(dpa_ctrl_interconnect_M05_AXI_BREADY),
        .s_axi_bready_mon(slr0_M01_AXI_BREADY),
        .s_axi_bresp(dpa_ctrl_interconnect_M05_AXI_BRESP),
        .s_axi_bresp_mon(slr0_M01_AXI_BRESP),
        .s_axi_bvalid(dpa_ctrl_interconnect_M05_AXI_BVALID),
        .s_axi_bvalid_mon(slr0_M01_AXI_BVALID),
        .s_axi_rdata(dpa_ctrl_interconnect_M05_AXI_RDATA),
        .s_axi_rdata_mon(slr0_M01_AXI_RDATA),
        .s_axi_rready(dpa_ctrl_interconnect_M05_AXI_RREADY),
        .s_axi_rready_mon(slr0_M01_AXI_RREADY),
        .s_axi_rresp(dpa_ctrl_interconnect_M05_AXI_RRESP),
        .s_axi_rresp_mon(slr0_M01_AXI_RRESP),
        .s_axi_rvalid(dpa_ctrl_interconnect_M05_AXI_RVALID),
        .s_axi_rvalid_mon(slr0_M01_AXI_RVALID),
        .s_axi_wdata(dpa_ctrl_interconnect_M05_AXI_WDATA),
        .s_axi_wdata_mon(slr0_M01_AXI_WDATA),
        .s_axi_wready(dpa_ctrl_interconnect_M05_AXI_WREADY),
        .s_axi_wready_mon(slr0_M01_AXI_WREADY),
        .s_axi_wstrb(dpa_ctrl_interconnect_M05_AXI_WSTRB),
        .s_axi_wstrb_mon(slr0_M01_AXI_WSTRB),
        .s_axi_wvalid(dpa_ctrl_interconnect_M05_AXI_WVALID),
        .s_axi_wvalid_mon(slr0_M01_AXI_WVALID),
        .trace_clk(M01_ACLK_1),
        .trace_rst(slr0_peripheral_aresetn),
        .wtrace_counter(dpa_mon3_TRACE_OUT_1_counter),
        .wtrace_counter_overflow(dpa_mon3_TRACE_OUT_1_counter_overflow),
        .wtrace_data(dpa_mon3_TRACE_OUT_1_data),
        .wtrace_event(dpa_mon3_TRACE_OUT_1_event),
        .wtrace_read(dpa_mon3_TRACE_OUT_1_read),
        .wtrace_valid(dpa_mon3_TRACE_OUT_1_valid));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/table_serch_1/m_axi_gmem-PLRAM[1]" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  pfm_dynamic_dpa_mon4_0 dpa_mon4
       (.m_axi_ARADDR(table_serch_1_m_axi_gmem_ARADDR),
        .m_axi_ARBURST({1'b0,1'b1}),
        .m_axi_ARCACHE(table_serch_1_m_axi_gmem_ARCACHE),
        .m_axi_ARID(1'b0),
        .m_axi_ARLEN(table_serch_1_m_axi_gmem_ARLEN),
        .m_axi_ARLOCK(table_serch_1_m_axi_gmem_ARLOCK),
        .m_axi_ARPROT(table_serch_1_m_axi_gmem_ARPROT),
        .m_axi_ARQOS(table_serch_1_m_axi_gmem_ARQOS),
        .m_axi_ARREADY(table_serch_1_m_axi_gmem_ARREADY),
        .m_axi_ARREGION(table_serch_1_m_axi_gmem_ARREGION),
        .m_axi_ARSIZE({1'b0,1'b1,1'b0}),
        .m_axi_ARUSER(1'b0),
        .m_axi_ARVALID(table_serch_1_m_axi_gmem_ARVALID),
        .m_axi_AWADDR(table_serch_1_m_axi_gmem_AWADDR),
        .m_axi_AWBURST({1'b0,1'b1}),
        .m_axi_AWCACHE(table_serch_1_m_axi_gmem_AWCACHE),
        .m_axi_AWID(1'b0),
        .m_axi_AWLEN(table_serch_1_m_axi_gmem_AWLEN),
        .m_axi_AWLOCK(table_serch_1_m_axi_gmem_AWLOCK),
        .m_axi_AWPROT(table_serch_1_m_axi_gmem_AWPROT),
        .m_axi_AWQOS(table_serch_1_m_axi_gmem_AWQOS),
        .m_axi_AWREADY(table_serch_1_m_axi_gmem_AWREADY),
        .m_axi_AWREGION(table_serch_1_m_axi_gmem_AWREGION),
        .m_axi_AWSIZE({1'b0,1'b1,1'b0}),
        .m_axi_AWUSER(1'b0),
        .m_axi_AWVALID(table_serch_1_m_axi_gmem_AWVALID),
        .m_axi_BID(table_serch_1_m_axi_gmem_BID),
        .m_axi_BREADY(table_serch_1_m_axi_gmem_BREADY),
        .m_axi_BRESP(table_serch_1_m_axi_gmem_BRESP[0]),
        .m_axi_BUSER(table_serch_1_m_axi_gmem_BUSER),
        .m_axi_BVALID(table_serch_1_m_axi_gmem_BVALID),
        .m_axi_RDATA(table_serch_1_m_axi_gmem_RDATA),
        .m_axi_RID(table_serch_1_m_axi_gmem_RID),
        .m_axi_RLAST(table_serch_1_m_axi_gmem_RLAST),
        .m_axi_RREADY(table_serch_1_m_axi_gmem_RREADY),
        .m_axi_RRESP(table_serch_1_m_axi_gmem_RRESP[0]),
        .m_axi_RUSER(table_serch_1_m_axi_gmem_RUSER),
        .m_axi_RVALID(table_serch_1_m_axi_gmem_RVALID),
        .m_axi_WDATA(table_serch_1_m_axi_gmem_WDATA),
        .m_axi_WID(1'b0),
        .m_axi_WLAST(table_serch_1_m_axi_gmem_WLAST),
        .m_axi_WREADY(table_serch_1_m_axi_gmem_WREADY),
        .m_axi_WSTRB(table_serch_1_m_axi_gmem_WSTRB),
        .m_axi_WUSER(1'b0),
        .m_axi_WVALID(table_serch_1_m_axi_gmem_WVALID),
        .mon_clk(M01_ACLK_1),
        .mon_resetn(slr0_peripheral_aresetn),
        .rtrace_counter(dpa_mon4_TRACE_OUT_0_counter),
        .rtrace_counter_overflow(dpa_mon4_TRACE_OUT_0_counter_overflow),
        .rtrace_data(dpa_mon4_TRACE_OUT_0_data),
        .rtrace_event(dpa_mon4_TRACE_OUT_0_event),
        .rtrace_read(dpa_mon4_TRACE_OUT_0_read),
        .rtrace_valid(dpa_mon4_TRACE_OUT_0_valid),
        .s_axi_araddr(dpa_ctrl_interconnect_M06_AXI_ARADDR),
        .s_axi_araddr_mon({1'b0,slr0_M01_AXI_ARADDR}),
        .s_axi_arprot(dpa_ctrl_interconnect_M06_AXI_ARPROT),
        .s_axi_arprot_mon(slr0_M01_AXI_ARPROT),
        .s_axi_arready(dpa_ctrl_interconnect_M06_AXI_ARREADY),
        .s_axi_arready_mon(slr0_M01_AXI_ARREADY),
        .s_axi_arvalid(dpa_ctrl_interconnect_M06_AXI_ARVALID),
        .s_axi_arvalid_mon(slr0_M01_AXI_ARVALID),
        .s_axi_awaddr(dpa_ctrl_interconnect_M06_AXI_AWADDR),
        .s_axi_awaddr_mon({1'b0,slr0_M01_AXI_AWADDR}),
        .s_axi_awprot(dpa_ctrl_interconnect_M06_AXI_AWPROT),
        .s_axi_awprot_mon(slr0_M01_AXI_AWPROT),
        .s_axi_awready(dpa_ctrl_interconnect_M06_AXI_AWREADY),
        .s_axi_awready_mon(slr0_M01_AXI_AWREADY),
        .s_axi_awvalid(dpa_ctrl_interconnect_M06_AXI_AWVALID),
        .s_axi_awvalid_mon(slr0_M01_AXI_AWVALID),
        .s_axi_bready(dpa_ctrl_interconnect_M06_AXI_BREADY),
        .s_axi_bready_mon(slr0_M01_AXI_BREADY),
        .s_axi_bresp(dpa_ctrl_interconnect_M06_AXI_BRESP),
        .s_axi_bresp_mon(slr0_M01_AXI_BRESP),
        .s_axi_bvalid(dpa_ctrl_interconnect_M06_AXI_BVALID),
        .s_axi_bvalid_mon(slr0_M01_AXI_BVALID),
        .s_axi_rdata(dpa_ctrl_interconnect_M06_AXI_RDATA),
        .s_axi_rdata_mon(slr0_M01_AXI_RDATA),
        .s_axi_rready(dpa_ctrl_interconnect_M06_AXI_RREADY),
        .s_axi_rready_mon(slr0_M01_AXI_RREADY),
        .s_axi_rresp(dpa_ctrl_interconnect_M06_AXI_RRESP),
        .s_axi_rresp_mon(slr0_M01_AXI_RRESP),
        .s_axi_rvalid(dpa_ctrl_interconnect_M06_AXI_RVALID),
        .s_axi_rvalid_mon(slr0_M01_AXI_RVALID),
        .s_axi_wdata(dpa_ctrl_interconnect_M06_AXI_WDATA),
        .s_axi_wdata_mon(slr0_M01_AXI_WDATA),
        .s_axi_wready(dpa_ctrl_interconnect_M06_AXI_WREADY),
        .s_axi_wready_mon(slr0_M01_AXI_WREADY),
        .s_axi_wstrb(dpa_ctrl_interconnect_M06_AXI_WSTRB),
        .s_axi_wstrb_mon(slr0_M01_AXI_WSTRB),
        .s_axi_wvalid(dpa_ctrl_interconnect_M06_AXI_WVALID),
        .s_axi_wvalid_mon(slr0_M01_AXI_WVALID),
        .trace_clk(M01_ACLK_1),
        .trace_rst(slr0_peripheral_aresetn),
        .wtrace_counter(dpa_mon4_TRACE_OUT_1_counter),
        .wtrace_counter_overflow(dpa_mon4_TRACE_OUT_1_counter_overflow),
        .wtrace_data(dpa_mon4_TRACE_OUT_1_data),
        .wtrace_event(dpa_mon4_TRACE_OUT_1_event),
        .wtrace_read(dpa_mon4_TRACE_OUT_1_read),
        .wtrace_valid(dpa_mon4_TRACE_OUT_1_valid));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/table_serch_1/m_axi_plram0-PLRAM[0]" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  pfm_dynamic_dpa_mon5_0 dpa_mon5
       (.m_axi_ARADDR(table_serch_1_m_axi_plram0_ARADDR),
        .m_axi_ARBURST({1'b0,1'b1}),
        .m_axi_ARCACHE(table_serch_1_m_axi_plram0_ARCACHE),
        .m_axi_ARID(1'b0),
        .m_axi_ARLEN(table_serch_1_m_axi_plram0_ARLEN),
        .m_axi_ARLOCK(table_serch_1_m_axi_plram0_ARLOCK),
        .m_axi_ARPROT(table_serch_1_m_axi_plram0_ARPROT),
        .m_axi_ARQOS(table_serch_1_m_axi_plram0_ARQOS),
        .m_axi_ARREADY(table_serch_1_m_axi_plram0_ARREADY),
        .m_axi_ARREGION(table_serch_1_m_axi_plram0_ARREGION),
        .m_axi_ARSIZE({1'b1,1'b1,1'b0}),
        .m_axi_ARUSER(1'b0),
        .m_axi_ARVALID(table_serch_1_m_axi_plram0_ARVALID),
        .m_axi_AWADDR(table_serch_1_m_axi_plram0_AWADDR),
        .m_axi_AWBURST({1'b0,1'b1}),
        .m_axi_AWCACHE(table_serch_1_m_axi_plram0_AWCACHE),
        .m_axi_AWID(1'b0),
        .m_axi_AWLEN(table_serch_1_m_axi_plram0_AWLEN),
        .m_axi_AWLOCK(table_serch_1_m_axi_plram0_AWLOCK),
        .m_axi_AWPROT(table_serch_1_m_axi_plram0_AWPROT),
        .m_axi_AWQOS(table_serch_1_m_axi_plram0_AWQOS),
        .m_axi_AWREADY(table_serch_1_m_axi_plram0_AWREADY),
        .m_axi_AWREGION(table_serch_1_m_axi_plram0_AWREGION),
        .m_axi_AWSIZE({1'b1,1'b1,1'b0}),
        .m_axi_AWUSER(1'b0),
        .m_axi_AWVALID(table_serch_1_m_axi_plram0_AWVALID),
        .m_axi_BID(table_serch_1_m_axi_plram0_BID),
        .m_axi_BREADY(table_serch_1_m_axi_plram0_BREADY),
        .m_axi_BRESP(table_serch_1_m_axi_plram0_BRESP[0]),
        .m_axi_BUSER(table_serch_1_m_axi_plram0_BUSER),
        .m_axi_BVALID(table_serch_1_m_axi_plram0_BVALID),
        .m_axi_RDATA(table_serch_1_m_axi_plram0_RDATA),
        .m_axi_RID(table_serch_1_m_axi_plram0_RID),
        .m_axi_RLAST(table_serch_1_m_axi_plram0_RLAST),
        .m_axi_RREADY(table_serch_1_m_axi_plram0_RREADY),
        .m_axi_RRESP(table_serch_1_m_axi_plram0_RRESP[0]),
        .m_axi_RUSER(table_serch_1_m_axi_plram0_RUSER),
        .m_axi_RVALID(table_serch_1_m_axi_plram0_RVALID),
        .m_axi_WDATA(table_serch_1_m_axi_plram0_WDATA),
        .m_axi_WID(1'b0),
        .m_axi_WLAST(table_serch_1_m_axi_plram0_WLAST),
        .m_axi_WREADY(table_serch_1_m_axi_plram0_WREADY),
        .m_axi_WSTRB(table_serch_1_m_axi_plram0_WSTRB),
        .m_axi_WUSER(1'b0),
        .m_axi_WVALID(table_serch_1_m_axi_plram0_WVALID),
        .mon_clk(M01_ACLK_1),
        .mon_resetn(slr0_peripheral_aresetn),
        .rtrace_counter(dpa_mon5_TRACE_OUT_0_counter),
        .rtrace_counter_overflow(dpa_mon5_TRACE_OUT_0_counter_overflow),
        .rtrace_data(dpa_mon5_TRACE_OUT_0_data),
        .rtrace_event(dpa_mon5_TRACE_OUT_0_event),
        .rtrace_read(dpa_mon5_TRACE_OUT_0_read),
        .rtrace_valid(dpa_mon5_TRACE_OUT_0_valid),
        .s_axi_araddr(dpa_ctrl_interconnect_M07_AXI_ARADDR),
        .s_axi_araddr_mon({1'b0,slr0_M01_AXI_ARADDR}),
        .s_axi_arprot(dpa_ctrl_interconnect_M07_AXI_ARPROT),
        .s_axi_arprot_mon(slr0_M01_AXI_ARPROT),
        .s_axi_arready(dpa_ctrl_interconnect_M07_AXI_ARREADY),
        .s_axi_arready_mon(slr0_M01_AXI_ARREADY),
        .s_axi_arvalid(dpa_ctrl_interconnect_M07_AXI_ARVALID),
        .s_axi_arvalid_mon(slr0_M01_AXI_ARVALID),
        .s_axi_awaddr(dpa_ctrl_interconnect_M07_AXI_AWADDR),
        .s_axi_awaddr_mon({1'b0,slr0_M01_AXI_AWADDR}),
        .s_axi_awprot(dpa_ctrl_interconnect_M07_AXI_AWPROT),
        .s_axi_awprot_mon(slr0_M01_AXI_AWPROT),
        .s_axi_awready(dpa_ctrl_interconnect_M07_AXI_AWREADY),
        .s_axi_awready_mon(slr0_M01_AXI_AWREADY),
        .s_axi_awvalid(dpa_ctrl_interconnect_M07_AXI_AWVALID),
        .s_axi_awvalid_mon(slr0_M01_AXI_AWVALID),
        .s_axi_bready(dpa_ctrl_interconnect_M07_AXI_BREADY),
        .s_axi_bready_mon(slr0_M01_AXI_BREADY),
        .s_axi_bresp(dpa_ctrl_interconnect_M07_AXI_BRESP),
        .s_axi_bresp_mon(slr0_M01_AXI_BRESP),
        .s_axi_bvalid(dpa_ctrl_interconnect_M07_AXI_BVALID),
        .s_axi_bvalid_mon(slr0_M01_AXI_BVALID),
        .s_axi_rdata(dpa_ctrl_interconnect_M07_AXI_RDATA),
        .s_axi_rdata_mon(slr0_M01_AXI_RDATA),
        .s_axi_rready(dpa_ctrl_interconnect_M07_AXI_RREADY),
        .s_axi_rready_mon(slr0_M01_AXI_RREADY),
        .s_axi_rresp(dpa_ctrl_interconnect_M07_AXI_RRESP),
        .s_axi_rresp_mon(slr0_M01_AXI_RRESP),
        .s_axi_rvalid(dpa_ctrl_interconnect_M07_AXI_RVALID),
        .s_axi_rvalid_mon(slr0_M01_AXI_RVALID),
        .s_axi_wdata(dpa_ctrl_interconnect_M07_AXI_WDATA),
        .s_axi_wdata_mon(slr0_M01_AXI_WDATA),
        .s_axi_wready(dpa_ctrl_interconnect_M07_AXI_WREADY),
        .s_axi_wready_mon(slr0_M01_AXI_WREADY),
        .s_axi_wstrb(dpa_ctrl_interconnect_M07_AXI_WSTRB),
        .s_axi_wstrb_mon(slr0_M01_AXI_WSTRB),
        .s_axi_wvalid(dpa_ctrl_interconnect_M07_AXI_WVALID),
        .s_axi_wvalid_mon(slr0_M01_AXI_WVALID),
        .trace_clk(M01_ACLK_1),
        .trace_rst(slr0_peripheral_aresetn),
        .wtrace_counter(dpa_mon5_TRACE_OUT_1_counter),
        .wtrace_counter_overflow(dpa_mon5_TRACE_OUT_1_counter_overflow),
        .wtrace_data(dpa_mon5_TRACE_OUT_1_data),
        .wtrace_event(dpa_mon5_TRACE_OUT_1_event),
        .wtrace_read(dpa_mon5_TRACE_OUT_1_read),
        .wtrace_valid(dpa_mon5_TRACE_OUT_1_valid));
  pfm_dynamic_dpa_reg_slice_0 dpa_reg_slice
       (.aclk(aclk_0_1),
        .aresetn(slr1_psreset_gate_pr_data_interconnect_aresetn),
        .m_axi_araddr(dpa_reg_slice_M_AXI_ARADDR),
        .m_axi_arburst(dpa_reg_slice_M_AXI_ARBURST),
        .m_axi_arcache(dpa_reg_slice_M_AXI_ARCACHE),
        .m_axi_arid(dpa_reg_slice_M_AXI_ARID),
        .m_axi_arlen(dpa_reg_slice_M_AXI_ARLEN),
        .m_axi_arlock(dpa_reg_slice_M_AXI_ARLOCK),
        .m_axi_arprot(dpa_reg_slice_M_AXI_ARPROT),
        .m_axi_arqos(dpa_reg_slice_M_AXI_ARQOS),
        .m_axi_arready(dpa_reg_slice_M_AXI_ARREADY),
        .m_axi_arregion(dpa_reg_slice_M_AXI_ARREGION),
        .m_axi_arsize(dpa_reg_slice_M_AXI_ARSIZE),
        .m_axi_arvalid(dpa_reg_slice_M_AXI_ARVALID),
        .m_axi_awaddr(dpa_reg_slice_M_AXI_AWADDR),
        .m_axi_awburst(dpa_reg_slice_M_AXI_AWBURST),
        .m_axi_awcache(dpa_reg_slice_M_AXI_AWCACHE),
        .m_axi_awid(dpa_reg_slice_M_AXI_AWID),
        .m_axi_awlen(dpa_reg_slice_M_AXI_AWLEN),
        .m_axi_awlock(dpa_reg_slice_M_AXI_AWLOCK),
        .m_axi_awprot(dpa_reg_slice_M_AXI_AWPROT),
        .m_axi_awqos(dpa_reg_slice_M_AXI_AWQOS),
        .m_axi_awready(dpa_reg_slice_M_AXI_AWREADY),
        .m_axi_awregion(dpa_reg_slice_M_AXI_AWREGION),
        .m_axi_awsize(dpa_reg_slice_M_AXI_AWSIZE),
        .m_axi_awvalid(dpa_reg_slice_M_AXI_AWVALID),
        .m_axi_bid(dpa_reg_slice_M_AXI_BID),
        .m_axi_bready(dpa_reg_slice_M_AXI_BREADY),
        .m_axi_bresp(dpa_reg_slice_M_AXI_BRESP),
        .m_axi_bvalid(dpa_reg_slice_M_AXI_BVALID),
        .m_axi_rdata(dpa_reg_slice_M_AXI_RDATA),
        .m_axi_rid(dpa_reg_slice_M_AXI_RID),
        .m_axi_rlast(dpa_reg_slice_M_AXI_RLAST),
        .m_axi_rready(dpa_reg_slice_M_AXI_RREADY),
        .m_axi_rresp(dpa_reg_slice_M_AXI_RRESP),
        .m_axi_rvalid(dpa_reg_slice_M_AXI_RVALID),
        .m_axi_wdata(dpa_reg_slice_M_AXI_WDATA),
        .m_axi_wlast(dpa_reg_slice_M_AXI_WLAST),
        .m_axi_wready(dpa_reg_slice_M_AXI_WREADY),
        .m_axi_wstrb(dpa_reg_slice_M_AXI_WSTRB),
        .m_axi_wvalid(dpa_reg_slice_M_AXI_WVALID),
        .s_axi_araddr(regslice_data_periph_M_AXI_1_ARADDR),
        .s_axi_arburst(regslice_data_periph_M_AXI_1_ARBURST),
        .s_axi_arcache(regslice_data_periph_M_AXI_1_ARCACHE),
        .s_axi_arid(regslice_data_periph_M_AXI_1_ARID),
        .s_axi_arlen(regslice_data_periph_M_AXI_1_ARLEN),
        .s_axi_arlock(regslice_data_periph_M_AXI_1_ARLOCK),
        .s_axi_arprot(regslice_data_periph_M_AXI_1_ARPROT),
        .s_axi_arqos(regslice_data_periph_M_AXI_1_ARQOS),
        .s_axi_arready(regslice_data_periph_M_AXI_1_ARREADY),
        .s_axi_arregion(regslice_data_periph_M_AXI_1_ARREGION),
        .s_axi_arsize(regslice_data_periph_M_AXI_1_ARSIZE),
        .s_axi_arvalid(regslice_data_periph_M_AXI_1_ARVALID),
        .s_axi_awaddr(regslice_data_periph_M_AXI_1_AWADDR),
        .s_axi_awburst(regslice_data_periph_M_AXI_1_AWBURST),
        .s_axi_awcache(regslice_data_periph_M_AXI_1_AWCACHE),
        .s_axi_awid(regslice_data_periph_M_AXI_1_AWID),
        .s_axi_awlen(regslice_data_periph_M_AXI_1_AWLEN),
        .s_axi_awlock(regslice_data_periph_M_AXI_1_AWLOCK),
        .s_axi_awprot(regslice_data_periph_M_AXI_1_AWPROT),
        .s_axi_awqos(regslice_data_periph_M_AXI_1_AWQOS),
        .s_axi_awready(regslice_data_periph_M_AXI_1_AWREADY),
        .s_axi_awregion(regslice_data_periph_M_AXI_1_AWREGION),
        .s_axi_awsize(regslice_data_periph_M_AXI_1_AWSIZE),
        .s_axi_awvalid(regslice_data_periph_M_AXI_1_AWVALID),
        .s_axi_bid(regslice_data_periph_M_AXI_1_BID),
        .s_axi_bready(regslice_data_periph_M_AXI_1_BREADY),
        .s_axi_bresp(regslice_data_periph_M_AXI_1_BRESP),
        .s_axi_bvalid(regslice_data_periph_M_AXI_1_BVALID),
        .s_axi_rdata(regslice_data_periph_M_AXI_1_RDATA),
        .s_axi_rid(regslice_data_periph_M_AXI_1_RID),
        .s_axi_rlast(regslice_data_periph_M_AXI_1_RLAST),
        .s_axi_rready(regslice_data_periph_M_AXI_1_RREADY),
        .s_axi_rresp(regslice_data_periph_M_AXI_1_RRESP),
        .s_axi_rvalid(regslice_data_periph_M_AXI_1_RVALID),
        .s_axi_wdata(regslice_data_periph_M_AXI_1_WDATA),
        .s_axi_wlast(regslice_data_periph_M_AXI_1_WLAST),
        .s_axi_wready(regslice_data_periph_M_AXI_1_WREADY),
        .s_axi_wstrb(regslice_data_periph_M_AXI_1_WSTRB),
        .s_axi_wvalid(regslice_data_periph_M_AXI_1_WVALID));
  pfm_dynamic_dpa_reg_slice2_0 dpa_reg_slice2
       (.aclk(aclk_0_1),
        .aresetn(slr1_psreset_gate_pr_data_interconnect_aresetn),
        .m_axi_araddr(dpa_reg_slice2_M_AXI_ARADDR),
        .m_axi_arburst(dpa_reg_slice2_M_AXI_ARBURST),
        .m_axi_arcache(dpa_reg_slice2_M_AXI_ARCACHE),
        .m_axi_arid(dpa_reg_slice2_M_AXI_ARID),
        .m_axi_arlen(dpa_reg_slice2_M_AXI_ARLEN),
        .m_axi_arlock(dpa_reg_slice2_M_AXI_ARLOCK),
        .m_axi_arprot(dpa_reg_slice2_M_AXI_ARPROT),
        .m_axi_arready(dpa_reg_slice2_M_AXI_ARREADY),
        .m_axi_arsize(dpa_reg_slice2_M_AXI_ARSIZE),
        .m_axi_arvalid(dpa_reg_slice2_M_AXI_ARVALID),
        .m_axi_awready(1'b0),
        .m_axi_bid({1'b0,1'b0}),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(dpa_reg_slice2_M_AXI_RDATA),
        .m_axi_rid(dpa_reg_slice2_M_AXI_RID),
        .m_axi_rlast(dpa_reg_slice2_M_AXI_RLAST),
        .m_axi_rready(dpa_reg_slice2_M_AXI_RREADY),
        .m_axi_rresp(dpa_reg_slice2_M_AXI_RRESP),
        .m_axi_rvalid(dpa_reg_slice2_M_AXI_RVALID),
        .m_axi_wready(1'b0),
        .s_axi_araddr(dpa_reg_slice_M_AXI_ARADDR),
        .s_axi_arburst(dpa_reg_slice_M_AXI_ARBURST),
        .s_axi_arcache(dpa_reg_slice_M_AXI_ARCACHE),
        .s_axi_arid(dpa_reg_slice_M_AXI_ARID),
        .s_axi_arlen(dpa_reg_slice_M_AXI_ARLEN),
        .s_axi_arlock(dpa_reg_slice_M_AXI_ARLOCK),
        .s_axi_arprot(dpa_reg_slice_M_AXI_ARPROT),
        .s_axi_arqos(dpa_reg_slice_M_AXI_ARQOS),
        .s_axi_arready(dpa_reg_slice_M_AXI_ARREADY),
        .s_axi_arregion(dpa_reg_slice_M_AXI_ARREGION),
        .s_axi_arsize(dpa_reg_slice_M_AXI_ARSIZE),
        .s_axi_arvalid(dpa_reg_slice_M_AXI_ARVALID),
        .s_axi_awaddr(dpa_reg_slice_M_AXI_AWADDR),
        .s_axi_awburst(dpa_reg_slice_M_AXI_AWBURST),
        .s_axi_awcache(dpa_reg_slice_M_AXI_AWCACHE),
        .s_axi_awid(dpa_reg_slice_M_AXI_AWID),
        .s_axi_awlen(dpa_reg_slice_M_AXI_AWLEN),
        .s_axi_awlock(dpa_reg_slice_M_AXI_AWLOCK),
        .s_axi_awprot(dpa_reg_slice_M_AXI_AWPROT),
        .s_axi_awqos(dpa_reg_slice_M_AXI_AWQOS),
        .s_axi_awready(dpa_reg_slice_M_AXI_AWREADY),
        .s_axi_awregion(dpa_reg_slice_M_AXI_AWREGION),
        .s_axi_awsize(dpa_reg_slice_M_AXI_AWSIZE),
        .s_axi_awvalid(dpa_reg_slice_M_AXI_AWVALID),
        .s_axi_bid(dpa_reg_slice_M_AXI_BID),
        .s_axi_bready(dpa_reg_slice_M_AXI_BREADY),
        .s_axi_bresp(dpa_reg_slice_M_AXI_BRESP),
        .s_axi_bvalid(dpa_reg_slice_M_AXI_BVALID),
        .s_axi_rdata(dpa_reg_slice_M_AXI_RDATA),
        .s_axi_rid(dpa_reg_slice_M_AXI_RID),
        .s_axi_rlast(dpa_reg_slice_M_AXI_RLAST),
        .s_axi_rready(dpa_reg_slice_M_AXI_RREADY),
        .s_axi_rresp(dpa_reg_slice_M_AXI_RRESP),
        .s_axi_rvalid(dpa_reg_slice_M_AXI_RVALID),
        .s_axi_wdata(dpa_reg_slice_M_AXI_WDATA),
        .s_axi_wlast(dpa_reg_slice_M_AXI_WLAST),
        .s_axi_wready(dpa_reg_slice_M_AXI_WREADY),
        .s_axi_wstrb(dpa_reg_slice_M_AXI_WSTRB),
        .s_axi_wvalid(dpa_reg_slice_M_AXI_WVALID));
endmodule

module interrupt_concat_imp_1SXQM3I
   (In0,
    xlconcat_interrupt_dout);
  input [0:0]In0;
  output [127:0]xlconcat_interrupt_dout;

  wire [0:0]In0_1;
  wire [31:0]xlconcat_interrupt_0_dout;
  wire [31:0]xlconcat_interrupt_1_dout;
  wire [31:0]xlconcat_interrupt_2_dout;
  wire [31:0]xlconcat_interrupt_3_dout;
  wire [127:0]xlconcat_interrupt_dout;
  wire [0:0]xlconstant_gnd_dout;

  assign In0_1 = In0[0];
  pfm_dynamic_xlconcat_interrupt_0 xlconcat_interrupt
       (.In0(xlconcat_interrupt_0_dout),
        .In1(xlconcat_interrupt_1_dout),
        .In2(xlconcat_interrupt_2_dout),
        .In3(xlconcat_interrupt_3_dout),
        .dout(xlconcat_interrupt_dout));
  pfm_dynamic_xlconcat_interrupt_0_0 xlconcat_interrupt_0
       (.In0(In0_1),
        .In1(xlconstant_gnd_dout),
        .In10(xlconstant_gnd_dout),
        .In11(xlconstant_gnd_dout),
        .In12(xlconstant_gnd_dout),
        .In13(xlconstant_gnd_dout),
        .In14(xlconstant_gnd_dout),
        .In15(xlconstant_gnd_dout),
        .In16(xlconstant_gnd_dout),
        .In17(xlconstant_gnd_dout),
        .In18(xlconstant_gnd_dout),
        .In19(xlconstant_gnd_dout),
        .In2(xlconstant_gnd_dout),
        .In20(xlconstant_gnd_dout),
        .In21(xlconstant_gnd_dout),
        .In22(xlconstant_gnd_dout),
        .In23(xlconstant_gnd_dout),
        .In24(xlconstant_gnd_dout),
        .In25(xlconstant_gnd_dout),
        .In26(xlconstant_gnd_dout),
        .In27(xlconstant_gnd_dout),
        .In28(xlconstant_gnd_dout),
        .In29(xlconstant_gnd_dout),
        .In3(xlconstant_gnd_dout),
        .In30(xlconstant_gnd_dout),
        .In31(xlconstant_gnd_dout),
        .In4(xlconstant_gnd_dout),
        .In5(xlconstant_gnd_dout),
        .In6(xlconstant_gnd_dout),
        .In7(xlconstant_gnd_dout),
        .In8(xlconstant_gnd_dout),
        .In9(xlconstant_gnd_dout),
        .dout(xlconcat_interrupt_0_dout));
  pfm_dynamic_xlconcat_interrupt_1_0 xlconcat_interrupt_1
       (.In0(xlconstant_gnd_dout),
        .In1(xlconstant_gnd_dout),
        .In10(xlconstant_gnd_dout),
        .In11(xlconstant_gnd_dout),
        .In12(xlconstant_gnd_dout),
        .In13(xlconstant_gnd_dout),
        .In14(xlconstant_gnd_dout),
        .In15(xlconstant_gnd_dout),
        .In16(xlconstant_gnd_dout),
        .In17(xlconstant_gnd_dout),
        .In18(xlconstant_gnd_dout),
        .In19(xlconstant_gnd_dout),
        .In2(xlconstant_gnd_dout),
        .In20(xlconstant_gnd_dout),
        .In21(xlconstant_gnd_dout),
        .In22(xlconstant_gnd_dout),
        .In23(xlconstant_gnd_dout),
        .In24(xlconstant_gnd_dout),
        .In25(xlconstant_gnd_dout),
        .In26(xlconstant_gnd_dout),
        .In27(xlconstant_gnd_dout),
        .In28(xlconstant_gnd_dout),
        .In29(xlconstant_gnd_dout),
        .In3(xlconstant_gnd_dout),
        .In30(xlconstant_gnd_dout),
        .In31(xlconstant_gnd_dout),
        .In4(xlconstant_gnd_dout),
        .In5(xlconstant_gnd_dout),
        .In6(xlconstant_gnd_dout),
        .In7(xlconstant_gnd_dout),
        .In8(xlconstant_gnd_dout),
        .In9(xlconstant_gnd_dout),
        .dout(xlconcat_interrupt_1_dout));
  pfm_dynamic_xlconcat_interrupt_2_0 xlconcat_interrupt_2
       (.In0(xlconstant_gnd_dout),
        .In1(xlconstant_gnd_dout),
        .In10(xlconstant_gnd_dout),
        .In11(xlconstant_gnd_dout),
        .In12(xlconstant_gnd_dout),
        .In13(xlconstant_gnd_dout),
        .In14(xlconstant_gnd_dout),
        .In15(xlconstant_gnd_dout),
        .In16(xlconstant_gnd_dout),
        .In17(xlconstant_gnd_dout),
        .In18(xlconstant_gnd_dout),
        .In19(xlconstant_gnd_dout),
        .In2(xlconstant_gnd_dout),
        .In20(xlconstant_gnd_dout),
        .In21(xlconstant_gnd_dout),
        .In22(xlconstant_gnd_dout),
        .In23(xlconstant_gnd_dout),
        .In24(xlconstant_gnd_dout),
        .In25(xlconstant_gnd_dout),
        .In26(xlconstant_gnd_dout),
        .In27(xlconstant_gnd_dout),
        .In28(xlconstant_gnd_dout),
        .In29(xlconstant_gnd_dout),
        .In3(xlconstant_gnd_dout),
        .In30(xlconstant_gnd_dout),
        .In31(xlconstant_gnd_dout),
        .In4(xlconstant_gnd_dout),
        .In5(xlconstant_gnd_dout),
        .In6(xlconstant_gnd_dout),
        .In7(xlconstant_gnd_dout),
        .In8(xlconstant_gnd_dout),
        .In9(xlconstant_gnd_dout),
        .dout(xlconcat_interrupt_2_dout));
  pfm_dynamic_xlconcat_interrupt_3_0 xlconcat_interrupt_3
       (.In0(xlconstant_gnd_dout),
        .In1(xlconstant_gnd_dout),
        .In10(xlconstant_gnd_dout),
        .In11(xlconstant_gnd_dout),
        .In12(xlconstant_gnd_dout),
        .In13(xlconstant_gnd_dout),
        .In14(xlconstant_gnd_dout),
        .In15(xlconstant_gnd_dout),
        .In16(xlconstant_gnd_dout),
        .In17(xlconstant_gnd_dout),
        .In18(xlconstant_gnd_dout),
        .In19(xlconstant_gnd_dout),
        .In2(xlconstant_gnd_dout),
        .In20(xlconstant_gnd_dout),
        .In21(xlconstant_gnd_dout),
        .In22(xlconstant_gnd_dout),
        .In23(xlconstant_gnd_dout),
        .In24(xlconstant_gnd_dout),
        .In25(xlconstant_gnd_dout),
        .In26(xlconstant_gnd_dout),
        .In27(xlconstant_gnd_dout),
        .In28(xlconstant_gnd_dout),
        .In29(xlconstant_gnd_dout),
        .In3(xlconstant_gnd_dout),
        .In30(xlconstant_gnd_dout),
        .In31(xlconstant_gnd_dout),
        .In4(xlconstant_gnd_dout),
        .In5(xlconstant_gnd_dout),
        .In6(xlconstant_gnd_dout),
        .In7(xlconstant_gnd_dout),
        .In8(xlconstant_gnd_dout),
        .In9(xlconstant_gnd_dout),
        .dout(xlconcat_interrupt_3_dout));
  pfm_dynamic_xlconstant_gnd_0 xlconstant_gnd
       (.dout(xlconstant_gnd_dout));
endmodule

module m00_couplers_imp_184K1VH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_m00_regslice_ARADDR;
  wire [2:0]auto_cc_to_m00_regslice_ARPROT;
  wire auto_cc_to_m00_regslice_ARREADY;
  wire auto_cc_to_m00_regslice_ARVALID;
  wire [31:0]auto_cc_to_m00_regslice_AWADDR;
  wire [2:0]auto_cc_to_m00_regslice_AWPROT;
  wire auto_cc_to_m00_regslice_AWREADY;
  wire auto_cc_to_m00_regslice_AWVALID;
  wire auto_cc_to_m00_regslice_BREADY;
  wire [1:0]auto_cc_to_m00_regslice_BRESP;
  wire auto_cc_to_m00_regslice_BVALID;
  wire [31:0]auto_cc_to_m00_regslice_RDATA;
  wire auto_cc_to_m00_regslice_RREADY;
  wire [1:0]auto_cc_to_m00_regslice_RRESP;
  wire auto_cc_to_m00_regslice_RVALID;
  wire [31:0]auto_cc_to_m00_regslice_WDATA;
  wire auto_cc_to_m00_regslice_WREADY;
  wire [3:0]auto_cc_to_m00_regslice_WSTRB;
  wire auto_cc_to_m00_regslice_WVALID;
  wire [24:0]m00_couplers_to_auto_cc_ARADDR;
  wire [2:0]m00_couplers_to_auto_cc_ARPROT;
  wire m00_couplers_to_auto_cc_ARREADY;
  wire m00_couplers_to_auto_cc_ARVALID;
  wire [24:0]m00_couplers_to_auto_cc_AWADDR;
  wire [2:0]m00_couplers_to_auto_cc_AWPROT;
  wire m00_couplers_to_auto_cc_AWREADY;
  wire m00_couplers_to_auto_cc_AWVALID;
  wire m00_couplers_to_auto_cc_BREADY;
  wire [1:0]m00_couplers_to_auto_cc_BRESP;
  wire m00_couplers_to_auto_cc_BVALID;
  wire [31:0]m00_couplers_to_auto_cc_RDATA;
  wire m00_couplers_to_auto_cc_RREADY;
  wire [1:0]m00_couplers_to_auto_cc_RRESP;
  wire m00_couplers_to_auto_cc_RVALID;
  wire [31:0]m00_couplers_to_auto_cc_WDATA;
  wire m00_couplers_to_auto_cc_WREADY;
  wire [3:0]m00_couplers_to_auto_cc_WSTRB;
  wire m00_couplers_to_auto_cc_WVALID;
  wire [31:0]m00_regslice_to_m00_couplers_ARADDR;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [31:0]m00_regslice_to_m00_couplers_AWADDR;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_cc_WREADY;
  assign m00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m00_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m00_couplers_to_auto_cc_ARADDR}),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m00_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m00_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m00_couplers_to_auto_cc_AWADDR}),
        .s_axi_awprot(m00_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m00_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m00_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m00_regslice_3 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_F8JXUW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [24:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [24:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [31:0]m00_couplers_to_m00_regslice_RDATA;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [31:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [3:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [8:0]m00_regslice_to_m00_couplers_ARADDR;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [8:0]m00_regslice_to_m00_couplers_AWADDR;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[24:0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[24:0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_m00_regslice_2 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_regslice_ARADDR[8:0]),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_regslice_AWADDR[8:0]),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m01_couplers_imp_1AXZ9VA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [6:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [6:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [6:0]auto_cc_to_m01_regslice_ARADDR;
  wire [2:0]auto_cc_to_m01_regslice_ARPROT;
  wire auto_cc_to_m01_regslice_ARREADY;
  wire auto_cc_to_m01_regslice_ARVALID;
  wire [6:0]auto_cc_to_m01_regslice_AWADDR;
  wire [2:0]auto_cc_to_m01_regslice_AWPROT;
  wire auto_cc_to_m01_regslice_AWREADY;
  wire auto_cc_to_m01_regslice_AWVALID;
  wire auto_cc_to_m01_regslice_BREADY;
  wire [1:0]auto_cc_to_m01_regslice_BRESP;
  wire auto_cc_to_m01_regslice_BVALID;
  wire [31:0]auto_cc_to_m01_regslice_RDATA;
  wire auto_cc_to_m01_regslice_RREADY;
  wire [1:0]auto_cc_to_m01_regslice_RRESP;
  wire auto_cc_to_m01_regslice_RVALID;
  wire [31:0]auto_cc_to_m01_regslice_WDATA;
  wire auto_cc_to_m01_regslice_WREADY;
  wire [3:0]auto_cc_to_m01_regslice_WSTRB;
  wire auto_cc_to_m01_regslice_WVALID;
  wire [24:0]m01_couplers_to_auto_cc_ARADDR;
  wire [2:0]m01_couplers_to_auto_cc_ARPROT;
  wire m01_couplers_to_auto_cc_ARREADY;
  wire m01_couplers_to_auto_cc_ARVALID;
  wire [24:0]m01_couplers_to_auto_cc_AWADDR;
  wire [2:0]m01_couplers_to_auto_cc_AWPROT;
  wire m01_couplers_to_auto_cc_AWREADY;
  wire m01_couplers_to_auto_cc_AWVALID;
  wire m01_couplers_to_auto_cc_BREADY;
  wire [1:0]m01_couplers_to_auto_cc_BRESP;
  wire m01_couplers_to_auto_cc_BVALID;
  wire [31:0]m01_couplers_to_auto_cc_RDATA;
  wire m01_couplers_to_auto_cc_RREADY;
  wire [1:0]m01_couplers_to_auto_cc_RRESP;
  wire m01_couplers_to_auto_cc_RVALID;
  wire [31:0]m01_couplers_to_auto_cc_WDATA;
  wire m01_couplers_to_auto_cc_WREADY;
  wire [3:0]m01_couplers_to_auto_cc_WSTRB;
  wire m01_couplers_to_auto_cc_WVALID;
  wire [6:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [6:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[6:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_regslice_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[6:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_regslice_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_cc_WREADY;
  assign m01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m01_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_cc_ARADDR[6:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_cc_AWADDR[6:0]),
        .s_axi_awprot(m01_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m01_regslice_2 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m01_regslice_WVALID));
endmodule

module m01_couplers_imp_87NC3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [3:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [3:0]auto_cc_to_m01_regslice_ARADDR;
  wire [2:0]auto_cc_to_m01_regslice_ARPROT;
  wire auto_cc_to_m01_regslice_ARREADY;
  wire auto_cc_to_m01_regslice_ARVALID;
  wire [3:0]auto_cc_to_m01_regslice_AWADDR;
  wire [2:0]auto_cc_to_m01_regslice_AWPROT;
  wire auto_cc_to_m01_regslice_AWREADY;
  wire auto_cc_to_m01_regslice_AWVALID;
  wire auto_cc_to_m01_regslice_BREADY;
  wire [1:0]auto_cc_to_m01_regslice_BRESP;
  wire auto_cc_to_m01_regslice_BVALID;
  wire [31:0]auto_cc_to_m01_regslice_RDATA;
  wire auto_cc_to_m01_regslice_RREADY;
  wire [1:0]auto_cc_to_m01_regslice_RRESP;
  wire auto_cc_to_m01_regslice_RVALID;
  wire [31:0]auto_cc_to_m01_regslice_WDATA;
  wire auto_cc_to_m01_regslice_WREADY;
  wire [3:0]auto_cc_to_m01_regslice_WSTRB;
  wire auto_cc_to_m01_regslice_WVALID;
  wire [24:0]m01_couplers_to_auto_cc_ARADDR;
  wire [2:0]m01_couplers_to_auto_cc_ARPROT;
  wire m01_couplers_to_auto_cc_ARREADY;
  wire m01_couplers_to_auto_cc_ARVALID;
  wire [24:0]m01_couplers_to_auto_cc_AWADDR;
  wire [2:0]m01_couplers_to_auto_cc_AWPROT;
  wire m01_couplers_to_auto_cc_AWREADY;
  wire m01_couplers_to_auto_cc_AWVALID;
  wire m01_couplers_to_auto_cc_BREADY;
  wire [1:0]m01_couplers_to_auto_cc_BRESP;
  wire m01_couplers_to_auto_cc_BVALID;
  wire [31:0]m01_couplers_to_auto_cc_RDATA;
  wire m01_couplers_to_auto_cc_RREADY;
  wire [1:0]m01_couplers_to_auto_cc_RRESP;
  wire m01_couplers_to_auto_cc_RVALID;
  wire [31:0]m01_couplers_to_auto_cc_WDATA;
  wire m01_couplers_to_auto_cc_WREADY;
  wire [3:0]m01_couplers_to_auto_cc_WSTRB;
  wire m01_couplers_to_auto_cc_WVALID;
  wire [3:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [3:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[3:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_regslice_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[3:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_regslice_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_cc_WREADY;
  assign m01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m01_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_cc_ARADDR[3:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_cc_AWADDR[3:0]),
        .s_axi_awprot(m01_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m01_regslice_3 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m01_regslice_WVALID));
endmodule

module m02_couplers_imp_YCLZI8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_m02_regslice_ARADDR;
  wire [2:0]auto_cc_to_m02_regslice_ARPROT;
  wire auto_cc_to_m02_regslice_ARREADY;
  wire auto_cc_to_m02_regslice_ARVALID;
  wire [31:0]auto_cc_to_m02_regslice_AWADDR;
  wire [2:0]auto_cc_to_m02_regslice_AWPROT;
  wire auto_cc_to_m02_regslice_AWREADY;
  wire auto_cc_to_m02_regslice_AWVALID;
  wire auto_cc_to_m02_regslice_BREADY;
  wire [1:0]auto_cc_to_m02_regslice_BRESP;
  wire auto_cc_to_m02_regslice_BVALID;
  wire [31:0]auto_cc_to_m02_regslice_RDATA;
  wire auto_cc_to_m02_regslice_RREADY;
  wire [1:0]auto_cc_to_m02_regslice_RRESP;
  wire auto_cc_to_m02_regslice_RVALID;
  wire [31:0]auto_cc_to_m02_regslice_WDATA;
  wire auto_cc_to_m02_regslice_WREADY;
  wire [3:0]auto_cc_to_m02_regslice_WSTRB;
  wire auto_cc_to_m02_regslice_WVALID;
  wire [24:0]m02_couplers_to_auto_cc_ARADDR;
  wire [2:0]m02_couplers_to_auto_cc_ARPROT;
  wire m02_couplers_to_auto_cc_ARREADY;
  wire m02_couplers_to_auto_cc_ARVALID;
  wire [24:0]m02_couplers_to_auto_cc_AWADDR;
  wire [2:0]m02_couplers_to_auto_cc_AWPROT;
  wire m02_couplers_to_auto_cc_AWREADY;
  wire m02_couplers_to_auto_cc_AWVALID;
  wire m02_couplers_to_auto_cc_BREADY;
  wire [1:0]m02_couplers_to_auto_cc_BRESP;
  wire m02_couplers_to_auto_cc_BVALID;
  wire [31:0]m02_couplers_to_auto_cc_RDATA;
  wire m02_couplers_to_auto_cc_RREADY;
  wire [1:0]m02_couplers_to_auto_cc_RRESP;
  wire m02_couplers_to_auto_cc_RVALID;
  wire [31:0]m02_couplers_to_auto_cc_WDATA;
  wire m02_couplers_to_auto_cc_WREADY;
  wire [3:0]m02_couplers_to_auto_cc_WSTRB;
  wire m02_couplers_to_auto_cc_WVALID;
  wire [31:0]m02_regslice_to_m02_couplers_ARADDR;
  wire [2:0]m02_regslice_to_m02_couplers_ARPROT;
  wire m02_regslice_to_m02_couplers_ARREADY;
  wire m02_regslice_to_m02_couplers_ARVALID;
  wire [31:0]m02_regslice_to_m02_couplers_AWADDR;
  wire [2:0]m02_regslice_to_m02_couplers_AWPROT;
  wire m02_regslice_to_m02_couplers_AWREADY;
  wire m02_regslice_to_m02_couplers_AWVALID;
  wire m02_regslice_to_m02_couplers_BREADY;
  wire [1:0]m02_regslice_to_m02_couplers_BRESP;
  wire m02_regslice_to_m02_couplers_BVALID;
  wire [31:0]m02_regslice_to_m02_couplers_RDATA;
  wire m02_regslice_to_m02_couplers_RREADY;
  wire [1:0]m02_regslice_to_m02_couplers_RRESP;
  wire m02_regslice_to_m02_couplers_RVALID;
  wire [31:0]m02_regslice_to_m02_couplers_WDATA;
  wire m02_regslice_to_m02_couplers_WREADY;
  wire [3:0]m02_regslice_to_m02_couplers_WSTRB;
  wire m02_regslice_to_m02_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = m02_regslice_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_regslice_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = m02_regslice_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_regslice_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_regslice_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = m02_regslice_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_regslice_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_regslice_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_regslice_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_regslice_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_regslice_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_cc_WREADY;
  assign m02_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m02_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m02_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m02_regslice_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_regslice_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_regslice_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_regslice_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_regslice_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_regslice_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_regslice_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_regslice_to_m02_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_3 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m02_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m02_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m02_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m02_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m02_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m02_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m02_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m02_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m02_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m02_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m02_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m02_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m02_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m02_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m02_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m02_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m02_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m02_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m02_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m02_couplers_to_auto_cc_ARADDR}),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m02_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m02_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m02_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m02_couplers_to_auto_cc_AWADDR}),
        .s_axi_awprot(m02_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m02_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m02_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m02_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m02_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m02_regslice_0 m02_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m02_regslice_to_m02_couplers_ARADDR),
        .m_axi_arprot(m02_regslice_to_m02_couplers_ARPROT),
        .m_axi_arready(m02_regslice_to_m02_couplers_ARREADY),
        .m_axi_arvalid(m02_regslice_to_m02_couplers_ARVALID),
        .m_axi_awaddr(m02_regslice_to_m02_couplers_AWADDR),
        .m_axi_awprot(m02_regslice_to_m02_couplers_AWPROT),
        .m_axi_awready(m02_regslice_to_m02_couplers_AWREADY),
        .m_axi_awvalid(m02_regslice_to_m02_couplers_AWVALID),
        .m_axi_bready(m02_regslice_to_m02_couplers_BREADY),
        .m_axi_bresp(m02_regslice_to_m02_couplers_BRESP),
        .m_axi_bvalid(m02_regslice_to_m02_couplers_BVALID),
        .m_axi_rdata(m02_regslice_to_m02_couplers_RDATA),
        .m_axi_rready(m02_regslice_to_m02_couplers_RREADY),
        .m_axi_rresp(m02_regslice_to_m02_couplers_RRESP),
        .m_axi_rvalid(m02_regslice_to_m02_couplers_RVALID),
        .m_axi_wdata(m02_regslice_to_m02_couplers_WDATA),
        .m_axi_wready(m02_regslice_to_m02_couplers_WREADY),
        .m_axi_wstrb(m02_regslice_to_m02_couplers_WSTRB),
        .m_axi_wvalid(m02_regslice_to_m02_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m02_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m02_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m02_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m02_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m02_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m02_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m02_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m02_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m02_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m02_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m02_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m02_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m02_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m02_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m02_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m02_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m02_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m02_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m02_regslice_WVALID));
endmodule

module m03_couplers_imp_1RAAZKU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [7:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [7:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [7:0]auto_cc_to_m03_regslice_ARADDR;
  wire [2:0]auto_cc_to_m03_regslice_ARPROT;
  wire auto_cc_to_m03_regslice_ARREADY;
  wire auto_cc_to_m03_regslice_ARVALID;
  wire [7:0]auto_cc_to_m03_regslice_AWADDR;
  wire [2:0]auto_cc_to_m03_regslice_AWPROT;
  wire auto_cc_to_m03_regslice_AWREADY;
  wire auto_cc_to_m03_regslice_AWVALID;
  wire auto_cc_to_m03_regslice_BREADY;
  wire [1:0]auto_cc_to_m03_regslice_BRESP;
  wire auto_cc_to_m03_regslice_BVALID;
  wire [31:0]auto_cc_to_m03_regslice_RDATA;
  wire auto_cc_to_m03_regslice_RREADY;
  wire [1:0]auto_cc_to_m03_regslice_RRESP;
  wire auto_cc_to_m03_regslice_RVALID;
  wire [31:0]auto_cc_to_m03_regslice_WDATA;
  wire auto_cc_to_m03_regslice_WREADY;
  wire [3:0]auto_cc_to_m03_regslice_WSTRB;
  wire auto_cc_to_m03_regslice_WVALID;
  wire [24:0]m03_couplers_to_auto_cc_ARADDR;
  wire [2:0]m03_couplers_to_auto_cc_ARPROT;
  wire m03_couplers_to_auto_cc_ARREADY;
  wire m03_couplers_to_auto_cc_ARVALID;
  wire [24:0]m03_couplers_to_auto_cc_AWADDR;
  wire [2:0]m03_couplers_to_auto_cc_AWPROT;
  wire m03_couplers_to_auto_cc_AWREADY;
  wire m03_couplers_to_auto_cc_AWVALID;
  wire m03_couplers_to_auto_cc_BREADY;
  wire [1:0]m03_couplers_to_auto_cc_BRESP;
  wire m03_couplers_to_auto_cc_BVALID;
  wire [31:0]m03_couplers_to_auto_cc_RDATA;
  wire m03_couplers_to_auto_cc_RREADY;
  wire [1:0]m03_couplers_to_auto_cc_RRESP;
  wire m03_couplers_to_auto_cc_RVALID;
  wire [31:0]m03_couplers_to_auto_cc_WDATA;
  wire m03_couplers_to_auto_cc_WREADY;
  wire [3:0]m03_couplers_to_auto_cc_WSTRB;
  wire m03_couplers_to_auto_cc_WVALID;
  wire [7:0]m03_regslice_to_m03_couplers_ARADDR;
  wire [2:0]m03_regslice_to_m03_couplers_ARPROT;
  wire m03_regslice_to_m03_couplers_ARREADY;
  wire m03_regslice_to_m03_couplers_ARVALID;
  wire [7:0]m03_regslice_to_m03_couplers_AWADDR;
  wire [2:0]m03_regslice_to_m03_couplers_AWPROT;
  wire m03_regslice_to_m03_couplers_AWREADY;
  wire m03_regslice_to_m03_couplers_AWVALID;
  wire m03_regslice_to_m03_couplers_BREADY;
  wire [1:0]m03_regslice_to_m03_couplers_BRESP;
  wire m03_regslice_to_m03_couplers_BVALID;
  wire [31:0]m03_regslice_to_m03_couplers_RDATA;
  wire m03_regslice_to_m03_couplers_RREADY;
  wire [1:0]m03_regslice_to_m03_couplers_RRESP;
  wire m03_regslice_to_m03_couplers_RVALID;
  wire [31:0]m03_regslice_to_m03_couplers_WDATA;
  wire m03_regslice_to_m03_couplers_WREADY;
  wire [3:0]m03_regslice_to_m03_couplers_WSTRB;
  wire m03_regslice_to_m03_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[7:0] = m03_regslice_to_m03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m03_regslice_to_m03_couplers_ARPROT;
  assign M_AXI_arvalid = m03_regslice_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[7:0] = m03_regslice_to_m03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m03_regslice_to_m03_couplers_AWPROT;
  assign M_AXI_awvalid = m03_regslice_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_regslice_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_regslice_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_regslice_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_regslice_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_regslice_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_cc_WREADY;
  assign m03_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m03_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m03_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m03_regslice_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_regslice_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_regslice_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_regslice_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_regslice_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_regslice_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_regslice_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_regslice_to_m03_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_4 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m03_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m03_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m03_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m03_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m03_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m03_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m03_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m03_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m03_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m03_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m03_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m03_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m03_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m03_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m03_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m03_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m03_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m03_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m03_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_cc_ARADDR[7:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m03_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m03_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m03_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_cc_AWADDR[7:0]),
        .s_axi_awprot(m03_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m03_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m03_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m03_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m03_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m03_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m03_regslice_0 m03_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m03_regslice_to_m03_couplers_ARADDR),
        .m_axi_arprot(m03_regslice_to_m03_couplers_ARPROT),
        .m_axi_arready(m03_regslice_to_m03_couplers_ARREADY),
        .m_axi_arvalid(m03_regslice_to_m03_couplers_ARVALID),
        .m_axi_awaddr(m03_regslice_to_m03_couplers_AWADDR),
        .m_axi_awprot(m03_regslice_to_m03_couplers_AWPROT),
        .m_axi_awready(m03_regslice_to_m03_couplers_AWREADY),
        .m_axi_awvalid(m03_regslice_to_m03_couplers_AWVALID),
        .m_axi_bready(m03_regslice_to_m03_couplers_BREADY),
        .m_axi_bresp(m03_regslice_to_m03_couplers_BRESP),
        .m_axi_bvalid(m03_regslice_to_m03_couplers_BVALID),
        .m_axi_rdata(m03_regslice_to_m03_couplers_RDATA),
        .m_axi_rready(m03_regslice_to_m03_couplers_RREADY),
        .m_axi_rresp(m03_regslice_to_m03_couplers_RRESP),
        .m_axi_rvalid(m03_regslice_to_m03_couplers_RVALID),
        .m_axi_wdata(m03_regslice_to_m03_couplers_WDATA),
        .m_axi_wready(m03_regslice_to_m03_couplers_WREADY),
        .m_axi_wstrb(m03_regslice_to_m03_couplers_WSTRB),
        .m_axi_wvalid(m03_regslice_to_m03_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m03_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m03_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m03_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m03_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m03_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m03_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m03_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m03_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m03_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m03_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m03_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m03_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m03_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m03_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m03_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m03_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m03_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m03_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m03_regslice_WVALID));
endmodule

module m04_couplers_imp_13DUO5I
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [7:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [7:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [7:0]auto_cc_to_m04_regslice_ARADDR;
  wire [2:0]auto_cc_to_m04_regslice_ARPROT;
  wire auto_cc_to_m04_regslice_ARREADY;
  wire auto_cc_to_m04_regslice_ARVALID;
  wire [7:0]auto_cc_to_m04_regslice_AWADDR;
  wire [2:0]auto_cc_to_m04_regslice_AWPROT;
  wire auto_cc_to_m04_regslice_AWREADY;
  wire auto_cc_to_m04_regslice_AWVALID;
  wire auto_cc_to_m04_regslice_BREADY;
  wire [1:0]auto_cc_to_m04_regslice_BRESP;
  wire auto_cc_to_m04_regslice_BVALID;
  wire [31:0]auto_cc_to_m04_regslice_RDATA;
  wire auto_cc_to_m04_regslice_RREADY;
  wire [1:0]auto_cc_to_m04_regslice_RRESP;
  wire auto_cc_to_m04_regslice_RVALID;
  wire [31:0]auto_cc_to_m04_regslice_WDATA;
  wire auto_cc_to_m04_regslice_WREADY;
  wire [3:0]auto_cc_to_m04_regslice_WSTRB;
  wire auto_cc_to_m04_regslice_WVALID;
  wire [24:0]m04_couplers_to_auto_cc_ARADDR;
  wire [2:0]m04_couplers_to_auto_cc_ARPROT;
  wire m04_couplers_to_auto_cc_ARREADY;
  wire m04_couplers_to_auto_cc_ARVALID;
  wire [24:0]m04_couplers_to_auto_cc_AWADDR;
  wire [2:0]m04_couplers_to_auto_cc_AWPROT;
  wire m04_couplers_to_auto_cc_AWREADY;
  wire m04_couplers_to_auto_cc_AWVALID;
  wire m04_couplers_to_auto_cc_BREADY;
  wire [1:0]m04_couplers_to_auto_cc_BRESP;
  wire m04_couplers_to_auto_cc_BVALID;
  wire [31:0]m04_couplers_to_auto_cc_RDATA;
  wire m04_couplers_to_auto_cc_RREADY;
  wire [1:0]m04_couplers_to_auto_cc_RRESP;
  wire m04_couplers_to_auto_cc_RVALID;
  wire [31:0]m04_couplers_to_auto_cc_WDATA;
  wire m04_couplers_to_auto_cc_WREADY;
  wire [3:0]m04_couplers_to_auto_cc_WSTRB;
  wire m04_couplers_to_auto_cc_WVALID;
  wire [7:0]m04_regslice_to_m04_couplers_ARADDR;
  wire [2:0]m04_regslice_to_m04_couplers_ARPROT;
  wire m04_regslice_to_m04_couplers_ARREADY;
  wire m04_regslice_to_m04_couplers_ARVALID;
  wire [7:0]m04_regslice_to_m04_couplers_AWADDR;
  wire [2:0]m04_regslice_to_m04_couplers_AWPROT;
  wire m04_regslice_to_m04_couplers_AWREADY;
  wire m04_regslice_to_m04_couplers_AWVALID;
  wire m04_regslice_to_m04_couplers_BREADY;
  wire [1:0]m04_regslice_to_m04_couplers_BRESP;
  wire m04_regslice_to_m04_couplers_BVALID;
  wire [31:0]m04_regslice_to_m04_couplers_RDATA;
  wire m04_regslice_to_m04_couplers_RREADY;
  wire [1:0]m04_regslice_to_m04_couplers_RRESP;
  wire m04_regslice_to_m04_couplers_RVALID;
  wire [31:0]m04_regslice_to_m04_couplers_WDATA;
  wire m04_regslice_to_m04_couplers_WREADY;
  wire [3:0]m04_regslice_to_m04_couplers_WSTRB;
  wire m04_regslice_to_m04_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[7:0] = m04_regslice_to_m04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m04_regslice_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid = m04_regslice_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[7:0] = m04_regslice_to_m04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m04_regslice_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid = m04_regslice_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_regslice_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_regslice_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_regslice_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_regslice_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_regslice_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m04_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_cc_WREADY;
  assign m04_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m04_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m04_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m04_regslice_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_regslice_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_regslice_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_regslice_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_regslice_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_regslice_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_regslice_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_regslice_to_m04_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_5 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m04_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m04_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m04_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m04_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m04_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m04_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m04_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m04_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m04_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m04_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m04_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m04_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m04_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m04_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m04_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m04_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m04_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m04_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m04_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m04_couplers_to_auto_cc_ARADDR[7:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m04_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m04_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m04_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_cc_AWADDR[7:0]),
        .s_axi_awprot(m04_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m04_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m04_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m04_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m04_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m04_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m04_regslice_0 m04_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m04_regslice_to_m04_couplers_ARADDR),
        .m_axi_arprot(m04_regslice_to_m04_couplers_ARPROT),
        .m_axi_arready(m04_regslice_to_m04_couplers_ARREADY),
        .m_axi_arvalid(m04_regslice_to_m04_couplers_ARVALID),
        .m_axi_awaddr(m04_regslice_to_m04_couplers_AWADDR),
        .m_axi_awprot(m04_regslice_to_m04_couplers_AWPROT),
        .m_axi_awready(m04_regslice_to_m04_couplers_AWREADY),
        .m_axi_awvalid(m04_regslice_to_m04_couplers_AWVALID),
        .m_axi_bready(m04_regslice_to_m04_couplers_BREADY),
        .m_axi_bresp(m04_regslice_to_m04_couplers_BRESP),
        .m_axi_bvalid(m04_regslice_to_m04_couplers_BVALID),
        .m_axi_rdata(m04_regslice_to_m04_couplers_RDATA),
        .m_axi_rready(m04_regslice_to_m04_couplers_RREADY),
        .m_axi_rresp(m04_regslice_to_m04_couplers_RRESP),
        .m_axi_rvalid(m04_regslice_to_m04_couplers_RVALID),
        .m_axi_wdata(m04_regslice_to_m04_couplers_WDATA),
        .m_axi_wready(m04_regslice_to_m04_couplers_WREADY),
        .m_axi_wstrb(m04_regslice_to_m04_couplers_WSTRB),
        .m_axi_wvalid(m04_regslice_to_m04_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m04_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m04_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m04_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m04_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m04_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m04_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m04_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m04_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m04_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m04_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m04_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m04_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m04_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m04_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m04_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m04_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m04_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m04_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m04_regslice_WVALID));
endmodule

module m05_couplers_imp_51HS2G
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [7:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [7:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [7:0]auto_cc_to_m05_regslice_ARADDR;
  wire [2:0]auto_cc_to_m05_regslice_ARPROT;
  wire auto_cc_to_m05_regslice_ARREADY;
  wire auto_cc_to_m05_regslice_ARVALID;
  wire [7:0]auto_cc_to_m05_regslice_AWADDR;
  wire [2:0]auto_cc_to_m05_regslice_AWPROT;
  wire auto_cc_to_m05_regslice_AWREADY;
  wire auto_cc_to_m05_regslice_AWVALID;
  wire auto_cc_to_m05_regslice_BREADY;
  wire [1:0]auto_cc_to_m05_regslice_BRESP;
  wire auto_cc_to_m05_regslice_BVALID;
  wire [31:0]auto_cc_to_m05_regslice_RDATA;
  wire auto_cc_to_m05_regslice_RREADY;
  wire [1:0]auto_cc_to_m05_regslice_RRESP;
  wire auto_cc_to_m05_regslice_RVALID;
  wire [31:0]auto_cc_to_m05_regslice_WDATA;
  wire auto_cc_to_m05_regslice_WREADY;
  wire [3:0]auto_cc_to_m05_regslice_WSTRB;
  wire auto_cc_to_m05_regslice_WVALID;
  wire [24:0]m05_couplers_to_auto_cc_ARADDR;
  wire [2:0]m05_couplers_to_auto_cc_ARPROT;
  wire m05_couplers_to_auto_cc_ARREADY;
  wire m05_couplers_to_auto_cc_ARVALID;
  wire [24:0]m05_couplers_to_auto_cc_AWADDR;
  wire [2:0]m05_couplers_to_auto_cc_AWPROT;
  wire m05_couplers_to_auto_cc_AWREADY;
  wire m05_couplers_to_auto_cc_AWVALID;
  wire m05_couplers_to_auto_cc_BREADY;
  wire [1:0]m05_couplers_to_auto_cc_BRESP;
  wire m05_couplers_to_auto_cc_BVALID;
  wire [31:0]m05_couplers_to_auto_cc_RDATA;
  wire m05_couplers_to_auto_cc_RREADY;
  wire [1:0]m05_couplers_to_auto_cc_RRESP;
  wire m05_couplers_to_auto_cc_RVALID;
  wire [31:0]m05_couplers_to_auto_cc_WDATA;
  wire m05_couplers_to_auto_cc_WREADY;
  wire [3:0]m05_couplers_to_auto_cc_WSTRB;
  wire m05_couplers_to_auto_cc_WVALID;
  wire [7:0]m05_regslice_to_m05_couplers_ARADDR;
  wire [2:0]m05_regslice_to_m05_couplers_ARPROT;
  wire m05_regslice_to_m05_couplers_ARREADY;
  wire m05_regslice_to_m05_couplers_ARVALID;
  wire [7:0]m05_regslice_to_m05_couplers_AWADDR;
  wire [2:0]m05_regslice_to_m05_couplers_AWPROT;
  wire m05_regslice_to_m05_couplers_AWREADY;
  wire m05_regslice_to_m05_couplers_AWVALID;
  wire m05_regslice_to_m05_couplers_BREADY;
  wire [1:0]m05_regslice_to_m05_couplers_BRESP;
  wire m05_regslice_to_m05_couplers_BVALID;
  wire [31:0]m05_regslice_to_m05_couplers_RDATA;
  wire m05_regslice_to_m05_couplers_RREADY;
  wire [1:0]m05_regslice_to_m05_couplers_RRESP;
  wire m05_regslice_to_m05_couplers_RVALID;
  wire [31:0]m05_regslice_to_m05_couplers_WDATA;
  wire m05_regslice_to_m05_couplers_WREADY;
  wire [3:0]m05_regslice_to_m05_couplers_WSTRB;
  wire m05_regslice_to_m05_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[7:0] = m05_regslice_to_m05_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m05_regslice_to_m05_couplers_ARPROT;
  assign M_AXI_arvalid = m05_regslice_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[7:0] = m05_regslice_to_m05_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m05_regslice_to_m05_couplers_AWPROT;
  assign M_AXI_awvalid = m05_regslice_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_regslice_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_regslice_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_regslice_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_regslice_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_regslice_to_m05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m05_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m05_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m05_couplers_to_auto_cc_WREADY;
  assign m05_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m05_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m05_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m05_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m05_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m05_regslice_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_regslice_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_regslice_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_regslice_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_regslice_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_regslice_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_regslice_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_regslice_to_m05_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_6 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m05_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m05_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m05_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m05_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m05_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m05_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m05_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m05_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m05_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m05_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m05_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m05_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m05_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m05_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m05_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m05_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m05_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m05_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m05_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m05_couplers_to_auto_cc_ARADDR[7:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m05_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m05_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m05_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m05_couplers_to_auto_cc_AWADDR[7:0]),
        .s_axi_awprot(m05_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m05_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m05_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m05_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m05_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m05_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m05_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m05_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m05_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m05_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m05_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m05_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m05_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m05_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m05_regslice_0 m05_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m05_regslice_to_m05_couplers_ARADDR),
        .m_axi_arprot(m05_regslice_to_m05_couplers_ARPROT),
        .m_axi_arready(m05_regslice_to_m05_couplers_ARREADY),
        .m_axi_arvalid(m05_regslice_to_m05_couplers_ARVALID),
        .m_axi_awaddr(m05_regslice_to_m05_couplers_AWADDR),
        .m_axi_awprot(m05_regslice_to_m05_couplers_AWPROT),
        .m_axi_awready(m05_regslice_to_m05_couplers_AWREADY),
        .m_axi_awvalid(m05_regslice_to_m05_couplers_AWVALID),
        .m_axi_bready(m05_regslice_to_m05_couplers_BREADY),
        .m_axi_bresp(m05_regslice_to_m05_couplers_BRESP),
        .m_axi_bvalid(m05_regslice_to_m05_couplers_BVALID),
        .m_axi_rdata(m05_regslice_to_m05_couplers_RDATA),
        .m_axi_rready(m05_regslice_to_m05_couplers_RREADY),
        .m_axi_rresp(m05_regslice_to_m05_couplers_RRESP),
        .m_axi_rvalid(m05_regslice_to_m05_couplers_RVALID),
        .m_axi_wdata(m05_regslice_to_m05_couplers_WDATA),
        .m_axi_wready(m05_regslice_to_m05_couplers_WREADY),
        .m_axi_wstrb(m05_regslice_to_m05_couplers_WSTRB),
        .m_axi_wvalid(m05_regslice_to_m05_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m05_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m05_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m05_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m05_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m05_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m05_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m05_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m05_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m05_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m05_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m05_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m05_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m05_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m05_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m05_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m05_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m05_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m05_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m05_regslice_WVALID));
endmodule

module m06_couplers_imp_T6X7SR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [7:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [7:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [7:0]auto_cc_to_m06_regslice_ARADDR;
  wire [2:0]auto_cc_to_m06_regslice_ARPROT;
  wire auto_cc_to_m06_regslice_ARREADY;
  wire auto_cc_to_m06_regslice_ARVALID;
  wire [7:0]auto_cc_to_m06_regslice_AWADDR;
  wire [2:0]auto_cc_to_m06_regslice_AWPROT;
  wire auto_cc_to_m06_regslice_AWREADY;
  wire auto_cc_to_m06_regslice_AWVALID;
  wire auto_cc_to_m06_regslice_BREADY;
  wire [1:0]auto_cc_to_m06_regslice_BRESP;
  wire auto_cc_to_m06_regslice_BVALID;
  wire [31:0]auto_cc_to_m06_regslice_RDATA;
  wire auto_cc_to_m06_regslice_RREADY;
  wire [1:0]auto_cc_to_m06_regslice_RRESP;
  wire auto_cc_to_m06_regslice_RVALID;
  wire [31:0]auto_cc_to_m06_regslice_WDATA;
  wire auto_cc_to_m06_regslice_WREADY;
  wire [3:0]auto_cc_to_m06_regslice_WSTRB;
  wire auto_cc_to_m06_regslice_WVALID;
  wire [24:0]m06_couplers_to_auto_cc_ARADDR;
  wire [2:0]m06_couplers_to_auto_cc_ARPROT;
  wire m06_couplers_to_auto_cc_ARREADY;
  wire m06_couplers_to_auto_cc_ARVALID;
  wire [24:0]m06_couplers_to_auto_cc_AWADDR;
  wire [2:0]m06_couplers_to_auto_cc_AWPROT;
  wire m06_couplers_to_auto_cc_AWREADY;
  wire m06_couplers_to_auto_cc_AWVALID;
  wire m06_couplers_to_auto_cc_BREADY;
  wire [1:0]m06_couplers_to_auto_cc_BRESP;
  wire m06_couplers_to_auto_cc_BVALID;
  wire [31:0]m06_couplers_to_auto_cc_RDATA;
  wire m06_couplers_to_auto_cc_RREADY;
  wire [1:0]m06_couplers_to_auto_cc_RRESP;
  wire m06_couplers_to_auto_cc_RVALID;
  wire [31:0]m06_couplers_to_auto_cc_WDATA;
  wire m06_couplers_to_auto_cc_WREADY;
  wire [3:0]m06_couplers_to_auto_cc_WSTRB;
  wire m06_couplers_to_auto_cc_WVALID;
  wire [7:0]m06_regslice_to_m06_couplers_ARADDR;
  wire [2:0]m06_regslice_to_m06_couplers_ARPROT;
  wire m06_regslice_to_m06_couplers_ARREADY;
  wire m06_regslice_to_m06_couplers_ARVALID;
  wire [7:0]m06_regslice_to_m06_couplers_AWADDR;
  wire [2:0]m06_regslice_to_m06_couplers_AWPROT;
  wire m06_regslice_to_m06_couplers_AWREADY;
  wire m06_regslice_to_m06_couplers_AWVALID;
  wire m06_regslice_to_m06_couplers_BREADY;
  wire [1:0]m06_regslice_to_m06_couplers_BRESP;
  wire m06_regslice_to_m06_couplers_BVALID;
  wire [31:0]m06_regslice_to_m06_couplers_RDATA;
  wire m06_regslice_to_m06_couplers_RREADY;
  wire [1:0]m06_regslice_to_m06_couplers_RRESP;
  wire m06_regslice_to_m06_couplers_RVALID;
  wire [31:0]m06_regslice_to_m06_couplers_WDATA;
  wire m06_regslice_to_m06_couplers_WREADY;
  wire [3:0]m06_regslice_to_m06_couplers_WSTRB;
  wire m06_regslice_to_m06_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[7:0] = m06_regslice_to_m06_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m06_regslice_to_m06_couplers_ARPROT;
  assign M_AXI_arvalid = m06_regslice_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[7:0] = m06_regslice_to_m06_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m06_regslice_to_m06_couplers_AWPROT;
  assign M_AXI_awvalid = m06_regslice_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_regslice_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_regslice_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_regslice_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_regslice_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_regslice_to_m06_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m06_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m06_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m06_couplers_to_auto_cc_WREADY;
  assign m06_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m06_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m06_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m06_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m06_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m06_regslice_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_regslice_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_regslice_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_regslice_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_regslice_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_regslice_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_regslice_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_regslice_to_m06_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_7 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m06_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m06_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m06_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m06_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m06_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m06_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m06_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m06_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m06_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m06_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m06_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m06_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m06_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m06_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m06_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m06_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m06_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m06_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m06_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m06_couplers_to_auto_cc_ARADDR[7:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m06_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m06_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m06_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m06_couplers_to_auto_cc_AWADDR[7:0]),
        .s_axi_awprot(m06_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m06_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m06_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m06_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m06_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m06_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m06_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m06_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m06_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m06_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m06_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m06_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m06_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m06_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m06_regslice_0 m06_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m06_regslice_to_m06_couplers_ARADDR),
        .m_axi_arprot(m06_regslice_to_m06_couplers_ARPROT),
        .m_axi_arready(m06_regslice_to_m06_couplers_ARREADY),
        .m_axi_arvalid(m06_regslice_to_m06_couplers_ARVALID),
        .m_axi_awaddr(m06_regslice_to_m06_couplers_AWADDR),
        .m_axi_awprot(m06_regslice_to_m06_couplers_AWPROT),
        .m_axi_awready(m06_regslice_to_m06_couplers_AWREADY),
        .m_axi_awvalid(m06_regslice_to_m06_couplers_AWVALID),
        .m_axi_bready(m06_regslice_to_m06_couplers_BREADY),
        .m_axi_bresp(m06_regslice_to_m06_couplers_BRESP),
        .m_axi_bvalid(m06_regslice_to_m06_couplers_BVALID),
        .m_axi_rdata(m06_regslice_to_m06_couplers_RDATA),
        .m_axi_rready(m06_regslice_to_m06_couplers_RREADY),
        .m_axi_rresp(m06_regslice_to_m06_couplers_RRESP),
        .m_axi_rvalid(m06_regslice_to_m06_couplers_RVALID),
        .m_axi_wdata(m06_regslice_to_m06_couplers_WDATA),
        .m_axi_wready(m06_regslice_to_m06_couplers_WREADY),
        .m_axi_wstrb(m06_regslice_to_m06_couplers_WSTRB),
        .m_axi_wvalid(m06_regslice_to_m06_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m06_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m06_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m06_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m06_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m06_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m06_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m06_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m06_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m06_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m06_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m06_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m06_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m06_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m06_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m06_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m06_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m06_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m06_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m06_regslice_WVALID));
endmodule

module m07_couplers_imp_1WIKIED
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [7:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [7:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [7:0]auto_cc_to_m07_regslice_ARADDR;
  wire [2:0]auto_cc_to_m07_regslice_ARPROT;
  wire auto_cc_to_m07_regslice_ARREADY;
  wire auto_cc_to_m07_regslice_ARVALID;
  wire [7:0]auto_cc_to_m07_regslice_AWADDR;
  wire [2:0]auto_cc_to_m07_regslice_AWPROT;
  wire auto_cc_to_m07_regslice_AWREADY;
  wire auto_cc_to_m07_regslice_AWVALID;
  wire auto_cc_to_m07_regslice_BREADY;
  wire [1:0]auto_cc_to_m07_regslice_BRESP;
  wire auto_cc_to_m07_regslice_BVALID;
  wire [31:0]auto_cc_to_m07_regslice_RDATA;
  wire auto_cc_to_m07_regslice_RREADY;
  wire [1:0]auto_cc_to_m07_regslice_RRESP;
  wire auto_cc_to_m07_regslice_RVALID;
  wire [31:0]auto_cc_to_m07_regslice_WDATA;
  wire auto_cc_to_m07_regslice_WREADY;
  wire [3:0]auto_cc_to_m07_regslice_WSTRB;
  wire auto_cc_to_m07_regslice_WVALID;
  wire [24:0]m07_couplers_to_auto_cc_ARADDR;
  wire [2:0]m07_couplers_to_auto_cc_ARPROT;
  wire m07_couplers_to_auto_cc_ARREADY;
  wire m07_couplers_to_auto_cc_ARVALID;
  wire [24:0]m07_couplers_to_auto_cc_AWADDR;
  wire [2:0]m07_couplers_to_auto_cc_AWPROT;
  wire m07_couplers_to_auto_cc_AWREADY;
  wire m07_couplers_to_auto_cc_AWVALID;
  wire m07_couplers_to_auto_cc_BREADY;
  wire [1:0]m07_couplers_to_auto_cc_BRESP;
  wire m07_couplers_to_auto_cc_BVALID;
  wire [31:0]m07_couplers_to_auto_cc_RDATA;
  wire m07_couplers_to_auto_cc_RREADY;
  wire [1:0]m07_couplers_to_auto_cc_RRESP;
  wire m07_couplers_to_auto_cc_RVALID;
  wire [31:0]m07_couplers_to_auto_cc_WDATA;
  wire m07_couplers_to_auto_cc_WREADY;
  wire [3:0]m07_couplers_to_auto_cc_WSTRB;
  wire m07_couplers_to_auto_cc_WVALID;
  wire [7:0]m07_regslice_to_m07_couplers_ARADDR;
  wire [2:0]m07_regslice_to_m07_couplers_ARPROT;
  wire m07_regslice_to_m07_couplers_ARREADY;
  wire m07_regslice_to_m07_couplers_ARVALID;
  wire [7:0]m07_regslice_to_m07_couplers_AWADDR;
  wire [2:0]m07_regslice_to_m07_couplers_AWPROT;
  wire m07_regslice_to_m07_couplers_AWREADY;
  wire m07_regslice_to_m07_couplers_AWVALID;
  wire m07_regslice_to_m07_couplers_BREADY;
  wire [1:0]m07_regslice_to_m07_couplers_BRESP;
  wire m07_regslice_to_m07_couplers_BVALID;
  wire [31:0]m07_regslice_to_m07_couplers_RDATA;
  wire m07_regslice_to_m07_couplers_RREADY;
  wire [1:0]m07_regslice_to_m07_couplers_RRESP;
  wire m07_regslice_to_m07_couplers_RVALID;
  wire [31:0]m07_regslice_to_m07_couplers_WDATA;
  wire m07_regslice_to_m07_couplers_WREADY;
  wire [3:0]m07_regslice_to_m07_couplers_WSTRB;
  wire m07_regslice_to_m07_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[7:0] = m07_regslice_to_m07_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m07_regslice_to_m07_couplers_ARPROT;
  assign M_AXI_arvalid = m07_regslice_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[7:0] = m07_regslice_to_m07_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m07_regslice_to_m07_couplers_AWPROT;
  assign M_AXI_awvalid = m07_regslice_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_regslice_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_regslice_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_regslice_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_regslice_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_regslice_to_m07_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m07_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m07_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m07_couplers_to_auto_cc_WREADY;
  assign m07_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m07_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m07_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m07_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m07_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m07_regslice_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_regslice_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_regslice_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_regslice_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_regslice_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_regslice_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_regslice_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_regslice_to_m07_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_8 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m07_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m07_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m07_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m07_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m07_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m07_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m07_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m07_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m07_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m07_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m07_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m07_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m07_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m07_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m07_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m07_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m07_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m07_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m07_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m07_couplers_to_auto_cc_ARADDR[7:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m07_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m07_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m07_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m07_couplers_to_auto_cc_AWADDR[7:0]),
        .s_axi_awprot(m07_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m07_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m07_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m07_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m07_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m07_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m07_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m07_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m07_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m07_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m07_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m07_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m07_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m07_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m07_regslice_0 m07_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m07_regslice_to_m07_couplers_ARADDR),
        .m_axi_arprot(m07_regslice_to_m07_couplers_ARPROT),
        .m_axi_arready(m07_regslice_to_m07_couplers_ARREADY),
        .m_axi_arvalid(m07_regslice_to_m07_couplers_ARVALID),
        .m_axi_awaddr(m07_regslice_to_m07_couplers_AWADDR),
        .m_axi_awprot(m07_regslice_to_m07_couplers_AWPROT),
        .m_axi_awready(m07_regslice_to_m07_couplers_AWREADY),
        .m_axi_awvalid(m07_regslice_to_m07_couplers_AWVALID),
        .m_axi_bready(m07_regslice_to_m07_couplers_BREADY),
        .m_axi_bresp(m07_regslice_to_m07_couplers_BRESP),
        .m_axi_bvalid(m07_regslice_to_m07_couplers_BVALID),
        .m_axi_rdata(m07_regslice_to_m07_couplers_RDATA),
        .m_axi_rready(m07_regslice_to_m07_couplers_RREADY),
        .m_axi_rresp(m07_regslice_to_m07_couplers_RRESP),
        .m_axi_rvalid(m07_regslice_to_m07_couplers_RVALID),
        .m_axi_wdata(m07_regslice_to_m07_couplers_WDATA),
        .m_axi_wready(m07_regslice_to_m07_couplers_WREADY),
        .m_axi_wstrb(m07_regslice_to_m07_couplers_WSTRB),
        .m_axi_wvalid(m07_regslice_to_m07_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m07_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m07_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m07_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m07_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m07_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m07_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m07_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m07_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m07_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m07_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m07_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m07_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m07_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m07_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m07_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m07_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m07_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m07_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m07_regslice_WVALID));
endmodule

(* CORE_GENERATION_INFO = "pfm_dynamic,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pfm_dynamic,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=110,numReposBlks=84,numNonXlnxBlks=0,numHierBlks=26,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=Vitis,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "pfm_dynamic.hwdef" *) 
module pfm_dynamic
   (c0_sys_clk_n,
    c0_sys_clk_p,
    c2_sys_clk_n,
    c2_sys_clk_p,
    c3_sys_clk_n,
    c3_sys_clk_p,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr0,
    clkwiz_kernel2_locked_slr1,
    clkwiz_kernel2_locked_slr2,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr0,
    clkwiz_kernel_locked_slr1,
    clkwiz_kernel_locked_slr2,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr0,
    clkwiz_sysclks_locked_slr1,
    clkwiz_sysclks_locked_slr2,
    ddrmem_0_C0_DDR4_act_n,
    ddrmem_0_C0_DDR4_adr,
    ddrmem_0_C0_DDR4_ba,
    ddrmem_0_C0_DDR4_bg,
    ddrmem_0_C0_DDR4_ck_c,
    ddrmem_0_C0_DDR4_ck_t,
    ddrmem_0_C0_DDR4_cke,
    ddrmem_0_C0_DDR4_cs_n,
    ddrmem_0_C0_DDR4_dq,
    ddrmem_0_C0_DDR4_dqs_c,
    ddrmem_0_C0_DDR4_dqs_t,
    ddrmem_0_C0_DDR4_odt,
    ddrmem_0_C0_DDR4_par,
    ddrmem_0_C0_DDR4_reset_n,
    ddrmem_1_c0_ddr4_ui_clk,
    ddrmem_1_c0_init_calib_complete,
    ddrmem_2_C0_DDR4_act_n,
    ddrmem_2_C0_DDR4_adr,
    ddrmem_2_C0_DDR4_ba,
    ddrmem_2_C0_DDR4_bg,
    ddrmem_2_C0_DDR4_ck_c,
    ddrmem_2_C0_DDR4_ck_t,
    ddrmem_2_C0_DDR4_cke,
    ddrmem_2_C0_DDR4_cs_n,
    ddrmem_2_C0_DDR4_dq,
    ddrmem_2_C0_DDR4_dqs_c,
    ddrmem_2_C0_DDR4_dqs_t,
    ddrmem_2_C0_DDR4_odt,
    ddrmem_2_C0_DDR4_par,
    ddrmem_2_C0_DDR4_reset_n,
    ddrmem_3_C0_DDR4_act_n,
    ddrmem_3_C0_DDR4_adr,
    ddrmem_3_C0_DDR4_ba,
    ddrmem_3_C0_DDR4_bg,
    ddrmem_3_C0_DDR4_ck_c,
    ddrmem_3_C0_DDR4_ck_t,
    ddrmem_3_C0_DDR4_cke,
    ddrmem_3_C0_DDR4_cs_n,
    ddrmem_3_C0_DDR4_dq,
    ddrmem_3_C0_DDR4_dqs_c,
    ddrmem_3_C0_DDR4_dqs_t,
    ddrmem_3_C0_DDR4_odt,
    ddrmem_3_C0_DDR4_par,
    ddrmem_3_C0_DDR4_reset_n,
    dma_pcie_axi_aclk,
    interconnect_aximm_ddrmem1_M00_AXI_araddr,
    interconnect_aximm_ddrmem1_M00_AXI_arburst,
    interconnect_aximm_ddrmem1_M00_AXI_arcache,
    interconnect_aximm_ddrmem1_M00_AXI_arlen,
    interconnect_aximm_ddrmem1_M00_AXI_arlock,
    interconnect_aximm_ddrmem1_M00_AXI_arprot,
    interconnect_aximm_ddrmem1_M00_AXI_arqos,
    interconnect_aximm_ddrmem1_M00_AXI_arready,
    interconnect_aximm_ddrmem1_M00_AXI_arregion,
    interconnect_aximm_ddrmem1_M00_AXI_arvalid,
    interconnect_aximm_ddrmem1_M00_AXI_awaddr,
    interconnect_aximm_ddrmem1_M00_AXI_awburst,
    interconnect_aximm_ddrmem1_M00_AXI_awcache,
    interconnect_aximm_ddrmem1_M00_AXI_awlen,
    interconnect_aximm_ddrmem1_M00_AXI_awlock,
    interconnect_aximm_ddrmem1_M00_AXI_awprot,
    interconnect_aximm_ddrmem1_M00_AXI_awqos,
    interconnect_aximm_ddrmem1_M00_AXI_awready,
    interconnect_aximm_ddrmem1_M00_AXI_awregion,
    interconnect_aximm_ddrmem1_M00_AXI_awvalid,
    interconnect_aximm_ddrmem1_M00_AXI_bready,
    interconnect_aximm_ddrmem1_M00_AXI_bresp,
    interconnect_aximm_ddrmem1_M00_AXI_bvalid,
    interconnect_aximm_ddrmem1_M00_AXI_rdata,
    interconnect_aximm_ddrmem1_M00_AXI_rlast,
    interconnect_aximm_ddrmem1_M00_AXI_rready,
    interconnect_aximm_ddrmem1_M00_AXI_rresp,
    interconnect_aximm_ddrmem1_M00_AXI_rvalid,
    interconnect_aximm_ddrmem1_M00_AXI_wdata,
    interconnect_aximm_ddrmem1_M00_AXI_wlast,
    interconnect_aximm_ddrmem1_M00_AXI_wready,
    interconnect_aximm_ddrmem1_M00_AXI_wstrb,
    interconnect_aximm_ddrmem1_M00_AXI_wvalid,
    iob_static_perst_n_out,
    logic_ddrcalib_op_Res,
    pcie_user_lnk_up_slr0,
    pcie_user_lnk_up_slr1,
    pcie_user_lnk_up_slr2,
    public_debug_hub_bscanid_en,
    public_debug_hub_capture,
    public_debug_hub_drck,
    public_debug_hub_reset,
    public_debug_hub_runtest,
    public_debug_hub_sel,
    public_debug_hub_shift,
    public_debug_hub_tck,
    public_debug_hub_tdi,
    public_debug_hub_tdo,
    public_debug_hub_tms,
    public_debug_hub_update,
    regslice_control_M_AXI_slr1_araddr,
    regslice_control_M_AXI_slr1_arprot,
    regslice_control_M_AXI_slr1_arready,
    regslice_control_M_AXI_slr1_arvalid,
    regslice_control_M_AXI_slr1_awaddr,
    regslice_control_M_AXI_slr1_awprot,
    regslice_control_M_AXI_slr1_awready,
    regslice_control_M_AXI_slr1_awvalid,
    regslice_control_M_AXI_slr1_bready,
    regslice_control_M_AXI_slr1_bresp,
    regslice_control_M_AXI_slr1_bvalid,
    regslice_control_M_AXI_slr1_rdata,
    regslice_control_M_AXI_slr1_rready,
    regslice_control_M_AXI_slr1_rresp,
    regslice_control_M_AXI_slr1_rvalid,
    regslice_control_M_AXI_slr1_wdata,
    regslice_control_M_AXI_slr1_wready,
    regslice_control_M_AXI_slr1_wstrb,
    regslice_control_M_AXI_slr1_wvalid,
    regslice_control_periph_M_AXI_slr1_araddr,
    regslice_control_periph_M_AXI_slr1_arprot,
    regslice_control_periph_M_AXI_slr1_arready,
    regslice_control_periph_M_AXI_slr1_arvalid,
    regslice_control_periph_M_AXI_slr1_awaddr,
    regslice_control_periph_M_AXI_slr1_awprot,
    regslice_control_periph_M_AXI_slr1_awready,
    regslice_control_periph_M_AXI_slr1_awvalid,
    regslice_control_periph_M_AXI_slr1_bready,
    regslice_control_periph_M_AXI_slr1_bresp,
    regslice_control_periph_M_AXI_slr1_bvalid,
    regslice_control_periph_M_AXI_slr1_rdata,
    regslice_control_periph_M_AXI_slr1_rready,
    regslice_control_periph_M_AXI_slr1_rresp,
    regslice_control_periph_M_AXI_slr1_rvalid,
    regslice_control_periph_M_AXI_slr1_wdata,
    regslice_control_periph_M_AXI_slr1_wready,
    regslice_control_periph_M_AXI_slr1_wstrb,
    regslice_control_periph_M_AXI_slr1_wvalid,
    regslice_control_userpf_M_AXI_slr0_araddr,
    regslice_control_userpf_M_AXI_slr0_arprot,
    regslice_control_userpf_M_AXI_slr0_arready,
    regslice_control_userpf_M_AXI_slr0_arvalid,
    regslice_control_userpf_M_AXI_slr0_awaddr,
    regslice_control_userpf_M_AXI_slr0_awprot,
    regslice_control_userpf_M_AXI_slr0_awready,
    regslice_control_userpf_M_AXI_slr0_awvalid,
    regslice_control_userpf_M_AXI_slr0_bready,
    regslice_control_userpf_M_AXI_slr0_bresp,
    regslice_control_userpf_M_AXI_slr0_bvalid,
    regslice_control_userpf_M_AXI_slr0_rdata,
    regslice_control_userpf_M_AXI_slr0_rready,
    regslice_control_userpf_M_AXI_slr0_rresp,
    regslice_control_userpf_M_AXI_slr0_rvalid,
    regslice_control_userpf_M_AXI_slr0_wdata,
    regslice_control_userpf_M_AXI_slr0_wready,
    regslice_control_userpf_M_AXI_slr0_wstrb,
    regslice_control_userpf_M_AXI_slr0_wvalid,
    regslice_control_userpf_M_AXI_slr1_araddr,
    regslice_control_userpf_M_AXI_slr1_arprot,
    regslice_control_userpf_M_AXI_slr1_arready,
    regslice_control_userpf_M_AXI_slr1_arvalid,
    regslice_control_userpf_M_AXI_slr1_awaddr,
    regslice_control_userpf_M_AXI_slr1_awprot,
    regslice_control_userpf_M_AXI_slr1_awready,
    regslice_control_userpf_M_AXI_slr1_awvalid,
    regslice_control_userpf_M_AXI_slr1_bready,
    regslice_control_userpf_M_AXI_slr1_bresp,
    regslice_control_userpf_M_AXI_slr1_bvalid,
    regslice_control_userpf_M_AXI_slr1_rdata,
    regslice_control_userpf_M_AXI_slr1_rready,
    regslice_control_userpf_M_AXI_slr1_rresp,
    regslice_control_userpf_M_AXI_slr1_rvalid,
    regslice_control_userpf_M_AXI_slr1_wdata,
    regslice_control_userpf_M_AXI_slr1_wready,
    regslice_control_userpf_M_AXI_slr1_wstrb,
    regslice_control_userpf_M_AXI_slr1_wvalid,
    regslice_control_userpf_M_AXI_slr2_araddr,
    regslice_control_userpf_M_AXI_slr2_arprot,
    regslice_control_userpf_M_AXI_slr2_arready,
    regslice_control_userpf_M_AXI_slr2_arvalid,
    regslice_control_userpf_M_AXI_slr2_awaddr,
    regslice_control_userpf_M_AXI_slr2_awprot,
    regslice_control_userpf_M_AXI_slr2_awready,
    regslice_control_userpf_M_AXI_slr2_awvalid,
    regslice_control_userpf_M_AXI_slr2_bready,
    regslice_control_userpf_M_AXI_slr2_bresp,
    regslice_control_userpf_M_AXI_slr2_bvalid,
    regslice_control_userpf_M_AXI_slr2_rdata,
    regslice_control_userpf_M_AXI_slr2_rready,
    regslice_control_userpf_M_AXI_slr2_rresp,
    regslice_control_userpf_M_AXI_slr2_rvalid,
    regslice_control_userpf_M_AXI_slr2_wdata,
    regslice_control_userpf_M_AXI_slr2_wready,
    regslice_control_userpf_M_AXI_slr2_wstrb,
    regslice_control_userpf_M_AXI_slr2_wvalid,
    regslice_data_M_AXI_slr0_araddr,
    regslice_data_M_AXI_slr0_arburst,
    regslice_data_M_AXI_slr0_arcache,
    regslice_data_M_AXI_slr0_arid,
    regslice_data_M_AXI_slr0_arlen,
    regslice_data_M_AXI_slr0_arlock,
    regslice_data_M_AXI_slr0_arprot,
    regslice_data_M_AXI_slr0_arqos,
    regslice_data_M_AXI_slr0_arready,
    regslice_data_M_AXI_slr0_arregion,
    regslice_data_M_AXI_slr0_arvalid,
    regslice_data_M_AXI_slr0_awaddr,
    regslice_data_M_AXI_slr0_awburst,
    regslice_data_M_AXI_slr0_awcache,
    regslice_data_M_AXI_slr0_awid,
    regslice_data_M_AXI_slr0_awlen,
    regslice_data_M_AXI_slr0_awlock,
    regslice_data_M_AXI_slr0_awprot,
    regslice_data_M_AXI_slr0_awqos,
    regslice_data_M_AXI_slr0_awready,
    regslice_data_M_AXI_slr0_awregion,
    regslice_data_M_AXI_slr0_awvalid,
    regslice_data_M_AXI_slr0_bid,
    regslice_data_M_AXI_slr0_bready,
    regslice_data_M_AXI_slr0_bresp,
    regslice_data_M_AXI_slr0_bvalid,
    regslice_data_M_AXI_slr0_rdata,
    regslice_data_M_AXI_slr0_rid,
    regslice_data_M_AXI_slr0_rlast,
    regslice_data_M_AXI_slr0_rready,
    regslice_data_M_AXI_slr0_rresp,
    regslice_data_M_AXI_slr0_rvalid,
    regslice_data_M_AXI_slr0_wdata,
    regslice_data_M_AXI_slr0_wlast,
    regslice_data_M_AXI_slr0_wready,
    regslice_data_M_AXI_slr0_wstrb,
    regslice_data_M_AXI_slr0_wvalid,
    regslice_data_M_AXI_slr2_araddr,
    regslice_data_M_AXI_slr2_arburst,
    regslice_data_M_AXI_slr2_arcache,
    regslice_data_M_AXI_slr2_arid,
    regslice_data_M_AXI_slr2_arlen,
    regslice_data_M_AXI_slr2_arlock,
    regslice_data_M_AXI_slr2_arprot,
    regslice_data_M_AXI_slr2_arqos,
    regslice_data_M_AXI_slr2_arready,
    regslice_data_M_AXI_slr2_arregion,
    regslice_data_M_AXI_slr2_arvalid,
    regslice_data_M_AXI_slr2_awaddr,
    regslice_data_M_AXI_slr2_awburst,
    regslice_data_M_AXI_slr2_awcache,
    regslice_data_M_AXI_slr2_awid,
    regslice_data_M_AXI_slr2_awlen,
    regslice_data_M_AXI_slr2_awlock,
    regslice_data_M_AXI_slr2_awprot,
    regslice_data_M_AXI_slr2_awqos,
    regslice_data_M_AXI_slr2_awready,
    regslice_data_M_AXI_slr2_awregion,
    regslice_data_M_AXI_slr2_awvalid,
    regslice_data_M_AXI_slr2_bid,
    regslice_data_M_AXI_slr2_bready,
    regslice_data_M_AXI_slr2_bresp,
    regslice_data_M_AXI_slr2_bvalid,
    regslice_data_M_AXI_slr2_rdata,
    regslice_data_M_AXI_slr2_rid,
    regslice_data_M_AXI_slr2_rlast,
    regslice_data_M_AXI_slr2_rready,
    regslice_data_M_AXI_slr2_rresp,
    regslice_data_M_AXI_slr2_rvalid,
    regslice_data_M_AXI_slr2_wdata,
    regslice_data_M_AXI_slr2_wlast,
    regslice_data_M_AXI_slr2_wready,
    regslice_data_M_AXI_slr2_wstrb,
    regslice_data_M_AXI_slr2_wvalid,
    regslice_data_dynamic_M_AXI_slr1_araddr,
    regslice_data_dynamic_M_AXI_slr1_arburst,
    regslice_data_dynamic_M_AXI_slr1_arcache,
    regslice_data_dynamic_M_AXI_slr1_arid,
    regslice_data_dynamic_M_AXI_slr1_arlen,
    regslice_data_dynamic_M_AXI_slr1_arlock,
    regslice_data_dynamic_M_AXI_slr1_arprot,
    regslice_data_dynamic_M_AXI_slr1_arqos,
    regslice_data_dynamic_M_AXI_slr1_arready,
    regslice_data_dynamic_M_AXI_slr1_arregion,
    regslice_data_dynamic_M_AXI_slr1_arvalid,
    regslice_data_dynamic_M_AXI_slr1_awaddr,
    regslice_data_dynamic_M_AXI_slr1_awburst,
    regslice_data_dynamic_M_AXI_slr1_awcache,
    regslice_data_dynamic_M_AXI_slr1_awid,
    regslice_data_dynamic_M_AXI_slr1_awlen,
    regslice_data_dynamic_M_AXI_slr1_awlock,
    regslice_data_dynamic_M_AXI_slr1_awprot,
    regslice_data_dynamic_M_AXI_slr1_awqos,
    regslice_data_dynamic_M_AXI_slr1_awready,
    regslice_data_dynamic_M_AXI_slr1_awregion,
    regslice_data_dynamic_M_AXI_slr1_awvalid,
    regslice_data_dynamic_M_AXI_slr1_bid,
    regslice_data_dynamic_M_AXI_slr1_bready,
    regslice_data_dynamic_M_AXI_slr1_bresp,
    regslice_data_dynamic_M_AXI_slr1_bvalid,
    regslice_data_dynamic_M_AXI_slr1_rdata,
    regslice_data_dynamic_M_AXI_slr1_rid,
    regslice_data_dynamic_M_AXI_slr1_rlast,
    regslice_data_dynamic_M_AXI_slr1_rready,
    regslice_data_dynamic_M_AXI_slr1_rresp,
    regslice_data_dynamic_M_AXI_slr1_rvalid,
    regslice_data_dynamic_M_AXI_slr1_wdata,
    regslice_data_dynamic_M_AXI_slr1_wlast,
    regslice_data_dynamic_M_AXI_slr1_wready,
    regslice_data_dynamic_M_AXI_slr1_wstrb,
    regslice_data_dynamic_M_AXI_slr1_wvalid,
    regslice_data_periph_M_AXI_araddr,
    regslice_data_periph_M_AXI_arburst,
    regslice_data_periph_M_AXI_arcache,
    regslice_data_periph_M_AXI_arid,
    regslice_data_periph_M_AXI_arlen,
    regslice_data_periph_M_AXI_arlock,
    regslice_data_periph_M_AXI_arprot,
    regslice_data_periph_M_AXI_arqos,
    regslice_data_periph_M_AXI_arready,
    regslice_data_periph_M_AXI_arregion,
    regslice_data_periph_M_AXI_arsize,
    regslice_data_periph_M_AXI_arvalid,
    regslice_data_periph_M_AXI_awaddr,
    regslice_data_periph_M_AXI_awburst,
    regslice_data_periph_M_AXI_awcache,
    regslice_data_periph_M_AXI_awid,
    regslice_data_periph_M_AXI_awlen,
    regslice_data_periph_M_AXI_awlock,
    regslice_data_periph_M_AXI_awprot,
    regslice_data_periph_M_AXI_awqos,
    regslice_data_periph_M_AXI_awready,
    regslice_data_periph_M_AXI_awregion,
    regslice_data_periph_M_AXI_awsize,
    regslice_data_periph_M_AXI_awvalid,
    regslice_data_periph_M_AXI_bid,
    regslice_data_periph_M_AXI_bready,
    regslice_data_periph_M_AXI_bresp,
    regslice_data_periph_M_AXI_bvalid,
    regslice_data_periph_M_AXI_rdata,
    regslice_data_periph_M_AXI_rid,
    regslice_data_periph_M_AXI_rlast,
    regslice_data_periph_M_AXI_rready,
    regslice_data_periph_M_AXI_rresp,
    regslice_data_periph_M_AXI_rvalid,
    regslice_data_periph_M_AXI_wdata,
    regslice_data_periph_M_AXI_wlast,
    regslice_data_periph_M_AXI_wready,
    regslice_data_periph_M_AXI_wstrb,
    regslice_data_periph_M_AXI_wvalid,
    regslice_data_static_M_AXI_slr1_araddr,
    regslice_data_static_M_AXI_slr1_arburst,
    regslice_data_static_M_AXI_slr1_arcache,
    regslice_data_static_M_AXI_slr1_arid,
    regslice_data_static_M_AXI_slr1_arlen,
    regslice_data_static_M_AXI_slr1_arlock,
    regslice_data_static_M_AXI_slr1_arprot,
    regslice_data_static_M_AXI_slr1_arqos,
    regslice_data_static_M_AXI_slr1_arready,
    regslice_data_static_M_AXI_slr1_arregion,
    regslice_data_static_M_AXI_slr1_arvalid,
    regslice_data_static_M_AXI_slr1_awaddr,
    regslice_data_static_M_AXI_slr1_awburst,
    regslice_data_static_M_AXI_slr1_awcache,
    regslice_data_static_M_AXI_slr1_awid,
    regslice_data_static_M_AXI_slr1_awlen,
    regslice_data_static_M_AXI_slr1_awlock,
    regslice_data_static_M_AXI_slr1_awprot,
    regslice_data_static_M_AXI_slr1_awqos,
    regslice_data_static_M_AXI_slr1_awready,
    regslice_data_static_M_AXI_slr1_awregion,
    regslice_data_static_M_AXI_slr1_awvalid,
    regslice_data_static_M_AXI_slr1_bid,
    regslice_data_static_M_AXI_slr1_bready,
    regslice_data_static_M_AXI_slr1_bresp,
    regslice_data_static_M_AXI_slr1_bvalid,
    regslice_data_static_M_AXI_slr1_rdata,
    regslice_data_static_M_AXI_slr1_rid,
    regslice_data_static_M_AXI_slr1_rlast,
    regslice_data_static_M_AXI_slr1_rready,
    regslice_data_static_M_AXI_slr1_rresp,
    regslice_data_static_M_AXI_slr1_rvalid,
    regslice_data_static_M_AXI_slr1_wdata,
    regslice_data_static_M_AXI_slr1_wlast,
    regslice_data_static_M_AXI_slr1_wready,
    regslice_data_static_M_AXI_slr1_wstrb,
    regslice_data_static_M_AXI_slr1_wvalid,
    slice_reset_kernel_pr_Dout_slr0,
    slice_reset_kernel_pr_Dout_slr1,
    slice_reset_kernel_pr_Dout_slr2,
    xlconcat_interrupt_dout);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 c0_sys CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c0_sys, CAN_DEBUG false, FREQ_HZ 300000000" *) input c0_sys_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 c0_sys CLK_P" *) input c0_sys_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 c2_sys CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c2_sys, CAN_DEBUG false, FREQ_HZ 300000000" *) input c2_sys_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 c2_sys CLK_P" *) input c2_sys_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 c3_sys CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c3_sys, CAN_DEBUG false, FREQ_HZ 300000000" *) input c3_sys_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 c3_sys CLK_P" *) input c3_sys_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_KERNEL2_CLK_OUT1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKWIZ_KERNEL2_CLK_OUT1, CLK_DOMAIN pfm_dynamic_clkwiz_kernel2_clk_out1, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr0;
  input clkwiz_kernel2_locked_slr1;
  input clkwiz_kernel2_locked_slr2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_KERNEL_CLK_OUT1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKWIZ_KERNEL_CLK_OUT1, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr0;
  input clkwiz_kernel_locked_slr1;
  input clkwiz_kernel_locked_slr2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_SYSCLKS_CLK_OUT2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKWIZ_SYSCLKS_CLK_OUT2, ASSOCIATED_BUSIF regslice_control_M_AXI_slr1:regslice_control_userpf_M_AXI_slr1:regslice_control_userpf_M_AXI_slr0:regslice_control_userpf_M_AXI_slr2:regslice_control_periph_M_AXI_slr1, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, FREQ_HZ 50925925, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKWIZ_SYSCLKS_LOCKED_SLR1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKWIZ_SYSCLKS_LOCKED_SLR1, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input clkwiz_sysclks_locked_slr1;
  input clkwiz_sysclks_locked_slr2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddrmem_0_C0_DDR4, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833" *) output ddrmem_0_C0_DDR4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 ADR" *) output [16:0]ddrmem_0_C0_DDR4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 BA" *) output [1:0]ddrmem_0_C0_DDR4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 BG" *) output [1:0]ddrmem_0_C0_DDR4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CK_C" *) output [0:0]ddrmem_0_C0_DDR4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CK_T" *) output [0:0]ddrmem_0_C0_DDR4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CKE" *) output [0:0]ddrmem_0_C0_DDR4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CS_N" *) output [0:0]ddrmem_0_C0_DDR4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 DQ" *) inout [71:0]ddrmem_0_C0_DDR4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 DQS_C" *) inout [17:0]ddrmem_0_C0_DDR4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 DQS_T" *) inout [17:0]ddrmem_0_C0_DDR4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 ODT" *) output [0:0]ddrmem_0_C0_DDR4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 PAR" *) output ddrmem_0_C0_DDR4_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 RESET_N" *) output ddrmem_0_C0_DDR4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDRMEM_1_C0_DDR4_UI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDRMEM_1_C0_DDR4_UI_CLK, ASSOCIATED_BUSIF interconnect_aximm_ddrmem1_M00_AXI, CLK_DOMAIN pfm_dynamic_ddrmem_1_c0_ddr4_ui_clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input ddrmem_1_c0_ddr4_ui_clk;
  input ddrmem_1_c0_init_calib_complete;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddrmem_2_C0_DDR4, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833" *) output ddrmem_2_C0_DDR4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 ADR" *) output [16:0]ddrmem_2_C0_DDR4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 BA" *) output [1:0]ddrmem_2_C0_DDR4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 BG" *) output [1:0]ddrmem_2_C0_DDR4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CK_C" *) output [0:0]ddrmem_2_C0_DDR4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CK_T" *) output [0:0]ddrmem_2_C0_DDR4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CKE" *) output [0:0]ddrmem_2_C0_DDR4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CS_N" *) output [0:0]ddrmem_2_C0_DDR4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 DQ" *) inout [71:0]ddrmem_2_C0_DDR4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 DQS_C" *) inout [17:0]ddrmem_2_C0_DDR4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 DQS_T" *) inout [17:0]ddrmem_2_C0_DDR4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 ODT" *) output [0:0]ddrmem_2_C0_DDR4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 PAR" *) output ddrmem_2_C0_DDR4_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 RESET_N" *) output ddrmem_2_C0_DDR4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddrmem_3_C0_DDR4, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output ddrmem_3_C0_DDR4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 ADR" *) output [16:0]ddrmem_3_C0_DDR4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 BA" *) output [1:0]ddrmem_3_C0_DDR4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 BG" *) output [1:0]ddrmem_3_C0_DDR4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CK_C" *) output [0:0]ddrmem_3_C0_DDR4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CK_T" *) output [0:0]ddrmem_3_C0_DDR4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CKE" *) output [0:0]ddrmem_3_C0_DDR4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CS_N" *) output [0:0]ddrmem_3_C0_DDR4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 DQ" *) inout [71:0]ddrmem_3_C0_DDR4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 DQS_C" *) inout [17:0]ddrmem_3_C0_DDR4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 DQS_T" *) inout [17:0]ddrmem_3_C0_DDR4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 ODT" *) output [0:0]ddrmem_3_C0_DDR4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 PAR" *) output ddrmem_3_C0_DDR4_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 RESET_N" *) output ddrmem_3_C0_DDR4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DMA_PCIE_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DMA_PCIE_AXI_ACLK, ASSOCIATED_BUSIF regslice_data_static_M_AXI_slr1:regslice_data_dynamic_M_AXI_slr1:regslice_data_M_AXI_slr0:regslice_data_M_AXI_slr2:regslice_data_periph_M_AXI, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input dma_pcie_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interconnect_aximm_ddrmem1_M00_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_ddrmem_1_c0_ddr4_ui_clk, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [38:0]interconnect_aximm_ddrmem1_M00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARBURST" *) output [1:0]interconnect_aximm_ddrmem1_M00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARCACHE" *) output [3:0]interconnect_aximm_ddrmem1_M00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARLEN" *) output [7:0]interconnect_aximm_ddrmem1_M00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARLOCK" *) output [0:0]interconnect_aximm_ddrmem1_M00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARPROT" *) output [2:0]interconnect_aximm_ddrmem1_M00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARQOS" *) output [3:0]interconnect_aximm_ddrmem1_M00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARREADY" *) input interconnect_aximm_ddrmem1_M00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARREGION" *) output [3:0]interconnect_aximm_ddrmem1_M00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARVALID" *) output interconnect_aximm_ddrmem1_M00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWADDR" *) output [38:0]interconnect_aximm_ddrmem1_M00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWBURST" *) output [1:0]interconnect_aximm_ddrmem1_M00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWCACHE" *) output [3:0]interconnect_aximm_ddrmem1_M00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWLEN" *) output [7:0]interconnect_aximm_ddrmem1_M00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWLOCK" *) output [0:0]interconnect_aximm_ddrmem1_M00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWPROT" *) output [2:0]interconnect_aximm_ddrmem1_M00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWQOS" *) output [3:0]interconnect_aximm_ddrmem1_M00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWREADY" *) input interconnect_aximm_ddrmem1_M00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWREGION" *) output [3:0]interconnect_aximm_ddrmem1_M00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWVALID" *) output interconnect_aximm_ddrmem1_M00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI BREADY" *) output interconnect_aximm_ddrmem1_M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI BRESP" *) input [1:0]interconnect_aximm_ddrmem1_M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI BVALID" *) input interconnect_aximm_ddrmem1_M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI RDATA" *) input [511:0]interconnect_aximm_ddrmem1_M00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI RLAST" *) input interconnect_aximm_ddrmem1_M00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI RREADY" *) output interconnect_aximm_ddrmem1_M00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI RRESP" *) input [1:0]interconnect_aximm_ddrmem1_M00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI RVALID" *) input interconnect_aximm_ddrmem1_M00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI WDATA" *) output [511:0]interconnect_aximm_ddrmem1_M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI WLAST" *) output interconnect_aximm_ddrmem1_M00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI WREADY" *) input interconnect_aximm_ddrmem1_M00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI WSTRB" *) output [63:0]interconnect_aximm_ddrmem1_M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI WVALID" *) output interconnect_aximm_ddrmem1_M00_AXI_wvalid;
  input iob_static_perst_n_out;
  output logic_ddrcalib_op_Res;
  input pcie_user_lnk_up_slr0;
  input pcie_user_lnk_up_slr1;
  input pcie_user_lnk_up_slr2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 public_debug_hub BSCANID_EN" *) input public_debug_hub_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 public_debug_hub CAPTURE" *) input public_debug_hub_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 public_debug_hub DRCK" *) input public_debug_hub_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 public_debug_hub RESET" *) input public_debug_hub_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 public_debug_hub RUNTEST" *) input public_debug_hub_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 public_debug_hub SEL" *) input public_debug_hub_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 public_debug_hub SHIFT" *) input public_debug_hub_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 public_debug_hub TCK" *) input public_debug_hub_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 public_debug_hub TDI" *) input public_debug_hub_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 public_debug_hub TDO" *) output public_debug_hub_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 public_debug_hub TMS" *) input public_debug_hub_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 public_debug_hub UPDATE" *) input public_debug_hub_update;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_control_M_AXI_slr1, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]regslice_control_M_AXI_slr1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 ARPROT" *) input [2:0]regslice_control_M_AXI_slr1_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 ARREADY" *) output regslice_control_M_AXI_slr1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 ARVALID" *) input regslice_control_M_AXI_slr1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 AWADDR" *) input [24:0]regslice_control_M_AXI_slr1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 AWPROT" *) input [2:0]regslice_control_M_AXI_slr1_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 AWREADY" *) output regslice_control_M_AXI_slr1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 AWVALID" *) input regslice_control_M_AXI_slr1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 BREADY" *) input regslice_control_M_AXI_slr1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 BRESP" *) output [1:0]regslice_control_M_AXI_slr1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 BVALID" *) output regslice_control_M_AXI_slr1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 RDATA" *) output [31:0]regslice_control_M_AXI_slr1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 RREADY" *) input regslice_control_M_AXI_slr1_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 RRESP" *) output [1:0]regslice_control_M_AXI_slr1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 RVALID" *) output regslice_control_M_AXI_slr1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 WDATA" *) input [31:0]regslice_control_M_AXI_slr1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 WREADY" *) output regslice_control_M_AXI_slr1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 WSTRB" *) input [3:0]regslice_control_M_AXI_slr1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 WVALID" *) input regslice_control_M_AXI_slr1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_control_periph_M_AXI_slr1, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]regslice_control_periph_M_AXI_slr1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 ARPROT" *) input [2:0]regslice_control_periph_M_AXI_slr1_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 ARREADY" *) output regslice_control_periph_M_AXI_slr1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 ARVALID" *) input regslice_control_periph_M_AXI_slr1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 AWADDR" *) input [31:0]regslice_control_periph_M_AXI_slr1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 AWPROT" *) input [2:0]regslice_control_periph_M_AXI_slr1_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 AWREADY" *) output regslice_control_periph_M_AXI_slr1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 AWVALID" *) input regslice_control_periph_M_AXI_slr1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 BREADY" *) input regslice_control_periph_M_AXI_slr1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 BRESP" *) output [1:0]regslice_control_periph_M_AXI_slr1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 BVALID" *) output regslice_control_periph_M_AXI_slr1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 RDATA" *) output [31:0]regslice_control_periph_M_AXI_slr1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 RREADY" *) input regslice_control_periph_M_AXI_slr1_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 RRESP" *) output [1:0]regslice_control_periph_M_AXI_slr1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 RVALID" *) output regslice_control_periph_M_AXI_slr1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 WDATA" *) input [31:0]regslice_control_periph_M_AXI_slr1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 WREADY" *) output regslice_control_periph_M_AXI_slr1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 WSTRB" *) input [3:0]regslice_control_periph_M_AXI_slr1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 WVALID" *) input regslice_control_periph_M_AXI_slr1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_control_userpf_M_AXI_slr0, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]regslice_control_userpf_M_AXI_slr0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 ARPROT" *) input [2:0]regslice_control_userpf_M_AXI_slr0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 ARREADY" *) output regslice_control_userpf_M_AXI_slr0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 ARVALID" *) input regslice_control_userpf_M_AXI_slr0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 AWADDR" *) input [24:0]regslice_control_userpf_M_AXI_slr0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 AWPROT" *) input [2:0]regslice_control_userpf_M_AXI_slr0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 AWREADY" *) output regslice_control_userpf_M_AXI_slr0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 AWVALID" *) input regslice_control_userpf_M_AXI_slr0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 BREADY" *) input regslice_control_userpf_M_AXI_slr0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 BRESP" *) output [1:0]regslice_control_userpf_M_AXI_slr0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 BVALID" *) output regslice_control_userpf_M_AXI_slr0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 RDATA" *) output [31:0]regslice_control_userpf_M_AXI_slr0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 RREADY" *) input regslice_control_userpf_M_AXI_slr0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 RRESP" *) output [1:0]regslice_control_userpf_M_AXI_slr0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 RVALID" *) output regslice_control_userpf_M_AXI_slr0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 WDATA" *) input [31:0]regslice_control_userpf_M_AXI_slr0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 WREADY" *) output regslice_control_userpf_M_AXI_slr0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 WSTRB" *) input [3:0]regslice_control_userpf_M_AXI_slr0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 WVALID" *) input regslice_control_userpf_M_AXI_slr0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_control_userpf_M_AXI_slr1, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]regslice_control_userpf_M_AXI_slr1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 ARPROT" *) input [2:0]regslice_control_userpf_M_AXI_slr1_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 ARREADY" *) output regslice_control_userpf_M_AXI_slr1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 ARVALID" *) input regslice_control_userpf_M_AXI_slr1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 AWADDR" *) input [24:0]regslice_control_userpf_M_AXI_slr1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 AWPROT" *) input [2:0]regslice_control_userpf_M_AXI_slr1_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 AWREADY" *) output regslice_control_userpf_M_AXI_slr1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 AWVALID" *) input regslice_control_userpf_M_AXI_slr1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 BREADY" *) input regslice_control_userpf_M_AXI_slr1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 BRESP" *) output [1:0]regslice_control_userpf_M_AXI_slr1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 BVALID" *) output regslice_control_userpf_M_AXI_slr1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 RDATA" *) output [31:0]regslice_control_userpf_M_AXI_slr1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 RREADY" *) input regslice_control_userpf_M_AXI_slr1_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 RRESP" *) output [1:0]regslice_control_userpf_M_AXI_slr1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 RVALID" *) output regslice_control_userpf_M_AXI_slr1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 WDATA" *) input [31:0]regslice_control_userpf_M_AXI_slr1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 WREADY" *) output regslice_control_userpf_M_AXI_slr1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 WSTRB" *) input [3:0]regslice_control_userpf_M_AXI_slr1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 WVALID" *) input regslice_control_userpf_M_AXI_slr1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_control_userpf_M_AXI_slr2, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]regslice_control_userpf_M_AXI_slr2_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 ARPROT" *) input [2:0]regslice_control_userpf_M_AXI_slr2_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 ARREADY" *) output regslice_control_userpf_M_AXI_slr2_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 ARVALID" *) input regslice_control_userpf_M_AXI_slr2_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 AWADDR" *) input [24:0]regslice_control_userpf_M_AXI_slr2_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 AWPROT" *) input [2:0]regslice_control_userpf_M_AXI_slr2_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 AWREADY" *) output regslice_control_userpf_M_AXI_slr2_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 AWVALID" *) input regslice_control_userpf_M_AXI_slr2_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 BREADY" *) input regslice_control_userpf_M_AXI_slr2_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 BRESP" *) output [1:0]regslice_control_userpf_M_AXI_slr2_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 BVALID" *) output regslice_control_userpf_M_AXI_slr2_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 RDATA" *) output [31:0]regslice_control_userpf_M_AXI_slr2_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 RREADY" *) input regslice_control_userpf_M_AXI_slr2_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 RRESP" *) output [1:0]regslice_control_userpf_M_AXI_slr2_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 RVALID" *) output regslice_control_userpf_M_AXI_slr2_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 WDATA" *) input [31:0]regslice_control_userpf_M_AXI_slr2_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 WREADY" *) output regslice_control_userpf_M_AXI_slr2_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 WSTRB" *) input [3:0]regslice_control_userpf_M_AXI_slr2_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 WVALID" *) input regslice_control_userpf_M_AXI_slr2_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_data_M_AXI_slr0, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]regslice_data_M_AXI_slr0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARBURST" *) input [1:0]regslice_data_M_AXI_slr0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARCACHE" *) input [3:0]regslice_data_M_AXI_slr0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARID" *) input [3:0]regslice_data_M_AXI_slr0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARLEN" *) input [7:0]regslice_data_M_AXI_slr0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARLOCK" *) input [0:0]regslice_data_M_AXI_slr0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARPROT" *) input [2:0]regslice_data_M_AXI_slr0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARQOS" *) input [3:0]regslice_data_M_AXI_slr0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARREADY" *) output regslice_data_M_AXI_slr0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARREGION" *) input [3:0]regslice_data_M_AXI_slr0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARVALID" *) input regslice_data_M_AXI_slr0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWADDR" *) input [38:0]regslice_data_M_AXI_slr0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWBURST" *) input [1:0]regslice_data_M_AXI_slr0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWCACHE" *) input [3:0]regslice_data_M_AXI_slr0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWID" *) input [3:0]regslice_data_M_AXI_slr0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWLEN" *) input [7:0]regslice_data_M_AXI_slr0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWLOCK" *) input [0:0]regslice_data_M_AXI_slr0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWPROT" *) input [2:0]regslice_data_M_AXI_slr0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWQOS" *) input [3:0]regslice_data_M_AXI_slr0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWREADY" *) output regslice_data_M_AXI_slr0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWREGION" *) input [3:0]regslice_data_M_AXI_slr0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWVALID" *) input regslice_data_M_AXI_slr0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BID" *) output [3:0]regslice_data_M_AXI_slr0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BREADY" *) input regslice_data_M_AXI_slr0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BRESP" *) output [1:0]regslice_data_M_AXI_slr0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BVALID" *) output regslice_data_M_AXI_slr0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RDATA" *) output [511:0]regslice_data_M_AXI_slr0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RID" *) output [3:0]regslice_data_M_AXI_slr0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RLAST" *) output regslice_data_M_AXI_slr0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RREADY" *) input regslice_data_M_AXI_slr0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RRESP" *) output [1:0]regslice_data_M_AXI_slr0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RVALID" *) output regslice_data_M_AXI_slr0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WDATA" *) input [511:0]regslice_data_M_AXI_slr0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WLAST" *) input regslice_data_M_AXI_slr0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WREADY" *) output regslice_data_M_AXI_slr0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WSTRB" *) input [63:0]regslice_data_M_AXI_slr0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WVALID" *) input regslice_data_M_AXI_slr0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_data_M_AXI_slr2, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]regslice_data_M_AXI_slr2_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARBURST" *) input [1:0]regslice_data_M_AXI_slr2_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARCACHE" *) input [3:0]regslice_data_M_AXI_slr2_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARID" *) input [3:0]regslice_data_M_AXI_slr2_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARLEN" *) input [7:0]regslice_data_M_AXI_slr2_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARLOCK" *) input [0:0]regslice_data_M_AXI_slr2_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARPROT" *) input [2:0]regslice_data_M_AXI_slr2_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARQOS" *) input [3:0]regslice_data_M_AXI_slr2_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARREADY" *) output regslice_data_M_AXI_slr2_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARREGION" *) input [3:0]regslice_data_M_AXI_slr2_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARVALID" *) input regslice_data_M_AXI_slr2_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWADDR" *) input [38:0]regslice_data_M_AXI_slr2_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWBURST" *) input [1:0]regslice_data_M_AXI_slr2_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWCACHE" *) input [3:0]regslice_data_M_AXI_slr2_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWID" *) input [3:0]regslice_data_M_AXI_slr2_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWLEN" *) input [7:0]regslice_data_M_AXI_slr2_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWLOCK" *) input [0:0]regslice_data_M_AXI_slr2_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWPROT" *) input [2:0]regslice_data_M_AXI_slr2_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWQOS" *) input [3:0]regslice_data_M_AXI_slr2_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWREADY" *) output regslice_data_M_AXI_slr2_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWREGION" *) input [3:0]regslice_data_M_AXI_slr2_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWVALID" *) input regslice_data_M_AXI_slr2_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BID" *) output [3:0]regslice_data_M_AXI_slr2_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BREADY" *) input regslice_data_M_AXI_slr2_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BRESP" *) output [1:0]regslice_data_M_AXI_slr2_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BVALID" *) output regslice_data_M_AXI_slr2_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RDATA" *) output [511:0]regslice_data_M_AXI_slr2_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RID" *) output [3:0]regslice_data_M_AXI_slr2_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RLAST" *) output regslice_data_M_AXI_slr2_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RREADY" *) input regslice_data_M_AXI_slr2_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RRESP" *) output [1:0]regslice_data_M_AXI_slr2_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RVALID" *) output regslice_data_M_AXI_slr2_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WDATA" *) input [511:0]regslice_data_M_AXI_slr2_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WLAST" *) input regslice_data_M_AXI_slr2_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WREADY" *) output regslice_data_M_AXI_slr2_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WSTRB" *) input [63:0]regslice_data_M_AXI_slr2_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WVALID" *) input regslice_data_M_AXI_slr2_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_data_dynamic_M_AXI_slr1, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]regslice_data_dynamic_M_AXI_slr1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARBURST" *) input [1:0]regslice_data_dynamic_M_AXI_slr1_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARCACHE" *) input [3:0]regslice_data_dynamic_M_AXI_slr1_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARID" *) input [3:0]regslice_data_dynamic_M_AXI_slr1_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARLEN" *) input [7:0]regslice_data_dynamic_M_AXI_slr1_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARLOCK" *) input [0:0]regslice_data_dynamic_M_AXI_slr1_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARPROT" *) input [2:0]regslice_data_dynamic_M_AXI_slr1_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARQOS" *) input [3:0]regslice_data_dynamic_M_AXI_slr1_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARREADY" *) output regslice_data_dynamic_M_AXI_slr1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARREGION" *) input [3:0]regslice_data_dynamic_M_AXI_slr1_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARVALID" *) input regslice_data_dynamic_M_AXI_slr1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWADDR" *) input [38:0]regslice_data_dynamic_M_AXI_slr1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWBURST" *) input [1:0]regslice_data_dynamic_M_AXI_slr1_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWCACHE" *) input [3:0]regslice_data_dynamic_M_AXI_slr1_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWID" *) input [3:0]regslice_data_dynamic_M_AXI_slr1_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWLEN" *) input [7:0]regslice_data_dynamic_M_AXI_slr1_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWLOCK" *) input [0:0]regslice_data_dynamic_M_AXI_slr1_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWPROT" *) input [2:0]regslice_data_dynamic_M_AXI_slr1_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWQOS" *) input [3:0]regslice_data_dynamic_M_AXI_slr1_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWREADY" *) output regslice_data_dynamic_M_AXI_slr1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWREGION" *) input [3:0]regslice_data_dynamic_M_AXI_slr1_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWVALID" *) input regslice_data_dynamic_M_AXI_slr1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 BID" *) output [3:0]regslice_data_dynamic_M_AXI_slr1_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 BREADY" *) input regslice_data_dynamic_M_AXI_slr1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 BRESP" *) output [1:0]regslice_data_dynamic_M_AXI_slr1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 BVALID" *) output regslice_data_dynamic_M_AXI_slr1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 RDATA" *) output [511:0]regslice_data_dynamic_M_AXI_slr1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 RID" *) output [3:0]regslice_data_dynamic_M_AXI_slr1_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 RLAST" *) output regslice_data_dynamic_M_AXI_slr1_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 RREADY" *) input regslice_data_dynamic_M_AXI_slr1_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 RRESP" *) output [1:0]regslice_data_dynamic_M_AXI_slr1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 RVALID" *) output regslice_data_dynamic_M_AXI_slr1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 WDATA" *) input [511:0]regslice_data_dynamic_M_AXI_slr1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 WLAST" *) input regslice_data_dynamic_M_AXI_slr1_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 WREADY" *) output regslice_data_dynamic_M_AXI_slr1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 WSTRB" *) input [63:0]regslice_data_dynamic_M_AXI_slr1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 WVALID" *) input regslice_data_dynamic_M_AXI_slr1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_data_periph_M_AXI, ADDR_WIDTH 40, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 64, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [39:0]regslice_data_periph_M_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARBURST" *) input [1:0]regslice_data_periph_M_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARCACHE" *) input [3:0]regslice_data_periph_M_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARID" *) input [1:0]regslice_data_periph_M_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARLEN" *) input [7:0]regslice_data_periph_M_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARLOCK" *) input [0:0]regslice_data_periph_M_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARPROT" *) input [2:0]regslice_data_periph_M_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARQOS" *) input [3:0]regslice_data_periph_M_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARREADY" *) output regslice_data_periph_M_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARREGION" *) input [3:0]regslice_data_periph_M_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARSIZE" *) input [2:0]regslice_data_periph_M_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARVALID" *) input regslice_data_periph_M_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWADDR" *) input [39:0]regslice_data_periph_M_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWBURST" *) input [1:0]regslice_data_periph_M_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWCACHE" *) input [3:0]regslice_data_periph_M_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWID" *) input [1:0]regslice_data_periph_M_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWLEN" *) input [7:0]regslice_data_periph_M_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWLOCK" *) input [0:0]regslice_data_periph_M_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWPROT" *) input [2:0]regslice_data_periph_M_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWQOS" *) input [3:0]regslice_data_periph_M_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWREADY" *) output regslice_data_periph_M_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWREGION" *) input [3:0]regslice_data_periph_M_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWSIZE" *) input [2:0]regslice_data_periph_M_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWVALID" *) input regslice_data_periph_M_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BID" *) output [1:0]regslice_data_periph_M_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BREADY" *) input regslice_data_periph_M_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BRESP" *) output [1:0]regslice_data_periph_M_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BVALID" *) output regslice_data_periph_M_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RDATA" *) output [63:0]regslice_data_periph_M_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RID" *) output [1:0]regslice_data_periph_M_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RLAST" *) output regslice_data_periph_M_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RREADY" *) input regslice_data_periph_M_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RRESP" *) output [1:0]regslice_data_periph_M_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RVALID" *) output regslice_data_periph_M_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WDATA" *) input [63:0]regslice_data_periph_M_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WLAST" *) input regslice_data_periph_M_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WREADY" *) output regslice_data_periph_M_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WSTRB" *) input [7:0]regslice_data_periph_M_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WVALID" *) input regslice_data_periph_M_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME regslice_data_static_M_AXI_slr1, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]regslice_data_static_M_AXI_slr1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARBURST" *) input [1:0]regslice_data_static_M_AXI_slr1_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARCACHE" *) input [3:0]regslice_data_static_M_AXI_slr1_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARID" *) input [3:0]regslice_data_static_M_AXI_slr1_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARLEN" *) input [7:0]regslice_data_static_M_AXI_slr1_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARLOCK" *) input [0:0]regslice_data_static_M_AXI_slr1_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARPROT" *) input [2:0]regslice_data_static_M_AXI_slr1_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARQOS" *) input [3:0]regslice_data_static_M_AXI_slr1_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARREADY" *) output regslice_data_static_M_AXI_slr1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARREGION" *) input [3:0]regslice_data_static_M_AXI_slr1_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARVALID" *) input regslice_data_static_M_AXI_slr1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWADDR" *) input [38:0]regslice_data_static_M_AXI_slr1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWBURST" *) input [1:0]regslice_data_static_M_AXI_slr1_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWCACHE" *) input [3:0]regslice_data_static_M_AXI_slr1_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWID" *) input [3:0]regslice_data_static_M_AXI_slr1_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWLEN" *) input [7:0]regslice_data_static_M_AXI_slr1_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWLOCK" *) input [0:0]regslice_data_static_M_AXI_slr1_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWPROT" *) input [2:0]regslice_data_static_M_AXI_slr1_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWQOS" *) input [3:0]regslice_data_static_M_AXI_slr1_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWREADY" *) output regslice_data_static_M_AXI_slr1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWREGION" *) input [3:0]regslice_data_static_M_AXI_slr1_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWVALID" *) input regslice_data_static_M_AXI_slr1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 BID" *) output [3:0]regslice_data_static_M_AXI_slr1_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 BREADY" *) input regslice_data_static_M_AXI_slr1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 BRESP" *) output [1:0]regslice_data_static_M_AXI_slr1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 BVALID" *) output regslice_data_static_M_AXI_slr1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 RDATA" *) output [511:0]regslice_data_static_M_AXI_slr1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 RID" *) output [3:0]regslice_data_static_M_AXI_slr1_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 RLAST" *) output regslice_data_static_M_AXI_slr1_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 RREADY" *) input regslice_data_static_M_AXI_slr1_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 RRESP" *) output [1:0]regslice_data_static_M_AXI_slr1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 RVALID" *) output regslice_data_static_M_AXI_slr1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 WDATA" *) input [511:0]regslice_data_static_M_AXI_slr1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 WLAST" *) input regslice_data_static_M_AXI_slr1_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 WREADY" *) output regslice_data_static_M_AXI_slr1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 WSTRB" *) input [63:0]regslice_data_static_M_AXI_slr1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 WVALID" *) input regslice_data_static_M_AXI_slr1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]slice_reset_kernel_pr_Dout_slr0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR1, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]slice_reset_kernel_pr_Dout_slr1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR2 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR2, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]slice_reset_kernel_pr_Dout_slr2;
  output [127:0]xlconcat_interrupt_dout;

  wire M01_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire [24:0]S00_AXI_1_ARADDR;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire S00_AXI_1_ARVALID;
  wire [24:0]S00_AXI_1_AWADDR;
  wire [2:0]S00_AXI_1_AWPROT;
  wire S00_AXI_1_AWREADY;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [38:0]S_AXI_0_1_ARADDR;
  wire [1:0]S_AXI_0_1_ARBURST;
  wire [3:0]S_AXI_0_1_ARCACHE;
  wire [3:0]S_AXI_0_1_ARID;
  wire [7:0]S_AXI_0_1_ARLEN;
  wire [0:0]S_AXI_0_1_ARLOCK;
  wire [2:0]S_AXI_0_1_ARPROT;
  wire [3:0]S_AXI_0_1_ARQOS;
  wire S_AXI_0_1_ARREADY;
  wire [3:0]S_AXI_0_1_ARREGION;
  wire S_AXI_0_1_ARVALID;
  wire [38:0]S_AXI_0_1_AWADDR;
  wire [1:0]S_AXI_0_1_AWBURST;
  wire [3:0]S_AXI_0_1_AWCACHE;
  wire [3:0]S_AXI_0_1_AWID;
  wire [7:0]S_AXI_0_1_AWLEN;
  wire [0:0]S_AXI_0_1_AWLOCK;
  wire [2:0]S_AXI_0_1_AWPROT;
  wire [3:0]S_AXI_0_1_AWQOS;
  wire S_AXI_0_1_AWREADY;
  wire [3:0]S_AXI_0_1_AWREGION;
  wire S_AXI_0_1_AWVALID;
  wire [3:0]S_AXI_0_1_BID;
  wire S_AXI_0_1_BREADY;
  wire [1:0]S_AXI_0_1_BRESP;
  wire S_AXI_0_1_BVALID;
  wire [511:0]S_AXI_0_1_RDATA;
  wire [3:0]S_AXI_0_1_RID;
  wire S_AXI_0_1_RLAST;
  wire S_AXI_0_1_RREADY;
  wire [1:0]S_AXI_0_1_RRESP;
  wire S_AXI_0_1_RVALID;
  wire [511:0]S_AXI_0_1_WDATA;
  wire S_AXI_0_1_WLAST;
  wire S_AXI_0_1_WREADY;
  wire [63:0]S_AXI_0_1_WSTRB;
  wire S_AXI_0_1_WVALID;
  wire aclk_0_1;
  wire c0_sys_1_CLK_N;
  wire c0_sys_1_CLK_P;
  wire c2_sys_1_CLK_N;
  wire c2_sys_1_CLK_P;
  wire c3_sys_1_CLK_N;
  wire c3_sys_1_CLK_P;
  wire clkwiz_kernel2_clk_out1_1;
  wire clkwiz_kernel2_locked_0_1;
  wire clkwiz_kernel2_locked_1;
  wire clkwiz_kernel2_locked_slr2_0_1;
  wire clkwiz_kernel_locked_0_1;
  wire clkwiz_kernel_locked_1;
  wire clkwiz_kernel_locked_slr2_0_1;
  wire clkwiz_sysclks_locked_0_1;
  wire clkwiz_sysclks_locked_1;
  wire clkwiz_sysclks_locked_slr2_0_1;
  wire dcm_locked_0_1;
  wire dcm_locked_0_2;
  wire dcm_locked_0_3;
  wire iob_static_perst_n_out_1;
  wire m_axi_aclk_0_1;
  wire memory_subsystem_DDR4_MEM00_ACT_N;
  wire [16:0]memory_subsystem_DDR4_MEM00_ADR;
  wire [1:0]memory_subsystem_DDR4_MEM00_BA;
  wire [1:0]memory_subsystem_DDR4_MEM00_BG;
  wire [0:0]memory_subsystem_DDR4_MEM00_CKE;
  wire [0:0]memory_subsystem_DDR4_MEM00_CK_C;
  wire [0:0]memory_subsystem_DDR4_MEM00_CK_T;
  wire [0:0]memory_subsystem_DDR4_MEM00_CS_N;
  wire [71:0]memory_subsystem_DDR4_MEM00_DQ;
  wire [17:0]memory_subsystem_DDR4_MEM00_DQS_C;
  wire [17:0]memory_subsystem_DDR4_MEM00_DQS_T;
  wire [0:0]memory_subsystem_DDR4_MEM00_ODT;
  wire memory_subsystem_DDR4_MEM00_PAR;
  wire memory_subsystem_DDR4_MEM00_RESET_N;
  wire memory_subsystem_DDR4_MEM01_ACT_N;
  wire [16:0]memory_subsystem_DDR4_MEM01_ADR;
  wire [1:0]memory_subsystem_DDR4_MEM01_BA;
  wire [1:0]memory_subsystem_DDR4_MEM01_BG;
  wire [0:0]memory_subsystem_DDR4_MEM01_CKE;
  wire [0:0]memory_subsystem_DDR4_MEM01_CK_C;
  wire [0:0]memory_subsystem_DDR4_MEM01_CK_T;
  wire [0:0]memory_subsystem_DDR4_MEM01_CS_N;
  wire [71:0]memory_subsystem_DDR4_MEM01_DQ;
  wire [17:0]memory_subsystem_DDR4_MEM01_DQS_C;
  wire [17:0]memory_subsystem_DDR4_MEM01_DQS_T;
  wire [0:0]memory_subsystem_DDR4_MEM01_ODT;
  wire memory_subsystem_DDR4_MEM01_PAR;
  wire memory_subsystem_DDR4_MEM01_RESET_N;
  wire memory_subsystem_DDR4_MEM02_ACT_N;
  wire [16:0]memory_subsystem_DDR4_MEM02_ADR;
  wire [1:0]memory_subsystem_DDR4_MEM02_BA;
  wire [1:0]memory_subsystem_DDR4_MEM02_BG;
  wire [0:0]memory_subsystem_DDR4_MEM02_CKE;
  wire [0:0]memory_subsystem_DDR4_MEM02_CK_C;
  wire [0:0]memory_subsystem_DDR4_MEM02_CK_T;
  wire [0:0]memory_subsystem_DDR4_MEM02_CS_N;
  wire [71:0]memory_subsystem_DDR4_MEM02_DQ;
  wire [17:0]memory_subsystem_DDR4_MEM02_DQS_C;
  wire [17:0]memory_subsystem_DDR4_MEM02_DQS_T;
  wire [0:0]memory_subsystem_DDR4_MEM02_ODT;
  wire memory_subsystem_DDR4_MEM02_PAR;
  wire memory_subsystem_DDR4_MEM02_RESET_N;
  wire [38:0]memory_subsystem_M00_AXI_ARADDR;
  wire [1:0]memory_subsystem_M00_AXI_ARBURST;
  wire [3:0]memory_subsystem_M00_AXI_ARCACHE;
  wire [7:0]memory_subsystem_M00_AXI_ARLEN;
  wire [0:0]memory_subsystem_M00_AXI_ARLOCK;
  wire [2:0]memory_subsystem_M00_AXI_ARPROT;
  wire [3:0]memory_subsystem_M00_AXI_ARQOS;
  wire memory_subsystem_M00_AXI_ARREADY;
  wire [3:0]memory_subsystem_M00_AXI_ARREGION;
  wire [2:0]memory_subsystem_M00_AXI_ARSIZE;
  wire memory_subsystem_M00_AXI_ARVALID;
  wire [38:0]memory_subsystem_M00_AXI_AWADDR;
  wire [1:0]memory_subsystem_M00_AXI_AWBURST;
  wire [3:0]memory_subsystem_M00_AXI_AWCACHE;
  wire [7:0]memory_subsystem_M00_AXI_AWLEN;
  wire [0:0]memory_subsystem_M00_AXI_AWLOCK;
  wire [2:0]memory_subsystem_M00_AXI_AWPROT;
  wire [3:0]memory_subsystem_M00_AXI_AWQOS;
  wire memory_subsystem_M00_AXI_AWREADY;
  wire [3:0]memory_subsystem_M00_AXI_AWREGION;
  wire [2:0]memory_subsystem_M00_AXI_AWSIZE;
  wire memory_subsystem_M00_AXI_AWVALID;
  wire memory_subsystem_M00_AXI_BREADY;
  wire [1:0]memory_subsystem_M00_AXI_BRESP;
  wire memory_subsystem_M00_AXI_BVALID;
  wire [511:0]memory_subsystem_M00_AXI_RDATA;
  wire memory_subsystem_M00_AXI_RLAST;
  wire memory_subsystem_M00_AXI_RREADY;
  wire [1:0]memory_subsystem_M00_AXI_RRESP;
  wire memory_subsystem_M00_AXI_RVALID;
  wire [511:0]memory_subsystem_M00_AXI_WDATA;
  wire memory_subsystem_M00_AXI_WLAST;
  wire memory_subsystem_M00_AXI_WREADY;
  wire [63:0]memory_subsystem_M00_AXI_WSTRB;
  wire memory_subsystem_M00_AXI_WVALID;
  wire memory_subsystem_ddr4_mem_calib_complete;
  wire pcie_user_lnk_up_0_1;
  wire public_debug_hub_1_BSCANID_EN;
  wire public_debug_hub_1_CAPTURE;
  wire public_debug_hub_1_DRCK;
  wire public_debug_hub_1_RESET;
  wire public_debug_hub_1_RUNTEST;
  wire public_debug_hub_1_SEL;
  wire public_debug_hub_1_SHIFT;
  wire public_debug_hub_1_TCK;
  wire public_debug_hub_1_TDI;
  wire public_debug_hub_1_TDO;
  wire public_debug_hub_1_TMS;
  wire public_debug_hub_1_UPDATE;
  wire [24:0]regslice_control_M_AXI_1_ARADDR;
  wire [2:0]regslice_control_M_AXI_1_ARPROT;
  wire regslice_control_M_AXI_1_ARREADY;
  wire regslice_control_M_AXI_1_ARVALID;
  wire [24:0]regslice_control_M_AXI_1_AWADDR;
  wire [2:0]regslice_control_M_AXI_1_AWPROT;
  wire regslice_control_M_AXI_1_AWREADY;
  wire regslice_control_M_AXI_1_AWVALID;
  wire regslice_control_M_AXI_1_BREADY;
  wire [1:0]regslice_control_M_AXI_1_BRESP;
  wire regslice_control_M_AXI_1_BVALID;
  wire [31:0]regslice_control_M_AXI_1_RDATA;
  wire regslice_control_M_AXI_1_RREADY;
  wire [1:0]regslice_control_M_AXI_1_RRESP;
  wire regslice_control_M_AXI_1_RVALID;
  wire [31:0]regslice_control_M_AXI_1_WDATA;
  wire regslice_control_M_AXI_1_WREADY;
  wire [3:0]regslice_control_M_AXI_1_WSTRB;
  wire regslice_control_M_AXI_1_WVALID;
  wire [24:0]regslice_control_userpf_M_AXI_1_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_1_ARPROT;
  wire regslice_control_userpf_M_AXI_1_ARREADY;
  wire regslice_control_userpf_M_AXI_1_ARVALID;
  wire [24:0]regslice_control_userpf_M_AXI_1_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_1_AWPROT;
  wire regslice_control_userpf_M_AXI_1_AWREADY;
  wire regslice_control_userpf_M_AXI_1_AWVALID;
  wire regslice_control_userpf_M_AXI_1_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_1_BRESP;
  wire regslice_control_userpf_M_AXI_1_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_1_RDATA;
  wire regslice_control_userpf_M_AXI_1_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_1_RRESP;
  wire regslice_control_userpf_M_AXI_1_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_1_WDATA;
  wire regslice_control_userpf_M_AXI_1_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_1_WSTRB;
  wire regslice_control_userpf_M_AXI_1_WVALID;
  wire [24:0]regslice_control_userpf_M_AXI_slr0_0_1_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_0_1_ARPROT;
  wire regslice_control_userpf_M_AXI_slr0_0_1_ARREADY;
  wire regslice_control_userpf_M_AXI_slr0_0_1_ARVALID;
  wire [24:0]regslice_control_userpf_M_AXI_slr0_0_1_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_0_1_AWPROT;
  wire regslice_control_userpf_M_AXI_slr0_0_1_AWREADY;
  wire regslice_control_userpf_M_AXI_slr0_0_1_AWVALID;
  wire regslice_control_userpf_M_AXI_slr0_0_1_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_0_1_BRESP;
  wire regslice_control_userpf_M_AXI_slr0_0_1_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_0_1_RDATA;
  wire regslice_control_userpf_M_AXI_slr0_0_1_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_0_1_RRESP;
  wire regslice_control_userpf_M_AXI_slr0_0_1_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_0_1_WDATA;
  wire regslice_control_userpf_M_AXI_slr0_0_1_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_slr0_0_1_WSTRB;
  wire regslice_control_userpf_M_AXI_slr0_0_1_WVALID;
  wire [24:0]regslice_control_userpf_M_AXI_slr0_0_2_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_0_2_ARPROT;
  wire regslice_control_userpf_M_AXI_slr0_0_2_ARREADY;
  wire regslice_control_userpf_M_AXI_slr0_0_2_ARVALID;
  wire [24:0]regslice_control_userpf_M_AXI_slr0_0_2_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_0_2_AWPROT;
  wire regslice_control_userpf_M_AXI_slr0_0_2_AWREADY;
  wire regslice_control_userpf_M_AXI_slr0_0_2_AWVALID;
  wire regslice_control_userpf_M_AXI_slr0_0_2_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_0_2_BRESP;
  wire regslice_control_userpf_M_AXI_slr0_0_2_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_0_2_RDATA;
  wire regslice_control_userpf_M_AXI_slr0_0_2_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_0_2_RRESP;
  wire regslice_control_userpf_M_AXI_slr0_0_2_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_0_2_WDATA;
  wire regslice_control_userpf_M_AXI_slr0_0_2_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_slr0_0_2_WSTRB;
  wire regslice_control_userpf_M_AXI_slr0_0_2_WVALID;
  wire [38:0]regslice_data_M_AXI_1_ARADDR;
  wire [1:0]regslice_data_M_AXI_1_ARBURST;
  wire [3:0]regslice_data_M_AXI_1_ARCACHE;
  wire [3:0]regslice_data_M_AXI_1_ARID;
  wire [7:0]regslice_data_M_AXI_1_ARLEN;
  wire [0:0]regslice_data_M_AXI_1_ARLOCK;
  wire [2:0]regslice_data_M_AXI_1_ARPROT;
  wire [3:0]regslice_data_M_AXI_1_ARQOS;
  wire regslice_data_M_AXI_1_ARREADY;
  wire [3:0]regslice_data_M_AXI_1_ARREGION;
  wire regslice_data_M_AXI_1_ARVALID;
  wire [38:0]regslice_data_M_AXI_1_AWADDR;
  wire [1:0]regslice_data_M_AXI_1_AWBURST;
  wire [3:0]regslice_data_M_AXI_1_AWCACHE;
  wire [3:0]regslice_data_M_AXI_1_AWID;
  wire [7:0]regslice_data_M_AXI_1_AWLEN;
  wire [0:0]regslice_data_M_AXI_1_AWLOCK;
  wire [2:0]regslice_data_M_AXI_1_AWPROT;
  wire [3:0]regslice_data_M_AXI_1_AWQOS;
  wire regslice_data_M_AXI_1_AWREADY;
  wire [3:0]regslice_data_M_AXI_1_AWREGION;
  wire regslice_data_M_AXI_1_AWVALID;
  wire [3:0]regslice_data_M_AXI_1_BID;
  wire regslice_data_M_AXI_1_BREADY;
  wire [1:0]regslice_data_M_AXI_1_BRESP;
  wire regslice_data_M_AXI_1_BVALID;
  wire [511:0]regslice_data_M_AXI_1_RDATA;
  wire [3:0]regslice_data_M_AXI_1_RID;
  wire regslice_data_M_AXI_1_RLAST;
  wire regslice_data_M_AXI_1_RREADY;
  wire [1:0]regslice_data_M_AXI_1_RRESP;
  wire regslice_data_M_AXI_1_RVALID;
  wire [511:0]regslice_data_M_AXI_1_WDATA;
  wire regslice_data_M_AXI_1_WLAST;
  wire regslice_data_M_AXI_1_WREADY;
  wire [63:0]regslice_data_M_AXI_1_WSTRB;
  wire regslice_data_M_AXI_1_WVALID;
  wire [38:0]regslice_data_M_AXI_slr0_0_1_ARADDR;
  wire [1:0]regslice_data_M_AXI_slr0_0_1_ARBURST;
  wire [3:0]regslice_data_M_AXI_slr0_0_1_ARCACHE;
  wire [3:0]regslice_data_M_AXI_slr0_0_1_ARID;
  wire [7:0]regslice_data_M_AXI_slr0_0_1_ARLEN;
  wire [0:0]regslice_data_M_AXI_slr0_0_1_ARLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_0_1_ARPROT;
  wire [3:0]regslice_data_M_AXI_slr0_0_1_ARQOS;
  wire regslice_data_M_AXI_slr0_0_1_ARREADY;
  wire [3:0]regslice_data_M_AXI_slr0_0_1_ARREGION;
  wire regslice_data_M_AXI_slr0_0_1_ARVALID;
  wire [38:0]regslice_data_M_AXI_slr0_0_1_AWADDR;
  wire [1:0]regslice_data_M_AXI_slr0_0_1_AWBURST;
  wire [3:0]regslice_data_M_AXI_slr0_0_1_AWCACHE;
  wire [3:0]regslice_data_M_AXI_slr0_0_1_AWID;
  wire [7:0]regslice_data_M_AXI_slr0_0_1_AWLEN;
  wire [0:0]regslice_data_M_AXI_slr0_0_1_AWLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_0_1_AWPROT;
  wire [3:0]regslice_data_M_AXI_slr0_0_1_AWQOS;
  wire regslice_data_M_AXI_slr0_0_1_AWREADY;
  wire [3:0]regslice_data_M_AXI_slr0_0_1_AWREGION;
  wire regslice_data_M_AXI_slr0_0_1_AWVALID;
  wire [3:0]regslice_data_M_AXI_slr0_0_1_BID;
  wire regslice_data_M_AXI_slr0_0_1_BREADY;
  wire [1:0]regslice_data_M_AXI_slr0_0_1_BRESP;
  wire regslice_data_M_AXI_slr0_0_1_BVALID;
  wire [511:0]regslice_data_M_AXI_slr0_0_1_RDATA;
  wire [3:0]regslice_data_M_AXI_slr0_0_1_RID;
  wire regslice_data_M_AXI_slr0_0_1_RLAST;
  wire regslice_data_M_AXI_slr0_0_1_RREADY;
  wire [1:0]regslice_data_M_AXI_slr0_0_1_RRESP;
  wire regslice_data_M_AXI_slr0_0_1_RVALID;
  wire [511:0]regslice_data_M_AXI_slr0_0_1_WDATA;
  wire regslice_data_M_AXI_slr0_0_1_WLAST;
  wire regslice_data_M_AXI_slr0_0_1_WREADY;
  wire [63:0]regslice_data_M_AXI_slr0_0_1_WSTRB;
  wire regslice_data_M_AXI_slr0_0_1_WVALID;
  wire [38:0]regslice_data_M_AXI_slr2_0_1_ARADDR;
  wire [1:0]regslice_data_M_AXI_slr2_0_1_ARBURST;
  wire [3:0]regslice_data_M_AXI_slr2_0_1_ARCACHE;
  wire [3:0]regslice_data_M_AXI_slr2_0_1_ARID;
  wire [7:0]regslice_data_M_AXI_slr2_0_1_ARLEN;
  wire [0:0]regslice_data_M_AXI_slr2_0_1_ARLOCK;
  wire [2:0]regslice_data_M_AXI_slr2_0_1_ARPROT;
  wire [3:0]regslice_data_M_AXI_slr2_0_1_ARQOS;
  wire regslice_data_M_AXI_slr2_0_1_ARREADY;
  wire [3:0]regslice_data_M_AXI_slr2_0_1_ARREGION;
  wire regslice_data_M_AXI_slr2_0_1_ARVALID;
  wire [38:0]regslice_data_M_AXI_slr2_0_1_AWADDR;
  wire [1:0]regslice_data_M_AXI_slr2_0_1_AWBURST;
  wire [3:0]regslice_data_M_AXI_slr2_0_1_AWCACHE;
  wire [3:0]regslice_data_M_AXI_slr2_0_1_AWID;
  wire [7:0]regslice_data_M_AXI_slr2_0_1_AWLEN;
  wire [0:0]regslice_data_M_AXI_slr2_0_1_AWLOCK;
  wire [2:0]regslice_data_M_AXI_slr2_0_1_AWPROT;
  wire [3:0]regslice_data_M_AXI_slr2_0_1_AWQOS;
  wire regslice_data_M_AXI_slr2_0_1_AWREADY;
  wire [3:0]regslice_data_M_AXI_slr2_0_1_AWREGION;
  wire regslice_data_M_AXI_slr2_0_1_AWVALID;
  wire [3:0]regslice_data_M_AXI_slr2_0_1_BID;
  wire regslice_data_M_AXI_slr2_0_1_BREADY;
  wire [1:0]regslice_data_M_AXI_slr2_0_1_BRESP;
  wire regslice_data_M_AXI_slr2_0_1_BVALID;
  wire [511:0]regslice_data_M_AXI_slr2_0_1_RDATA;
  wire [3:0]regslice_data_M_AXI_slr2_0_1_RID;
  wire regslice_data_M_AXI_slr2_0_1_RLAST;
  wire regslice_data_M_AXI_slr2_0_1_RREADY;
  wire [1:0]regslice_data_M_AXI_slr2_0_1_RRESP;
  wire regslice_data_M_AXI_slr2_0_1_RVALID;
  wire [511:0]regslice_data_M_AXI_slr2_0_1_WDATA;
  wire regslice_data_M_AXI_slr2_0_1_WLAST;
  wire regslice_data_M_AXI_slr2_0_1_WREADY;
  wire [63:0]regslice_data_M_AXI_slr2_0_1_WSTRB;
  wire regslice_data_M_AXI_slr2_0_1_WVALID;
  wire [39:0]regslice_data_periph_M_AXI_1_ARADDR;
  wire [1:0]regslice_data_periph_M_AXI_1_ARBURST;
  wire [3:0]regslice_data_periph_M_AXI_1_ARCACHE;
  wire [1:0]regslice_data_periph_M_AXI_1_ARID;
  wire [7:0]regslice_data_periph_M_AXI_1_ARLEN;
  wire [0:0]regslice_data_periph_M_AXI_1_ARLOCK;
  wire [2:0]regslice_data_periph_M_AXI_1_ARPROT;
  wire [3:0]regslice_data_periph_M_AXI_1_ARQOS;
  wire regslice_data_periph_M_AXI_1_ARREADY;
  wire [3:0]regslice_data_periph_M_AXI_1_ARREGION;
  wire [2:0]regslice_data_periph_M_AXI_1_ARSIZE;
  wire regslice_data_periph_M_AXI_1_ARVALID;
  wire [39:0]regslice_data_periph_M_AXI_1_AWADDR;
  wire [1:0]regslice_data_periph_M_AXI_1_AWBURST;
  wire [3:0]regslice_data_periph_M_AXI_1_AWCACHE;
  wire [1:0]regslice_data_periph_M_AXI_1_AWID;
  wire [7:0]regslice_data_periph_M_AXI_1_AWLEN;
  wire [0:0]regslice_data_periph_M_AXI_1_AWLOCK;
  wire [2:0]regslice_data_periph_M_AXI_1_AWPROT;
  wire [3:0]regslice_data_periph_M_AXI_1_AWQOS;
  wire regslice_data_periph_M_AXI_1_AWREADY;
  wire [3:0]regslice_data_periph_M_AXI_1_AWREGION;
  wire [2:0]regslice_data_periph_M_AXI_1_AWSIZE;
  wire regslice_data_periph_M_AXI_1_AWVALID;
  wire [1:0]regslice_data_periph_M_AXI_1_BID;
  wire regslice_data_periph_M_AXI_1_BREADY;
  wire [1:0]regslice_data_periph_M_AXI_1_BRESP;
  wire regslice_data_periph_M_AXI_1_BVALID;
  wire [63:0]regslice_data_periph_M_AXI_1_RDATA;
  wire [1:0]regslice_data_periph_M_AXI_1_RID;
  wire regslice_data_periph_M_AXI_1_RLAST;
  wire regslice_data_periph_M_AXI_1_RREADY;
  wire [1:0]regslice_data_periph_M_AXI_1_RRESP;
  wire regslice_data_periph_M_AXI_1_RVALID;
  wire [63:0]regslice_data_periph_M_AXI_1_WDATA;
  wire regslice_data_periph_M_AXI_1_WLAST;
  wire regslice_data_periph_M_AXI_1_WREADY;
  wire [7:0]regslice_data_periph_M_AXI_1_WSTRB;
  wire regslice_data_periph_M_AXI_1_WVALID;
  wire [31:0]regslice_freq_cntr_M_AXI_1_ARADDR;
  wire [2:0]regslice_freq_cntr_M_AXI_1_ARPROT;
  wire regslice_freq_cntr_M_AXI_1_ARREADY;
  wire regslice_freq_cntr_M_AXI_1_ARVALID;
  wire [31:0]regslice_freq_cntr_M_AXI_1_AWADDR;
  wire [2:0]regslice_freq_cntr_M_AXI_1_AWPROT;
  wire regslice_freq_cntr_M_AXI_1_AWREADY;
  wire regslice_freq_cntr_M_AXI_1_AWVALID;
  wire regslice_freq_cntr_M_AXI_1_BREADY;
  wire [1:0]regslice_freq_cntr_M_AXI_1_BRESP;
  wire regslice_freq_cntr_M_AXI_1_BVALID;
  wire [31:0]regslice_freq_cntr_M_AXI_1_RDATA;
  wire regslice_freq_cntr_M_AXI_1_RREADY;
  wire [1:0]regslice_freq_cntr_M_AXI_1_RRESP;
  wire regslice_freq_cntr_M_AXI_1_RVALID;
  wire [31:0]regslice_freq_cntr_M_AXI_1_WDATA;
  wire regslice_freq_cntr_M_AXI_1_WREADY;
  wire [3:0]regslice_freq_cntr_M_AXI_1_WSTRB;
  wire regslice_freq_cntr_M_AXI_1_WVALID;
  wire [0:0]reset_controllers_interconnect_aresetn;
  wire [0:0]reset_controllers_logic_reset_op_Res;
  wire [0:0]slice_reset_kernel_pr_Dout_0_1;
  wire [0:0]slice_reset_kernel_pr_Dout_1;
  wire [0:0]slice_reset_kernel_pr_Dout_slr2_0_1;
  wire slowest_sync_clk_1;
  wire [6:0]slr0_M01_AXI_ARADDR;
  wire [2:0]slr0_M01_AXI_ARPROT;
  wire slr0_M01_AXI_ARREADY;
  wire slr0_M01_AXI_ARVALID;
  wire [6:0]slr0_M01_AXI_AWADDR;
  wire [2:0]slr0_M01_AXI_AWPROT;
  wire slr0_M01_AXI_AWREADY;
  wire slr0_M01_AXI_AWVALID;
  wire slr0_M01_AXI_BREADY;
  wire [1:0]slr0_M01_AXI_BRESP;
  wire slr0_M01_AXI_BVALID;
  wire [31:0]slr0_M01_AXI_RDATA;
  wire slr0_M01_AXI_RREADY;
  wire [1:0]slr0_M01_AXI_RRESP;
  wire slr0_M01_AXI_RVALID;
  wire [31:0]slr0_M01_AXI_WDATA;
  wire slr0_M01_AXI_WREADY;
  wire [3:0]slr0_M01_AXI_WSTRB;
  wire slr0_M01_AXI_WVALID;
  wire [38:0]slr0_axi_vip_data_mgntpf_M_AXI_ARADDR;
  wire [1:0]slr0_axi_vip_data_mgntpf_M_AXI_ARBURST;
  wire [3:0]slr0_axi_vip_data_mgntpf_M_AXI_ARCACHE;
  wire [3:0]slr0_axi_vip_data_mgntpf_M_AXI_ARID;
  wire [7:0]slr0_axi_vip_data_mgntpf_M_AXI_ARLEN;
  wire [0:0]slr0_axi_vip_data_mgntpf_M_AXI_ARLOCK;
  wire [2:0]slr0_axi_vip_data_mgntpf_M_AXI_ARPROT;
  wire [3:0]slr0_axi_vip_data_mgntpf_M_AXI_ARQOS;
  wire slr0_axi_vip_data_mgntpf_M_AXI_ARREADY;
  wire [3:0]slr0_axi_vip_data_mgntpf_M_AXI_ARREGION;
  wire slr0_axi_vip_data_mgntpf_M_AXI_ARVALID;
  wire [38:0]slr0_axi_vip_data_mgntpf_M_AXI_AWADDR;
  wire [1:0]slr0_axi_vip_data_mgntpf_M_AXI_AWBURST;
  wire [3:0]slr0_axi_vip_data_mgntpf_M_AXI_AWCACHE;
  wire [3:0]slr0_axi_vip_data_mgntpf_M_AXI_AWID;
  wire [7:0]slr0_axi_vip_data_mgntpf_M_AXI_AWLEN;
  wire [0:0]slr0_axi_vip_data_mgntpf_M_AXI_AWLOCK;
  wire [2:0]slr0_axi_vip_data_mgntpf_M_AXI_AWPROT;
  wire [3:0]slr0_axi_vip_data_mgntpf_M_AXI_AWQOS;
  wire slr0_axi_vip_data_mgntpf_M_AXI_AWREADY;
  wire [3:0]slr0_axi_vip_data_mgntpf_M_AXI_AWREGION;
  wire slr0_axi_vip_data_mgntpf_M_AXI_AWVALID;
  wire [3:0]slr0_axi_vip_data_mgntpf_M_AXI_BID;
  wire slr0_axi_vip_data_mgntpf_M_AXI_BREADY;
  wire [1:0]slr0_axi_vip_data_mgntpf_M_AXI_BRESP;
  wire slr0_axi_vip_data_mgntpf_M_AXI_BVALID;
  wire [511:0]slr0_axi_vip_data_mgntpf_M_AXI_RDATA;
  wire [3:0]slr0_axi_vip_data_mgntpf_M_AXI_RID;
  wire slr0_axi_vip_data_mgntpf_M_AXI_RLAST;
  wire slr0_axi_vip_data_mgntpf_M_AXI_RREADY;
  wire [1:0]slr0_axi_vip_data_mgntpf_M_AXI_RRESP;
  wire slr0_axi_vip_data_mgntpf_M_AXI_RVALID;
  wire [511:0]slr0_axi_vip_data_mgntpf_M_AXI_WDATA;
  wire slr0_axi_vip_data_mgntpf_M_AXI_WLAST;
  wire slr0_axi_vip_data_mgntpf_M_AXI_WREADY;
  wire [63:0]slr0_axi_vip_data_mgntpf_M_AXI_WSTRB;
  wire slr0_axi_vip_data_mgntpf_M_AXI_WVALID;
  wire [0:0]slr0_peripheral_aresetn;
  wire [25:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_ARADDR;
  wire [2:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_ARPROT;
  wire [0:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_ARREADY;
  wire [0:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_ARVALID;
  wire [25:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_AWADDR;
  wire [2:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_AWPROT;
  wire [0:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_AWREADY;
  wire [0:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_AWVALID;
  wire [0:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_BREADY;
  wire [1:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_BRESP;
  wire [0:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_BVALID;
  wire [31:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_RDATA;
  wire [0:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_RREADY;
  wire [1:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_RRESP;
  wire [0:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_RVALID;
  wire [31:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_WDATA;
  wire [0:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_WREADY;
  wire [3:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_WSTRB;
  wire [0:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_WVALID;
  wire [38:0]slr1_axi_vip_data_mgntpf_M_AXI_ARADDR;
  wire [1:0]slr1_axi_vip_data_mgntpf_M_AXI_ARBURST;
  wire [3:0]slr1_axi_vip_data_mgntpf_M_AXI_ARCACHE;
  wire [3:0]slr1_axi_vip_data_mgntpf_M_AXI_ARID;
  wire [7:0]slr1_axi_vip_data_mgntpf_M_AXI_ARLEN;
  wire [0:0]slr1_axi_vip_data_mgntpf_M_AXI_ARLOCK;
  wire [2:0]slr1_axi_vip_data_mgntpf_M_AXI_ARPROT;
  wire [3:0]slr1_axi_vip_data_mgntpf_M_AXI_ARQOS;
  wire slr1_axi_vip_data_mgntpf_M_AXI_ARREADY;
  wire [3:0]slr1_axi_vip_data_mgntpf_M_AXI_ARREGION;
  wire slr1_axi_vip_data_mgntpf_M_AXI_ARVALID;
  wire [38:0]slr1_axi_vip_data_mgntpf_M_AXI_AWADDR;
  wire [1:0]slr1_axi_vip_data_mgntpf_M_AXI_AWBURST;
  wire [3:0]slr1_axi_vip_data_mgntpf_M_AXI_AWCACHE;
  wire [3:0]slr1_axi_vip_data_mgntpf_M_AXI_AWID;
  wire [7:0]slr1_axi_vip_data_mgntpf_M_AXI_AWLEN;
  wire [0:0]slr1_axi_vip_data_mgntpf_M_AXI_AWLOCK;
  wire [2:0]slr1_axi_vip_data_mgntpf_M_AXI_AWPROT;
  wire [3:0]slr1_axi_vip_data_mgntpf_M_AXI_AWQOS;
  wire slr1_axi_vip_data_mgntpf_M_AXI_AWREADY;
  wire [3:0]slr1_axi_vip_data_mgntpf_M_AXI_AWREGION;
  wire slr1_axi_vip_data_mgntpf_M_AXI_AWVALID;
  wire [3:0]slr1_axi_vip_data_mgntpf_M_AXI_BID;
  wire slr1_axi_vip_data_mgntpf_M_AXI_BREADY;
  wire [1:0]slr1_axi_vip_data_mgntpf_M_AXI_BRESP;
  wire slr1_axi_vip_data_mgntpf_M_AXI_BVALID;
  wire [511:0]slr1_axi_vip_data_mgntpf_M_AXI_RDATA;
  wire [3:0]slr1_axi_vip_data_mgntpf_M_AXI_RID;
  wire slr1_axi_vip_data_mgntpf_M_AXI_RLAST;
  wire slr1_axi_vip_data_mgntpf_M_AXI_RREADY;
  wire [1:0]slr1_axi_vip_data_mgntpf_M_AXI_RRESP;
  wire slr1_axi_vip_data_mgntpf_M_AXI_RVALID;
  wire [511:0]slr1_axi_vip_data_mgntpf_M_AXI_WDATA;
  wire slr1_axi_vip_data_mgntpf_M_AXI_WLAST;
  wire slr1_axi_vip_data_mgntpf_M_AXI_WREADY;
  wire [63:0]slr1_axi_vip_data_mgntpf_M_AXI_WSTRB;
  wire slr1_axi_vip_data_mgntpf_M_AXI_WVALID;
  wire [38:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_ARADDR;
  wire [1:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_ARBURST;
  wire [3:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_ARCACHE;
  wire [7:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_ARLEN;
  wire [0:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_ARLOCK;
  wire [2:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_ARPROT;
  wire [3:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_ARQOS;
  wire slr1_interconnect_aximm_ddrmem1_M00_AXI_ARREADY;
  wire [3:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_ARREGION;
  wire slr1_interconnect_aximm_ddrmem1_M00_AXI_ARVALID;
  wire [38:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_AWADDR;
  wire [1:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_AWBURST;
  wire [3:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_AWCACHE;
  wire [7:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_AWLEN;
  wire [0:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_AWLOCK;
  wire [2:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_AWPROT;
  wire [3:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_AWQOS;
  wire slr1_interconnect_aximm_ddrmem1_M00_AXI_AWREADY;
  wire [3:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_AWREGION;
  wire slr1_interconnect_aximm_ddrmem1_M00_AXI_AWVALID;
  wire slr1_interconnect_aximm_ddrmem1_M00_AXI_BREADY;
  wire [1:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_BRESP;
  wire slr1_interconnect_aximm_ddrmem1_M00_AXI_BVALID;
  wire [511:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_RDATA;
  wire slr1_interconnect_aximm_ddrmem1_M00_AXI_RLAST;
  wire slr1_interconnect_aximm_ddrmem1_M00_AXI_RREADY;
  wire [1:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_RRESP;
  wire slr1_interconnect_aximm_ddrmem1_M00_AXI_RVALID;
  wire [511:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_WDATA;
  wire slr1_interconnect_aximm_ddrmem1_M00_AXI_WLAST;
  wire slr1_interconnect_aximm_ddrmem1_M00_AXI_WREADY;
  wire [63:0]slr1_interconnect_aximm_ddrmem1_M00_AXI_WSTRB;
  wire slr1_interconnect_aximm_ddrmem1_M00_AXI_WVALID;
  wire [0:0]slr1_psreset_gate_pr_data_interconnect_aresetn;
  wire [38:0]slr1_regslice_data_dynamic_M_AXI_ARADDR;
  wire [1:0]slr1_regslice_data_dynamic_M_AXI_ARBURST;
  wire [3:0]slr1_regslice_data_dynamic_M_AXI_ARCACHE;
  wire [3:0]slr1_regslice_data_dynamic_M_AXI_ARID;
  wire [7:0]slr1_regslice_data_dynamic_M_AXI_ARLEN;
  wire [0:0]slr1_regslice_data_dynamic_M_AXI_ARLOCK;
  wire [2:0]slr1_regslice_data_dynamic_M_AXI_ARPROT;
  wire [3:0]slr1_regslice_data_dynamic_M_AXI_ARQOS;
  wire slr1_regslice_data_dynamic_M_AXI_ARREADY;
  wire [3:0]slr1_regslice_data_dynamic_M_AXI_ARREGION;
  wire slr1_regslice_data_dynamic_M_AXI_ARVALID;
  wire [38:0]slr1_regslice_data_dynamic_M_AXI_AWADDR;
  wire [1:0]slr1_regslice_data_dynamic_M_AXI_AWBURST;
  wire [3:0]slr1_regslice_data_dynamic_M_AXI_AWCACHE;
  wire [3:0]slr1_regslice_data_dynamic_M_AXI_AWID;
  wire [7:0]slr1_regslice_data_dynamic_M_AXI_AWLEN;
  wire [0:0]slr1_regslice_data_dynamic_M_AXI_AWLOCK;
  wire [2:0]slr1_regslice_data_dynamic_M_AXI_AWPROT;
  wire [3:0]slr1_regslice_data_dynamic_M_AXI_AWQOS;
  wire slr1_regslice_data_dynamic_M_AXI_AWREADY;
  wire [3:0]slr1_regslice_data_dynamic_M_AXI_AWREGION;
  wire slr1_regslice_data_dynamic_M_AXI_AWVALID;
  wire [3:0]slr1_regslice_data_dynamic_M_AXI_BID;
  wire slr1_regslice_data_dynamic_M_AXI_BREADY;
  wire [1:0]slr1_regslice_data_dynamic_M_AXI_BRESP;
  wire slr1_regslice_data_dynamic_M_AXI_BVALID;
  wire [511:0]slr1_regslice_data_dynamic_M_AXI_RDATA;
  wire [3:0]slr1_regslice_data_dynamic_M_AXI_RID;
  wire slr1_regslice_data_dynamic_M_AXI_RLAST;
  wire slr1_regslice_data_dynamic_M_AXI_RREADY;
  wire [1:0]slr1_regslice_data_dynamic_M_AXI_RRESP;
  wire slr1_regslice_data_dynamic_M_AXI_RVALID;
  wire [511:0]slr1_regslice_data_dynamic_M_AXI_WDATA;
  wire slr1_regslice_data_dynamic_M_AXI_WLAST;
  wire slr1_regslice_data_dynamic_M_AXI_WREADY;
  wire [63:0]slr1_regslice_data_dynamic_M_AXI_WSTRB;
  wire slr1_regslice_data_dynamic_M_AXI_WVALID;
  wire [38:0]slr2_regslice_data_M_AXI_ARADDR;
  wire [1:0]slr2_regslice_data_M_AXI_ARBURST;
  wire [3:0]slr2_regslice_data_M_AXI_ARCACHE;
  wire [3:0]slr2_regslice_data_M_AXI_ARID;
  wire [7:0]slr2_regslice_data_M_AXI_ARLEN;
  wire [0:0]slr2_regslice_data_M_AXI_ARLOCK;
  wire [2:0]slr2_regslice_data_M_AXI_ARPROT;
  wire [3:0]slr2_regslice_data_M_AXI_ARQOS;
  wire slr2_regslice_data_M_AXI_ARREADY;
  wire [3:0]slr2_regslice_data_M_AXI_ARREGION;
  wire [2:0]slr2_regslice_data_M_AXI_ARSIZE;
  wire slr2_regslice_data_M_AXI_ARVALID;
  wire [38:0]slr2_regslice_data_M_AXI_AWADDR;
  wire [1:0]slr2_regslice_data_M_AXI_AWBURST;
  wire [3:0]slr2_regslice_data_M_AXI_AWCACHE;
  wire [3:0]slr2_regslice_data_M_AXI_AWID;
  wire [7:0]slr2_regslice_data_M_AXI_AWLEN;
  wire [0:0]slr2_regslice_data_M_AXI_AWLOCK;
  wire [2:0]slr2_regslice_data_M_AXI_AWPROT;
  wire [3:0]slr2_regslice_data_M_AXI_AWQOS;
  wire slr2_regslice_data_M_AXI_AWREADY;
  wire [3:0]slr2_regslice_data_M_AXI_AWREGION;
  wire [2:0]slr2_regslice_data_M_AXI_AWSIZE;
  wire slr2_regslice_data_M_AXI_AWVALID;
  wire [3:0]slr2_regslice_data_M_AXI_BID;
  wire slr2_regslice_data_M_AXI_BREADY;
  wire [1:0]slr2_regslice_data_M_AXI_BRESP;
  wire slr2_regslice_data_M_AXI_BVALID;
  wire [511:0]slr2_regslice_data_M_AXI_RDATA;
  wire [3:0]slr2_regslice_data_M_AXI_RID;
  wire slr2_regslice_data_M_AXI_RLAST;
  wire slr2_regslice_data_M_AXI_RREADY;
  wire [1:0]slr2_regslice_data_M_AXI_RRESP;
  wire slr2_regslice_data_M_AXI_RVALID;
  wire [511:0]slr2_regslice_data_M_AXI_WDATA;
  wire slr2_regslice_data_M_AXI_WLAST;
  wire slr2_regslice_data_M_AXI_WREADY;
  wire [63:0]slr2_regslice_data_M_AXI_WSTRB;
  wire slr2_regslice_data_M_AXI_WVALID;
  wire table_serch_1_interrupt;
  wire [63:0]table_serch_1_m_axi_aximm0_ARADDR;
  wire [3:0]table_serch_1_m_axi_aximm0_ARCACHE;
  wire [7:0]table_serch_1_m_axi_aximm0_ARLEN;
  wire [1:0]table_serch_1_m_axi_aximm0_ARLOCK;
  wire [2:0]table_serch_1_m_axi_aximm0_ARPROT;
  wire [3:0]table_serch_1_m_axi_aximm0_ARQOS;
  wire table_serch_1_m_axi_aximm0_ARREADY;
  wire [3:0]table_serch_1_m_axi_aximm0_ARREGION;
  wire table_serch_1_m_axi_aximm0_ARVALID;
  wire [63:0]table_serch_1_m_axi_aximm0_AWADDR;
  wire [3:0]table_serch_1_m_axi_aximm0_AWCACHE;
  wire [7:0]table_serch_1_m_axi_aximm0_AWLEN;
  wire [1:0]table_serch_1_m_axi_aximm0_AWLOCK;
  wire [2:0]table_serch_1_m_axi_aximm0_AWPROT;
  wire [3:0]table_serch_1_m_axi_aximm0_AWQOS;
  wire table_serch_1_m_axi_aximm0_AWREADY;
  wire [3:0]table_serch_1_m_axi_aximm0_AWREGION;
  wire table_serch_1_m_axi_aximm0_AWVALID;
  wire table_serch_1_m_axi_aximm0_BREADY;
  wire [1:0]table_serch_1_m_axi_aximm0_BRESP;
  wire table_serch_1_m_axi_aximm0_BVALID;
  wire [511:0]table_serch_1_m_axi_aximm0_RDATA;
  wire table_serch_1_m_axi_aximm0_RLAST;
  wire table_serch_1_m_axi_aximm0_RREADY;
  wire [1:0]table_serch_1_m_axi_aximm0_RRESP;
  wire table_serch_1_m_axi_aximm0_RVALID;
  wire [511:0]table_serch_1_m_axi_aximm0_WDATA;
  wire table_serch_1_m_axi_aximm0_WLAST;
  wire table_serch_1_m_axi_aximm0_WREADY;
  wire [63:0]table_serch_1_m_axi_aximm0_WSTRB;
  wire table_serch_1_m_axi_aximm0_WVALID;
  wire [63:0]table_serch_1_m_axi_aximm1_ARADDR;
  wire [3:0]table_serch_1_m_axi_aximm1_ARCACHE;
  wire [7:0]table_serch_1_m_axi_aximm1_ARLEN;
  wire [1:0]table_serch_1_m_axi_aximm1_ARLOCK;
  wire [2:0]table_serch_1_m_axi_aximm1_ARPROT;
  wire [3:0]table_serch_1_m_axi_aximm1_ARQOS;
  wire table_serch_1_m_axi_aximm1_ARREADY;
  wire [3:0]table_serch_1_m_axi_aximm1_ARREGION;
  wire table_serch_1_m_axi_aximm1_ARVALID;
  wire [63:0]table_serch_1_m_axi_aximm1_AWADDR;
  wire [3:0]table_serch_1_m_axi_aximm1_AWCACHE;
  wire [7:0]table_serch_1_m_axi_aximm1_AWLEN;
  wire [1:0]table_serch_1_m_axi_aximm1_AWLOCK;
  wire [2:0]table_serch_1_m_axi_aximm1_AWPROT;
  wire [3:0]table_serch_1_m_axi_aximm1_AWQOS;
  wire table_serch_1_m_axi_aximm1_AWREADY;
  wire [3:0]table_serch_1_m_axi_aximm1_AWREGION;
  wire table_serch_1_m_axi_aximm1_AWVALID;
  wire table_serch_1_m_axi_aximm1_BREADY;
  wire [1:0]table_serch_1_m_axi_aximm1_BRESP;
  wire table_serch_1_m_axi_aximm1_BVALID;
  wire [31:0]table_serch_1_m_axi_aximm1_RDATA;
  wire table_serch_1_m_axi_aximm1_RLAST;
  wire table_serch_1_m_axi_aximm1_RREADY;
  wire [1:0]table_serch_1_m_axi_aximm1_RRESP;
  wire table_serch_1_m_axi_aximm1_RVALID;
  wire [31:0]table_serch_1_m_axi_aximm1_WDATA;
  wire table_serch_1_m_axi_aximm1_WLAST;
  wire table_serch_1_m_axi_aximm1_WREADY;
  wire [3:0]table_serch_1_m_axi_aximm1_WSTRB;
  wire table_serch_1_m_axi_aximm1_WVALID;
  wire [63:0]table_serch_1_m_axi_aximm2_ARADDR;
  wire [3:0]table_serch_1_m_axi_aximm2_ARCACHE;
  wire [7:0]table_serch_1_m_axi_aximm2_ARLEN;
  wire [1:0]table_serch_1_m_axi_aximm2_ARLOCK;
  wire [2:0]table_serch_1_m_axi_aximm2_ARPROT;
  wire [3:0]table_serch_1_m_axi_aximm2_ARQOS;
  wire table_serch_1_m_axi_aximm2_ARREADY;
  wire [3:0]table_serch_1_m_axi_aximm2_ARREGION;
  wire table_serch_1_m_axi_aximm2_ARVALID;
  wire [63:0]table_serch_1_m_axi_aximm2_AWADDR;
  wire [3:0]table_serch_1_m_axi_aximm2_AWCACHE;
  wire [7:0]table_serch_1_m_axi_aximm2_AWLEN;
  wire [1:0]table_serch_1_m_axi_aximm2_AWLOCK;
  wire [2:0]table_serch_1_m_axi_aximm2_AWPROT;
  wire [3:0]table_serch_1_m_axi_aximm2_AWQOS;
  wire table_serch_1_m_axi_aximm2_AWREADY;
  wire [3:0]table_serch_1_m_axi_aximm2_AWREGION;
  wire table_serch_1_m_axi_aximm2_AWVALID;
  wire table_serch_1_m_axi_aximm2_BREADY;
  wire [1:0]table_serch_1_m_axi_aximm2_BRESP;
  wire table_serch_1_m_axi_aximm2_BVALID;
  wire [31:0]table_serch_1_m_axi_aximm2_RDATA;
  wire table_serch_1_m_axi_aximm2_RLAST;
  wire table_serch_1_m_axi_aximm2_RREADY;
  wire [1:0]table_serch_1_m_axi_aximm2_RRESP;
  wire table_serch_1_m_axi_aximm2_RVALID;
  wire [31:0]table_serch_1_m_axi_aximm2_WDATA;
  wire table_serch_1_m_axi_aximm2_WLAST;
  wire table_serch_1_m_axi_aximm2_WREADY;
  wire [3:0]table_serch_1_m_axi_aximm2_WSTRB;
  wire table_serch_1_m_axi_aximm2_WVALID;
  wire [63:0]table_serch_1_m_axi_gmem_ARADDR;
  wire [3:0]table_serch_1_m_axi_gmem_ARCACHE;
  wire [7:0]table_serch_1_m_axi_gmem_ARLEN;
  wire [1:0]table_serch_1_m_axi_gmem_ARLOCK;
  wire [2:0]table_serch_1_m_axi_gmem_ARPROT;
  wire [3:0]table_serch_1_m_axi_gmem_ARQOS;
  wire table_serch_1_m_axi_gmem_ARREADY;
  wire [3:0]table_serch_1_m_axi_gmem_ARREGION;
  wire table_serch_1_m_axi_gmem_ARVALID;
  wire [63:0]table_serch_1_m_axi_gmem_AWADDR;
  wire [3:0]table_serch_1_m_axi_gmem_AWCACHE;
  wire [7:0]table_serch_1_m_axi_gmem_AWLEN;
  wire [1:0]table_serch_1_m_axi_gmem_AWLOCK;
  wire [2:0]table_serch_1_m_axi_gmem_AWPROT;
  wire [3:0]table_serch_1_m_axi_gmem_AWQOS;
  wire table_serch_1_m_axi_gmem_AWREADY;
  wire [3:0]table_serch_1_m_axi_gmem_AWREGION;
  wire table_serch_1_m_axi_gmem_AWVALID;
  wire table_serch_1_m_axi_gmem_BREADY;
  wire [1:0]table_serch_1_m_axi_gmem_BRESP;
  wire table_serch_1_m_axi_gmem_BVALID;
  wire [31:0]table_serch_1_m_axi_gmem_RDATA;
  wire table_serch_1_m_axi_gmem_RLAST;
  wire table_serch_1_m_axi_gmem_RREADY;
  wire [1:0]table_serch_1_m_axi_gmem_RRESP;
  wire table_serch_1_m_axi_gmem_RVALID;
  wire [31:0]table_serch_1_m_axi_gmem_WDATA;
  wire table_serch_1_m_axi_gmem_WLAST;
  wire table_serch_1_m_axi_gmem_WREADY;
  wire [3:0]table_serch_1_m_axi_gmem_WSTRB;
  wire table_serch_1_m_axi_gmem_WVALID;
  wire [63:0]table_serch_1_m_axi_plram0_ARADDR;
  wire [3:0]table_serch_1_m_axi_plram0_ARCACHE;
  wire [7:0]table_serch_1_m_axi_plram0_ARLEN;
  wire [1:0]table_serch_1_m_axi_plram0_ARLOCK;
  wire [2:0]table_serch_1_m_axi_plram0_ARPROT;
  wire [3:0]table_serch_1_m_axi_plram0_ARQOS;
  wire table_serch_1_m_axi_plram0_ARREADY;
  wire [3:0]table_serch_1_m_axi_plram0_ARREGION;
  wire table_serch_1_m_axi_plram0_ARVALID;
  wire [63:0]table_serch_1_m_axi_plram0_AWADDR;
  wire [3:0]table_serch_1_m_axi_plram0_AWCACHE;
  wire [7:0]table_serch_1_m_axi_plram0_AWLEN;
  wire [1:0]table_serch_1_m_axi_plram0_AWLOCK;
  wire [2:0]table_serch_1_m_axi_plram0_AWPROT;
  wire [3:0]table_serch_1_m_axi_plram0_AWQOS;
  wire table_serch_1_m_axi_plram0_AWREADY;
  wire [3:0]table_serch_1_m_axi_plram0_AWREGION;
  wire table_serch_1_m_axi_plram0_AWVALID;
  wire table_serch_1_m_axi_plram0_BREADY;
  wire [1:0]table_serch_1_m_axi_plram0_BRESP;
  wire table_serch_1_m_axi_plram0_BVALID;
  wire [511:0]table_serch_1_m_axi_plram0_RDATA;
  wire table_serch_1_m_axi_plram0_RLAST;
  wire table_serch_1_m_axi_plram0_RREADY;
  wire [1:0]table_serch_1_m_axi_plram0_RRESP;
  wire table_serch_1_m_axi_plram0_RVALID;
  wire [511:0]table_serch_1_m_axi_plram0_WDATA;
  wire table_serch_1_m_axi_plram0_WLAST;
  wire table_serch_1_m_axi_plram0_WREADY;
  wire [63:0]table_serch_1_m_axi_plram0_WSTRB;
  wire table_serch_1_m_axi_plram0_WVALID;
  wire [127:0]xlconcat_interrupt_dout;

  assign M01_ACLK_1 = clkwiz_kernel_clk_out1;
  assign S_AXI_0_1_ARADDR = regslice_data_dynamic_M_AXI_slr1_araddr[38:0];
  assign S_AXI_0_1_ARBURST = regslice_data_dynamic_M_AXI_slr1_arburst[1:0];
  assign S_AXI_0_1_ARCACHE = regslice_data_dynamic_M_AXI_slr1_arcache[3:0];
  assign S_AXI_0_1_ARID = regslice_data_dynamic_M_AXI_slr1_arid[3:0];
  assign S_AXI_0_1_ARLEN = regslice_data_dynamic_M_AXI_slr1_arlen[7:0];
  assign S_AXI_0_1_ARLOCK = regslice_data_dynamic_M_AXI_slr1_arlock[0];
  assign S_AXI_0_1_ARPROT = regslice_data_dynamic_M_AXI_slr1_arprot[2:0];
  assign S_AXI_0_1_ARQOS = regslice_data_dynamic_M_AXI_slr1_arqos[3:0];
  assign S_AXI_0_1_ARREGION = regslice_data_dynamic_M_AXI_slr1_arregion[3:0];
  assign S_AXI_0_1_ARVALID = regslice_data_dynamic_M_AXI_slr1_arvalid;
  assign S_AXI_0_1_AWADDR = regslice_data_dynamic_M_AXI_slr1_awaddr[38:0];
  assign S_AXI_0_1_AWBURST = regslice_data_dynamic_M_AXI_slr1_awburst[1:0];
  assign S_AXI_0_1_AWCACHE = regslice_data_dynamic_M_AXI_slr1_awcache[3:0];
  assign S_AXI_0_1_AWID = regslice_data_dynamic_M_AXI_slr1_awid[3:0];
  assign S_AXI_0_1_AWLEN = regslice_data_dynamic_M_AXI_slr1_awlen[7:0];
  assign S_AXI_0_1_AWLOCK = regslice_data_dynamic_M_AXI_slr1_awlock[0];
  assign S_AXI_0_1_AWPROT = regslice_data_dynamic_M_AXI_slr1_awprot[2:0];
  assign S_AXI_0_1_AWQOS = regslice_data_dynamic_M_AXI_slr1_awqos[3:0];
  assign S_AXI_0_1_AWREGION = regslice_data_dynamic_M_AXI_slr1_awregion[3:0];
  assign S_AXI_0_1_AWVALID = regslice_data_dynamic_M_AXI_slr1_awvalid;
  assign S_AXI_0_1_BREADY = regslice_data_dynamic_M_AXI_slr1_bready;
  assign S_AXI_0_1_RREADY = regslice_data_dynamic_M_AXI_slr1_rready;
  assign S_AXI_0_1_WDATA = regslice_data_dynamic_M_AXI_slr1_wdata[511:0];
  assign S_AXI_0_1_WLAST = regslice_data_dynamic_M_AXI_slr1_wlast;
  assign S_AXI_0_1_WSTRB = regslice_data_dynamic_M_AXI_slr1_wstrb[63:0];
  assign S_AXI_0_1_WVALID = regslice_data_dynamic_M_AXI_slr1_wvalid;
  assign aclk_0_1 = dma_pcie_axi_aclk;
  assign c0_sys_1_CLK_N = c0_sys_clk_n;
  assign c0_sys_1_CLK_P = c0_sys_clk_p;
  assign c2_sys_1_CLK_N = c2_sys_clk_n;
  assign c2_sys_1_CLK_P = c2_sys_clk_p;
  assign c3_sys_1_CLK_N = c3_sys_clk_n;
  assign c3_sys_1_CLK_P = c3_sys_clk_p;
  assign clkwiz_kernel2_clk_out1_1 = clkwiz_kernel2_clk_out1;
  assign clkwiz_kernel2_locked_0_1 = clkwiz_kernel2_locked_slr0;
  assign clkwiz_kernel2_locked_1 = clkwiz_kernel2_locked_slr1;
  assign clkwiz_kernel2_locked_slr2_0_1 = clkwiz_kernel2_locked_slr2;
  assign clkwiz_kernel_locked_0_1 = clkwiz_kernel_locked_slr0;
  assign clkwiz_kernel_locked_1 = clkwiz_kernel_locked_slr1;
  assign clkwiz_kernel_locked_slr2_0_1 = clkwiz_kernel_locked_slr2;
  assign clkwiz_sysclks_locked_0_1 = clkwiz_sysclks_locked_slr0;
  assign clkwiz_sysclks_locked_1 = clkwiz_sysclks_locked_slr1;
  assign clkwiz_sysclks_locked_slr2_0_1 = clkwiz_sysclks_locked_slr2;
  assign dcm_locked_0_1 = pcie_user_lnk_up_slr1;
  assign dcm_locked_0_2 = pcie_user_lnk_up_slr2;
  assign dcm_locked_0_3 = ddrmem_1_c0_init_calib_complete;
  assign ddrmem_0_C0_DDR4_act_n = memory_subsystem_DDR4_MEM00_ACT_N;
  assign ddrmem_0_C0_DDR4_adr[16:0] = memory_subsystem_DDR4_MEM00_ADR;
  assign ddrmem_0_C0_DDR4_ba[1:0] = memory_subsystem_DDR4_MEM00_BA;
  assign ddrmem_0_C0_DDR4_bg[1:0] = memory_subsystem_DDR4_MEM00_BG;
  assign ddrmem_0_C0_DDR4_ck_c[0] = memory_subsystem_DDR4_MEM00_CK_C;
  assign ddrmem_0_C0_DDR4_ck_t[0] = memory_subsystem_DDR4_MEM00_CK_T;
  assign ddrmem_0_C0_DDR4_cke[0] = memory_subsystem_DDR4_MEM00_CKE;
  assign ddrmem_0_C0_DDR4_cs_n[0] = memory_subsystem_DDR4_MEM00_CS_N;
  assign ddrmem_0_C0_DDR4_odt[0] = memory_subsystem_DDR4_MEM00_ODT;
  assign ddrmem_0_C0_DDR4_par = memory_subsystem_DDR4_MEM00_PAR;
  assign ddrmem_0_C0_DDR4_reset_n = memory_subsystem_DDR4_MEM00_RESET_N;
  assign ddrmem_2_C0_DDR4_act_n = memory_subsystem_DDR4_MEM01_ACT_N;
  assign ddrmem_2_C0_DDR4_adr[16:0] = memory_subsystem_DDR4_MEM01_ADR;
  assign ddrmem_2_C0_DDR4_ba[1:0] = memory_subsystem_DDR4_MEM01_BA;
  assign ddrmem_2_C0_DDR4_bg[1:0] = memory_subsystem_DDR4_MEM01_BG;
  assign ddrmem_2_C0_DDR4_ck_c[0] = memory_subsystem_DDR4_MEM01_CK_C;
  assign ddrmem_2_C0_DDR4_ck_t[0] = memory_subsystem_DDR4_MEM01_CK_T;
  assign ddrmem_2_C0_DDR4_cke[0] = memory_subsystem_DDR4_MEM01_CKE;
  assign ddrmem_2_C0_DDR4_cs_n[0] = memory_subsystem_DDR4_MEM01_CS_N;
  assign ddrmem_2_C0_DDR4_odt[0] = memory_subsystem_DDR4_MEM01_ODT;
  assign ddrmem_2_C0_DDR4_par = memory_subsystem_DDR4_MEM01_PAR;
  assign ddrmem_2_C0_DDR4_reset_n = memory_subsystem_DDR4_MEM01_RESET_N;
  assign ddrmem_3_C0_DDR4_act_n = memory_subsystem_DDR4_MEM02_ACT_N;
  assign ddrmem_3_C0_DDR4_adr[16:0] = memory_subsystem_DDR4_MEM02_ADR;
  assign ddrmem_3_C0_DDR4_ba[1:0] = memory_subsystem_DDR4_MEM02_BA;
  assign ddrmem_3_C0_DDR4_bg[1:0] = memory_subsystem_DDR4_MEM02_BG;
  assign ddrmem_3_C0_DDR4_ck_c[0] = memory_subsystem_DDR4_MEM02_CK_C;
  assign ddrmem_3_C0_DDR4_ck_t[0] = memory_subsystem_DDR4_MEM02_CK_T;
  assign ddrmem_3_C0_DDR4_cke[0] = memory_subsystem_DDR4_MEM02_CKE;
  assign ddrmem_3_C0_DDR4_cs_n[0] = memory_subsystem_DDR4_MEM02_CS_N;
  assign ddrmem_3_C0_DDR4_odt[0] = memory_subsystem_DDR4_MEM02_ODT;
  assign ddrmem_3_C0_DDR4_par = memory_subsystem_DDR4_MEM02_PAR;
  assign ddrmem_3_C0_DDR4_reset_n = memory_subsystem_DDR4_MEM02_RESET_N;
  assign interconnect_aximm_ddrmem1_M00_AXI_araddr[38:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_ARADDR;
  assign interconnect_aximm_ddrmem1_M00_AXI_arburst[1:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_ARBURST;
  assign interconnect_aximm_ddrmem1_M00_AXI_arcache[3:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_ARCACHE;
  assign interconnect_aximm_ddrmem1_M00_AXI_arlen[7:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_ARLEN;
  assign interconnect_aximm_ddrmem1_M00_AXI_arlock[0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_ARLOCK;
  assign interconnect_aximm_ddrmem1_M00_AXI_arprot[2:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_ARPROT;
  assign interconnect_aximm_ddrmem1_M00_AXI_arqos[3:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_ARQOS;
  assign interconnect_aximm_ddrmem1_M00_AXI_arregion[3:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_ARREGION;
  assign interconnect_aximm_ddrmem1_M00_AXI_arvalid = slr1_interconnect_aximm_ddrmem1_M00_AXI_ARVALID;
  assign interconnect_aximm_ddrmem1_M00_AXI_awaddr[38:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_AWADDR;
  assign interconnect_aximm_ddrmem1_M00_AXI_awburst[1:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_AWBURST;
  assign interconnect_aximm_ddrmem1_M00_AXI_awcache[3:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_AWCACHE;
  assign interconnect_aximm_ddrmem1_M00_AXI_awlen[7:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_AWLEN;
  assign interconnect_aximm_ddrmem1_M00_AXI_awlock[0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_AWLOCK;
  assign interconnect_aximm_ddrmem1_M00_AXI_awprot[2:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_AWPROT;
  assign interconnect_aximm_ddrmem1_M00_AXI_awqos[3:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_AWQOS;
  assign interconnect_aximm_ddrmem1_M00_AXI_awregion[3:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_AWREGION;
  assign interconnect_aximm_ddrmem1_M00_AXI_awvalid = slr1_interconnect_aximm_ddrmem1_M00_AXI_AWVALID;
  assign interconnect_aximm_ddrmem1_M00_AXI_bready = slr1_interconnect_aximm_ddrmem1_M00_AXI_BREADY;
  assign interconnect_aximm_ddrmem1_M00_AXI_rready = slr1_interconnect_aximm_ddrmem1_M00_AXI_RREADY;
  assign interconnect_aximm_ddrmem1_M00_AXI_wdata[511:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_WDATA;
  assign interconnect_aximm_ddrmem1_M00_AXI_wlast = slr1_interconnect_aximm_ddrmem1_M00_AXI_WLAST;
  assign interconnect_aximm_ddrmem1_M00_AXI_wstrb[63:0] = slr1_interconnect_aximm_ddrmem1_M00_AXI_WSTRB;
  assign interconnect_aximm_ddrmem1_M00_AXI_wvalid = slr1_interconnect_aximm_ddrmem1_M00_AXI_WVALID;
  assign iob_static_perst_n_out_1 = iob_static_perst_n_out;
  assign logic_ddrcalib_op_Res = memory_subsystem_ddr4_mem_calib_complete;
  assign m_axi_aclk_0_1 = ddrmem_1_c0_ddr4_ui_clk;
  assign pcie_user_lnk_up_0_1 = pcie_user_lnk_up_slr0;
  assign public_debug_hub_1_BSCANID_EN = public_debug_hub_bscanid_en;
  assign public_debug_hub_1_CAPTURE = public_debug_hub_capture;
  assign public_debug_hub_1_DRCK = public_debug_hub_drck;
  assign public_debug_hub_1_RESET = public_debug_hub_reset;
  assign public_debug_hub_1_RUNTEST = public_debug_hub_runtest;
  assign public_debug_hub_1_SEL = public_debug_hub_sel;
  assign public_debug_hub_1_SHIFT = public_debug_hub_shift;
  assign public_debug_hub_1_TCK = public_debug_hub_tck;
  assign public_debug_hub_1_TDI = public_debug_hub_tdi;
  assign public_debug_hub_1_TMS = public_debug_hub_tms;
  assign public_debug_hub_1_UPDATE = public_debug_hub_update;
  assign public_debug_hub_tdo = public_debug_hub_1_TDO;
  assign regslice_control_M_AXI_1_ARADDR = regslice_control_M_AXI_slr1_araddr[24:0];
  assign regslice_control_M_AXI_1_ARPROT = regslice_control_M_AXI_slr1_arprot[2:0];
  assign regslice_control_M_AXI_1_ARVALID = regslice_control_M_AXI_slr1_arvalid;
  assign regslice_control_M_AXI_1_AWADDR = regslice_control_M_AXI_slr1_awaddr[24:0];
  assign regslice_control_M_AXI_1_AWPROT = regslice_control_M_AXI_slr1_awprot[2:0];
  assign regslice_control_M_AXI_1_AWVALID = regslice_control_M_AXI_slr1_awvalid;
  assign regslice_control_M_AXI_1_BREADY = regslice_control_M_AXI_slr1_bready;
  assign regslice_control_M_AXI_1_RREADY = regslice_control_M_AXI_slr1_rready;
  assign regslice_control_M_AXI_1_WDATA = regslice_control_M_AXI_slr1_wdata[31:0];
  assign regslice_control_M_AXI_1_WSTRB = regslice_control_M_AXI_slr1_wstrb[3:0];
  assign regslice_control_M_AXI_1_WVALID = regslice_control_M_AXI_slr1_wvalid;
  assign regslice_control_M_AXI_slr1_arready = regslice_control_M_AXI_1_ARREADY;
  assign regslice_control_M_AXI_slr1_awready = regslice_control_M_AXI_1_AWREADY;
  assign regslice_control_M_AXI_slr1_bresp[1:0] = regslice_control_M_AXI_1_BRESP;
  assign regslice_control_M_AXI_slr1_bvalid = regslice_control_M_AXI_1_BVALID;
  assign regslice_control_M_AXI_slr1_rdata[31:0] = regslice_control_M_AXI_1_RDATA;
  assign regslice_control_M_AXI_slr1_rresp[1:0] = regslice_control_M_AXI_1_RRESP;
  assign regslice_control_M_AXI_slr1_rvalid = regslice_control_M_AXI_1_RVALID;
  assign regslice_control_M_AXI_slr1_wready = regslice_control_M_AXI_1_WREADY;
  assign regslice_control_periph_M_AXI_slr1_arready = regslice_freq_cntr_M_AXI_1_ARREADY;
  assign regslice_control_periph_M_AXI_slr1_awready = regslice_freq_cntr_M_AXI_1_AWREADY;
  assign regslice_control_periph_M_AXI_slr1_bresp[1:0] = regslice_freq_cntr_M_AXI_1_BRESP;
  assign regslice_control_periph_M_AXI_slr1_bvalid = regslice_freq_cntr_M_AXI_1_BVALID;
  assign regslice_control_periph_M_AXI_slr1_rdata[31:0] = regslice_freq_cntr_M_AXI_1_RDATA;
  assign regslice_control_periph_M_AXI_slr1_rresp[1:0] = regslice_freq_cntr_M_AXI_1_RRESP;
  assign regslice_control_periph_M_AXI_slr1_rvalid = regslice_freq_cntr_M_AXI_1_RVALID;
  assign regslice_control_periph_M_AXI_slr1_wready = regslice_freq_cntr_M_AXI_1_WREADY;
  assign regslice_control_userpf_M_AXI_1_ARADDR = regslice_control_userpf_M_AXI_slr1_araddr[24:0];
  assign regslice_control_userpf_M_AXI_1_ARPROT = regslice_control_userpf_M_AXI_slr1_arprot[2:0];
  assign regslice_control_userpf_M_AXI_1_ARVALID = regslice_control_userpf_M_AXI_slr1_arvalid;
  assign regslice_control_userpf_M_AXI_1_AWADDR = regslice_control_userpf_M_AXI_slr1_awaddr[24:0];
  assign regslice_control_userpf_M_AXI_1_AWPROT = regslice_control_userpf_M_AXI_slr1_awprot[2:0];
  assign regslice_control_userpf_M_AXI_1_AWVALID = regslice_control_userpf_M_AXI_slr1_awvalid;
  assign regslice_control_userpf_M_AXI_1_BREADY = regslice_control_userpf_M_AXI_slr1_bready;
  assign regslice_control_userpf_M_AXI_1_RREADY = regslice_control_userpf_M_AXI_slr1_rready;
  assign regslice_control_userpf_M_AXI_1_WDATA = regslice_control_userpf_M_AXI_slr1_wdata[31:0];
  assign regslice_control_userpf_M_AXI_1_WSTRB = regslice_control_userpf_M_AXI_slr1_wstrb[3:0];
  assign regslice_control_userpf_M_AXI_1_WVALID = regslice_control_userpf_M_AXI_slr1_wvalid;
  assign regslice_control_userpf_M_AXI_slr0_0_1_ARADDR = regslice_control_userpf_M_AXI_slr0_araddr[24:0];
  assign regslice_control_userpf_M_AXI_slr0_0_1_ARPROT = regslice_control_userpf_M_AXI_slr0_arprot[2:0];
  assign regslice_control_userpf_M_AXI_slr0_0_1_ARVALID = regslice_control_userpf_M_AXI_slr0_arvalid;
  assign regslice_control_userpf_M_AXI_slr0_0_1_AWADDR = regslice_control_userpf_M_AXI_slr0_awaddr[24:0];
  assign regslice_control_userpf_M_AXI_slr0_0_1_AWPROT = regslice_control_userpf_M_AXI_slr0_awprot[2:0];
  assign regslice_control_userpf_M_AXI_slr0_0_1_AWVALID = regslice_control_userpf_M_AXI_slr0_awvalid;
  assign regslice_control_userpf_M_AXI_slr0_0_1_BREADY = regslice_control_userpf_M_AXI_slr0_bready;
  assign regslice_control_userpf_M_AXI_slr0_0_1_RREADY = regslice_control_userpf_M_AXI_slr0_rready;
  assign regslice_control_userpf_M_AXI_slr0_0_1_WDATA = regslice_control_userpf_M_AXI_slr0_wdata[31:0];
  assign regslice_control_userpf_M_AXI_slr0_0_1_WSTRB = regslice_control_userpf_M_AXI_slr0_wstrb[3:0];
  assign regslice_control_userpf_M_AXI_slr0_0_1_WVALID = regslice_control_userpf_M_AXI_slr0_wvalid;
  assign regslice_control_userpf_M_AXI_slr0_0_2_ARADDR = regslice_control_userpf_M_AXI_slr2_araddr[24:0];
  assign regslice_control_userpf_M_AXI_slr0_0_2_ARPROT = regslice_control_userpf_M_AXI_slr2_arprot[2:0];
  assign regslice_control_userpf_M_AXI_slr0_0_2_ARVALID = regslice_control_userpf_M_AXI_slr2_arvalid;
  assign regslice_control_userpf_M_AXI_slr0_0_2_AWADDR = regslice_control_userpf_M_AXI_slr2_awaddr[24:0];
  assign regslice_control_userpf_M_AXI_slr0_0_2_AWPROT = regslice_control_userpf_M_AXI_slr2_awprot[2:0];
  assign regslice_control_userpf_M_AXI_slr0_0_2_AWVALID = regslice_control_userpf_M_AXI_slr2_awvalid;
  assign regslice_control_userpf_M_AXI_slr0_0_2_BREADY = regslice_control_userpf_M_AXI_slr2_bready;
  assign regslice_control_userpf_M_AXI_slr0_0_2_RREADY = regslice_control_userpf_M_AXI_slr2_rready;
  assign regslice_control_userpf_M_AXI_slr0_0_2_WDATA = regslice_control_userpf_M_AXI_slr2_wdata[31:0];
  assign regslice_control_userpf_M_AXI_slr0_0_2_WSTRB = regslice_control_userpf_M_AXI_slr2_wstrb[3:0];
  assign regslice_control_userpf_M_AXI_slr0_0_2_WVALID = regslice_control_userpf_M_AXI_slr2_wvalid;
  assign regslice_control_userpf_M_AXI_slr0_arready = regslice_control_userpf_M_AXI_slr0_0_1_ARREADY;
  assign regslice_control_userpf_M_AXI_slr0_awready = regslice_control_userpf_M_AXI_slr0_0_1_AWREADY;
  assign regslice_control_userpf_M_AXI_slr0_bresp[1:0] = regslice_control_userpf_M_AXI_slr0_0_1_BRESP;
  assign regslice_control_userpf_M_AXI_slr0_bvalid = regslice_control_userpf_M_AXI_slr0_0_1_BVALID;
  assign regslice_control_userpf_M_AXI_slr0_rdata[31:0] = regslice_control_userpf_M_AXI_slr0_0_1_RDATA;
  assign regslice_control_userpf_M_AXI_slr0_rresp[1:0] = regslice_control_userpf_M_AXI_slr0_0_1_RRESP;
  assign regslice_control_userpf_M_AXI_slr0_rvalid = regslice_control_userpf_M_AXI_slr0_0_1_RVALID;
  assign regslice_control_userpf_M_AXI_slr0_wready = regslice_control_userpf_M_AXI_slr0_0_1_WREADY;
  assign regslice_control_userpf_M_AXI_slr1_arready = regslice_control_userpf_M_AXI_1_ARREADY;
  assign regslice_control_userpf_M_AXI_slr1_awready = regslice_control_userpf_M_AXI_1_AWREADY;
  assign regslice_control_userpf_M_AXI_slr1_bresp[1:0] = regslice_control_userpf_M_AXI_1_BRESP;
  assign regslice_control_userpf_M_AXI_slr1_bvalid = regslice_control_userpf_M_AXI_1_BVALID;
  assign regslice_control_userpf_M_AXI_slr1_rdata[31:0] = regslice_control_userpf_M_AXI_1_RDATA;
  assign regslice_control_userpf_M_AXI_slr1_rresp[1:0] = regslice_control_userpf_M_AXI_1_RRESP;
  assign regslice_control_userpf_M_AXI_slr1_rvalid = regslice_control_userpf_M_AXI_1_RVALID;
  assign regslice_control_userpf_M_AXI_slr1_wready = regslice_control_userpf_M_AXI_1_WREADY;
  assign regslice_control_userpf_M_AXI_slr2_arready = regslice_control_userpf_M_AXI_slr0_0_2_ARREADY;
  assign regslice_control_userpf_M_AXI_slr2_awready = regslice_control_userpf_M_AXI_slr0_0_2_AWREADY;
  assign regslice_control_userpf_M_AXI_slr2_bresp[1:0] = regslice_control_userpf_M_AXI_slr0_0_2_BRESP;
  assign regslice_control_userpf_M_AXI_slr2_bvalid = regslice_control_userpf_M_AXI_slr0_0_2_BVALID;
  assign regslice_control_userpf_M_AXI_slr2_rdata[31:0] = regslice_control_userpf_M_AXI_slr0_0_2_RDATA;
  assign regslice_control_userpf_M_AXI_slr2_rresp[1:0] = regslice_control_userpf_M_AXI_slr0_0_2_RRESP;
  assign regslice_control_userpf_M_AXI_slr2_rvalid = regslice_control_userpf_M_AXI_slr0_0_2_RVALID;
  assign regslice_control_userpf_M_AXI_slr2_wready = regslice_control_userpf_M_AXI_slr0_0_2_WREADY;
  assign regslice_data_M_AXI_1_ARADDR = regslice_data_static_M_AXI_slr1_araddr[38:0];
  assign regslice_data_M_AXI_1_ARBURST = regslice_data_static_M_AXI_slr1_arburst[1:0];
  assign regslice_data_M_AXI_1_ARCACHE = regslice_data_static_M_AXI_slr1_arcache[3:0];
  assign regslice_data_M_AXI_1_ARID = regslice_data_static_M_AXI_slr1_arid[3:0];
  assign regslice_data_M_AXI_1_ARLEN = regslice_data_static_M_AXI_slr1_arlen[7:0];
  assign regslice_data_M_AXI_1_ARLOCK = regslice_data_static_M_AXI_slr1_arlock[0];
  assign regslice_data_M_AXI_1_ARPROT = regslice_data_static_M_AXI_slr1_arprot[2:0];
  assign regslice_data_M_AXI_1_ARQOS = regslice_data_static_M_AXI_slr1_arqos[3:0];
  assign regslice_data_M_AXI_1_ARREGION = regslice_data_static_M_AXI_slr1_arregion[3:0];
  assign regslice_data_M_AXI_1_ARVALID = regslice_data_static_M_AXI_slr1_arvalid;
  assign regslice_data_M_AXI_1_AWADDR = regslice_data_static_M_AXI_slr1_awaddr[38:0];
  assign regslice_data_M_AXI_1_AWBURST = regslice_data_static_M_AXI_slr1_awburst[1:0];
  assign regslice_data_M_AXI_1_AWCACHE = regslice_data_static_M_AXI_slr1_awcache[3:0];
  assign regslice_data_M_AXI_1_AWID = regslice_data_static_M_AXI_slr1_awid[3:0];
  assign regslice_data_M_AXI_1_AWLEN = regslice_data_static_M_AXI_slr1_awlen[7:0];
  assign regslice_data_M_AXI_1_AWLOCK = regslice_data_static_M_AXI_slr1_awlock[0];
  assign regslice_data_M_AXI_1_AWPROT = regslice_data_static_M_AXI_slr1_awprot[2:0];
  assign regslice_data_M_AXI_1_AWQOS = regslice_data_static_M_AXI_slr1_awqos[3:0];
  assign regslice_data_M_AXI_1_AWREGION = regslice_data_static_M_AXI_slr1_awregion[3:0];
  assign regslice_data_M_AXI_1_AWVALID = regslice_data_static_M_AXI_slr1_awvalid;
  assign regslice_data_M_AXI_1_BREADY = regslice_data_static_M_AXI_slr1_bready;
  assign regslice_data_M_AXI_1_RREADY = regslice_data_static_M_AXI_slr1_rready;
  assign regslice_data_M_AXI_1_WDATA = regslice_data_static_M_AXI_slr1_wdata[511:0];
  assign regslice_data_M_AXI_1_WLAST = regslice_data_static_M_AXI_slr1_wlast;
  assign regslice_data_M_AXI_1_WSTRB = regslice_data_static_M_AXI_slr1_wstrb[63:0];
  assign regslice_data_M_AXI_1_WVALID = regslice_data_static_M_AXI_slr1_wvalid;
  assign regslice_data_M_AXI_slr0_0_1_ARADDR = regslice_data_M_AXI_slr0_araddr[38:0];
  assign regslice_data_M_AXI_slr0_0_1_ARBURST = regslice_data_M_AXI_slr0_arburst[1:0];
  assign regslice_data_M_AXI_slr0_0_1_ARCACHE = regslice_data_M_AXI_slr0_arcache[3:0];
  assign regslice_data_M_AXI_slr0_0_1_ARID = regslice_data_M_AXI_slr0_arid[3:0];
  assign regslice_data_M_AXI_slr0_0_1_ARLEN = regslice_data_M_AXI_slr0_arlen[7:0];
  assign regslice_data_M_AXI_slr0_0_1_ARLOCK = regslice_data_M_AXI_slr0_arlock[0];
  assign regslice_data_M_AXI_slr0_0_1_ARPROT = regslice_data_M_AXI_slr0_arprot[2:0];
  assign regslice_data_M_AXI_slr0_0_1_ARQOS = regslice_data_M_AXI_slr0_arqos[3:0];
  assign regslice_data_M_AXI_slr0_0_1_ARREGION = regslice_data_M_AXI_slr0_arregion[3:0];
  assign regslice_data_M_AXI_slr0_0_1_ARVALID = regslice_data_M_AXI_slr0_arvalid;
  assign regslice_data_M_AXI_slr0_0_1_AWADDR = regslice_data_M_AXI_slr0_awaddr[38:0];
  assign regslice_data_M_AXI_slr0_0_1_AWBURST = regslice_data_M_AXI_slr0_awburst[1:0];
  assign regslice_data_M_AXI_slr0_0_1_AWCACHE = regslice_data_M_AXI_slr0_awcache[3:0];
  assign regslice_data_M_AXI_slr0_0_1_AWID = regslice_data_M_AXI_slr0_awid[3:0];
  assign regslice_data_M_AXI_slr0_0_1_AWLEN = regslice_data_M_AXI_slr0_awlen[7:0];
  assign regslice_data_M_AXI_slr0_0_1_AWLOCK = regslice_data_M_AXI_slr0_awlock[0];
  assign regslice_data_M_AXI_slr0_0_1_AWPROT = regslice_data_M_AXI_slr0_awprot[2:0];
  assign regslice_data_M_AXI_slr0_0_1_AWQOS = regslice_data_M_AXI_slr0_awqos[3:0];
  assign regslice_data_M_AXI_slr0_0_1_AWREGION = regslice_data_M_AXI_slr0_awregion[3:0];
  assign regslice_data_M_AXI_slr0_0_1_AWVALID = regslice_data_M_AXI_slr0_awvalid;
  assign regslice_data_M_AXI_slr0_0_1_BREADY = regslice_data_M_AXI_slr0_bready;
  assign regslice_data_M_AXI_slr0_0_1_RREADY = regslice_data_M_AXI_slr0_rready;
  assign regslice_data_M_AXI_slr0_0_1_WDATA = regslice_data_M_AXI_slr0_wdata[511:0];
  assign regslice_data_M_AXI_slr0_0_1_WLAST = regslice_data_M_AXI_slr0_wlast;
  assign regslice_data_M_AXI_slr0_0_1_WSTRB = regslice_data_M_AXI_slr0_wstrb[63:0];
  assign regslice_data_M_AXI_slr0_0_1_WVALID = regslice_data_M_AXI_slr0_wvalid;
  assign regslice_data_M_AXI_slr0_arready = regslice_data_M_AXI_slr0_0_1_ARREADY;
  assign regslice_data_M_AXI_slr0_awready = regslice_data_M_AXI_slr0_0_1_AWREADY;
  assign regslice_data_M_AXI_slr0_bid[3:0] = regslice_data_M_AXI_slr0_0_1_BID;
  assign regslice_data_M_AXI_slr0_bresp[1:0] = regslice_data_M_AXI_slr0_0_1_BRESP;
  assign regslice_data_M_AXI_slr0_bvalid = regslice_data_M_AXI_slr0_0_1_BVALID;
  assign regslice_data_M_AXI_slr0_rdata[511:0] = regslice_data_M_AXI_slr0_0_1_RDATA;
  assign regslice_data_M_AXI_slr0_rid[3:0] = regslice_data_M_AXI_slr0_0_1_RID;
  assign regslice_data_M_AXI_slr0_rlast = regslice_data_M_AXI_slr0_0_1_RLAST;
  assign regslice_data_M_AXI_slr0_rresp[1:0] = regslice_data_M_AXI_slr0_0_1_RRESP;
  assign regslice_data_M_AXI_slr0_rvalid = regslice_data_M_AXI_slr0_0_1_RVALID;
  assign regslice_data_M_AXI_slr0_wready = regslice_data_M_AXI_slr0_0_1_WREADY;
  assign regslice_data_M_AXI_slr2_0_1_ARADDR = regslice_data_M_AXI_slr2_araddr[38:0];
  assign regslice_data_M_AXI_slr2_0_1_ARBURST = regslice_data_M_AXI_slr2_arburst[1:0];
  assign regslice_data_M_AXI_slr2_0_1_ARCACHE = regslice_data_M_AXI_slr2_arcache[3:0];
  assign regslice_data_M_AXI_slr2_0_1_ARID = regslice_data_M_AXI_slr2_arid[3:0];
  assign regslice_data_M_AXI_slr2_0_1_ARLEN = regslice_data_M_AXI_slr2_arlen[7:0];
  assign regslice_data_M_AXI_slr2_0_1_ARLOCK = regslice_data_M_AXI_slr2_arlock[0];
  assign regslice_data_M_AXI_slr2_0_1_ARPROT = regslice_data_M_AXI_slr2_arprot[2:0];
  assign regslice_data_M_AXI_slr2_0_1_ARQOS = regslice_data_M_AXI_slr2_arqos[3:0];
  assign regslice_data_M_AXI_slr2_0_1_ARREGION = regslice_data_M_AXI_slr2_arregion[3:0];
  assign regslice_data_M_AXI_slr2_0_1_ARVALID = regslice_data_M_AXI_slr2_arvalid;
  assign regslice_data_M_AXI_slr2_0_1_AWADDR = regslice_data_M_AXI_slr2_awaddr[38:0];
  assign regslice_data_M_AXI_slr2_0_1_AWBURST = regslice_data_M_AXI_slr2_awburst[1:0];
  assign regslice_data_M_AXI_slr2_0_1_AWCACHE = regslice_data_M_AXI_slr2_awcache[3:0];
  assign regslice_data_M_AXI_slr2_0_1_AWID = regslice_data_M_AXI_slr2_awid[3:0];
  assign regslice_data_M_AXI_slr2_0_1_AWLEN = regslice_data_M_AXI_slr2_awlen[7:0];
  assign regslice_data_M_AXI_slr2_0_1_AWLOCK = regslice_data_M_AXI_slr2_awlock[0];
  assign regslice_data_M_AXI_slr2_0_1_AWPROT = regslice_data_M_AXI_slr2_awprot[2:0];
  assign regslice_data_M_AXI_slr2_0_1_AWQOS = regslice_data_M_AXI_slr2_awqos[3:0];
  assign regslice_data_M_AXI_slr2_0_1_AWREGION = regslice_data_M_AXI_slr2_awregion[3:0];
  assign regslice_data_M_AXI_slr2_0_1_AWVALID = regslice_data_M_AXI_slr2_awvalid;
  assign regslice_data_M_AXI_slr2_0_1_BREADY = regslice_data_M_AXI_slr2_bready;
  assign regslice_data_M_AXI_slr2_0_1_RREADY = regslice_data_M_AXI_slr2_rready;
  assign regslice_data_M_AXI_slr2_0_1_WDATA = regslice_data_M_AXI_slr2_wdata[511:0];
  assign regslice_data_M_AXI_slr2_0_1_WLAST = regslice_data_M_AXI_slr2_wlast;
  assign regslice_data_M_AXI_slr2_0_1_WSTRB = regslice_data_M_AXI_slr2_wstrb[63:0];
  assign regslice_data_M_AXI_slr2_0_1_WVALID = regslice_data_M_AXI_slr2_wvalid;
  assign regslice_data_M_AXI_slr2_arready = regslice_data_M_AXI_slr2_0_1_ARREADY;
  assign regslice_data_M_AXI_slr2_awready = regslice_data_M_AXI_slr2_0_1_AWREADY;
  assign regslice_data_M_AXI_slr2_bid[3:0] = regslice_data_M_AXI_slr2_0_1_BID;
  assign regslice_data_M_AXI_slr2_bresp[1:0] = regslice_data_M_AXI_slr2_0_1_BRESP;
  assign regslice_data_M_AXI_slr2_bvalid = regslice_data_M_AXI_slr2_0_1_BVALID;
  assign regslice_data_M_AXI_slr2_rdata[511:0] = regslice_data_M_AXI_slr2_0_1_RDATA;
  assign regslice_data_M_AXI_slr2_rid[3:0] = regslice_data_M_AXI_slr2_0_1_RID;
  assign regslice_data_M_AXI_slr2_rlast = regslice_data_M_AXI_slr2_0_1_RLAST;
  assign regslice_data_M_AXI_slr2_rresp[1:0] = regslice_data_M_AXI_slr2_0_1_RRESP;
  assign regslice_data_M_AXI_slr2_rvalid = regslice_data_M_AXI_slr2_0_1_RVALID;
  assign regslice_data_M_AXI_slr2_wready = regslice_data_M_AXI_slr2_0_1_WREADY;
  assign regslice_data_dynamic_M_AXI_slr1_arready = S_AXI_0_1_ARREADY;
  assign regslice_data_dynamic_M_AXI_slr1_awready = S_AXI_0_1_AWREADY;
  assign regslice_data_dynamic_M_AXI_slr1_bid[3:0] = S_AXI_0_1_BID;
  assign regslice_data_dynamic_M_AXI_slr1_bresp[1:0] = S_AXI_0_1_BRESP;
  assign regslice_data_dynamic_M_AXI_slr1_bvalid = S_AXI_0_1_BVALID;
  assign regslice_data_dynamic_M_AXI_slr1_rdata[511:0] = S_AXI_0_1_RDATA;
  assign regslice_data_dynamic_M_AXI_slr1_rid[3:0] = S_AXI_0_1_RID;
  assign regslice_data_dynamic_M_AXI_slr1_rlast = S_AXI_0_1_RLAST;
  assign regslice_data_dynamic_M_AXI_slr1_rresp[1:0] = S_AXI_0_1_RRESP;
  assign regslice_data_dynamic_M_AXI_slr1_rvalid = S_AXI_0_1_RVALID;
  assign regslice_data_dynamic_M_AXI_slr1_wready = S_AXI_0_1_WREADY;
  assign regslice_data_periph_M_AXI_1_ARADDR = regslice_data_periph_M_AXI_araddr[39:0];
  assign regslice_data_periph_M_AXI_1_ARBURST = regslice_data_periph_M_AXI_arburst[1:0];
  assign regslice_data_periph_M_AXI_1_ARCACHE = regslice_data_periph_M_AXI_arcache[3:0];
  assign regslice_data_periph_M_AXI_1_ARID = regslice_data_periph_M_AXI_arid[1:0];
  assign regslice_data_periph_M_AXI_1_ARLEN = regslice_data_periph_M_AXI_arlen[7:0];
  assign regslice_data_periph_M_AXI_1_ARLOCK = regslice_data_periph_M_AXI_arlock[0];
  assign regslice_data_periph_M_AXI_1_ARPROT = regslice_data_periph_M_AXI_arprot[2:0];
  assign regslice_data_periph_M_AXI_1_ARQOS = regslice_data_periph_M_AXI_arqos[3:0];
  assign regslice_data_periph_M_AXI_1_ARREGION = regslice_data_periph_M_AXI_arregion[3:0];
  assign regslice_data_periph_M_AXI_1_ARSIZE = regslice_data_periph_M_AXI_arsize[2:0];
  assign regslice_data_periph_M_AXI_1_ARVALID = regslice_data_periph_M_AXI_arvalid;
  assign regslice_data_periph_M_AXI_1_AWADDR = regslice_data_periph_M_AXI_awaddr[39:0];
  assign regslice_data_periph_M_AXI_1_AWBURST = regslice_data_periph_M_AXI_awburst[1:0];
  assign regslice_data_periph_M_AXI_1_AWCACHE = regslice_data_periph_M_AXI_awcache[3:0];
  assign regslice_data_periph_M_AXI_1_AWID = regslice_data_periph_M_AXI_awid[1:0];
  assign regslice_data_periph_M_AXI_1_AWLEN = regslice_data_periph_M_AXI_awlen[7:0];
  assign regslice_data_periph_M_AXI_1_AWLOCK = regslice_data_periph_M_AXI_awlock[0];
  assign regslice_data_periph_M_AXI_1_AWPROT = regslice_data_periph_M_AXI_awprot[2:0];
  assign regslice_data_periph_M_AXI_1_AWQOS = regslice_data_periph_M_AXI_awqos[3:0];
  assign regslice_data_periph_M_AXI_1_AWREGION = regslice_data_periph_M_AXI_awregion[3:0];
  assign regslice_data_periph_M_AXI_1_AWSIZE = regslice_data_periph_M_AXI_awsize[2:0];
  assign regslice_data_periph_M_AXI_1_AWVALID = regslice_data_periph_M_AXI_awvalid;
  assign regslice_data_periph_M_AXI_1_BREADY = regslice_data_periph_M_AXI_bready;
  assign regslice_data_periph_M_AXI_1_RREADY = regslice_data_periph_M_AXI_rready;
  assign regslice_data_periph_M_AXI_1_WDATA = regslice_data_periph_M_AXI_wdata[63:0];
  assign regslice_data_periph_M_AXI_1_WLAST = regslice_data_periph_M_AXI_wlast;
  assign regslice_data_periph_M_AXI_1_WSTRB = regslice_data_periph_M_AXI_wstrb[7:0];
  assign regslice_data_periph_M_AXI_1_WVALID = regslice_data_periph_M_AXI_wvalid;
  assign regslice_data_periph_M_AXI_arready = regslice_data_periph_M_AXI_1_ARREADY;
  assign regslice_data_periph_M_AXI_awready = regslice_data_periph_M_AXI_1_AWREADY;
  assign regslice_data_periph_M_AXI_bid[1:0] = regslice_data_periph_M_AXI_1_BID;
  assign regslice_data_periph_M_AXI_bresp[1:0] = regslice_data_periph_M_AXI_1_BRESP;
  assign regslice_data_periph_M_AXI_bvalid = regslice_data_periph_M_AXI_1_BVALID;
  assign regslice_data_periph_M_AXI_rdata[63:0] = regslice_data_periph_M_AXI_1_RDATA;
  assign regslice_data_periph_M_AXI_rid[1:0] = regslice_data_periph_M_AXI_1_RID;
  assign regslice_data_periph_M_AXI_rlast = regslice_data_periph_M_AXI_1_RLAST;
  assign regslice_data_periph_M_AXI_rresp[1:0] = regslice_data_periph_M_AXI_1_RRESP;
  assign regslice_data_periph_M_AXI_rvalid = regslice_data_periph_M_AXI_1_RVALID;
  assign regslice_data_periph_M_AXI_wready = regslice_data_periph_M_AXI_1_WREADY;
  assign regslice_data_static_M_AXI_slr1_arready = regslice_data_M_AXI_1_ARREADY;
  assign regslice_data_static_M_AXI_slr1_awready = regslice_data_M_AXI_1_AWREADY;
  assign regslice_data_static_M_AXI_slr1_bid[3:0] = regslice_data_M_AXI_1_BID;
  assign regslice_data_static_M_AXI_slr1_bresp[1:0] = regslice_data_M_AXI_1_BRESP;
  assign regslice_data_static_M_AXI_slr1_bvalid = regslice_data_M_AXI_1_BVALID;
  assign regslice_data_static_M_AXI_slr1_rdata[511:0] = regslice_data_M_AXI_1_RDATA;
  assign regslice_data_static_M_AXI_slr1_rid[3:0] = regslice_data_M_AXI_1_RID;
  assign regslice_data_static_M_AXI_slr1_rlast = regslice_data_M_AXI_1_RLAST;
  assign regslice_data_static_M_AXI_slr1_rresp[1:0] = regslice_data_M_AXI_1_RRESP;
  assign regslice_data_static_M_AXI_slr1_rvalid = regslice_data_M_AXI_1_RVALID;
  assign regslice_data_static_M_AXI_slr1_wready = regslice_data_M_AXI_1_WREADY;
  assign regslice_freq_cntr_M_AXI_1_ARADDR = regslice_control_periph_M_AXI_slr1_araddr[31:0];
  assign regslice_freq_cntr_M_AXI_1_ARPROT = regslice_control_periph_M_AXI_slr1_arprot[2:0];
  assign regslice_freq_cntr_M_AXI_1_ARVALID = regslice_control_periph_M_AXI_slr1_arvalid;
  assign regslice_freq_cntr_M_AXI_1_AWADDR = regslice_control_periph_M_AXI_slr1_awaddr[31:0];
  assign regslice_freq_cntr_M_AXI_1_AWPROT = regslice_control_periph_M_AXI_slr1_awprot[2:0];
  assign regslice_freq_cntr_M_AXI_1_AWVALID = regslice_control_periph_M_AXI_slr1_awvalid;
  assign regslice_freq_cntr_M_AXI_1_BREADY = regslice_control_periph_M_AXI_slr1_bready;
  assign regslice_freq_cntr_M_AXI_1_RREADY = regslice_control_periph_M_AXI_slr1_rready;
  assign regslice_freq_cntr_M_AXI_1_WDATA = regslice_control_periph_M_AXI_slr1_wdata[31:0];
  assign regslice_freq_cntr_M_AXI_1_WSTRB = regslice_control_periph_M_AXI_slr1_wstrb[3:0];
  assign regslice_freq_cntr_M_AXI_1_WVALID = regslice_control_periph_M_AXI_slr1_wvalid;
  assign slice_reset_kernel_pr_Dout_0_1 = slice_reset_kernel_pr_Dout_slr0[0];
  assign slice_reset_kernel_pr_Dout_1 = slice_reset_kernel_pr_Dout_slr1[0];
  assign slice_reset_kernel_pr_Dout_slr2_0_1 = slice_reset_kernel_pr_Dout_slr2[0];
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  assign slr1_interconnect_aximm_ddrmem1_M00_AXI_ARREADY = interconnect_aximm_ddrmem1_M00_AXI_arready;
  assign slr1_interconnect_aximm_ddrmem1_M00_AXI_AWREADY = interconnect_aximm_ddrmem1_M00_AXI_awready;
  assign slr1_interconnect_aximm_ddrmem1_M00_AXI_BRESP = interconnect_aximm_ddrmem1_M00_AXI_bresp[1:0];
  assign slr1_interconnect_aximm_ddrmem1_M00_AXI_BVALID = interconnect_aximm_ddrmem1_M00_AXI_bvalid;
  assign slr1_interconnect_aximm_ddrmem1_M00_AXI_RDATA = interconnect_aximm_ddrmem1_M00_AXI_rdata[511:0];
  assign slr1_interconnect_aximm_ddrmem1_M00_AXI_RLAST = interconnect_aximm_ddrmem1_M00_AXI_rlast;
  assign slr1_interconnect_aximm_ddrmem1_M00_AXI_RRESP = interconnect_aximm_ddrmem1_M00_AXI_rresp[1:0];
  assign slr1_interconnect_aximm_ddrmem1_M00_AXI_RVALID = interconnect_aximm_ddrmem1_M00_AXI_rvalid;
  assign slr1_interconnect_aximm_ddrmem1_M00_AXI_WREADY = interconnect_aximm_ddrmem1_M00_AXI_wready;
  System_DPA_imp_NCWU00 System_DPA
       (.MON_M_AXI1_araddr(table_serch_1_m_axi_aximm1_ARADDR),
        .MON_M_AXI1_arcache(table_serch_1_m_axi_aximm1_ARCACHE),
        .MON_M_AXI1_arlen(table_serch_1_m_axi_aximm1_ARLEN),
        .MON_M_AXI1_arlock(table_serch_1_m_axi_aximm1_ARLOCK),
        .MON_M_AXI1_arprot(table_serch_1_m_axi_aximm1_ARPROT),
        .MON_M_AXI1_arqos(table_serch_1_m_axi_aximm1_ARQOS),
        .MON_M_AXI1_arready(table_serch_1_m_axi_aximm1_ARREADY),
        .MON_M_AXI1_arregion(table_serch_1_m_axi_aximm1_ARREGION),
        .MON_M_AXI1_arvalid(table_serch_1_m_axi_aximm1_ARVALID),
        .MON_M_AXI1_awaddr(table_serch_1_m_axi_aximm1_AWADDR),
        .MON_M_AXI1_awcache(table_serch_1_m_axi_aximm1_AWCACHE),
        .MON_M_AXI1_awlen(table_serch_1_m_axi_aximm1_AWLEN),
        .MON_M_AXI1_awlock(table_serch_1_m_axi_aximm1_AWLOCK),
        .MON_M_AXI1_awprot(table_serch_1_m_axi_aximm1_AWPROT),
        .MON_M_AXI1_awqos(table_serch_1_m_axi_aximm1_AWQOS),
        .MON_M_AXI1_awready(table_serch_1_m_axi_aximm1_AWREADY),
        .MON_M_AXI1_awregion(table_serch_1_m_axi_aximm1_AWREGION),
        .MON_M_AXI1_awvalid(table_serch_1_m_axi_aximm1_AWVALID),
        .MON_M_AXI1_bid(1'b0),
        .MON_M_AXI1_bready(table_serch_1_m_axi_aximm1_BREADY),
        .MON_M_AXI1_bresp(table_serch_1_m_axi_aximm1_BRESP),
        .MON_M_AXI1_buser(1'b0),
        .MON_M_AXI1_bvalid(table_serch_1_m_axi_aximm1_BVALID),
        .MON_M_AXI1_rdata(table_serch_1_m_axi_aximm1_RDATA),
        .MON_M_AXI1_rid(1'b0),
        .MON_M_AXI1_rlast(table_serch_1_m_axi_aximm1_RLAST),
        .MON_M_AXI1_rready(table_serch_1_m_axi_aximm1_RREADY),
        .MON_M_AXI1_rresp(table_serch_1_m_axi_aximm1_RRESP),
        .MON_M_AXI1_ruser(1'b0),
        .MON_M_AXI1_rvalid(table_serch_1_m_axi_aximm1_RVALID),
        .MON_M_AXI1_wdata(table_serch_1_m_axi_aximm1_WDATA),
        .MON_M_AXI1_wlast(table_serch_1_m_axi_aximm1_WLAST),
        .MON_M_AXI1_wready(table_serch_1_m_axi_aximm1_WREADY),
        .MON_M_AXI1_wstrb(table_serch_1_m_axi_aximm1_WSTRB),
        .MON_M_AXI1_wvalid(table_serch_1_m_axi_aximm1_WVALID),
        .MON_M_AXI2_araddr(table_serch_1_m_axi_aximm2_ARADDR),
        .MON_M_AXI2_arcache(table_serch_1_m_axi_aximm2_ARCACHE),
        .MON_M_AXI2_arlen(table_serch_1_m_axi_aximm2_ARLEN),
        .MON_M_AXI2_arlock(table_serch_1_m_axi_aximm2_ARLOCK),
        .MON_M_AXI2_arprot(table_serch_1_m_axi_aximm2_ARPROT),
        .MON_M_AXI2_arqos(table_serch_1_m_axi_aximm2_ARQOS),
        .MON_M_AXI2_arready(table_serch_1_m_axi_aximm2_ARREADY),
        .MON_M_AXI2_arregion(table_serch_1_m_axi_aximm2_ARREGION),
        .MON_M_AXI2_arvalid(table_serch_1_m_axi_aximm2_ARVALID),
        .MON_M_AXI2_awaddr(table_serch_1_m_axi_aximm2_AWADDR),
        .MON_M_AXI2_awcache(table_serch_1_m_axi_aximm2_AWCACHE),
        .MON_M_AXI2_awlen(table_serch_1_m_axi_aximm2_AWLEN),
        .MON_M_AXI2_awlock(table_serch_1_m_axi_aximm2_AWLOCK),
        .MON_M_AXI2_awprot(table_serch_1_m_axi_aximm2_AWPROT),
        .MON_M_AXI2_awqos(table_serch_1_m_axi_aximm2_AWQOS),
        .MON_M_AXI2_awready(table_serch_1_m_axi_aximm2_AWREADY),
        .MON_M_AXI2_awregion(table_serch_1_m_axi_aximm2_AWREGION),
        .MON_M_AXI2_awvalid(table_serch_1_m_axi_aximm2_AWVALID),
        .MON_M_AXI2_bid(1'b0),
        .MON_M_AXI2_bready(table_serch_1_m_axi_aximm2_BREADY),
        .MON_M_AXI2_bresp(table_serch_1_m_axi_aximm2_BRESP),
        .MON_M_AXI2_buser(1'b0),
        .MON_M_AXI2_bvalid(table_serch_1_m_axi_aximm2_BVALID),
        .MON_M_AXI2_rdata(table_serch_1_m_axi_aximm2_RDATA),
        .MON_M_AXI2_rid(1'b0),
        .MON_M_AXI2_rlast(table_serch_1_m_axi_aximm2_RLAST),
        .MON_M_AXI2_rready(table_serch_1_m_axi_aximm2_RREADY),
        .MON_M_AXI2_rresp(table_serch_1_m_axi_aximm2_RRESP),
        .MON_M_AXI2_ruser(1'b0),
        .MON_M_AXI2_rvalid(table_serch_1_m_axi_aximm2_RVALID),
        .MON_M_AXI2_wdata(table_serch_1_m_axi_aximm2_WDATA),
        .MON_M_AXI2_wlast(table_serch_1_m_axi_aximm2_WLAST),
        .MON_M_AXI2_wready(table_serch_1_m_axi_aximm2_WREADY),
        .MON_M_AXI2_wstrb(table_serch_1_m_axi_aximm2_WSTRB),
        .MON_M_AXI2_wvalid(table_serch_1_m_axi_aximm2_WVALID),
        .MON_M_AXI3_araddr(table_serch_1_m_axi_gmem_ARADDR),
        .MON_M_AXI3_arcache(table_serch_1_m_axi_gmem_ARCACHE),
        .MON_M_AXI3_arlen(table_serch_1_m_axi_gmem_ARLEN),
        .MON_M_AXI3_arlock(table_serch_1_m_axi_gmem_ARLOCK),
        .MON_M_AXI3_arprot(table_serch_1_m_axi_gmem_ARPROT),
        .MON_M_AXI3_arqos(table_serch_1_m_axi_gmem_ARQOS),
        .MON_M_AXI3_arready(table_serch_1_m_axi_gmem_ARREADY),
        .MON_M_AXI3_arregion(table_serch_1_m_axi_gmem_ARREGION),
        .MON_M_AXI3_arvalid(table_serch_1_m_axi_gmem_ARVALID),
        .MON_M_AXI3_awaddr(table_serch_1_m_axi_gmem_AWADDR),
        .MON_M_AXI3_awcache(table_serch_1_m_axi_gmem_AWCACHE),
        .MON_M_AXI3_awlen(table_serch_1_m_axi_gmem_AWLEN),
        .MON_M_AXI3_awlock(table_serch_1_m_axi_gmem_AWLOCK),
        .MON_M_AXI3_awprot(table_serch_1_m_axi_gmem_AWPROT),
        .MON_M_AXI3_awqos(table_serch_1_m_axi_gmem_AWQOS),
        .MON_M_AXI3_awready(table_serch_1_m_axi_gmem_AWREADY),
        .MON_M_AXI3_awregion(table_serch_1_m_axi_gmem_AWREGION),
        .MON_M_AXI3_awvalid(table_serch_1_m_axi_gmem_AWVALID),
        .MON_M_AXI3_bid(1'b0),
        .MON_M_AXI3_bready(table_serch_1_m_axi_gmem_BREADY),
        .MON_M_AXI3_bresp(table_serch_1_m_axi_gmem_BRESP),
        .MON_M_AXI3_buser(1'b0),
        .MON_M_AXI3_bvalid(table_serch_1_m_axi_gmem_BVALID),
        .MON_M_AXI3_rdata(table_serch_1_m_axi_gmem_RDATA),
        .MON_M_AXI3_rid(1'b0),
        .MON_M_AXI3_rlast(table_serch_1_m_axi_gmem_RLAST),
        .MON_M_AXI3_rready(table_serch_1_m_axi_gmem_RREADY),
        .MON_M_AXI3_rresp(table_serch_1_m_axi_gmem_RRESP),
        .MON_M_AXI3_ruser(1'b0),
        .MON_M_AXI3_rvalid(table_serch_1_m_axi_gmem_RVALID),
        .MON_M_AXI3_wdata(table_serch_1_m_axi_gmem_WDATA),
        .MON_M_AXI3_wlast(table_serch_1_m_axi_gmem_WLAST),
        .MON_M_AXI3_wready(table_serch_1_m_axi_gmem_WREADY),
        .MON_M_AXI3_wstrb(table_serch_1_m_axi_gmem_WSTRB),
        .MON_M_AXI3_wvalid(table_serch_1_m_axi_gmem_WVALID),
        .MON_M_AXI4_araddr(table_serch_1_m_axi_plram0_ARADDR),
        .MON_M_AXI4_arcache(table_serch_1_m_axi_plram0_ARCACHE),
        .MON_M_AXI4_arlen(table_serch_1_m_axi_plram0_ARLEN),
        .MON_M_AXI4_arlock(table_serch_1_m_axi_plram0_ARLOCK),
        .MON_M_AXI4_arprot(table_serch_1_m_axi_plram0_ARPROT),
        .MON_M_AXI4_arqos(table_serch_1_m_axi_plram0_ARQOS),
        .MON_M_AXI4_arready(table_serch_1_m_axi_plram0_ARREADY),
        .MON_M_AXI4_arregion(table_serch_1_m_axi_plram0_ARREGION),
        .MON_M_AXI4_arvalid(table_serch_1_m_axi_plram0_ARVALID),
        .MON_M_AXI4_awaddr(table_serch_1_m_axi_plram0_AWADDR),
        .MON_M_AXI4_awcache(table_serch_1_m_axi_plram0_AWCACHE),
        .MON_M_AXI4_awlen(table_serch_1_m_axi_plram0_AWLEN),
        .MON_M_AXI4_awlock(table_serch_1_m_axi_plram0_AWLOCK),
        .MON_M_AXI4_awprot(table_serch_1_m_axi_plram0_AWPROT),
        .MON_M_AXI4_awqos(table_serch_1_m_axi_plram0_AWQOS),
        .MON_M_AXI4_awready(table_serch_1_m_axi_plram0_AWREADY),
        .MON_M_AXI4_awregion(table_serch_1_m_axi_plram0_AWREGION),
        .MON_M_AXI4_awvalid(table_serch_1_m_axi_plram0_AWVALID),
        .MON_M_AXI4_bid(1'b0),
        .MON_M_AXI4_bready(table_serch_1_m_axi_plram0_BREADY),
        .MON_M_AXI4_bresp(table_serch_1_m_axi_plram0_BRESP),
        .MON_M_AXI4_buser(1'b0),
        .MON_M_AXI4_bvalid(table_serch_1_m_axi_plram0_BVALID),
        .MON_M_AXI4_rdata(table_serch_1_m_axi_plram0_RDATA),
        .MON_M_AXI4_rid(1'b0),
        .MON_M_AXI4_rlast(table_serch_1_m_axi_plram0_RLAST),
        .MON_M_AXI4_rready(table_serch_1_m_axi_plram0_RREADY),
        .MON_M_AXI4_rresp(table_serch_1_m_axi_plram0_RRESP),
        .MON_M_AXI4_ruser(1'b0),
        .MON_M_AXI4_rvalid(table_serch_1_m_axi_plram0_RVALID),
        .MON_M_AXI4_wdata(table_serch_1_m_axi_plram0_WDATA),
        .MON_M_AXI4_wlast(table_serch_1_m_axi_plram0_WLAST),
        .MON_M_AXI4_wready(table_serch_1_m_axi_plram0_WREADY),
        .MON_M_AXI4_wstrb(table_serch_1_m_axi_plram0_WSTRB),
        .MON_M_AXI4_wvalid(table_serch_1_m_axi_plram0_WVALID),
        .MON_M_AXI_araddr(table_serch_1_m_axi_aximm0_ARADDR),
        .MON_M_AXI_arcache(table_serch_1_m_axi_aximm0_ARCACHE),
        .MON_M_AXI_arlen(table_serch_1_m_axi_aximm0_ARLEN),
        .MON_M_AXI_arlock(table_serch_1_m_axi_aximm0_ARLOCK),
        .MON_M_AXI_arprot(table_serch_1_m_axi_aximm0_ARPROT),
        .MON_M_AXI_arqos(table_serch_1_m_axi_aximm0_ARQOS),
        .MON_M_AXI_arready(table_serch_1_m_axi_aximm0_ARREADY),
        .MON_M_AXI_arregion(table_serch_1_m_axi_aximm0_ARREGION),
        .MON_M_AXI_arvalid(table_serch_1_m_axi_aximm0_ARVALID),
        .MON_M_AXI_awaddr(table_serch_1_m_axi_aximm0_AWADDR),
        .MON_M_AXI_awcache(table_serch_1_m_axi_aximm0_AWCACHE),
        .MON_M_AXI_awlen(table_serch_1_m_axi_aximm0_AWLEN),
        .MON_M_AXI_awlock(table_serch_1_m_axi_aximm0_AWLOCK),
        .MON_M_AXI_awprot(table_serch_1_m_axi_aximm0_AWPROT),
        .MON_M_AXI_awqos(table_serch_1_m_axi_aximm0_AWQOS),
        .MON_M_AXI_awready(table_serch_1_m_axi_aximm0_AWREADY),
        .MON_M_AXI_awregion(table_serch_1_m_axi_aximm0_AWREGION),
        .MON_M_AXI_awvalid(table_serch_1_m_axi_aximm0_AWVALID),
        .MON_M_AXI_bid(1'b0),
        .MON_M_AXI_bready(table_serch_1_m_axi_aximm0_BREADY),
        .MON_M_AXI_bresp(table_serch_1_m_axi_aximm0_BRESP),
        .MON_M_AXI_buser(1'b0),
        .MON_M_AXI_bvalid(table_serch_1_m_axi_aximm0_BVALID),
        .MON_M_AXI_rdata(table_serch_1_m_axi_aximm0_RDATA),
        .MON_M_AXI_rid(1'b0),
        .MON_M_AXI_rlast(table_serch_1_m_axi_aximm0_RLAST),
        .MON_M_AXI_rready(table_serch_1_m_axi_aximm0_RREADY),
        .MON_M_AXI_rresp(table_serch_1_m_axi_aximm0_RRESP),
        .MON_M_AXI_ruser(1'b0),
        .MON_M_AXI_rvalid(table_serch_1_m_axi_aximm0_RVALID),
        .MON_M_AXI_wdata(table_serch_1_m_axi_aximm0_WDATA),
        .MON_M_AXI_wlast(table_serch_1_m_axi_aximm0_WLAST),
        .MON_M_AXI_wready(table_serch_1_m_axi_aximm0_WREADY),
        .MON_M_AXI_wstrb(table_serch_1_m_axi_aximm0_WSTRB),
        .MON_M_AXI_wvalid(table_serch_1_m_axi_aximm0_WVALID),
        .MON_S_AXI_araddr(slr0_M01_AXI_ARADDR),
        .MON_S_AXI_arprot(slr0_M01_AXI_ARPROT),
        .MON_S_AXI_arready(slr0_M01_AXI_ARREADY),
        .MON_S_AXI_arvalid(slr0_M01_AXI_ARVALID),
        .MON_S_AXI_awaddr(slr0_M01_AXI_AWADDR),
        .MON_S_AXI_awprot(slr0_M01_AXI_AWPROT),
        .MON_S_AXI_awready(slr0_M01_AXI_AWREADY),
        .MON_S_AXI_awvalid(slr0_M01_AXI_AWVALID),
        .MON_S_AXI_bready(slr0_M01_AXI_BREADY),
        .MON_S_AXI_bresp(slr0_M01_AXI_BRESP),
        .MON_S_AXI_bvalid(slr0_M01_AXI_BVALID),
        .MON_S_AXI_rdata(slr0_M01_AXI_RDATA),
        .MON_S_AXI_rready(slr0_M01_AXI_RREADY),
        .MON_S_AXI_rresp(slr0_M01_AXI_RRESP),
        .MON_S_AXI_rvalid(slr0_M01_AXI_RVALID),
        .MON_S_AXI_wdata(slr0_M01_AXI_WDATA),
        .MON_S_AXI_wready(slr0_M01_AXI_WREADY),
        .MON_S_AXI_wstrb(slr0_M01_AXI_WSTRB),
        .MON_S_AXI_wvalid(slr0_M01_AXI_WVALID),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .clkwiz_kernel_clk_out1(M01_ACLK_1),
        .clkwiz_sysclks_clk_out2(slowest_sync_clk_1),
        .dma_pcie_axi_aclk(aclk_0_1),
        .regslice_data_periph_M_AXI_araddr(regslice_data_periph_M_AXI_1_ARADDR),
        .regslice_data_periph_M_AXI_arburst(regslice_data_periph_M_AXI_1_ARBURST),
        .regslice_data_periph_M_AXI_arcache(regslice_data_periph_M_AXI_1_ARCACHE),
        .regslice_data_periph_M_AXI_arid(regslice_data_periph_M_AXI_1_ARID),
        .regslice_data_periph_M_AXI_arlen(regslice_data_periph_M_AXI_1_ARLEN),
        .regslice_data_periph_M_AXI_arlock(regslice_data_periph_M_AXI_1_ARLOCK),
        .regslice_data_periph_M_AXI_arprot(regslice_data_periph_M_AXI_1_ARPROT),
        .regslice_data_periph_M_AXI_arqos(regslice_data_periph_M_AXI_1_ARQOS),
        .regslice_data_periph_M_AXI_arready(regslice_data_periph_M_AXI_1_ARREADY),
        .regslice_data_periph_M_AXI_arregion(regslice_data_periph_M_AXI_1_ARREGION),
        .regslice_data_periph_M_AXI_arsize(regslice_data_periph_M_AXI_1_ARSIZE),
        .regslice_data_periph_M_AXI_arvalid(regslice_data_periph_M_AXI_1_ARVALID),
        .regslice_data_periph_M_AXI_awaddr(regslice_data_periph_M_AXI_1_AWADDR),
        .regslice_data_periph_M_AXI_awburst(regslice_data_periph_M_AXI_1_AWBURST),
        .regslice_data_periph_M_AXI_awcache(regslice_data_periph_M_AXI_1_AWCACHE),
        .regslice_data_periph_M_AXI_awid(regslice_data_periph_M_AXI_1_AWID),
        .regslice_data_periph_M_AXI_awlen(regslice_data_periph_M_AXI_1_AWLEN),
        .regslice_data_periph_M_AXI_awlock(regslice_data_periph_M_AXI_1_AWLOCK),
        .regslice_data_periph_M_AXI_awprot(regslice_data_periph_M_AXI_1_AWPROT),
        .regslice_data_periph_M_AXI_awqos(regslice_data_periph_M_AXI_1_AWQOS),
        .regslice_data_periph_M_AXI_awready(regslice_data_periph_M_AXI_1_AWREADY),
        .regslice_data_periph_M_AXI_awregion(regslice_data_periph_M_AXI_1_AWREGION),
        .regslice_data_periph_M_AXI_awsize(regslice_data_periph_M_AXI_1_AWSIZE),
        .regslice_data_periph_M_AXI_awvalid(regslice_data_periph_M_AXI_1_AWVALID),
        .regslice_data_periph_M_AXI_bid(regslice_data_periph_M_AXI_1_BID),
        .regslice_data_periph_M_AXI_bready(regslice_data_periph_M_AXI_1_BREADY),
        .regslice_data_periph_M_AXI_bresp(regslice_data_periph_M_AXI_1_BRESP),
        .regslice_data_periph_M_AXI_bvalid(regslice_data_periph_M_AXI_1_BVALID),
        .regslice_data_periph_M_AXI_rdata(regslice_data_periph_M_AXI_1_RDATA),
        .regslice_data_periph_M_AXI_rid(regslice_data_periph_M_AXI_1_RID),
        .regslice_data_periph_M_AXI_rlast(regslice_data_periph_M_AXI_1_RLAST),
        .regslice_data_periph_M_AXI_rready(regslice_data_periph_M_AXI_1_RREADY),
        .regslice_data_periph_M_AXI_rresp(regslice_data_periph_M_AXI_1_RRESP),
        .regslice_data_periph_M_AXI_rvalid(regslice_data_periph_M_AXI_1_RVALID),
        .regslice_data_periph_M_AXI_wdata(regslice_data_periph_M_AXI_1_WDATA),
        .regslice_data_periph_M_AXI_wlast(regslice_data_periph_M_AXI_1_WLAST),
        .regslice_data_periph_M_AXI_wready(regslice_data_periph_M_AXI_1_WREADY),
        .regslice_data_periph_M_AXI_wstrb(regslice_data_periph_M_AXI_1_WSTRB),
        .regslice_data_periph_M_AXI_wvalid(regslice_data_periph_M_AXI_1_WVALID),
        .s_axi_aresetn(slr1_psreset_gate_pr_data_interconnect_aresetn),
        .trace_rst(slr0_peripheral_aresetn));
  pfm_dynamic_debug_bridge_xsdbm_0 debug_bridge_xsdbm
       (.S_BSCAN_bscanid_en(public_debug_hub_1_BSCANID_EN),
        .S_BSCAN_capture(public_debug_hub_1_CAPTURE),
        .S_BSCAN_drck(public_debug_hub_1_DRCK),
        .S_BSCAN_reset(public_debug_hub_1_RESET),
        .S_BSCAN_runtest(public_debug_hub_1_RUNTEST),
        .S_BSCAN_sel(public_debug_hub_1_SEL),
        .S_BSCAN_shift(public_debug_hub_1_SHIFT),
        .S_BSCAN_tck(public_debug_hub_1_TCK),
        .S_BSCAN_tdi(public_debug_hub_1_TDI),
        .S_BSCAN_tdo(public_debug_hub_1_TDO),
        .S_BSCAN_tms(public_debug_hub_1_TMS),
        .S_BSCAN_update(public_debug_hub_1_UPDATE),
        .clk(slowest_sync_clk_1));
  interrupt_concat_imp_1SXQM3I interrupt_concat
       (.In0(table_serch_1_interrupt),
        .xlconcat_interrupt_dout(xlconcat_interrupt_dout));
  (* DPA_TRACE_SLAVE = "true" *) 
  pfm_dynamic_memory_subsystem_0 memory_subsystem
       (.DDR4_MEM00_DIFF_CLK_clk_n(c0_sys_1_CLK_N),
        .DDR4_MEM00_DIFF_CLK_clk_p(c0_sys_1_CLK_P),
        .DDR4_MEM00_act_n(memory_subsystem_DDR4_MEM00_ACT_N),
        .DDR4_MEM00_adr(memory_subsystem_DDR4_MEM00_ADR),
        .DDR4_MEM00_ba(memory_subsystem_DDR4_MEM00_BA),
        .DDR4_MEM00_bg(memory_subsystem_DDR4_MEM00_BG),
        .DDR4_MEM00_ck_c(memory_subsystem_DDR4_MEM00_CK_C),
        .DDR4_MEM00_ck_t(memory_subsystem_DDR4_MEM00_CK_T),
        .DDR4_MEM00_cke(memory_subsystem_DDR4_MEM00_CKE),
        .DDR4_MEM00_cs_n(memory_subsystem_DDR4_MEM00_CS_N),
        .DDR4_MEM00_dq(ddrmem_0_C0_DDR4_dq[71:0]),
        .DDR4_MEM00_dqs_c(ddrmem_0_C0_DDR4_dqs_c[17:0]),
        .DDR4_MEM00_dqs_t(ddrmem_0_C0_DDR4_dqs_t[17:0]),
        .DDR4_MEM00_odt(memory_subsystem_DDR4_MEM00_ODT),
        .DDR4_MEM00_par(memory_subsystem_DDR4_MEM00_PAR),
        .DDR4_MEM00_reset_n(memory_subsystem_DDR4_MEM00_RESET_N),
        .DDR4_MEM01_DIFF_CLK_clk_n(c2_sys_1_CLK_N),
        .DDR4_MEM01_DIFF_CLK_clk_p(c2_sys_1_CLK_P),
        .DDR4_MEM01_act_n(memory_subsystem_DDR4_MEM01_ACT_N),
        .DDR4_MEM01_adr(memory_subsystem_DDR4_MEM01_ADR),
        .DDR4_MEM01_ba(memory_subsystem_DDR4_MEM01_BA),
        .DDR4_MEM01_bg(memory_subsystem_DDR4_MEM01_BG),
        .DDR4_MEM01_ck_c(memory_subsystem_DDR4_MEM01_CK_C),
        .DDR4_MEM01_ck_t(memory_subsystem_DDR4_MEM01_CK_T),
        .DDR4_MEM01_cke(memory_subsystem_DDR4_MEM01_CKE),
        .DDR4_MEM01_cs_n(memory_subsystem_DDR4_MEM01_CS_N),
        .DDR4_MEM01_dq(ddrmem_2_C0_DDR4_dq[71:0]),
        .DDR4_MEM01_dqs_c(ddrmem_2_C0_DDR4_dqs_c[17:0]),
        .DDR4_MEM01_dqs_t(ddrmem_2_C0_DDR4_dqs_t[17:0]),
        .DDR4_MEM01_odt(memory_subsystem_DDR4_MEM01_ODT),
        .DDR4_MEM01_par(memory_subsystem_DDR4_MEM01_PAR),
        .DDR4_MEM01_reset_n(memory_subsystem_DDR4_MEM01_RESET_N),
        .DDR4_MEM02_DIFF_CLK_clk_n(c3_sys_1_CLK_N),
        .DDR4_MEM02_DIFF_CLK_clk_p(c3_sys_1_CLK_P),
        .DDR4_MEM02_act_n(memory_subsystem_DDR4_MEM02_ACT_N),
        .DDR4_MEM02_adr(memory_subsystem_DDR4_MEM02_ADR),
        .DDR4_MEM02_ba(memory_subsystem_DDR4_MEM02_BA),
        .DDR4_MEM02_bg(memory_subsystem_DDR4_MEM02_BG),
        .DDR4_MEM02_ck_c(memory_subsystem_DDR4_MEM02_CK_C),
        .DDR4_MEM02_ck_t(memory_subsystem_DDR4_MEM02_CK_T),
        .DDR4_MEM02_cke(memory_subsystem_DDR4_MEM02_CKE),
        .DDR4_MEM02_cs_n(memory_subsystem_DDR4_MEM02_CS_N),
        .DDR4_MEM02_dq(ddrmem_3_C0_DDR4_dq[71:0]),
        .DDR4_MEM02_dqs_c(ddrmem_3_C0_DDR4_dqs_c[17:0]),
        .DDR4_MEM02_dqs_t(ddrmem_3_C0_DDR4_dqs_t[17:0]),
        .DDR4_MEM02_odt(memory_subsystem_DDR4_MEM02_ODT),
        .DDR4_MEM02_par(memory_subsystem_DDR4_MEM02_PAR),
        .DDR4_MEM02_reset_n(memory_subsystem_DDR4_MEM02_RESET_N),
        .M00_AXI_araddr(memory_subsystem_M00_AXI_ARADDR),
        .M00_AXI_arburst(memory_subsystem_M00_AXI_ARBURST),
        .M00_AXI_arcache(memory_subsystem_M00_AXI_ARCACHE),
        .M00_AXI_arlen(memory_subsystem_M00_AXI_ARLEN),
        .M00_AXI_arlock(memory_subsystem_M00_AXI_ARLOCK),
        .M00_AXI_arprot(memory_subsystem_M00_AXI_ARPROT),
        .M00_AXI_arqos(memory_subsystem_M00_AXI_ARQOS),
        .M00_AXI_arready(memory_subsystem_M00_AXI_ARREADY),
        .M00_AXI_arregion(memory_subsystem_M00_AXI_ARREGION),
        .M00_AXI_arsize(memory_subsystem_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(memory_subsystem_M00_AXI_ARVALID),
        .M00_AXI_awaddr(memory_subsystem_M00_AXI_AWADDR),
        .M00_AXI_awburst(memory_subsystem_M00_AXI_AWBURST),
        .M00_AXI_awcache(memory_subsystem_M00_AXI_AWCACHE),
        .M00_AXI_awlen(memory_subsystem_M00_AXI_AWLEN),
        .M00_AXI_awlock(memory_subsystem_M00_AXI_AWLOCK),
        .M00_AXI_awprot(memory_subsystem_M00_AXI_AWPROT),
        .M00_AXI_awqos(memory_subsystem_M00_AXI_AWQOS),
        .M00_AXI_awready(memory_subsystem_M00_AXI_AWREADY),
        .M00_AXI_awregion(memory_subsystem_M00_AXI_AWREGION),
        .M00_AXI_awsize(memory_subsystem_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(memory_subsystem_M00_AXI_AWVALID),
        .M00_AXI_bready(memory_subsystem_M00_AXI_BREADY),
        .M00_AXI_bresp(memory_subsystem_M00_AXI_BRESP),
        .M00_AXI_bvalid(memory_subsystem_M00_AXI_BVALID),
        .M00_AXI_rdata(memory_subsystem_M00_AXI_RDATA),
        .M00_AXI_rlast(memory_subsystem_M00_AXI_RLAST),
        .M00_AXI_rready(memory_subsystem_M00_AXI_RREADY),
        .M00_AXI_rresp(memory_subsystem_M00_AXI_RRESP),
        .M00_AXI_rvalid(memory_subsystem_M00_AXI_RVALID),
        .M00_AXI_wdata(memory_subsystem_M00_AXI_WDATA),
        .M00_AXI_wlast(memory_subsystem_M00_AXI_WLAST),
        .M00_AXI_wready(memory_subsystem_M00_AXI_WREADY),
        .M00_AXI_wstrb(memory_subsystem_M00_AXI_WSTRB),
        .M00_AXI_wvalid(memory_subsystem_M00_AXI_WVALID),
        .S00_AXI_araddr(slr0_axi_vip_data_mgntpf_M_AXI_ARADDR),
        .S00_AXI_arburst(slr0_axi_vip_data_mgntpf_M_AXI_ARBURST),
        .S00_AXI_arcache(slr0_axi_vip_data_mgntpf_M_AXI_ARCACHE),
        .S00_AXI_arid(slr0_axi_vip_data_mgntpf_M_AXI_ARID),
        .S00_AXI_arlen(slr0_axi_vip_data_mgntpf_M_AXI_ARLEN),
        .S00_AXI_arlock(slr0_axi_vip_data_mgntpf_M_AXI_ARLOCK),
        .S00_AXI_arprot(slr0_axi_vip_data_mgntpf_M_AXI_ARPROT),
        .S00_AXI_arqos(slr0_axi_vip_data_mgntpf_M_AXI_ARQOS),
        .S00_AXI_arready(slr0_axi_vip_data_mgntpf_M_AXI_ARREADY),
        .S00_AXI_arregion(slr0_axi_vip_data_mgntpf_M_AXI_ARREGION),
        .S00_AXI_arvalid(slr0_axi_vip_data_mgntpf_M_AXI_ARVALID),
        .S00_AXI_awaddr(slr0_axi_vip_data_mgntpf_M_AXI_AWADDR),
        .S00_AXI_awburst(slr0_axi_vip_data_mgntpf_M_AXI_AWBURST),
        .S00_AXI_awcache(slr0_axi_vip_data_mgntpf_M_AXI_AWCACHE),
        .S00_AXI_awid(slr0_axi_vip_data_mgntpf_M_AXI_AWID),
        .S00_AXI_awlen(slr0_axi_vip_data_mgntpf_M_AXI_AWLEN),
        .S00_AXI_awlock(slr0_axi_vip_data_mgntpf_M_AXI_AWLOCK),
        .S00_AXI_awprot(slr0_axi_vip_data_mgntpf_M_AXI_AWPROT),
        .S00_AXI_awqos(slr0_axi_vip_data_mgntpf_M_AXI_AWQOS),
        .S00_AXI_awready(slr0_axi_vip_data_mgntpf_M_AXI_AWREADY),
        .S00_AXI_awregion(slr0_axi_vip_data_mgntpf_M_AXI_AWREGION),
        .S00_AXI_awvalid(slr0_axi_vip_data_mgntpf_M_AXI_AWVALID),
        .S00_AXI_bid(slr0_axi_vip_data_mgntpf_M_AXI_BID),
        .S00_AXI_bready(slr0_axi_vip_data_mgntpf_M_AXI_BREADY),
        .S00_AXI_bresp(slr0_axi_vip_data_mgntpf_M_AXI_BRESP),
        .S00_AXI_bvalid(slr0_axi_vip_data_mgntpf_M_AXI_BVALID),
        .S00_AXI_rdata(slr0_axi_vip_data_mgntpf_M_AXI_RDATA),
        .S00_AXI_rid(slr0_axi_vip_data_mgntpf_M_AXI_RID),
        .S00_AXI_rlast(slr0_axi_vip_data_mgntpf_M_AXI_RLAST),
        .S00_AXI_rready(slr0_axi_vip_data_mgntpf_M_AXI_RREADY),
        .S00_AXI_rresp(slr0_axi_vip_data_mgntpf_M_AXI_RRESP),
        .S00_AXI_rvalid(slr0_axi_vip_data_mgntpf_M_AXI_RVALID),
        .S00_AXI_wdata(slr0_axi_vip_data_mgntpf_M_AXI_WDATA),
        .S00_AXI_wlast(slr0_axi_vip_data_mgntpf_M_AXI_WLAST),
        .S00_AXI_wready(slr0_axi_vip_data_mgntpf_M_AXI_WREADY),
        .S00_AXI_wstrb(slr0_axi_vip_data_mgntpf_M_AXI_WSTRB),
        .S00_AXI_wvalid(slr0_axi_vip_data_mgntpf_M_AXI_WVALID),
        .S01_AXI_araddr(slr1_axi_vip_data_mgntpf_M_AXI_ARADDR),
        .S01_AXI_arburst(slr1_axi_vip_data_mgntpf_M_AXI_ARBURST),
        .S01_AXI_arcache(slr1_axi_vip_data_mgntpf_M_AXI_ARCACHE),
        .S01_AXI_arid(slr1_axi_vip_data_mgntpf_M_AXI_ARID),
        .S01_AXI_arlen(slr1_axi_vip_data_mgntpf_M_AXI_ARLEN),
        .S01_AXI_arlock(slr1_axi_vip_data_mgntpf_M_AXI_ARLOCK),
        .S01_AXI_arprot(slr1_axi_vip_data_mgntpf_M_AXI_ARPROT),
        .S01_AXI_arqos(slr1_axi_vip_data_mgntpf_M_AXI_ARQOS),
        .S01_AXI_arready(slr1_axi_vip_data_mgntpf_M_AXI_ARREADY),
        .S01_AXI_arregion(slr1_axi_vip_data_mgntpf_M_AXI_ARREGION),
        .S01_AXI_arvalid(slr1_axi_vip_data_mgntpf_M_AXI_ARVALID),
        .S01_AXI_awaddr(slr1_axi_vip_data_mgntpf_M_AXI_AWADDR),
        .S01_AXI_awburst(slr1_axi_vip_data_mgntpf_M_AXI_AWBURST),
        .S01_AXI_awcache(slr1_axi_vip_data_mgntpf_M_AXI_AWCACHE),
        .S01_AXI_awid(slr1_axi_vip_data_mgntpf_M_AXI_AWID),
        .S01_AXI_awlen(slr1_axi_vip_data_mgntpf_M_AXI_AWLEN),
        .S01_AXI_awlock(slr1_axi_vip_data_mgntpf_M_AXI_AWLOCK),
        .S01_AXI_awprot(slr1_axi_vip_data_mgntpf_M_AXI_AWPROT),
        .S01_AXI_awqos(slr1_axi_vip_data_mgntpf_M_AXI_AWQOS),
        .S01_AXI_awready(slr1_axi_vip_data_mgntpf_M_AXI_AWREADY),
        .S01_AXI_awregion(slr1_axi_vip_data_mgntpf_M_AXI_AWREGION),
        .S01_AXI_awvalid(slr1_axi_vip_data_mgntpf_M_AXI_AWVALID),
        .S01_AXI_bid(slr1_axi_vip_data_mgntpf_M_AXI_BID),
        .S01_AXI_bready(slr1_axi_vip_data_mgntpf_M_AXI_BREADY),
        .S01_AXI_bresp(slr1_axi_vip_data_mgntpf_M_AXI_BRESP),
        .S01_AXI_bvalid(slr1_axi_vip_data_mgntpf_M_AXI_BVALID),
        .S01_AXI_rdata(slr1_axi_vip_data_mgntpf_M_AXI_RDATA),
        .S01_AXI_rid(slr1_axi_vip_data_mgntpf_M_AXI_RID),
        .S01_AXI_rlast(slr1_axi_vip_data_mgntpf_M_AXI_RLAST),
        .S01_AXI_rready(slr1_axi_vip_data_mgntpf_M_AXI_RREADY),
        .S01_AXI_rresp(slr1_axi_vip_data_mgntpf_M_AXI_RRESP),
        .S01_AXI_rvalid(slr1_axi_vip_data_mgntpf_M_AXI_RVALID),
        .S01_AXI_wdata(slr1_axi_vip_data_mgntpf_M_AXI_WDATA),
        .S01_AXI_wlast(slr1_axi_vip_data_mgntpf_M_AXI_WLAST),
        .S01_AXI_wready(slr1_axi_vip_data_mgntpf_M_AXI_WREADY),
        .S01_AXI_wstrb(slr1_axi_vip_data_mgntpf_M_AXI_WSTRB),
        .S01_AXI_wvalid(slr1_axi_vip_data_mgntpf_M_AXI_WVALID),
        .S02_AXI_araddr(slr1_regslice_data_dynamic_M_AXI_ARADDR),
        .S02_AXI_arburst(slr1_regslice_data_dynamic_M_AXI_ARBURST),
        .S02_AXI_arcache(slr1_regslice_data_dynamic_M_AXI_ARCACHE),
        .S02_AXI_arid(slr1_regslice_data_dynamic_M_AXI_ARID),
        .S02_AXI_arlen(slr1_regslice_data_dynamic_M_AXI_ARLEN),
        .S02_AXI_arlock(slr1_regslice_data_dynamic_M_AXI_ARLOCK),
        .S02_AXI_arprot(slr1_regslice_data_dynamic_M_AXI_ARPROT),
        .S02_AXI_arqos(slr1_regslice_data_dynamic_M_AXI_ARQOS),
        .S02_AXI_arready(slr1_regslice_data_dynamic_M_AXI_ARREADY),
        .S02_AXI_arregion(slr1_regslice_data_dynamic_M_AXI_ARREGION),
        .S02_AXI_arvalid(slr1_regslice_data_dynamic_M_AXI_ARVALID),
        .S02_AXI_awaddr(slr1_regslice_data_dynamic_M_AXI_AWADDR),
        .S02_AXI_awburst(slr1_regslice_data_dynamic_M_AXI_AWBURST),
        .S02_AXI_awcache(slr1_regslice_data_dynamic_M_AXI_AWCACHE),
        .S02_AXI_awid(slr1_regslice_data_dynamic_M_AXI_AWID),
        .S02_AXI_awlen(slr1_regslice_data_dynamic_M_AXI_AWLEN),
        .S02_AXI_awlock(slr1_regslice_data_dynamic_M_AXI_AWLOCK),
        .S02_AXI_awprot(slr1_regslice_data_dynamic_M_AXI_AWPROT),
        .S02_AXI_awqos(slr1_regslice_data_dynamic_M_AXI_AWQOS),
        .S02_AXI_awready(slr1_regslice_data_dynamic_M_AXI_AWREADY),
        .S02_AXI_awregion(slr1_regslice_data_dynamic_M_AXI_AWREGION),
        .S02_AXI_awvalid(slr1_regslice_data_dynamic_M_AXI_AWVALID),
        .S02_AXI_bid(slr1_regslice_data_dynamic_M_AXI_BID),
        .S02_AXI_bready(slr1_regslice_data_dynamic_M_AXI_BREADY),
        .S02_AXI_bresp(slr1_regslice_data_dynamic_M_AXI_BRESP),
        .S02_AXI_bvalid(slr1_regslice_data_dynamic_M_AXI_BVALID),
        .S02_AXI_rdata(slr1_regslice_data_dynamic_M_AXI_RDATA),
        .S02_AXI_rid(slr1_regslice_data_dynamic_M_AXI_RID),
        .S02_AXI_rlast(slr1_regslice_data_dynamic_M_AXI_RLAST),
        .S02_AXI_rready(slr1_regslice_data_dynamic_M_AXI_RREADY),
        .S02_AXI_rresp(slr1_regslice_data_dynamic_M_AXI_RRESP),
        .S02_AXI_rvalid(slr1_regslice_data_dynamic_M_AXI_RVALID),
        .S02_AXI_wdata(slr1_regslice_data_dynamic_M_AXI_WDATA),
        .S02_AXI_wlast(slr1_regslice_data_dynamic_M_AXI_WLAST),
        .S02_AXI_wready(slr1_regslice_data_dynamic_M_AXI_WREADY),
        .S02_AXI_wstrb(slr1_regslice_data_dynamic_M_AXI_WSTRB),
        .S02_AXI_wvalid(slr1_regslice_data_dynamic_M_AXI_WVALID),
        .S03_AXI_araddr(slr2_regslice_data_M_AXI_ARADDR),
        .S03_AXI_arburst(slr2_regslice_data_M_AXI_ARBURST),
        .S03_AXI_arcache(slr2_regslice_data_M_AXI_ARCACHE),
        .S03_AXI_arid(slr2_regslice_data_M_AXI_ARID),
        .S03_AXI_arlen(slr2_regslice_data_M_AXI_ARLEN),
        .S03_AXI_arlock(slr2_regslice_data_M_AXI_ARLOCK),
        .S03_AXI_arprot(slr2_regslice_data_M_AXI_ARPROT),
        .S03_AXI_arqos(slr2_regslice_data_M_AXI_ARQOS),
        .S03_AXI_arready(slr2_regslice_data_M_AXI_ARREADY),
        .S03_AXI_arregion(slr2_regslice_data_M_AXI_ARREGION),
        .S03_AXI_arsize(slr2_regslice_data_M_AXI_ARSIZE),
        .S03_AXI_arvalid(slr2_regslice_data_M_AXI_ARVALID),
        .S03_AXI_awaddr(slr2_regslice_data_M_AXI_AWADDR),
        .S03_AXI_awburst(slr2_regslice_data_M_AXI_AWBURST),
        .S03_AXI_awcache(slr2_regslice_data_M_AXI_AWCACHE),
        .S03_AXI_awid(slr2_regslice_data_M_AXI_AWID),
        .S03_AXI_awlen(slr2_regslice_data_M_AXI_AWLEN),
        .S03_AXI_awlock(slr2_regslice_data_M_AXI_AWLOCK),
        .S03_AXI_awprot(slr2_regslice_data_M_AXI_AWPROT),
        .S03_AXI_awqos(slr2_regslice_data_M_AXI_AWQOS),
        .S03_AXI_awready(slr2_regslice_data_M_AXI_AWREADY),
        .S03_AXI_awregion(slr2_regslice_data_M_AXI_AWREGION),
        .S03_AXI_awsize(slr2_regslice_data_M_AXI_AWSIZE),
        .S03_AXI_awvalid(slr2_regslice_data_M_AXI_AWVALID),
        .S03_AXI_bid(slr2_regslice_data_M_AXI_BID),
        .S03_AXI_bready(slr2_regslice_data_M_AXI_BREADY),
        .S03_AXI_bresp(slr2_regslice_data_M_AXI_BRESP),
        .S03_AXI_bvalid(slr2_regslice_data_M_AXI_BVALID),
        .S03_AXI_rdata(slr2_regslice_data_M_AXI_RDATA),
        .S03_AXI_rid(slr2_regslice_data_M_AXI_RID),
        .S03_AXI_rlast(slr2_regslice_data_M_AXI_RLAST),
        .S03_AXI_rready(slr2_regslice_data_M_AXI_RREADY),
        .S03_AXI_rresp(slr2_regslice_data_M_AXI_RRESP),
        .S03_AXI_rvalid(slr2_regslice_data_M_AXI_RVALID),
        .S03_AXI_wdata(slr2_regslice_data_M_AXI_WDATA),
        .S03_AXI_wlast(slr2_regslice_data_M_AXI_WLAST),
        .S03_AXI_wready(slr2_regslice_data_M_AXI_WREADY),
        .S03_AXI_wstrb(slr2_regslice_data_M_AXI_WSTRB),
        .S03_AXI_wvalid(slr2_regslice_data_M_AXI_WVALID),
        .S04_AXI_araddr(table_serch_1_m_axi_plram0_ARADDR[37:0]),
        .S04_AXI_arcache(table_serch_1_m_axi_plram0_ARCACHE),
        .S04_AXI_arlen(table_serch_1_m_axi_plram0_ARLEN),
        .S04_AXI_arlock(table_serch_1_m_axi_plram0_ARLOCK[0]),
        .S04_AXI_arprot(table_serch_1_m_axi_plram0_ARPROT),
        .S04_AXI_arqos(table_serch_1_m_axi_plram0_ARQOS),
        .S04_AXI_arready(table_serch_1_m_axi_plram0_ARREADY),
        .S04_AXI_arregion(table_serch_1_m_axi_plram0_ARREGION),
        .S04_AXI_arvalid(table_serch_1_m_axi_plram0_ARVALID),
        .S04_AXI_awaddr(table_serch_1_m_axi_plram0_AWADDR[37:0]),
        .S04_AXI_awcache(table_serch_1_m_axi_plram0_AWCACHE),
        .S04_AXI_awlen(table_serch_1_m_axi_plram0_AWLEN),
        .S04_AXI_awlock(table_serch_1_m_axi_plram0_AWLOCK[0]),
        .S04_AXI_awprot(table_serch_1_m_axi_plram0_AWPROT),
        .S04_AXI_awqos(table_serch_1_m_axi_plram0_AWQOS),
        .S04_AXI_awready(table_serch_1_m_axi_plram0_AWREADY),
        .S04_AXI_awregion(table_serch_1_m_axi_plram0_AWREGION),
        .S04_AXI_awvalid(table_serch_1_m_axi_plram0_AWVALID),
        .S04_AXI_bready(table_serch_1_m_axi_plram0_BREADY),
        .S04_AXI_bresp(table_serch_1_m_axi_plram0_BRESP),
        .S04_AXI_bvalid(table_serch_1_m_axi_plram0_BVALID),
        .S04_AXI_rdata(table_serch_1_m_axi_plram0_RDATA),
        .S04_AXI_rlast(table_serch_1_m_axi_plram0_RLAST),
        .S04_AXI_rready(table_serch_1_m_axi_plram0_RREADY),
        .S04_AXI_rresp(table_serch_1_m_axi_plram0_RRESP),
        .S04_AXI_rvalid(table_serch_1_m_axi_plram0_RVALID),
        .S04_AXI_wdata(table_serch_1_m_axi_plram0_WDATA),
        .S04_AXI_wlast(table_serch_1_m_axi_plram0_WLAST),
        .S04_AXI_wready(table_serch_1_m_axi_plram0_WREADY),
        .S04_AXI_wstrb(table_serch_1_m_axi_plram0_WSTRB),
        .S04_AXI_wvalid(table_serch_1_m_axi_plram0_WVALID),
        .S05_AXI_araddr(table_serch_1_m_axi_aximm0_ARADDR[38:0]),
        .S05_AXI_arcache(table_serch_1_m_axi_aximm0_ARCACHE),
        .S05_AXI_arlen(table_serch_1_m_axi_aximm0_ARLEN),
        .S05_AXI_arlock(table_serch_1_m_axi_aximm0_ARLOCK[0]),
        .S05_AXI_arprot(table_serch_1_m_axi_aximm0_ARPROT),
        .S05_AXI_arqos(table_serch_1_m_axi_aximm0_ARQOS),
        .S05_AXI_arready(table_serch_1_m_axi_aximm0_ARREADY),
        .S05_AXI_arregion(table_serch_1_m_axi_aximm0_ARREGION),
        .S05_AXI_arvalid(table_serch_1_m_axi_aximm0_ARVALID),
        .S05_AXI_awaddr(table_serch_1_m_axi_aximm0_AWADDR[38:0]),
        .S05_AXI_awcache(table_serch_1_m_axi_aximm0_AWCACHE),
        .S05_AXI_awlen(table_serch_1_m_axi_aximm0_AWLEN),
        .S05_AXI_awlock(table_serch_1_m_axi_aximm0_AWLOCK[0]),
        .S05_AXI_awprot(table_serch_1_m_axi_aximm0_AWPROT),
        .S05_AXI_awqos(table_serch_1_m_axi_aximm0_AWQOS),
        .S05_AXI_awready(table_serch_1_m_axi_aximm0_AWREADY),
        .S05_AXI_awregion(table_serch_1_m_axi_aximm0_AWREGION),
        .S05_AXI_awvalid(table_serch_1_m_axi_aximm0_AWVALID),
        .S05_AXI_bready(table_serch_1_m_axi_aximm0_BREADY),
        .S05_AXI_bresp(table_serch_1_m_axi_aximm0_BRESP),
        .S05_AXI_bvalid(table_serch_1_m_axi_aximm0_BVALID),
        .S05_AXI_rdata(table_serch_1_m_axi_aximm0_RDATA),
        .S05_AXI_rlast(table_serch_1_m_axi_aximm0_RLAST),
        .S05_AXI_rready(table_serch_1_m_axi_aximm0_RREADY),
        .S05_AXI_rresp(table_serch_1_m_axi_aximm0_RRESP),
        .S05_AXI_rvalid(table_serch_1_m_axi_aximm0_RVALID),
        .S05_AXI_wdata(table_serch_1_m_axi_aximm0_WDATA),
        .S05_AXI_wlast(table_serch_1_m_axi_aximm0_WLAST),
        .S05_AXI_wready(table_serch_1_m_axi_aximm0_WREADY),
        .S05_AXI_wstrb(table_serch_1_m_axi_aximm0_WSTRB),
        .S05_AXI_wvalid(table_serch_1_m_axi_aximm0_WVALID),
        .S06_AXI_araddr(table_serch_1_m_axi_aximm1_ARADDR[38:0]),
        .S06_AXI_arcache(table_serch_1_m_axi_aximm1_ARCACHE),
        .S06_AXI_arlen(table_serch_1_m_axi_aximm1_ARLEN),
        .S06_AXI_arlock(table_serch_1_m_axi_aximm1_ARLOCK[0]),
        .S06_AXI_arprot(table_serch_1_m_axi_aximm1_ARPROT),
        .S06_AXI_arqos(table_serch_1_m_axi_aximm1_ARQOS),
        .S06_AXI_arready(table_serch_1_m_axi_aximm1_ARREADY),
        .S06_AXI_arregion(table_serch_1_m_axi_aximm1_ARREGION),
        .S06_AXI_arvalid(table_serch_1_m_axi_aximm1_ARVALID),
        .S06_AXI_awaddr(table_serch_1_m_axi_aximm1_AWADDR[38:0]),
        .S06_AXI_awcache(table_serch_1_m_axi_aximm1_AWCACHE),
        .S06_AXI_awlen(table_serch_1_m_axi_aximm1_AWLEN),
        .S06_AXI_awlock(table_serch_1_m_axi_aximm1_AWLOCK[0]),
        .S06_AXI_awprot(table_serch_1_m_axi_aximm1_AWPROT),
        .S06_AXI_awqos(table_serch_1_m_axi_aximm1_AWQOS),
        .S06_AXI_awready(table_serch_1_m_axi_aximm1_AWREADY),
        .S06_AXI_awregion(table_serch_1_m_axi_aximm1_AWREGION),
        .S06_AXI_awvalid(table_serch_1_m_axi_aximm1_AWVALID),
        .S06_AXI_bready(table_serch_1_m_axi_aximm1_BREADY),
        .S06_AXI_bresp(table_serch_1_m_axi_aximm1_BRESP),
        .S06_AXI_bvalid(table_serch_1_m_axi_aximm1_BVALID),
        .S06_AXI_rdata(table_serch_1_m_axi_aximm1_RDATA),
        .S06_AXI_rlast(table_serch_1_m_axi_aximm1_RLAST),
        .S06_AXI_rready(table_serch_1_m_axi_aximm1_RREADY),
        .S06_AXI_rresp(table_serch_1_m_axi_aximm1_RRESP),
        .S06_AXI_rvalid(table_serch_1_m_axi_aximm1_RVALID),
        .S06_AXI_wdata(table_serch_1_m_axi_aximm1_WDATA),
        .S06_AXI_wlast(table_serch_1_m_axi_aximm1_WLAST),
        .S06_AXI_wready(table_serch_1_m_axi_aximm1_WREADY),
        .S06_AXI_wstrb(table_serch_1_m_axi_aximm1_WSTRB),
        .S06_AXI_wvalid(table_serch_1_m_axi_aximm1_WVALID),
        .S07_AXI_araddr(table_serch_1_m_axi_aximm2_ARADDR[38:0]),
        .S07_AXI_arcache(table_serch_1_m_axi_aximm2_ARCACHE),
        .S07_AXI_arlen(table_serch_1_m_axi_aximm2_ARLEN),
        .S07_AXI_arlock(table_serch_1_m_axi_aximm2_ARLOCK[0]),
        .S07_AXI_arprot(table_serch_1_m_axi_aximm2_ARPROT),
        .S07_AXI_arqos(table_serch_1_m_axi_aximm2_ARQOS),
        .S07_AXI_arready(table_serch_1_m_axi_aximm2_ARREADY),
        .S07_AXI_arregion(table_serch_1_m_axi_aximm2_ARREGION),
        .S07_AXI_arvalid(table_serch_1_m_axi_aximm2_ARVALID),
        .S07_AXI_awaddr(table_serch_1_m_axi_aximm2_AWADDR[38:0]),
        .S07_AXI_awcache(table_serch_1_m_axi_aximm2_AWCACHE),
        .S07_AXI_awlen(table_serch_1_m_axi_aximm2_AWLEN),
        .S07_AXI_awlock(table_serch_1_m_axi_aximm2_AWLOCK[0]),
        .S07_AXI_awprot(table_serch_1_m_axi_aximm2_AWPROT),
        .S07_AXI_awqos(table_serch_1_m_axi_aximm2_AWQOS),
        .S07_AXI_awready(table_serch_1_m_axi_aximm2_AWREADY),
        .S07_AXI_awregion(table_serch_1_m_axi_aximm2_AWREGION),
        .S07_AXI_awvalid(table_serch_1_m_axi_aximm2_AWVALID),
        .S07_AXI_bready(table_serch_1_m_axi_aximm2_BREADY),
        .S07_AXI_bresp(table_serch_1_m_axi_aximm2_BRESP),
        .S07_AXI_bvalid(table_serch_1_m_axi_aximm2_BVALID),
        .S07_AXI_rdata(table_serch_1_m_axi_aximm2_RDATA),
        .S07_AXI_rlast(table_serch_1_m_axi_aximm2_RLAST),
        .S07_AXI_rready(table_serch_1_m_axi_aximm2_RREADY),
        .S07_AXI_rresp(table_serch_1_m_axi_aximm2_RRESP),
        .S07_AXI_rvalid(table_serch_1_m_axi_aximm2_RVALID),
        .S07_AXI_wdata(table_serch_1_m_axi_aximm2_WDATA),
        .S07_AXI_wlast(table_serch_1_m_axi_aximm2_WLAST),
        .S07_AXI_wready(table_serch_1_m_axi_aximm2_WREADY),
        .S07_AXI_wstrb(table_serch_1_m_axi_aximm2_WSTRB),
        .S07_AXI_wvalid(table_serch_1_m_axi_aximm2_WVALID),
        .S08_AXI_araddr(table_serch_1_m_axi_gmem_ARADDR[37:0]),
        .S08_AXI_arcache(table_serch_1_m_axi_gmem_ARCACHE),
        .S08_AXI_arlen(table_serch_1_m_axi_gmem_ARLEN),
        .S08_AXI_arlock(table_serch_1_m_axi_gmem_ARLOCK[0]),
        .S08_AXI_arprot(table_serch_1_m_axi_gmem_ARPROT),
        .S08_AXI_arqos(table_serch_1_m_axi_gmem_ARQOS),
        .S08_AXI_arready(table_serch_1_m_axi_gmem_ARREADY),
        .S08_AXI_arregion(table_serch_1_m_axi_gmem_ARREGION),
        .S08_AXI_arvalid(table_serch_1_m_axi_gmem_ARVALID),
        .S08_AXI_awaddr(table_serch_1_m_axi_gmem_AWADDR[37:0]),
        .S08_AXI_awcache(table_serch_1_m_axi_gmem_AWCACHE),
        .S08_AXI_awlen(table_serch_1_m_axi_gmem_AWLEN),
        .S08_AXI_awlock(table_serch_1_m_axi_gmem_AWLOCK[0]),
        .S08_AXI_awprot(table_serch_1_m_axi_gmem_AWPROT),
        .S08_AXI_awqos(table_serch_1_m_axi_gmem_AWQOS),
        .S08_AXI_awready(table_serch_1_m_axi_gmem_AWREADY),
        .S08_AXI_awregion(table_serch_1_m_axi_gmem_AWREGION),
        .S08_AXI_awvalid(table_serch_1_m_axi_gmem_AWVALID),
        .S08_AXI_bready(table_serch_1_m_axi_gmem_BREADY),
        .S08_AXI_bresp(table_serch_1_m_axi_gmem_BRESP),
        .S08_AXI_bvalid(table_serch_1_m_axi_gmem_BVALID),
        .S08_AXI_rdata(table_serch_1_m_axi_gmem_RDATA),
        .S08_AXI_rlast(table_serch_1_m_axi_gmem_RLAST),
        .S08_AXI_rready(table_serch_1_m_axi_gmem_RREADY),
        .S08_AXI_rresp(table_serch_1_m_axi_gmem_RRESP),
        .S08_AXI_rvalid(table_serch_1_m_axi_gmem_RVALID),
        .S08_AXI_wdata(table_serch_1_m_axi_gmem_WDATA),
        .S08_AXI_wlast(table_serch_1_m_axi_gmem_WLAST),
        .S08_AXI_wready(table_serch_1_m_axi_gmem_WREADY),
        .S08_AXI_wstrb(table_serch_1_m_axi_gmem_WSTRB),
        .S08_AXI_wvalid(table_serch_1_m_axi_gmem_WVALID),
        .S_AXI_CTRL_araddr(slr1_axi_vip_ctrl_mgntpf_M_AXI_ARADDR[24:0]),
        .S_AXI_CTRL_arprot(slr1_axi_vip_ctrl_mgntpf_M_AXI_ARPROT),
        .S_AXI_CTRL_arready(slr1_axi_vip_ctrl_mgntpf_M_AXI_ARREADY),
        .S_AXI_CTRL_arvalid(slr1_axi_vip_ctrl_mgntpf_M_AXI_ARVALID),
        .S_AXI_CTRL_awaddr(slr1_axi_vip_ctrl_mgntpf_M_AXI_AWADDR[24:0]),
        .S_AXI_CTRL_awprot(slr1_axi_vip_ctrl_mgntpf_M_AXI_AWPROT),
        .S_AXI_CTRL_awready(slr1_axi_vip_ctrl_mgntpf_M_AXI_AWREADY),
        .S_AXI_CTRL_awvalid(slr1_axi_vip_ctrl_mgntpf_M_AXI_AWVALID),
        .S_AXI_CTRL_bready(slr1_axi_vip_ctrl_mgntpf_M_AXI_BREADY),
        .S_AXI_CTRL_bresp(slr1_axi_vip_ctrl_mgntpf_M_AXI_BRESP),
        .S_AXI_CTRL_bvalid(slr1_axi_vip_ctrl_mgntpf_M_AXI_BVALID),
        .S_AXI_CTRL_rdata(slr1_axi_vip_ctrl_mgntpf_M_AXI_RDATA),
        .S_AXI_CTRL_rready(slr1_axi_vip_ctrl_mgntpf_M_AXI_RREADY),
        .S_AXI_CTRL_rresp(slr1_axi_vip_ctrl_mgntpf_M_AXI_RRESP),
        .S_AXI_CTRL_rvalid(slr1_axi_vip_ctrl_mgntpf_M_AXI_RVALID),
        .S_AXI_CTRL_wdata(slr1_axi_vip_ctrl_mgntpf_M_AXI_WDATA),
        .S_AXI_CTRL_wready(slr1_axi_vip_ctrl_mgntpf_M_AXI_WREADY),
        .S_AXI_CTRL_wstrb(slr1_axi_vip_ctrl_mgntpf_M_AXI_WSTRB),
        .S_AXI_CTRL_wvalid(slr1_axi_vip_ctrl_mgntpf_M_AXI_WVALID),
        .aclk(M01_ACLK_1),
        .aclk1(slowest_sync_clk_1),
        .aclk2(m_axi_aclk_0_1),
        .aresetn(reset_controllers_interconnect_aresetn),
        .ddr4_mem00_sys_rst(reset_controllers_logic_reset_op_Res),
        .ddr4_mem01_sys_rst(reset_controllers_logic_reset_op_Res),
        .ddr4_mem02_sys_rst(reset_controllers_logic_reset_op_Res),
        .ddr4_mem_calib_complete(memory_subsystem_ddr4_mem_calib_complete));
  slr0_imp_1Q3M93Z slr0
       (.M01_AXI_araddr(slr0_M01_AXI_ARADDR),
        .M01_AXI_arprot(slr0_M01_AXI_ARPROT),
        .M01_AXI_arready(slr0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(slr0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(slr0_M01_AXI_AWADDR),
        .M01_AXI_awprot(slr0_M01_AXI_AWPROT),
        .M01_AXI_awready(slr0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(slr0_M01_AXI_AWVALID),
        .M01_AXI_bready(slr0_M01_AXI_BREADY),
        .M01_AXI_bresp(slr0_M01_AXI_BRESP),
        .M01_AXI_bvalid(slr0_M01_AXI_BVALID),
        .M01_AXI_rdata(slr0_M01_AXI_RDATA),
        .M01_AXI_rready(slr0_M01_AXI_RREADY),
        .M01_AXI_rresp(slr0_M01_AXI_RRESP),
        .M01_AXI_rvalid(slr0_M01_AXI_RVALID),
        .M01_AXI_wdata(slr0_M01_AXI_WDATA),
        .M01_AXI_wready(slr0_M01_AXI_WREADY),
        .M01_AXI_wstrb(slr0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(slr0_M01_AXI_WVALID),
        .axi_cdc_data_M_AXI_araddr(slr0_axi_vip_data_mgntpf_M_AXI_ARADDR),
        .axi_cdc_data_M_AXI_arburst(slr0_axi_vip_data_mgntpf_M_AXI_ARBURST),
        .axi_cdc_data_M_AXI_arcache(slr0_axi_vip_data_mgntpf_M_AXI_ARCACHE),
        .axi_cdc_data_M_AXI_arid(slr0_axi_vip_data_mgntpf_M_AXI_ARID),
        .axi_cdc_data_M_AXI_arlen(slr0_axi_vip_data_mgntpf_M_AXI_ARLEN),
        .axi_cdc_data_M_AXI_arlock(slr0_axi_vip_data_mgntpf_M_AXI_ARLOCK),
        .axi_cdc_data_M_AXI_arprot(slr0_axi_vip_data_mgntpf_M_AXI_ARPROT),
        .axi_cdc_data_M_AXI_arqos(slr0_axi_vip_data_mgntpf_M_AXI_ARQOS),
        .axi_cdc_data_M_AXI_arready(slr0_axi_vip_data_mgntpf_M_AXI_ARREADY),
        .axi_cdc_data_M_AXI_arregion(slr0_axi_vip_data_mgntpf_M_AXI_ARREGION),
        .axi_cdc_data_M_AXI_arvalid(slr0_axi_vip_data_mgntpf_M_AXI_ARVALID),
        .axi_cdc_data_M_AXI_awaddr(slr0_axi_vip_data_mgntpf_M_AXI_AWADDR),
        .axi_cdc_data_M_AXI_awburst(slr0_axi_vip_data_mgntpf_M_AXI_AWBURST),
        .axi_cdc_data_M_AXI_awcache(slr0_axi_vip_data_mgntpf_M_AXI_AWCACHE),
        .axi_cdc_data_M_AXI_awid(slr0_axi_vip_data_mgntpf_M_AXI_AWID),
        .axi_cdc_data_M_AXI_awlen(slr0_axi_vip_data_mgntpf_M_AXI_AWLEN),
        .axi_cdc_data_M_AXI_awlock(slr0_axi_vip_data_mgntpf_M_AXI_AWLOCK),
        .axi_cdc_data_M_AXI_awprot(slr0_axi_vip_data_mgntpf_M_AXI_AWPROT),
        .axi_cdc_data_M_AXI_awqos(slr0_axi_vip_data_mgntpf_M_AXI_AWQOS),
        .axi_cdc_data_M_AXI_awready(slr0_axi_vip_data_mgntpf_M_AXI_AWREADY),
        .axi_cdc_data_M_AXI_awregion(slr0_axi_vip_data_mgntpf_M_AXI_AWREGION),
        .axi_cdc_data_M_AXI_awvalid(slr0_axi_vip_data_mgntpf_M_AXI_AWVALID),
        .axi_cdc_data_M_AXI_bid(slr0_axi_vip_data_mgntpf_M_AXI_BID),
        .axi_cdc_data_M_AXI_bready(slr0_axi_vip_data_mgntpf_M_AXI_BREADY),
        .axi_cdc_data_M_AXI_bresp(slr0_axi_vip_data_mgntpf_M_AXI_BRESP),
        .axi_cdc_data_M_AXI_bvalid(slr0_axi_vip_data_mgntpf_M_AXI_BVALID),
        .axi_cdc_data_M_AXI_rdata(slr0_axi_vip_data_mgntpf_M_AXI_RDATA),
        .axi_cdc_data_M_AXI_rid(slr0_axi_vip_data_mgntpf_M_AXI_RID),
        .axi_cdc_data_M_AXI_rlast(slr0_axi_vip_data_mgntpf_M_AXI_RLAST),
        .axi_cdc_data_M_AXI_rready(slr0_axi_vip_data_mgntpf_M_AXI_RREADY),
        .axi_cdc_data_M_AXI_rresp(slr0_axi_vip_data_mgntpf_M_AXI_RRESP),
        .axi_cdc_data_M_AXI_rvalid(slr0_axi_vip_data_mgntpf_M_AXI_RVALID),
        .axi_cdc_data_M_AXI_wdata(slr0_axi_vip_data_mgntpf_M_AXI_WDATA),
        .axi_cdc_data_M_AXI_wlast(slr0_axi_vip_data_mgntpf_M_AXI_WLAST),
        .axi_cdc_data_M_AXI_wready(slr0_axi_vip_data_mgntpf_M_AXI_WREADY),
        .axi_cdc_data_M_AXI_wstrb(slr0_axi_vip_data_mgntpf_M_AXI_WSTRB),
        .axi_cdc_data_M_AXI_wvalid(slr0_axi_vip_data_mgntpf_M_AXI_WVALID),
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr0(clkwiz_kernel2_locked_0_1),
        .clkwiz_kernel_clk_out1(M01_ACLK_1),
        .clkwiz_kernel_locked_slr0(clkwiz_kernel_locked_0_1),
        .clkwiz_sysclks_clk_out2(slowest_sync_clk_1),
        .clkwiz_sysclks_locked_slr0(clkwiz_sysclks_locked_0_1),
        .dma_pcie_axi_aclk(aclk_0_1),
        .pcie_user_lnk_up_slr0(pcie_user_lnk_up_0_1),
        .peripheral_aresetn(slr0_peripheral_aresetn),
        .regslice_control_userpf_M_AXI_slr0_araddr(regslice_control_userpf_M_AXI_slr0_0_1_ARADDR),
        .regslice_control_userpf_M_AXI_slr0_arprot(regslice_control_userpf_M_AXI_slr0_0_1_ARPROT),
        .regslice_control_userpf_M_AXI_slr0_arready(regslice_control_userpf_M_AXI_slr0_0_1_ARREADY),
        .regslice_control_userpf_M_AXI_slr0_arvalid(regslice_control_userpf_M_AXI_slr0_0_1_ARVALID),
        .regslice_control_userpf_M_AXI_slr0_awaddr(regslice_control_userpf_M_AXI_slr0_0_1_AWADDR),
        .regslice_control_userpf_M_AXI_slr0_awprot(regslice_control_userpf_M_AXI_slr0_0_1_AWPROT),
        .regslice_control_userpf_M_AXI_slr0_awready(regslice_control_userpf_M_AXI_slr0_0_1_AWREADY),
        .regslice_control_userpf_M_AXI_slr0_awvalid(regslice_control_userpf_M_AXI_slr0_0_1_AWVALID),
        .regslice_control_userpf_M_AXI_slr0_bready(regslice_control_userpf_M_AXI_slr0_0_1_BREADY),
        .regslice_control_userpf_M_AXI_slr0_bresp(regslice_control_userpf_M_AXI_slr0_0_1_BRESP),
        .regslice_control_userpf_M_AXI_slr0_bvalid(regslice_control_userpf_M_AXI_slr0_0_1_BVALID),
        .regslice_control_userpf_M_AXI_slr0_rdata(regslice_control_userpf_M_AXI_slr0_0_1_RDATA),
        .regslice_control_userpf_M_AXI_slr0_rready(regslice_control_userpf_M_AXI_slr0_0_1_RREADY),
        .regslice_control_userpf_M_AXI_slr0_rresp(regslice_control_userpf_M_AXI_slr0_0_1_RRESP),
        .regslice_control_userpf_M_AXI_slr0_rvalid(regslice_control_userpf_M_AXI_slr0_0_1_RVALID),
        .regslice_control_userpf_M_AXI_slr0_wdata(regslice_control_userpf_M_AXI_slr0_0_1_WDATA),
        .regslice_control_userpf_M_AXI_slr0_wready(regslice_control_userpf_M_AXI_slr0_0_1_WREADY),
        .regslice_control_userpf_M_AXI_slr0_wstrb(regslice_control_userpf_M_AXI_slr0_0_1_WSTRB),
        .regslice_control_userpf_M_AXI_slr0_wvalid(regslice_control_userpf_M_AXI_slr0_0_1_WVALID),
        .regslice_data_M_AXI_slr0_araddr(regslice_data_M_AXI_slr0_0_1_ARADDR),
        .regslice_data_M_AXI_slr0_arburst(regslice_data_M_AXI_slr0_0_1_ARBURST),
        .regslice_data_M_AXI_slr0_arcache(regslice_data_M_AXI_slr0_0_1_ARCACHE),
        .regslice_data_M_AXI_slr0_arid(regslice_data_M_AXI_slr0_0_1_ARID),
        .regslice_data_M_AXI_slr0_arlen(regslice_data_M_AXI_slr0_0_1_ARLEN),
        .regslice_data_M_AXI_slr0_arlock(regslice_data_M_AXI_slr0_0_1_ARLOCK),
        .regslice_data_M_AXI_slr0_arprot(regslice_data_M_AXI_slr0_0_1_ARPROT),
        .regslice_data_M_AXI_slr0_arqos(regslice_data_M_AXI_slr0_0_1_ARQOS),
        .regslice_data_M_AXI_slr0_arready(regslice_data_M_AXI_slr0_0_1_ARREADY),
        .regslice_data_M_AXI_slr0_arregion(regslice_data_M_AXI_slr0_0_1_ARREGION),
        .regslice_data_M_AXI_slr0_arvalid(regslice_data_M_AXI_slr0_0_1_ARVALID),
        .regslice_data_M_AXI_slr0_awaddr(regslice_data_M_AXI_slr0_0_1_AWADDR),
        .regslice_data_M_AXI_slr0_awburst(regslice_data_M_AXI_slr0_0_1_AWBURST),
        .regslice_data_M_AXI_slr0_awcache(regslice_data_M_AXI_slr0_0_1_AWCACHE),
        .regslice_data_M_AXI_slr0_awid(regslice_data_M_AXI_slr0_0_1_AWID),
        .regslice_data_M_AXI_slr0_awlen(regslice_data_M_AXI_slr0_0_1_AWLEN),
        .regslice_data_M_AXI_slr0_awlock(regslice_data_M_AXI_slr0_0_1_AWLOCK),
        .regslice_data_M_AXI_slr0_awprot(regslice_data_M_AXI_slr0_0_1_AWPROT),
        .regslice_data_M_AXI_slr0_awqos(regslice_data_M_AXI_slr0_0_1_AWQOS),
        .regslice_data_M_AXI_slr0_awready(regslice_data_M_AXI_slr0_0_1_AWREADY),
        .regslice_data_M_AXI_slr0_awregion(regslice_data_M_AXI_slr0_0_1_AWREGION),
        .regslice_data_M_AXI_slr0_awvalid(regslice_data_M_AXI_slr0_0_1_AWVALID),
        .regslice_data_M_AXI_slr0_bid(regslice_data_M_AXI_slr0_0_1_BID),
        .regslice_data_M_AXI_slr0_bready(regslice_data_M_AXI_slr0_0_1_BREADY),
        .regslice_data_M_AXI_slr0_bresp(regslice_data_M_AXI_slr0_0_1_BRESP),
        .regslice_data_M_AXI_slr0_bvalid(regslice_data_M_AXI_slr0_0_1_BVALID),
        .regslice_data_M_AXI_slr0_rdata(regslice_data_M_AXI_slr0_0_1_RDATA),
        .regslice_data_M_AXI_slr0_rid(regslice_data_M_AXI_slr0_0_1_RID),
        .regslice_data_M_AXI_slr0_rlast(regslice_data_M_AXI_slr0_0_1_RLAST),
        .regslice_data_M_AXI_slr0_rready(regslice_data_M_AXI_slr0_0_1_RREADY),
        .regslice_data_M_AXI_slr0_rresp(regslice_data_M_AXI_slr0_0_1_RRESP),
        .regslice_data_M_AXI_slr0_rvalid(regslice_data_M_AXI_slr0_0_1_RVALID),
        .regslice_data_M_AXI_slr0_wdata(regslice_data_M_AXI_slr0_0_1_WDATA),
        .regslice_data_M_AXI_slr0_wlast(regslice_data_M_AXI_slr0_0_1_WLAST),
        .regslice_data_M_AXI_slr0_wready(regslice_data_M_AXI_slr0_0_1_WREADY),
        .regslice_data_M_AXI_slr0_wstrb(regslice_data_M_AXI_slr0_0_1_WSTRB),
        .regslice_data_M_AXI_slr0_wvalid(regslice_data_M_AXI_slr0_0_1_WVALID),
        .slice_reset_kernel_pr_Dout_slr0(slice_reset_kernel_pr_Dout_0_1));
  slr1_imp_IZT2WG slr1
       (.M00_AXI_araddr(S00_AXI_1_ARADDR),
        .M00_AXI_arprot(S00_AXI_1_ARPROT),
        .M00_AXI_arready(S00_AXI_1_ARREADY),
        .M00_AXI_arvalid(S00_AXI_1_ARVALID),
        .M00_AXI_awaddr(S00_AXI_1_AWADDR),
        .M00_AXI_awprot(S00_AXI_1_AWPROT),
        .M00_AXI_awready(S00_AXI_1_AWREADY),
        .M00_AXI_awvalid(S00_AXI_1_AWVALID),
        .M00_AXI_bready(S00_AXI_1_BREADY),
        .M00_AXI_bresp(S00_AXI_1_BRESP),
        .M00_AXI_bvalid(S00_AXI_1_BVALID),
        .M00_AXI_rdata(S00_AXI_1_RDATA),
        .M00_AXI_rready(S00_AXI_1_RREADY),
        .M00_AXI_rresp(S00_AXI_1_RRESP),
        .M00_AXI_rvalid(S00_AXI_1_RVALID),
        .M00_AXI_wdata(S00_AXI_1_WDATA),
        .M00_AXI_wready(S00_AXI_1_WREADY),
        .M00_AXI_wstrb(S00_AXI_1_WSTRB),
        .M00_AXI_wvalid(S00_AXI_1_WVALID),
        .axi_cdc_data_dynamic_M_AXI_araddr(slr1_regslice_data_dynamic_M_AXI_ARADDR),
        .axi_cdc_data_dynamic_M_AXI_arburst(slr1_regslice_data_dynamic_M_AXI_ARBURST),
        .axi_cdc_data_dynamic_M_AXI_arcache(slr1_regslice_data_dynamic_M_AXI_ARCACHE),
        .axi_cdc_data_dynamic_M_AXI_arid(slr1_regslice_data_dynamic_M_AXI_ARID),
        .axi_cdc_data_dynamic_M_AXI_arlen(slr1_regslice_data_dynamic_M_AXI_ARLEN),
        .axi_cdc_data_dynamic_M_AXI_arlock(slr1_regslice_data_dynamic_M_AXI_ARLOCK),
        .axi_cdc_data_dynamic_M_AXI_arprot(slr1_regslice_data_dynamic_M_AXI_ARPROT),
        .axi_cdc_data_dynamic_M_AXI_arqos(slr1_regslice_data_dynamic_M_AXI_ARQOS),
        .axi_cdc_data_dynamic_M_AXI_arready(slr1_regslice_data_dynamic_M_AXI_ARREADY),
        .axi_cdc_data_dynamic_M_AXI_arregion(slr1_regslice_data_dynamic_M_AXI_ARREGION),
        .axi_cdc_data_dynamic_M_AXI_arvalid(slr1_regslice_data_dynamic_M_AXI_ARVALID),
        .axi_cdc_data_dynamic_M_AXI_awaddr(slr1_regslice_data_dynamic_M_AXI_AWADDR),
        .axi_cdc_data_dynamic_M_AXI_awburst(slr1_regslice_data_dynamic_M_AXI_AWBURST),
        .axi_cdc_data_dynamic_M_AXI_awcache(slr1_regslice_data_dynamic_M_AXI_AWCACHE),
        .axi_cdc_data_dynamic_M_AXI_awid(slr1_regslice_data_dynamic_M_AXI_AWID),
        .axi_cdc_data_dynamic_M_AXI_awlen(slr1_regslice_data_dynamic_M_AXI_AWLEN),
        .axi_cdc_data_dynamic_M_AXI_awlock(slr1_regslice_data_dynamic_M_AXI_AWLOCK),
        .axi_cdc_data_dynamic_M_AXI_awprot(slr1_regslice_data_dynamic_M_AXI_AWPROT),
        .axi_cdc_data_dynamic_M_AXI_awqos(slr1_regslice_data_dynamic_M_AXI_AWQOS),
        .axi_cdc_data_dynamic_M_AXI_awready(slr1_regslice_data_dynamic_M_AXI_AWREADY),
        .axi_cdc_data_dynamic_M_AXI_awregion(slr1_regslice_data_dynamic_M_AXI_AWREGION),
        .axi_cdc_data_dynamic_M_AXI_awvalid(slr1_regslice_data_dynamic_M_AXI_AWVALID),
        .axi_cdc_data_dynamic_M_AXI_bid(slr1_regslice_data_dynamic_M_AXI_BID),
        .axi_cdc_data_dynamic_M_AXI_bready(slr1_regslice_data_dynamic_M_AXI_BREADY),
        .axi_cdc_data_dynamic_M_AXI_bresp(slr1_regslice_data_dynamic_M_AXI_BRESP),
        .axi_cdc_data_dynamic_M_AXI_bvalid(slr1_regslice_data_dynamic_M_AXI_BVALID),
        .axi_cdc_data_dynamic_M_AXI_rdata(slr1_regslice_data_dynamic_M_AXI_RDATA),
        .axi_cdc_data_dynamic_M_AXI_rid(slr1_regslice_data_dynamic_M_AXI_RID),
        .axi_cdc_data_dynamic_M_AXI_rlast(slr1_regslice_data_dynamic_M_AXI_RLAST),
        .axi_cdc_data_dynamic_M_AXI_rready(slr1_regslice_data_dynamic_M_AXI_RREADY),
        .axi_cdc_data_dynamic_M_AXI_rresp(slr1_regslice_data_dynamic_M_AXI_RRESP),
        .axi_cdc_data_dynamic_M_AXI_rvalid(slr1_regslice_data_dynamic_M_AXI_RVALID),
        .axi_cdc_data_dynamic_M_AXI_wdata(slr1_regslice_data_dynamic_M_AXI_WDATA),
        .axi_cdc_data_dynamic_M_AXI_wlast(slr1_regslice_data_dynamic_M_AXI_WLAST),
        .axi_cdc_data_dynamic_M_AXI_wready(slr1_regslice_data_dynamic_M_AXI_WREADY),
        .axi_cdc_data_dynamic_M_AXI_wstrb(slr1_regslice_data_dynamic_M_AXI_WSTRB),
        .axi_cdc_data_dynamic_M_AXI_wvalid(slr1_regslice_data_dynamic_M_AXI_WVALID),
        .axi_cdc_data_static_M_AXI_araddr(slr1_axi_vip_data_mgntpf_M_AXI_ARADDR),
        .axi_cdc_data_static_M_AXI_arburst(slr1_axi_vip_data_mgntpf_M_AXI_ARBURST),
        .axi_cdc_data_static_M_AXI_arcache(slr1_axi_vip_data_mgntpf_M_AXI_ARCACHE),
        .axi_cdc_data_static_M_AXI_arid(slr1_axi_vip_data_mgntpf_M_AXI_ARID),
        .axi_cdc_data_static_M_AXI_arlen(slr1_axi_vip_data_mgntpf_M_AXI_ARLEN),
        .axi_cdc_data_static_M_AXI_arlock(slr1_axi_vip_data_mgntpf_M_AXI_ARLOCK),
        .axi_cdc_data_static_M_AXI_arprot(slr1_axi_vip_data_mgntpf_M_AXI_ARPROT),
        .axi_cdc_data_static_M_AXI_arqos(slr1_axi_vip_data_mgntpf_M_AXI_ARQOS),
        .axi_cdc_data_static_M_AXI_arready(slr1_axi_vip_data_mgntpf_M_AXI_ARREADY),
        .axi_cdc_data_static_M_AXI_arregion(slr1_axi_vip_data_mgntpf_M_AXI_ARREGION),
        .axi_cdc_data_static_M_AXI_arvalid(slr1_axi_vip_data_mgntpf_M_AXI_ARVALID),
        .axi_cdc_data_static_M_AXI_awaddr(slr1_axi_vip_data_mgntpf_M_AXI_AWADDR),
        .axi_cdc_data_static_M_AXI_awburst(slr1_axi_vip_data_mgntpf_M_AXI_AWBURST),
        .axi_cdc_data_static_M_AXI_awcache(slr1_axi_vip_data_mgntpf_M_AXI_AWCACHE),
        .axi_cdc_data_static_M_AXI_awid(slr1_axi_vip_data_mgntpf_M_AXI_AWID),
        .axi_cdc_data_static_M_AXI_awlen(slr1_axi_vip_data_mgntpf_M_AXI_AWLEN),
        .axi_cdc_data_static_M_AXI_awlock(slr1_axi_vip_data_mgntpf_M_AXI_AWLOCK),
        .axi_cdc_data_static_M_AXI_awprot(slr1_axi_vip_data_mgntpf_M_AXI_AWPROT),
        .axi_cdc_data_static_M_AXI_awqos(slr1_axi_vip_data_mgntpf_M_AXI_AWQOS),
        .axi_cdc_data_static_M_AXI_awready(slr1_axi_vip_data_mgntpf_M_AXI_AWREADY),
        .axi_cdc_data_static_M_AXI_awregion(slr1_axi_vip_data_mgntpf_M_AXI_AWREGION),
        .axi_cdc_data_static_M_AXI_awvalid(slr1_axi_vip_data_mgntpf_M_AXI_AWVALID),
        .axi_cdc_data_static_M_AXI_bid(slr1_axi_vip_data_mgntpf_M_AXI_BID),
        .axi_cdc_data_static_M_AXI_bready(slr1_axi_vip_data_mgntpf_M_AXI_BREADY),
        .axi_cdc_data_static_M_AXI_bresp(slr1_axi_vip_data_mgntpf_M_AXI_BRESP),
        .axi_cdc_data_static_M_AXI_bvalid(slr1_axi_vip_data_mgntpf_M_AXI_BVALID),
        .axi_cdc_data_static_M_AXI_rdata(slr1_axi_vip_data_mgntpf_M_AXI_RDATA),
        .axi_cdc_data_static_M_AXI_rid(slr1_axi_vip_data_mgntpf_M_AXI_RID),
        .axi_cdc_data_static_M_AXI_rlast(slr1_axi_vip_data_mgntpf_M_AXI_RLAST),
        .axi_cdc_data_static_M_AXI_rready(slr1_axi_vip_data_mgntpf_M_AXI_RREADY),
        .axi_cdc_data_static_M_AXI_rresp(slr1_axi_vip_data_mgntpf_M_AXI_RRESP),
        .axi_cdc_data_static_M_AXI_rvalid(slr1_axi_vip_data_mgntpf_M_AXI_RVALID),
        .axi_cdc_data_static_M_AXI_wdata(slr1_axi_vip_data_mgntpf_M_AXI_WDATA),
        .axi_cdc_data_static_M_AXI_wlast(slr1_axi_vip_data_mgntpf_M_AXI_WLAST),
        .axi_cdc_data_static_M_AXI_wready(slr1_axi_vip_data_mgntpf_M_AXI_WREADY),
        .axi_cdc_data_static_M_AXI_wstrb(slr1_axi_vip_data_mgntpf_M_AXI_WSTRB),
        .axi_cdc_data_static_M_AXI_wvalid(slr1_axi_vip_data_mgntpf_M_AXI_WVALID),
        .axi_vip_ctrl_mgntpf_M_AXI_araddr(slr1_axi_vip_ctrl_mgntpf_M_AXI_ARADDR),
        .axi_vip_ctrl_mgntpf_M_AXI_arprot(slr1_axi_vip_ctrl_mgntpf_M_AXI_ARPROT),
        .axi_vip_ctrl_mgntpf_M_AXI_arready(slr1_axi_vip_ctrl_mgntpf_M_AXI_ARREADY),
        .axi_vip_ctrl_mgntpf_M_AXI_arvalid(slr1_axi_vip_ctrl_mgntpf_M_AXI_ARVALID),
        .axi_vip_ctrl_mgntpf_M_AXI_awaddr(slr1_axi_vip_ctrl_mgntpf_M_AXI_AWADDR),
        .axi_vip_ctrl_mgntpf_M_AXI_awprot(slr1_axi_vip_ctrl_mgntpf_M_AXI_AWPROT),
        .axi_vip_ctrl_mgntpf_M_AXI_awready(slr1_axi_vip_ctrl_mgntpf_M_AXI_AWREADY),
        .axi_vip_ctrl_mgntpf_M_AXI_awvalid(slr1_axi_vip_ctrl_mgntpf_M_AXI_AWVALID),
        .axi_vip_ctrl_mgntpf_M_AXI_bready(slr1_axi_vip_ctrl_mgntpf_M_AXI_BREADY),
        .axi_vip_ctrl_mgntpf_M_AXI_bresp(slr1_axi_vip_ctrl_mgntpf_M_AXI_BRESP),
        .axi_vip_ctrl_mgntpf_M_AXI_bvalid(slr1_axi_vip_ctrl_mgntpf_M_AXI_BVALID),
        .axi_vip_ctrl_mgntpf_M_AXI_rdata(slr1_axi_vip_ctrl_mgntpf_M_AXI_RDATA),
        .axi_vip_ctrl_mgntpf_M_AXI_rready(slr1_axi_vip_ctrl_mgntpf_M_AXI_RREADY),
        .axi_vip_ctrl_mgntpf_M_AXI_rresp(slr1_axi_vip_ctrl_mgntpf_M_AXI_RRESP),
        .axi_vip_ctrl_mgntpf_M_AXI_rvalid(slr1_axi_vip_ctrl_mgntpf_M_AXI_RVALID),
        .axi_vip_ctrl_mgntpf_M_AXI_wdata(slr1_axi_vip_ctrl_mgntpf_M_AXI_WDATA),
        .axi_vip_ctrl_mgntpf_M_AXI_wready(slr1_axi_vip_ctrl_mgntpf_M_AXI_WREADY),
        .axi_vip_ctrl_mgntpf_M_AXI_wstrb(slr1_axi_vip_ctrl_mgntpf_M_AXI_WSTRB),
        .axi_vip_ctrl_mgntpf_M_AXI_wvalid(slr1_axi_vip_ctrl_mgntpf_M_AXI_WVALID),
        .axi_vip_data_m00_axi_araddr(slr1_interconnect_aximm_ddrmem1_M00_AXI_ARADDR),
        .axi_vip_data_m00_axi_arburst(slr1_interconnect_aximm_ddrmem1_M00_AXI_ARBURST),
        .axi_vip_data_m00_axi_arcache(slr1_interconnect_aximm_ddrmem1_M00_AXI_ARCACHE),
        .axi_vip_data_m00_axi_arlen(slr1_interconnect_aximm_ddrmem1_M00_AXI_ARLEN),
        .axi_vip_data_m00_axi_arlock(slr1_interconnect_aximm_ddrmem1_M00_AXI_ARLOCK),
        .axi_vip_data_m00_axi_arprot(slr1_interconnect_aximm_ddrmem1_M00_AXI_ARPROT),
        .axi_vip_data_m00_axi_arqos(slr1_interconnect_aximm_ddrmem1_M00_AXI_ARQOS),
        .axi_vip_data_m00_axi_arready(slr1_interconnect_aximm_ddrmem1_M00_AXI_ARREADY),
        .axi_vip_data_m00_axi_arregion(slr1_interconnect_aximm_ddrmem1_M00_AXI_ARREGION),
        .axi_vip_data_m00_axi_arvalid(slr1_interconnect_aximm_ddrmem1_M00_AXI_ARVALID),
        .axi_vip_data_m00_axi_awaddr(slr1_interconnect_aximm_ddrmem1_M00_AXI_AWADDR),
        .axi_vip_data_m00_axi_awburst(slr1_interconnect_aximm_ddrmem1_M00_AXI_AWBURST),
        .axi_vip_data_m00_axi_awcache(slr1_interconnect_aximm_ddrmem1_M00_AXI_AWCACHE),
        .axi_vip_data_m00_axi_awlen(slr1_interconnect_aximm_ddrmem1_M00_AXI_AWLEN),
        .axi_vip_data_m00_axi_awlock(slr1_interconnect_aximm_ddrmem1_M00_AXI_AWLOCK),
        .axi_vip_data_m00_axi_awprot(slr1_interconnect_aximm_ddrmem1_M00_AXI_AWPROT),
        .axi_vip_data_m00_axi_awqos(slr1_interconnect_aximm_ddrmem1_M00_AXI_AWQOS),
        .axi_vip_data_m00_axi_awready(slr1_interconnect_aximm_ddrmem1_M00_AXI_AWREADY),
        .axi_vip_data_m00_axi_awregion(slr1_interconnect_aximm_ddrmem1_M00_AXI_AWREGION),
        .axi_vip_data_m00_axi_awvalid(slr1_interconnect_aximm_ddrmem1_M00_AXI_AWVALID),
        .axi_vip_data_m00_axi_bready(slr1_interconnect_aximm_ddrmem1_M00_AXI_BREADY),
        .axi_vip_data_m00_axi_bresp(slr1_interconnect_aximm_ddrmem1_M00_AXI_BRESP),
        .axi_vip_data_m00_axi_bvalid(slr1_interconnect_aximm_ddrmem1_M00_AXI_BVALID),
        .axi_vip_data_m00_axi_rdata(slr1_interconnect_aximm_ddrmem1_M00_AXI_RDATA),
        .axi_vip_data_m00_axi_rlast(slr1_interconnect_aximm_ddrmem1_M00_AXI_RLAST),
        .axi_vip_data_m00_axi_rready(slr1_interconnect_aximm_ddrmem1_M00_AXI_RREADY),
        .axi_vip_data_m00_axi_rresp(slr1_interconnect_aximm_ddrmem1_M00_AXI_RRESP),
        .axi_vip_data_m00_axi_rvalid(slr1_interconnect_aximm_ddrmem1_M00_AXI_RVALID),
        .axi_vip_data_m00_axi_wdata(slr1_interconnect_aximm_ddrmem1_M00_AXI_WDATA),
        .axi_vip_data_m00_axi_wlast(slr1_interconnect_aximm_ddrmem1_M00_AXI_WLAST),
        .axi_vip_data_m00_axi_wready(slr1_interconnect_aximm_ddrmem1_M00_AXI_WREADY),
        .axi_vip_data_m00_axi_wstrb(slr1_interconnect_aximm_ddrmem1_M00_AXI_WSTRB),
        .axi_vip_data_m00_axi_wvalid(slr1_interconnect_aximm_ddrmem1_M00_AXI_WVALID),
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr1(clkwiz_kernel2_locked_1),
        .clkwiz_kernel_clk_out1(M01_ACLK_1),
        .clkwiz_kernel_locked_slr1(clkwiz_kernel_locked_1),
        .clkwiz_sysclks_clk_out2(slowest_sync_clk_1),
        .clkwiz_sysclks_locked_slr1(clkwiz_sysclks_locked_1),
        .ddrmem_1_c0_ddr4_ui_clk(m_axi_aclk_0_1),
        .ddrmem_1_c0_init_calib_complete(dcm_locked_0_3),
        .dma_pcie_axi_aclk(aclk_0_1),
        .iob_static_perst_n_out(iob_static_perst_n_out_1),
        .logic_reset_op_Res(reset_controllers_logic_reset_op_Res),
        .memory_subsystem_M00_AXI_araddr(memory_subsystem_M00_AXI_ARADDR),
        .memory_subsystem_M00_AXI_arburst(memory_subsystem_M00_AXI_ARBURST),
        .memory_subsystem_M00_AXI_arcache(memory_subsystem_M00_AXI_ARCACHE),
        .memory_subsystem_M00_AXI_arlen(memory_subsystem_M00_AXI_ARLEN),
        .memory_subsystem_M00_AXI_arlock(memory_subsystem_M00_AXI_ARLOCK),
        .memory_subsystem_M00_AXI_arprot(memory_subsystem_M00_AXI_ARPROT),
        .memory_subsystem_M00_AXI_arqos(memory_subsystem_M00_AXI_ARQOS),
        .memory_subsystem_M00_AXI_arready(memory_subsystem_M00_AXI_ARREADY),
        .memory_subsystem_M00_AXI_arregion(memory_subsystem_M00_AXI_ARREGION),
        .memory_subsystem_M00_AXI_arsize(memory_subsystem_M00_AXI_ARSIZE),
        .memory_subsystem_M00_AXI_arvalid(memory_subsystem_M00_AXI_ARVALID),
        .memory_subsystem_M00_AXI_awaddr(memory_subsystem_M00_AXI_AWADDR),
        .memory_subsystem_M00_AXI_awburst(memory_subsystem_M00_AXI_AWBURST),
        .memory_subsystem_M00_AXI_awcache(memory_subsystem_M00_AXI_AWCACHE),
        .memory_subsystem_M00_AXI_awlen(memory_subsystem_M00_AXI_AWLEN),
        .memory_subsystem_M00_AXI_awlock(memory_subsystem_M00_AXI_AWLOCK),
        .memory_subsystem_M00_AXI_awprot(memory_subsystem_M00_AXI_AWPROT),
        .memory_subsystem_M00_AXI_awqos(memory_subsystem_M00_AXI_AWQOS),
        .memory_subsystem_M00_AXI_awready(memory_subsystem_M00_AXI_AWREADY),
        .memory_subsystem_M00_AXI_awregion(memory_subsystem_M00_AXI_AWREGION),
        .memory_subsystem_M00_AXI_awsize(memory_subsystem_M00_AXI_AWSIZE),
        .memory_subsystem_M00_AXI_awvalid(memory_subsystem_M00_AXI_AWVALID),
        .memory_subsystem_M00_AXI_bready(memory_subsystem_M00_AXI_BREADY),
        .memory_subsystem_M00_AXI_bresp(memory_subsystem_M00_AXI_BRESP),
        .memory_subsystem_M00_AXI_bvalid(memory_subsystem_M00_AXI_BVALID),
        .memory_subsystem_M00_AXI_rdata(memory_subsystem_M00_AXI_RDATA),
        .memory_subsystem_M00_AXI_rlast(memory_subsystem_M00_AXI_RLAST),
        .memory_subsystem_M00_AXI_rready(memory_subsystem_M00_AXI_RREADY),
        .memory_subsystem_M00_AXI_rresp(memory_subsystem_M00_AXI_RRESP),
        .memory_subsystem_M00_AXI_rvalid(memory_subsystem_M00_AXI_RVALID),
        .memory_subsystem_M00_AXI_wdata(memory_subsystem_M00_AXI_WDATA),
        .memory_subsystem_M00_AXI_wlast(memory_subsystem_M00_AXI_WLAST),
        .memory_subsystem_M00_AXI_wready(memory_subsystem_M00_AXI_WREADY),
        .memory_subsystem_M00_AXI_wstrb(memory_subsystem_M00_AXI_WSTRB),
        .memory_subsystem_M00_AXI_wvalid(memory_subsystem_M00_AXI_WVALID),
        .pcie_user_lnk_up_slr1(dcm_locked_0_1),
        .psreset_gate_pr_control_interconnect_aresetn(S00_ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(slr1_psreset_gate_pr_data_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .regslice_control_M_AXI_slr1_araddr(regslice_control_M_AXI_1_ARADDR),
        .regslice_control_M_AXI_slr1_arprot(regslice_control_M_AXI_1_ARPROT),
        .regslice_control_M_AXI_slr1_arready(regslice_control_M_AXI_1_ARREADY),
        .regslice_control_M_AXI_slr1_arvalid(regslice_control_M_AXI_1_ARVALID),
        .regslice_control_M_AXI_slr1_awaddr(regslice_control_M_AXI_1_AWADDR),
        .regslice_control_M_AXI_slr1_awprot(regslice_control_M_AXI_1_AWPROT),
        .regslice_control_M_AXI_slr1_awready(regslice_control_M_AXI_1_AWREADY),
        .regslice_control_M_AXI_slr1_awvalid(regslice_control_M_AXI_1_AWVALID),
        .regslice_control_M_AXI_slr1_bready(regslice_control_M_AXI_1_BREADY),
        .regslice_control_M_AXI_slr1_bresp(regslice_control_M_AXI_1_BRESP),
        .regslice_control_M_AXI_slr1_bvalid(regslice_control_M_AXI_1_BVALID),
        .regslice_control_M_AXI_slr1_rdata(regslice_control_M_AXI_1_RDATA),
        .regslice_control_M_AXI_slr1_rready(regslice_control_M_AXI_1_RREADY),
        .regslice_control_M_AXI_slr1_rresp(regslice_control_M_AXI_1_RRESP),
        .regslice_control_M_AXI_slr1_rvalid(regslice_control_M_AXI_1_RVALID),
        .regslice_control_M_AXI_slr1_wdata(regslice_control_M_AXI_1_WDATA),
        .regslice_control_M_AXI_slr1_wready(regslice_control_M_AXI_1_WREADY),
        .regslice_control_M_AXI_slr1_wstrb(regslice_control_M_AXI_1_WSTRB),
        .regslice_control_M_AXI_slr1_wvalid(regslice_control_M_AXI_1_WVALID),
        .regslice_control_periph_M_AXI_slr1_araddr(regslice_freq_cntr_M_AXI_1_ARADDR),
        .regslice_control_periph_M_AXI_slr1_arprot(regslice_freq_cntr_M_AXI_1_ARPROT),
        .regslice_control_periph_M_AXI_slr1_arready(regslice_freq_cntr_M_AXI_1_ARREADY),
        .regslice_control_periph_M_AXI_slr1_arvalid(regslice_freq_cntr_M_AXI_1_ARVALID),
        .regslice_control_periph_M_AXI_slr1_awaddr(regslice_freq_cntr_M_AXI_1_AWADDR),
        .regslice_control_periph_M_AXI_slr1_awprot(regslice_freq_cntr_M_AXI_1_AWPROT),
        .regslice_control_periph_M_AXI_slr1_awready(regslice_freq_cntr_M_AXI_1_AWREADY),
        .regslice_control_periph_M_AXI_slr1_awvalid(regslice_freq_cntr_M_AXI_1_AWVALID),
        .regslice_control_periph_M_AXI_slr1_bready(regslice_freq_cntr_M_AXI_1_BREADY),
        .regslice_control_periph_M_AXI_slr1_bresp(regslice_freq_cntr_M_AXI_1_BRESP),
        .regslice_control_periph_M_AXI_slr1_bvalid(regslice_freq_cntr_M_AXI_1_BVALID),
        .regslice_control_periph_M_AXI_slr1_rdata(regslice_freq_cntr_M_AXI_1_RDATA),
        .regslice_control_periph_M_AXI_slr1_rready(regslice_freq_cntr_M_AXI_1_RREADY),
        .regslice_control_periph_M_AXI_slr1_rresp(regslice_freq_cntr_M_AXI_1_RRESP),
        .regslice_control_periph_M_AXI_slr1_rvalid(regslice_freq_cntr_M_AXI_1_RVALID),
        .regslice_control_periph_M_AXI_slr1_wdata(regslice_freq_cntr_M_AXI_1_WDATA),
        .regslice_control_periph_M_AXI_slr1_wready(regslice_freq_cntr_M_AXI_1_WREADY),
        .regslice_control_periph_M_AXI_slr1_wstrb(regslice_freq_cntr_M_AXI_1_WSTRB),
        .regslice_control_periph_M_AXI_slr1_wvalid(regslice_freq_cntr_M_AXI_1_WVALID),
        .regslice_control_userpf_M_AXI_slr1_araddr(regslice_control_userpf_M_AXI_1_ARADDR),
        .regslice_control_userpf_M_AXI_slr1_arprot(regslice_control_userpf_M_AXI_1_ARPROT),
        .regslice_control_userpf_M_AXI_slr1_arready(regslice_control_userpf_M_AXI_1_ARREADY),
        .regslice_control_userpf_M_AXI_slr1_arvalid(regslice_control_userpf_M_AXI_1_ARVALID),
        .regslice_control_userpf_M_AXI_slr1_awaddr(regslice_control_userpf_M_AXI_1_AWADDR),
        .regslice_control_userpf_M_AXI_slr1_awprot(regslice_control_userpf_M_AXI_1_AWPROT),
        .regslice_control_userpf_M_AXI_slr1_awready(regslice_control_userpf_M_AXI_1_AWREADY),
        .regslice_control_userpf_M_AXI_slr1_awvalid(regslice_control_userpf_M_AXI_1_AWVALID),
        .regslice_control_userpf_M_AXI_slr1_bready(regslice_control_userpf_M_AXI_1_BREADY),
        .regslice_control_userpf_M_AXI_slr1_bresp(regslice_control_userpf_M_AXI_1_BRESP),
        .regslice_control_userpf_M_AXI_slr1_bvalid(regslice_control_userpf_M_AXI_1_BVALID),
        .regslice_control_userpf_M_AXI_slr1_rdata(regslice_control_userpf_M_AXI_1_RDATA),
        .regslice_control_userpf_M_AXI_slr1_rready(regslice_control_userpf_M_AXI_1_RREADY),
        .regslice_control_userpf_M_AXI_slr1_rresp(regslice_control_userpf_M_AXI_1_RRESP),
        .regslice_control_userpf_M_AXI_slr1_rvalid(regslice_control_userpf_M_AXI_1_RVALID),
        .regslice_control_userpf_M_AXI_slr1_wdata(regslice_control_userpf_M_AXI_1_WDATA),
        .regslice_control_userpf_M_AXI_slr1_wready(regslice_control_userpf_M_AXI_1_WREADY),
        .regslice_control_userpf_M_AXI_slr1_wstrb(regslice_control_userpf_M_AXI_1_WSTRB),
        .regslice_control_userpf_M_AXI_slr1_wvalid(regslice_control_userpf_M_AXI_1_WVALID),
        .regslice_data_dynamic_M_AXI_slr1_araddr(S_AXI_0_1_ARADDR),
        .regslice_data_dynamic_M_AXI_slr1_arburst(S_AXI_0_1_ARBURST),
        .regslice_data_dynamic_M_AXI_slr1_arcache(S_AXI_0_1_ARCACHE),
        .regslice_data_dynamic_M_AXI_slr1_arid(S_AXI_0_1_ARID),
        .regslice_data_dynamic_M_AXI_slr1_arlen(S_AXI_0_1_ARLEN),
        .regslice_data_dynamic_M_AXI_slr1_arlock(S_AXI_0_1_ARLOCK),
        .regslice_data_dynamic_M_AXI_slr1_arprot(S_AXI_0_1_ARPROT),
        .regslice_data_dynamic_M_AXI_slr1_arqos(S_AXI_0_1_ARQOS),
        .regslice_data_dynamic_M_AXI_slr1_arready(S_AXI_0_1_ARREADY),
        .regslice_data_dynamic_M_AXI_slr1_arregion(S_AXI_0_1_ARREGION),
        .regslice_data_dynamic_M_AXI_slr1_arvalid(S_AXI_0_1_ARVALID),
        .regslice_data_dynamic_M_AXI_slr1_awaddr(S_AXI_0_1_AWADDR),
        .regslice_data_dynamic_M_AXI_slr1_awburst(S_AXI_0_1_AWBURST),
        .regslice_data_dynamic_M_AXI_slr1_awcache(S_AXI_0_1_AWCACHE),
        .regslice_data_dynamic_M_AXI_slr1_awid(S_AXI_0_1_AWID),
        .regslice_data_dynamic_M_AXI_slr1_awlen(S_AXI_0_1_AWLEN),
        .regslice_data_dynamic_M_AXI_slr1_awlock(S_AXI_0_1_AWLOCK),
        .regslice_data_dynamic_M_AXI_slr1_awprot(S_AXI_0_1_AWPROT),
        .regslice_data_dynamic_M_AXI_slr1_awqos(S_AXI_0_1_AWQOS),
        .regslice_data_dynamic_M_AXI_slr1_awready(S_AXI_0_1_AWREADY),
        .regslice_data_dynamic_M_AXI_slr1_awregion(S_AXI_0_1_AWREGION),
        .regslice_data_dynamic_M_AXI_slr1_awvalid(S_AXI_0_1_AWVALID),
        .regslice_data_dynamic_M_AXI_slr1_bid(S_AXI_0_1_BID),
        .regslice_data_dynamic_M_AXI_slr1_bready(S_AXI_0_1_BREADY),
        .regslice_data_dynamic_M_AXI_slr1_bresp(S_AXI_0_1_BRESP),
        .regslice_data_dynamic_M_AXI_slr1_bvalid(S_AXI_0_1_BVALID),
        .regslice_data_dynamic_M_AXI_slr1_rdata(S_AXI_0_1_RDATA),
        .regslice_data_dynamic_M_AXI_slr1_rid(S_AXI_0_1_RID),
        .regslice_data_dynamic_M_AXI_slr1_rlast(S_AXI_0_1_RLAST),
        .regslice_data_dynamic_M_AXI_slr1_rready(S_AXI_0_1_RREADY),
        .regslice_data_dynamic_M_AXI_slr1_rresp(S_AXI_0_1_RRESP),
        .regslice_data_dynamic_M_AXI_slr1_rvalid(S_AXI_0_1_RVALID),
        .regslice_data_dynamic_M_AXI_slr1_wdata(S_AXI_0_1_WDATA),
        .regslice_data_dynamic_M_AXI_slr1_wlast(S_AXI_0_1_WLAST),
        .regslice_data_dynamic_M_AXI_slr1_wready(S_AXI_0_1_WREADY),
        .regslice_data_dynamic_M_AXI_slr1_wstrb(S_AXI_0_1_WSTRB),
        .regslice_data_dynamic_M_AXI_slr1_wvalid(S_AXI_0_1_WVALID),
        .regslice_data_static_M_AXI_slr1_araddr(regslice_data_M_AXI_1_ARADDR),
        .regslice_data_static_M_AXI_slr1_arburst(regslice_data_M_AXI_1_ARBURST),
        .regslice_data_static_M_AXI_slr1_arcache(regslice_data_M_AXI_1_ARCACHE),
        .regslice_data_static_M_AXI_slr1_arid(regslice_data_M_AXI_1_ARID),
        .regslice_data_static_M_AXI_slr1_arlen(regslice_data_M_AXI_1_ARLEN),
        .regslice_data_static_M_AXI_slr1_arlock(regslice_data_M_AXI_1_ARLOCK),
        .regslice_data_static_M_AXI_slr1_arprot(regslice_data_M_AXI_1_ARPROT),
        .regslice_data_static_M_AXI_slr1_arqos(regslice_data_M_AXI_1_ARQOS),
        .regslice_data_static_M_AXI_slr1_arready(regslice_data_M_AXI_1_ARREADY),
        .regslice_data_static_M_AXI_slr1_arregion(regslice_data_M_AXI_1_ARREGION),
        .regslice_data_static_M_AXI_slr1_arvalid(regslice_data_M_AXI_1_ARVALID),
        .regslice_data_static_M_AXI_slr1_awaddr(regslice_data_M_AXI_1_AWADDR),
        .regslice_data_static_M_AXI_slr1_awburst(regslice_data_M_AXI_1_AWBURST),
        .regslice_data_static_M_AXI_slr1_awcache(regslice_data_M_AXI_1_AWCACHE),
        .regslice_data_static_M_AXI_slr1_awid(regslice_data_M_AXI_1_AWID),
        .regslice_data_static_M_AXI_slr1_awlen(regslice_data_M_AXI_1_AWLEN),
        .regslice_data_static_M_AXI_slr1_awlock(regslice_data_M_AXI_1_AWLOCK),
        .regslice_data_static_M_AXI_slr1_awprot(regslice_data_M_AXI_1_AWPROT),
        .regslice_data_static_M_AXI_slr1_awqos(regslice_data_M_AXI_1_AWQOS),
        .regslice_data_static_M_AXI_slr1_awready(regslice_data_M_AXI_1_AWREADY),
        .regslice_data_static_M_AXI_slr1_awregion(regslice_data_M_AXI_1_AWREGION),
        .regslice_data_static_M_AXI_slr1_awvalid(regslice_data_M_AXI_1_AWVALID),
        .regslice_data_static_M_AXI_slr1_bid(regslice_data_M_AXI_1_BID),
        .regslice_data_static_M_AXI_slr1_bready(regslice_data_M_AXI_1_BREADY),
        .regslice_data_static_M_AXI_slr1_bresp(regslice_data_M_AXI_1_BRESP),
        .regslice_data_static_M_AXI_slr1_bvalid(regslice_data_M_AXI_1_BVALID),
        .regslice_data_static_M_AXI_slr1_rdata(regslice_data_M_AXI_1_RDATA),
        .regslice_data_static_M_AXI_slr1_rid(regslice_data_M_AXI_1_RID),
        .regslice_data_static_M_AXI_slr1_rlast(regslice_data_M_AXI_1_RLAST),
        .regslice_data_static_M_AXI_slr1_rready(regslice_data_M_AXI_1_RREADY),
        .regslice_data_static_M_AXI_slr1_rresp(regslice_data_M_AXI_1_RRESP),
        .regslice_data_static_M_AXI_slr1_rvalid(regslice_data_M_AXI_1_RVALID),
        .regslice_data_static_M_AXI_slr1_wdata(regslice_data_M_AXI_1_WDATA),
        .regslice_data_static_M_AXI_slr1_wlast(regslice_data_M_AXI_1_WLAST),
        .regslice_data_static_M_AXI_slr1_wready(regslice_data_M_AXI_1_WREADY),
        .regslice_data_static_M_AXI_slr1_wstrb(regslice_data_M_AXI_1_WSTRB),
        .regslice_data_static_M_AXI_slr1_wvalid(regslice_data_M_AXI_1_WVALID),
        .slice_reset_kernel_pr_Dout_slr1(slice_reset_kernel_pr_Dout_1));
  slr2_imp_EEMOLC slr2
       (.axi_cdc_data_M_AXI_araddr(slr2_regslice_data_M_AXI_ARADDR),
        .axi_cdc_data_M_AXI_arburst(slr2_regslice_data_M_AXI_ARBURST),
        .axi_cdc_data_M_AXI_arcache(slr2_regslice_data_M_AXI_ARCACHE),
        .axi_cdc_data_M_AXI_arid(slr2_regslice_data_M_AXI_ARID),
        .axi_cdc_data_M_AXI_arlen(slr2_regslice_data_M_AXI_ARLEN),
        .axi_cdc_data_M_AXI_arlock(slr2_regslice_data_M_AXI_ARLOCK),
        .axi_cdc_data_M_AXI_arprot(slr2_regslice_data_M_AXI_ARPROT),
        .axi_cdc_data_M_AXI_arqos(slr2_regslice_data_M_AXI_ARQOS),
        .axi_cdc_data_M_AXI_arready(slr2_regslice_data_M_AXI_ARREADY),
        .axi_cdc_data_M_AXI_arregion(slr2_regslice_data_M_AXI_ARREGION),
        .axi_cdc_data_M_AXI_arsize(slr2_regslice_data_M_AXI_ARSIZE),
        .axi_cdc_data_M_AXI_arvalid(slr2_regslice_data_M_AXI_ARVALID),
        .axi_cdc_data_M_AXI_awaddr(slr2_regslice_data_M_AXI_AWADDR),
        .axi_cdc_data_M_AXI_awburst(slr2_regslice_data_M_AXI_AWBURST),
        .axi_cdc_data_M_AXI_awcache(slr2_regslice_data_M_AXI_AWCACHE),
        .axi_cdc_data_M_AXI_awid(slr2_regslice_data_M_AXI_AWID),
        .axi_cdc_data_M_AXI_awlen(slr2_regslice_data_M_AXI_AWLEN),
        .axi_cdc_data_M_AXI_awlock(slr2_regslice_data_M_AXI_AWLOCK),
        .axi_cdc_data_M_AXI_awprot(slr2_regslice_data_M_AXI_AWPROT),
        .axi_cdc_data_M_AXI_awqos(slr2_regslice_data_M_AXI_AWQOS),
        .axi_cdc_data_M_AXI_awready(slr2_regslice_data_M_AXI_AWREADY),
        .axi_cdc_data_M_AXI_awregion(slr2_regslice_data_M_AXI_AWREGION),
        .axi_cdc_data_M_AXI_awsize(slr2_regslice_data_M_AXI_AWSIZE),
        .axi_cdc_data_M_AXI_awvalid(slr2_regslice_data_M_AXI_AWVALID),
        .axi_cdc_data_M_AXI_bid(slr2_regslice_data_M_AXI_BID),
        .axi_cdc_data_M_AXI_bready(slr2_regslice_data_M_AXI_BREADY),
        .axi_cdc_data_M_AXI_bresp(slr2_regslice_data_M_AXI_BRESP),
        .axi_cdc_data_M_AXI_bvalid(slr2_regslice_data_M_AXI_BVALID),
        .axi_cdc_data_M_AXI_rdata(slr2_regslice_data_M_AXI_RDATA),
        .axi_cdc_data_M_AXI_rid(slr2_regslice_data_M_AXI_RID),
        .axi_cdc_data_M_AXI_rlast(slr2_regslice_data_M_AXI_RLAST),
        .axi_cdc_data_M_AXI_rready(slr2_regslice_data_M_AXI_RREADY),
        .axi_cdc_data_M_AXI_rresp(slr2_regslice_data_M_AXI_RRESP),
        .axi_cdc_data_M_AXI_rvalid(slr2_regslice_data_M_AXI_RVALID),
        .axi_cdc_data_M_AXI_wdata(slr2_regslice_data_M_AXI_WDATA),
        .axi_cdc_data_M_AXI_wlast(slr2_regslice_data_M_AXI_WLAST),
        .axi_cdc_data_M_AXI_wready(slr2_regslice_data_M_AXI_WREADY),
        .axi_cdc_data_M_AXI_wstrb(slr2_regslice_data_M_AXI_WSTRB),
        .axi_cdc_data_M_AXI_wvalid(slr2_regslice_data_M_AXI_WVALID),
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr2(clkwiz_kernel2_locked_slr2_0_1),
        .clkwiz_kernel_clk_out1(M01_ACLK_1),
        .clkwiz_kernel_locked_slr2(clkwiz_kernel_locked_slr2_0_1),
        .clkwiz_sysclks_clk_out2(slowest_sync_clk_1),
        .clkwiz_sysclks_locked_slr2(clkwiz_sysclks_locked_slr2_0_1),
        .dma_pcie_axi_aclk(aclk_0_1),
        .pcie_user_lnk_up_slr2(dcm_locked_0_2),
        .regslice_control_userpf_M_AXI_slr2_araddr(regslice_control_userpf_M_AXI_slr0_0_2_ARADDR),
        .regslice_control_userpf_M_AXI_slr2_arprot(regslice_control_userpf_M_AXI_slr0_0_2_ARPROT),
        .regslice_control_userpf_M_AXI_slr2_arready(regslice_control_userpf_M_AXI_slr0_0_2_ARREADY),
        .regslice_control_userpf_M_AXI_slr2_arvalid(regslice_control_userpf_M_AXI_slr0_0_2_ARVALID),
        .regslice_control_userpf_M_AXI_slr2_awaddr(regslice_control_userpf_M_AXI_slr0_0_2_AWADDR),
        .regslice_control_userpf_M_AXI_slr2_awprot(regslice_control_userpf_M_AXI_slr0_0_2_AWPROT),
        .regslice_control_userpf_M_AXI_slr2_awready(regslice_control_userpf_M_AXI_slr0_0_2_AWREADY),
        .regslice_control_userpf_M_AXI_slr2_awvalid(regslice_control_userpf_M_AXI_slr0_0_2_AWVALID),
        .regslice_control_userpf_M_AXI_slr2_bready(regslice_control_userpf_M_AXI_slr0_0_2_BREADY),
        .regslice_control_userpf_M_AXI_slr2_bresp(regslice_control_userpf_M_AXI_slr0_0_2_BRESP),
        .regslice_control_userpf_M_AXI_slr2_bvalid(regslice_control_userpf_M_AXI_slr0_0_2_BVALID),
        .regslice_control_userpf_M_AXI_slr2_rdata(regslice_control_userpf_M_AXI_slr0_0_2_RDATA),
        .regslice_control_userpf_M_AXI_slr2_rready(regslice_control_userpf_M_AXI_slr0_0_2_RREADY),
        .regslice_control_userpf_M_AXI_slr2_rresp(regslice_control_userpf_M_AXI_slr0_0_2_RRESP),
        .regslice_control_userpf_M_AXI_slr2_rvalid(regslice_control_userpf_M_AXI_slr0_0_2_RVALID),
        .regslice_control_userpf_M_AXI_slr2_wdata(regslice_control_userpf_M_AXI_slr0_0_2_WDATA),
        .regslice_control_userpf_M_AXI_slr2_wready(regslice_control_userpf_M_AXI_slr0_0_2_WREADY),
        .regslice_control_userpf_M_AXI_slr2_wstrb(regslice_control_userpf_M_AXI_slr0_0_2_WSTRB),
        .regslice_control_userpf_M_AXI_slr2_wvalid(regslice_control_userpf_M_AXI_slr0_0_2_WVALID),
        .regslice_data_M_AXI_slr2_araddr(regslice_data_M_AXI_slr2_0_1_ARADDR),
        .regslice_data_M_AXI_slr2_arburst(regslice_data_M_AXI_slr2_0_1_ARBURST),
        .regslice_data_M_AXI_slr2_arcache(regslice_data_M_AXI_slr2_0_1_ARCACHE),
        .regslice_data_M_AXI_slr2_arid(regslice_data_M_AXI_slr2_0_1_ARID),
        .regslice_data_M_AXI_slr2_arlen(regslice_data_M_AXI_slr2_0_1_ARLEN),
        .regslice_data_M_AXI_slr2_arlock(regslice_data_M_AXI_slr2_0_1_ARLOCK),
        .regslice_data_M_AXI_slr2_arprot(regslice_data_M_AXI_slr2_0_1_ARPROT),
        .regslice_data_M_AXI_slr2_arqos(regslice_data_M_AXI_slr2_0_1_ARQOS),
        .regslice_data_M_AXI_slr2_arready(regslice_data_M_AXI_slr2_0_1_ARREADY),
        .regslice_data_M_AXI_slr2_arregion(regslice_data_M_AXI_slr2_0_1_ARREGION),
        .regslice_data_M_AXI_slr2_arvalid(regslice_data_M_AXI_slr2_0_1_ARVALID),
        .regslice_data_M_AXI_slr2_awaddr(regslice_data_M_AXI_slr2_0_1_AWADDR),
        .regslice_data_M_AXI_slr2_awburst(regslice_data_M_AXI_slr2_0_1_AWBURST),
        .regslice_data_M_AXI_slr2_awcache(regslice_data_M_AXI_slr2_0_1_AWCACHE),
        .regslice_data_M_AXI_slr2_awid(regslice_data_M_AXI_slr2_0_1_AWID),
        .regslice_data_M_AXI_slr2_awlen(regslice_data_M_AXI_slr2_0_1_AWLEN),
        .regslice_data_M_AXI_slr2_awlock(regslice_data_M_AXI_slr2_0_1_AWLOCK),
        .regslice_data_M_AXI_slr2_awprot(regslice_data_M_AXI_slr2_0_1_AWPROT),
        .regslice_data_M_AXI_slr2_awqos(regslice_data_M_AXI_slr2_0_1_AWQOS),
        .regslice_data_M_AXI_slr2_awready(regslice_data_M_AXI_slr2_0_1_AWREADY),
        .regslice_data_M_AXI_slr2_awregion(regslice_data_M_AXI_slr2_0_1_AWREGION),
        .regslice_data_M_AXI_slr2_awvalid(regslice_data_M_AXI_slr2_0_1_AWVALID),
        .regslice_data_M_AXI_slr2_bid(regslice_data_M_AXI_slr2_0_1_BID),
        .regslice_data_M_AXI_slr2_bready(regslice_data_M_AXI_slr2_0_1_BREADY),
        .regslice_data_M_AXI_slr2_bresp(regslice_data_M_AXI_slr2_0_1_BRESP),
        .regslice_data_M_AXI_slr2_bvalid(regslice_data_M_AXI_slr2_0_1_BVALID),
        .regslice_data_M_AXI_slr2_rdata(regslice_data_M_AXI_slr2_0_1_RDATA),
        .regslice_data_M_AXI_slr2_rid(regslice_data_M_AXI_slr2_0_1_RID),
        .regslice_data_M_AXI_slr2_rlast(regslice_data_M_AXI_slr2_0_1_RLAST),
        .regslice_data_M_AXI_slr2_rready(regslice_data_M_AXI_slr2_0_1_RREADY),
        .regslice_data_M_AXI_slr2_rresp(regslice_data_M_AXI_slr2_0_1_RRESP),
        .regslice_data_M_AXI_slr2_rvalid(regslice_data_M_AXI_slr2_0_1_RVALID),
        .regslice_data_M_AXI_slr2_wdata(regslice_data_M_AXI_slr2_0_1_WDATA),
        .regslice_data_M_AXI_slr2_wlast(regslice_data_M_AXI_slr2_0_1_WLAST),
        .regslice_data_M_AXI_slr2_wready(regslice_data_M_AXI_slr2_0_1_WREADY),
        .regslice_data_M_AXI_slr2_wstrb(regslice_data_M_AXI_slr2_0_1_WSTRB),
        .regslice_data_M_AXI_slr2_wvalid(regslice_data_M_AXI_slr2_0_1_WVALID),
        .slice_reset_kernel_pr_Dout_slr2(slice_reset_kernel_pr_Dout_slr2_0_1));
  (* DPA_MONITOR = "true" *) 
  pfm_dynamic_table_serch_1_0 table_serch_1
       (.ap_clk(M01_ACLK_1),
        .ap_rst_n(slr0_peripheral_aresetn),
        .interrupt(table_serch_1_interrupt),
        .m_axi_aximm0_ARADDR(table_serch_1_m_axi_aximm0_ARADDR),
        .m_axi_aximm0_ARCACHE(table_serch_1_m_axi_aximm0_ARCACHE),
        .m_axi_aximm0_ARLEN(table_serch_1_m_axi_aximm0_ARLEN),
        .m_axi_aximm0_ARLOCK(table_serch_1_m_axi_aximm0_ARLOCK),
        .m_axi_aximm0_ARPROT(table_serch_1_m_axi_aximm0_ARPROT),
        .m_axi_aximm0_ARQOS(table_serch_1_m_axi_aximm0_ARQOS),
        .m_axi_aximm0_ARREADY(table_serch_1_m_axi_aximm0_ARREADY),
        .m_axi_aximm0_ARREGION(table_serch_1_m_axi_aximm0_ARREGION),
        .m_axi_aximm0_ARVALID(table_serch_1_m_axi_aximm0_ARVALID),
        .m_axi_aximm0_AWADDR(table_serch_1_m_axi_aximm0_AWADDR),
        .m_axi_aximm0_AWCACHE(table_serch_1_m_axi_aximm0_AWCACHE),
        .m_axi_aximm0_AWLEN(table_serch_1_m_axi_aximm0_AWLEN),
        .m_axi_aximm0_AWLOCK(table_serch_1_m_axi_aximm0_AWLOCK),
        .m_axi_aximm0_AWPROT(table_serch_1_m_axi_aximm0_AWPROT),
        .m_axi_aximm0_AWQOS(table_serch_1_m_axi_aximm0_AWQOS),
        .m_axi_aximm0_AWREADY(table_serch_1_m_axi_aximm0_AWREADY),
        .m_axi_aximm0_AWREGION(table_serch_1_m_axi_aximm0_AWREGION),
        .m_axi_aximm0_AWVALID(table_serch_1_m_axi_aximm0_AWVALID),
        .m_axi_aximm0_BREADY(table_serch_1_m_axi_aximm0_BREADY),
        .m_axi_aximm0_BRESP(table_serch_1_m_axi_aximm0_BRESP),
        .m_axi_aximm0_BVALID(table_serch_1_m_axi_aximm0_BVALID),
        .m_axi_aximm0_RDATA(table_serch_1_m_axi_aximm0_RDATA),
        .m_axi_aximm0_RLAST(table_serch_1_m_axi_aximm0_RLAST),
        .m_axi_aximm0_RREADY(table_serch_1_m_axi_aximm0_RREADY),
        .m_axi_aximm0_RRESP(table_serch_1_m_axi_aximm0_RRESP),
        .m_axi_aximm0_RVALID(table_serch_1_m_axi_aximm0_RVALID),
        .m_axi_aximm0_WDATA(table_serch_1_m_axi_aximm0_WDATA),
        .m_axi_aximm0_WLAST(table_serch_1_m_axi_aximm0_WLAST),
        .m_axi_aximm0_WREADY(table_serch_1_m_axi_aximm0_WREADY),
        .m_axi_aximm0_WSTRB(table_serch_1_m_axi_aximm0_WSTRB),
        .m_axi_aximm0_WVALID(table_serch_1_m_axi_aximm0_WVALID),
        .m_axi_aximm1_ARADDR(table_serch_1_m_axi_aximm1_ARADDR),
        .m_axi_aximm1_ARCACHE(table_serch_1_m_axi_aximm1_ARCACHE),
        .m_axi_aximm1_ARLEN(table_serch_1_m_axi_aximm1_ARLEN),
        .m_axi_aximm1_ARLOCK(table_serch_1_m_axi_aximm1_ARLOCK),
        .m_axi_aximm1_ARPROT(table_serch_1_m_axi_aximm1_ARPROT),
        .m_axi_aximm1_ARQOS(table_serch_1_m_axi_aximm1_ARQOS),
        .m_axi_aximm1_ARREADY(table_serch_1_m_axi_aximm1_ARREADY),
        .m_axi_aximm1_ARREGION(table_serch_1_m_axi_aximm1_ARREGION),
        .m_axi_aximm1_ARVALID(table_serch_1_m_axi_aximm1_ARVALID),
        .m_axi_aximm1_AWADDR(table_serch_1_m_axi_aximm1_AWADDR),
        .m_axi_aximm1_AWCACHE(table_serch_1_m_axi_aximm1_AWCACHE),
        .m_axi_aximm1_AWLEN(table_serch_1_m_axi_aximm1_AWLEN),
        .m_axi_aximm1_AWLOCK(table_serch_1_m_axi_aximm1_AWLOCK),
        .m_axi_aximm1_AWPROT(table_serch_1_m_axi_aximm1_AWPROT),
        .m_axi_aximm1_AWQOS(table_serch_1_m_axi_aximm1_AWQOS),
        .m_axi_aximm1_AWREADY(table_serch_1_m_axi_aximm1_AWREADY),
        .m_axi_aximm1_AWREGION(table_serch_1_m_axi_aximm1_AWREGION),
        .m_axi_aximm1_AWVALID(table_serch_1_m_axi_aximm1_AWVALID),
        .m_axi_aximm1_BREADY(table_serch_1_m_axi_aximm1_BREADY),
        .m_axi_aximm1_BRESP(table_serch_1_m_axi_aximm1_BRESP),
        .m_axi_aximm1_BVALID(table_serch_1_m_axi_aximm1_BVALID),
        .m_axi_aximm1_RDATA(table_serch_1_m_axi_aximm1_RDATA),
        .m_axi_aximm1_RLAST(table_serch_1_m_axi_aximm1_RLAST),
        .m_axi_aximm1_RREADY(table_serch_1_m_axi_aximm1_RREADY),
        .m_axi_aximm1_RRESP(table_serch_1_m_axi_aximm1_RRESP),
        .m_axi_aximm1_RVALID(table_serch_1_m_axi_aximm1_RVALID),
        .m_axi_aximm1_WDATA(table_serch_1_m_axi_aximm1_WDATA),
        .m_axi_aximm1_WLAST(table_serch_1_m_axi_aximm1_WLAST),
        .m_axi_aximm1_WREADY(table_serch_1_m_axi_aximm1_WREADY),
        .m_axi_aximm1_WSTRB(table_serch_1_m_axi_aximm1_WSTRB),
        .m_axi_aximm1_WVALID(table_serch_1_m_axi_aximm1_WVALID),
        .m_axi_aximm2_ARADDR(table_serch_1_m_axi_aximm2_ARADDR),
        .m_axi_aximm2_ARCACHE(table_serch_1_m_axi_aximm2_ARCACHE),
        .m_axi_aximm2_ARLEN(table_serch_1_m_axi_aximm2_ARLEN),
        .m_axi_aximm2_ARLOCK(table_serch_1_m_axi_aximm2_ARLOCK),
        .m_axi_aximm2_ARPROT(table_serch_1_m_axi_aximm2_ARPROT),
        .m_axi_aximm2_ARQOS(table_serch_1_m_axi_aximm2_ARQOS),
        .m_axi_aximm2_ARREADY(table_serch_1_m_axi_aximm2_ARREADY),
        .m_axi_aximm2_ARREGION(table_serch_1_m_axi_aximm2_ARREGION),
        .m_axi_aximm2_ARVALID(table_serch_1_m_axi_aximm2_ARVALID),
        .m_axi_aximm2_AWADDR(table_serch_1_m_axi_aximm2_AWADDR),
        .m_axi_aximm2_AWCACHE(table_serch_1_m_axi_aximm2_AWCACHE),
        .m_axi_aximm2_AWLEN(table_serch_1_m_axi_aximm2_AWLEN),
        .m_axi_aximm2_AWLOCK(table_serch_1_m_axi_aximm2_AWLOCK),
        .m_axi_aximm2_AWPROT(table_serch_1_m_axi_aximm2_AWPROT),
        .m_axi_aximm2_AWQOS(table_serch_1_m_axi_aximm2_AWQOS),
        .m_axi_aximm2_AWREADY(table_serch_1_m_axi_aximm2_AWREADY),
        .m_axi_aximm2_AWREGION(table_serch_1_m_axi_aximm2_AWREGION),
        .m_axi_aximm2_AWVALID(table_serch_1_m_axi_aximm2_AWVALID),
        .m_axi_aximm2_BREADY(table_serch_1_m_axi_aximm2_BREADY),
        .m_axi_aximm2_BRESP(table_serch_1_m_axi_aximm2_BRESP),
        .m_axi_aximm2_BVALID(table_serch_1_m_axi_aximm2_BVALID),
        .m_axi_aximm2_RDATA(table_serch_1_m_axi_aximm2_RDATA),
        .m_axi_aximm2_RLAST(table_serch_1_m_axi_aximm2_RLAST),
        .m_axi_aximm2_RREADY(table_serch_1_m_axi_aximm2_RREADY),
        .m_axi_aximm2_RRESP(table_serch_1_m_axi_aximm2_RRESP),
        .m_axi_aximm2_RVALID(table_serch_1_m_axi_aximm2_RVALID),
        .m_axi_aximm2_WDATA(table_serch_1_m_axi_aximm2_WDATA),
        .m_axi_aximm2_WLAST(table_serch_1_m_axi_aximm2_WLAST),
        .m_axi_aximm2_WREADY(table_serch_1_m_axi_aximm2_WREADY),
        .m_axi_aximm2_WSTRB(table_serch_1_m_axi_aximm2_WSTRB),
        .m_axi_aximm2_WVALID(table_serch_1_m_axi_aximm2_WVALID),
        .m_axi_gmem_ARADDR(table_serch_1_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARCACHE(table_serch_1_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(table_serch_1_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(table_serch_1_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(table_serch_1_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(table_serch_1_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(table_serch_1_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(table_serch_1_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARVALID(table_serch_1_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(table_serch_1_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWCACHE(table_serch_1_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(table_serch_1_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(table_serch_1_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(table_serch_1_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(table_serch_1_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(table_serch_1_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(table_serch_1_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWVALID(table_serch_1_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(table_serch_1_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(table_serch_1_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(table_serch_1_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(table_serch_1_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(table_serch_1_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(table_serch_1_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(table_serch_1_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(table_serch_1_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(table_serch_1_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(table_serch_1_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(table_serch_1_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(table_serch_1_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(table_serch_1_m_axi_gmem_WVALID),
        .m_axi_plram0_ARADDR(table_serch_1_m_axi_plram0_ARADDR),
        .m_axi_plram0_ARCACHE(table_serch_1_m_axi_plram0_ARCACHE),
        .m_axi_plram0_ARLEN(table_serch_1_m_axi_plram0_ARLEN),
        .m_axi_plram0_ARLOCK(table_serch_1_m_axi_plram0_ARLOCK),
        .m_axi_plram0_ARPROT(table_serch_1_m_axi_plram0_ARPROT),
        .m_axi_plram0_ARQOS(table_serch_1_m_axi_plram0_ARQOS),
        .m_axi_plram0_ARREADY(table_serch_1_m_axi_plram0_ARREADY),
        .m_axi_plram0_ARREGION(table_serch_1_m_axi_plram0_ARREGION),
        .m_axi_plram0_ARVALID(table_serch_1_m_axi_plram0_ARVALID),
        .m_axi_plram0_AWADDR(table_serch_1_m_axi_plram0_AWADDR),
        .m_axi_plram0_AWCACHE(table_serch_1_m_axi_plram0_AWCACHE),
        .m_axi_plram0_AWLEN(table_serch_1_m_axi_plram0_AWLEN),
        .m_axi_plram0_AWLOCK(table_serch_1_m_axi_plram0_AWLOCK),
        .m_axi_plram0_AWPROT(table_serch_1_m_axi_plram0_AWPROT),
        .m_axi_plram0_AWQOS(table_serch_1_m_axi_plram0_AWQOS),
        .m_axi_plram0_AWREADY(table_serch_1_m_axi_plram0_AWREADY),
        .m_axi_plram0_AWREGION(table_serch_1_m_axi_plram0_AWREGION),
        .m_axi_plram0_AWVALID(table_serch_1_m_axi_plram0_AWVALID),
        .m_axi_plram0_BREADY(table_serch_1_m_axi_plram0_BREADY),
        .m_axi_plram0_BRESP(table_serch_1_m_axi_plram0_BRESP),
        .m_axi_plram0_BVALID(table_serch_1_m_axi_plram0_BVALID),
        .m_axi_plram0_RDATA(table_serch_1_m_axi_plram0_RDATA),
        .m_axi_plram0_RLAST(table_serch_1_m_axi_plram0_RLAST),
        .m_axi_plram0_RREADY(table_serch_1_m_axi_plram0_RREADY),
        .m_axi_plram0_RRESP(table_serch_1_m_axi_plram0_RRESP),
        .m_axi_plram0_RVALID(table_serch_1_m_axi_plram0_RVALID),
        .m_axi_plram0_WDATA(table_serch_1_m_axi_plram0_WDATA),
        .m_axi_plram0_WLAST(table_serch_1_m_axi_plram0_WLAST),
        .m_axi_plram0_WREADY(table_serch_1_m_axi_plram0_WREADY),
        .m_axi_plram0_WSTRB(table_serch_1_m_axi_plram0_WSTRB),
        .m_axi_plram0_WVALID(table_serch_1_m_axi_plram0_WVALID),
        .s_axi_control_ARADDR(slr0_M01_AXI_ARADDR),
        .s_axi_control_ARREADY(slr0_M01_AXI_ARREADY),
        .s_axi_control_ARVALID(slr0_M01_AXI_ARVALID),
        .s_axi_control_AWADDR(slr0_M01_AXI_AWADDR),
        .s_axi_control_AWREADY(slr0_M01_AXI_AWREADY),
        .s_axi_control_AWVALID(slr0_M01_AXI_AWVALID),
        .s_axi_control_BREADY(slr0_M01_AXI_BREADY),
        .s_axi_control_BRESP(slr0_M01_AXI_BRESP),
        .s_axi_control_BVALID(slr0_M01_AXI_BVALID),
        .s_axi_control_RDATA(slr0_M01_AXI_RDATA),
        .s_axi_control_RREADY(slr0_M01_AXI_RREADY),
        .s_axi_control_RRESP(slr0_M01_AXI_RRESP),
        .s_axi_control_RVALID(slr0_M01_AXI_RVALID),
        .s_axi_control_WDATA(slr0_M01_AXI_WDATA),
        .s_axi_control_WREADY(slr0_M01_AXI_WREADY),
        .s_axi_control_WSTRB(slr0_M01_AXI_WSTRB),
        .s_axi_control_WVALID(slr0_M01_AXI_WVALID));
endmodule

module pfm_dynamic_dpa_ctrl_interconnect_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arprot,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awprot,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [3:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [3:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [7:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [7:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [7:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [7:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [7:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [7:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [7:0]M06_AXI_araddr;
  output [2:0]M06_AXI_arprot;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [7:0]M06_AXI_awaddr;
  output [2:0]M06_AXI_awprot;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [7:0]M07_AXI_araddr;
  output [2:0]M07_AXI_arprot;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [7:0]M07_AXI_awaddr;
  output [2:0]M07_AXI_awprot;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire M06_ACLK_1;
  wire M06_ARESETN_1;
  wire M07_ACLK_1;
  wire M07_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire dpa_ctrl_interconnect_ACLK_net;
  wire dpa_ctrl_interconnect_ARESETN_net;
  wire [24:0]dpa_ctrl_interconnect_to_s00_couplers_ARADDR;
  wire [2:0]dpa_ctrl_interconnect_to_s00_couplers_ARPROT;
  wire dpa_ctrl_interconnect_to_s00_couplers_ARREADY;
  wire dpa_ctrl_interconnect_to_s00_couplers_ARVALID;
  wire [24:0]dpa_ctrl_interconnect_to_s00_couplers_AWADDR;
  wire [2:0]dpa_ctrl_interconnect_to_s00_couplers_AWPROT;
  wire dpa_ctrl_interconnect_to_s00_couplers_AWREADY;
  wire dpa_ctrl_interconnect_to_s00_couplers_AWVALID;
  wire dpa_ctrl_interconnect_to_s00_couplers_BREADY;
  wire [1:0]dpa_ctrl_interconnect_to_s00_couplers_BRESP;
  wire dpa_ctrl_interconnect_to_s00_couplers_BVALID;
  wire [31:0]dpa_ctrl_interconnect_to_s00_couplers_RDATA;
  wire dpa_ctrl_interconnect_to_s00_couplers_RREADY;
  wire [1:0]dpa_ctrl_interconnect_to_s00_couplers_RRESP;
  wire dpa_ctrl_interconnect_to_s00_couplers_RVALID;
  wire [31:0]dpa_ctrl_interconnect_to_s00_couplers_WDATA;
  wire dpa_ctrl_interconnect_to_s00_couplers_WREADY;
  wire [3:0]dpa_ctrl_interconnect_to_s00_couplers_WSTRB;
  wire dpa_ctrl_interconnect_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_dpa_ctrl_interconnect_ARADDR;
  wire m00_couplers_to_dpa_ctrl_interconnect_ARREADY;
  wire m00_couplers_to_dpa_ctrl_interconnect_ARVALID;
  wire [31:0]m00_couplers_to_dpa_ctrl_interconnect_AWADDR;
  wire m00_couplers_to_dpa_ctrl_interconnect_AWREADY;
  wire m00_couplers_to_dpa_ctrl_interconnect_AWVALID;
  wire m00_couplers_to_dpa_ctrl_interconnect_BREADY;
  wire [1:0]m00_couplers_to_dpa_ctrl_interconnect_BRESP;
  wire m00_couplers_to_dpa_ctrl_interconnect_BVALID;
  wire [31:0]m00_couplers_to_dpa_ctrl_interconnect_RDATA;
  wire m00_couplers_to_dpa_ctrl_interconnect_RREADY;
  wire [1:0]m00_couplers_to_dpa_ctrl_interconnect_RRESP;
  wire m00_couplers_to_dpa_ctrl_interconnect_RVALID;
  wire [31:0]m00_couplers_to_dpa_ctrl_interconnect_WDATA;
  wire m00_couplers_to_dpa_ctrl_interconnect_WREADY;
  wire [3:0]m00_couplers_to_dpa_ctrl_interconnect_WSTRB;
  wire m00_couplers_to_dpa_ctrl_interconnect_WVALID;
  wire [3:0]m01_couplers_to_dpa_ctrl_interconnect_ARADDR;
  wire [2:0]m01_couplers_to_dpa_ctrl_interconnect_ARPROT;
  wire m01_couplers_to_dpa_ctrl_interconnect_ARREADY;
  wire m01_couplers_to_dpa_ctrl_interconnect_ARVALID;
  wire [3:0]m01_couplers_to_dpa_ctrl_interconnect_AWADDR;
  wire [2:0]m01_couplers_to_dpa_ctrl_interconnect_AWPROT;
  wire m01_couplers_to_dpa_ctrl_interconnect_AWREADY;
  wire m01_couplers_to_dpa_ctrl_interconnect_AWVALID;
  wire m01_couplers_to_dpa_ctrl_interconnect_BREADY;
  wire [1:0]m01_couplers_to_dpa_ctrl_interconnect_BRESP;
  wire m01_couplers_to_dpa_ctrl_interconnect_BVALID;
  wire [31:0]m01_couplers_to_dpa_ctrl_interconnect_RDATA;
  wire m01_couplers_to_dpa_ctrl_interconnect_RREADY;
  wire [1:0]m01_couplers_to_dpa_ctrl_interconnect_RRESP;
  wire m01_couplers_to_dpa_ctrl_interconnect_RVALID;
  wire [31:0]m01_couplers_to_dpa_ctrl_interconnect_WDATA;
  wire m01_couplers_to_dpa_ctrl_interconnect_WREADY;
  wire [3:0]m01_couplers_to_dpa_ctrl_interconnect_WSTRB;
  wire m01_couplers_to_dpa_ctrl_interconnect_WVALID;
  wire [31:0]m02_couplers_to_dpa_ctrl_interconnect_ARADDR;
  wire [2:0]m02_couplers_to_dpa_ctrl_interconnect_ARPROT;
  wire m02_couplers_to_dpa_ctrl_interconnect_ARREADY;
  wire m02_couplers_to_dpa_ctrl_interconnect_ARVALID;
  wire [31:0]m02_couplers_to_dpa_ctrl_interconnect_AWADDR;
  wire [2:0]m02_couplers_to_dpa_ctrl_interconnect_AWPROT;
  wire m02_couplers_to_dpa_ctrl_interconnect_AWREADY;
  wire m02_couplers_to_dpa_ctrl_interconnect_AWVALID;
  wire m02_couplers_to_dpa_ctrl_interconnect_BREADY;
  wire [1:0]m02_couplers_to_dpa_ctrl_interconnect_BRESP;
  wire m02_couplers_to_dpa_ctrl_interconnect_BVALID;
  wire [31:0]m02_couplers_to_dpa_ctrl_interconnect_RDATA;
  wire m02_couplers_to_dpa_ctrl_interconnect_RREADY;
  wire [1:0]m02_couplers_to_dpa_ctrl_interconnect_RRESP;
  wire m02_couplers_to_dpa_ctrl_interconnect_RVALID;
  wire [31:0]m02_couplers_to_dpa_ctrl_interconnect_WDATA;
  wire m02_couplers_to_dpa_ctrl_interconnect_WREADY;
  wire [3:0]m02_couplers_to_dpa_ctrl_interconnect_WSTRB;
  wire m02_couplers_to_dpa_ctrl_interconnect_WVALID;
  wire [7:0]m03_couplers_to_dpa_ctrl_interconnect_ARADDR;
  wire [2:0]m03_couplers_to_dpa_ctrl_interconnect_ARPROT;
  wire m03_couplers_to_dpa_ctrl_interconnect_ARREADY;
  wire m03_couplers_to_dpa_ctrl_interconnect_ARVALID;
  wire [7:0]m03_couplers_to_dpa_ctrl_interconnect_AWADDR;
  wire [2:0]m03_couplers_to_dpa_ctrl_interconnect_AWPROT;
  wire m03_couplers_to_dpa_ctrl_interconnect_AWREADY;
  wire m03_couplers_to_dpa_ctrl_interconnect_AWVALID;
  wire m03_couplers_to_dpa_ctrl_interconnect_BREADY;
  wire [1:0]m03_couplers_to_dpa_ctrl_interconnect_BRESP;
  wire m03_couplers_to_dpa_ctrl_interconnect_BVALID;
  wire [31:0]m03_couplers_to_dpa_ctrl_interconnect_RDATA;
  wire m03_couplers_to_dpa_ctrl_interconnect_RREADY;
  wire [1:0]m03_couplers_to_dpa_ctrl_interconnect_RRESP;
  wire m03_couplers_to_dpa_ctrl_interconnect_RVALID;
  wire [31:0]m03_couplers_to_dpa_ctrl_interconnect_WDATA;
  wire m03_couplers_to_dpa_ctrl_interconnect_WREADY;
  wire [3:0]m03_couplers_to_dpa_ctrl_interconnect_WSTRB;
  wire m03_couplers_to_dpa_ctrl_interconnect_WVALID;
  wire [7:0]m04_couplers_to_dpa_ctrl_interconnect_ARADDR;
  wire [2:0]m04_couplers_to_dpa_ctrl_interconnect_ARPROT;
  wire m04_couplers_to_dpa_ctrl_interconnect_ARREADY;
  wire m04_couplers_to_dpa_ctrl_interconnect_ARVALID;
  wire [7:0]m04_couplers_to_dpa_ctrl_interconnect_AWADDR;
  wire [2:0]m04_couplers_to_dpa_ctrl_interconnect_AWPROT;
  wire m04_couplers_to_dpa_ctrl_interconnect_AWREADY;
  wire m04_couplers_to_dpa_ctrl_interconnect_AWVALID;
  wire m04_couplers_to_dpa_ctrl_interconnect_BREADY;
  wire [1:0]m04_couplers_to_dpa_ctrl_interconnect_BRESP;
  wire m04_couplers_to_dpa_ctrl_interconnect_BVALID;
  wire [31:0]m04_couplers_to_dpa_ctrl_interconnect_RDATA;
  wire m04_couplers_to_dpa_ctrl_interconnect_RREADY;
  wire [1:0]m04_couplers_to_dpa_ctrl_interconnect_RRESP;
  wire m04_couplers_to_dpa_ctrl_interconnect_RVALID;
  wire [31:0]m04_couplers_to_dpa_ctrl_interconnect_WDATA;
  wire m04_couplers_to_dpa_ctrl_interconnect_WREADY;
  wire [3:0]m04_couplers_to_dpa_ctrl_interconnect_WSTRB;
  wire m04_couplers_to_dpa_ctrl_interconnect_WVALID;
  wire [7:0]m05_couplers_to_dpa_ctrl_interconnect_ARADDR;
  wire [2:0]m05_couplers_to_dpa_ctrl_interconnect_ARPROT;
  wire m05_couplers_to_dpa_ctrl_interconnect_ARREADY;
  wire m05_couplers_to_dpa_ctrl_interconnect_ARVALID;
  wire [7:0]m05_couplers_to_dpa_ctrl_interconnect_AWADDR;
  wire [2:0]m05_couplers_to_dpa_ctrl_interconnect_AWPROT;
  wire m05_couplers_to_dpa_ctrl_interconnect_AWREADY;
  wire m05_couplers_to_dpa_ctrl_interconnect_AWVALID;
  wire m05_couplers_to_dpa_ctrl_interconnect_BREADY;
  wire [1:0]m05_couplers_to_dpa_ctrl_interconnect_BRESP;
  wire m05_couplers_to_dpa_ctrl_interconnect_BVALID;
  wire [31:0]m05_couplers_to_dpa_ctrl_interconnect_RDATA;
  wire m05_couplers_to_dpa_ctrl_interconnect_RREADY;
  wire [1:0]m05_couplers_to_dpa_ctrl_interconnect_RRESP;
  wire m05_couplers_to_dpa_ctrl_interconnect_RVALID;
  wire [31:0]m05_couplers_to_dpa_ctrl_interconnect_WDATA;
  wire m05_couplers_to_dpa_ctrl_interconnect_WREADY;
  wire [3:0]m05_couplers_to_dpa_ctrl_interconnect_WSTRB;
  wire m05_couplers_to_dpa_ctrl_interconnect_WVALID;
  wire [7:0]m06_couplers_to_dpa_ctrl_interconnect_ARADDR;
  wire [2:0]m06_couplers_to_dpa_ctrl_interconnect_ARPROT;
  wire m06_couplers_to_dpa_ctrl_interconnect_ARREADY;
  wire m06_couplers_to_dpa_ctrl_interconnect_ARVALID;
  wire [7:0]m06_couplers_to_dpa_ctrl_interconnect_AWADDR;
  wire [2:0]m06_couplers_to_dpa_ctrl_interconnect_AWPROT;
  wire m06_couplers_to_dpa_ctrl_interconnect_AWREADY;
  wire m06_couplers_to_dpa_ctrl_interconnect_AWVALID;
  wire m06_couplers_to_dpa_ctrl_interconnect_BREADY;
  wire [1:0]m06_couplers_to_dpa_ctrl_interconnect_BRESP;
  wire m06_couplers_to_dpa_ctrl_interconnect_BVALID;
  wire [31:0]m06_couplers_to_dpa_ctrl_interconnect_RDATA;
  wire m06_couplers_to_dpa_ctrl_interconnect_RREADY;
  wire [1:0]m06_couplers_to_dpa_ctrl_interconnect_RRESP;
  wire m06_couplers_to_dpa_ctrl_interconnect_RVALID;
  wire [31:0]m06_couplers_to_dpa_ctrl_interconnect_WDATA;
  wire m06_couplers_to_dpa_ctrl_interconnect_WREADY;
  wire [3:0]m06_couplers_to_dpa_ctrl_interconnect_WSTRB;
  wire m06_couplers_to_dpa_ctrl_interconnect_WVALID;
  wire [7:0]m07_couplers_to_dpa_ctrl_interconnect_ARADDR;
  wire [2:0]m07_couplers_to_dpa_ctrl_interconnect_ARPROT;
  wire m07_couplers_to_dpa_ctrl_interconnect_ARREADY;
  wire m07_couplers_to_dpa_ctrl_interconnect_ARVALID;
  wire [7:0]m07_couplers_to_dpa_ctrl_interconnect_AWADDR;
  wire [2:0]m07_couplers_to_dpa_ctrl_interconnect_AWPROT;
  wire m07_couplers_to_dpa_ctrl_interconnect_AWREADY;
  wire m07_couplers_to_dpa_ctrl_interconnect_AWVALID;
  wire m07_couplers_to_dpa_ctrl_interconnect_BREADY;
  wire [1:0]m07_couplers_to_dpa_ctrl_interconnect_BRESP;
  wire m07_couplers_to_dpa_ctrl_interconnect_BVALID;
  wire [31:0]m07_couplers_to_dpa_ctrl_interconnect_RDATA;
  wire m07_couplers_to_dpa_ctrl_interconnect_RREADY;
  wire [1:0]m07_couplers_to_dpa_ctrl_interconnect_RRESP;
  wire m07_couplers_to_dpa_ctrl_interconnect_RVALID;
  wire [31:0]m07_couplers_to_dpa_ctrl_interconnect_WDATA;
  wire m07_couplers_to_dpa_ctrl_interconnect_WREADY;
  wire [3:0]m07_couplers_to_dpa_ctrl_interconnect_WSTRB;
  wire m07_couplers_to_dpa_ctrl_interconnect_WVALID;
  wire [24:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [24:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [24:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [24:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [49:25]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [49:25]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [74:50]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [74:50]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [99:75]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [99:75]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [124:100]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [124:100]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [149:125]xbar_to_m05_couplers_ARADDR;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [149:125]xbar_to_m05_couplers_AWADDR;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [174:150]xbar_to_m06_couplers_ARADDR;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [174:150]xbar_to_m06_couplers_AWADDR;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [199:175]xbar_to_m07_couplers_ARADDR;
  wire [23:21]xbar_to_m07_couplers_ARPROT;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [199:175]xbar_to_m07_couplers_AWADDR;
  wire [23:21]xbar_to_m07_couplers_AWPROT;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_dpa_ctrl_interconnect_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_dpa_ctrl_interconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_dpa_ctrl_interconnect_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_dpa_ctrl_interconnect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_dpa_ctrl_interconnect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_dpa_ctrl_interconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_dpa_ctrl_interconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_dpa_ctrl_interconnect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_dpa_ctrl_interconnect_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[3:0] = m01_couplers_to_dpa_ctrl_interconnect_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_dpa_ctrl_interconnect_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_dpa_ctrl_interconnect_ARVALID;
  assign M01_AXI_awaddr[3:0] = m01_couplers_to_dpa_ctrl_interconnect_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_dpa_ctrl_interconnect_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_dpa_ctrl_interconnect_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_dpa_ctrl_interconnect_BREADY;
  assign M01_AXI_rready = m01_couplers_to_dpa_ctrl_interconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_dpa_ctrl_interconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_dpa_ctrl_interconnect_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_dpa_ctrl_interconnect_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_dpa_ctrl_interconnect_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_dpa_ctrl_interconnect_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_dpa_ctrl_interconnect_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_dpa_ctrl_interconnect_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_dpa_ctrl_interconnect_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_dpa_ctrl_interconnect_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_dpa_ctrl_interconnect_BREADY;
  assign M02_AXI_rready = m02_couplers_to_dpa_ctrl_interconnect_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_dpa_ctrl_interconnect_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_dpa_ctrl_interconnect_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_dpa_ctrl_interconnect_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[7:0] = m03_couplers_to_dpa_ctrl_interconnect_ARADDR;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_dpa_ctrl_interconnect_ARPROT;
  assign M03_AXI_arvalid = m03_couplers_to_dpa_ctrl_interconnect_ARVALID;
  assign M03_AXI_awaddr[7:0] = m03_couplers_to_dpa_ctrl_interconnect_AWADDR;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_dpa_ctrl_interconnect_AWPROT;
  assign M03_AXI_awvalid = m03_couplers_to_dpa_ctrl_interconnect_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_dpa_ctrl_interconnect_BREADY;
  assign M03_AXI_rready = m03_couplers_to_dpa_ctrl_interconnect_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_dpa_ctrl_interconnect_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_dpa_ctrl_interconnect_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_dpa_ctrl_interconnect_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[7:0] = m04_couplers_to_dpa_ctrl_interconnect_ARADDR;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_dpa_ctrl_interconnect_ARPROT;
  assign M04_AXI_arvalid = m04_couplers_to_dpa_ctrl_interconnect_ARVALID;
  assign M04_AXI_awaddr[7:0] = m04_couplers_to_dpa_ctrl_interconnect_AWADDR;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_dpa_ctrl_interconnect_AWPROT;
  assign M04_AXI_awvalid = m04_couplers_to_dpa_ctrl_interconnect_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_dpa_ctrl_interconnect_BREADY;
  assign M04_AXI_rready = m04_couplers_to_dpa_ctrl_interconnect_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_dpa_ctrl_interconnect_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_dpa_ctrl_interconnect_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_dpa_ctrl_interconnect_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[7:0] = m05_couplers_to_dpa_ctrl_interconnect_ARADDR;
  assign M05_AXI_arprot[2:0] = m05_couplers_to_dpa_ctrl_interconnect_ARPROT;
  assign M05_AXI_arvalid = m05_couplers_to_dpa_ctrl_interconnect_ARVALID;
  assign M05_AXI_awaddr[7:0] = m05_couplers_to_dpa_ctrl_interconnect_AWADDR;
  assign M05_AXI_awprot[2:0] = m05_couplers_to_dpa_ctrl_interconnect_AWPROT;
  assign M05_AXI_awvalid = m05_couplers_to_dpa_ctrl_interconnect_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_dpa_ctrl_interconnect_BREADY;
  assign M05_AXI_rready = m05_couplers_to_dpa_ctrl_interconnect_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_dpa_ctrl_interconnect_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_dpa_ctrl_interconnect_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_dpa_ctrl_interconnect_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[7:0] = m06_couplers_to_dpa_ctrl_interconnect_ARADDR;
  assign M06_AXI_arprot[2:0] = m06_couplers_to_dpa_ctrl_interconnect_ARPROT;
  assign M06_AXI_arvalid = m06_couplers_to_dpa_ctrl_interconnect_ARVALID;
  assign M06_AXI_awaddr[7:0] = m06_couplers_to_dpa_ctrl_interconnect_AWADDR;
  assign M06_AXI_awprot[2:0] = m06_couplers_to_dpa_ctrl_interconnect_AWPROT;
  assign M06_AXI_awvalid = m06_couplers_to_dpa_ctrl_interconnect_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_dpa_ctrl_interconnect_BREADY;
  assign M06_AXI_rready = m06_couplers_to_dpa_ctrl_interconnect_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_dpa_ctrl_interconnect_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_dpa_ctrl_interconnect_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_dpa_ctrl_interconnect_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN;
  assign M07_AXI_araddr[7:0] = m07_couplers_to_dpa_ctrl_interconnect_ARADDR;
  assign M07_AXI_arprot[2:0] = m07_couplers_to_dpa_ctrl_interconnect_ARPROT;
  assign M07_AXI_arvalid = m07_couplers_to_dpa_ctrl_interconnect_ARVALID;
  assign M07_AXI_awaddr[7:0] = m07_couplers_to_dpa_ctrl_interconnect_AWADDR;
  assign M07_AXI_awprot[2:0] = m07_couplers_to_dpa_ctrl_interconnect_AWPROT;
  assign M07_AXI_awvalid = m07_couplers_to_dpa_ctrl_interconnect_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_dpa_ctrl_interconnect_BREADY;
  assign M07_AXI_rready = m07_couplers_to_dpa_ctrl_interconnect_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_dpa_ctrl_interconnect_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_dpa_ctrl_interconnect_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_dpa_ctrl_interconnect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = dpa_ctrl_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = dpa_ctrl_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = dpa_ctrl_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = dpa_ctrl_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = dpa_ctrl_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = dpa_ctrl_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = dpa_ctrl_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = dpa_ctrl_interconnect_to_s00_couplers_WREADY;
  assign dpa_ctrl_interconnect_ACLK_net = ACLK;
  assign dpa_ctrl_interconnect_ARESETN_net = ARESETN;
  assign dpa_ctrl_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[24:0];
  assign dpa_ctrl_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign dpa_ctrl_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign dpa_ctrl_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[24:0];
  assign dpa_ctrl_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign dpa_ctrl_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign dpa_ctrl_interconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign dpa_ctrl_interconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign dpa_ctrl_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign dpa_ctrl_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign dpa_ctrl_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_dpa_ctrl_interconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_dpa_ctrl_interconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_dpa_ctrl_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_dpa_ctrl_interconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_dpa_ctrl_interconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_dpa_ctrl_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_dpa_ctrl_interconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_dpa_ctrl_interconnect_WREADY = M00_AXI_wready;
  assign m01_couplers_to_dpa_ctrl_interconnect_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_dpa_ctrl_interconnect_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_dpa_ctrl_interconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_dpa_ctrl_interconnect_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_dpa_ctrl_interconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_dpa_ctrl_interconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_dpa_ctrl_interconnect_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_dpa_ctrl_interconnect_WREADY = M01_AXI_wready;
  assign m02_couplers_to_dpa_ctrl_interconnect_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_dpa_ctrl_interconnect_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_dpa_ctrl_interconnect_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_dpa_ctrl_interconnect_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_dpa_ctrl_interconnect_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_dpa_ctrl_interconnect_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_dpa_ctrl_interconnect_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_dpa_ctrl_interconnect_WREADY = M02_AXI_wready;
  assign m03_couplers_to_dpa_ctrl_interconnect_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_dpa_ctrl_interconnect_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_dpa_ctrl_interconnect_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_dpa_ctrl_interconnect_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_dpa_ctrl_interconnect_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_dpa_ctrl_interconnect_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_dpa_ctrl_interconnect_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_dpa_ctrl_interconnect_WREADY = M03_AXI_wready;
  assign m04_couplers_to_dpa_ctrl_interconnect_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_dpa_ctrl_interconnect_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_dpa_ctrl_interconnect_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_dpa_ctrl_interconnect_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_dpa_ctrl_interconnect_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_dpa_ctrl_interconnect_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_dpa_ctrl_interconnect_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_dpa_ctrl_interconnect_WREADY = M04_AXI_wready;
  assign m05_couplers_to_dpa_ctrl_interconnect_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_dpa_ctrl_interconnect_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_dpa_ctrl_interconnect_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_dpa_ctrl_interconnect_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_dpa_ctrl_interconnect_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_dpa_ctrl_interconnect_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_dpa_ctrl_interconnect_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_dpa_ctrl_interconnect_WREADY = M05_AXI_wready;
  assign m06_couplers_to_dpa_ctrl_interconnect_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_dpa_ctrl_interconnect_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_dpa_ctrl_interconnect_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_dpa_ctrl_interconnect_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_dpa_ctrl_interconnect_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_dpa_ctrl_interconnect_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_dpa_ctrl_interconnect_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_dpa_ctrl_interconnect_WREADY = M06_AXI_wready;
  assign m07_couplers_to_dpa_ctrl_interconnect_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_dpa_ctrl_interconnect_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_dpa_ctrl_interconnect_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_dpa_ctrl_interconnect_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_dpa_ctrl_interconnect_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_dpa_ctrl_interconnect_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_dpa_ctrl_interconnect_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_dpa_ctrl_interconnect_WREADY = M07_AXI_wready;
  m00_couplers_imp_184K1VH m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_dpa_ctrl_interconnect_ARADDR),
        .M_AXI_arready(m00_couplers_to_dpa_ctrl_interconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_dpa_ctrl_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_dpa_ctrl_interconnect_AWADDR),
        .M_AXI_awready(m00_couplers_to_dpa_ctrl_interconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_dpa_ctrl_interconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_dpa_ctrl_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_dpa_ctrl_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_dpa_ctrl_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_dpa_ctrl_interconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_dpa_ctrl_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_dpa_ctrl_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_dpa_ctrl_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_dpa_ctrl_interconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_dpa_ctrl_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_dpa_ctrl_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_dpa_ctrl_interconnect_WVALID),
        .S_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .S_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_87NC3 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_dpa_ctrl_interconnect_ARADDR),
        .M_AXI_arprot(m01_couplers_to_dpa_ctrl_interconnect_ARPROT),
        .M_AXI_arready(m01_couplers_to_dpa_ctrl_interconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_dpa_ctrl_interconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_dpa_ctrl_interconnect_AWADDR),
        .M_AXI_awprot(m01_couplers_to_dpa_ctrl_interconnect_AWPROT),
        .M_AXI_awready(m01_couplers_to_dpa_ctrl_interconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_dpa_ctrl_interconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_dpa_ctrl_interconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_dpa_ctrl_interconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_dpa_ctrl_interconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_dpa_ctrl_interconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_dpa_ctrl_interconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_dpa_ctrl_interconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_dpa_ctrl_interconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_dpa_ctrl_interconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_dpa_ctrl_interconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_dpa_ctrl_interconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_dpa_ctrl_interconnect_WVALID),
        .S_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .S_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_YCLZI8 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_dpa_ctrl_interconnect_ARADDR),
        .M_AXI_arprot(m02_couplers_to_dpa_ctrl_interconnect_ARPROT),
        .M_AXI_arready(m02_couplers_to_dpa_ctrl_interconnect_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_dpa_ctrl_interconnect_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_dpa_ctrl_interconnect_AWADDR),
        .M_AXI_awprot(m02_couplers_to_dpa_ctrl_interconnect_AWPROT),
        .M_AXI_awready(m02_couplers_to_dpa_ctrl_interconnect_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_dpa_ctrl_interconnect_AWVALID),
        .M_AXI_bready(m02_couplers_to_dpa_ctrl_interconnect_BREADY),
        .M_AXI_bresp(m02_couplers_to_dpa_ctrl_interconnect_BRESP),
        .M_AXI_bvalid(m02_couplers_to_dpa_ctrl_interconnect_BVALID),
        .M_AXI_rdata(m02_couplers_to_dpa_ctrl_interconnect_RDATA),
        .M_AXI_rready(m02_couplers_to_dpa_ctrl_interconnect_RREADY),
        .M_AXI_rresp(m02_couplers_to_dpa_ctrl_interconnect_RRESP),
        .M_AXI_rvalid(m02_couplers_to_dpa_ctrl_interconnect_RVALID),
        .M_AXI_wdata(m02_couplers_to_dpa_ctrl_interconnect_WDATA),
        .M_AXI_wready(m02_couplers_to_dpa_ctrl_interconnect_WREADY),
        .M_AXI_wstrb(m02_couplers_to_dpa_ctrl_interconnect_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_dpa_ctrl_interconnect_WVALID),
        .S_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .S_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1RAAZKU m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_dpa_ctrl_interconnect_ARADDR),
        .M_AXI_arprot(m03_couplers_to_dpa_ctrl_interconnect_ARPROT),
        .M_AXI_arready(m03_couplers_to_dpa_ctrl_interconnect_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_dpa_ctrl_interconnect_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_dpa_ctrl_interconnect_AWADDR),
        .M_AXI_awprot(m03_couplers_to_dpa_ctrl_interconnect_AWPROT),
        .M_AXI_awready(m03_couplers_to_dpa_ctrl_interconnect_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_dpa_ctrl_interconnect_AWVALID),
        .M_AXI_bready(m03_couplers_to_dpa_ctrl_interconnect_BREADY),
        .M_AXI_bresp(m03_couplers_to_dpa_ctrl_interconnect_BRESP),
        .M_AXI_bvalid(m03_couplers_to_dpa_ctrl_interconnect_BVALID),
        .M_AXI_rdata(m03_couplers_to_dpa_ctrl_interconnect_RDATA),
        .M_AXI_rready(m03_couplers_to_dpa_ctrl_interconnect_RREADY),
        .M_AXI_rresp(m03_couplers_to_dpa_ctrl_interconnect_RRESP),
        .M_AXI_rvalid(m03_couplers_to_dpa_ctrl_interconnect_RVALID),
        .M_AXI_wdata(m03_couplers_to_dpa_ctrl_interconnect_WDATA),
        .M_AXI_wready(m03_couplers_to_dpa_ctrl_interconnect_WREADY),
        .M_AXI_wstrb(m03_couplers_to_dpa_ctrl_interconnect_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_dpa_ctrl_interconnect_WVALID),
        .S_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .S_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_13DUO5I m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_dpa_ctrl_interconnect_ARADDR),
        .M_AXI_arprot(m04_couplers_to_dpa_ctrl_interconnect_ARPROT),
        .M_AXI_arready(m04_couplers_to_dpa_ctrl_interconnect_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_dpa_ctrl_interconnect_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_dpa_ctrl_interconnect_AWADDR),
        .M_AXI_awprot(m04_couplers_to_dpa_ctrl_interconnect_AWPROT),
        .M_AXI_awready(m04_couplers_to_dpa_ctrl_interconnect_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_dpa_ctrl_interconnect_AWVALID),
        .M_AXI_bready(m04_couplers_to_dpa_ctrl_interconnect_BREADY),
        .M_AXI_bresp(m04_couplers_to_dpa_ctrl_interconnect_BRESP),
        .M_AXI_bvalid(m04_couplers_to_dpa_ctrl_interconnect_BVALID),
        .M_AXI_rdata(m04_couplers_to_dpa_ctrl_interconnect_RDATA),
        .M_AXI_rready(m04_couplers_to_dpa_ctrl_interconnect_RREADY),
        .M_AXI_rresp(m04_couplers_to_dpa_ctrl_interconnect_RRESP),
        .M_AXI_rvalid(m04_couplers_to_dpa_ctrl_interconnect_RVALID),
        .M_AXI_wdata(m04_couplers_to_dpa_ctrl_interconnect_WDATA),
        .M_AXI_wready(m04_couplers_to_dpa_ctrl_interconnect_WREADY),
        .M_AXI_wstrb(m04_couplers_to_dpa_ctrl_interconnect_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_dpa_ctrl_interconnect_WVALID),
        .S_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .S_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_51HS2G m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_dpa_ctrl_interconnect_ARADDR),
        .M_AXI_arprot(m05_couplers_to_dpa_ctrl_interconnect_ARPROT),
        .M_AXI_arready(m05_couplers_to_dpa_ctrl_interconnect_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_dpa_ctrl_interconnect_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_dpa_ctrl_interconnect_AWADDR),
        .M_AXI_awprot(m05_couplers_to_dpa_ctrl_interconnect_AWPROT),
        .M_AXI_awready(m05_couplers_to_dpa_ctrl_interconnect_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_dpa_ctrl_interconnect_AWVALID),
        .M_AXI_bready(m05_couplers_to_dpa_ctrl_interconnect_BREADY),
        .M_AXI_bresp(m05_couplers_to_dpa_ctrl_interconnect_BRESP),
        .M_AXI_bvalid(m05_couplers_to_dpa_ctrl_interconnect_BVALID),
        .M_AXI_rdata(m05_couplers_to_dpa_ctrl_interconnect_RDATA),
        .M_AXI_rready(m05_couplers_to_dpa_ctrl_interconnect_RREADY),
        .M_AXI_rresp(m05_couplers_to_dpa_ctrl_interconnect_RRESP),
        .M_AXI_rvalid(m05_couplers_to_dpa_ctrl_interconnect_RVALID),
        .M_AXI_wdata(m05_couplers_to_dpa_ctrl_interconnect_WDATA),
        .M_AXI_wready(m05_couplers_to_dpa_ctrl_interconnect_WREADY),
        .M_AXI_wstrb(m05_couplers_to_dpa_ctrl_interconnect_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_dpa_ctrl_interconnect_WVALID),
        .S_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .S_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_T6X7SR m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_dpa_ctrl_interconnect_ARADDR),
        .M_AXI_arprot(m06_couplers_to_dpa_ctrl_interconnect_ARPROT),
        .M_AXI_arready(m06_couplers_to_dpa_ctrl_interconnect_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_dpa_ctrl_interconnect_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_dpa_ctrl_interconnect_AWADDR),
        .M_AXI_awprot(m06_couplers_to_dpa_ctrl_interconnect_AWPROT),
        .M_AXI_awready(m06_couplers_to_dpa_ctrl_interconnect_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_dpa_ctrl_interconnect_AWVALID),
        .M_AXI_bready(m06_couplers_to_dpa_ctrl_interconnect_BREADY),
        .M_AXI_bresp(m06_couplers_to_dpa_ctrl_interconnect_BRESP),
        .M_AXI_bvalid(m06_couplers_to_dpa_ctrl_interconnect_BVALID),
        .M_AXI_rdata(m06_couplers_to_dpa_ctrl_interconnect_RDATA),
        .M_AXI_rready(m06_couplers_to_dpa_ctrl_interconnect_RREADY),
        .M_AXI_rresp(m06_couplers_to_dpa_ctrl_interconnect_RRESP),
        .M_AXI_rvalid(m06_couplers_to_dpa_ctrl_interconnect_RVALID),
        .M_AXI_wdata(m06_couplers_to_dpa_ctrl_interconnect_WDATA),
        .M_AXI_wready(m06_couplers_to_dpa_ctrl_interconnect_WREADY),
        .M_AXI_wstrb(m06_couplers_to_dpa_ctrl_interconnect_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_dpa_ctrl_interconnect_WVALID),
        .S_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .S_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_1WIKIED m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_dpa_ctrl_interconnect_ARADDR),
        .M_AXI_arprot(m07_couplers_to_dpa_ctrl_interconnect_ARPROT),
        .M_AXI_arready(m07_couplers_to_dpa_ctrl_interconnect_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_dpa_ctrl_interconnect_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_dpa_ctrl_interconnect_AWADDR),
        .M_AXI_awprot(m07_couplers_to_dpa_ctrl_interconnect_AWPROT),
        .M_AXI_awready(m07_couplers_to_dpa_ctrl_interconnect_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_dpa_ctrl_interconnect_AWVALID),
        .M_AXI_bready(m07_couplers_to_dpa_ctrl_interconnect_BREADY),
        .M_AXI_bresp(m07_couplers_to_dpa_ctrl_interconnect_BRESP),
        .M_AXI_bvalid(m07_couplers_to_dpa_ctrl_interconnect_BVALID),
        .M_AXI_rdata(m07_couplers_to_dpa_ctrl_interconnect_RDATA),
        .M_AXI_rready(m07_couplers_to_dpa_ctrl_interconnect_RREADY),
        .M_AXI_rresp(m07_couplers_to_dpa_ctrl_interconnect_RRESP),
        .M_AXI_rvalid(m07_couplers_to_dpa_ctrl_interconnect_RVALID),
        .M_AXI_wdata(m07_couplers_to_dpa_ctrl_interconnect_WDATA),
        .M_AXI_wready(m07_couplers_to_dpa_ctrl_interconnect_WREADY),
        .M_AXI_wstrb(m07_couplers_to_dpa_ctrl_interconnect_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_dpa_ctrl_interconnect_WVALID),
        .S_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .S_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m07_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m07_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  s00_couplers_imp_VX2DF1 s00_couplers
       (.M_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .M_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(dpa_ctrl_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arprot(dpa_ctrl_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arready(dpa_ctrl_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(dpa_ctrl_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(dpa_ctrl_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awprot(dpa_ctrl_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awready(dpa_ctrl_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(dpa_ctrl_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(dpa_ctrl_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(dpa_ctrl_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(dpa_ctrl_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(dpa_ctrl_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rready(dpa_ctrl_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(dpa_ctrl_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(dpa_ctrl_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(dpa_ctrl_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wready(dpa_ctrl_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(dpa_ctrl_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(dpa_ctrl_interconnect_to_s00_couplers_WVALID));
  pfm_dynamic_xbar_2 xbar
       (.aclk(dpa_ctrl_interconnect_ACLK_net),
        .aresetn(dpa_ctrl_interconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m07_couplers_ARPROT,xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m07_couplers_AWPROT,xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module pfm_dynamic_interconnect_axilite_user_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [6:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [6:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_ACLK_net;
  wire interconnect_axilite_user_ARESETN_net;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_ARADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_ARPROT;
  wire interconnect_axilite_user_to_s00_couplers_ARREADY;
  wire interconnect_axilite_user_to_s00_couplers_ARVALID;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_AWADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_AWPROT;
  wire interconnect_axilite_user_to_s00_couplers_AWREADY;
  wire interconnect_axilite_user_to_s00_couplers_AWVALID;
  wire interconnect_axilite_user_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_BRESP;
  wire interconnect_axilite_user_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_RDATA;
  wire interconnect_axilite_user_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_RRESP;
  wire interconnect_axilite_user_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_WDATA;
  wire interconnect_axilite_user_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_to_s00_couplers_WSTRB;
  wire interconnect_axilite_user_to_s00_couplers_WVALID;
  wire [8:0]m00_couplers_to_interconnect_axilite_user_ARADDR;
  wire m00_couplers_to_interconnect_axilite_user_ARREADY;
  wire m00_couplers_to_interconnect_axilite_user_ARVALID;
  wire [8:0]m00_couplers_to_interconnect_axilite_user_AWADDR;
  wire m00_couplers_to_interconnect_axilite_user_AWREADY;
  wire m00_couplers_to_interconnect_axilite_user_AWVALID;
  wire m00_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]m00_couplers_to_interconnect_axilite_user_BRESP;
  wire m00_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]m00_couplers_to_interconnect_axilite_user_RDATA;
  wire m00_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]m00_couplers_to_interconnect_axilite_user_RRESP;
  wire m00_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]m00_couplers_to_interconnect_axilite_user_WDATA;
  wire m00_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]m00_couplers_to_interconnect_axilite_user_WSTRB;
  wire m00_couplers_to_interconnect_axilite_user_WVALID;
  wire [6:0]m01_couplers_to_interconnect_axilite_user_ARADDR;
  wire [2:0]m01_couplers_to_interconnect_axilite_user_ARPROT;
  wire m01_couplers_to_interconnect_axilite_user_ARREADY;
  wire m01_couplers_to_interconnect_axilite_user_ARVALID;
  wire [6:0]m01_couplers_to_interconnect_axilite_user_AWADDR;
  wire [2:0]m01_couplers_to_interconnect_axilite_user_AWPROT;
  wire m01_couplers_to_interconnect_axilite_user_AWREADY;
  wire m01_couplers_to_interconnect_axilite_user_AWVALID;
  wire m01_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]m01_couplers_to_interconnect_axilite_user_BRESP;
  wire m01_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]m01_couplers_to_interconnect_axilite_user_RDATA;
  wire m01_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]m01_couplers_to_interconnect_axilite_user_RRESP;
  wire m01_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]m01_couplers_to_interconnect_axilite_user_WDATA;
  wire m01_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]m01_couplers_to_interconnect_axilite_user_WSTRB;
  wire m01_couplers_to_interconnect_axilite_user_WVALID;
  wire [24:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [24:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [24:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [24:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [49:25]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [49:25]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[8:0] = m00_couplers_to_interconnect_axilite_user_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_interconnect_axilite_user_ARVALID;
  assign M00_AXI_awaddr[8:0] = m00_couplers_to_interconnect_axilite_user_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_interconnect_axilite_user_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_interconnect_axilite_user_BREADY;
  assign M00_AXI_rready = m00_couplers_to_interconnect_axilite_user_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_interconnect_axilite_user_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_interconnect_axilite_user_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_interconnect_axilite_user_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[6:0] = m01_couplers_to_interconnect_axilite_user_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_interconnect_axilite_user_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_interconnect_axilite_user_ARVALID;
  assign M01_AXI_awaddr[6:0] = m01_couplers_to_interconnect_axilite_user_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_interconnect_axilite_user_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_interconnect_axilite_user_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_interconnect_axilite_user_BREADY;
  assign M01_AXI_rready = m01_couplers_to_interconnect_axilite_user_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_interconnect_axilite_user_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_interconnect_axilite_user_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_interconnect_axilite_user_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_user_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_user_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_user_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_user_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_user_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_ACLK_net = ACLK;
  assign interconnect_axilite_user_ARESETN_net = ARESETN;
  assign interconnect_axilite_user_to_s00_couplers_ARADDR = S00_AXI_araddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_user_to_s00_couplers_AWADDR = S00_AXI_awaddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_user_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_user_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_user_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_interconnect_axilite_user_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_interconnect_axilite_user_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_interconnect_axilite_user_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_interconnect_axilite_user_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_interconnect_axilite_user_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_interconnect_axilite_user_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_interconnect_axilite_user_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_interconnect_axilite_user_WREADY = M00_AXI_wready;
  assign m01_couplers_to_interconnect_axilite_user_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_interconnect_axilite_user_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_interconnect_axilite_user_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_interconnect_axilite_user_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_interconnect_axilite_user_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_interconnect_axilite_user_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_interconnect_axilite_user_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_interconnect_axilite_user_WREADY = M01_AXI_wready;
  m00_couplers_imp_F8JXUW m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(m00_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(m00_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(m00_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(m00_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(m00_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(m00_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(m00_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(m00_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(m00_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(m00_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(m00_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(m00_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(interconnect_axilite_user_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1AXZ9VA m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arprot(m01_couplers_to_interconnect_axilite_user_ARPROT),
        .M_AXI_arready(m01_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awprot(m01_couplers_to_interconnect_axilite_user_AWPROT),
        .M_AXI_awready(m01_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(m01_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(m01_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(m01_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(m01_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(m01_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(m01_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(m01_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(m01_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(m01_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(m01_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(interconnect_axilite_user_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_1OQQ43C s00_couplers
       (.M_ACLK(interconnect_axilite_user_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_to_s00_couplers_ARADDR),
        .S_AXI_arprot(interconnect_axilite_user_to_s00_couplers_ARPROT),
        .S_AXI_arready(interconnect_axilite_user_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_to_s00_couplers_AWADDR),
        .S_AXI_awprot(interconnect_axilite_user_to_s00_couplers_AWPROT),
        .S_AXI_awready(interconnect_axilite_user_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_to_s00_couplers_WVALID));
  pfm_dynamic_xbar_0 xbar
       (.aclk(interconnect_axilite_user_ACLK_net),
        .aresetn(interconnect_axilite_user_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module pfm_dynamic_interconnect_axilite_user_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [24:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [24:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_ACLK_net;
  wire interconnect_axilite_user_ARESETN_net;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_ARADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_ARPROT;
  wire interconnect_axilite_user_to_s00_couplers_ARREADY;
  wire interconnect_axilite_user_to_s00_couplers_ARVALID;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_AWADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_AWPROT;
  wire interconnect_axilite_user_to_s00_couplers_AWREADY;
  wire interconnect_axilite_user_to_s00_couplers_AWVALID;
  wire interconnect_axilite_user_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_BRESP;
  wire interconnect_axilite_user_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_RDATA;
  wire interconnect_axilite_user_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_RRESP;
  wire interconnect_axilite_user_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_WDATA;
  wire interconnect_axilite_user_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_to_s00_couplers_WSTRB;
  wire interconnect_axilite_user_to_s00_couplers_WVALID;
  wire [24:0]s00_couplers_to_interconnect_axilite_user_ARADDR;
  wire [2:0]s00_couplers_to_interconnect_axilite_user_ARPROT;
  wire s00_couplers_to_interconnect_axilite_user_ARREADY;
  wire s00_couplers_to_interconnect_axilite_user_ARVALID;
  wire [24:0]s00_couplers_to_interconnect_axilite_user_AWADDR;
  wire [2:0]s00_couplers_to_interconnect_axilite_user_AWPROT;
  wire s00_couplers_to_interconnect_axilite_user_AWREADY;
  wire s00_couplers_to_interconnect_axilite_user_AWVALID;
  wire s00_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_BRESP;
  wire s00_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_RDATA;
  wire s00_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_RRESP;
  wire s00_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_WDATA;
  wire s00_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]s00_couplers_to_interconnect_axilite_user_WSTRB;
  wire s00_couplers_to_interconnect_axilite_user_WVALID;

  assign M00_AXI_araddr[24:0] = s00_couplers_to_interconnect_axilite_user_ARADDR;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_interconnect_axilite_user_ARPROT;
  assign M00_AXI_arvalid = s00_couplers_to_interconnect_axilite_user_ARVALID;
  assign M00_AXI_awaddr[24:0] = s00_couplers_to_interconnect_axilite_user_AWADDR;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_interconnect_axilite_user_AWPROT;
  assign M00_AXI_awvalid = s00_couplers_to_interconnect_axilite_user_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_interconnect_axilite_user_BREADY;
  assign M00_AXI_rready = s00_couplers_to_interconnect_axilite_user_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_interconnect_axilite_user_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_interconnect_axilite_user_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_interconnect_axilite_user_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_user_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_user_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_user_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_user_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_user_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_ACLK_net = M00_ACLK;
  assign interconnect_axilite_user_ARESETN_net = M00_ARESETN;
  assign interconnect_axilite_user_to_s00_couplers_ARADDR = S00_AXI_araddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_user_to_s00_couplers_AWADDR = S00_AXI_awaddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_user_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_user_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_user_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_interconnect_axilite_user_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_interconnect_axilite_user_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_interconnect_axilite_user_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_interconnect_axilite_user_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_interconnect_axilite_user_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_interconnect_axilite_user_WREADY = M00_AXI_wready;
  s00_couplers_imp_4O5I23 s00_couplers
       (.M_ACLK(interconnect_axilite_user_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arprot(s00_couplers_to_interconnect_axilite_user_ARPROT),
        .M_AXI_arready(s00_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awprot(s00_couplers_to_interconnect_axilite_user_AWPROT),
        .M_AXI_awready(s00_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(s00_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(s00_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(s00_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(s00_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(s00_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(s00_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(s00_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(s00_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(s00_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(s00_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_to_s00_couplers_ARADDR),
        .S_AXI_arprot(interconnect_axilite_user_to_s00_couplers_ARPROT),
        .S_AXI_arready(interconnect_axilite_user_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_to_s00_couplers_AWADDR),
        .S_AXI_awprot(interconnect_axilite_user_to_s00_couplers_AWPROT),
        .S_AXI_awready(interconnect_axilite_user_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_to_s00_couplers_WVALID));
endmodule

module pfm_dynamic_interconnect_axilite_user_2
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_ACLK_net;
  wire interconnect_axilite_user_ARESETN_net;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_ARADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_ARPROT;
  wire interconnect_axilite_user_to_s00_couplers_ARREADY;
  wire interconnect_axilite_user_to_s00_couplers_ARVALID;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_AWADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_AWPROT;
  wire interconnect_axilite_user_to_s00_couplers_AWREADY;
  wire interconnect_axilite_user_to_s00_couplers_AWVALID;
  wire interconnect_axilite_user_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_BRESP;
  wire interconnect_axilite_user_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_RDATA;
  wire interconnect_axilite_user_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_RRESP;
  wire interconnect_axilite_user_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_WDATA;
  wire interconnect_axilite_user_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_to_s00_couplers_WSTRB;
  wire interconnect_axilite_user_to_s00_couplers_WVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_ARADDR;
  wire s00_couplers_to_interconnect_axilite_user_ARREADY;
  wire s00_couplers_to_interconnect_axilite_user_ARVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_AWADDR;
  wire s00_couplers_to_interconnect_axilite_user_AWREADY;
  wire s00_couplers_to_interconnect_axilite_user_AWVALID;
  wire s00_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_BRESP;
  wire s00_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_RDATA;
  wire s00_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_RRESP;
  wire s00_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_WDATA;
  wire s00_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]s00_couplers_to_interconnect_axilite_user_WSTRB;
  wire s00_couplers_to_interconnect_axilite_user_WVALID;

  assign M00_AXI_araddr[8:0] = s00_couplers_to_interconnect_axilite_user_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_interconnect_axilite_user_ARVALID;
  assign M00_AXI_awaddr[8:0] = s00_couplers_to_interconnect_axilite_user_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_interconnect_axilite_user_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_interconnect_axilite_user_BREADY;
  assign M00_AXI_rready = s00_couplers_to_interconnect_axilite_user_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_interconnect_axilite_user_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_interconnect_axilite_user_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_interconnect_axilite_user_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_user_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_user_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_user_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_user_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_user_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_ACLK_net = M00_ACLK;
  assign interconnect_axilite_user_ARESETN_net = M00_ARESETN;
  assign interconnect_axilite_user_to_s00_couplers_ARADDR = S00_AXI_araddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_user_to_s00_couplers_AWADDR = S00_AXI_awaddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_user_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_user_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_user_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_interconnect_axilite_user_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_interconnect_axilite_user_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_interconnect_axilite_user_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_interconnect_axilite_user_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_interconnect_axilite_user_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_interconnect_axilite_user_WREADY = M00_AXI_wready;
  s00_couplers_imp_15LCOKF s00_couplers
       (.M_ACLK(interconnect_axilite_user_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(s00_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(s00_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(s00_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(s00_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(s00_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(s00_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(s00_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(s00_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(s00_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(s00_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(s00_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(s00_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_to_s00_couplers_ARADDR),
        .S_AXI_arprot(interconnect_axilite_user_to_s00_couplers_ARPROT),
        .S_AXI_arready(interconnect_axilite_user_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_to_s00_couplers_AWADDR),
        .S_AXI_awprot(interconnect_axilite_user_to_s00_couplers_AWPROT),
        .S_AXI_awready(interconnect_axilite_user_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_to_s00_couplers_WVALID));
endmodule

module reset_controllers_imp_178VF9N
   (clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr2,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr2,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr2,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr2,
    psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    slice_reset_kernel_pr_Dout_slr2);
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr2;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr2;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr2;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr2;
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  input [0:0]slice_reset_kernel_pr_Dout_slr2;

  wire clkwiz_kernel2_locked_slr2_1;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr2_1;
  wire clkwiz_sysclks_locked_slr2_1;
  wire dma_pcie_axi_aclk_1;
  wire [0:0]ext_reset_in_1;
  wire pcie_user_lnk_up_slr2_1;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn1;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire slowest_sync_clk_1;
  wire slowest_sync_clk_4;

  assign clkwiz_kernel2_locked_slr2_1 = clkwiz_kernel2_locked_slr2;
  assign clkwiz_kernel_locked_slr2_1 = clkwiz_kernel_locked_slr2;
  assign clkwiz_sysclks_locked_slr2_1 = clkwiz_sysclks_locked_slr2;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign ext_reset_in_1 = slice_reset_kernel_pr_Dout_slr2[0];
  assign pcie_user_lnk_up_slr2_1 = pcie_user_lnk_up_slr2;
  assign psreset_gate_pr_control_interconnect_aresetn[0] = psreset_gate_pr_control_interconnect_aresetn1;
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  assign slowest_sync_clk_4 = clkwiz_kernel2_clk_out1;
  pfm_dynamic_psreset_gate_pr_control_2 psreset_gate_pr_control
       (.aux_reset_in(clkwiz_sysclks_locked_slr2_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_1));
  pfm_dynamic_psreset_gate_pr_data_2 psreset_gate_pr_data
       (.aux_reset_in(pcie_user_lnk_up_slr2_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(dma_pcie_axi_aclk_1));
  pfm_dynamic_psreset_gate_pr_kernel_2 psreset_gate_pr_kernel
       (.aux_reset_in(clkwiz_kernel_locked_slr2_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  pfm_dynamic_psreset_gate_pr_kernel2_2 psreset_gate_pr_kernel2
       (.aux_reset_in(clkwiz_kernel2_locked_slr2_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_4));
endmodule

module reset_controllers_imp_1Q0E7MB
   (clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr1,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr1,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr1,
    ddrmem_1_c0_ddr4_ui_clk,
    ddrmem_1_c0_init_calib_complete,
    dma_pcie_axi_aclk,
    iob_static_perst_n_out,
    logic_reset_op_Res,
    pcie_user_lnk_up_slr1,
    psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_ddrmem_1_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    slice_reset_kernel_pr_Dout_slr1);
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr1;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr1;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr1;
  input ddrmem_1_c0_ddr4_ui_clk;
  input ddrmem_1_c0_init_calib_complete;
  input dma_pcie_axi_aclk;
  input [0:0]iob_static_perst_n_out;
  output [0:0]logic_reset_op_Res;
  input pcie_user_lnk_up_slr1;
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_ddrmem_1_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  input [0:0]slice_reset_kernel_pr_Dout_slr1;

  wire [0:0]Op1_1;
  wire clkwiz_kernel2_locked_slr1_1;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr1_1;
  wire clkwiz_sysclks_locked_slr1_1;
  wire ddrmem_1_c0_ddr4_ui_clk_1;
  wire ddrmem_1_c0_init_calib_complete_1;
  wire dma_pcie_axi_aclk_1;
  wire [0:0]ext_reset_in_1;
  wire [0:0]logic_reset_op_Res;
  wire pcie_user_lnk_up_slr1_1;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn1;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_ddrmem_1_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire slowest_sync_clk_1;
  wire slowest_sync_clk_4;

  assign Op1_1 = iob_static_perst_n_out[0];
  assign clkwiz_kernel2_locked_slr1_1 = clkwiz_kernel2_locked_slr1;
  assign clkwiz_kernel_locked_slr1_1 = clkwiz_kernel_locked_slr1;
  assign clkwiz_sysclks_locked_slr1_1 = clkwiz_sysclks_locked_slr1;
  assign ddrmem_1_c0_ddr4_ui_clk_1 = ddrmem_1_c0_ddr4_ui_clk;
  assign ddrmem_1_c0_init_calib_complete_1 = ddrmem_1_c0_init_calib_complete;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign ext_reset_in_1 = slice_reset_kernel_pr_Dout_slr1[0];
  assign pcie_user_lnk_up_slr1_1 = pcie_user_lnk_up_slr1;
  assign psreset_gate_pr_control_interconnect_aresetn[0] = psreset_gate_pr_control_interconnect_aresetn1;
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  assign slowest_sync_clk_4 = clkwiz_kernel2_clk_out1;
  pfm_dynamic_logic_reset_op_0 logic_reset_op
       (.Op1(Op1_1),
        .Res(logic_reset_op_Res));
  pfm_dynamic_psreset_gate_pr_control_1 psreset_gate_pr_control
       (.aux_reset_in(clkwiz_sysclks_locked_slr1_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_1));
  pfm_dynamic_psreset_gate_pr_data_1 psreset_gate_pr_data
       (.aux_reset_in(pcie_user_lnk_up_slr1_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(dma_pcie_axi_aclk_1));
  pfm_dynamic_psreset_gate_pr_ddrmem_1_0 psreset_gate_pr_ddrmem_1
       (.aux_reset_in(ddrmem_1_c0_init_calib_complete_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_ddrmem_1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ddrmem_1_c0_ddr4_ui_clk_1));
  pfm_dynamic_psreset_gate_pr_kernel_1 psreset_gate_pr_kernel
       (.aux_reset_in(clkwiz_kernel_locked_slr1_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  pfm_dynamic_psreset_gate_pr_kernel2_1 psreset_gate_pr_kernel2
       (.aux_reset_in(clkwiz_kernel2_locked_slr1_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_4));
endmodule

module reset_controllers_imp_1R0KUU3
   (clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr0,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr0,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr0,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr0,
    peripheral_aresetn,
    psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    slice_reset_kernel_pr_Dout_slr0);
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr0;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr0;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr0;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr0;
  output [0:0]peripheral_aresetn;
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  input [0:0]slice_reset_kernel_pr_Dout_slr0;

  wire clkwiz_kernel2_locked_slr0_1;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr0_1;
  wire clkwiz_sysclks_locked_slr0_1;
  wire dma_pcie_axi_aclk_1;
  wire [0:0]ext_reset_in_1;
  wire pcie_user_lnk_up_slr0_1;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn1;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_peripheral_aresetn;
  wire slowest_sync_clk_1;
  wire slowest_sync_clk_4;

  assign clkwiz_kernel2_locked_slr0_1 = clkwiz_kernel2_locked_slr0;
  assign clkwiz_kernel_locked_slr0_1 = clkwiz_kernel_locked_slr0;
  assign clkwiz_sysclks_locked_slr0_1 = clkwiz_sysclks_locked_slr0;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign ext_reset_in_1 = slice_reset_kernel_pr_Dout_slr0[0];
  assign pcie_user_lnk_up_slr0_1 = pcie_user_lnk_up_slr0;
  assign peripheral_aresetn[0] = psreset_gate_pr_kernel_peripheral_aresetn;
  assign psreset_gate_pr_control_interconnect_aresetn[0] = psreset_gate_pr_control_interconnect_aresetn1;
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  assign slowest_sync_clk_4 = clkwiz_kernel2_clk_out1;
  pfm_dynamic_psreset_gate_pr_control_0 psreset_gate_pr_control
       (.aux_reset_in(clkwiz_sysclks_locked_slr0_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_1));
  pfm_dynamic_psreset_gate_pr_data_0 psreset_gate_pr_data
       (.aux_reset_in(pcie_user_lnk_up_slr0_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(dma_pcie_axi_aclk_1));
  pfm_dynamic_psreset_gate_pr_kernel_0 psreset_gate_pr_kernel
       (.aux_reset_in(clkwiz_kernel_locked_slr0_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(psreset_gate_pr_kernel_peripheral_aresetn),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  pfm_dynamic_psreset_gate_pr_kernel2_0 psreset_gate_pr_kernel2
       (.aux_reset_in(clkwiz_kernel2_locked_slr0_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(slowest_sync_clk_4));
endmodule

module s00_couplers_imp_15LCOKF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [24:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [24:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [8:0]s00_regslice_to_s00_couplers_ARADDR;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [8:0]s00_regslice_to_s00_couplers_AWADDR;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[8:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[24:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[24:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_s00_regslice_12 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR[8:0]),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR[8:0]),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_1OQQ43C
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [24:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [24:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [24:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [24:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [24:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [24:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[24:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[24:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[24:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[24:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_s00_regslice_10 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_4O5I23
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [24:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [24:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [24:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [24:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [24:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [24:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[24:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[24:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[24:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[24:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_s00_regslice_11 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_VX2DF1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [24:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [24:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [24:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [24:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [24:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [24:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[24:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[24:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[24:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[24:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_s00_regslice_13 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module slr0_imp_1Q3M93Z
   (M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    axi_cdc_data_M_AXI_araddr,
    axi_cdc_data_M_AXI_arburst,
    axi_cdc_data_M_AXI_arcache,
    axi_cdc_data_M_AXI_arid,
    axi_cdc_data_M_AXI_arlen,
    axi_cdc_data_M_AXI_arlock,
    axi_cdc_data_M_AXI_arprot,
    axi_cdc_data_M_AXI_arqos,
    axi_cdc_data_M_AXI_arready,
    axi_cdc_data_M_AXI_arregion,
    axi_cdc_data_M_AXI_arvalid,
    axi_cdc_data_M_AXI_awaddr,
    axi_cdc_data_M_AXI_awburst,
    axi_cdc_data_M_AXI_awcache,
    axi_cdc_data_M_AXI_awid,
    axi_cdc_data_M_AXI_awlen,
    axi_cdc_data_M_AXI_awlock,
    axi_cdc_data_M_AXI_awprot,
    axi_cdc_data_M_AXI_awqos,
    axi_cdc_data_M_AXI_awready,
    axi_cdc_data_M_AXI_awregion,
    axi_cdc_data_M_AXI_awvalid,
    axi_cdc_data_M_AXI_bid,
    axi_cdc_data_M_AXI_bready,
    axi_cdc_data_M_AXI_bresp,
    axi_cdc_data_M_AXI_bvalid,
    axi_cdc_data_M_AXI_rdata,
    axi_cdc_data_M_AXI_rid,
    axi_cdc_data_M_AXI_rlast,
    axi_cdc_data_M_AXI_rready,
    axi_cdc_data_M_AXI_rresp,
    axi_cdc_data_M_AXI_rvalid,
    axi_cdc_data_M_AXI_wdata,
    axi_cdc_data_M_AXI_wlast,
    axi_cdc_data_M_AXI_wready,
    axi_cdc_data_M_AXI_wstrb,
    axi_cdc_data_M_AXI_wvalid,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr0,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr0,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr0,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr0,
    peripheral_aresetn,
    regslice_control_userpf_M_AXI_slr0_araddr,
    regslice_control_userpf_M_AXI_slr0_arprot,
    regslice_control_userpf_M_AXI_slr0_arready,
    regslice_control_userpf_M_AXI_slr0_arvalid,
    regslice_control_userpf_M_AXI_slr0_awaddr,
    regslice_control_userpf_M_AXI_slr0_awprot,
    regslice_control_userpf_M_AXI_slr0_awready,
    regslice_control_userpf_M_AXI_slr0_awvalid,
    regslice_control_userpf_M_AXI_slr0_bready,
    regslice_control_userpf_M_AXI_slr0_bresp,
    regslice_control_userpf_M_AXI_slr0_bvalid,
    regslice_control_userpf_M_AXI_slr0_rdata,
    regslice_control_userpf_M_AXI_slr0_rready,
    regslice_control_userpf_M_AXI_slr0_rresp,
    regslice_control_userpf_M_AXI_slr0_rvalid,
    regslice_control_userpf_M_AXI_slr0_wdata,
    regslice_control_userpf_M_AXI_slr0_wready,
    regslice_control_userpf_M_AXI_slr0_wstrb,
    regslice_control_userpf_M_AXI_slr0_wvalid,
    regslice_data_M_AXI_slr0_araddr,
    regslice_data_M_AXI_slr0_arburst,
    regslice_data_M_AXI_slr0_arcache,
    regslice_data_M_AXI_slr0_arid,
    regslice_data_M_AXI_slr0_arlen,
    regslice_data_M_AXI_slr0_arlock,
    regslice_data_M_AXI_slr0_arprot,
    regslice_data_M_AXI_slr0_arqos,
    regslice_data_M_AXI_slr0_arready,
    regslice_data_M_AXI_slr0_arregion,
    regslice_data_M_AXI_slr0_arvalid,
    regslice_data_M_AXI_slr0_awaddr,
    regslice_data_M_AXI_slr0_awburst,
    regslice_data_M_AXI_slr0_awcache,
    regslice_data_M_AXI_slr0_awid,
    regslice_data_M_AXI_slr0_awlen,
    regslice_data_M_AXI_slr0_awlock,
    regslice_data_M_AXI_slr0_awprot,
    regslice_data_M_AXI_slr0_awqos,
    regslice_data_M_AXI_slr0_awready,
    regslice_data_M_AXI_slr0_awregion,
    regslice_data_M_AXI_slr0_awvalid,
    regslice_data_M_AXI_slr0_bid,
    regslice_data_M_AXI_slr0_bready,
    regslice_data_M_AXI_slr0_bresp,
    regslice_data_M_AXI_slr0_bvalid,
    regslice_data_M_AXI_slr0_rdata,
    regslice_data_M_AXI_slr0_rid,
    regslice_data_M_AXI_slr0_rlast,
    regslice_data_M_AXI_slr0_rready,
    regslice_data_M_AXI_slr0_rresp,
    regslice_data_M_AXI_slr0_rvalid,
    regslice_data_M_AXI_slr0_wdata,
    regslice_data_M_AXI_slr0_wlast,
    regslice_data_M_AXI_slr0_wready,
    regslice_data_M_AXI_slr0_wstrb,
    regslice_data_M_AXI_slr0_wvalid,
    slice_reset_kernel_pr_Dout_slr0);
  output [6:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [6:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output [38:0]axi_cdc_data_M_AXI_araddr;
  output [1:0]axi_cdc_data_M_AXI_arburst;
  output [3:0]axi_cdc_data_M_AXI_arcache;
  output [3:0]axi_cdc_data_M_AXI_arid;
  output [7:0]axi_cdc_data_M_AXI_arlen;
  output [0:0]axi_cdc_data_M_AXI_arlock;
  output [2:0]axi_cdc_data_M_AXI_arprot;
  output [3:0]axi_cdc_data_M_AXI_arqos;
  input axi_cdc_data_M_AXI_arready;
  output [3:0]axi_cdc_data_M_AXI_arregion;
  output axi_cdc_data_M_AXI_arvalid;
  output [38:0]axi_cdc_data_M_AXI_awaddr;
  output [1:0]axi_cdc_data_M_AXI_awburst;
  output [3:0]axi_cdc_data_M_AXI_awcache;
  output [3:0]axi_cdc_data_M_AXI_awid;
  output [7:0]axi_cdc_data_M_AXI_awlen;
  output [0:0]axi_cdc_data_M_AXI_awlock;
  output [2:0]axi_cdc_data_M_AXI_awprot;
  output [3:0]axi_cdc_data_M_AXI_awqos;
  input axi_cdc_data_M_AXI_awready;
  output [3:0]axi_cdc_data_M_AXI_awregion;
  output axi_cdc_data_M_AXI_awvalid;
  input [3:0]axi_cdc_data_M_AXI_bid;
  output axi_cdc_data_M_AXI_bready;
  input [1:0]axi_cdc_data_M_AXI_bresp;
  input axi_cdc_data_M_AXI_bvalid;
  input [511:0]axi_cdc_data_M_AXI_rdata;
  input [3:0]axi_cdc_data_M_AXI_rid;
  input axi_cdc_data_M_AXI_rlast;
  output axi_cdc_data_M_AXI_rready;
  input [1:0]axi_cdc_data_M_AXI_rresp;
  input axi_cdc_data_M_AXI_rvalid;
  output [511:0]axi_cdc_data_M_AXI_wdata;
  output axi_cdc_data_M_AXI_wlast;
  input axi_cdc_data_M_AXI_wready;
  output [63:0]axi_cdc_data_M_AXI_wstrb;
  output axi_cdc_data_M_AXI_wvalid;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr0;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr0;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr0;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr0;
  output [0:0]peripheral_aresetn;
  input [24:0]regslice_control_userpf_M_AXI_slr0_araddr;
  input [2:0]regslice_control_userpf_M_AXI_slr0_arprot;
  output regslice_control_userpf_M_AXI_slr0_arready;
  input regslice_control_userpf_M_AXI_slr0_arvalid;
  input [24:0]regslice_control_userpf_M_AXI_slr0_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_slr0_awprot;
  output regslice_control_userpf_M_AXI_slr0_awready;
  input regslice_control_userpf_M_AXI_slr0_awvalid;
  input regslice_control_userpf_M_AXI_slr0_bready;
  output [1:0]regslice_control_userpf_M_AXI_slr0_bresp;
  output regslice_control_userpf_M_AXI_slr0_bvalid;
  output [31:0]regslice_control_userpf_M_AXI_slr0_rdata;
  input regslice_control_userpf_M_AXI_slr0_rready;
  output [1:0]regslice_control_userpf_M_AXI_slr0_rresp;
  output regslice_control_userpf_M_AXI_slr0_rvalid;
  input [31:0]regslice_control_userpf_M_AXI_slr0_wdata;
  output regslice_control_userpf_M_AXI_slr0_wready;
  input [3:0]regslice_control_userpf_M_AXI_slr0_wstrb;
  input regslice_control_userpf_M_AXI_slr0_wvalid;
  input [38:0]regslice_data_M_AXI_slr0_araddr;
  input [1:0]regslice_data_M_AXI_slr0_arburst;
  input [3:0]regslice_data_M_AXI_slr0_arcache;
  input [3:0]regslice_data_M_AXI_slr0_arid;
  input [7:0]regslice_data_M_AXI_slr0_arlen;
  input [0:0]regslice_data_M_AXI_slr0_arlock;
  input [2:0]regslice_data_M_AXI_slr0_arprot;
  input [3:0]regslice_data_M_AXI_slr0_arqos;
  output regslice_data_M_AXI_slr0_arready;
  input [3:0]regslice_data_M_AXI_slr0_arregion;
  input regslice_data_M_AXI_slr0_arvalid;
  input [38:0]regslice_data_M_AXI_slr0_awaddr;
  input [1:0]regslice_data_M_AXI_slr0_awburst;
  input [3:0]regslice_data_M_AXI_slr0_awcache;
  input [3:0]regslice_data_M_AXI_slr0_awid;
  input [7:0]regslice_data_M_AXI_slr0_awlen;
  input [0:0]regslice_data_M_AXI_slr0_awlock;
  input [2:0]regslice_data_M_AXI_slr0_awprot;
  input [3:0]regslice_data_M_AXI_slr0_awqos;
  output regslice_data_M_AXI_slr0_awready;
  input [3:0]regslice_data_M_AXI_slr0_awregion;
  input regslice_data_M_AXI_slr0_awvalid;
  output [3:0]regslice_data_M_AXI_slr0_bid;
  input regslice_data_M_AXI_slr0_bready;
  output [1:0]regslice_data_M_AXI_slr0_bresp;
  output regslice_data_M_AXI_slr0_bvalid;
  output [511:0]regslice_data_M_AXI_slr0_rdata;
  output [3:0]regslice_data_M_AXI_slr0_rid;
  output regslice_data_M_AXI_slr0_rlast;
  input regslice_data_M_AXI_slr0_rready;
  output [1:0]regslice_data_M_AXI_slr0_rresp;
  output regslice_data_M_AXI_slr0_rvalid;
  input [511:0]regslice_data_M_AXI_slr0_wdata;
  input regslice_data_M_AXI_slr0_wlast;
  output regslice_data_M_AXI_slr0_wready;
  input [63:0]regslice_data_M_AXI_slr0_wstrb;
  input regslice_data_M_AXI_slr0_wvalid;
  input [0:0]slice_reset_kernel_pr_Dout_slr0;

  wire [0:0]ARESETN_1;
  wire [6:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [6:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_ARADDR;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_ARBURST;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARCACHE;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARID;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_ARLEN;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_ARLOCK;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_ARPROT;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARQOS;
  wire axi_cdc_data_dynamic_M_AXI_ARREADY;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARREGION;
  wire axi_cdc_data_dynamic_M_AXI_ARVALID;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_AWADDR;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_AWBURST;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWCACHE;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWID;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_AWLEN;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_AWLOCK;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_AWPROT;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWQOS;
  wire axi_cdc_data_dynamic_M_AXI_AWREADY;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWREGION;
  wire axi_cdc_data_dynamic_M_AXI_AWVALID;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_BID;
  wire axi_cdc_data_dynamic_M_AXI_BREADY;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_BRESP;
  wire axi_cdc_data_dynamic_M_AXI_BVALID;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_RDATA;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_RID;
  wire axi_cdc_data_dynamic_M_AXI_RLAST;
  wire axi_cdc_data_dynamic_M_AXI_RREADY;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_RRESP;
  wire axi_cdc_data_dynamic_M_AXI_RVALID;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_WDATA;
  wire axi_cdc_data_dynamic_M_AXI_WLAST;
  wire axi_cdc_data_dynamic_M_AXI_WREADY;
  wire [63:0]axi_cdc_data_dynamic_M_AXI_WSTRB;
  wire axi_cdc_data_dynamic_M_AXI_WVALID;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_ARADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_ARPROT;
  wire axi_vip_ctrl_userpf_M_AXI_ARREADY;
  wire axi_vip_ctrl_userpf_M_AXI_ARVALID;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_AWADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_AWPROT;
  wire axi_vip_ctrl_userpf_M_AXI_AWREADY;
  wire axi_vip_ctrl_userpf_M_AXI_AWVALID;
  wire axi_vip_ctrl_userpf_M_AXI_BREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_BRESP;
  wire axi_vip_ctrl_userpf_M_AXI_BVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_RDATA;
  wire axi_vip_ctrl_userpf_M_AXI_RREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_RRESP;
  wire axi_vip_ctrl_userpf_M_AXI_RVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_WDATA;
  wire axi_vip_ctrl_userpf_M_AXI_WREADY;
  wire [3:0]axi_vip_ctrl_userpf_M_AXI_WSTRB;
  wire axi_vip_ctrl_userpf_M_AXI_WVALID;
  wire [38:0]axi_vip_data_M_AXI_ARADDR;
  wire [1:0]axi_vip_data_M_AXI_ARBURST;
  wire [3:0]axi_vip_data_M_AXI_ARCACHE;
  wire [3:0]axi_vip_data_M_AXI_ARID;
  wire [7:0]axi_vip_data_M_AXI_ARLEN;
  wire [0:0]axi_vip_data_M_AXI_ARLOCK;
  wire [2:0]axi_vip_data_M_AXI_ARPROT;
  wire [3:0]axi_vip_data_M_AXI_ARQOS;
  wire axi_vip_data_M_AXI_ARREADY;
  wire [3:0]axi_vip_data_M_AXI_ARREGION;
  wire axi_vip_data_M_AXI_ARVALID;
  wire [38:0]axi_vip_data_M_AXI_AWADDR;
  wire [1:0]axi_vip_data_M_AXI_AWBURST;
  wire [3:0]axi_vip_data_M_AXI_AWCACHE;
  wire [3:0]axi_vip_data_M_AXI_AWID;
  wire [7:0]axi_vip_data_M_AXI_AWLEN;
  wire [0:0]axi_vip_data_M_AXI_AWLOCK;
  wire [2:0]axi_vip_data_M_AXI_AWPROT;
  wire [3:0]axi_vip_data_M_AXI_AWQOS;
  wire axi_vip_data_M_AXI_AWREADY;
  wire [3:0]axi_vip_data_M_AXI_AWREGION;
  wire axi_vip_data_M_AXI_AWVALID;
  wire [3:0]axi_vip_data_M_AXI_BID;
  wire axi_vip_data_M_AXI_BREADY;
  wire [1:0]axi_vip_data_M_AXI_BRESP;
  wire axi_vip_data_M_AXI_BVALID;
  wire [511:0]axi_vip_data_M_AXI_RDATA;
  wire [3:0]axi_vip_data_M_AXI_RID;
  wire axi_vip_data_M_AXI_RLAST;
  wire axi_vip_data_M_AXI_RREADY;
  wire [1:0]axi_vip_data_M_AXI_RRESP;
  wire axi_vip_data_M_AXI_RVALID;
  wire [511:0]axi_vip_data_M_AXI_WDATA;
  wire axi_vip_data_M_AXI_WLAST;
  wire axi_vip_data_M_AXI_WREADY;
  wire [63:0]axi_vip_data_M_AXI_WSTRB;
  wire axi_vip_data_M_AXI_WVALID;
  wire clkwiz_kernel2_clk_out1_1;
  wire clkwiz_kernel2_locked_1;
  wire clkwiz_kernel_clk_out1_1;
  wire clkwiz_kernel_locked_1;
  wire clkwiz_sysclks_locked_1;
  wire dma_pcie_axi_aclk_1;
  wire [8:0]interconnect_axilite_user_M00_AXI_ARADDR;
  wire interconnect_axilite_user_M00_AXI_ARREADY;
  wire interconnect_axilite_user_M00_AXI_ARVALID;
  wire [8:0]interconnect_axilite_user_M00_AXI_AWADDR;
  wire interconnect_axilite_user_M00_AXI_AWREADY;
  wire interconnect_axilite_user_M00_AXI_AWVALID;
  wire interconnect_axilite_user_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_BRESP;
  wire interconnect_axilite_user_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_RDATA;
  wire interconnect_axilite_user_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_RRESP;
  wire interconnect_axilite_user_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_WDATA;
  wire interconnect_axilite_user_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_user_M00_AXI_WSTRB;
  wire interconnect_axilite_user_M00_AXI_WVALID;
  wire pcie_user_lnk_up_1;
  wire [24:0]regslice_control_userpf_M_AXI_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_ARPROT;
  wire regslice_control_userpf_M_AXI_ARREADY;
  wire regslice_control_userpf_M_AXI_ARVALID;
  wire [24:0]regslice_control_userpf_M_AXI_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_AWPROT;
  wire regslice_control_userpf_M_AXI_AWREADY;
  wire regslice_control_userpf_M_AXI_AWVALID;
  wire regslice_control_userpf_M_AXI_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_BRESP;
  wire regslice_control_userpf_M_AXI_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_RDATA;
  wire regslice_control_userpf_M_AXI_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_RRESP;
  wire regslice_control_userpf_M_AXI_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_WDATA;
  wire regslice_control_userpf_M_AXI_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_WSTRB;
  wire regslice_control_userpf_M_AXI_WVALID;
  wire [24:0]regslice_control_userpf_M_AXI_slr0_1_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_1_ARPROT;
  wire regslice_control_userpf_M_AXI_slr0_1_ARREADY;
  wire regslice_control_userpf_M_AXI_slr0_1_ARVALID;
  wire [24:0]regslice_control_userpf_M_AXI_slr0_1_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_1_AWPROT;
  wire regslice_control_userpf_M_AXI_slr0_1_AWREADY;
  wire regslice_control_userpf_M_AXI_slr0_1_AWVALID;
  wire regslice_control_userpf_M_AXI_slr0_1_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_1_BRESP;
  wire regslice_control_userpf_M_AXI_slr0_1_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_1_RDATA;
  wire regslice_control_userpf_M_AXI_slr0_1_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_1_RRESP;
  wire regslice_control_userpf_M_AXI_slr0_1_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_1_WDATA;
  wire regslice_control_userpf_M_AXI_slr0_1_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_slr0_1_WSTRB;
  wire regslice_control_userpf_M_AXI_slr0_1_WVALID;
  wire [38:0]regslice_data_M_AXI1_ARADDR;
  wire [1:0]regslice_data_M_AXI1_ARBURST;
  wire [3:0]regslice_data_M_AXI1_ARCACHE;
  wire [3:0]regslice_data_M_AXI1_ARID;
  wire [7:0]regslice_data_M_AXI1_ARLEN;
  wire [0:0]regslice_data_M_AXI1_ARLOCK;
  wire [2:0]regslice_data_M_AXI1_ARPROT;
  wire [3:0]regslice_data_M_AXI1_ARQOS;
  wire regslice_data_M_AXI1_ARREADY;
  wire [3:0]regslice_data_M_AXI1_ARREGION;
  wire [2:0]regslice_data_M_AXI1_ARSIZE;
  wire regslice_data_M_AXI1_ARVALID;
  wire [38:0]regslice_data_M_AXI1_AWADDR;
  wire [1:0]regslice_data_M_AXI1_AWBURST;
  wire [3:0]regslice_data_M_AXI1_AWCACHE;
  wire [3:0]regslice_data_M_AXI1_AWID;
  wire [7:0]regslice_data_M_AXI1_AWLEN;
  wire [0:0]regslice_data_M_AXI1_AWLOCK;
  wire [2:0]regslice_data_M_AXI1_AWPROT;
  wire [3:0]regslice_data_M_AXI1_AWQOS;
  wire regslice_data_M_AXI1_AWREADY;
  wire [3:0]regslice_data_M_AXI1_AWREGION;
  wire [2:0]regslice_data_M_AXI1_AWSIZE;
  wire regslice_data_M_AXI1_AWVALID;
  wire [3:0]regslice_data_M_AXI1_BID;
  wire regslice_data_M_AXI1_BREADY;
  wire [1:0]regslice_data_M_AXI1_BRESP;
  wire regslice_data_M_AXI1_BVALID;
  wire [511:0]regslice_data_M_AXI1_RDATA;
  wire [3:0]regslice_data_M_AXI1_RID;
  wire regslice_data_M_AXI1_RLAST;
  wire regslice_data_M_AXI1_RREADY;
  wire [1:0]regslice_data_M_AXI1_RRESP;
  wire regslice_data_M_AXI1_RVALID;
  wire [511:0]regslice_data_M_AXI1_WDATA;
  wire regslice_data_M_AXI1_WLAST;
  wire regslice_data_M_AXI1_WREADY;
  wire [63:0]regslice_data_M_AXI1_WSTRB;
  wire regslice_data_M_AXI1_WVALID;
  wire [38:0]regslice_data_M_AXI_slr0_1_ARADDR;
  wire [1:0]regslice_data_M_AXI_slr0_1_ARBURST;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARCACHE;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARID;
  wire [7:0]regslice_data_M_AXI_slr0_1_ARLEN;
  wire [0:0]regslice_data_M_AXI_slr0_1_ARLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_1_ARPROT;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARQOS;
  wire regslice_data_M_AXI_slr0_1_ARREADY;
  wire [3:0]regslice_data_M_AXI_slr0_1_ARREGION;
  wire regslice_data_M_AXI_slr0_1_ARVALID;
  wire [38:0]regslice_data_M_AXI_slr0_1_AWADDR;
  wire [1:0]regslice_data_M_AXI_slr0_1_AWBURST;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWCACHE;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWID;
  wire [7:0]regslice_data_M_AXI_slr0_1_AWLEN;
  wire [0:0]regslice_data_M_AXI_slr0_1_AWLOCK;
  wire [2:0]regslice_data_M_AXI_slr0_1_AWPROT;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWQOS;
  wire regslice_data_M_AXI_slr0_1_AWREADY;
  wire [3:0]regslice_data_M_AXI_slr0_1_AWREGION;
  wire regslice_data_M_AXI_slr0_1_AWVALID;
  wire [3:0]regslice_data_M_AXI_slr0_1_BID;
  wire regslice_data_M_AXI_slr0_1_BREADY;
  wire [1:0]regslice_data_M_AXI_slr0_1_BRESP;
  wire regslice_data_M_AXI_slr0_1_BVALID;
  wire [511:0]regslice_data_M_AXI_slr0_1_RDATA;
  wire [3:0]regslice_data_M_AXI_slr0_1_RID;
  wire regslice_data_M_AXI_slr0_1_RLAST;
  wire regslice_data_M_AXI_slr0_1_RREADY;
  wire [1:0]regslice_data_M_AXI_slr0_1_RRESP;
  wire regslice_data_M_AXI_slr0_1_RVALID;
  wire [511:0]regslice_data_M_AXI_slr0_1_WDATA;
  wire regslice_data_M_AXI_slr0_1_WLAST;
  wire regslice_data_M_AXI_slr0_1_WREADY;
  wire [63:0]regslice_data_M_AXI_slr0_1_WSTRB;
  wire regslice_data_M_AXI_slr0_1_WVALID;
  wire [0:0]reset_controllers_interconnect_aresetn;
  wire [0:0]reset_controllers_interconnect_aresetn1;
  wire [0:0]reset_controllers_peripheral_aresetn;
  wire [0:0]slice_reset_kernel_pr_Dout_1;
  wire slowest_sync_clk_1;

  assign Conn1_ARREADY = M01_AXI_arready;
  assign Conn1_AWREADY = M01_AXI_awready;
  assign Conn1_BRESP = M01_AXI_bresp[1:0];
  assign Conn1_BVALID = M01_AXI_bvalid;
  assign Conn1_RDATA = M01_AXI_rdata[31:0];
  assign Conn1_RRESP = M01_AXI_rresp[1:0];
  assign Conn1_RVALID = M01_AXI_rvalid;
  assign Conn1_WREADY = M01_AXI_wready;
  assign M01_AXI_araddr[6:0] = Conn1_ARADDR;
  assign M01_AXI_arprot[2:0] = Conn1_ARPROT;
  assign M01_AXI_arvalid = Conn1_ARVALID;
  assign M01_AXI_awaddr[6:0] = Conn1_AWADDR;
  assign M01_AXI_awprot[2:0] = Conn1_AWPROT;
  assign M01_AXI_awvalid = Conn1_AWVALID;
  assign M01_AXI_bready = Conn1_BREADY;
  assign M01_AXI_rready = Conn1_RREADY;
  assign M01_AXI_wdata[31:0] = Conn1_WDATA;
  assign M01_AXI_wstrb[3:0] = Conn1_WSTRB;
  assign M01_AXI_wvalid = Conn1_WVALID;
  assign axi_cdc_data_M_AXI_araddr[38:0] = axi_cdc_data_dynamic_M_AXI_ARADDR;
  assign axi_cdc_data_M_AXI_arburst[1:0] = axi_cdc_data_dynamic_M_AXI_ARBURST;
  assign axi_cdc_data_M_AXI_arcache[3:0] = axi_cdc_data_dynamic_M_AXI_ARCACHE;
  assign axi_cdc_data_M_AXI_arid[3:0] = axi_cdc_data_dynamic_M_AXI_ARID;
  assign axi_cdc_data_M_AXI_arlen[7:0] = axi_cdc_data_dynamic_M_AXI_ARLEN;
  assign axi_cdc_data_M_AXI_arlock[0] = axi_cdc_data_dynamic_M_AXI_ARLOCK;
  assign axi_cdc_data_M_AXI_arprot[2:0] = axi_cdc_data_dynamic_M_AXI_ARPROT;
  assign axi_cdc_data_M_AXI_arqos[3:0] = axi_cdc_data_dynamic_M_AXI_ARQOS;
  assign axi_cdc_data_M_AXI_arregion[3:0] = axi_cdc_data_dynamic_M_AXI_ARREGION;
  assign axi_cdc_data_M_AXI_arvalid = axi_cdc_data_dynamic_M_AXI_ARVALID;
  assign axi_cdc_data_M_AXI_awaddr[38:0] = axi_cdc_data_dynamic_M_AXI_AWADDR;
  assign axi_cdc_data_M_AXI_awburst[1:0] = axi_cdc_data_dynamic_M_AXI_AWBURST;
  assign axi_cdc_data_M_AXI_awcache[3:0] = axi_cdc_data_dynamic_M_AXI_AWCACHE;
  assign axi_cdc_data_M_AXI_awid[3:0] = axi_cdc_data_dynamic_M_AXI_AWID;
  assign axi_cdc_data_M_AXI_awlen[7:0] = axi_cdc_data_dynamic_M_AXI_AWLEN;
  assign axi_cdc_data_M_AXI_awlock[0] = axi_cdc_data_dynamic_M_AXI_AWLOCK;
  assign axi_cdc_data_M_AXI_awprot[2:0] = axi_cdc_data_dynamic_M_AXI_AWPROT;
  assign axi_cdc_data_M_AXI_awqos[3:0] = axi_cdc_data_dynamic_M_AXI_AWQOS;
  assign axi_cdc_data_M_AXI_awregion[3:0] = axi_cdc_data_dynamic_M_AXI_AWREGION;
  assign axi_cdc_data_M_AXI_awvalid = axi_cdc_data_dynamic_M_AXI_AWVALID;
  assign axi_cdc_data_M_AXI_bready = axi_cdc_data_dynamic_M_AXI_BREADY;
  assign axi_cdc_data_M_AXI_rready = axi_cdc_data_dynamic_M_AXI_RREADY;
  assign axi_cdc_data_M_AXI_wdata[511:0] = axi_cdc_data_dynamic_M_AXI_WDATA;
  assign axi_cdc_data_M_AXI_wlast = axi_cdc_data_dynamic_M_AXI_WLAST;
  assign axi_cdc_data_M_AXI_wstrb[63:0] = axi_cdc_data_dynamic_M_AXI_WSTRB;
  assign axi_cdc_data_M_AXI_wvalid = axi_cdc_data_dynamic_M_AXI_WVALID;
  assign axi_cdc_data_dynamic_M_AXI_ARREADY = axi_cdc_data_M_AXI_arready;
  assign axi_cdc_data_dynamic_M_AXI_AWREADY = axi_cdc_data_M_AXI_awready;
  assign axi_cdc_data_dynamic_M_AXI_BID = axi_cdc_data_M_AXI_bid[3:0];
  assign axi_cdc_data_dynamic_M_AXI_BRESP = axi_cdc_data_M_AXI_bresp[1:0];
  assign axi_cdc_data_dynamic_M_AXI_BVALID = axi_cdc_data_M_AXI_bvalid;
  assign axi_cdc_data_dynamic_M_AXI_RDATA = axi_cdc_data_M_AXI_rdata[511:0];
  assign axi_cdc_data_dynamic_M_AXI_RID = axi_cdc_data_M_AXI_rid[3:0];
  assign axi_cdc_data_dynamic_M_AXI_RLAST = axi_cdc_data_M_AXI_rlast;
  assign axi_cdc_data_dynamic_M_AXI_RRESP = axi_cdc_data_M_AXI_rresp[1:0];
  assign axi_cdc_data_dynamic_M_AXI_RVALID = axi_cdc_data_M_AXI_rvalid;
  assign axi_cdc_data_dynamic_M_AXI_WREADY = axi_cdc_data_M_AXI_wready;
  assign clkwiz_kernel2_clk_out1_1 = clkwiz_kernel2_clk_out1;
  assign clkwiz_kernel2_locked_1 = clkwiz_kernel2_locked_slr0;
  assign clkwiz_kernel_clk_out1_1 = clkwiz_kernel_clk_out1;
  assign clkwiz_kernel_locked_1 = clkwiz_kernel_locked_slr0;
  assign clkwiz_sysclks_locked_1 = clkwiz_sysclks_locked_slr0;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign pcie_user_lnk_up_1 = pcie_user_lnk_up_slr0;
  assign peripheral_aresetn[0] = reset_controllers_peripheral_aresetn;
  assign regslice_control_userpf_M_AXI_slr0_1_ARADDR = regslice_control_userpf_M_AXI_slr0_araddr[24:0];
  assign regslice_control_userpf_M_AXI_slr0_1_ARPROT = regslice_control_userpf_M_AXI_slr0_arprot[2:0];
  assign regslice_control_userpf_M_AXI_slr0_1_ARVALID = regslice_control_userpf_M_AXI_slr0_arvalid;
  assign regslice_control_userpf_M_AXI_slr0_1_AWADDR = regslice_control_userpf_M_AXI_slr0_awaddr[24:0];
  assign regslice_control_userpf_M_AXI_slr0_1_AWPROT = regslice_control_userpf_M_AXI_slr0_awprot[2:0];
  assign regslice_control_userpf_M_AXI_slr0_1_AWVALID = regslice_control_userpf_M_AXI_slr0_awvalid;
  assign regslice_control_userpf_M_AXI_slr0_1_BREADY = regslice_control_userpf_M_AXI_slr0_bready;
  assign regslice_control_userpf_M_AXI_slr0_1_RREADY = regslice_control_userpf_M_AXI_slr0_rready;
  assign regslice_control_userpf_M_AXI_slr0_1_WDATA = regslice_control_userpf_M_AXI_slr0_wdata[31:0];
  assign regslice_control_userpf_M_AXI_slr0_1_WSTRB = regslice_control_userpf_M_AXI_slr0_wstrb[3:0];
  assign regslice_control_userpf_M_AXI_slr0_1_WVALID = regslice_control_userpf_M_AXI_slr0_wvalid;
  assign regslice_control_userpf_M_AXI_slr0_arready = regslice_control_userpf_M_AXI_slr0_1_ARREADY;
  assign regslice_control_userpf_M_AXI_slr0_awready = regslice_control_userpf_M_AXI_slr0_1_AWREADY;
  assign regslice_control_userpf_M_AXI_slr0_bresp[1:0] = regslice_control_userpf_M_AXI_slr0_1_BRESP;
  assign regslice_control_userpf_M_AXI_slr0_bvalid = regslice_control_userpf_M_AXI_slr0_1_BVALID;
  assign regslice_control_userpf_M_AXI_slr0_rdata[31:0] = regslice_control_userpf_M_AXI_slr0_1_RDATA;
  assign regslice_control_userpf_M_AXI_slr0_rresp[1:0] = regslice_control_userpf_M_AXI_slr0_1_RRESP;
  assign regslice_control_userpf_M_AXI_slr0_rvalid = regslice_control_userpf_M_AXI_slr0_1_RVALID;
  assign regslice_control_userpf_M_AXI_slr0_wready = regslice_control_userpf_M_AXI_slr0_1_WREADY;
  assign regslice_data_M_AXI_slr0_1_ARADDR = regslice_data_M_AXI_slr0_araddr[38:0];
  assign regslice_data_M_AXI_slr0_1_ARBURST = regslice_data_M_AXI_slr0_arburst[1:0];
  assign regslice_data_M_AXI_slr0_1_ARCACHE = regslice_data_M_AXI_slr0_arcache[3:0];
  assign regslice_data_M_AXI_slr0_1_ARID = regslice_data_M_AXI_slr0_arid[3:0];
  assign regslice_data_M_AXI_slr0_1_ARLEN = regslice_data_M_AXI_slr0_arlen[7:0];
  assign regslice_data_M_AXI_slr0_1_ARLOCK = regslice_data_M_AXI_slr0_arlock[0];
  assign regslice_data_M_AXI_slr0_1_ARPROT = regslice_data_M_AXI_slr0_arprot[2:0];
  assign regslice_data_M_AXI_slr0_1_ARQOS = regslice_data_M_AXI_slr0_arqos[3:0];
  assign regslice_data_M_AXI_slr0_1_ARREGION = regslice_data_M_AXI_slr0_arregion[3:0];
  assign regslice_data_M_AXI_slr0_1_ARVALID = regslice_data_M_AXI_slr0_arvalid;
  assign regslice_data_M_AXI_slr0_1_AWADDR = regslice_data_M_AXI_slr0_awaddr[38:0];
  assign regslice_data_M_AXI_slr0_1_AWBURST = regslice_data_M_AXI_slr0_awburst[1:0];
  assign regslice_data_M_AXI_slr0_1_AWCACHE = regslice_data_M_AXI_slr0_awcache[3:0];
  assign regslice_data_M_AXI_slr0_1_AWID = regslice_data_M_AXI_slr0_awid[3:0];
  assign regslice_data_M_AXI_slr0_1_AWLEN = regslice_data_M_AXI_slr0_awlen[7:0];
  assign regslice_data_M_AXI_slr0_1_AWLOCK = regslice_data_M_AXI_slr0_awlock[0];
  assign regslice_data_M_AXI_slr0_1_AWPROT = regslice_data_M_AXI_slr0_awprot[2:0];
  assign regslice_data_M_AXI_slr0_1_AWQOS = regslice_data_M_AXI_slr0_awqos[3:0];
  assign regslice_data_M_AXI_slr0_1_AWREGION = regslice_data_M_AXI_slr0_awregion[3:0];
  assign regslice_data_M_AXI_slr0_1_AWVALID = regslice_data_M_AXI_slr0_awvalid;
  assign regslice_data_M_AXI_slr0_1_BREADY = regslice_data_M_AXI_slr0_bready;
  assign regslice_data_M_AXI_slr0_1_RREADY = regslice_data_M_AXI_slr0_rready;
  assign regslice_data_M_AXI_slr0_1_WDATA = regslice_data_M_AXI_slr0_wdata[511:0];
  assign regslice_data_M_AXI_slr0_1_WLAST = regslice_data_M_AXI_slr0_wlast;
  assign regslice_data_M_AXI_slr0_1_WSTRB = regslice_data_M_AXI_slr0_wstrb[63:0];
  assign regslice_data_M_AXI_slr0_1_WVALID = regslice_data_M_AXI_slr0_wvalid;
  assign regslice_data_M_AXI_slr0_arready = regslice_data_M_AXI_slr0_1_ARREADY;
  assign regslice_data_M_AXI_slr0_awready = regslice_data_M_AXI_slr0_1_AWREADY;
  assign regslice_data_M_AXI_slr0_bid[3:0] = regslice_data_M_AXI_slr0_1_BID;
  assign regslice_data_M_AXI_slr0_bresp[1:0] = regslice_data_M_AXI_slr0_1_BRESP;
  assign regslice_data_M_AXI_slr0_bvalid = regslice_data_M_AXI_slr0_1_BVALID;
  assign regslice_data_M_AXI_slr0_rdata[511:0] = regslice_data_M_AXI_slr0_1_RDATA;
  assign regslice_data_M_AXI_slr0_rid[3:0] = regslice_data_M_AXI_slr0_1_RID;
  assign regslice_data_M_AXI_slr0_rlast = regslice_data_M_AXI_slr0_1_RLAST;
  assign regslice_data_M_AXI_slr0_rresp[1:0] = regslice_data_M_AXI_slr0_1_RRESP;
  assign regslice_data_M_AXI_slr0_rvalid = regslice_data_M_AXI_slr0_1_RVALID;
  assign regslice_data_M_AXI_slr0_wready = regslice_data_M_AXI_slr0_1_WREADY;
  assign slice_reset_kernel_pr_Dout_1 = slice_reset_kernel_pr_Dout_slr0[0];
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  pfm_dynamic_axi_cdc_data_0 axi_cdc_data
       (.m_axi_aclk(clkwiz_kernel_clk_out1_1),
        .m_axi_araddr(axi_cdc_data_dynamic_M_AXI_ARADDR),
        .m_axi_arburst(axi_cdc_data_dynamic_M_AXI_ARBURST),
        .m_axi_arcache(axi_cdc_data_dynamic_M_AXI_ARCACHE),
        .m_axi_aresetn(reset_controllers_interconnect_aresetn1),
        .m_axi_arid(axi_cdc_data_dynamic_M_AXI_ARID),
        .m_axi_arlen(axi_cdc_data_dynamic_M_AXI_ARLEN),
        .m_axi_arlock(axi_cdc_data_dynamic_M_AXI_ARLOCK),
        .m_axi_arprot(axi_cdc_data_dynamic_M_AXI_ARPROT),
        .m_axi_arqos(axi_cdc_data_dynamic_M_AXI_ARQOS),
        .m_axi_arready(axi_cdc_data_dynamic_M_AXI_ARREADY),
        .m_axi_arregion(axi_cdc_data_dynamic_M_AXI_ARREGION),
        .m_axi_arvalid(axi_cdc_data_dynamic_M_AXI_ARVALID),
        .m_axi_awaddr(axi_cdc_data_dynamic_M_AXI_AWADDR),
        .m_axi_awburst(axi_cdc_data_dynamic_M_AXI_AWBURST),
        .m_axi_awcache(axi_cdc_data_dynamic_M_AXI_AWCACHE),
        .m_axi_awid(axi_cdc_data_dynamic_M_AXI_AWID),
        .m_axi_awlen(axi_cdc_data_dynamic_M_AXI_AWLEN),
        .m_axi_awlock(axi_cdc_data_dynamic_M_AXI_AWLOCK),
        .m_axi_awprot(axi_cdc_data_dynamic_M_AXI_AWPROT),
        .m_axi_awqos(axi_cdc_data_dynamic_M_AXI_AWQOS),
        .m_axi_awready(axi_cdc_data_dynamic_M_AXI_AWREADY),
        .m_axi_awregion(axi_cdc_data_dynamic_M_AXI_AWREGION),
        .m_axi_awvalid(axi_cdc_data_dynamic_M_AXI_AWVALID),
        .m_axi_bid(axi_cdc_data_dynamic_M_AXI_BID),
        .m_axi_bready(axi_cdc_data_dynamic_M_AXI_BREADY),
        .m_axi_bresp(axi_cdc_data_dynamic_M_AXI_BRESP),
        .m_axi_bvalid(axi_cdc_data_dynamic_M_AXI_BVALID),
        .m_axi_rdata(axi_cdc_data_dynamic_M_AXI_RDATA),
        .m_axi_rid(axi_cdc_data_dynamic_M_AXI_RID),
        .m_axi_rlast(axi_cdc_data_dynamic_M_AXI_RLAST),
        .m_axi_rready(axi_cdc_data_dynamic_M_AXI_RREADY),
        .m_axi_rresp(axi_cdc_data_dynamic_M_AXI_RRESP),
        .m_axi_rvalid(axi_cdc_data_dynamic_M_AXI_RVALID),
        .m_axi_wdata(axi_cdc_data_dynamic_M_AXI_WDATA),
        .m_axi_wlast(axi_cdc_data_dynamic_M_AXI_WLAST),
        .m_axi_wready(axi_cdc_data_dynamic_M_AXI_WREADY),
        .m_axi_wstrb(axi_cdc_data_dynamic_M_AXI_WSTRB),
        .m_axi_wvalid(axi_cdc_data_dynamic_M_AXI_WVALID),
        .s_axi_aclk(dma_pcie_axi_aclk_1),
        .s_axi_araddr(regslice_data_M_AXI1_ARADDR),
        .s_axi_arburst(regslice_data_M_AXI1_ARBURST),
        .s_axi_arcache(regslice_data_M_AXI1_ARCACHE),
        .s_axi_aresetn(reset_controllers_interconnect_aresetn),
        .s_axi_arid(regslice_data_M_AXI1_ARID),
        .s_axi_arlen(regslice_data_M_AXI1_ARLEN),
        .s_axi_arlock(regslice_data_M_AXI1_ARLOCK),
        .s_axi_arprot(regslice_data_M_AXI1_ARPROT),
        .s_axi_arqos(regslice_data_M_AXI1_ARQOS),
        .s_axi_arready(regslice_data_M_AXI1_ARREADY),
        .s_axi_arregion(regslice_data_M_AXI1_ARREGION),
        .s_axi_arsize(regslice_data_M_AXI1_ARSIZE),
        .s_axi_arvalid(regslice_data_M_AXI1_ARVALID),
        .s_axi_awaddr(regslice_data_M_AXI1_AWADDR),
        .s_axi_awburst(regslice_data_M_AXI1_AWBURST),
        .s_axi_awcache(regslice_data_M_AXI1_AWCACHE),
        .s_axi_awid(regslice_data_M_AXI1_AWID),
        .s_axi_awlen(regslice_data_M_AXI1_AWLEN),
        .s_axi_awlock(regslice_data_M_AXI1_AWLOCK),
        .s_axi_awprot(regslice_data_M_AXI1_AWPROT),
        .s_axi_awqos(regslice_data_M_AXI1_AWQOS),
        .s_axi_awready(regslice_data_M_AXI1_AWREADY),
        .s_axi_awregion(regslice_data_M_AXI1_AWREGION),
        .s_axi_awsize(regslice_data_M_AXI1_AWSIZE),
        .s_axi_awvalid(regslice_data_M_AXI1_AWVALID),
        .s_axi_bid(regslice_data_M_AXI1_BID),
        .s_axi_bready(regslice_data_M_AXI1_BREADY),
        .s_axi_bresp(regslice_data_M_AXI1_BRESP),
        .s_axi_bvalid(regslice_data_M_AXI1_BVALID),
        .s_axi_rdata(regslice_data_M_AXI1_RDATA),
        .s_axi_rid(regslice_data_M_AXI1_RID),
        .s_axi_rlast(regslice_data_M_AXI1_RLAST),
        .s_axi_rready(regslice_data_M_AXI1_RREADY),
        .s_axi_rresp(regslice_data_M_AXI1_RRESP),
        .s_axi_rvalid(regslice_data_M_AXI1_RVALID),
        .s_axi_wdata(regslice_data_M_AXI1_WDATA),
        .s_axi_wlast(regslice_data_M_AXI1_WLAST),
        .s_axi_wready(regslice_data_M_AXI1_WREADY),
        .s_axi_wstrb(regslice_data_M_AXI1_WSTRB),
        .s_axi_wvalid(regslice_data_M_AXI1_WVALID));
  pfm_dynamic_axi_gpio_null_0 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(slowest_sync_clk_1),
        .s_axi_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .s_axi_aresetn(ARESETN_1),
        .s_axi_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .s_axi_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_user_M00_AXI_WVALID));
  pfm_dynamic_axi_vip_ctrl_userpf_0 axi_vip_ctrl_userpf
       (.aclk(slowest_sync_clk_1),
        .aresetn(ARESETN_1),
        .m_axi_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .m_axi_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .m_axi_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID),
        .s_axi_araddr(regslice_control_userpf_M_AXI_slr0_1_ARADDR),
        .s_axi_arprot(regslice_control_userpf_M_AXI_slr0_1_ARPROT),
        .s_axi_arready(regslice_control_userpf_M_AXI_slr0_1_ARREADY),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_slr0_1_ARVALID),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_slr0_1_AWADDR),
        .s_axi_awprot(regslice_control_userpf_M_AXI_slr0_1_AWPROT),
        .s_axi_awready(regslice_control_userpf_M_AXI_slr0_1_AWREADY),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_slr0_1_AWVALID),
        .s_axi_bready(regslice_control_userpf_M_AXI_slr0_1_BREADY),
        .s_axi_bresp(regslice_control_userpf_M_AXI_slr0_1_BRESP),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_slr0_1_BVALID),
        .s_axi_rdata(regslice_control_userpf_M_AXI_slr0_1_RDATA),
        .s_axi_rready(regslice_control_userpf_M_AXI_slr0_1_RREADY),
        .s_axi_rresp(regslice_control_userpf_M_AXI_slr0_1_RRESP),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_slr0_1_RVALID),
        .s_axi_wdata(regslice_control_userpf_M_AXI_slr0_1_WDATA),
        .s_axi_wready(regslice_control_userpf_M_AXI_slr0_1_WREADY),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_slr0_1_WSTRB),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_slr0_1_WVALID));
  pfm_dynamic_axi_vip_data_0 axi_vip_data
       (.aclk(dma_pcie_axi_aclk_1),
        .aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_araddr(axi_vip_data_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_data_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_data_M_AXI_ARCACHE),
        .m_axi_arid(axi_vip_data_M_AXI_ARID),
        .m_axi_arlen(axi_vip_data_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_data_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_data_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_data_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_data_M_AXI_ARREADY),
        .m_axi_arregion(axi_vip_data_M_AXI_ARREGION),
        .m_axi_arvalid(axi_vip_data_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_data_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_data_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_data_M_AXI_AWCACHE),
        .m_axi_awid(axi_vip_data_M_AXI_AWID),
        .m_axi_awlen(axi_vip_data_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_data_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_data_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_data_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_data_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_data_M_AXI_AWREGION),
        .m_axi_awvalid(axi_vip_data_M_AXI_AWVALID),
        .m_axi_bid(axi_vip_data_M_AXI_BID),
        .m_axi_bready(axi_vip_data_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_data_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_data_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_data_M_AXI_RDATA),
        .m_axi_rid(axi_vip_data_M_AXI_RID),
        .m_axi_rlast(axi_vip_data_M_AXI_RLAST),
        .m_axi_rready(axi_vip_data_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_data_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_data_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_data_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_data_M_AXI_WLAST),
        .m_axi_wready(axi_vip_data_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_data_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_data_M_AXI_WVALID),
        .s_axi_araddr(regslice_data_M_AXI_slr0_1_ARADDR),
        .s_axi_arburst(regslice_data_M_AXI_slr0_1_ARBURST),
        .s_axi_arcache(regslice_data_M_AXI_slr0_1_ARCACHE),
        .s_axi_arid(regslice_data_M_AXI_slr0_1_ARID),
        .s_axi_arlen(regslice_data_M_AXI_slr0_1_ARLEN),
        .s_axi_arlock(regslice_data_M_AXI_slr0_1_ARLOCK),
        .s_axi_arprot(regslice_data_M_AXI_slr0_1_ARPROT),
        .s_axi_arqos(regslice_data_M_AXI_slr0_1_ARQOS),
        .s_axi_arready(regslice_data_M_AXI_slr0_1_ARREADY),
        .s_axi_arregion(regslice_data_M_AXI_slr0_1_ARREGION),
        .s_axi_arvalid(regslice_data_M_AXI_slr0_1_ARVALID),
        .s_axi_awaddr(regslice_data_M_AXI_slr0_1_AWADDR),
        .s_axi_awburst(regslice_data_M_AXI_slr0_1_AWBURST),
        .s_axi_awcache(regslice_data_M_AXI_slr0_1_AWCACHE),
        .s_axi_awid(regslice_data_M_AXI_slr0_1_AWID),
        .s_axi_awlen(regslice_data_M_AXI_slr0_1_AWLEN),
        .s_axi_awlock(regslice_data_M_AXI_slr0_1_AWLOCK),
        .s_axi_awprot(regslice_data_M_AXI_slr0_1_AWPROT),
        .s_axi_awqos(regslice_data_M_AXI_slr0_1_AWQOS),
        .s_axi_awready(regslice_data_M_AXI_slr0_1_AWREADY),
        .s_axi_awregion(regslice_data_M_AXI_slr0_1_AWREGION),
        .s_axi_awvalid(regslice_data_M_AXI_slr0_1_AWVALID),
        .s_axi_bid(regslice_data_M_AXI_slr0_1_BID),
        .s_axi_bready(regslice_data_M_AXI_slr0_1_BREADY),
        .s_axi_bresp(regslice_data_M_AXI_slr0_1_BRESP),
        .s_axi_bvalid(regslice_data_M_AXI_slr0_1_BVALID),
        .s_axi_rdata(regslice_data_M_AXI_slr0_1_RDATA),
        .s_axi_rid(regslice_data_M_AXI_slr0_1_RID),
        .s_axi_rlast(regslice_data_M_AXI_slr0_1_RLAST),
        .s_axi_rready(regslice_data_M_AXI_slr0_1_RREADY),
        .s_axi_rresp(regslice_data_M_AXI_slr0_1_RRESP),
        .s_axi_rvalid(regslice_data_M_AXI_slr0_1_RVALID),
        .s_axi_wdata(regslice_data_M_AXI_slr0_1_WDATA),
        .s_axi_wlast(regslice_data_M_AXI_slr0_1_WLAST),
        .s_axi_wready(regslice_data_M_AXI_slr0_1_WREADY),
        .s_axi_wstrb(regslice_data_M_AXI_slr0_1_WSTRB),
        .s_axi_wvalid(regslice_data_M_AXI_slr0_1_WVALID));
  pfm_dynamic_interconnect_axilite_user_0 interconnect_axilite_user
       (.ACLK(slowest_sync_clk_1),
        .ARESETN(ARESETN_1),
        .M00_ACLK(slowest_sync_clk_1),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_user_M00_AXI_WVALID),
        .M01_ACLK(clkwiz_kernel_clk_out1_1),
        .M01_ARESETN(reset_controllers_interconnect_aresetn1),
        .M01_AXI_araddr(Conn1_ARADDR),
        .M01_AXI_arprot(Conn1_ARPROT),
        .M01_AXI_arready(Conn1_ARREADY),
        .M01_AXI_arvalid(Conn1_ARVALID),
        .M01_AXI_awaddr(Conn1_AWADDR),
        .M01_AXI_awprot(Conn1_AWPROT),
        .M01_AXI_awready(Conn1_AWREADY),
        .M01_AXI_awvalid(Conn1_AWVALID),
        .M01_AXI_bready(Conn1_BREADY),
        .M01_AXI_bresp(Conn1_BRESP),
        .M01_AXI_bvalid(Conn1_BVALID),
        .M01_AXI_rdata(Conn1_RDATA),
        .M01_AXI_rready(Conn1_RREADY),
        .M01_AXI_rresp(Conn1_RRESP),
        .M01_AXI_rvalid(Conn1_RVALID),
        .M01_AXI_wdata(Conn1_WDATA),
        .M01_AXI_wready(Conn1_WREADY),
        .M01_AXI_wstrb(Conn1_WSTRB),
        .M01_AXI_wvalid(Conn1_WVALID),
        .S00_ACLK(slowest_sync_clk_1),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(regslice_control_userpf_M_AXI_ARADDR),
        .S00_AXI_arprot(regslice_control_userpf_M_AXI_ARPROT),
        .S00_AXI_arready(regslice_control_userpf_M_AXI_ARREADY),
        .S00_AXI_arvalid(regslice_control_userpf_M_AXI_ARVALID),
        .S00_AXI_awaddr(regslice_control_userpf_M_AXI_AWADDR),
        .S00_AXI_awprot(regslice_control_userpf_M_AXI_AWPROT),
        .S00_AXI_awready(regslice_control_userpf_M_AXI_AWREADY),
        .S00_AXI_awvalid(regslice_control_userpf_M_AXI_AWVALID),
        .S00_AXI_bready(regslice_control_userpf_M_AXI_BREADY),
        .S00_AXI_bresp(regslice_control_userpf_M_AXI_BRESP),
        .S00_AXI_bvalid(regslice_control_userpf_M_AXI_BVALID),
        .S00_AXI_rdata(regslice_control_userpf_M_AXI_RDATA),
        .S00_AXI_rready(regslice_control_userpf_M_AXI_RREADY),
        .S00_AXI_rresp(regslice_control_userpf_M_AXI_RRESP),
        .S00_AXI_rvalid(regslice_control_userpf_M_AXI_RVALID),
        .S00_AXI_wdata(regslice_control_userpf_M_AXI_WDATA),
        .S00_AXI_wready(regslice_control_userpf_M_AXI_WREADY),
        .S00_AXI_wstrb(regslice_control_userpf_M_AXI_WSTRB),
        .S00_AXI_wvalid(regslice_control_userpf_M_AXI_WVALID));
  pfm_dynamic_regslice_control_userpf_0 regslice_control_userpf
       (.aclk(slowest_sync_clk_1),
        .aresetn(ARESETN_1),
        .m_axi_araddr(regslice_control_userpf_M_AXI_ARADDR),
        .m_axi_arprot(regslice_control_userpf_M_AXI_ARPROT),
        .m_axi_arready(regslice_control_userpf_M_AXI_ARREADY),
        .m_axi_arvalid(regslice_control_userpf_M_AXI_ARVALID),
        .m_axi_awaddr(regslice_control_userpf_M_AXI_AWADDR),
        .m_axi_awprot(regslice_control_userpf_M_AXI_AWPROT),
        .m_axi_awready(regslice_control_userpf_M_AXI_AWREADY),
        .m_axi_awvalid(regslice_control_userpf_M_AXI_AWVALID),
        .m_axi_bready(regslice_control_userpf_M_AXI_BREADY),
        .m_axi_bresp(regslice_control_userpf_M_AXI_BRESP),
        .m_axi_bvalid(regslice_control_userpf_M_AXI_BVALID),
        .m_axi_rdata(regslice_control_userpf_M_AXI_RDATA),
        .m_axi_rready(regslice_control_userpf_M_AXI_RREADY),
        .m_axi_rresp(regslice_control_userpf_M_AXI_RRESP),
        .m_axi_rvalid(regslice_control_userpf_M_AXI_RVALID),
        .m_axi_wdata(regslice_control_userpf_M_AXI_WDATA),
        .m_axi_wready(regslice_control_userpf_M_AXI_WREADY),
        .m_axi_wstrb(regslice_control_userpf_M_AXI_WSTRB),
        .m_axi_wvalid(regslice_control_userpf_M_AXI_WVALID),
        .s_axi_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .s_axi_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .s_axi_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .s_axi_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .s_axi_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .s_axi_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .s_axi_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .s_axi_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .s_axi_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .s_axi_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID));
  pfm_dynamic_regslice_data_0 regslice_data
       (.aclk(dma_pcie_axi_aclk_1),
        .aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_araddr(regslice_data_M_AXI1_ARADDR),
        .m_axi_arburst(regslice_data_M_AXI1_ARBURST),
        .m_axi_arcache(regslice_data_M_AXI1_ARCACHE),
        .m_axi_arid(regslice_data_M_AXI1_ARID),
        .m_axi_arlen(regslice_data_M_AXI1_ARLEN),
        .m_axi_arlock(regslice_data_M_AXI1_ARLOCK),
        .m_axi_arprot(regslice_data_M_AXI1_ARPROT),
        .m_axi_arqos(regslice_data_M_AXI1_ARQOS),
        .m_axi_arready(regslice_data_M_AXI1_ARREADY),
        .m_axi_arregion(regslice_data_M_AXI1_ARREGION),
        .m_axi_arsize(regslice_data_M_AXI1_ARSIZE),
        .m_axi_arvalid(regslice_data_M_AXI1_ARVALID),
        .m_axi_awaddr(regslice_data_M_AXI1_AWADDR),
        .m_axi_awburst(regslice_data_M_AXI1_AWBURST),
        .m_axi_awcache(regslice_data_M_AXI1_AWCACHE),
        .m_axi_awid(regslice_data_M_AXI1_AWID),
        .m_axi_awlen(regslice_data_M_AXI1_AWLEN),
        .m_axi_awlock(regslice_data_M_AXI1_AWLOCK),
        .m_axi_awprot(regslice_data_M_AXI1_AWPROT),
        .m_axi_awqos(regslice_data_M_AXI1_AWQOS),
        .m_axi_awready(regslice_data_M_AXI1_AWREADY),
        .m_axi_awregion(regslice_data_M_AXI1_AWREGION),
        .m_axi_awsize(regslice_data_M_AXI1_AWSIZE),
        .m_axi_awvalid(regslice_data_M_AXI1_AWVALID),
        .m_axi_bid(regslice_data_M_AXI1_BID),
        .m_axi_bready(regslice_data_M_AXI1_BREADY),
        .m_axi_bresp(regslice_data_M_AXI1_BRESP),
        .m_axi_bvalid(regslice_data_M_AXI1_BVALID),
        .m_axi_rdata(regslice_data_M_AXI1_RDATA),
        .m_axi_rid(regslice_data_M_AXI1_RID),
        .m_axi_rlast(regslice_data_M_AXI1_RLAST),
        .m_axi_rready(regslice_data_M_AXI1_RREADY),
        .m_axi_rresp(regslice_data_M_AXI1_RRESP),
        .m_axi_rvalid(regslice_data_M_AXI1_RVALID),
        .m_axi_wdata(regslice_data_M_AXI1_WDATA),
        .m_axi_wlast(regslice_data_M_AXI1_WLAST),
        .m_axi_wready(regslice_data_M_AXI1_WREADY),
        .m_axi_wstrb(regslice_data_M_AXI1_WSTRB),
        .m_axi_wvalid(regslice_data_M_AXI1_WVALID),
        .s_axi_araddr(axi_vip_data_M_AXI_ARADDR),
        .s_axi_arburst(axi_vip_data_M_AXI_ARBURST),
        .s_axi_arcache(axi_vip_data_M_AXI_ARCACHE),
        .s_axi_arid(axi_vip_data_M_AXI_ARID),
        .s_axi_arlen(axi_vip_data_M_AXI_ARLEN),
        .s_axi_arlock(axi_vip_data_M_AXI_ARLOCK),
        .s_axi_arprot(axi_vip_data_M_AXI_ARPROT),
        .s_axi_arqos(axi_vip_data_M_AXI_ARQOS),
        .s_axi_arready(axi_vip_data_M_AXI_ARREADY),
        .s_axi_arregion(axi_vip_data_M_AXI_ARREGION),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(axi_vip_data_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_data_M_AXI_AWADDR),
        .s_axi_awburst(axi_vip_data_M_AXI_AWBURST),
        .s_axi_awcache(axi_vip_data_M_AXI_AWCACHE),
        .s_axi_awid(axi_vip_data_M_AXI_AWID),
        .s_axi_awlen(axi_vip_data_M_AXI_AWLEN),
        .s_axi_awlock(axi_vip_data_M_AXI_AWLOCK),
        .s_axi_awprot(axi_vip_data_M_AXI_AWPROT),
        .s_axi_awqos(axi_vip_data_M_AXI_AWQOS),
        .s_axi_awready(axi_vip_data_M_AXI_AWREADY),
        .s_axi_awregion(axi_vip_data_M_AXI_AWREGION),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(axi_vip_data_M_AXI_AWVALID),
        .s_axi_bid(axi_vip_data_M_AXI_BID),
        .s_axi_bready(axi_vip_data_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_data_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_data_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_data_M_AXI_RDATA),
        .s_axi_rid(axi_vip_data_M_AXI_RID),
        .s_axi_rlast(axi_vip_data_M_AXI_RLAST),
        .s_axi_rready(axi_vip_data_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_data_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_data_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_data_M_AXI_WDATA),
        .s_axi_wlast(axi_vip_data_M_AXI_WLAST),
        .s_axi_wready(axi_vip_data_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_data_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_data_M_AXI_WVALID));
  reset_controllers_imp_1R0KUU3 reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr0(clkwiz_kernel2_locked_1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1_1),
        .clkwiz_kernel_locked_slr0(clkwiz_kernel_locked_1),
        .clkwiz_sysclks_clk_out2(slowest_sync_clk_1),
        .clkwiz_sysclks_locked_slr0(clkwiz_sysclks_locked_1),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk_1),
        .pcie_user_lnk_up_slr0(pcie_user_lnk_up_1),
        .peripheral_aresetn(reset_controllers_peripheral_aresetn),
        .psreset_gate_pr_control_interconnect_aresetn(ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_interconnect_aresetn1),
        .slice_reset_kernel_pr_Dout_slr0(slice_reset_kernel_pr_Dout_1));
endmodule

module slr1_imp_IZT2WG
   (M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    axi_cdc_data_dynamic_M_AXI_araddr,
    axi_cdc_data_dynamic_M_AXI_arburst,
    axi_cdc_data_dynamic_M_AXI_arcache,
    axi_cdc_data_dynamic_M_AXI_arid,
    axi_cdc_data_dynamic_M_AXI_arlen,
    axi_cdc_data_dynamic_M_AXI_arlock,
    axi_cdc_data_dynamic_M_AXI_arprot,
    axi_cdc_data_dynamic_M_AXI_arqos,
    axi_cdc_data_dynamic_M_AXI_arready,
    axi_cdc_data_dynamic_M_AXI_arregion,
    axi_cdc_data_dynamic_M_AXI_arvalid,
    axi_cdc_data_dynamic_M_AXI_awaddr,
    axi_cdc_data_dynamic_M_AXI_awburst,
    axi_cdc_data_dynamic_M_AXI_awcache,
    axi_cdc_data_dynamic_M_AXI_awid,
    axi_cdc_data_dynamic_M_AXI_awlen,
    axi_cdc_data_dynamic_M_AXI_awlock,
    axi_cdc_data_dynamic_M_AXI_awprot,
    axi_cdc_data_dynamic_M_AXI_awqos,
    axi_cdc_data_dynamic_M_AXI_awready,
    axi_cdc_data_dynamic_M_AXI_awregion,
    axi_cdc_data_dynamic_M_AXI_awvalid,
    axi_cdc_data_dynamic_M_AXI_bid,
    axi_cdc_data_dynamic_M_AXI_bready,
    axi_cdc_data_dynamic_M_AXI_bresp,
    axi_cdc_data_dynamic_M_AXI_bvalid,
    axi_cdc_data_dynamic_M_AXI_rdata,
    axi_cdc_data_dynamic_M_AXI_rid,
    axi_cdc_data_dynamic_M_AXI_rlast,
    axi_cdc_data_dynamic_M_AXI_rready,
    axi_cdc_data_dynamic_M_AXI_rresp,
    axi_cdc_data_dynamic_M_AXI_rvalid,
    axi_cdc_data_dynamic_M_AXI_wdata,
    axi_cdc_data_dynamic_M_AXI_wlast,
    axi_cdc_data_dynamic_M_AXI_wready,
    axi_cdc_data_dynamic_M_AXI_wstrb,
    axi_cdc_data_dynamic_M_AXI_wvalid,
    axi_cdc_data_static_M_AXI_araddr,
    axi_cdc_data_static_M_AXI_arburst,
    axi_cdc_data_static_M_AXI_arcache,
    axi_cdc_data_static_M_AXI_arid,
    axi_cdc_data_static_M_AXI_arlen,
    axi_cdc_data_static_M_AXI_arlock,
    axi_cdc_data_static_M_AXI_arprot,
    axi_cdc_data_static_M_AXI_arqos,
    axi_cdc_data_static_M_AXI_arready,
    axi_cdc_data_static_M_AXI_arregion,
    axi_cdc_data_static_M_AXI_arvalid,
    axi_cdc_data_static_M_AXI_awaddr,
    axi_cdc_data_static_M_AXI_awburst,
    axi_cdc_data_static_M_AXI_awcache,
    axi_cdc_data_static_M_AXI_awid,
    axi_cdc_data_static_M_AXI_awlen,
    axi_cdc_data_static_M_AXI_awlock,
    axi_cdc_data_static_M_AXI_awprot,
    axi_cdc_data_static_M_AXI_awqos,
    axi_cdc_data_static_M_AXI_awready,
    axi_cdc_data_static_M_AXI_awregion,
    axi_cdc_data_static_M_AXI_awvalid,
    axi_cdc_data_static_M_AXI_bid,
    axi_cdc_data_static_M_AXI_bready,
    axi_cdc_data_static_M_AXI_bresp,
    axi_cdc_data_static_M_AXI_bvalid,
    axi_cdc_data_static_M_AXI_rdata,
    axi_cdc_data_static_M_AXI_rid,
    axi_cdc_data_static_M_AXI_rlast,
    axi_cdc_data_static_M_AXI_rready,
    axi_cdc_data_static_M_AXI_rresp,
    axi_cdc_data_static_M_AXI_rvalid,
    axi_cdc_data_static_M_AXI_wdata,
    axi_cdc_data_static_M_AXI_wlast,
    axi_cdc_data_static_M_AXI_wready,
    axi_cdc_data_static_M_AXI_wstrb,
    axi_cdc_data_static_M_AXI_wvalid,
    axi_vip_ctrl_mgntpf_M_AXI_araddr,
    axi_vip_ctrl_mgntpf_M_AXI_arprot,
    axi_vip_ctrl_mgntpf_M_AXI_arready,
    axi_vip_ctrl_mgntpf_M_AXI_arvalid,
    axi_vip_ctrl_mgntpf_M_AXI_awaddr,
    axi_vip_ctrl_mgntpf_M_AXI_awprot,
    axi_vip_ctrl_mgntpf_M_AXI_awready,
    axi_vip_ctrl_mgntpf_M_AXI_awvalid,
    axi_vip_ctrl_mgntpf_M_AXI_bready,
    axi_vip_ctrl_mgntpf_M_AXI_bresp,
    axi_vip_ctrl_mgntpf_M_AXI_bvalid,
    axi_vip_ctrl_mgntpf_M_AXI_rdata,
    axi_vip_ctrl_mgntpf_M_AXI_rready,
    axi_vip_ctrl_mgntpf_M_AXI_rresp,
    axi_vip_ctrl_mgntpf_M_AXI_rvalid,
    axi_vip_ctrl_mgntpf_M_AXI_wdata,
    axi_vip_ctrl_mgntpf_M_AXI_wready,
    axi_vip_ctrl_mgntpf_M_AXI_wstrb,
    axi_vip_ctrl_mgntpf_M_AXI_wvalid,
    axi_vip_data_m00_axi_araddr,
    axi_vip_data_m00_axi_arburst,
    axi_vip_data_m00_axi_arcache,
    axi_vip_data_m00_axi_arlen,
    axi_vip_data_m00_axi_arlock,
    axi_vip_data_m00_axi_arprot,
    axi_vip_data_m00_axi_arqos,
    axi_vip_data_m00_axi_arready,
    axi_vip_data_m00_axi_arregion,
    axi_vip_data_m00_axi_arsize,
    axi_vip_data_m00_axi_arvalid,
    axi_vip_data_m00_axi_awaddr,
    axi_vip_data_m00_axi_awburst,
    axi_vip_data_m00_axi_awcache,
    axi_vip_data_m00_axi_awlen,
    axi_vip_data_m00_axi_awlock,
    axi_vip_data_m00_axi_awprot,
    axi_vip_data_m00_axi_awqos,
    axi_vip_data_m00_axi_awready,
    axi_vip_data_m00_axi_awregion,
    axi_vip_data_m00_axi_awsize,
    axi_vip_data_m00_axi_awvalid,
    axi_vip_data_m00_axi_bready,
    axi_vip_data_m00_axi_bresp,
    axi_vip_data_m00_axi_bvalid,
    axi_vip_data_m00_axi_rdata,
    axi_vip_data_m00_axi_rlast,
    axi_vip_data_m00_axi_rready,
    axi_vip_data_m00_axi_rresp,
    axi_vip_data_m00_axi_rvalid,
    axi_vip_data_m00_axi_wdata,
    axi_vip_data_m00_axi_wlast,
    axi_vip_data_m00_axi_wready,
    axi_vip_data_m00_axi_wstrb,
    axi_vip_data_m00_axi_wvalid,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr1,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr1,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr1,
    ddrmem_1_c0_ddr4_ui_clk,
    ddrmem_1_c0_init_calib_complete,
    dma_pcie_axi_aclk,
    iob_static_perst_n_out,
    logic_reset_op_Res,
    memory_subsystem_M00_AXI_araddr,
    memory_subsystem_M00_AXI_arburst,
    memory_subsystem_M00_AXI_arcache,
    memory_subsystem_M00_AXI_arlen,
    memory_subsystem_M00_AXI_arlock,
    memory_subsystem_M00_AXI_arprot,
    memory_subsystem_M00_AXI_arqos,
    memory_subsystem_M00_AXI_arready,
    memory_subsystem_M00_AXI_arregion,
    memory_subsystem_M00_AXI_arsize,
    memory_subsystem_M00_AXI_arvalid,
    memory_subsystem_M00_AXI_awaddr,
    memory_subsystem_M00_AXI_awburst,
    memory_subsystem_M00_AXI_awcache,
    memory_subsystem_M00_AXI_awlen,
    memory_subsystem_M00_AXI_awlock,
    memory_subsystem_M00_AXI_awprot,
    memory_subsystem_M00_AXI_awqos,
    memory_subsystem_M00_AXI_awready,
    memory_subsystem_M00_AXI_awregion,
    memory_subsystem_M00_AXI_awsize,
    memory_subsystem_M00_AXI_awvalid,
    memory_subsystem_M00_AXI_bready,
    memory_subsystem_M00_AXI_bresp,
    memory_subsystem_M00_AXI_bvalid,
    memory_subsystem_M00_AXI_rdata,
    memory_subsystem_M00_AXI_rlast,
    memory_subsystem_M00_AXI_rready,
    memory_subsystem_M00_AXI_rresp,
    memory_subsystem_M00_AXI_rvalid,
    memory_subsystem_M00_AXI_wdata,
    memory_subsystem_M00_AXI_wlast,
    memory_subsystem_M00_AXI_wready,
    memory_subsystem_M00_AXI_wstrb,
    memory_subsystem_M00_AXI_wvalid,
    pcie_user_lnk_up_slr1,
    psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    regslice_control_M_AXI_slr1_araddr,
    regslice_control_M_AXI_slr1_arprot,
    regslice_control_M_AXI_slr1_arready,
    regslice_control_M_AXI_slr1_arvalid,
    regslice_control_M_AXI_slr1_awaddr,
    regslice_control_M_AXI_slr1_awprot,
    regslice_control_M_AXI_slr1_awready,
    regslice_control_M_AXI_slr1_awvalid,
    regslice_control_M_AXI_slr1_bready,
    regslice_control_M_AXI_slr1_bresp,
    regslice_control_M_AXI_slr1_bvalid,
    regslice_control_M_AXI_slr1_rdata,
    regslice_control_M_AXI_slr1_rready,
    regslice_control_M_AXI_slr1_rresp,
    regslice_control_M_AXI_slr1_rvalid,
    regslice_control_M_AXI_slr1_wdata,
    regslice_control_M_AXI_slr1_wready,
    regslice_control_M_AXI_slr1_wstrb,
    regslice_control_M_AXI_slr1_wvalid,
    regslice_control_periph_M_AXI_slr1_araddr,
    regslice_control_periph_M_AXI_slr1_arprot,
    regslice_control_periph_M_AXI_slr1_arready,
    regslice_control_periph_M_AXI_slr1_arvalid,
    regslice_control_periph_M_AXI_slr1_awaddr,
    regslice_control_periph_M_AXI_slr1_awprot,
    regslice_control_periph_M_AXI_slr1_awready,
    regslice_control_periph_M_AXI_slr1_awvalid,
    regslice_control_periph_M_AXI_slr1_bready,
    regslice_control_periph_M_AXI_slr1_bresp,
    regslice_control_periph_M_AXI_slr1_bvalid,
    regslice_control_periph_M_AXI_slr1_rdata,
    regslice_control_periph_M_AXI_slr1_rready,
    regslice_control_periph_M_AXI_slr1_rresp,
    regslice_control_periph_M_AXI_slr1_rvalid,
    regslice_control_periph_M_AXI_slr1_wdata,
    regslice_control_periph_M_AXI_slr1_wready,
    regslice_control_periph_M_AXI_slr1_wstrb,
    regslice_control_periph_M_AXI_slr1_wvalid,
    regslice_control_userpf_M_AXI_slr1_araddr,
    regslice_control_userpf_M_AXI_slr1_arprot,
    regslice_control_userpf_M_AXI_slr1_arready,
    regslice_control_userpf_M_AXI_slr1_arvalid,
    regslice_control_userpf_M_AXI_slr1_awaddr,
    regslice_control_userpf_M_AXI_slr1_awprot,
    regslice_control_userpf_M_AXI_slr1_awready,
    regslice_control_userpf_M_AXI_slr1_awvalid,
    regslice_control_userpf_M_AXI_slr1_bready,
    regslice_control_userpf_M_AXI_slr1_bresp,
    regslice_control_userpf_M_AXI_slr1_bvalid,
    regslice_control_userpf_M_AXI_slr1_rdata,
    regslice_control_userpf_M_AXI_slr1_rready,
    regslice_control_userpf_M_AXI_slr1_rresp,
    regslice_control_userpf_M_AXI_slr1_rvalid,
    regslice_control_userpf_M_AXI_slr1_wdata,
    regslice_control_userpf_M_AXI_slr1_wready,
    regslice_control_userpf_M_AXI_slr1_wstrb,
    regslice_control_userpf_M_AXI_slr1_wvalid,
    regslice_data_dynamic_M_AXI_slr1_araddr,
    regslice_data_dynamic_M_AXI_slr1_arburst,
    regslice_data_dynamic_M_AXI_slr1_arcache,
    regslice_data_dynamic_M_AXI_slr1_arid,
    regslice_data_dynamic_M_AXI_slr1_arlen,
    regslice_data_dynamic_M_AXI_slr1_arlock,
    regslice_data_dynamic_M_AXI_slr1_arprot,
    regslice_data_dynamic_M_AXI_slr1_arqos,
    regslice_data_dynamic_M_AXI_slr1_arready,
    regslice_data_dynamic_M_AXI_slr1_arregion,
    regslice_data_dynamic_M_AXI_slr1_arvalid,
    regslice_data_dynamic_M_AXI_slr1_awaddr,
    regslice_data_dynamic_M_AXI_slr1_awburst,
    regslice_data_dynamic_M_AXI_slr1_awcache,
    regslice_data_dynamic_M_AXI_slr1_awid,
    regslice_data_dynamic_M_AXI_slr1_awlen,
    regslice_data_dynamic_M_AXI_slr1_awlock,
    regslice_data_dynamic_M_AXI_slr1_awprot,
    regslice_data_dynamic_M_AXI_slr1_awqos,
    regslice_data_dynamic_M_AXI_slr1_awready,
    regslice_data_dynamic_M_AXI_slr1_awregion,
    regslice_data_dynamic_M_AXI_slr1_awvalid,
    regslice_data_dynamic_M_AXI_slr1_bid,
    regslice_data_dynamic_M_AXI_slr1_bready,
    regslice_data_dynamic_M_AXI_slr1_bresp,
    regslice_data_dynamic_M_AXI_slr1_bvalid,
    regslice_data_dynamic_M_AXI_slr1_rdata,
    regslice_data_dynamic_M_AXI_slr1_rid,
    regslice_data_dynamic_M_AXI_slr1_rlast,
    regslice_data_dynamic_M_AXI_slr1_rready,
    regslice_data_dynamic_M_AXI_slr1_rresp,
    regslice_data_dynamic_M_AXI_slr1_rvalid,
    regslice_data_dynamic_M_AXI_slr1_wdata,
    regslice_data_dynamic_M_AXI_slr1_wlast,
    regslice_data_dynamic_M_AXI_slr1_wready,
    regslice_data_dynamic_M_AXI_slr1_wstrb,
    regslice_data_dynamic_M_AXI_slr1_wvalid,
    regslice_data_static_M_AXI_slr1_araddr,
    regslice_data_static_M_AXI_slr1_arburst,
    regslice_data_static_M_AXI_slr1_arcache,
    regslice_data_static_M_AXI_slr1_arid,
    regslice_data_static_M_AXI_slr1_arlen,
    regslice_data_static_M_AXI_slr1_arlock,
    regslice_data_static_M_AXI_slr1_arprot,
    regslice_data_static_M_AXI_slr1_arqos,
    regslice_data_static_M_AXI_slr1_arready,
    regslice_data_static_M_AXI_slr1_arregion,
    regslice_data_static_M_AXI_slr1_arvalid,
    regslice_data_static_M_AXI_slr1_awaddr,
    regslice_data_static_M_AXI_slr1_awburst,
    regslice_data_static_M_AXI_slr1_awcache,
    regslice_data_static_M_AXI_slr1_awid,
    regslice_data_static_M_AXI_slr1_awlen,
    regslice_data_static_M_AXI_slr1_awlock,
    regslice_data_static_M_AXI_slr1_awprot,
    regslice_data_static_M_AXI_slr1_awqos,
    regslice_data_static_M_AXI_slr1_awready,
    regslice_data_static_M_AXI_slr1_awregion,
    regslice_data_static_M_AXI_slr1_awvalid,
    regslice_data_static_M_AXI_slr1_bid,
    regslice_data_static_M_AXI_slr1_bready,
    regslice_data_static_M_AXI_slr1_bresp,
    regslice_data_static_M_AXI_slr1_bvalid,
    regslice_data_static_M_AXI_slr1_rdata,
    regslice_data_static_M_AXI_slr1_rid,
    regslice_data_static_M_AXI_slr1_rlast,
    regslice_data_static_M_AXI_slr1_rready,
    regslice_data_static_M_AXI_slr1_rresp,
    regslice_data_static_M_AXI_slr1_rvalid,
    regslice_data_static_M_AXI_slr1_wdata,
    regslice_data_static_M_AXI_slr1_wlast,
    regslice_data_static_M_AXI_slr1_wready,
    regslice_data_static_M_AXI_slr1_wstrb,
    regslice_data_static_M_AXI_slr1_wvalid,
    slice_reset_kernel_pr_Dout_slr1);
  output [24:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [24:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output [38:0]axi_cdc_data_dynamic_M_AXI_araddr;
  output [1:0]axi_cdc_data_dynamic_M_AXI_arburst;
  output [3:0]axi_cdc_data_dynamic_M_AXI_arcache;
  output [3:0]axi_cdc_data_dynamic_M_AXI_arid;
  output [7:0]axi_cdc_data_dynamic_M_AXI_arlen;
  output [0:0]axi_cdc_data_dynamic_M_AXI_arlock;
  output [2:0]axi_cdc_data_dynamic_M_AXI_arprot;
  output [3:0]axi_cdc_data_dynamic_M_AXI_arqos;
  input axi_cdc_data_dynamic_M_AXI_arready;
  output [3:0]axi_cdc_data_dynamic_M_AXI_arregion;
  output axi_cdc_data_dynamic_M_AXI_arvalid;
  output [38:0]axi_cdc_data_dynamic_M_AXI_awaddr;
  output [1:0]axi_cdc_data_dynamic_M_AXI_awburst;
  output [3:0]axi_cdc_data_dynamic_M_AXI_awcache;
  output [3:0]axi_cdc_data_dynamic_M_AXI_awid;
  output [7:0]axi_cdc_data_dynamic_M_AXI_awlen;
  output [0:0]axi_cdc_data_dynamic_M_AXI_awlock;
  output [2:0]axi_cdc_data_dynamic_M_AXI_awprot;
  output [3:0]axi_cdc_data_dynamic_M_AXI_awqos;
  input axi_cdc_data_dynamic_M_AXI_awready;
  output [3:0]axi_cdc_data_dynamic_M_AXI_awregion;
  output axi_cdc_data_dynamic_M_AXI_awvalid;
  input [3:0]axi_cdc_data_dynamic_M_AXI_bid;
  output axi_cdc_data_dynamic_M_AXI_bready;
  input [1:0]axi_cdc_data_dynamic_M_AXI_bresp;
  input axi_cdc_data_dynamic_M_AXI_bvalid;
  input [511:0]axi_cdc_data_dynamic_M_AXI_rdata;
  input [3:0]axi_cdc_data_dynamic_M_AXI_rid;
  input axi_cdc_data_dynamic_M_AXI_rlast;
  output axi_cdc_data_dynamic_M_AXI_rready;
  input [1:0]axi_cdc_data_dynamic_M_AXI_rresp;
  input axi_cdc_data_dynamic_M_AXI_rvalid;
  output [511:0]axi_cdc_data_dynamic_M_AXI_wdata;
  output axi_cdc_data_dynamic_M_AXI_wlast;
  input axi_cdc_data_dynamic_M_AXI_wready;
  output [63:0]axi_cdc_data_dynamic_M_AXI_wstrb;
  output axi_cdc_data_dynamic_M_AXI_wvalid;
  output [38:0]axi_cdc_data_static_M_AXI_araddr;
  output [1:0]axi_cdc_data_static_M_AXI_arburst;
  output [3:0]axi_cdc_data_static_M_AXI_arcache;
  output [3:0]axi_cdc_data_static_M_AXI_arid;
  output [7:0]axi_cdc_data_static_M_AXI_arlen;
  output [0:0]axi_cdc_data_static_M_AXI_arlock;
  output [2:0]axi_cdc_data_static_M_AXI_arprot;
  output [3:0]axi_cdc_data_static_M_AXI_arqos;
  input axi_cdc_data_static_M_AXI_arready;
  output [3:0]axi_cdc_data_static_M_AXI_arregion;
  output axi_cdc_data_static_M_AXI_arvalid;
  output [38:0]axi_cdc_data_static_M_AXI_awaddr;
  output [1:0]axi_cdc_data_static_M_AXI_awburst;
  output [3:0]axi_cdc_data_static_M_AXI_awcache;
  output [3:0]axi_cdc_data_static_M_AXI_awid;
  output [7:0]axi_cdc_data_static_M_AXI_awlen;
  output [0:0]axi_cdc_data_static_M_AXI_awlock;
  output [2:0]axi_cdc_data_static_M_AXI_awprot;
  output [3:0]axi_cdc_data_static_M_AXI_awqos;
  input axi_cdc_data_static_M_AXI_awready;
  output [3:0]axi_cdc_data_static_M_AXI_awregion;
  output axi_cdc_data_static_M_AXI_awvalid;
  input [3:0]axi_cdc_data_static_M_AXI_bid;
  output axi_cdc_data_static_M_AXI_bready;
  input [1:0]axi_cdc_data_static_M_AXI_bresp;
  input axi_cdc_data_static_M_AXI_bvalid;
  input [511:0]axi_cdc_data_static_M_AXI_rdata;
  input [3:0]axi_cdc_data_static_M_AXI_rid;
  input axi_cdc_data_static_M_AXI_rlast;
  output axi_cdc_data_static_M_AXI_rready;
  input [1:0]axi_cdc_data_static_M_AXI_rresp;
  input axi_cdc_data_static_M_AXI_rvalid;
  output [511:0]axi_cdc_data_static_M_AXI_wdata;
  output axi_cdc_data_static_M_AXI_wlast;
  input axi_cdc_data_static_M_AXI_wready;
  output [63:0]axi_cdc_data_static_M_AXI_wstrb;
  output axi_cdc_data_static_M_AXI_wvalid;
  output [25:0]axi_vip_ctrl_mgntpf_M_AXI_araddr;
  output [2:0]axi_vip_ctrl_mgntpf_M_AXI_arprot;
  input [0:0]axi_vip_ctrl_mgntpf_M_AXI_arready;
  output [0:0]axi_vip_ctrl_mgntpf_M_AXI_arvalid;
  output [25:0]axi_vip_ctrl_mgntpf_M_AXI_awaddr;
  output [2:0]axi_vip_ctrl_mgntpf_M_AXI_awprot;
  input [0:0]axi_vip_ctrl_mgntpf_M_AXI_awready;
  output [0:0]axi_vip_ctrl_mgntpf_M_AXI_awvalid;
  output [0:0]axi_vip_ctrl_mgntpf_M_AXI_bready;
  input [1:0]axi_vip_ctrl_mgntpf_M_AXI_bresp;
  input [0:0]axi_vip_ctrl_mgntpf_M_AXI_bvalid;
  input [31:0]axi_vip_ctrl_mgntpf_M_AXI_rdata;
  output [0:0]axi_vip_ctrl_mgntpf_M_AXI_rready;
  input [1:0]axi_vip_ctrl_mgntpf_M_AXI_rresp;
  input [0:0]axi_vip_ctrl_mgntpf_M_AXI_rvalid;
  output [31:0]axi_vip_ctrl_mgntpf_M_AXI_wdata;
  input [0:0]axi_vip_ctrl_mgntpf_M_AXI_wready;
  output [3:0]axi_vip_ctrl_mgntpf_M_AXI_wstrb;
  output [0:0]axi_vip_ctrl_mgntpf_M_AXI_wvalid;
  output [38:0]axi_vip_data_m00_axi_araddr;
  output [1:0]axi_vip_data_m00_axi_arburst;
  output [3:0]axi_vip_data_m00_axi_arcache;
  output [7:0]axi_vip_data_m00_axi_arlen;
  output [0:0]axi_vip_data_m00_axi_arlock;
  output [2:0]axi_vip_data_m00_axi_arprot;
  output [3:0]axi_vip_data_m00_axi_arqos;
  input axi_vip_data_m00_axi_arready;
  output [3:0]axi_vip_data_m00_axi_arregion;
  output [2:0]axi_vip_data_m00_axi_arsize;
  output axi_vip_data_m00_axi_arvalid;
  output [38:0]axi_vip_data_m00_axi_awaddr;
  output [1:0]axi_vip_data_m00_axi_awburst;
  output [3:0]axi_vip_data_m00_axi_awcache;
  output [7:0]axi_vip_data_m00_axi_awlen;
  output [0:0]axi_vip_data_m00_axi_awlock;
  output [2:0]axi_vip_data_m00_axi_awprot;
  output [3:0]axi_vip_data_m00_axi_awqos;
  input axi_vip_data_m00_axi_awready;
  output [3:0]axi_vip_data_m00_axi_awregion;
  output [2:0]axi_vip_data_m00_axi_awsize;
  output axi_vip_data_m00_axi_awvalid;
  output axi_vip_data_m00_axi_bready;
  input [1:0]axi_vip_data_m00_axi_bresp;
  input axi_vip_data_m00_axi_bvalid;
  input [511:0]axi_vip_data_m00_axi_rdata;
  input axi_vip_data_m00_axi_rlast;
  output axi_vip_data_m00_axi_rready;
  input [1:0]axi_vip_data_m00_axi_rresp;
  input axi_vip_data_m00_axi_rvalid;
  output [511:0]axi_vip_data_m00_axi_wdata;
  output axi_vip_data_m00_axi_wlast;
  input axi_vip_data_m00_axi_wready;
  output [63:0]axi_vip_data_m00_axi_wstrb;
  output axi_vip_data_m00_axi_wvalid;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr1;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr1;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr1;
  input ddrmem_1_c0_ddr4_ui_clk;
  input ddrmem_1_c0_init_calib_complete;
  input dma_pcie_axi_aclk;
  input [0:0]iob_static_perst_n_out;
  output [0:0]logic_reset_op_Res;
  input [38:0]memory_subsystem_M00_AXI_araddr;
  input [1:0]memory_subsystem_M00_AXI_arburst;
  input [3:0]memory_subsystem_M00_AXI_arcache;
  input [7:0]memory_subsystem_M00_AXI_arlen;
  input [0:0]memory_subsystem_M00_AXI_arlock;
  input [2:0]memory_subsystem_M00_AXI_arprot;
  input [3:0]memory_subsystem_M00_AXI_arqos;
  output memory_subsystem_M00_AXI_arready;
  input [3:0]memory_subsystem_M00_AXI_arregion;
  input [2:0]memory_subsystem_M00_AXI_arsize;
  input memory_subsystem_M00_AXI_arvalid;
  input [38:0]memory_subsystem_M00_AXI_awaddr;
  input [1:0]memory_subsystem_M00_AXI_awburst;
  input [3:0]memory_subsystem_M00_AXI_awcache;
  input [7:0]memory_subsystem_M00_AXI_awlen;
  input [0:0]memory_subsystem_M00_AXI_awlock;
  input [2:0]memory_subsystem_M00_AXI_awprot;
  input [3:0]memory_subsystem_M00_AXI_awqos;
  output memory_subsystem_M00_AXI_awready;
  input [3:0]memory_subsystem_M00_AXI_awregion;
  input [2:0]memory_subsystem_M00_AXI_awsize;
  input memory_subsystem_M00_AXI_awvalid;
  input memory_subsystem_M00_AXI_bready;
  output [1:0]memory_subsystem_M00_AXI_bresp;
  output memory_subsystem_M00_AXI_bvalid;
  output [511:0]memory_subsystem_M00_AXI_rdata;
  output memory_subsystem_M00_AXI_rlast;
  input memory_subsystem_M00_AXI_rready;
  output [1:0]memory_subsystem_M00_AXI_rresp;
  output memory_subsystem_M00_AXI_rvalid;
  input [511:0]memory_subsystem_M00_AXI_wdata;
  input memory_subsystem_M00_AXI_wlast;
  output memory_subsystem_M00_AXI_wready;
  input [63:0]memory_subsystem_M00_AXI_wstrb;
  input memory_subsystem_M00_AXI_wvalid;
  input pcie_user_lnk_up_slr1;
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  input [24:0]regslice_control_M_AXI_slr1_araddr;
  input [2:0]regslice_control_M_AXI_slr1_arprot;
  output regslice_control_M_AXI_slr1_arready;
  input regslice_control_M_AXI_slr1_arvalid;
  input [24:0]regslice_control_M_AXI_slr1_awaddr;
  input [2:0]regslice_control_M_AXI_slr1_awprot;
  output regslice_control_M_AXI_slr1_awready;
  input regslice_control_M_AXI_slr1_awvalid;
  input regslice_control_M_AXI_slr1_bready;
  output [1:0]regslice_control_M_AXI_slr1_bresp;
  output regslice_control_M_AXI_slr1_bvalid;
  output [31:0]regslice_control_M_AXI_slr1_rdata;
  input regslice_control_M_AXI_slr1_rready;
  output [1:0]regslice_control_M_AXI_slr1_rresp;
  output regslice_control_M_AXI_slr1_rvalid;
  input [31:0]regslice_control_M_AXI_slr1_wdata;
  output regslice_control_M_AXI_slr1_wready;
  input [3:0]regslice_control_M_AXI_slr1_wstrb;
  input regslice_control_M_AXI_slr1_wvalid;
  input [31:0]regslice_control_periph_M_AXI_slr1_araddr;
  input [2:0]regslice_control_periph_M_AXI_slr1_arprot;
  output regslice_control_periph_M_AXI_slr1_arready;
  input regslice_control_periph_M_AXI_slr1_arvalid;
  input [31:0]regslice_control_periph_M_AXI_slr1_awaddr;
  input [2:0]regslice_control_periph_M_AXI_slr1_awprot;
  output regslice_control_periph_M_AXI_slr1_awready;
  input regslice_control_periph_M_AXI_slr1_awvalid;
  input regslice_control_periph_M_AXI_slr1_bready;
  output [1:0]regslice_control_periph_M_AXI_slr1_bresp;
  output regslice_control_periph_M_AXI_slr1_bvalid;
  output [31:0]regslice_control_periph_M_AXI_slr1_rdata;
  input regslice_control_periph_M_AXI_slr1_rready;
  output [1:0]regslice_control_periph_M_AXI_slr1_rresp;
  output regslice_control_periph_M_AXI_slr1_rvalid;
  input [31:0]regslice_control_periph_M_AXI_slr1_wdata;
  output regslice_control_periph_M_AXI_slr1_wready;
  input [3:0]regslice_control_periph_M_AXI_slr1_wstrb;
  input regslice_control_periph_M_AXI_slr1_wvalid;
  input [24:0]regslice_control_userpf_M_AXI_slr1_araddr;
  input [2:0]regslice_control_userpf_M_AXI_slr1_arprot;
  output regslice_control_userpf_M_AXI_slr1_arready;
  input regslice_control_userpf_M_AXI_slr1_arvalid;
  input [24:0]regslice_control_userpf_M_AXI_slr1_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_slr1_awprot;
  output regslice_control_userpf_M_AXI_slr1_awready;
  input regslice_control_userpf_M_AXI_slr1_awvalid;
  input regslice_control_userpf_M_AXI_slr1_bready;
  output [1:0]regslice_control_userpf_M_AXI_slr1_bresp;
  output regslice_control_userpf_M_AXI_slr1_bvalid;
  output [31:0]regslice_control_userpf_M_AXI_slr1_rdata;
  input regslice_control_userpf_M_AXI_slr1_rready;
  output [1:0]regslice_control_userpf_M_AXI_slr1_rresp;
  output regslice_control_userpf_M_AXI_slr1_rvalid;
  input [31:0]regslice_control_userpf_M_AXI_slr1_wdata;
  output regslice_control_userpf_M_AXI_slr1_wready;
  input [3:0]regslice_control_userpf_M_AXI_slr1_wstrb;
  input regslice_control_userpf_M_AXI_slr1_wvalid;
  input [38:0]regslice_data_dynamic_M_AXI_slr1_araddr;
  input [1:0]regslice_data_dynamic_M_AXI_slr1_arburst;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_arcache;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_arid;
  input [7:0]regslice_data_dynamic_M_AXI_slr1_arlen;
  input [0:0]regslice_data_dynamic_M_AXI_slr1_arlock;
  input [2:0]regslice_data_dynamic_M_AXI_slr1_arprot;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_arqos;
  output regslice_data_dynamic_M_AXI_slr1_arready;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_arregion;
  input regslice_data_dynamic_M_AXI_slr1_arvalid;
  input [38:0]regslice_data_dynamic_M_AXI_slr1_awaddr;
  input [1:0]regslice_data_dynamic_M_AXI_slr1_awburst;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_awcache;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_awid;
  input [7:0]regslice_data_dynamic_M_AXI_slr1_awlen;
  input [0:0]regslice_data_dynamic_M_AXI_slr1_awlock;
  input [2:0]regslice_data_dynamic_M_AXI_slr1_awprot;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_awqos;
  output regslice_data_dynamic_M_AXI_slr1_awready;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_awregion;
  input regslice_data_dynamic_M_AXI_slr1_awvalid;
  output [3:0]regslice_data_dynamic_M_AXI_slr1_bid;
  input regslice_data_dynamic_M_AXI_slr1_bready;
  output [1:0]regslice_data_dynamic_M_AXI_slr1_bresp;
  output regslice_data_dynamic_M_AXI_slr1_bvalid;
  output [511:0]regslice_data_dynamic_M_AXI_slr1_rdata;
  output [3:0]regslice_data_dynamic_M_AXI_slr1_rid;
  output regslice_data_dynamic_M_AXI_slr1_rlast;
  input regslice_data_dynamic_M_AXI_slr1_rready;
  output [1:0]regslice_data_dynamic_M_AXI_slr1_rresp;
  output regslice_data_dynamic_M_AXI_slr1_rvalid;
  input [511:0]regslice_data_dynamic_M_AXI_slr1_wdata;
  input regslice_data_dynamic_M_AXI_slr1_wlast;
  output regslice_data_dynamic_M_AXI_slr1_wready;
  input [63:0]regslice_data_dynamic_M_AXI_slr1_wstrb;
  input regslice_data_dynamic_M_AXI_slr1_wvalid;
  input [38:0]regslice_data_static_M_AXI_slr1_araddr;
  input [1:0]regslice_data_static_M_AXI_slr1_arburst;
  input [3:0]regslice_data_static_M_AXI_slr1_arcache;
  input [3:0]regslice_data_static_M_AXI_slr1_arid;
  input [7:0]regslice_data_static_M_AXI_slr1_arlen;
  input [0:0]regslice_data_static_M_AXI_slr1_arlock;
  input [2:0]regslice_data_static_M_AXI_slr1_arprot;
  input [3:0]regslice_data_static_M_AXI_slr1_arqos;
  output regslice_data_static_M_AXI_slr1_arready;
  input [3:0]regslice_data_static_M_AXI_slr1_arregion;
  input regslice_data_static_M_AXI_slr1_arvalid;
  input [38:0]regslice_data_static_M_AXI_slr1_awaddr;
  input [1:0]regslice_data_static_M_AXI_slr1_awburst;
  input [3:0]regslice_data_static_M_AXI_slr1_awcache;
  input [3:0]regslice_data_static_M_AXI_slr1_awid;
  input [7:0]regslice_data_static_M_AXI_slr1_awlen;
  input [0:0]regslice_data_static_M_AXI_slr1_awlock;
  input [2:0]regslice_data_static_M_AXI_slr1_awprot;
  input [3:0]regslice_data_static_M_AXI_slr1_awqos;
  output regslice_data_static_M_AXI_slr1_awready;
  input [3:0]regslice_data_static_M_AXI_slr1_awregion;
  input regslice_data_static_M_AXI_slr1_awvalid;
  output [3:0]regslice_data_static_M_AXI_slr1_bid;
  input regslice_data_static_M_AXI_slr1_bready;
  output [1:0]regslice_data_static_M_AXI_slr1_bresp;
  output regslice_data_static_M_AXI_slr1_bvalid;
  output [511:0]regslice_data_static_M_AXI_slr1_rdata;
  output [3:0]regslice_data_static_M_AXI_slr1_rid;
  output regslice_data_static_M_AXI_slr1_rlast;
  input regslice_data_static_M_AXI_slr1_rready;
  output [1:0]regslice_data_static_M_AXI_slr1_rresp;
  output regslice_data_static_M_AXI_slr1_rvalid;
  input [511:0]regslice_data_static_M_AXI_slr1_wdata;
  input regslice_data_static_M_AXI_slr1_wlast;
  output regslice_data_static_M_AXI_slr1_wready;
  input [63:0]regslice_data_static_M_AXI_slr1_wstrb;
  input regslice_data_static_M_AXI_slr1_wvalid;
  input [0:0]slice_reset_kernel_pr_Dout_slr1;

  wire [0:0]ARESETN_1;
  wire aclk_0_1;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_ARADDR;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_ARBURST;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARCACHE;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARID;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_ARLEN;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_ARLOCK;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_ARPROT;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARQOS;
  wire axi_cdc_data_dynamic_M_AXI_ARREADY;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_ARREGION;
  wire axi_cdc_data_dynamic_M_AXI_ARVALID;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_AWADDR;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_AWBURST;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWCACHE;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWID;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_AWLEN;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_AWLOCK;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_AWPROT;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWQOS;
  wire axi_cdc_data_dynamic_M_AXI_AWREADY;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_AWREGION;
  wire axi_cdc_data_dynamic_M_AXI_AWVALID;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_BID;
  wire axi_cdc_data_dynamic_M_AXI_BREADY;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_BRESP;
  wire axi_cdc_data_dynamic_M_AXI_BVALID;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_RDATA;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_RID;
  wire axi_cdc_data_dynamic_M_AXI_RLAST;
  wire axi_cdc_data_dynamic_M_AXI_RREADY;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_RRESP;
  wire axi_cdc_data_dynamic_M_AXI_RVALID;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_WDATA;
  wire axi_cdc_data_dynamic_M_AXI_WLAST;
  wire axi_cdc_data_dynamic_M_AXI_WREADY;
  wire [63:0]axi_cdc_data_dynamic_M_AXI_WSTRB;
  wire axi_cdc_data_dynamic_M_AXI_WVALID;
  wire [38:0]axi_cdc_data_static_M_AXI_ARADDR;
  wire [1:0]axi_cdc_data_static_M_AXI_ARBURST;
  wire [3:0]axi_cdc_data_static_M_AXI_ARCACHE;
  wire [3:0]axi_cdc_data_static_M_AXI_ARID;
  wire [7:0]axi_cdc_data_static_M_AXI_ARLEN;
  wire [0:0]axi_cdc_data_static_M_AXI_ARLOCK;
  wire [2:0]axi_cdc_data_static_M_AXI_ARPROT;
  wire [3:0]axi_cdc_data_static_M_AXI_ARQOS;
  wire axi_cdc_data_static_M_AXI_ARREADY;
  wire [3:0]axi_cdc_data_static_M_AXI_ARREGION;
  wire axi_cdc_data_static_M_AXI_ARVALID;
  wire [38:0]axi_cdc_data_static_M_AXI_AWADDR;
  wire [1:0]axi_cdc_data_static_M_AXI_AWBURST;
  wire [3:0]axi_cdc_data_static_M_AXI_AWCACHE;
  wire [3:0]axi_cdc_data_static_M_AXI_AWID;
  wire [7:0]axi_cdc_data_static_M_AXI_AWLEN;
  wire [0:0]axi_cdc_data_static_M_AXI_AWLOCK;
  wire [2:0]axi_cdc_data_static_M_AXI_AWPROT;
  wire [3:0]axi_cdc_data_static_M_AXI_AWQOS;
  wire axi_cdc_data_static_M_AXI_AWREADY;
  wire [3:0]axi_cdc_data_static_M_AXI_AWREGION;
  wire axi_cdc_data_static_M_AXI_AWVALID;
  wire [3:0]axi_cdc_data_static_M_AXI_BID;
  wire axi_cdc_data_static_M_AXI_BREADY;
  wire [1:0]axi_cdc_data_static_M_AXI_BRESP;
  wire axi_cdc_data_static_M_AXI_BVALID;
  wire [511:0]axi_cdc_data_static_M_AXI_RDATA;
  wire [3:0]axi_cdc_data_static_M_AXI_RID;
  wire axi_cdc_data_static_M_AXI_RLAST;
  wire axi_cdc_data_static_M_AXI_RREADY;
  wire [1:0]axi_cdc_data_static_M_AXI_RRESP;
  wire axi_cdc_data_static_M_AXI_RVALID;
  wire [511:0]axi_cdc_data_static_M_AXI_WDATA;
  wire axi_cdc_data_static_M_AXI_WLAST;
  wire axi_cdc_data_static_M_AXI_WREADY;
  wire [63:0]axi_cdc_data_static_M_AXI_WSTRB;
  wire axi_cdc_data_static_M_AXI_WVALID;
  wire [24:0]axi_vip_ctrl_mgntpf_M_AXI1_ARADDR;
  wire [2:0]axi_vip_ctrl_mgntpf_M_AXI1_ARPROT;
  wire axi_vip_ctrl_mgntpf_M_AXI1_ARREADY;
  wire axi_vip_ctrl_mgntpf_M_AXI1_ARVALID;
  wire [24:0]axi_vip_ctrl_mgntpf_M_AXI1_AWADDR;
  wire [2:0]axi_vip_ctrl_mgntpf_M_AXI1_AWPROT;
  wire axi_vip_ctrl_mgntpf_M_AXI1_AWREADY;
  wire axi_vip_ctrl_mgntpf_M_AXI1_AWVALID;
  wire axi_vip_ctrl_mgntpf_M_AXI1_BREADY;
  wire [1:0]axi_vip_ctrl_mgntpf_M_AXI1_BRESP;
  wire axi_vip_ctrl_mgntpf_M_AXI1_BVALID;
  wire [31:0]axi_vip_ctrl_mgntpf_M_AXI1_RDATA;
  wire axi_vip_ctrl_mgntpf_M_AXI1_RREADY;
  wire [1:0]axi_vip_ctrl_mgntpf_M_AXI1_RRESP;
  wire axi_vip_ctrl_mgntpf_M_AXI1_RVALID;
  wire [31:0]axi_vip_ctrl_mgntpf_M_AXI1_WDATA;
  wire axi_vip_ctrl_mgntpf_M_AXI1_WREADY;
  wire [3:0]axi_vip_ctrl_mgntpf_M_AXI1_WSTRB;
  wire axi_vip_ctrl_mgntpf_M_AXI1_WVALID;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_ARADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_ARPROT;
  wire axi_vip_ctrl_userpf_M_AXI_ARREADY;
  wire axi_vip_ctrl_userpf_M_AXI_ARVALID;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_AWADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_AWPROT;
  wire axi_vip_ctrl_userpf_M_AXI_AWREADY;
  wire axi_vip_ctrl_userpf_M_AXI_AWVALID;
  wire axi_vip_ctrl_userpf_M_AXI_BREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_BRESP;
  wire axi_vip_ctrl_userpf_M_AXI_BVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_RDATA;
  wire axi_vip_ctrl_userpf_M_AXI_RREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_RRESP;
  wire axi_vip_ctrl_userpf_M_AXI_RVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_WDATA;
  wire axi_vip_ctrl_userpf_M_AXI_WREADY;
  wire [3:0]axi_vip_ctrl_userpf_M_AXI_WSTRB;
  wire axi_vip_ctrl_userpf_M_AXI_WVALID;
  wire [38:0]axi_vip_data_dynamic_M_AXI_ARADDR;
  wire [1:0]axi_vip_data_dynamic_M_AXI_ARBURST;
  wire [3:0]axi_vip_data_dynamic_M_AXI_ARCACHE;
  wire [3:0]axi_vip_data_dynamic_M_AXI_ARID;
  wire [7:0]axi_vip_data_dynamic_M_AXI_ARLEN;
  wire [0:0]axi_vip_data_dynamic_M_AXI_ARLOCK;
  wire [2:0]axi_vip_data_dynamic_M_AXI_ARPROT;
  wire [3:0]axi_vip_data_dynamic_M_AXI_ARQOS;
  wire axi_vip_data_dynamic_M_AXI_ARREADY;
  wire [3:0]axi_vip_data_dynamic_M_AXI_ARREGION;
  wire axi_vip_data_dynamic_M_AXI_ARVALID;
  wire [38:0]axi_vip_data_dynamic_M_AXI_AWADDR;
  wire [1:0]axi_vip_data_dynamic_M_AXI_AWBURST;
  wire [3:0]axi_vip_data_dynamic_M_AXI_AWCACHE;
  wire [3:0]axi_vip_data_dynamic_M_AXI_AWID;
  wire [7:0]axi_vip_data_dynamic_M_AXI_AWLEN;
  wire [0:0]axi_vip_data_dynamic_M_AXI_AWLOCK;
  wire [2:0]axi_vip_data_dynamic_M_AXI_AWPROT;
  wire [3:0]axi_vip_data_dynamic_M_AXI_AWQOS;
  wire axi_vip_data_dynamic_M_AXI_AWREADY;
  wire [3:0]axi_vip_data_dynamic_M_AXI_AWREGION;
  wire axi_vip_data_dynamic_M_AXI_AWVALID;
  wire [3:0]axi_vip_data_dynamic_M_AXI_BID;
  wire axi_vip_data_dynamic_M_AXI_BREADY;
  wire [1:0]axi_vip_data_dynamic_M_AXI_BRESP;
  wire axi_vip_data_dynamic_M_AXI_BVALID;
  wire [511:0]axi_vip_data_dynamic_M_AXI_RDATA;
  wire [3:0]axi_vip_data_dynamic_M_AXI_RID;
  wire axi_vip_data_dynamic_M_AXI_RLAST;
  wire axi_vip_data_dynamic_M_AXI_RREADY;
  wire [1:0]axi_vip_data_dynamic_M_AXI_RRESP;
  wire axi_vip_data_dynamic_M_AXI_RVALID;
  wire [511:0]axi_vip_data_dynamic_M_AXI_WDATA;
  wire axi_vip_data_dynamic_M_AXI_WLAST;
  wire axi_vip_data_dynamic_M_AXI_WREADY;
  wire [63:0]axi_vip_data_dynamic_M_AXI_WSTRB;
  wire axi_vip_data_dynamic_M_AXI_WVALID;
  wire [38:0]axi_vip_data_m00_axi_M_AXI_ARADDR;
  wire [1:0]axi_vip_data_m00_axi_M_AXI_ARBURST;
  wire [3:0]axi_vip_data_m00_axi_M_AXI_ARCACHE;
  wire [7:0]axi_vip_data_m00_axi_M_AXI_ARLEN;
  wire [0:0]axi_vip_data_m00_axi_M_AXI_ARLOCK;
  wire [2:0]axi_vip_data_m00_axi_M_AXI_ARPROT;
  wire [3:0]axi_vip_data_m00_axi_M_AXI_ARQOS;
  wire axi_vip_data_m00_axi_M_AXI_ARREADY;
  wire [3:0]axi_vip_data_m00_axi_M_AXI_ARREGION;
  wire [2:0]axi_vip_data_m00_axi_M_AXI_ARSIZE;
  wire axi_vip_data_m00_axi_M_AXI_ARVALID;
  wire [38:0]axi_vip_data_m00_axi_M_AXI_AWADDR;
  wire [1:0]axi_vip_data_m00_axi_M_AXI_AWBURST;
  wire [3:0]axi_vip_data_m00_axi_M_AXI_AWCACHE;
  wire [7:0]axi_vip_data_m00_axi_M_AXI_AWLEN;
  wire [0:0]axi_vip_data_m00_axi_M_AXI_AWLOCK;
  wire [2:0]axi_vip_data_m00_axi_M_AXI_AWPROT;
  wire [3:0]axi_vip_data_m00_axi_M_AXI_AWQOS;
  wire axi_vip_data_m00_axi_M_AXI_AWREADY;
  wire [3:0]axi_vip_data_m00_axi_M_AXI_AWREGION;
  wire [2:0]axi_vip_data_m00_axi_M_AXI_AWSIZE;
  wire axi_vip_data_m00_axi_M_AXI_AWVALID;
  wire axi_vip_data_m00_axi_M_AXI_BREADY;
  wire [1:0]axi_vip_data_m00_axi_M_AXI_BRESP;
  wire axi_vip_data_m00_axi_M_AXI_BVALID;
  wire [511:0]axi_vip_data_m00_axi_M_AXI_RDATA;
  wire axi_vip_data_m00_axi_M_AXI_RLAST;
  wire axi_vip_data_m00_axi_M_AXI_RREADY;
  wire [1:0]axi_vip_data_m00_axi_M_AXI_RRESP;
  wire axi_vip_data_m00_axi_M_AXI_RVALID;
  wire [511:0]axi_vip_data_m00_axi_M_AXI_WDATA;
  wire axi_vip_data_m00_axi_M_AXI_WLAST;
  wire axi_vip_data_m00_axi_M_AXI_WREADY;
  wire [63:0]axi_vip_data_m00_axi_M_AXI_WSTRB;
  wire axi_vip_data_m00_axi_M_AXI_WVALID;
  wire [38:0]axi_vip_data_static_M_AXI_ARADDR;
  wire [1:0]axi_vip_data_static_M_AXI_ARBURST;
  wire [3:0]axi_vip_data_static_M_AXI_ARCACHE;
  wire [3:0]axi_vip_data_static_M_AXI_ARID;
  wire [7:0]axi_vip_data_static_M_AXI_ARLEN;
  wire [0:0]axi_vip_data_static_M_AXI_ARLOCK;
  wire [2:0]axi_vip_data_static_M_AXI_ARPROT;
  wire [3:0]axi_vip_data_static_M_AXI_ARQOS;
  wire axi_vip_data_static_M_AXI_ARREADY;
  wire [3:0]axi_vip_data_static_M_AXI_ARREGION;
  wire axi_vip_data_static_M_AXI_ARVALID;
  wire [38:0]axi_vip_data_static_M_AXI_AWADDR;
  wire [1:0]axi_vip_data_static_M_AXI_AWBURST;
  wire [3:0]axi_vip_data_static_M_AXI_AWCACHE;
  wire [3:0]axi_vip_data_static_M_AXI_AWID;
  wire [7:0]axi_vip_data_static_M_AXI_AWLEN;
  wire [0:0]axi_vip_data_static_M_AXI_AWLOCK;
  wire [2:0]axi_vip_data_static_M_AXI_AWPROT;
  wire [3:0]axi_vip_data_static_M_AXI_AWQOS;
  wire axi_vip_data_static_M_AXI_AWREADY;
  wire [3:0]axi_vip_data_static_M_AXI_AWREGION;
  wire axi_vip_data_static_M_AXI_AWVALID;
  wire [3:0]axi_vip_data_static_M_AXI_BID;
  wire axi_vip_data_static_M_AXI_BREADY;
  wire [1:0]axi_vip_data_static_M_AXI_BRESP;
  wire axi_vip_data_static_M_AXI_BVALID;
  wire [511:0]axi_vip_data_static_M_AXI_RDATA;
  wire [3:0]axi_vip_data_static_M_AXI_RID;
  wire axi_vip_data_static_M_AXI_RLAST;
  wire axi_vip_data_static_M_AXI_RREADY;
  wire [1:0]axi_vip_data_static_M_AXI_RRESP;
  wire axi_vip_data_static_M_AXI_RVALID;
  wire [511:0]axi_vip_data_static_M_AXI_WDATA;
  wire axi_vip_data_static_M_AXI_WLAST;
  wire axi_vip_data_static_M_AXI_WREADY;
  wire [63:0]axi_vip_data_static_M_AXI_WSTRB;
  wire axi_vip_data_static_M_AXI_WVALID;
  wire clkwiz_kernel2_clk_out1_1;
  wire clkwiz_kernel2_locked_1;
  wire clkwiz_kernel_clk_out1_1;
  wire clkwiz_kernel_locked_1;
  wire clkwiz_sysclks_locked_1;
  wire dcm_locked_0_1;
  wire dcm_locked_0_2;
  wire [24:0]interconnect_axilite_user_M00_AXI_ARADDR;
  wire [2:0]interconnect_axilite_user_M00_AXI_ARPROT;
  wire interconnect_axilite_user_M00_AXI_ARREADY;
  wire interconnect_axilite_user_M00_AXI_ARVALID;
  wire [24:0]interconnect_axilite_user_M00_AXI_AWADDR;
  wire [2:0]interconnect_axilite_user_M00_AXI_AWPROT;
  wire interconnect_axilite_user_M00_AXI_AWREADY;
  wire interconnect_axilite_user_M00_AXI_AWVALID;
  wire interconnect_axilite_user_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_BRESP;
  wire interconnect_axilite_user_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_RDATA;
  wire interconnect_axilite_user_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_RRESP;
  wire interconnect_axilite_user_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_WDATA;
  wire interconnect_axilite_user_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_user_M00_AXI_WSTRB;
  wire interconnect_axilite_user_M00_AXI_WVALID;
  wire [0:0]iob_static_perst_n_out_1;
  wire m_axi_aclk_0_1;
  wire [38:0]memory_subsystem_M00_AXI_1_ARADDR;
  wire [1:0]memory_subsystem_M00_AXI_1_ARBURST;
  wire [3:0]memory_subsystem_M00_AXI_1_ARCACHE;
  wire [7:0]memory_subsystem_M00_AXI_1_ARLEN;
  wire [0:0]memory_subsystem_M00_AXI_1_ARLOCK;
  wire [2:0]memory_subsystem_M00_AXI_1_ARPROT;
  wire [3:0]memory_subsystem_M00_AXI_1_ARQOS;
  wire memory_subsystem_M00_AXI_1_ARREADY;
  wire [3:0]memory_subsystem_M00_AXI_1_ARREGION;
  wire [2:0]memory_subsystem_M00_AXI_1_ARSIZE;
  wire memory_subsystem_M00_AXI_1_ARVALID;
  wire [38:0]memory_subsystem_M00_AXI_1_AWADDR;
  wire [1:0]memory_subsystem_M00_AXI_1_AWBURST;
  wire [3:0]memory_subsystem_M00_AXI_1_AWCACHE;
  wire [7:0]memory_subsystem_M00_AXI_1_AWLEN;
  wire [0:0]memory_subsystem_M00_AXI_1_AWLOCK;
  wire [2:0]memory_subsystem_M00_AXI_1_AWPROT;
  wire [3:0]memory_subsystem_M00_AXI_1_AWQOS;
  wire memory_subsystem_M00_AXI_1_AWREADY;
  wire [3:0]memory_subsystem_M00_AXI_1_AWREGION;
  wire [2:0]memory_subsystem_M00_AXI_1_AWSIZE;
  wire memory_subsystem_M00_AXI_1_AWVALID;
  wire memory_subsystem_M00_AXI_1_BREADY;
  wire [1:0]memory_subsystem_M00_AXI_1_BRESP;
  wire memory_subsystem_M00_AXI_1_BVALID;
  wire [511:0]memory_subsystem_M00_AXI_1_RDATA;
  wire memory_subsystem_M00_AXI_1_RLAST;
  wire memory_subsystem_M00_AXI_1_RREADY;
  wire [1:0]memory_subsystem_M00_AXI_1_RRESP;
  wire memory_subsystem_M00_AXI_1_RVALID;
  wire [511:0]memory_subsystem_M00_AXI_1_WDATA;
  wire memory_subsystem_M00_AXI_1_WLAST;
  wire memory_subsystem_M00_AXI_1_WREADY;
  wire [63:0]memory_subsystem_M00_AXI_1_WSTRB;
  wire memory_subsystem_M00_AXI_1_WVALID;
  wire [24:0]regslice_control_M_AXI_slr1_1_ARADDR;
  wire [2:0]regslice_control_M_AXI_slr1_1_ARPROT;
  wire regslice_control_M_AXI_slr1_1_ARREADY;
  wire regslice_control_M_AXI_slr1_1_ARVALID;
  wire [24:0]regslice_control_M_AXI_slr1_1_AWADDR;
  wire [2:0]regslice_control_M_AXI_slr1_1_AWPROT;
  wire regslice_control_M_AXI_slr1_1_AWREADY;
  wire regslice_control_M_AXI_slr1_1_AWVALID;
  wire regslice_control_M_AXI_slr1_1_BREADY;
  wire [1:0]regslice_control_M_AXI_slr1_1_BRESP;
  wire regslice_control_M_AXI_slr1_1_BVALID;
  wire [31:0]regslice_control_M_AXI_slr1_1_RDATA;
  wire regslice_control_M_AXI_slr1_1_RREADY;
  wire [1:0]regslice_control_M_AXI_slr1_1_RRESP;
  wire regslice_control_M_AXI_slr1_1_RVALID;
  wire [31:0]regslice_control_M_AXI_slr1_1_WDATA;
  wire regslice_control_M_AXI_slr1_1_WREADY;
  wire [3:0]regslice_control_M_AXI_slr1_1_WSTRB;
  wire regslice_control_M_AXI_slr1_1_WVALID;
  wire [25:0]regslice_control_mgntpf_M_AXI_ARADDR;
  wire [2:0]regslice_control_mgntpf_M_AXI_ARPROT;
  wire [0:0]regslice_control_mgntpf_M_AXI_ARREADY;
  wire regslice_control_mgntpf_M_AXI_ARVALID;
  wire [25:0]regslice_control_mgntpf_M_AXI_AWADDR;
  wire [2:0]regslice_control_mgntpf_M_AXI_AWPROT;
  wire [0:0]regslice_control_mgntpf_M_AXI_AWREADY;
  wire regslice_control_mgntpf_M_AXI_AWVALID;
  wire regslice_control_mgntpf_M_AXI_BREADY;
  wire [1:0]regslice_control_mgntpf_M_AXI_BRESP;
  wire [0:0]regslice_control_mgntpf_M_AXI_BVALID;
  wire [31:0]regslice_control_mgntpf_M_AXI_RDATA;
  wire regslice_control_mgntpf_M_AXI_RREADY;
  wire [1:0]regslice_control_mgntpf_M_AXI_RRESP;
  wire [0:0]regslice_control_mgntpf_M_AXI_RVALID;
  wire [31:0]regslice_control_mgntpf_M_AXI_WDATA;
  wire [0:0]regslice_control_mgntpf_M_AXI_WREADY;
  wire [3:0]regslice_control_mgntpf_M_AXI_WSTRB;
  wire regslice_control_mgntpf_M_AXI_WVALID;
  wire [31:0]regslice_control_periph_M_AXI_slr1_1_ARADDR;
  wire [2:0]regslice_control_periph_M_AXI_slr1_1_ARPROT;
  wire regslice_control_periph_M_AXI_slr1_1_ARREADY;
  wire regslice_control_periph_M_AXI_slr1_1_ARVALID;
  wire [31:0]regslice_control_periph_M_AXI_slr1_1_AWADDR;
  wire [2:0]regslice_control_periph_M_AXI_slr1_1_AWPROT;
  wire regslice_control_periph_M_AXI_slr1_1_AWREADY;
  wire regslice_control_periph_M_AXI_slr1_1_AWVALID;
  wire regslice_control_periph_M_AXI_slr1_1_BREADY;
  wire [1:0]regslice_control_periph_M_AXI_slr1_1_BRESP;
  wire regslice_control_periph_M_AXI_slr1_1_BVALID;
  wire [31:0]regslice_control_periph_M_AXI_slr1_1_RDATA;
  wire regslice_control_periph_M_AXI_slr1_1_RREADY;
  wire [1:0]regslice_control_periph_M_AXI_slr1_1_RRESP;
  wire regslice_control_periph_M_AXI_slr1_1_RVALID;
  wire [31:0]regslice_control_periph_M_AXI_slr1_1_WDATA;
  wire regslice_control_periph_M_AXI_slr1_1_WREADY;
  wire [3:0]regslice_control_periph_M_AXI_slr1_1_WSTRB;
  wire regslice_control_periph_M_AXI_slr1_1_WVALID;
  wire [24:0]regslice_control_userpf_M_AXI_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_ARPROT;
  wire regslice_control_userpf_M_AXI_ARREADY;
  wire regslice_control_userpf_M_AXI_ARVALID;
  wire [24:0]regslice_control_userpf_M_AXI_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_AWPROT;
  wire regslice_control_userpf_M_AXI_AWREADY;
  wire regslice_control_userpf_M_AXI_AWVALID;
  wire regslice_control_userpf_M_AXI_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_BRESP;
  wire regslice_control_userpf_M_AXI_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_RDATA;
  wire regslice_control_userpf_M_AXI_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_RRESP;
  wire regslice_control_userpf_M_AXI_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_WDATA;
  wire regslice_control_userpf_M_AXI_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_WSTRB;
  wire regslice_control_userpf_M_AXI_WVALID;
  wire [24:0]regslice_control_userpf_M_AXI_slr1_1_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr1_1_ARPROT;
  wire regslice_control_userpf_M_AXI_slr1_1_ARREADY;
  wire regslice_control_userpf_M_AXI_slr1_1_ARVALID;
  wire [24:0]regslice_control_userpf_M_AXI_slr1_1_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr1_1_AWPROT;
  wire regslice_control_userpf_M_AXI_slr1_1_AWREADY;
  wire regslice_control_userpf_M_AXI_slr1_1_AWVALID;
  wire regslice_control_userpf_M_AXI_slr1_1_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr1_1_BRESP;
  wire regslice_control_userpf_M_AXI_slr1_1_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr1_1_RDATA;
  wire regslice_control_userpf_M_AXI_slr1_1_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr1_1_RRESP;
  wire regslice_control_userpf_M_AXI_slr1_1_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr1_1_WDATA;
  wire regslice_control_userpf_M_AXI_slr1_1_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_slr1_1_WSTRB;
  wire regslice_control_userpf_M_AXI_slr1_1_WVALID;
  wire [38:0]regslice_data_dynamic_M_AXI1_ARADDR;
  wire [1:0]regslice_data_dynamic_M_AXI1_ARBURST;
  wire [3:0]regslice_data_dynamic_M_AXI1_ARCACHE;
  wire [3:0]regslice_data_dynamic_M_AXI1_ARID;
  wire [7:0]regslice_data_dynamic_M_AXI1_ARLEN;
  wire [0:0]regslice_data_dynamic_M_AXI1_ARLOCK;
  wire [2:0]regslice_data_dynamic_M_AXI1_ARPROT;
  wire [3:0]regslice_data_dynamic_M_AXI1_ARQOS;
  wire regslice_data_dynamic_M_AXI1_ARREADY;
  wire [3:0]regslice_data_dynamic_M_AXI1_ARREGION;
  wire [2:0]regslice_data_dynamic_M_AXI1_ARSIZE;
  wire regslice_data_dynamic_M_AXI1_ARVALID;
  wire [38:0]regslice_data_dynamic_M_AXI1_AWADDR;
  wire [1:0]regslice_data_dynamic_M_AXI1_AWBURST;
  wire [3:0]regslice_data_dynamic_M_AXI1_AWCACHE;
  wire [3:0]regslice_data_dynamic_M_AXI1_AWID;
  wire [7:0]regslice_data_dynamic_M_AXI1_AWLEN;
  wire [0:0]regslice_data_dynamic_M_AXI1_AWLOCK;
  wire [2:0]regslice_data_dynamic_M_AXI1_AWPROT;
  wire [3:0]regslice_data_dynamic_M_AXI1_AWQOS;
  wire regslice_data_dynamic_M_AXI1_AWREADY;
  wire [3:0]regslice_data_dynamic_M_AXI1_AWREGION;
  wire [2:0]regslice_data_dynamic_M_AXI1_AWSIZE;
  wire regslice_data_dynamic_M_AXI1_AWVALID;
  wire [3:0]regslice_data_dynamic_M_AXI1_BID;
  wire regslice_data_dynamic_M_AXI1_BREADY;
  wire [1:0]regslice_data_dynamic_M_AXI1_BRESP;
  wire regslice_data_dynamic_M_AXI1_BVALID;
  wire [511:0]regslice_data_dynamic_M_AXI1_RDATA;
  wire [3:0]regslice_data_dynamic_M_AXI1_RID;
  wire regslice_data_dynamic_M_AXI1_RLAST;
  wire regslice_data_dynamic_M_AXI1_RREADY;
  wire [1:0]regslice_data_dynamic_M_AXI1_RRESP;
  wire regslice_data_dynamic_M_AXI1_RVALID;
  wire [511:0]regslice_data_dynamic_M_AXI1_WDATA;
  wire regslice_data_dynamic_M_AXI1_WLAST;
  wire regslice_data_dynamic_M_AXI1_WREADY;
  wire [63:0]regslice_data_dynamic_M_AXI1_WSTRB;
  wire regslice_data_dynamic_M_AXI1_WVALID;
  wire [38:0]regslice_data_dynamic_M_AXI_slr1_1_ARADDR;
  wire [1:0]regslice_data_dynamic_M_AXI_slr1_1_ARBURST;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_1_ARCACHE;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_1_ARID;
  wire [7:0]regslice_data_dynamic_M_AXI_slr1_1_ARLEN;
  wire [0:0]regslice_data_dynamic_M_AXI_slr1_1_ARLOCK;
  wire [2:0]regslice_data_dynamic_M_AXI_slr1_1_ARPROT;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_1_ARQOS;
  wire regslice_data_dynamic_M_AXI_slr1_1_ARREADY;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_1_ARREGION;
  wire regslice_data_dynamic_M_AXI_slr1_1_ARVALID;
  wire [38:0]regslice_data_dynamic_M_AXI_slr1_1_AWADDR;
  wire [1:0]regslice_data_dynamic_M_AXI_slr1_1_AWBURST;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_1_AWCACHE;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_1_AWID;
  wire [7:0]regslice_data_dynamic_M_AXI_slr1_1_AWLEN;
  wire [0:0]regslice_data_dynamic_M_AXI_slr1_1_AWLOCK;
  wire [2:0]regslice_data_dynamic_M_AXI_slr1_1_AWPROT;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_1_AWQOS;
  wire regslice_data_dynamic_M_AXI_slr1_1_AWREADY;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_1_AWREGION;
  wire regslice_data_dynamic_M_AXI_slr1_1_AWVALID;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_1_BID;
  wire regslice_data_dynamic_M_AXI_slr1_1_BREADY;
  wire [1:0]regslice_data_dynamic_M_AXI_slr1_1_BRESP;
  wire regslice_data_dynamic_M_AXI_slr1_1_BVALID;
  wire [511:0]regslice_data_dynamic_M_AXI_slr1_1_RDATA;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_1_RID;
  wire regslice_data_dynamic_M_AXI_slr1_1_RLAST;
  wire regslice_data_dynamic_M_AXI_slr1_1_RREADY;
  wire [1:0]regslice_data_dynamic_M_AXI_slr1_1_RRESP;
  wire regslice_data_dynamic_M_AXI_slr1_1_RVALID;
  wire [511:0]regslice_data_dynamic_M_AXI_slr1_1_WDATA;
  wire regslice_data_dynamic_M_AXI_slr1_1_WLAST;
  wire regslice_data_dynamic_M_AXI_slr1_1_WREADY;
  wire [63:0]regslice_data_dynamic_M_AXI_slr1_1_WSTRB;
  wire regslice_data_dynamic_M_AXI_slr1_1_WVALID;
  wire [38:0]regslice_data_m00_axi_M_AXI_ARADDR;
  wire [1:0]regslice_data_m00_axi_M_AXI_ARBURST;
  wire [3:0]regslice_data_m00_axi_M_AXI_ARCACHE;
  wire [7:0]regslice_data_m00_axi_M_AXI_ARLEN;
  wire [0:0]regslice_data_m00_axi_M_AXI_ARLOCK;
  wire [2:0]regslice_data_m00_axi_M_AXI_ARPROT;
  wire [3:0]regslice_data_m00_axi_M_AXI_ARQOS;
  wire regslice_data_m00_axi_M_AXI_ARREADY;
  wire [3:0]regslice_data_m00_axi_M_AXI_ARREGION;
  wire [2:0]regslice_data_m00_axi_M_AXI_ARSIZE;
  wire regslice_data_m00_axi_M_AXI_ARVALID;
  wire [38:0]regslice_data_m00_axi_M_AXI_AWADDR;
  wire [1:0]regslice_data_m00_axi_M_AXI_AWBURST;
  wire [3:0]regslice_data_m00_axi_M_AXI_AWCACHE;
  wire [7:0]regslice_data_m00_axi_M_AXI_AWLEN;
  wire [0:0]regslice_data_m00_axi_M_AXI_AWLOCK;
  wire [2:0]regslice_data_m00_axi_M_AXI_AWPROT;
  wire [3:0]regslice_data_m00_axi_M_AXI_AWQOS;
  wire regslice_data_m00_axi_M_AXI_AWREADY;
  wire [3:0]regslice_data_m00_axi_M_AXI_AWREGION;
  wire [2:0]regslice_data_m00_axi_M_AXI_AWSIZE;
  wire regslice_data_m00_axi_M_AXI_AWVALID;
  wire regslice_data_m00_axi_M_AXI_BREADY;
  wire [1:0]regslice_data_m00_axi_M_AXI_BRESP;
  wire regslice_data_m00_axi_M_AXI_BVALID;
  wire [511:0]regslice_data_m00_axi_M_AXI_RDATA;
  wire regslice_data_m00_axi_M_AXI_RLAST;
  wire regslice_data_m00_axi_M_AXI_RREADY;
  wire [1:0]regslice_data_m00_axi_M_AXI_RRESP;
  wire regslice_data_m00_axi_M_AXI_RVALID;
  wire [511:0]regslice_data_m00_axi_M_AXI_WDATA;
  wire regslice_data_m00_axi_M_AXI_WLAST;
  wire regslice_data_m00_axi_M_AXI_WREADY;
  wire [63:0]regslice_data_m00_axi_M_AXI_WSTRB;
  wire regslice_data_m00_axi_M_AXI_WVALID;
  wire [38:0]regslice_data_static_M_AXI1_ARADDR;
  wire [1:0]regslice_data_static_M_AXI1_ARBURST;
  wire [3:0]regslice_data_static_M_AXI1_ARCACHE;
  wire [3:0]regslice_data_static_M_AXI1_ARID;
  wire [7:0]regslice_data_static_M_AXI1_ARLEN;
  wire [0:0]regslice_data_static_M_AXI1_ARLOCK;
  wire [2:0]regslice_data_static_M_AXI1_ARPROT;
  wire [3:0]regslice_data_static_M_AXI1_ARQOS;
  wire regslice_data_static_M_AXI1_ARREADY;
  wire [3:0]regslice_data_static_M_AXI1_ARREGION;
  wire [2:0]regslice_data_static_M_AXI1_ARSIZE;
  wire regslice_data_static_M_AXI1_ARVALID;
  wire [38:0]regslice_data_static_M_AXI1_AWADDR;
  wire [1:0]regslice_data_static_M_AXI1_AWBURST;
  wire [3:0]regslice_data_static_M_AXI1_AWCACHE;
  wire [3:0]regslice_data_static_M_AXI1_AWID;
  wire [7:0]regslice_data_static_M_AXI1_AWLEN;
  wire [0:0]regslice_data_static_M_AXI1_AWLOCK;
  wire [2:0]regslice_data_static_M_AXI1_AWPROT;
  wire [3:0]regslice_data_static_M_AXI1_AWQOS;
  wire regslice_data_static_M_AXI1_AWREADY;
  wire [3:0]regslice_data_static_M_AXI1_AWREGION;
  wire [2:0]regslice_data_static_M_AXI1_AWSIZE;
  wire regslice_data_static_M_AXI1_AWVALID;
  wire [3:0]regslice_data_static_M_AXI1_BID;
  wire regslice_data_static_M_AXI1_BREADY;
  wire [1:0]regslice_data_static_M_AXI1_BRESP;
  wire regslice_data_static_M_AXI1_BVALID;
  wire [511:0]regslice_data_static_M_AXI1_RDATA;
  wire [3:0]regslice_data_static_M_AXI1_RID;
  wire regslice_data_static_M_AXI1_RLAST;
  wire regslice_data_static_M_AXI1_RREADY;
  wire [1:0]regslice_data_static_M_AXI1_RRESP;
  wire regslice_data_static_M_AXI1_RVALID;
  wire [511:0]regslice_data_static_M_AXI1_WDATA;
  wire regslice_data_static_M_AXI1_WLAST;
  wire regslice_data_static_M_AXI1_WREADY;
  wire [63:0]regslice_data_static_M_AXI1_WSTRB;
  wire regslice_data_static_M_AXI1_WVALID;
  wire [38:0]regslice_data_static_M_AXI_slr1_1_ARADDR;
  wire [1:0]regslice_data_static_M_AXI_slr1_1_ARBURST;
  wire [3:0]regslice_data_static_M_AXI_slr1_1_ARCACHE;
  wire [3:0]regslice_data_static_M_AXI_slr1_1_ARID;
  wire [7:0]regslice_data_static_M_AXI_slr1_1_ARLEN;
  wire [0:0]regslice_data_static_M_AXI_slr1_1_ARLOCK;
  wire [2:0]regslice_data_static_M_AXI_slr1_1_ARPROT;
  wire [3:0]regslice_data_static_M_AXI_slr1_1_ARQOS;
  wire regslice_data_static_M_AXI_slr1_1_ARREADY;
  wire [3:0]regslice_data_static_M_AXI_slr1_1_ARREGION;
  wire regslice_data_static_M_AXI_slr1_1_ARVALID;
  wire [38:0]regslice_data_static_M_AXI_slr1_1_AWADDR;
  wire [1:0]regslice_data_static_M_AXI_slr1_1_AWBURST;
  wire [3:0]regslice_data_static_M_AXI_slr1_1_AWCACHE;
  wire [3:0]regslice_data_static_M_AXI_slr1_1_AWID;
  wire [7:0]regslice_data_static_M_AXI_slr1_1_AWLEN;
  wire [0:0]regslice_data_static_M_AXI_slr1_1_AWLOCK;
  wire [2:0]regslice_data_static_M_AXI_slr1_1_AWPROT;
  wire [3:0]regslice_data_static_M_AXI_slr1_1_AWQOS;
  wire regslice_data_static_M_AXI_slr1_1_AWREADY;
  wire [3:0]regslice_data_static_M_AXI_slr1_1_AWREGION;
  wire regslice_data_static_M_AXI_slr1_1_AWVALID;
  wire [3:0]regslice_data_static_M_AXI_slr1_1_BID;
  wire regslice_data_static_M_AXI_slr1_1_BREADY;
  wire [1:0]regslice_data_static_M_AXI_slr1_1_BRESP;
  wire regslice_data_static_M_AXI_slr1_1_BVALID;
  wire [511:0]regslice_data_static_M_AXI_slr1_1_RDATA;
  wire [3:0]regslice_data_static_M_AXI_slr1_1_RID;
  wire regslice_data_static_M_AXI_slr1_1_RLAST;
  wire regslice_data_static_M_AXI_slr1_1_RREADY;
  wire [1:0]regslice_data_static_M_AXI_slr1_1_RRESP;
  wire regslice_data_static_M_AXI_slr1_1_RVALID;
  wire [511:0]regslice_data_static_M_AXI_slr1_1_WDATA;
  wire regslice_data_static_M_AXI_slr1_1_WLAST;
  wire regslice_data_static_M_AXI_slr1_1_WREADY;
  wire [63:0]regslice_data_static_M_AXI_slr1_1_WSTRB;
  wire regslice_data_static_M_AXI_slr1_1_WVALID;
  wire [0:0]reset_controllers_interconnect_aresetn;
  wire [0:0]reset_controllers_interconnect_aresetn1;
  wire [0:0]reset_controllers_logic_reset_op_Res;
  wire [0:0]reset_controllers_psreset_gate_pr_kernel_interconnect_aresetn;
  wire [0:0]slice_reset_kernel_pr_Dout_1;
  wire slowest_sync_clk_1;

  assign M00_AXI_araddr[24:0] = interconnect_axilite_user_M00_AXI_ARADDR;
  assign M00_AXI_arprot[2:0] = interconnect_axilite_user_M00_AXI_ARPROT;
  assign M00_AXI_arvalid = interconnect_axilite_user_M00_AXI_ARVALID;
  assign M00_AXI_awaddr[24:0] = interconnect_axilite_user_M00_AXI_AWADDR;
  assign M00_AXI_awprot[2:0] = interconnect_axilite_user_M00_AXI_AWPROT;
  assign M00_AXI_awvalid = interconnect_axilite_user_M00_AXI_AWVALID;
  assign M00_AXI_bready = interconnect_axilite_user_M00_AXI_BREADY;
  assign M00_AXI_rready = interconnect_axilite_user_M00_AXI_RREADY;
  assign M00_AXI_wdata[31:0] = interconnect_axilite_user_M00_AXI_WDATA;
  assign M00_AXI_wstrb[3:0] = interconnect_axilite_user_M00_AXI_WSTRB;
  assign M00_AXI_wvalid = interconnect_axilite_user_M00_AXI_WVALID;
  assign aclk_0_1 = dma_pcie_axi_aclk;
  assign axi_cdc_data_dynamic_M_AXI_ARREADY = axi_cdc_data_dynamic_M_AXI_arready;
  assign axi_cdc_data_dynamic_M_AXI_AWREADY = axi_cdc_data_dynamic_M_AXI_awready;
  assign axi_cdc_data_dynamic_M_AXI_BID = axi_cdc_data_dynamic_M_AXI_bid[3:0];
  assign axi_cdc_data_dynamic_M_AXI_BRESP = axi_cdc_data_dynamic_M_AXI_bresp[1:0];
  assign axi_cdc_data_dynamic_M_AXI_BVALID = axi_cdc_data_dynamic_M_AXI_bvalid;
  assign axi_cdc_data_dynamic_M_AXI_RDATA = axi_cdc_data_dynamic_M_AXI_rdata[511:0];
  assign axi_cdc_data_dynamic_M_AXI_RID = axi_cdc_data_dynamic_M_AXI_rid[3:0];
  assign axi_cdc_data_dynamic_M_AXI_RLAST = axi_cdc_data_dynamic_M_AXI_rlast;
  assign axi_cdc_data_dynamic_M_AXI_RRESP = axi_cdc_data_dynamic_M_AXI_rresp[1:0];
  assign axi_cdc_data_dynamic_M_AXI_RVALID = axi_cdc_data_dynamic_M_AXI_rvalid;
  assign axi_cdc_data_dynamic_M_AXI_WREADY = axi_cdc_data_dynamic_M_AXI_wready;
  assign axi_cdc_data_dynamic_M_AXI_araddr[38:0] = axi_cdc_data_dynamic_M_AXI_ARADDR;
  assign axi_cdc_data_dynamic_M_AXI_arburst[1:0] = axi_cdc_data_dynamic_M_AXI_ARBURST;
  assign axi_cdc_data_dynamic_M_AXI_arcache[3:0] = axi_cdc_data_dynamic_M_AXI_ARCACHE;
  assign axi_cdc_data_dynamic_M_AXI_arid[3:0] = axi_cdc_data_dynamic_M_AXI_ARID;
  assign axi_cdc_data_dynamic_M_AXI_arlen[7:0] = axi_cdc_data_dynamic_M_AXI_ARLEN;
  assign axi_cdc_data_dynamic_M_AXI_arlock[0] = axi_cdc_data_dynamic_M_AXI_ARLOCK;
  assign axi_cdc_data_dynamic_M_AXI_arprot[2:0] = axi_cdc_data_dynamic_M_AXI_ARPROT;
  assign axi_cdc_data_dynamic_M_AXI_arqos[3:0] = axi_cdc_data_dynamic_M_AXI_ARQOS;
  assign axi_cdc_data_dynamic_M_AXI_arregion[3:0] = axi_cdc_data_dynamic_M_AXI_ARREGION;
  assign axi_cdc_data_dynamic_M_AXI_arvalid = axi_cdc_data_dynamic_M_AXI_ARVALID;
  assign axi_cdc_data_dynamic_M_AXI_awaddr[38:0] = axi_cdc_data_dynamic_M_AXI_AWADDR;
  assign axi_cdc_data_dynamic_M_AXI_awburst[1:0] = axi_cdc_data_dynamic_M_AXI_AWBURST;
  assign axi_cdc_data_dynamic_M_AXI_awcache[3:0] = axi_cdc_data_dynamic_M_AXI_AWCACHE;
  assign axi_cdc_data_dynamic_M_AXI_awid[3:0] = axi_cdc_data_dynamic_M_AXI_AWID;
  assign axi_cdc_data_dynamic_M_AXI_awlen[7:0] = axi_cdc_data_dynamic_M_AXI_AWLEN;
  assign axi_cdc_data_dynamic_M_AXI_awlock[0] = axi_cdc_data_dynamic_M_AXI_AWLOCK;
  assign axi_cdc_data_dynamic_M_AXI_awprot[2:0] = axi_cdc_data_dynamic_M_AXI_AWPROT;
  assign axi_cdc_data_dynamic_M_AXI_awqos[3:0] = axi_cdc_data_dynamic_M_AXI_AWQOS;
  assign axi_cdc_data_dynamic_M_AXI_awregion[3:0] = axi_cdc_data_dynamic_M_AXI_AWREGION;
  assign axi_cdc_data_dynamic_M_AXI_awvalid = axi_cdc_data_dynamic_M_AXI_AWVALID;
  assign axi_cdc_data_dynamic_M_AXI_bready = axi_cdc_data_dynamic_M_AXI_BREADY;
  assign axi_cdc_data_dynamic_M_AXI_rready = axi_cdc_data_dynamic_M_AXI_RREADY;
  assign axi_cdc_data_dynamic_M_AXI_wdata[511:0] = axi_cdc_data_dynamic_M_AXI_WDATA;
  assign axi_cdc_data_dynamic_M_AXI_wlast = axi_cdc_data_dynamic_M_AXI_WLAST;
  assign axi_cdc_data_dynamic_M_AXI_wstrb[63:0] = axi_cdc_data_dynamic_M_AXI_WSTRB;
  assign axi_cdc_data_dynamic_M_AXI_wvalid = axi_cdc_data_dynamic_M_AXI_WVALID;
  assign axi_cdc_data_static_M_AXI_ARREADY = axi_cdc_data_static_M_AXI_arready;
  assign axi_cdc_data_static_M_AXI_AWREADY = axi_cdc_data_static_M_AXI_awready;
  assign axi_cdc_data_static_M_AXI_BID = axi_cdc_data_static_M_AXI_bid[3:0];
  assign axi_cdc_data_static_M_AXI_BRESP = axi_cdc_data_static_M_AXI_bresp[1:0];
  assign axi_cdc_data_static_M_AXI_BVALID = axi_cdc_data_static_M_AXI_bvalid;
  assign axi_cdc_data_static_M_AXI_RDATA = axi_cdc_data_static_M_AXI_rdata[511:0];
  assign axi_cdc_data_static_M_AXI_RID = axi_cdc_data_static_M_AXI_rid[3:0];
  assign axi_cdc_data_static_M_AXI_RLAST = axi_cdc_data_static_M_AXI_rlast;
  assign axi_cdc_data_static_M_AXI_RRESP = axi_cdc_data_static_M_AXI_rresp[1:0];
  assign axi_cdc_data_static_M_AXI_RVALID = axi_cdc_data_static_M_AXI_rvalid;
  assign axi_cdc_data_static_M_AXI_WREADY = axi_cdc_data_static_M_AXI_wready;
  assign axi_cdc_data_static_M_AXI_araddr[38:0] = axi_cdc_data_static_M_AXI_ARADDR;
  assign axi_cdc_data_static_M_AXI_arburst[1:0] = axi_cdc_data_static_M_AXI_ARBURST;
  assign axi_cdc_data_static_M_AXI_arcache[3:0] = axi_cdc_data_static_M_AXI_ARCACHE;
  assign axi_cdc_data_static_M_AXI_arid[3:0] = axi_cdc_data_static_M_AXI_ARID;
  assign axi_cdc_data_static_M_AXI_arlen[7:0] = axi_cdc_data_static_M_AXI_ARLEN;
  assign axi_cdc_data_static_M_AXI_arlock[0] = axi_cdc_data_static_M_AXI_ARLOCK;
  assign axi_cdc_data_static_M_AXI_arprot[2:0] = axi_cdc_data_static_M_AXI_ARPROT;
  assign axi_cdc_data_static_M_AXI_arqos[3:0] = axi_cdc_data_static_M_AXI_ARQOS;
  assign axi_cdc_data_static_M_AXI_arregion[3:0] = axi_cdc_data_static_M_AXI_ARREGION;
  assign axi_cdc_data_static_M_AXI_arvalid = axi_cdc_data_static_M_AXI_ARVALID;
  assign axi_cdc_data_static_M_AXI_awaddr[38:0] = axi_cdc_data_static_M_AXI_AWADDR;
  assign axi_cdc_data_static_M_AXI_awburst[1:0] = axi_cdc_data_static_M_AXI_AWBURST;
  assign axi_cdc_data_static_M_AXI_awcache[3:0] = axi_cdc_data_static_M_AXI_AWCACHE;
  assign axi_cdc_data_static_M_AXI_awid[3:0] = axi_cdc_data_static_M_AXI_AWID;
  assign axi_cdc_data_static_M_AXI_awlen[7:0] = axi_cdc_data_static_M_AXI_AWLEN;
  assign axi_cdc_data_static_M_AXI_awlock[0] = axi_cdc_data_static_M_AXI_AWLOCK;
  assign axi_cdc_data_static_M_AXI_awprot[2:0] = axi_cdc_data_static_M_AXI_AWPROT;
  assign axi_cdc_data_static_M_AXI_awqos[3:0] = axi_cdc_data_static_M_AXI_AWQOS;
  assign axi_cdc_data_static_M_AXI_awregion[3:0] = axi_cdc_data_static_M_AXI_AWREGION;
  assign axi_cdc_data_static_M_AXI_awvalid = axi_cdc_data_static_M_AXI_AWVALID;
  assign axi_cdc_data_static_M_AXI_bready = axi_cdc_data_static_M_AXI_BREADY;
  assign axi_cdc_data_static_M_AXI_rready = axi_cdc_data_static_M_AXI_RREADY;
  assign axi_cdc_data_static_M_AXI_wdata[511:0] = axi_cdc_data_static_M_AXI_WDATA;
  assign axi_cdc_data_static_M_AXI_wlast = axi_cdc_data_static_M_AXI_WLAST;
  assign axi_cdc_data_static_M_AXI_wstrb[63:0] = axi_cdc_data_static_M_AXI_WSTRB;
  assign axi_cdc_data_static_M_AXI_wvalid = axi_cdc_data_static_M_AXI_WVALID;
  assign axi_vip_ctrl_mgntpf_M_AXI_araddr[25:0] = regslice_control_mgntpf_M_AXI_ARADDR;
  assign axi_vip_ctrl_mgntpf_M_AXI_arprot[2:0] = regslice_control_mgntpf_M_AXI_ARPROT;
  assign axi_vip_ctrl_mgntpf_M_AXI_arvalid[0] = regslice_control_mgntpf_M_AXI_ARVALID;
  assign axi_vip_ctrl_mgntpf_M_AXI_awaddr[25:0] = regslice_control_mgntpf_M_AXI_AWADDR;
  assign axi_vip_ctrl_mgntpf_M_AXI_awprot[2:0] = regslice_control_mgntpf_M_AXI_AWPROT;
  assign axi_vip_ctrl_mgntpf_M_AXI_awvalid[0] = regslice_control_mgntpf_M_AXI_AWVALID;
  assign axi_vip_ctrl_mgntpf_M_AXI_bready[0] = regslice_control_mgntpf_M_AXI_BREADY;
  assign axi_vip_ctrl_mgntpf_M_AXI_rready[0] = regslice_control_mgntpf_M_AXI_RREADY;
  assign axi_vip_ctrl_mgntpf_M_AXI_wdata[31:0] = regslice_control_mgntpf_M_AXI_WDATA;
  assign axi_vip_ctrl_mgntpf_M_AXI_wstrb[3:0] = regslice_control_mgntpf_M_AXI_WSTRB;
  assign axi_vip_ctrl_mgntpf_M_AXI_wvalid[0] = regslice_control_mgntpf_M_AXI_WVALID;
  assign axi_vip_data_m00_axi_M_AXI_ARREADY = axi_vip_data_m00_axi_arready;
  assign axi_vip_data_m00_axi_M_AXI_AWREADY = axi_vip_data_m00_axi_awready;
  assign axi_vip_data_m00_axi_M_AXI_BRESP = axi_vip_data_m00_axi_bresp[1:0];
  assign axi_vip_data_m00_axi_M_AXI_BVALID = axi_vip_data_m00_axi_bvalid;
  assign axi_vip_data_m00_axi_M_AXI_RDATA = axi_vip_data_m00_axi_rdata[511:0];
  assign axi_vip_data_m00_axi_M_AXI_RLAST = axi_vip_data_m00_axi_rlast;
  assign axi_vip_data_m00_axi_M_AXI_RRESP = axi_vip_data_m00_axi_rresp[1:0];
  assign axi_vip_data_m00_axi_M_AXI_RVALID = axi_vip_data_m00_axi_rvalid;
  assign axi_vip_data_m00_axi_M_AXI_WREADY = axi_vip_data_m00_axi_wready;
  assign axi_vip_data_m00_axi_araddr[38:0] = axi_vip_data_m00_axi_M_AXI_ARADDR;
  assign axi_vip_data_m00_axi_arburst[1:0] = axi_vip_data_m00_axi_M_AXI_ARBURST;
  assign axi_vip_data_m00_axi_arcache[3:0] = axi_vip_data_m00_axi_M_AXI_ARCACHE;
  assign axi_vip_data_m00_axi_arlen[7:0] = axi_vip_data_m00_axi_M_AXI_ARLEN;
  assign axi_vip_data_m00_axi_arlock[0] = axi_vip_data_m00_axi_M_AXI_ARLOCK;
  assign axi_vip_data_m00_axi_arprot[2:0] = axi_vip_data_m00_axi_M_AXI_ARPROT;
  assign axi_vip_data_m00_axi_arqos[3:0] = axi_vip_data_m00_axi_M_AXI_ARQOS;
  assign axi_vip_data_m00_axi_arregion[3:0] = axi_vip_data_m00_axi_M_AXI_ARREGION;
  assign axi_vip_data_m00_axi_arsize[2:0] = axi_vip_data_m00_axi_M_AXI_ARSIZE;
  assign axi_vip_data_m00_axi_arvalid = axi_vip_data_m00_axi_M_AXI_ARVALID;
  assign axi_vip_data_m00_axi_awaddr[38:0] = axi_vip_data_m00_axi_M_AXI_AWADDR;
  assign axi_vip_data_m00_axi_awburst[1:0] = axi_vip_data_m00_axi_M_AXI_AWBURST;
  assign axi_vip_data_m00_axi_awcache[3:0] = axi_vip_data_m00_axi_M_AXI_AWCACHE;
  assign axi_vip_data_m00_axi_awlen[7:0] = axi_vip_data_m00_axi_M_AXI_AWLEN;
  assign axi_vip_data_m00_axi_awlock[0] = axi_vip_data_m00_axi_M_AXI_AWLOCK;
  assign axi_vip_data_m00_axi_awprot[2:0] = axi_vip_data_m00_axi_M_AXI_AWPROT;
  assign axi_vip_data_m00_axi_awqos[3:0] = axi_vip_data_m00_axi_M_AXI_AWQOS;
  assign axi_vip_data_m00_axi_awregion[3:0] = axi_vip_data_m00_axi_M_AXI_AWREGION;
  assign axi_vip_data_m00_axi_awsize[2:0] = axi_vip_data_m00_axi_M_AXI_AWSIZE;
  assign axi_vip_data_m00_axi_awvalid = axi_vip_data_m00_axi_M_AXI_AWVALID;
  assign axi_vip_data_m00_axi_bready = axi_vip_data_m00_axi_M_AXI_BREADY;
  assign axi_vip_data_m00_axi_rready = axi_vip_data_m00_axi_M_AXI_RREADY;
  assign axi_vip_data_m00_axi_wdata[511:0] = axi_vip_data_m00_axi_M_AXI_WDATA;
  assign axi_vip_data_m00_axi_wlast = axi_vip_data_m00_axi_M_AXI_WLAST;
  assign axi_vip_data_m00_axi_wstrb[63:0] = axi_vip_data_m00_axi_M_AXI_WSTRB;
  assign axi_vip_data_m00_axi_wvalid = axi_vip_data_m00_axi_M_AXI_WVALID;
  assign clkwiz_kernel2_clk_out1_1 = clkwiz_kernel2_clk_out1;
  assign clkwiz_kernel2_locked_1 = clkwiz_kernel2_locked_slr1;
  assign clkwiz_kernel_clk_out1_1 = clkwiz_kernel_clk_out1;
  assign clkwiz_kernel_locked_1 = clkwiz_kernel_locked_slr1;
  assign clkwiz_sysclks_locked_1 = clkwiz_sysclks_locked_slr1;
  assign dcm_locked_0_1 = pcie_user_lnk_up_slr1;
  assign dcm_locked_0_2 = ddrmem_1_c0_init_calib_complete;
  assign interconnect_axilite_user_M00_AXI_ARREADY = M00_AXI_arready;
  assign interconnect_axilite_user_M00_AXI_AWREADY = M00_AXI_awready;
  assign interconnect_axilite_user_M00_AXI_BRESP = M00_AXI_bresp[1:0];
  assign interconnect_axilite_user_M00_AXI_BVALID = M00_AXI_bvalid;
  assign interconnect_axilite_user_M00_AXI_RDATA = M00_AXI_rdata[31:0];
  assign interconnect_axilite_user_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign interconnect_axilite_user_M00_AXI_RVALID = M00_AXI_rvalid;
  assign interconnect_axilite_user_M00_AXI_WREADY = M00_AXI_wready;
  assign iob_static_perst_n_out_1 = iob_static_perst_n_out[0];
  assign logic_reset_op_Res[0] = reset_controllers_logic_reset_op_Res;
  assign m_axi_aclk_0_1 = ddrmem_1_c0_ddr4_ui_clk;
  assign memory_subsystem_M00_AXI_1_ARADDR = memory_subsystem_M00_AXI_araddr[38:0];
  assign memory_subsystem_M00_AXI_1_ARBURST = memory_subsystem_M00_AXI_arburst[1:0];
  assign memory_subsystem_M00_AXI_1_ARCACHE = memory_subsystem_M00_AXI_arcache[3:0];
  assign memory_subsystem_M00_AXI_1_ARLEN = memory_subsystem_M00_AXI_arlen[7:0];
  assign memory_subsystem_M00_AXI_1_ARLOCK = memory_subsystem_M00_AXI_arlock[0];
  assign memory_subsystem_M00_AXI_1_ARPROT = memory_subsystem_M00_AXI_arprot[2:0];
  assign memory_subsystem_M00_AXI_1_ARQOS = memory_subsystem_M00_AXI_arqos[3:0];
  assign memory_subsystem_M00_AXI_1_ARREGION = memory_subsystem_M00_AXI_arregion[3:0];
  assign memory_subsystem_M00_AXI_1_ARSIZE = memory_subsystem_M00_AXI_arsize[2:0];
  assign memory_subsystem_M00_AXI_1_ARVALID = memory_subsystem_M00_AXI_arvalid;
  assign memory_subsystem_M00_AXI_1_AWADDR = memory_subsystem_M00_AXI_awaddr[38:0];
  assign memory_subsystem_M00_AXI_1_AWBURST = memory_subsystem_M00_AXI_awburst[1:0];
  assign memory_subsystem_M00_AXI_1_AWCACHE = memory_subsystem_M00_AXI_awcache[3:0];
  assign memory_subsystem_M00_AXI_1_AWLEN = memory_subsystem_M00_AXI_awlen[7:0];
  assign memory_subsystem_M00_AXI_1_AWLOCK = memory_subsystem_M00_AXI_awlock[0];
  assign memory_subsystem_M00_AXI_1_AWPROT = memory_subsystem_M00_AXI_awprot[2:0];
  assign memory_subsystem_M00_AXI_1_AWQOS = memory_subsystem_M00_AXI_awqos[3:0];
  assign memory_subsystem_M00_AXI_1_AWREGION = memory_subsystem_M00_AXI_awregion[3:0];
  assign memory_subsystem_M00_AXI_1_AWSIZE = memory_subsystem_M00_AXI_awsize[2:0];
  assign memory_subsystem_M00_AXI_1_AWVALID = memory_subsystem_M00_AXI_awvalid;
  assign memory_subsystem_M00_AXI_1_BREADY = memory_subsystem_M00_AXI_bready;
  assign memory_subsystem_M00_AXI_1_RREADY = memory_subsystem_M00_AXI_rready;
  assign memory_subsystem_M00_AXI_1_WDATA = memory_subsystem_M00_AXI_wdata[511:0];
  assign memory_subsystem_M00_AXI_1_WLAST = memory_subsystem_M00_AXI_wlast;
  assign memory_subsystem_M00_AXI_1_WSTRB = memory_subsystem_M00_AXI_wstrb[63:0];
  assign memory_subsystem_M00_AXI_1_WVALID = memory_subsystem_M00_AXI_wvalid;
  assign memory_subsystem_M00_AXI_arready = memory_subsystem_M00_AXI_1_ARREADY;
  assign memory_subsystem_M00_AXI_awready = memory_subsystem_M00_AXI_1_AWREADY;
  assign memory_subsystem_M00_AXI_bresp[1:0] = memory_subsystem_M00_AXI_1_BRESP;
  assign memory_subsystem_M00_AXI_bvalid = memory_subsystem_M00_AXI_1_BVALID;
  assign memory_subsystem_M00_AXI_rdata[511:0] = memory_subsystem_M00_AXI_1_RDATA;
  assign memory_subsystem_M00_AXI_rlast = memory_subsystem_M00_AXI_1_RLAST;
  assign memory_subsystem_M00_AXI_rresp[1:0] = memory_subsystem_M00_AXI_1_RRESP;
  assign memory_subsystem_M00_AXI_rvalid = memory_subsystem_M00_AXI_1_RVALID;
  assign memory_subsystem_M00_AXI_wready = memory_subsystem_M00_AXI_1_WREADY;
  assign psreset_gate_pr_control_interconnect_aresetn[0] = ARESETN_1;
  assign psreset_gate_pr_data_interconnect_aresetn[0] = reset_controllers_interconnect_aresetn;
  assign psreset_gate_pr_kernel_interconnect_aresetn[0] = reset_controllers_psreset_gate_pr_kernel_interconnect_aresetn;
  assign regslice_control_M_AXI_slr1_1_ARADDR = regslice_control_M_AXI_slr1_araddr[24:0];
  assign regslice_control_M_AXI_slr1_1_ARPROT = regslice_control_M_AXI_slr1_arprot[2:0];
  assign regslice_control_M_AXI_slr1_1_ARVALID = regslice_control_M_AXI_slr1_arvalid;
  assign regslice_control_M_AXI_slr1_1_AWADDR = regslice_control_M_AXI_slr1_awaddr[24:0];
  assign regslice_control_M_AXI_slr1_1_AWPROT = regslice_control_M_AXI_slr1_awprot[2:0];
  assign regslice_control_M_AXI_slr1_1_AWVALID = regslice_control_M_AXI_slr1_awvalid;
  assign regslice_control_M_AXI_slr1_1_BREADY = regslice_control_M_AXI_slr1_bready;
  assign regslice_control_M_AXI_slr1_1_RREADY = regslice_control_M_AXI_slr1_rready;
  assign regslice_control_M_AXI_slr1_1_WDATA = regslice_control_M_AXI_slr1_wdata[31:0];
  assign regslice_control_M_AXI_slr1_1_WSTRB = regslice_control_M_AXI_slr1_wstrb[3:0];
  assign regslice_control_M_AXI_slr1_1_WVALID = regslice_control_M_AXI_slr1_wvalid;
  assign regslice_control_M_AXI_slr1_arready = regslice_control_M_AXI_slr1_1_ARREADY;
  assign regslice_control_M_AXI_slr1_awready = regslice_control_M_AXI_slr1_1_AWREADY;
  assign regslice_control_M_AXI_slr1_bresp[1:0] = regslice_control_M_AXI_slr1_1_BRESP;
  assign regslice_control_M_AXI_slr1_bvalid = regslice_control_M_AXI_slr1_1_BVALID;
  assign regslice_control_M_AXI_slr1_rdata[31:0] = regslice_control_M_AXI_slr1_1_RDATA;
  assign regslice_control_M_AXI_slr1_rresp[1:0] = regslice_control_M_AXI_slr1_1_RRESP;
  assign regslice_control_M_AXI_slr1_rvalid = regslice_control_M_AXI_slr1_1_RVALID;
  assign regslice_control_M_AXI_slr1_wready = regslice_control_M_AXI_slr1_1_WREADY;
  assign regslice_control_mgntpf_M_AXI_ARREADY = axi_vip_ctrl_mgntpf_M_AXI_arready[0];
  assign regslice_control_mgntpf_M_AXI_AWREADY = axi_vip_ctrl_mgntpf_M_AXI_awready[0];
  assign regslice_control_mgntpf_M_AXI_BRESP = axi_vip_ctrl_mgntpf_M_AXI_bresp[1:0];
  assign regslice_control_mgntpf_M_AXI_BVALID = axi_vip_ctrl_mgntpf_M_AXI_bvalid[0];
  assign regslice_control_mgntpf_M_AXI_RDATA = axi_vip_ctrl_mgntpf_M_AXI_rdata[31:0];
  assign regslice_control_mgntpf_M_AXI_RRESP = axi_vip_ctrl_mgntpf_M_AXI_rresp[1:0];
  assign regslice_control_mgntpf_M_AXI_RVALID = axi_vip_ctrl_mgntpf_M_AXI_rvalid[0];
  assign regslice_control_mgntpf_M_AXI_WREADY = axi_vip_ctrl_mgntpf_M_AXI_wready[0];
  assign regslice_control_periph_M_AXI_slr1_1_ARADDR = regslice_control_periph_M_AXI_slr1_araddr[31:0];
  assign regslice_control_periph_M_AXI_slr1_1_ARPROT = regslice_control_periph_M_AXI_slr1_arprot[2:0];
  assign regslice_control_periph_M_AXI_slr1_1_ARVALID = regslice_control_periph_M_AXI_slr1_arvalid;
  assign regslice_control_periph_M_AXI_slr1_1_AWADDR = regslice_control_periph_M_AXI_slr1_awaddr[31:0];
  assign regslice_control_periph_M_AXI_slr1_1_AWPROT = regslice_control_periph_M_AXI_slr1_awprot[2:0];
  assign regslice_control_periph_M_AXI_slr1_1_AWVALID = regslice_control_periph_M_AXI_slr1_awvalid;
  assign regslice_control_periph_M_AXI_slr1_1_BREADY = regslice_control_periph_M_AXI_slr1_bready;
  assign regslice_control_periph_M_AXI_slr1_1_RREADY = regslice_control_periph_M_AXI_slr1_rready;
  assign regslice_control_periph_M_AXI_slr1_1_WDATA = regslice_control_periph_M_AXI_slr1_wdata[31:0];
  assign regslice_control_periph_M_AXI_slr1_1_WSTRB = regslice_control_periph_M_AXI_slr1_wstrb[3:0];
  assign regslice_control_periph_M_AXI_slr1_1_WVALID = regslice_control_periph_M_AXI_slr1_wvalid;
  assign regslice_control_periph_M_AXI_slr1_arready = regslice_control_periph_M_AXI_slr1_1_ARREADY;
  assign regslice_control_periph_M_AXI_slr1_awready = regslice_control_periph_M_AXI_slr1_1_AWREADY;
  assign regslice_control_periph_M_AXI_slr1_bresp[1:0] = regslice_control_periph_M_AXI_slr1_1_BRESP;
  assign regslice_control_periph_M_AXI_slr1_bvalid = regslice_control_periph_M_AXI_slr1_1_BVALID;
  assign regslice_control_periph_M_AXI_slr1_rdata[31:0] = regslice_control_periph_M_AXI_slr1_1_RDATA;
  assign regslice_control_periph_M_AXI_slr1_rresp[1:0] = regslice_control_periph_M_AXI_slr1_1_RRESP;
  assign regslice_control_periph_M_AXI_slr1_rvalid = regslice_control_periph_M_AXI_slr1_1_RVALID;
  assign regslice_control_periph_M_AXI_slr1_wready = regslice_control_periph_M_AXI_slr1_1_WREADY;
  assign regslice_control_userpf_M_AXI_slr1_1_ARADDR = regslice_control_userpf_M_AXI_slr1_araddr[24:0];
  assign regslice_control_userpf_M_AXI_slr1_1_ARPROT = regslice_control_userpf_M_AXI_slr1_arprot[2:0];
  assign regslice_control_userpf_M_AXI_slr1_1_ARVALID = regslice_control_userpf_M_AXI_slr1_arvalid;
  assign regslice_control_userpf_M_AXI_slr1_1_AWADDR = regslice_control_userpf_M_AXI_slr1_awaddr[24:0];
  assign regslice_control_userpf_M_AXI_slr1_1_AWPROT = regslice_control_userpf_M_AXI_slr1_awprot[2:0];
  assign regslice_control_userpf_M_AXI_slr1_1_AWVALID = regslice_control_userpf_M_AXI_slr1_awvalid;
  assign regslice_control_userpf_M_AXI_slr1_1_BREADY = regslice_control_userpf_M_AXI_slr1_bready;
  assign regslice_control_userpf_M_AXI_slr1_1_RREADY = regslice_control_userpf_M_AXI_slr1_rready;
  assign regslice_control_userpf_M_AXI_slr1_1_WDATA = regslice_control_userpf_M_AXI_slr1_wdata[31:0];
  assign regslice_control_userpf_M_AXI_slr1_1_WSTRB = regslice_control_userpf_M_AXI_slr1_wstrb[3:0];
  assign regslice_control_userpf_M_AXI_slr1_1_WVALID = regslice_control_userpf_M_AXI_slr1_wvalid;
  assign regslice_control_userpf_M_AXI_slr1_arready = regslice_control_userpf_M_AXI_slr1_1_ARREADY;
  assign regslice_control_userpf_M_AXI_slr1_awready = regslice_control_userpf_M_AXI_slr1_1_AWREADY;
  assign regslice_control_userpf_M_AXI_slr1_bresp[1:0] = regslice_control_userpf_M_AXI_slr1_1_BRESP;
  assign regslice_control_userpf_M_AXI_slr1_bvalid = regslice_control_userpf_M_AXI_slr1_1_BVALID;
  assign regslice_control_userpf_M_AXI_slr1_rdata[31:0] = regslice_control_userpf_M_AXI_slr1_1_RDATA;
  assign regslice_control_userpf_M_AXI_slr1_rresp[1:0] = regslice_control_userpf_M_AXI_slr1_1_RRESP;
  assign regslice_control_userpf_M_AXI_slr1_rvalid = regslice_control_userpf_M_AXI_slr1_1_RVALID;
  assign regslice_control_userpf_M_AXI_slr1_wready = regslice_control_userpf_M_AXI_slr1_1_WREADY;
  assign regslice_data_dynamic_M_AXI_slr1_1_ARADDR = regslice_data_dynamic_M_AXI_slr1_araddr[38:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_ARBURST = regslice_data_dynamic_M_AXI_slr1_arburst[1:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_ARCACHE = regslice_data_dynamic_M_AXI_slr1_arcache[3:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_ARID = regslice_data_dynamic_M_AXI_slr1_arid[3:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_ARLEN = regslice_data_dynamic_M_AXI_slr1_arlen[7:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_ARLOCK = regslice_data_dynamic_M_AXI_slr1_arlock[0];
  assign regslice_data_dynamic_M_AXI_slr1_1_ARPROT = regslice_data_dynamic_M_AXI_slr1_arprot[2:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_ARQOS = regslice_data_dynamic_M_AXI_slr1_arqos[3:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_ARREGION = regslice_data_dynamic_M_AXI_slr1_arregion[3:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_ARVALID = regslice_data_dynamic_M_AXI_slr1_arvalid;
  assign regslice_data_dynamic_M_AXI_slr1_1_AWADDR = regslice_data_dynamic_M_AXI_slr1_awaddr[38:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_AWBURST = regslice_data_dynamic_M_AXI_slr1_awburst[1:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_AWCACHE = regslice_data_dynamic_M_AXI_slr1_awcache[3:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_AWID = regslice_data_dynamic_M_AXI_slr1_awid[3:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_AWLEN = regslice_data_dynamic_M_AXI_slr1_awlen[7:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_AWLOCK = regslice_data_dynamic_M_AXI_slr1_awlock[0];
  assign regslice_data_dynamic_M_AXI_slr1_1_AWPROT = regslice_data_dynamic_M_AXI_slr1_awprot[2:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_AWQOS = regslice_data_dynamic_M_AXI_slr1_awqos[3:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_AWREGION = regslice_data_dynamic_M_AXI_slr1_awregion[3:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_AWVALID = regslice_data_dynamic_M_AXI_slr1_awvalid;
  assign regslice_data_dynamic_M_AXI_slr1_1_BREADY = regslice_data_dynamic_M_AXI_slr1_bready;
  assign regslice_data_dynamic_M_AXI_slr1_1_RREADY = regslice_data_dynamic_M_AXI_slr1_rready;
  assign regslice_data_dynamic_M_AXI_slr1_1_WDATA = regslice_data_dynamic_M_AXI_slr1_wdata[511:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_WLAST = regslice_data_dynamic_M_AXI_slr1_wlast;
  assign regslice_data_dynamic_M_AXI_slr1_1_WSTRB = regslice_data_dynamic_M_AXI_slr1_wstrb[63:0];
  assign regslice_data_dynamic_M_AXI_slr1_1_WVALID = regslice_data_dynamic_M_AXI_slr1_wvalid;
  assign regslice_data_dynamic_M_AXI_slr1_arready = regslice_data_dynamic_M_AXI_slr1_1_ARREADY;
  assign regslice_data_dynamic_M_AXI_slr1_awready = regslice_data_dynamic_M_AXI_slr1_1_AWREADY;
  assign regslice_data_dynamic_M_AXI_slr1_bid[3:0] = regslice_data_dynamic_M_AXI_slr1_1_BID;
  assign regslice_data_dynamic_M_AXI_slr1_bresp[1:0] = regslice_data_dynamic_M_AXI_slr1_1_BRESP;
  assign regslice_data_dynamic_M_AXI_slr1_bvalid = regslice_data_dynamic_M_AXI_slr1_1_BVALID;
  assign regslice_data_dynamic_M_AXI_slr1_rdata[511:0] = regslice_data_dynamic_M_AXI_slr1_1_RDATA;
  assign regslice_data_dynamic_M_AXI_slr1_rid[3:0] = regslice_data_dynamic_M_AXI_slr1_1_RID;
  assign regslice_data_dynamic_M_AXI_slr1_rlast = regslice_data_dynamic_M_AXI_slr1_1_RLAST;
  assign regslice_data_dynamic_M_AXI_slr1_rresp[1:0] = regslice_data_dynamic_M_AXI_slr1_1_RRESP;
  assign regslice_data_dynamic_M_AXI_slr1_rvalid = regslice_data_dynamic_M_AXI_slr1_1_RVALID;
  assign regslice_data_dynamic_M_AXI_slr1_wready = regslice_data_dynamic_M_AXI_slr1_1_WREADY;
  assign regslice_data_static_M_AXI_slr1_1_ARADDR = regslice_data_static_M_AXI_slr1_araddr[38:0];
  assign regslice_data_static_M_AXI_slr1_1_ARBURST = regslice_data_static_M_AXI_slr1_arburst[1:0];
  assign regslice_data_static_M_AXI_slr1_1_ARCACHE = regslice_data_static_M_AXI_slr1_arcache[3:0];
  assign regslice_data_static_M_AXI_slr1_1_ARID = regslice_data_static_M_AXI_slr1_arid[3:0];
  assign regslice_data_static_M_AXI_slr1_1_ARLEN = regslice_data_static_M_AXI_slr1_arlen[7:0];
  assign regslice_data_static_M_AXI_slr1_1_ARLOCK = regslice_data_static_M_AXI_slr1_arlock[0];
  assign regslice_data_static_M_AXI_slr1_1_ARPROT = regslice_data_static_M_AXI_slr1_arprot[2:0];
  assign regslice_data_static_M_AXI_slr1_1_ARQOS = regslice_data_static_M_AXI_slr1_arqos[3:0];
  assign regslice_data_static_M_AXI_slr1_1_ARREGION = regslice_data_static_M_AXI_slr1_arregion[3:0];
  assign regslice_data_static_M_AXI_slr1_1_ARVALID = regslice_data_static_M_AXI_slr1_arvalid;
  assign regslice_data_static_M_AXI_slr1_1_AWADDR = regslice_data_static_M_AXI_slr1_awaddr[38:0];
  assign regslice_data_static_M_AXI_slr1_1_AWBURST = regslice_data_static_M_AXI_slr1_awburst[1:0];
  assign regslice_data_static_M_AXI_slr1_1_AWCACHE = regslice_data_static_M_AXI_slr1_awcache[3:0];
  assign regslice_data_static_M_AXI_slr1_1_AWID = regslice_data_static_M_AXI_slr1_awid[3:0];
  assign regslice_data_static_M_AXI_slr1_1_AWLEN = regslice_data_static_M_AXI_slr1_awlen[7:0];
  assign regslice_data_static_M_AXI_slr1_1_AWLOCK = regslice_data_static_M_AXI_slr1_awlock[0];
  assign regslice_data_static_M_AXI_slr1_1_AWPROT = regslice_data_static_M_AXI_slr1_awprot[2:0];
  assign regslice_data_static_M_AXI_slr1_1_AWQOS = regslice_data_static_M_AXI_slr1_awqos[3:0];
  assign regslice_data_static_M_AXI_slr1_1_AWREGION = regslice_data_static_M_AXI_slr1_awregion[3:0];
  assign regslice_data_static_M_AXI_slr1_1_AWVALID = regslice_data_static_M_AXI_slr1_awvalid;
  assign regslice_data_static_M_AXI_slr1_1_BREADY = regslice_data_static_M_AXI_slr1_bready;
  assign regslice_data_static_M_AXI_slr1_1_RREADY = regslice_data_static_M_AXI_slr1_rready;
  assign regslice_data_static_M_AXI_slr1_1_WDATA = regslice_data_static_M_AXI_slr1_wdata[511:0];
  assign regslice_data_static_M_AXI_slr1_1_WLAST = regslice_data_static_M_AXI_slr1_wlast;
  assign regslice_data_static_M_AXI_slr1_1_WSTRB = regslice_data_static_M_AXI_slr1_wstrb[63:0];
  assign regslice_data_static_M_AXI_slr1_1_WVALID = regslice_data_static_M_AXI_slr1_wvalid;
  assign regslice_data_static_M_AXI_slr1_arready = regslice_data_static_M_AXI_slr1_1_ARREADY;
  assign regslice_data_static_M_AXI_slr1_awready = regslice_data_static_M_AXI_slr1_1_AWREADY;
  assign regslice_data_static_M_AXI_slr1_bid[3:0] = regslice_data_static_M_AXI_slr1_1_BID;
  assign regslice_data_static_M_AXI_slr1_bresp[1:0] = regslice_data_static_M_AXI_slr1_1_BRESP;
  assign regslice_data_static_M_AXI_slr1_bvalid = regslice_data_static_M_AXI_slr1_1_BVALID;
  assign regslice_data_static_M_AXI_slr1_rdata[511:0] = regslice_data_static_M_AXI_slr1_1_RDATA;
  assign regslice_data_static_M_AXI_slr1_rid[3:0] = regslice_data_static_M_AXI_slr1_1_RID;
  assign regslice_data_static_M_AXI_slr1_rlast = regslice_data_static_M_AXI_slr1_1_RLAST;
  assign regslice_data_static_M_AXI_slr1_rresp[1:0] = regslice_data_static_M_AXI_slr1_1_RRESP;
  assign regslice_data_static_M_AXI_slr1_rvalid = regslice_data_static_M_AXI_slr1_1_RVALID;
  assign regslice_data_static_M_AXI_slr1_wready = regslice_data_static_M_AXI_slr1_1_WREADY;
  assign slice_reset_kernel_pr_Dout_1 = slice_reset_kernel_pr_Dout_slr1[0];
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  pfm_dynamic_axi_cdc_data_dynamic_0 axi_cdc_data_dynamic
       (.m_axi_aclk(clkwiz_kernel_clk_out1_1),
        .m_axi_araddr(axi_cdc_data_dynamic_M_AXI_ARADDR),
        .m_axi_arburst(axi_cdc_data_dynamic_M_AXI_ARBURST),
        .m_axi_arcache(axi_cdc_data_dynamic_M_AXI_ARCACHE),
        .m_axi_aresetn(reset_controllers_psreset_gate_pr_kernel_interconnect_aresetn),
        .m_axi_arid(axi_cdc_data_dynamic_M_AXI_ARID),
        .m_axi_arlen(axi_cdc_data_dynamic_M_AXI_ARLEN),
        .m_axi_arlock(axi_cdc_data_dynamic_M_AXI_ARLOCK),
        .m_axi_arprot(axi_cdc_data_dynamic_M_AXI_ARPROT),
        .m_axi_arqos(axi_cdc_data_dynamic_M_AXI_ARQOS),
        .m_axi_arready(axi_cdc_data_dynamic_M_AXI_ARREADY),
        .m_axi_arregion(axi_cdc_data_dynamic_M_AXI_ARREGION),
        .m_axi_arvalid(axi_cdc_data_dynamic_M_AXI_ARVALID),
        .m_axi_awaddr(axi_cdc_data_dynamic_M_AXI_AWADDR),
        .m_axi_awburst(axi_cdc_data_dynamic_M_AXI_AWBURST),
        .m_axi_awcache(axi_cdc_data_dynamic_M_AXI_AWCACHE),
        .m_axi_awid(axi_cdc_data_dynamic_M_AXI_AWID),
        .m_axi_awlen(axi_cdc_data_dynamic_M_AXI_AWLEN),
        .m_axi_awlock(axi_cdc_data_dynamic_M_AXI_AWLOCK),
        .m_axi_awprot(axi_cdc_data_dynamic_M_AXI_AWPROT),
        .m_axi_awqos(axi_cdc_data_dynamic_M_AXI_AWQOS),
        .m_axi_awready(axi_cdc_data_dynamic_M_AXI_AWREADY),
        .m_axi_awregion(axi_cdc_data_dynamic_M_AXI_AWREGION),
        .m_axi_awvalid(axi_cdc_data_dynamic_M_AXI_AWVALID),
        .m_axi_bid(axi_cdc_data_dynamic_M_AXI_BID),
        .m_axi_bready(axi_cdc_data_dynamic_M_AXI_BREADY),
        .m_axi_bresp(axi_cdc_data_dynamic_M_AXI_BRESP),
        .m_axi_bvalid(axi_cdc_data_dynamic_M_AXI_BVALID),
        .m_axi_rdata(axi_cdc_data_dynamic_M_AXI_RDATA),
        .m_axi_rid(axi_cdc_data_dynamic_M_AXI_RID),
        .m_axi_rlast(axi_cdc_data_dynamic_M_AXI_RLAST),
        .m_axi_rready(axi_cdc_data_dynamic_M_AXI_RREADY),
        .m_axi_rresp(axi_cdc_data_dynamic_M_AXI_RRESP),
        .m_axi_rvalid(axi_cdc_data_dynamic_M_AXI_RVALID),
        .m_axi_wdata(axi_cdc_data_dynamic_M_AXI_WDATA),
        .m_axi_wlast(axi_cdc_data_dynamic_M_AXI_WLAST),
        .m_axi_wready(axi_cdc_data_dynamic_M_AXI_WREADY),
        .m_axi_wstrb(axi_cdc_data_dynamic_M_AXI_WSTRB),
        .m_axi_wvalid(axi_cdc_data_dynamic_M_AXI_WVALID),
        .s_axi_aclk(aclk_0_1),
        .s_axi_araddr(regslice_data_dynamic_M_AXI1_ARADDR),
        .s_axi_arburst(regslice_data_dynamic_M_AXI1_ARBURST),
        .s_axi_arcache(regslice_data_dynamic_M_AXI1_ARCACHE),
        .s_axi_aresetn(reset_controllers_interconnect_aresetn),
        .s_axi_arid(regslice_data_dynamic_M_AXI1_ARID),
        .s_axi_arlen(regslice_data_dynamic_M_AXI1_ARLEN),
        .s_axi_arlock(regslice_data_dynamic_M_AXI1_ARLOCK),
        .s_axi_arprot(regslice_data_dynamic_M_AXI1_ARPROT),
        .s_axi_arqos(regslice_data_dynamic_M_AXI1_ARQOS),
        .s_axi_arready(regslice_data_dynamic_M_AXI1_ARREADY),
        .s_axi_arregion(regslice_data_dynamic_M_AXI1_ARREGION),
        .s_axi_arsize(regslice_data_dynamic_M_AXI1_ARSIZE),
        .s_axi_arvalid(regslice_data_dynamic_M_AXI1_ARVALID),
        .s_axi_awaddr(regslice_data_dynamic_M_AXI1_AWADDR),
        .s_axi_awburst(regslice_data_dynamic_M_AXI1_AWBURST),
        .s_axi_awcache(regslice_data_dynamic_M_AXI1_AWCACHE),
        .s_axi_awid(regslice_data_dynamic_M_AXI1_AWID),
        .s_axi_awlen(regslice_data_dynamic_M_AXI1_AWLEN),
        .s_axi_awlock(regslice_data_dynamic_M_AXI1_AWLOCK),
        .s_axi_awprot(regslice_data_dynamic_M_AXI1_AWPROT),
        .s_axi_awqos(regslice_data_dynamic_M_AXI1_AWQOS),
        .s_axi_awready(regslice_data_dynamic_M_AXI1_AWREADY),
        .s_axi_awregion(regslice_data_dynamic_M_AXI1_AWREGION),
        .s_axi_awsize(regslice_data_dynamic_M_AXI1_AWSIZE),
        .s_axi_awvalid(regslice_data_dynamic_M_AXI1_AWVALID),
        .s_axi_bid(regslice_data_dynamic_M_AXI1_BID),
        .s_axi_bready(regslice_data_dynamic_M_AXI1_BREADY),
        .s_axi_bresp(regslice_data_dynamic_M_AXI1_BRESP),
        .s_axi_bvalid(regslice_data_dynamic_M_AXI1_BVALID),
        .s_axi_rdata(regslice_data_dynamic_M_AXI1_RDATA),
        .s_axi_rid(regslice_data_dynamic_M_AXI1_RID),
        .s_axi_rlast(regslice_data_dynamic_M_AXI1_RLAST),
        .s_axi_rready(regslice_data_dynamic_M_AXI1_RREADY),
        .s_axi_rresp(regslice_data_dynamic_M_AXI1_RRESP),
        .s_axi_rvalid(regslice_data_dynamic_M_AXI1_RVALID),
        .s_axi_wdata(regslice_data_dynamic_M_AXI1_WDATA),
        .s_axi_wlast(regslice_data_dynamic_M_AXI1_WLAST),
        .s_axi_wready(regslice_data_dynamic_M_AXI1_WREADY),
        .s_axi_wstrb(regslice_data_dynamic_M_AXI1_WSTRB),
        .s_axi_wvalid(regslice_data_dynamic_M_AXI1_WVALID));
  pfm_dynamic_axi_cdc_data_static_0 axi_cdc_data_static
       (.m_axi_aclk(clkwiz_kernel_clk_out1_1),
        .m_axi_araddr(axi_cdc_data_static_M_AXI_ARADDR),
        .m_axi_arburst(axi_cdc_data_static_M_AXI_ARBURST),
        .m_axi_arcache(axi_cdc_data_static_M_AXI_ARCACHE),
        .m_axi_aresetn(reset_controllers_psreset_gate_pr_kernel_interconnect_aresetn),
        .m_axi_arid(axi_cdc_data_static_M_AXI_ARID),
        .m_axi_arlen(axi_cdc_data_static_M_AXI_ARLEN),
        .m_axi_arlock(axi_cdc_data_static_M_AXI_ARLOCK),
        .m_axi_arprot(axi_cdc_data_static_M_AXI_ARPROT),
        .m_axi_arqos(axi_cdc_data_static_M_AXI_ARQOS),
        .m_axi_arready(axi_cdc_data_static_M_AXI_ARREADY),
        .m_axi_arregion(axi_cdc_data_static_M_AXI_ARREGION),
        .m_axi_arvalid(axi_cdc_data_static_M_AXI_ARVALID),
        .m_axi_awaddr(axi_cdc_data_static_M_AXI_AWADDR),
        .m_axi_awburst(axi_cdc_data_static_M_AXI_AWBURST),
        .m_axi_awcache(axi_cdc_data_static_M_AXI_AWCACHE),
        .m_axi_awid(axi_cdc_data_static_M_AXI_AWID),
        .m_axi_awlen(axi_cdc_data_static_M_AXI_AWLEN),
        .m_axi_awlock(axi_cdc_data_static_M_AXI_AWLOCK),
        .m_axi_awprot(axi_cdc_data_static_M_AXI_AWPROT),
        .m_axi_awqos(axi_cdc_data_static_M_AXI_AWQOS),
        .m_axi_awready(axi_cdc_data_static_M_AXI_AWREADY),
        .m_axi_awregion(axi_cdc_data_static_M_AXI_AWREGION),
        .m_axi_awvalid(axi_cdc_data_static_M_AXI_AWVALID),
        .m_axi_bid(axi_cdc_data_static_M_AXI_BID),
        .m_axi_bready(axi_cdc_data_static_M_AXI_BREADY),
        .m_axi_bresp(axi_cdc_data_static_M_AXI_BRESP),
        .m_axi_bvalid(axi_cdc_data_static_M_AXI_BVALID),
        .m_axi_rdata(axi_cdc_data_static_M_AXI_RDATA),
        .m_axi_rid(axi_cdc_data_static_M_AXI_RID),
        .m_axi_rlast(axi_cdc_data_static_M_AXI_RLAST),
        .m_axi_rready(axi_cdc_data_static_M_AXI_RREADY),
        .m_axi_rresp(axi_cdc_data_static_M_AXI_RRESP),
        .m_axi_rvalid(axi_cdc_data_static_M_AXI_RVALID),
        .m_axi_wdata(axi_cdc_data_static_M_AXI_WDATA),
        .m_axi_wlast(axi_cdc_data_static_M_AXI_WLAST),
        .m_axi_wready(axi_cdc_data_static_M_AXI_WREADY),
        .m_axi_wstrb(axi_cdc_data_static_M_AXI_WSTRB),
        .m_axi_wvalid(axi_cdc_data_static_M_AXI_WVALID),
        .s_axi_aclk(aclk_0_1),
        .s_axi_araddr(regslice_data_static_M_AXI1_ARADDR),
        .s_axi_arburst(regslice_data_static_M_AXI1_ARBURST),
        .s_axi_arcache(regslice_data_static_M_AXI1_ARCACHE),
        .s_axi_aresetn(reset_controllers_interconnect_aresetn),
        .s_axi_arid(regslice_data_static_M_AXI1_ARID),
        .s_axi_arlen(regslice_data_static_M_AXI1_ARLEN),
        .s_axi_arlock(regslice_data_static_M_AXI1_ARLOCK),
        .s_axi_arprot(regslice_data_static_M_AXI1_ARPROT),
        .s_axi_arqos(regslice_data_static_M_AXI1_ARQOS),
        .s_axi_arready(regslice_data_static_M_AXI1_ARREADY),
        .s_axi_arregion(regslice_data_static_M_AXI1_ARREGION),
        .s_axi_arsize(regslice_data_static_M_AXI1_ARSIZE),
        .s_axi_arvalid(regslice_data_static_M_AXI1_ARVALID),
        .s_axi_awaddr(regslice_data_static_M_AXI1_AWADDR),
        .s_axi_awburst(regslice_data_static_M_AXI1_AWBURST),
        .s_axi_awcache(regslice_data_static_M_AXI1_AWCACHE),
        .s_axi_awid(regslice_data_static_M_AXI1_AWID),
        .s_axi_awlen(regslice_data_static_M_AXI1_AWLEN),
        .s_axi_awlock(regslice_data_static_M_AXI1_AWLOCK),
        .s_axi_awprot(regslice_data_static_M_AXI1_AWPROT),
        .s_axi_awqos(regslice_data_static_M_AXI1_AWQOS),
        .s_axi_awready(regslice_data_static_M_AXI1_AWREADY),
        .s_axi_awregion(regslice_data_static_M_AXI1_AWREGION),
        .s_axi_awsize(regslice_data_static_M_AXI1_AWSIZE),
        .s_axi_awvalid(regslice_data_static_M_AXI1_AWVALID),
        .s_axi_bid(regslice_data_static_M_AXI1_BID),
        .s_axi_bready(regslice_data_static_M_AXI1_BREADY),
        .s_axi_bresp(regslice_data_static_M_AXI1_BRESP),
        .s_axi_bvalid(regslice_data_static_M_AXI1_BVALID),
        .s_axi_rdata(regslice_data_static_M_AXI1_RDATA),
        .s_axi_rid(regslice_data_static_M_AXI1_RID),
        .s_axi_rlast(regslice_data_static_M_AXI1_RLAST),
        .s_axi_rready(regslice_data_static_M_AXI1_RREADY),
        .s_axi_rresp(regslice_data_static_M_AXI1_RRESP),
        .s_axi_rvalid(regslice_data_static_M_AXI1_RVALID),
        .s_axi_wdata(regslice_data_static_M_AXI1_WDATA),
        .s_axi_wlast(regslice_data_static_M_AXI1_WLAST),
        .s_axi_wready(regslice_data_static_M_AXI1_WREADY),
        .s_axi_wstrb(regslice_data_static_M_AXI1_WSTRB),
        .s_axi_wvalid(regslice_data_static_M_AXI1_WVALID));
  pfm_dynamic_axi_vip_ctrl_mgntpf_0 axi_vip_ctrl_mgntpf
       (.aclk(slowest_sync_clk_1),
        .aresetn(ARESETN_1),
        .m_axi_araddr(axi_vip_ctrl_mgntpf_M_AXI1_ARADDR),
        .m_axi_arprot(axi_vip_ctrl_mgntpf_M_AXI1_ARPROT),
        .m_axi_arready(axi_vip_ctrl_mgntpf_M_AXI1_ARREADY),
        .m_axi_arvalid(axi_vip_ctrl_mgntpf_M_AXI1_ARVALID),
        .m_axi_awaddr(axi_vip_ctrl_mgntpf_M_AXI1_AWADDR),
        .m_axi_awprot(axi_vip_ctrl_mgntpf_M_AXI1_AWPROT),
        .m_axi_awready(axi_vip_ctrl_mgntpf_M_AXI1_AWREADY),
        .m_axi_awvalid(axi_vip_ctrl_mgntpf_M_AXI1_AWVALID),
        .m_axi_bready(axi_vip_ctrl_mgntpf_M_AXI1_BREADY),
        .m_axi_bresp(axi_vip_ctrl_mgntpf_M_AXI1_BRESP),
        .m_axi_bvalid(axi_vip_ctrl_mgntpf_M_AXI1_BVALID),
        .m_axi_rdata(axi_vip_ctrl_mgntpf_M_AXI1_RDATA),
        .m_axi_rready(axi_vip_ctrl_mgntpf_M_AXI1_RREADY),
        .m_axi_rresp(axi_vip_ctrl_mgntpf_M_AXI1_RRESP),
        .m_axi_rvalid(axi_vip_ctrl_mgntpf_M_AXI1_RVALID),
        .m_axi_wdata(axi_vip_ctrl_mgntpf_M_AXI1_WDATA),
        .m_axi_wready(axi_vip_ctrl_mgntpf_M_AXI1_WREADY),
        .m_axi_wstrb(axi_vip_ctrl_mgntpf_M_AXI1_WSTRB),
        .m_axi_wvalid(axi_vip_ctrl_mgntpf_M_AXI1_WVALID),
        .s_axi_araddr(regslice_control_M_AXI_slr1_1_ARADDR),
        .s_axi_arprot(regslice_control_M_AXI_slr1_1_ARPROT),
        .s_axi_arready(regslice_control_M_AXI_slr1_1_ARREADY),
        .s_axi_arvalid(regslice_control_M_AXI_slr1_1_ARVALID),
        .s_axi_awaddr(regslice_control_M_AXI_slr1_1_AWADDR),
        .s_axi_awprot(regslice_control_M_AXI_slr1_1_AWPROT),
        .s_axi_awready(regslice_control_M_AXI_slr1_1_AWREADY),
        .s_axi_awvalid(regslice_control_M_AXI_slr1_1_AWVALID),
        .s_axi_bready(regslice_control_M_AXI_slr1_1_BREADY),
        .s_axi_bresp(regslice_control_M_AXI_slr1_1_BRESP),
        .s_axi_bvalid(regslice_control_M_AXI_slr1_1_BVALID),
        .s_axi_rdata(regslice_control_M_AXI_slr1_1_RDATA),
        .s_axi_rready(regslice_control_M_AXI_slr1_1_RREADY),
        .s_axi_rresp(regslice_control_M_AXI_slr1_1_RRESP),
        .s_axi_rvalid(regslice_control_M_AXI_slr1_1_RVALID),
        .s_axi_wdata(regslice_control_M_AXI_slr1_1_WDATA),
        .s_axi_wready(regslice_control_M_AXI_slr1_1_WREADY),
        .s_axi_wstrb(regslice_control_M_AXI_slr1_1_WSTRB),
        .s_axi_wvalid(regslice_control_M_AXI_slr1_1_WVALID));
  pfm_dynamic_axi_vip_ctrl_userpf_1 axi_vip_ctrl_userpf
       (.aclk(slowest_sync_clk_1),
        .aresetn(ARESETN_1),
        .m_axi_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .m_axi_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .m_axi_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID),
        .s_axi_araddr(regslice_control_userpf_M_AXI_slr1_1_ARADDR),
        .s_axi_arprot(regslice_control_userpf_M_AXI_slr1_1_ARPROT),
        .s_axi_arready(regslice_control_userpf_M_AXI_slr1_1_ARREADY),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_slr1_1_ARVALID),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_slr1_1_AWADDR),
        .s_axi_awprot(regslice_control_userpf_M_AXI_slr1_1_AWPROT),
        .s_axi_awready(regslice_control_userpf_M_AXI_slr1_1_AWREADY),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_slr1_1_AWVALID),
        .s_axi_bready(regslice_control_userpf_M_AXI_slr1_1_BREADY),
        .s_axi_bresp(regslice_control_userpf_M_AXI_slr1_1_BRESP),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_slr1_1_BVALID),
        .s_axi_rdata(regslice_control_userpf_M_AXI_slr1_1_RDATA),
        .s_axi_rready(regslice_control_userpf_M_AXI_slr1_1_RREADY),
        .s_axi_rresp(regslice_control_userpf_M_AXI_slr1_1_RRESP),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_slr1_1_RVALID),
        .s_axi_wdata(regslice_control_userpf_M_AXI_slr1_1_WDATA),
        .s_axi_wready(regslice_control_userpf_M_AXI_slr1_1_WREADY),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_slr1_1_WSTRB),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_slr1_1_WVALID));
  pfm_dynamic_axi_vip_data_dynamic_0 axi_vip_data_dynamic
       (.aclk(aclk_0_1),
        .aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_araddr(axi_vip_data_dynamic_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_data_dynamic_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_data_dynamic_M_AXI_ARCACHE),
        .m_axi_arid(axi_vip_data_dynamic_M_AXI_ARID),
        .m_axi_arlen(axi_vip_data_dynamic_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_data_dynamic_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_data_dynamic_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_data_dynamic_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_data_dynamic_M_AXI_ARREADY),
        .m_axi_arregion(axi_vip_data_dynamic_M_AXI_ARREGION),
        .m_axi_arvalid(axi_vip_data_dynamic_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_data_dynamic_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_data_dynamic_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_data_dynamic_M_AXI_AWCACHE),
        .m_axi_awid(axi_vip_data_dynamic_M_AXI_AWID),
        .m_axi_awlen(axi_vip_data_dynamic_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_data_dynamic_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_data_dynamic_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_data_dynamic_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_data_dynamic_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_data_dynamic_M_AXI_AWREGION),
        .m_axi_awvalid(axi_vip_data_dynamic_M_AXI_AWVALID),
        .m_axi_bid(axi_vip_data_dynamic_M_AXI_BID),
        .m_axi_bready(axi_vip_data_dynamic_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_data_dynamic_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_data_dynamic_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_data_dynamic_M_AXI_RDATA),
        .m_axi_rid(axi_vip_data_dynamic_M_AXI_RID),
        .m_axi_rlast(axi_vip_data_dynamic_M_AXI_RLAST),
        .m_axi_rready(axi_vip_data_dynamic_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_data_dynamic_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_data_dynamic_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_data_dynamic_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_data_dynamic_M_AXI_WLAST),
        .m_axi_wready(axi_vip_data_dynamic_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_data_dynamic_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_data_dynamic_M_AXI_WVALID),
        .s_axi_araddr(regslice_data_dynamic_M_AXI_slr1_1_ARADDR),
        .s_axi_arburst(regslice_data_dynamic_M_AXI_slr1_1_ARBURST),
        .s_axi_arcache(regslice_data_dynamic_M_AXI_slr1_1_ARCACHE),
        .s_axi_arid(regslice_data_dynamic_M_AXI_slr1_1_ARID),
        .s_axi_arlen(regslice_data_dynamic_M_AXI_slr1_1_ARLEN),
        .s_axi_arlock(regslice_data_dynamic_M_AXI_slr1_1_ARLOCK),
        .s_axi_arprot(regslice_data_dynamic_M_AXI_slr1_1_ARPROT),
        .s_axi_arqos(regslice_data_dynamic_M_AXI_slr1_1_ARQOS),
        .s_axi_arready(regslice_data_dynamic_M_AXI_slr1_1_ARREADY),
        .s_axi_arregion(regslice_data_dynamic_M_AXI_slr1_1_ARREGION),
        .s_axi_arvalid(regslice_data_dynamic_M_AXI_slr1_1_ARVALID),
        .s_axi_awaddr(regslice_data_dynamic_M_AXI_slr1_1_AWADDR),
        .s_axi_awburst(regslice_data_dynamic_M_AXI_slr1_1_AWBURST),
        .s_axi_awcache(regslice_data_dynamic_M_AXI_slr1_1_AWCACHE),
        .s_axi_awid(regslice_data_dynamic_M_AXI_slr1_1_AWID),
        .s_axi_awlen(regslice_data_dynamic_M_AXI_slr1_1_AWLEN),
        .s_axi_awlock(regslice_data_dynamic_M_AXI_slr1_1_AWLOCK),
        .s_axi_awprot(regslice_data_dynamic_M_AXI_slr1_1_AWPROT),
        .s_axi_awqos(regslice_data_dynamic_M_AXI_slr1_1_AWQOS),
        .s_axi_awready(regslice_data_dynamic_M_AXI_slr1_1_AWREADY),
        .s_axi_awregion(regslice_data_dynamic_M_AXI_slr1_1_AWREGION),
        .s_axi_awvalid(regslice_data_dynamic_M_AXI_slr1_1_AWVALID),
        .s_axi_bid(regslice_data_dynamic_M_AXI_slr1_1_BID),
        .s_axi_bready(regslice_data_dynamic_M_AXI_slr1_1_BREADY),
        .s_axi_bresp(regslice_data_dynamic_M_AXI_slr1_1_BRESP),
        .s_axi_bvalid(regslice_data_dynamic_M_AXI_slr1_1_BVALID),
        .s_axi_rdata(regslice_data_dynamic_M_AXI_slr1_1_RDATA),
        .s_axi_rid(regslice_data_dynamic_M_AXI_slr1_1_RID),
        .s_axi_rlast(regslice_data_dynamic_M_AXI_slr1_1_RLAST),
        .s_axi_rready(regslice_data_dynamic_M_AXI_slr1_1_RREADY),
        .s_axi_rresp(regslice_data_dynamic_M_AXI_slr1_1_RRESP),
        .s_axi_rvalid(regslice_data_dynamic_M_AXI_slr1_1_RVALID),
        .s_axi_wdata(regslice_data_dynamic_M_AXI_slr1_1_WDATA),
        .s_axi_wlast(regslice_data_dynamic_M_AXI_slr1_1_WLAST),
        .s_axi_wready(regslice_data_dynamic_M_AXI_slr1_1_WREADY),
        .s_axi_wstrb(regslice_data_dynamic_M_AXI_slr1_1_WSTRB),
        .s_axi_wvalid(regslice_data_dynamic_M_AXI_slr1_1_WVALID));
  pfm_dynamic_axi_vip_data_m00_axi_0 axi_vip_data_m00_axi
       (.aclk(m_axi_aclk_0_1),
        .aresetn(reset_controllers_interconnect_aresetn1),
        .m_axi_araddr(axi_vip_data_m00_axi_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_data_m00_axi_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_data_m00_axi_M_AXI_ARCACHE),
        .m_axi_arlen(axi_vip_data_m00_axi_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_data_m00_axi_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_data_m00_axi_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_data_m00_axi_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_data_m00_axi_M_AXI_ARREADY),
        .m_axi_arregion(axi_vip_data_m00_axi_M_AXI_ARREGION),
        .m_axi_arsize(axi_vip_data_m00_axi_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_vip_data_m00_axi_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_data_m00_axi_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_data_m00_axi_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_data_m00_axi_M_AXI_AWCACHE),
        .m_axi_awlen(axi_vip_data_m00_axi_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_data_m00_axi_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_data_m00_axi_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_data_m00_axi_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_data_m00_axi_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_data_m00_axi_M_AXI_AWREGION),
        .m_axi_awsize(axi_vip_data_m00_axi_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_vip_data_m00_axi_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_data_m00_axi_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_data_m00_axi_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_data_m00_axi_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_data_m00_axi_M_AXI_RDATA),
        .m_axi_rlast(axi_vip_data_m00_axi_M_AXI_RLAST),
        .m_axi_rready(axi_vip_data_m00_axi_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_data_m00_axi_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_data_m00_axi_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_data_m00_axi_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_data_m00_axi_M_AXI_WLAST),
        .m_axi_wready(axi_vip_data_m00_axi_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_data_m00_axi_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_data_m00_axi_M_AXI_WVALID),
        .s_axi_araddr(regslice_data_m00_axi_M_AXI_ARADDR),
        .s_axi_arburst(regslice_data_m00_axi_M_AXI_ARBURST),
        .s_axi_arcache(regslice_data_m00_axi_M_AXI_ARCACHE),
        .s_axi_arlen(regslice_data_m00_axi_M_AXI_ARLEN),
        .s_axi_arlock(regslice_data_m00_axi_M_AXI_ARLOCK),
        .s_axi_arprot(regslice_data_m00_axi_M_AXI_ARPROT),
        .s_axi_arqos(regslice_data_m00_axi_M_AXI_ARQOS),
        .s_axi_arready(regslice_data_m00_axi_M_AXI_ARREADY),
        .s_axi_arregion(regslice_data_m00_axi_M_AXI_ARREGION),
        .s_axi_arsize(regslice_data_m00_axi_M_AXI_ARSIZE),
        .s_axi_arvalid(regslice_data_m00_axi_M_AXI_ARVALID),
        .s_axi_awaddr(regslice_data_m00_axi_M_AXI_AWADDR),
        .s_axi_awburst(regslice_data_m00_axi_M_AXI_AWBURST),
        .s_axi_awcache(regslice_data_m00_axi_M_AXI_AWCACHE),
        .s_axi_awlen(regslice_data_m00_axi_M_AXI_AWLEN),
        .s_axi_awlock(regslice_data_m00_axi_M_AXI_AWLOCK),
        .s_axi_awprot(regslice_data_m00_axi_M_AXI_AWPROT),
        .s_axi_awqos(regslice_data_m00_axi_M_AXI_AWQOS),
        .s_axi_awready(regslice_data_m00_axi_M_AXI_AWREADY),
        .s_axi_awregion(regslice_data_m00_axi_M_AXI_AWREGION),
        .s_axi_awsize(regslice_data_m00_axi_M_AXI_AWSIZE),
        .s_axi_awvalid(regslice_data_m00_axi_M_AXI_AWVALID),
        .s_axi_bready(regslice_data_m00_axi_M_AXI_BREADY),
        .s_axi_bresp(regslice_data_m00_axi_M_AXI_BRESP),
        .s_axi_bvalid(regslice_data_m00_axi_M_AXI_BVALID),
        .s_axi_rdata(regslice_data_m00_axi_M_AXI_RDATA),
        .s_axi_rlast(regslice_data_m00_axi_M_AXI_RLAST),
        .s_axi_rready(regslice_data_m00_axi_M_AXI_RREADY),
        .s_axi_rresp(regslice_data_m00_axi_M_AXI_RRESP),
        .s_axi_rvalid(regslice_data_m00_axi_M_AXI_RVALID),
        .s_axi_wdata(regslice_data_m00_axi_M_AXI_WDATA),
        .s_axi_wlast(regslice_data_m00_axi_M_AXI_WLAST),
        .s_axi_wready(regslice_data_m00_axi_M_AXI_WREADY),
        .s_axi_wstrb(regslice_data_m00_axi_M_AXI_WSTRB),
        .s_axi_wvalid(regslice_data_m00_axi_M_AXI_WVALID));
  pfm_dynamic_axi_vip_data_static_0 axi_vip_data_static
       (.aclk(aclk_0_1),
        .aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_araddr(axi_vip_data_static_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_data_static_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_data_static_M_AXI_ARCACHE),
        .m_axi_arid(axi_vip_data_static_M_AXI_ARID),
        .m_axi_arlen(axi_vip_data_static_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_data_static_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_data_static_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_data_static_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_data_static_M_AXI_ARREADY),
        .m_axi_arregion(axi_vip_data_static_M_AXI_ARREGION),
        .m_axi_arvalid(axi_vip_data_static_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_data_static_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_data_static_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_data_static_M_AXI_AWCACHE),
        .m_axi_awid(axi_vip_data_static_M_AXI_AWID),
        .m_axi_awlen(axi_vip_data_static_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_data_static_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_data_static_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_data_static_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_data_static_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_data_static_M_AXI_AWREGION),
        .m_axi_awvalid(axi_vip_data_static_M_AXI_AWVALID),
        .m_axi_bid(axi_vip_data_static_M_AXI_BID),
        .m_axi_bready(axi_vip_data_static_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_data_static_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_data_static_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_data_static_M_AXI_RDATA),
        .m_axi_rid(axi_vip_data_static_M_AXI_RID),
        .m_axi_rlast(axi_vip_data_static_M_AXI_RLAST),
        .m_axi_rready(axi_vip_data_static_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_data_static_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_data_static_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_data_static_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_data_static_M_AXI_WLAST),
        .m_axi_wready(axi_vip_data_static_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_data_static_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_data_static_M_AXI_WVALID),
        .s_axi_araddr(regslice_data_static_M_AXI_slr1_1_ARADDR),
        .s_axi_arburst(regslice_data_static_M_AXI_slr1_1_ARBURST),
        .s_axi_arcache(regslice_data_static_M_AXI_slr1_1_ARCACHE),
        .s_axi_arid(regslice_data_static_M_AXI_slr1_1_ARID),
        .s_axi_arlen(regslice_data_static_M_AXI_slr1_1_ARLEN),
        .s_axi_arlock(regslice_data_static_M_AXI_slr1_1_ARLOCK),
        .s_axi_arprot(regslice_data_static_M_AXI_slr1_1_ARPROT),
        .s_axi_arqos(regslice_data_static_M_AXI_slr1_1_ARQOS),
        .s_axi_arready(regslice_data_static_M_AXI_slr1_1_ARREADY),
        .s_axi_arregion(regslice_data_static_M_AXI_slr1_1_ARREGION),
        .s_axi_arvalid(regslice_data_static_M_AXI_slr1_1_ARVALID),
        .s_axi_awaddr(regslice_data_static_M_AXI_slr1_1_AWADDR),
        .s_axi_awburst(regslice_data_static_M_AXI_slr1_1_AWBURST),
        .s_axi_awcache(regslice_data_static_M_AXI_slr1_1_AWCACHE),
        .s_axi_awid(regslice_data_static_M_AXI_slr1_1_AWID),
        .s_axi_awlen(regslice_data_static_M_AXI_slr1_1_AWLEN),
        .s_axi_awlock(regslice_data_static_M_AXI_slr1_1_AWLOCK),
        .s_axi_awprot(regslice_data_static_M_AXI_slr1_1_AWPROT),
        .s_axi_awqos(regslice_data_static_M_AXI_slr1_1_AWQOS),
        .s_axi_awready(regslice_data_static_M_AXI_slr1_1_AWREADY),
        .s_axi_awregion(regslice_data_static_M_AXI_slr1_1_AWREGION),
        .s_axi_awvalid(regslice_data_static_M_AXI_slr1_1_AWVALID),
        .s_axi_bid(regslice_data_static_M_AXI_slr1_1_BID),
        .s_axi_bready(regslice_data_static_M_AXI_slr1_1_BREADY),
        .s_axi_bresp(regslice_data_static_M_AXI_slr1_1_BRESP),
        .s_axi_bvalid(regslice_data_static_M_AXI_slr1_1_BVALID),
        .s_axi_rdata(regslice_data_static_M_AXI_slr1_1_RDATA),
        .s_axi_rid(regslice_data_static_M_AXI_slr1_1_RID),
        .s_axi_rlast(regslice_data_static_M_AXI_slr1_1_RLAST),
        .s_axi_rready(regslice_data_static_M_AXI_slr1_1_RREADY),
        .s_axi_rresp(regslice_data_static_M_AXI_slr1_1_RRESP),
        .s_axi_rvalid(regslice_data_static_M_AXI_slr1_1_RVALID),
        .s_axi_wdata(regslice_data_static_M_AXI_slr1_1_WDATA),
        .s_axi_wlast(regslice_data_static_M_AXI_slr1_1_WLAST),
        .s_axi_wready(regslice_data_static_M_AXI_slr1_1_WREADY),
        .s_axi_wstrb(regslice_data_static_M_AXI_slr1_1_WSTRB),
        .s_axi_wvalid(regslice_data_static_M_AXI_slr1_1_WVALID));
  pfm_dynamic_freq_counter_0_0 freq_counter_0
       (.axil_araddr(regslice_control_periph_M_AXI_slr1_1_ARADDR),
        .axil_arprot(regslice_control_periph_M_AXI_slr1_1_ARPROT),
        .axil_arready(regslice_control_periph_M_AXI_slr1_1_ARREADY),
        .axil_arvalid(regslice_control_periph_M_AXI_slr1_1_ARVALID),
        .axil_awaddr(regslice_control_periph_M_AXI_slr1_1_AWADDR),
        .axil_awprot(regslice_control_periph_M_AXI_slr1_1_AWPROT),
        .axil_awready(regslice_control_periph_M_AXI_slr1_1_AWREADY),
        .axil_awvalid(regslice_control_periph_M_AXI_slr1_1_AWVALID),
        .axil_bready(regslice_control_periph_M_AXI_slr1_1_BREADY),
        .axil_bresp(regslice_control_periph_M_AXI_slr1_1_BRESP),
        .axil_bvalid(regslice_control_periph_M_AXI_slr1_1_BVALID),
        .axil_rdata(regslice_control_periph_M_AXI_slr1_1_RDATA),
        .axil_rready(regslice_control_periph_M_AXI_slr1_1_RREADY),
        .axil_rresp(regslice_control_periph_M_AXI_slr1_1_RRESP),
        .axil_rvalid(regslice_control_periph_M_AXI_slr1_1_RVALID),
        .axil_wdata(regslice_control_periph_M_AXI_slr1_1_WDATA),
        .axil_wready(regslice_control_periph_M_AXI_slr1_1_WREADY),
        .axil_wstrb(regslice_control_periph_M_AXI_slr1_1_WSTRB),
        .axil_wvalid(regslice_control_periph_M_AXI_slr1_1_WVALID),
        .clk(slowest_sync_clk_1),
        .reset_n(ARESETN_1),
        .test_clk0(clkwiz_kernel_clk_out1_1),
        .test_clk1(clkwiz_kernel2_clk_out1_1));
  pfm_dynamic_interconnect_axilite_user_1 interconnect_axilite_user
       (.ACLK(slowest_sync_clk_1),
        .ARESETN(ARESETN_1),
        .M00_ACLK(slowest_sync_clk_1),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .M00_AXI_arprot(interconnect_axilite_user_M00_AXI_ARPROT),
        .M00_AXI_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .M00_AXI_awprot(interconnect_axilite_user_M00_AXI_AWPROT),
        .M00_AXI_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_user_M00_AXI_WVALID),
        .S00_ACLK(slowest_sync_clk_1),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(regslice_control_userpf_M_AXI_ARADDR),
        .S00_AXI_arprot(regslice_control_userpf_M_AXI_ARPROT),
        .S00_AXI_arready(regslice_control_userpf_M_AXI_ARREADY),
        .S00_AXI_arvalid(regslice_control_userpf_M_AXI_ARVALID),
        .S00_AXI_awaddr(regslice_control_userpf_M_AXI_AWADDR),
        .S00_AXI_awprot(regslice_control_userpf_M_AXI_AWPROT),
        .S00_AXI_awready(regslice_control_userpf_M_AXI_AWREADY),
        .S00_AXI_awvalid(regslice_control_userpf_M_AXI_AWVALID),
        .S00_AXI_bready(regslice_control_userpf_M_AXI_BREADY),
        .S00_AXI_bresp(regslice_control_userpf_M_AXI_BRESP),
        .S00_AXI_bvalid(regslice_control_userpf_M_AXI_BVALID),
        .S00_AXI_rdata(regslice_control_userpf_M_AXI_RDATA),
        .S00_AXI_rready(regslice_control_userpf_M_AXI_RREADY),
        .S00_AXI_rresp(regslice_control_userpf_M_AXI_RRESP),
        .S00_AXI_rvalid(regslice_control_userpf_M_AXI_RVALID),
        .S00_AXI_wdata(regslice_control_userpf_M_AXI_WDATA),
        .S00_AXI_wready(regslice_control_userpf_M_AXI_WREADY),
        .S00_AXI_wstrb(regslice_control_userpf_M_AXI_WSTRB),
        .S00_AXI_wvalid(regslice_control_userpf_M_AXI_WVALID));
  pfm_dynamic_regslice_control_mgntpf_0 regslice_control_mgntpf
       (.aclk(slowest_sync_clk_1),
        .aresetn(ARESETN_1),
        .m_axi_araddr(regslice_control_mgntpf_M_AXI_ARADDR),
        .m_axi_arprot(regslice_control_mgntpf_M_AXI_ARPROT),
        .m_axi_arready(regslice_control_mgntpf_M_AXI_ARREADY),
        .m_axi_arvalid(regslice_control_mgntpf_M_AXI_ARVALID),
        .m_axi_awaddr(regslice_control_mgntpf_M_AXI_AWADDR),
        .m_axi_awprot(regslice_control_mgntpf_M_AXI_AWPROT),
        .m_axi_awready(regslice_control_mgntpf_M_AXI_AWREADY),
        .m_axi_awvalid(regslice_control_mgntpf_M_AXI_AWVALID),
        .m_axi_bready(regslice_control_mgntpf_M_AXI_BREADY),
        .m_axi_bresp(regslice_control_mgntpf_M_AXI_BRESP),
        .m_axi_bvalid(regslice_control_mgntpf_M_AXI_BVALID),
        .m_axi_rdata(regslice_control_mgntpf_M_AXI_RDATA),
        .m_axi_rready(regslice_control_mgntpf_M_AXI_RREADY),
        .m_axi_rresp(regslice_control_mgntpf_M_AXI_RRESP),
        .m_axi_rvalid(regslice_control_mgntpf_M_AXI_RVALID),
        .m_axi_wdata(regslice_control_mgntpf_M_AXI_WDATA),
        .m_axi_wready(regslice_control_mgntpf_M_AXI_WREADY),
        .m_axi_wstrb(regslice_control_mgntpf_M_AXI_WSTRB),
        .m_axi_wvalid(regslice_control_mgntpf_M_AXI_WVALID),
        .s_axi_araddr({1'b0,axi_vip_ctrl_mgntpf_M_AXI1_ARADDR}),
        .s_axi_arprot(axi_vip_ctrl_mgntpf_M_AXI1_ARPROT),
        .s_axi_arready(axi_vip_ctrl_mgntpf_M_AXI1_ARREADY),
        .s_axi_arvalid(axi_vip_ctrl_mgntpf_M_AXI1_ARVALID),
        .s_axi_awaddr({1'b0,axi_vip_ctrl_mgntpf_M_AXI1_AWADDR}),
        .s_axi_awprot(axi_vip_ctrl_mgntpf_M_AXI1_AWPROT),
        .s_axi_awready(axi_vip_ctrl_mgntpf_M_AXI1_AWREADY),
        .s_axi_awvalid(axi_vip_ctrl_mgntpf_M_AXI1_AWVALID),
        .s_axi_bready(axi_vip_ctrl_mgntpf_M_AXI1_BREADY),
        .s_axi_bresp(axi_vip_ctrl_mgntpf_M_AXI1_BRESP),
        .s_axi_bvalid(axi_vip_ctrl_mgntpf_M_AXI1_BVALID),
        .s_axi_rdata(axi_vip_ctrl_mgntpf_M_AXI1_RDATA),
        .s_axi_rready(axi_vip_ctrl_mgntpf_M_AXI1_RREADY),
        .s_axi_rresp(axi_vip_ctrl_mgntpf_M_AXI1_RRESP),
        .s_axi_rvalid(axi_vip_ctrl_mgntpf_M_AXI1_RVALID),
        .s_axi_wdata(axi_vip_ctrl_mgntpf_M_AXI1_WDATA),
        .s_axi_wready(axi_vip_ctrl_mgntpf_M_AXI1_WREADY),
        .s_axi_wstrb(axi_vip_ctrl_mgntpf_M_AXI1_WSTRB),
        .s_axi_wvalid(axi_vip_ctrl_mgntpf_M_AXI1_WVALID));
  pfm_dynamic_regslice_control_userpf_1 regslice_control_userpf
       (.aclk(slowest_sync_clk_1),
        .aresetn(ARESETN_1),
        .m_axi_araddr(regslice_control_userpf_M_AXI_ARADDR),
        .m_axi_arprot(regslice_control_userpf_M_AXI_ARPROT),
        .m_axi_arready(regslice_control_userpf_M_AXI_ARREADY),
        .m_axi_arvalid(regslice_control_userpf_M_AXI_ARVALID),
        .m_axi_awaddr(regslice_control_userpf_M_AXI_AWADDR),
        .m_axi_awprot(regslice_control_userpf_M_AXI_AWPROT),
        .m_axi_awready(regslice_control_userpf_M_AXI_AWREADY),
        .m_axi_awvalid(regslice_control_userpf_M_AXI_AWVALID),
        .m_axi_bready(regslice_control_userpf_M_AXI_BREADY),
        .m_axi_bresp(regslice_control_userpf_M_AXI_BRESP),
        .m_axi_bvalid(regslice_control_userpf_M_AXI_BVALID),
        .m_axi_rdata(regslice_control_userpf_M_AXI_RDATA),
        .m_axi_rready(regslice_control_userpf_M_AXI_RREADY),
        .m_axi_rresp(regslice_control_userpf_M_AXI_RRESP),
        .m_axi_rvalid(regslice_control_userpf_M_AXI_RVALID),
        .m_axi_wdata(regslice_control_userpf_M_AXI_WDATA),
        .m_axi_wready(regslice_control_userpf_M_AXI_WREADY),
        .m_axi_wstrb(regslice_control_userpf_M_AXI_WSTRB),
        .m_axi_wvalid(regslice_control_userpf_M_AXI_WVALID),
        .s_axi_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .s_axi_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .s_axi_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .s_axi_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .s_axi_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .s_axi_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .s_axi_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .s_axi_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .s_axi_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .s_axi_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID));
  pfm_dynamic_regslice_data_dynamic_0 regslice_data_dynamic
       (.aclk(aclk_0_1),
        .aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_araddr(regslice_data_dynamic_M_AXI1_ARADDR),
        .m_axi_arburst(regslice_data_dynamic_M_AXI1_ARBURST),
        .m_axi_arcache(regslice_data_dynamic_M_AXI1_ARCACHE),
        .m_axi_arid(regslice_data_dynamic_M_AXI1_ARID),
        .m_axi_arlen(regslice_data_dynamic_M_AXI1_ARLEN),
        .m_axi_arlock(regslice_data_dynamic_M_AXI1_ARLOCK),
        .m_axi_arprot(regslice_data_dynamic_M_AXI1_ARPROT),
        .m_axi_arqos(regslice_data_dynamic_M_AXI1_ARQOS),
        .m_axi_arready(regslice_data_dynamic_M_AXI1_ARREADY),
        .m_axi_arregion(regslice_data_dynamic_M_AXI1_ARREGION),
        .m_axi_arsize(regslice_data_dynamic_M_AXI1_ARSIZE),
        .m_axi_arvalid(regslice_data_dynamic_M_AXI1_ARVALID),
        .m_axi_awaddr(regslice_data_dynamic_M_AXI1_AWADDR),
        .m_axi_awburst(regslice_data_dynamic_M_AXI1_AWBURST),
        .m_axi_awcache(regslice_data_dynamic_M_AXI1_AWCACHE),
        .m_axi_awid(regslice_data_dynamic_M_AXI1_AWID),
        .m_axi_awlen(regslice_data_dynamic_M_AXI1_AWLEN),
        .m_axi_awlock(regslice_data_dynamic_M_AXI1_AWLOCK),
        .m_axi_awprot(regslice_data_dynamic_M_AXI1_AWPROT),
        .m_axi_awqos(regslice_data_dynamic_M_AXI1_AWQOS),
        .m_axi_awready(regslice_data_dynamic_M_AXI1_AWREADY),
        .m_axi_awregion(regslice_data_dynamic_M_AXI1_AWREGION),
        .m_axi_awsize(regslice_data_dynamic_M_AXI1_AWSIZE),
        .m_axi_awvalid(regslice_data_dynamic_M_AXI1_AWVALID),
        .m_axi_bid(regslice_data_dynamic_M_AXI1_BID),
        .m_axi_bready(regslice_data_dynamic_M_AXI1_BREADY),
        .m_axi_bresp(regslice_data_dynamic_M_AXI1_BRESP),
        .m_axi_bvalid(regslice_data_dynamic_M_AXI1_BVALID),
        .m_axi_rdata(regslice_data_dynamic_M_AXI1_RDATA),
        .m_axi_rid(regslice_data_dynamic_M_AXI1_RID),
        .m_axi_rlast(regslice_data_dynamic_M_AXI1_RLAST),
        .m_axi_rready(regslice_data_dynamic_M_AXI1_RREADY),
        .m_axi_rresp(regslice_data_dynamic_M_AXI1_RRESP),
        .m_axi_rvalid(regslice_data_dynamic_M_AXI1_RVALID),
        .m_axi_wdata(regslice_data_dynamic_M_AXI1_WDATA),
        .m_axi_wlast(regslice_data_dynamic_M_AXI1_WLAST),
        .m_axi_wready(regslice_data_dynamic_M_AXI1_WREADY),
        .m_axi_wstrb(regslice_data_dynamic_M_AXI1_WSTRB),
        .m_axi_wvalid(regslice_data_dynamic_M_AXI1_WVALID),
        .s_axi_araddr(axi_vip_data_dynamic_M_AXI_ARADDR),
        .s_axi_arburst(axi_vip_data_dynamic_M_AXI_ARBURST),
        .s_axi_arcache(axi_vip_data_dynamic_M_AXI_ARCACHE),
        .s_axi_arid(axi_vip_data_dynamic_M_AXI_ARID),
        .s_axi_arlen(axi_vip_data_dynamic_M_AXI_ARLEN),
        .s_axi_arlock(axi_vip_data_dynamic_M_AXI_ARLOCK),
        .s_axi_arprot(axi_vip_data_dynamic_M_AXI_ARPROT),
        .s_axi_arqos(axi_vip_data_dynamic_M_AXI_ARQOS),
        .s_axi_arready(axi_vip_data_dynamic_M_AXI_ARREADY),
        .s_axi_arregion(axi_vip_data_dynamic_M_AXI_ARREGION),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(axi_vip_data_dynamic_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_data_dynamic_M_AXI_AWADDR),
        .s_axi_awburst(axi_vip_data_dynamic_M_AXI_AWBURST),
        .s_axi_awcache(axi_vip_data_dynamic_M_AXI_AWCACHE),
        .s_axi_awid(axi_vip_data_dynamic_M_AXI_AWID),
        .s_axi_awlen(axi_vip_data_dynamic_M_AXI_AWLEN),
        .s_axi_awlock(axi_vip_data_dynamic_M_AXI_AWLOCK),
        .s_axi_awprot(axi_vip_data_dynamic_M_AXI_AWPROT),
        .s_axi_awqos(axi_vip_data_dynamic_M_AXI_AWQOS),
        .s_axi_awready(axi_vip_data_dynamic_M_AXI_AWREADY),
        .s_axi_awregion(axi_vip_data_dynamic_M_AXI_AWREGION),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(axi_vip_data_dynamic_M_AXI_AWVALID),
        .s_axi_bid(axi_vip_data_dynamic_M_AXI_BID),
        .s_axi_bready(axi_vip_data_dynamic_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_data_dynamic_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_data_dynamic_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_data_dynamic_M_AXI_RDATA),
        .s_axi_rid(axi_vip_data_dynamic_M_AXI_RID),
        .s_axi_rlast(axi_vip_data_dynamic_M_AXI_RLAST),
        .s_axi_rready(axi_vip_data_dynamic_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_data_dynamic_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_data_dynamic_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_data_dynamic_M_AXI_WDATA),
        .s_axi_wlast(axi_vip_data_dynamic_M_AXI_WLAST),
        .s_axi_wready(axi_vip_data_dynamic_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_data_dynamic_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_data_dynamic_M_AXI_WVALID));
  pfm_dynamic_regslice_data_m00_axi_0 regslice_data_m00_axi
       (.aclk(m_axi_aclk_0_1),
        .aresetn(reset_controllers_interconnect_aresetn1),
        .m_axi_araddr(regslice_data_m00_axi_M_AXI_ARADDR),
        .m_axi_arburst(regslice_data_m00_axi_M_AXI_ARBURST),
        .m_axi_arcache(regslice_data_m00_axi_M_AXI_ARCACHE),
        .m_axi_arlen(regslice_data_m00_axi_M_AXI_ARLEN),
        .m_axi_arlock(regslice_data_m00_axi_M_AXI_ARLOCK),
        .m_axi_arprot(regslice_data_m00_axi_M_AXI_ARPROT),
        .m_axi_arqos(regslice_data_m00_axi_M_AXI_ARQOS),
        .m_axi_arready(regslice_data_m00_axi_M_AXI_ARREADY),
        .m_axi_arregion(regslice_data_m00_axi_M_AXI_ARREGION),
        .m_axi_arsize(regslice_data_m00_axi_M_AXI_ARSIZE),
        .m_axi_arvalid(regslice_data_m00_axi_M_AXI_ARVALID),
        .m_axi_awaddr(regslice_data_m00_axi_M_AXI_AWADDR),
        .m_axi_awburst(regslice_data_m00_axi_M_AXI_AWBURST),
        .m_axi_awcache(regslice_data_m00_axi_M_AXI_AWCACHE),
        .m_axi_awlen(regslice_data_m00_axi_M_AXI_AWLEN),
        .m_axi_awlock(regslice_data_m00_axi_M_AXI_AWLOCK),
        .m_axi_awprot(regslice_data_m00_axi_M_AXI_AWPROT),
        .m_axi_awqos(regslice_data_m00_axi_M_AXI_AWQOS),
        .m_axi_awready(regslice_data_m00_axi_M_AXI_AWREADY),
        .m_axi_awregion(regslice_data_m00_axi_M_AXI_AWREGION),
        .m_axi_awsize(regslice_data_m00_axi_M_AXI_AWSIZE),
        .m_axi_awvalid(regslice_data_m00_axi_M_AXI_AWVALID),
        .m_axi_bready(regslice_data_m00_axi_M_AXI_BREADY),
        .m_axi_bresp(regslice_data_m00_axi_M_AXI_BRESP),
        .m_axi_bvalid(regslice_data_m00_axi_M_AXI_BVALID),
        .m_axi_rdata(regslice_data_m00_axi_M_AXI_RDATA),
        .m_axi_rlast(regslice_data_m00_axi_M_AXI_RLAST),
        .m_axi_rready(regslice_data_m00_axi_M_AXI_RREADY),
        .m_axi_rresp(regslice_data_m00_axi_M_AXI_RRESP),
        .m_axi_rvalid(regslice_data_m00_axi_M_AXI_RVALID),
        .m_axi_wdata(regslice_data_m00_axi_M_AXI_WDATA),
        .m_axi_wlast(regslice_data_m00_axi_M_AXI_WLAST),
        .m_axi_wready(regslice_data_m00_axi_M_AXI_WREADY),
        .m_axi_wstrb(regslice_data_m00_axi_M_AXI_WSTRB),
        .m_axi_wvalid(regslice_data_m00_axi_M_AXI_WVALID),
        .s_axi_araddr(memory_subsystem_M00_AXI_1_ARADDR),
        .s_axi_arburst(memory_subsystem_M00_AXI_1_ARBURST),
        .s_axi_arcache(memory_subsystem_M00_AXI_1_ARCACHE),
        .s_axi_arlen(memory_subsystem_M00_AXI_1_ARLEN),
        .s_axi_arlock(memory_subsystem_M00_AXI_1_ARLOCK),
        .s_axi_arprot(memory_subsystem_M00_AXI_1_ARPROT),
        .s_axi_arqos(memory_subsystem_M00_AXI_1_ARQOS),
        .s_axi_arready(memory_subsystem_M00_AXI_1_ARREADY),
        .s_axi_arregion(memory_subsystem_M00_AXI_1_ARREGION),
        .s_axi_arsize(memory_subsystem_M00_AXI_1_ARSIZE),
        .s_axi_arvalid(memory_subsystem_M00_AXI_1_ARVALID),
        .s_axi_awaddr(memory_subsystem_M00_AXI_1_AWADDR),
        .s_axi_awburst(memory_subsystem_M00_AXI_1_AWBURST),
        .s_axi_awcache(memory_subsystem_M00_AXI_1_AWCACHE),
        .s_axi_awlen(memory_subsystem_M00_AXI_1_AWLEN),
        .s_axi_awlock(memory_subsystem_M00_AXI_1_AWLOCK),
        .s_axi_awprot(memory_subsystem_M00_AXI_1_AWPROT),
        .s_axi_awqos(memory_subsystem_M00_AXI_1_AWQOS),
        .s_axi_awready(memory_subsystem_M00_AXI_1_AWREADY),
        .s_axi_awregion(memory_subsystem_M00_AXI_1_AWREGION),
        .s_axi_awsize(memory_subsystem_M00_AXI_1_AWSIZE),
        .s_axi_awvalid(memory_subsystem_M00_AXI_1_AWVALID),
        .s_axi_bready(memory_subsystem_M00_AXI_1_BREADY),
        .s_axi_bresp(memory_subsystem_M00_AXI_1_BRESP),
        .s_axi_bvalid(memory_subsystem_M00_AXI_1_BVALID),
        .s_axi_rdata(memory_subsystem_M00_AXI_1_RDATA),
        .s_axi_rlast(memory_subsystem_M00_AXI_1_RLAST),
        .s_axi_rready(memory_subsystem_M00_AXI_1_RREADY),
        .s_axi_rresp(memory_subsystem_M00_AXI_1_RRESP),
        .s_axi_rvalid(memory_subsystem_M00_AXI_1_RVALID),
        .s_axi_wdata(memory_subsystem_M00_AXI_1_WDATA),
        .s_axi_wlast(memory_subsystem_M00_AXI_1_WLAST),
        .s_axi_wready(memory_subsystem_M00_AXI_1_WREADY),
        .s_axi_wstrb(memory_subsystem_M00_AXI_1_WSTRB),
        .s_axi_wvalid(memory_subsystem_M00_AXI_1_WVALID));
  pfm_dynamic_regslice_data_static_0 regslice_data_static
       (.aclk(aclk_0_1),
        .aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_araddr(regslice_data_static_M_AXI1_ARADDR),
        .m_axi_arburst(regslice_data_static_M_AXI1_ARBURST),
        .m_axi_arcache(regslice_data_static_M_AXI1_ARCACHE),
        .m_axi_arid(regslice_data_static_M_AXI1_ARID),
        .m_axi_arlen(regslice_data_static_M_AXI1_ARLEN),
        .m_axi_arlock(regslice_data_static_M_AXI1_ARLOCK),
        .m_axi_arprot(regslice_data_static_M_AXI1_ARPROT),
        .m_axi_arqos(regslice_data_static_M_AXI1_ARQOS),
        .m_axi_arready(regslice_data_static_M_AXI1_ARREADY),
        .m_axi_arregion(regslice_data_static_M_AXI1_ARREGION),
        .m_axi_arsize(regslice_data_static_M_AXI1_ARSIZE),
        .m_axi_arvalid(regslice_data_static_M_AXI1_ARVALID),
        .m_axi_awaddr(regslice_data_static_M_AXI1_AWADDR),
        .m_axi_awburst(regslice_data_static_M_AXI1_AWBURST),
        .m_axi_awcache(regslice_data_static_M_AXI1_AWCACHE),
        .m_axi_awid(regslice_data_static_M_AXI1_AWID),
        .m_axi_awlen(regslice_data_static_M_AXI1_AWLEN),
        .m_axi_awlock(regslice_data_static_M_AXI1_AWLOCK),
        .m_axi_awprot(regslice_data_static_M_AXI1_AWPROT),
        .m_axi_awqos(regslice_data_static_M_AXI1_AWQOS),
        .m_axi_awready(regslice_data_static_M_AXI1_AWREADY),
        .m_axi_awregion(regslice_data_static_M_AXI1_AWREGION),
        .m_axi_awsize(regslice_data_static_M_AXI1_AWSIZE),
        .m_axi_awvalid(regslice_data_static_M_AXI1_AWVALID),
        .m_axi_bid(regslice_data_static_M_AXI1_BID),
        .m_axi_bready(regslice_data_static_M_AXI1_BREADY),
        .m_axi_bresp(regslice_data_static_M_AXI1_BRESP),
        .m_axi_bvalid(regslice_data_static_M_AXI1_BVALID),
        .m_axi_rdata(regslice_data_static_M_AXI1_RDATA),
        .m_axi_rid(regslice_data_static_M_AXI1_RID),
        .m_axi_rlast(regslice_data_static_M_AXI1_RLAST),
        .m_axi_rready(regslice_data_static_M_AXI1_RREADY),
        .m_axi_rresp(regslice_data_static_M_AXI1_RRESP),
        .m_axi_rvalid(regslice_data_static_M_AXI1_RVALID),
        .m_axi_wdata(regslice_data_static_M_AXI1_WDATA),
        .m_axi_wlast(regslice_data_static_M_AXI1_WLAST),
        .m_axi_wready(regslice_data_static_M_AXI1_WREADY),
        .m_axi_wstrb(regslice_data_static_M_AXI1_WSTRB),
        .m_axi_wvalid(regslice_data_static_M_AXI1_WVALID),
        .s_axi_araddr(axi_vip_data_static_M_AXI_ARADDR),
        .s_axi_arburst(axi_vip_data_static_M_AXI_ARBURST),
        .s_axi_arcache(axi_vip_data_static_M_AXI_ARCACHE),
        .s_axi_arid(axi_vip_data_static_M_AXI_ARID),
        .s_axi_arlen(axi_vip_data_static_M_AXI_ARLEN),
        .s_axi_arlock(axi_vip_data_static_M_AXI_ARLOCK),
        .s_axi_arprot(axi_vip_data_static_M_AXI_ARPROT),
        .s_axi_arqos(axi_vip_data_static_M_AXI_ARQOS),
        .s_axi_arready(axi_vip_data_static_M_AXI_ARREADY),
        .s_axi_arregion(axi_vip_data_static_M_AXI_ARREGION),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(axi_vip_data_static_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_data_static_M_AXI_AWADDR),
        .s_axi_awburst(axi_vip_data_static_M_AXI_AWBURST),
        .s_axi_awcache(axi_vip_data_static_M_AXI_AWCACHE),
        .s_axi_awid(axi_vip_data_static_M_AXI_AWID),
        .s_axi_awlen(axi_vip_data_static_M_AXI_AWLEN),
        .s_axi_awlock(axi_vip_data_static_M_AXI_AWLOCK),
        .s_axi_awprot(axi_vip_data_static_M_AXI_AWPROT),
        .s_axi_awqos(axi_vip_data_static_M_AXI_AWQOS),
        .s_axi_awready(axi_vip_data_static_M_AXI_AWREADY),
        .s_axi_awregion(axi_vip_data_static_M_AXI_AWREGION),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(axi_vip_data_static_M_AXI_AWVALID),
        .s_axi_bid(axi_vip_data_static_M_AXI_BID),
        .s_axi_bready(axi_vip_data_static_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_data_static_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_data_static_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_data_static_M_AXI_RDATA),
        .s_axi_rid(axi_vip_data_static_M_AXI_RID),
        .s_axi_rlast(axi_vip_data_static_M_AXI_RLAST),
        .s_axi_rready(axi_vip_data_static_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_data_static_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_data_static_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_data_static_M_AXI_WDATA),
        .s_axi_wlast(axi_vip_data_static_M_AXI_WLAST),
        .s_axi_wready(axi_vip_data_static_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_data_static_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_data_static_M_AXI_WVALID));
  reset_controllers_imp_1Q0E7MB reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr1(clkwiz_kernel2_locked_1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1_1),
        .clkwiz_kernel_locked_slr1(clkwiz_kernel_locked_1),
        .clkwiz_sysclks_clk_out2(slowest_sync_clk_1),
        .clkwiz_sysclks_locked_slr1(clkwiz_sysclks_locked_1),
        .ddrmem_1_c0_ddr4_ui_clk(m_axi_aclk_0_1),
        .ddrmem_1_c0_init_calib_complete(dcm_locked_0_2),
        .dma_pcie_axi_aclk(aclk_0_1),
        .iob_static_perst_n_out(iob_static_perst_n_out_1),
        .logic_reset_op_Res(reset_controllers_logic_reset_op_Res),
        .pcie_user_lnk_up_slr1(dcm_locked_0_1),
        .psreset_gate_pr_control_interconnect_aresetn(ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .psreset_gate_pr_ddrmem_1_interconnect_aresetn(reset_controllers_interconnect_aresetn1),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_psreset_gate_pr_kernel_interconnect_aresetn),
        .slice_reset_kernel_pr_Dout_slr1(slice_reset_kernel_pr_Dout_1));
endmodule

module slr2_imp_EEMOLC
   (axi_cdc_data_M_AXI_araddr,
    axi_cdc_data_M_AXI_arburst,
    axi_cdc_data_M_AXI_arcache,
    axi_cdc_data_M_AXI_arid,
    axi_cdc_data_M_AXI_arlen,
    axi_cdc_data_M_AXI_arlock,
    axi_cdc_data_M_AXI_arprot,
    axi_cdc_data_M_AXI_arqos,
    axi_cdc_data_M_AXI_arready,
    axi_cdc_data_M_AXI_arregion,
    axi_cdc_data_M_AXI_arsize,
    axi_cdc_data_M_AXI_arvalid,
    axi_cdc_data_M_AXI_awaddr,
    axi_cdc_data_M_AXI_awburst,
    axi_cdc_data_M_AXI_awcache,
    axi_cdc_data_M_AXI_awid,
    axi_cdc_data_M_AXI_awlen,
    axi_cdc_data_M_AXI_awlock,
    axi_cdc_data_M_AXI_awprot,
    axi_cdc_data_M_AXI_awqos,
    axi_cdc_data_M_AXI_awready,
    axi_cdc_data_M_AXI_awregion,
    axi_cdc_data_M_AXI_awsize,
    axi_cdc_data_M_AXI_awvalid,
    axi_cdc_data_M_AXI_bid,
    axi_cdc_data_M_AXI_bready,
    axi_cdc_data_M_AXI_bresp,
    axi_cdc_data_M_AXI_bvalid,
    axi_cdc_data_M_AXI_rdata,
    axi_cdc_data_M_AXI_rid,
    axi_cdc_data_M_AXI_rlast,
    axi_cdc_data_M_AXI_rready,
    axi_cdc_data_M_AXI_rresp,
    axi_cdc_data_M_AXI_rvalid,
    axi_cdc_data_M_AXI_wdata,
    axi_cdc_data_M_AXI_wlast,
    axi_cdc_data_M_AXI_wready,
    axi_cdc_data_M_AXI_wstrb,
    axi_cdc_data_M_AXI_wvalid,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr2,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr2,
    clkwiz_sysclks_clk_out2,
    clkwiz_sysclks_locked_slr2,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr2,
    regslice_control_userpf_M_AXI_slr2_araddr,
    regslice_control_userpf_M_AXI_slr2_arprot,
    regslice_control_userpf_M_AXI_slr2_arready,
    regslice_control_userpf_M_AXI_slr2_arvalid,
    regslice_control_userpf_M_AXI_slr2_awaddr,
    regslice_control_userpf_M_AXI_slr2_awprot,
    regslice_control_userpf_M_AXI_slr2_awready,
    regslice_control_userpf_M_AXI_slr2_awvalid,
    regslice_control_userpf_M_AXI_slr2_bready,
    regslice_control_userpf_M_AXI_slr2_bresp,
    regslice_control_userpf_M_AXI_slr2_bvalid,
    regslice_control_userpf_M_AXI_slr2_rdata,
    regslice_control_userpf_M_AXI_slr2_rready,
    regslice_control_userpf_M_AXI_slr2_rresp,
    regslice_control_userpf_M_AXI_slr2_rvalid,
    regslice_control_userpf_M_AXI_slr2_wdata,
    regslice_control_userpf_M_AXI_slr2_wready,
    regslice_control_userpf_M_AXI_slr2_wstrb,
    regslice_control_userpf_M_AXI_slr2_wvalid,
    regslice_data_M_AXI_slr2_araddr,
    regslice_data_M_AXI_slr2_arburst,
    regslice_data_M_AXI_slr2_arcache,
    regslice_data_M_AXI_slr2_arid,
    regslice_data_M_AXI_slr2_arlen,
    regslice_data_M_AXI_slr2_arlock,
    regslice_data_M_AXI_slr2_arprot,
    regslice_data_M_AXI_slr2_arqos,
    regslice_data_M_AXI_slr2_arready,
    regslice_data_M_AXI_slr2_arregion,
    regslice_data_M_AXI_slr2_arvalid,
    regslice_data_M_AXI_slr2_awaddr,
    regslice_data_M_AXI_slr2_awburst,
    regslice_data_M_AXI_slr2_awcache,
    regslice_data_M_AXI_slr2_awid,
    regslice_data_M_AXI_slr2_awlen,
    regslice_data_M_AXI_slr2_awlock,
    regslice_data_M_AXI_slr2_awprot,
    regslice_data_M_AXI_slr2_awqos,
    regslice_data_M_AXI_slr2_awready,
    regslice_data_M_AXI_slr2_awregion,
    regslice_data_M_AXI_slr2_awvalid,
    regslice_data_M_AXI_slr2_bid,
    regslice_data_M_AXI_slr2_bready,
    regslice_data_M_AXI_slr2_bresp,
    regslice_data_M_AXI_slr2_bvalid,
    regslice_data_M_AXI_slr2_rdata,
    regslice_data_M_AXI_slr2_rid,
    regslice_data_M_AXI_slr2_rlast,
    regslice_data_M_AXI_slr2_rready,
    regslice_data_M_AXI_slr2_rresp,
    regslice_data_M_AXI_slr2_rvalid,
    regslice_data_M_AXI_slr2_wdata,
    regslice_data_M_AXI_slr2_wlast,
    regslice_data_M_AXI_slr2_wready,
    regslice_data_M_AXI_slr2_wstrb,
    regslice_data_M_AXI_slr2_wvalid,
    slice_reset_kernel_pr_Dout_slr2);
  output [38:0]axi_cdc_data_M_AXI_araddr;
  output [1:0]axi_cdc_data_M_AXI_arburst;
  output [3:0]axi_cdc_data_M_AXI_arcache;
  output [3:0]axi_cdc_data_M_AXI_arid;
  output [7:0]axi_cdc_data_M_AXI_arlen;
  output [0:0]axi_cdc_data_M_AXI_arlock;
  output [2:0]axi_cdc_data_M_AXI_arprot;
  output [3:0]axi_cdc_data_M_AXI_arqos;
  input axi_cdc_data_M_AXI_arready;
  output [3:0]axi_cdc_data_M_AXI_arregion;
  output [2:0]axi_cdc_data_M_AXI_arsize;
  output axi_cdc_data_M_AXI_arvalid;
  output [38:0]axi_cdc_data_M_AXI_awaddr;
  output [1:0]axi_cdc_data_M_AXI_awburst;
  output [3:0]axi_cdc_data_M_AXI_awcache;
  output [3:0]axi_cdc_data_M_AXI_awid;
  output [7:0]axi_cdc_data_M_AXI_awlen;
  output [0:0]axi_cdc_data_M_AXI_awlock;
  output [2:0]axi_cdc_data_M_AXI_awprot;
  output [3:0]axi_cdc_data_M_AXI_awqos;
  input axi_cdc_data_M_AXI_awready;
  output [3:0]axi_cdc_data_M_AXI_awregion;
  output [2:0]axi_cdc_data_M_AXI_awsize;
  output axi_cdc_data_M_AXI_awvalid;
  input [3:0]axi_cdc_data_M_AXI_bid;
  output axi_cdc_data_M_AXI_bready;
  input [1:0]axi_cdc_data_M_AXI_bresp;
  input axi_cdc_data_M_AXI_bvalid;
  input [511:0]axi_cdc_data_M_AXI_rdata;
  input [3:0]axi_cdc_data_M_AXI_rid;
  input axi_cdc_data_M_AXI_rlast;
  output axi_cdc_data_M_AXI_rready;
  input [1:0]axi_cdc_data_M_AXI_rresp;
  input axi_cdc_data_M_AXI_rvalid;
  output [511:0]axi_cdc_data_M_AXI_wdata;
  output axi_cdc_data_M_AXI_wlast;
  input axi_cdc_data_M_AXI_wready;
  output [63:0]axi_cdc_data_M_AXI_wstrb;
  output axi_cdc_data_M_AXI_wvalid;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr2;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr2;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr2;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr2;
  input [24:0]regslice_control_userpf_M_AXI_slr2_araddr;
  input [2:0]regslice_control_userpf_M_AXI_slr2_arprot;
  output regslice_control_userpf_M_AXI_slr2_arready;
  input regslice_control_userpf_M_AXI_slr2_arvalid;
  input [24:0]regslice_control_userpf_M_AXI_slr2_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_slr2_awprot;
  output regslice_control_userpf_M_AXI_slr2_awready;
  input regslice_control_userpf_M_AXI_slr2_awvalid;
  input regslice_control_userpf_M_AXI_slr2_bready;
  output [1:0]regslice_control_userpf_M_AXI_slr2_bresp;
  output regslice_control_userpf_M_AXI_slr2_bvalid;
  output [31:0]regslice_control_userpf_M_AXI_slr2_rdata;
  input regslice_control_userpf_M_AXI_slr2_rready;
  output [1:0]regslice_control_userpf_M_AXI_slr2_rresp;
  output regslice_control_userpf_M_AXI_slr2_rvalid;
  input [31:0]regslice_control_userpf_M_AXI_slr2_wdata;
  output regslice_control_userpf_M_AXI_slr2_wready;
  input [3:0]regslice_control_userpf_M_AXI_slr2_wstrb;
  input regslice_control_userpf_M_AXI_slr2_wvalid;
  input [38:0]regslice_data_M_AXI_slr2_araddr;
  input [1:0]regslice_data_M_AXI_slr2_arburst;
  input [3:0]regslice_data_M_AXI_slr2_arcache;
  input [3:0]regslice_data_M_AXI_slr2_arid;
  input [7:0]regslice_data_M_AXI_slr2_arlen;
  input [0:0]regslice_data_M_AXI_slr2_arlock;
  input [2:0]regslice_data_M_AXI_slr2_arprot;
  input [3:0]regslice_data_M_AXI_slr2_arqos;
  output regslice_data_M_AXI_slr2_arready;
  input [3:0]regslice_data_M_AXI_slr2_arregion;
  input regslice_data_M_AXI_slr2_arvalid;
  input [38:0]regslice_data_M_AXI_slr2_awaddr;
  input [1:0]regslice_data_M_AXI_slr2_awburst;
  input [3:0]regslice_data_M_AXI_slr2_awcache;
  input [3:0]regslice_data_M_AXI_slr2_awid;
  input [7:0]regslice_data_M_AXI_slr2_awlen;
  input [0:0]regslice_data_M_AXI_slr2_awlock;
  input [2:0]regslice_data_M_AXI_slr2_awprot;
  input [3:0]regslice_data_M_AXI_slr2_awqos;
  output regslice_data_M_AXI_slr2_awready;
  input [3:0]regslice_data_M_AXI_slr2_awregion;
  input regslice_data_M_AXI_slr2_awvalid;
  output [3:0]regslice_data_M_AXI_slr2_bid;
  input regslice_data_M_AXI_slr2_bready;
  output [1:0]regslice_data_M_AXI_slr2_bresp;
  output regslice_data_M_AXI_slr2_bvalid;
  output [511:0]regslice_data_M_AXI_slr2_rdata;
  output [3:0]regslice_data_M_AXI_slr2_rid;
  output regslice_data_M_AXI_slr2_rlast;
  input regslice_data_M_AXI_slr2_rready;
  output [1:0]regslice_data_M_AXI_slr2_rresp;
  output regslice_data_M_AXI_slr2_rvalid;
  input [511:0]regslice_data_M_AXI_slr2_wdata;
  input regslice_data_M_AXI_slr2_wlast;
  output regslice_data_M_AXI_slr2_wready;
  input [63:0]regslice_data_M_AXI_slr2_wstrb;
  input regslice_data_M_AXI_slr2_wvalid;
  input [0:0]slice_reset_kernel_pr_Dout_slr2;

  wire [0:0]ARESETN_1;
  wire [38:0]axi_cdc_data_M_AXI_ARADDR;
  wire [1:0]axi_cdc_data_M_AXI_ARBURST;
  wire [3:0]axi_cdc_data_M_AXI_ARCACHE;
  wire [3:0]axi_cdc_data_M_AXI_ARID;
  wire [7:0]axi_cdc_data_M_AXI_ARLEN;
  wire [0:0]axi_cdc_data_M_AXI_ARLOCK;
  wire [2:0]axi_cdc_data_M_AXI_ARPROT;
  wire [3:0]axi_cdc_data_M_AXI_ARQOS;
  wire axi_cdc_data_M_AXI_ARREADY;
  wire [3:0]axi_cdc_data_M_AXI_ARREGION;
  wire [2:0]axi_cdc_data_M_AXI_ARSIZE;
  wire axi_cdc_data_M_AXI_ARVALID;
  wire [38:0]axi_cdc_data_M_AXI_AWADDR;
  wire [1:0]axi_cdc_data_M_AXI_AWBURST;
  wire [3:0]axi_cdc_data_M_AXI_AWCACHE;
  wire [3:0]axi_cdc_data_M_AXI_AWID;
  wire [7:0]axi_cdc_data_M_AXI_AWLEN;
  wire [0:0]axi_cdc_data_M_AXI_AWLOCK;
  wire [2:0]axi_cdc_data_M_AXI_AWPROT;
  wire [3:0]axi_cdc_data_M_AXI_AWQOS;
  wire axi_cdc_data_M_AXI_AWREADY;
  wire [3:0]axi_cdc_data_M_AXI_AWREGION;
  wire [2:0]axi_cdc_data_M_AXI_AWSIZE;
  wire axi_cdc_data_M_AXI_AWVALID;
  wire [3:0]axi_cdc_data_M_AXI_BID;
  wire axi_cdc_data_M_AXI_BREADY;
  wire [1:0]axi_cdc_data_M_AXI_BRESP;
  wire axi_cdc_data_M_AXI_BVALID;
  wire [511:0]axi_cdc_data_M_AXI_RDATA;
  wire [3:0]axi_cdc_data_M_AXI_RID;
  wire axi_cdc_data_M_AXI_RLAST;
  wire axi_cdc_data_M_AXI_RREADY;
  wire [1:0]axi_cdc_data_M_AXI_RRESP;
  wire axi_cdc_data_M_AXI_RVALID;
  wire [511:0]axi_cdc_data_M_AXI_WDATA;
  wire axi_cdc_data_M_AXI_WLAST;
  wire axi_cdc_data_M_AXI_WREADY;
  wire [63:0]axi_cdc_data_M_AXI_WSTRB;
  wire axi_cdc_data_M_AXI_WVALID;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_ARADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_ARPROT;
  wire axi_vip_ctrl_userpf_M_AXI_ARREADY;
  wire axi_vip_ctrl_userpf_M_AXI_ARVALID;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_AWADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_AWPROT;
  wire axi_vip_ctrl_userpf_M_AXI_AWREADY;
  wire axi_vip_ctrl_userpf_M_AXI_AWVALID;
  wire axi_vip_ctrl_userpf_M_AXI_BREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_BRESP;
  wire axi_vip_ctrl_userpf_M_AXI_BVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_RDATA;
  wire axi_vip_ctrl_userpf_M_AXI_RREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_RRESP;
  wire axi_vip_ctrl_userpf_M_AXI_RVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_WDATA;
  wire axi_vip_ctrl_userpf_M_AXI_WREADY;
  wire [3:0]axi_vip_ctrl_userpf_M_AXI_WSTRB;
  wire axi_vip_ctrl_userpf_M_AXI_WVALID;
  wire [38:0]axi_vip_data_M_AXI_ARADDR;
  wire [1:0]axi_vip_data_M_AXI_ARBURST;
  wire [3:0]axi_vip_data_M_AXI_ARCACHE;
  wire [3:0]axi_vip_data_M_AXI_ARID;
  wire [7:0]axi_vip_data_M_AXI_ARLEN;
  wire [0:0]axi_vip_data_M_AXI_ARLOCK;
  wire [2:0]axi_vip_data_M_AXI_ARPROT;
  wire [3:0]axi_vip_data_M_AXI_ARQOS;
  wire axi_vip_data_M_AXI_ARREADY;
  wire [3:0]axi_vip_data_M_AXI_ARREGION;
  wire axi_vip_data_M_AXI_ARVALID;
  wire [38:0]axi_vip_data_M_AXI_AWADDR;
  wire [1:0]axi_vip_data_M_AXI_AWBURST;
  wire [3:0]axi_vip_data_M_AXI_AWCACHE;
  wire [3:0]axi_vip_data_M_AXI_AWID;
  wire [7:0]axi_vip_data_M_AXI_AWLEN;
  wire [0:0]axi_vip_data_M_AXI_AWLOCK;
  wire [2:0]axi_vip_data_M_AXI_AWPROT;
  wire [3:0]axi_vip_data_M_AXI_AWQOS;
  wire axi_vip_data_M_AXI_AWREADY;
  wire [3:0]axi_vip_data_M_AXI_AWREGION;
  wire axi_vip_data_M_AXI_AWVALID;
  wire [3:0]axi_vip_data_M_AXI_BID;
  wire axi_vip_data_M_AXI_BREADY;
  wire [1:0]axi_vip_data_M_AXI_BRESP;
  wire axi_vip_data_M_AXI_BVALID;
  wire [511:0]axi_vip_data_M_AXI_RDATA;
  wire [3:0]axi_vip_data_M_AXI_RID;
  wire axi_vip_data_M_AXI_RLAST;
  wire axi_vip_data_M_AXI_RREADY;
  wire [1:0]axi_vip_data_M_AXI_RRESP;
  wire axi_vip_data_M_AXI_RVALID;
  wire [511:0]axi_vip_data_M_AXI_WDATA;
  wire axi_vip_data_M_AXI_WLAST;
  wire axi_vip_data_M_AXI_WREADY;
  wire [63:0]axi_vip_data_M_AXI_WSTRB;
  wire axi_vip_data_M_AXI_WVALID;
  wire clkwiz_kernel2_clk_out1_1;
  wire clkwiz_kernel2_locked_1;
  wire clkwiz_kernel_clk_out1_1;
  wire clkwiz_kernel_locked_1;
  wire clkwiz_sysclks_locked_1;
  wire dcm_locked_0_1;
  wire dma_pcie_axi_aclk_1;
  wire [8:0]interconnect_axilite_user_M00_AXI_ARADDR;
  wire interconnect_axilite_user_M00_AXI_ARREADY;
  wire interconnect_axilite_user_M00_AXI_ARVALID;
  wire [8:0]interconnect_axilite_user_M00_AXI_AWADDR;
  wire interconnect_axilite_user_M00_AXI_AWREADY;
  wire interconnect_axilite_user_M00_AXI_AWVALID;
  wire interconnect_axilite_user_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_BRESP;
  wire interconnect_axilite_user_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_RDATA;
  wire interconnect_axilite_user_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_RRESP;
  wire interconnect_axilite_user_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_WDATA;
  wire interconnect_axilite_user_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_user_M00_AXI_WSTRB;
  wire interconnect_axilite_user_M00_AXI_WVALID;
  wire [24:0]regslice_control_userpf_M_AXI_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_ARPROT;
  wire regslice_control_userpf_M_AXI_ARREADY;
  wire regslice_control_userpf_M_AXI_ARVALID;
  wire [24:0]regslice_control_userpf_M_AXI_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_AWPROT;
  wire regslice_control_userpf_M_AXI_AWREADY;
  wire regslice_control_userpf_M_AXI_AWVALID;
  wire regslice_control_userpf_M_AXI_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_BRESP;
  wire regslice_control_userpf_M_AXI_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_RDATA;
  wire regslice_control_userpf_M_AXI_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_RRESP;
  wire regslice_control_userpf_M_AXI_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_WDATA;
  wire regslice_control_userpf_M_AXI_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_WSTRB;
  wire regslice_control_userpf_M_AXI_WVALID;
  wire [24:0]regslice_control_userpf_M_AXI_slr2_1_ARADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr2_1_ARPROT;
  wire regslice_control_userpf_M_AXI_slr2_1_ARREADY;
  wire regslice_control_userpf_M_AXI_slr2_1_ARVALID;
  wire [24:0]regslice_control_userpf_M_AXI_slr2_1_AWADDR;
  wire [2:0]regslice_control_userpf_M_AXI_slr2_1_AWPROT;
  wire regslice_control_userpf_M_AXI_slr2_1_AWREADY;
  wire regslice_control_userpf_M_AXI_slr2_1_AWVALID;
  wire regslice_control_userpf_M_AXI_slr2_1_BREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr2_1_BRESP;
  wire regslice_control_userpf_M_AXI_slr2_1_BVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr2_1_RDATA;
  wire regslice_control_userpf_M_AXI_slr2_1_RREADY;
  wire [1:0]regslice_control_userpf_M_AXI_slr2_1_RRESP;
  wire regslice_control_userpf_M_AXI_slr2_1_RVALID;
  wire [31:0]regslice_control_userpf_M_AXI_slr2_1_WDATA;
  wire regslice_control_userpf_M_AXI_slr2_1_WREADY;
  wire [3:0]regslice_control_userpf_M_AXI_slr2_1_WSTRB;
  wire regslice_control_userpf_M_AXI_slr2_1_WVALID;
  wire [38:0]regslice_data_M_AXI1_ARADDR;
  wire [1:0]regslice_data_M_AXI1_ARBURST;
  wire [3:0]regslice_data_M_AXI1_ARCACHE;
  wire [3:0]regslice_data_M_AXI1_ARID;
  wire [7:0]regslice_data_M_AXI1_ARLEN;
  wire [0:0]regslice_data_M_AXI1_ARLOCK;
  wire [2:0]regslice_data_M_AXI1_ARPROT;
  wire [3:0]regslice_data_M_AXI1_ARQOS;
  wire regslice_data_M_AXI1_ARREADY;
  wire [3:0]regslice_data_M_AXI1_ARREGION;
  wire [2:0]regslice_data_M_AXI1_ARSIZE;
  wire regslice_data_M_AXI1_ARVALID;
  wire [38:0]regslice_data_M_AXI1_AWADDR;
  wire [1:0]regslice_data_M_AXI1_AWBURST;
  wire [3:0]regslice_data_M_AXI1_AWCACHE;
  wire [3:0]regslice_data_M_AXI1_AWID;
  wire [7:0]regslice_data_M_AXI1_AWLEN;
  wire [0:0]regslice_data_M_AXI1_AWLOCK;
  wire [2:0]regslice_data_M_AXI1_AWPROT;
  wire [3:0]regslice_data_M_AXI1_AWQOS;
  wire regslice_data_M_AXI1_AWREADY;
  wire [3:0]regslice_data_M_AXI1_AWREGION;
  wire [2:0]regslice_data_M_AXI1_AWSIZE;
  wire regslice_data_M_AXI1_AWVALID;
  wire [3:0]regslice_data_M_AXI1_BID;
  wire regslice_data_M_AXI1_BREADY;
  wire [1:0]regslice_data_M_AXI1_BRESP;
  wire regslice_data_M_AXI1_BVALID;
  wire [511:0]regslice_data_M_AXI1_RDATA;
  wire [3:0]regslice_data_M_AXI1_RID;
  wire regslice_data_M_AXI1_RLAST;
  wire regslice_data_M_AXI1_RREADY;
  wire [1:0]regslice_data_M_AXI1_RRESP;
  wire regslice_data_M_AXI1_RVALID;
  wire [511:0]regslice_data_M_AXI1_WDATA;
  wire regslice_data_M_AXI1_WLAST;
  wire regslice_data_M_AXI1_WREADY;
  wire [63:0]regslice_data_M_AXI1_WSTRB;
  wire regslice_data_M_AXI1_WVALID;
  wire [38:0]regslice_data_M_AXI_slr2_1_ARADDR;
  wire [1:0]regslice_data_M_AXI_slr2_1_ARBURST;
  wire [3:0]regslice_data_M_AXI_slr2_1_ARCACHE;
  wire [3:0]regslice_data_M_AXI_slr2_1_ARID;
  wire [7:0]regslice_data_M_AXI_slr2_1_ARLEN;
  wire [0:0]regslice_data_M_AXI_slr2_1_ARLOCK;
  wire [2:0]regslice_data_M_AXI_slr2_1_ARPROT;
  wire [3:0]regslice_data_M_AXI_slr2_1_ARQOS;
  wire regslice_data_M_AXI_slr2_1_ARREADY;
  wire [3:0]regslice_data_M_AXI_slr2_1_ARREGION;
  wire regslice_data_M_AXI_slr2_1_ARVALID;
  wire [38:0]regslice_data_M_AXI_slr2_1_AWADDR;
  wire [1:0]regslice_data_M_AXI_slr2_1_AWBURST;
  wire [3:0]regslice_data_M_AXI_slr2_1_AWCACHE;
  wire [3:0]regslice_data_M_AXI_slr2_1_AWID;
  wire [7:0]regslice_data_M_AXI_slr2_1_AWLEN;
  wire [0:0]regslice_data_M_AXI_slr2_1_AWLOCK;
  wire [2:0]regslice_data_M_AXI_slr2_1_AWPROT;
  wire [3:0]regslice_data_M_AXI_slr2_1_AWQOS;
  wire regslice_data_M_AXI_slr2_1_AWREADY;
  wire [3:0]regslice_data_M_AXI_slr2_1_AWREGION;
  wire regslice_data_M_AXI_slr2_1_AWVALID;
  wire [3:0]regslice_data_M_AXI_slr2_1_BID;
  wire regslice_data_M_AXI_slr2_1_BREADY;
  wire [1:0]regslice_data_M_AXI_slr2_1_BRESP;
  wire regslice_data_M_AXI_slr2_1_BVALID;
  wire [511:0]regslice_data_M_AXI_slr2_1_RDATA;
  wire [3:0]regslice_data_M_AXI_slr2_1_RID;
  wire regslice_data_M_AXI_slr2_1_RLAST;
  wire regslice_data_M_AXI_slr2_1_RREADY;
  wire [1:0]regslice_data_M_AXI_slr2_1_RRESP;
  wire regslice_data_M_AXI_slr2_1_RVALID;
  wire [511:0]regslice_data_M_AXI_slr2_1_WDATA;
  wire regslice_data_M_AXI_slr2_1_WLAST;
  wire regslice_data_M_AXI_slr2_1_WREADY;
  wire [63:0]regslice_data_M_AXI_slr2_1_WSTRB;
  wire regslice_data_M_AXI_slr2_1_WVALID;
  wire [0:0]reset_controllers_interconnect_aresetn;
  wire [0:0]reset_controllers_peripheral_aresetn;
  wire [0:0]slice_reset_kernel_pr_Dout_1;
  wire slowest_sync_clk_1;

  assign axi_cdc_data_M_AXI_ARREADY = axi_cdc_data_M_AXI_arready;
  assign axi_cdc_data_M_AXI_AWREADY = axi_cdc_data_M_AXI_awready;
  assign axi_cdc_data_M_AXI_BID = axi_cdc_data_M_AXI_bid[3:0];
  assign axi_cdc_data_M_AXI_BRESP = axi_cdc_data_M_AXI_bresp[1:0];
  assign axi_cdc_data_M_AXI_BVALID = axi_cdc_data_M_AXI_bvalid;
  assign axi_cdc_data_M_AXI_RDATA = axi_cdc_data_M_AXI_rdata[511:0];
  assign axi_cdc_data_M_AXI_RID = axi_cdc_data_M_AXI_rid[3:0];
  assign axi_cdc_data_M_AXI_RLAST = axi_cdc_data_M_AXI_rlast;
  assign axi_cdc_data_M_AXI_RRESP = axi_cdc_data_M_AXI_rresp[1:0];
  assign axi_cdc_data_M_AXI_RVALID = axi_cdc_data_M_AXI_rvalid;
  assign axi_cdc_data_M_AXI_WREADY = axi_cdc_data_M_AXI_wready;
  assign axi_cdc_data_M_AXI_araddr[38:0] = axi_cdc_data_M_AXI_ARADDR;
  assign axi_cdc_data_M_AXI_arburst[1:0] = axi_cdc_data_M_AXI_ARBURST;
  assign axi_cdc_data_M_AXI_arcache[3:0] = axi_cdc_data_M_AXI_ARCACHE;
  assign axi_cdc_data_M_AXI_arid[3:0] = axi_cdc_data_M_AXI_ARID;
  assign axi_cdc_data_M_AXI_arlen[7:0] = axi_cdc_data_M_AXI_ARLEN;
  assign axi_cdc_data_M_AXI_arlock[0] = axi_cdc_data_M_AXI_ARLOCK;
  assign axi_cdc_data_M_AXI_arprot[2:0] = axi_cdc_data_M_AXI_ARPROT;
  assign axi_cdc_data_M_AXI_arqos[3:0] = axi_cdc_data_M_AXI_ARQOS;
  assign axi_cdc_data_M_AXI_arregion[3:0] = axi_cdc_data_M_AXI_ARREGION;
  assign axi_cdc_data_M_AXI_arsize[2:0] = axi_cdc_data_M_AXI_ARSIZE;
  assign axi_cdc_data_M_AXI_arvalid = axi_cdc_data_M_AXI_ARVALID;
  assign axi_cdc_data_M_AXI_awaddr[38:0] = axi_cdc_data_M_AXI_AWADDR;
  assign axi_cdc_data_M_AXI_awburst[1:0] = axi_cdc_data_M_AXI_AWBURST;
  assign axi_cdc_data_M_AXI_awcache[3:0] = axi_cdc_data_M_AXI_AWCACHE;
  assign axi_cdc_data_M_AXI_awid[3:0] = axi_cdc_data_M_AXI_AWID;
  assign axi_cdc_data_M_AXI_awlen[7:0] = axi_cdc_data_M_AXI_AWLEN;
  assign axi_cdc_data_M_AXI_awlock[0] = axi_cdc_data_M_AXI_AWLOCK;
  assign axi_cdc_data_M_AXI_awprot[2:0] = axi_cdc_data_M_AXI_AWPROT;
  assign axi_cdc_data_M_AXI_awqos[3:0] = axi_cdc_data_M_AXI_AWQOS;
  assign axi_cdc_data_M_AXI_awregion[3:0] = axi_cdc_data_M_AXI_AWREGION;
  assign axi_cdc_data_M_AXI_awsize[2:0] = axi_cdc_data_M_AXI_AWSIZE;
  assign axi_cdc_data_M_AXI_awvalid = axi_cdc_data_M_AXI_AWVALID;
  assign axi_cdc_data_M_AXI_bready = axi_cdc_data_M_AXI_BREADY;
  assign axi_cdc_data_M_AXI_rready = axi_cdc_data_M_AXI_RREADY;
  assign axi_cdc_data_M_AXI_wdata[511:0] = axi_cdc_data_M_AXI_WDATA;
  assign axi_cdc_data_M_AXI_wlast = axi_cdc_data_M_AXI_WLAST;
  assign axi_cdc_data_M_AXI_wstrb[63:0] = axi_cdc_data_M_AXI_WSTRB;
  assign axi_cdc_data_M_AXI_wvalid = axi_cdc_data_M_AXI_WVALID;
  assign clkwiz_kernel2_clk_out1_1 = clkwiz_kernel2_clk_out1;
  assign clkwiz_kernel2_locked_1 = clkwiz_kernel2_locked_slr2;
  assign clkwiz_kernel_clk_out1_1 = clkwiz_kernel_clk_out1;
  assign clkwiz_kernel_locked_1 = clkwiz_kernel_locked_slr2;
  assign clkwiz_sysclks_locked_1 = clkwiz_sysclks_locked_slr2;
  assign dcm_locked_0_1 = pcie_user_lnk_up_slr2;
  assign dma_pcie_axi_aclk_1 = dma_pcie_axi_aclk;
  assign regslice_control_userpf_M_AXI_slr2_1_ARADDR = regslice_control_userpf_M_AXI_slr2_araddr[24:0];
  assign regslice_control_userpf_M_AXI_slr2_1_ARPROT = regslice_control_userpf_M_AXI_slr2_arprot[2:0];
  assign regslice_control_userpf_M_AXI_slr2_1_ARVALID = regslice_control_userpf_M_AXI_slr2_arvalid;
  assign regslice_control_userpf_M_AXI_slr2_1_AWADDR = regslice_control_userpf_M_AXI_slr2_awaddr[24:0];
  assign regslice_control_userpf_M_AXI_slr2_1_AWPROT = regslice_control_userpf_M_AXI_slr2_awprot[2:0];
  assign regslice_control_userpf_M_AXI_slr2_1_AWVALID = regslice_control_userpf_M_AXI_slr2_awvalid;
  assign regslice_control_userpf_M_AXI_slr2_1_BREADY = regslice_control_userpf_M_AXI_slr2_bready;
  assign regslice_control_userpf_M_AXI_slr2_1_RREADY = regslice_control_userpf_M_AXI_slr2_rready;
  assign regslice_control_userpf_M_AXI_slr2_1_WDATA = regslice_control_userpf_M_AXI_slr2_wdata[31:0];
  assign regslice_control_userpf_M_AXI_slr2_1_WSTRB = regslice_control_userpf_M_AXI_slr2_wstrb[3:0];
  assign regslice_control_userpf_M_AXI_slr2_1_WVALID = regslice_control_userpf_M_AXI_slr2_wvalid;
  assign regslice_control_userpf_M_AXI_slr2_arready = regslice_control_userpf_M_AXI_slr2_1_ARREADY;
  assign regslice_control_userpf_M_AXI_slr2_awready = regslice_control_userpf_M_AXI_slr2_1_AWREADY;
  assign regslice_control_userpf_M_AXI_slr2_bresp[1:0] = regslice_control_userpf_M_AXI_slr2_1_BRESP;
  assign regslice_control_userpf_M_AXI_slr2_bvalid = regslice_control_userpf_M_AXI_slr2_1_BVALID;
  assign regslice_control_userpf_M_AXI_slr2_rdata[31:0] = regslice_control_userpf_M_AXI_slr2_1_RDATA;
  assign regslice_control_userpf_M_AXI_slr2_rresp[1:0] = regslice_control_userpf_M_AXI_slr2_1_RRESP;
  assign regslice_control_userpf_M_AXI_slr2_rvalid = regslice_control_userpf_M_AXI_slr2_1_RVALID;
  assign regslice_control_userpf_M_AXI_slr2_wready = regslice_control_userpf_M_AXI_slr2_1_WREADY;
  assign regslice_data_M_AXI_slr2_1_ARADDR = regslice_data_M_AXI_slr2_araddr[38:0];
  assign regslice_data_M_AXI_slr2_1_ARBURST = regslice_data_M_AXI_slr2_arburst[1:0];
  assign regslice_data_M_AXI_slr2_1_ARCACHE = regslice_data_M_AXI_slr2_arcache[3:0];
  assign regslice_data_M_AXI_slr2_1_ARID = regslice_data_M_AXI_slr2_arid[3:0];
  assign regslice_data_M_AXI_slr2_1_ARLEN = regslice_data_M_AXI_slr2_arlen[7:0];
  assign regslice_data_M_AXI_slr2_1_ARLOCK = regslice_data_M_AXI_slr2_arlock[0];
  assign regslice_data_M_AXI_slr2_1_ARPROT = regslice_data_M_AXI_slr2_arprot[2:0];
  assign regslice_data_M_AXI_slr2_1_ARQOS = regslice_data_M_AXI_slr2_arqos[3:0];
  assign regslice_data_M_AXI_slr2_1_ARREGION = regslice_data_M_AXI_slr2_arregion[3:0];
  assign regslice_data_M_AXI_slr2_1_ARVALID = regslice_data_M_AXI_slr2_arvalid;
  assign regslice_data_M_AXI_slr2_1_AWADDR = regslice_data_M_AXI_slr2_awaddr[38:0];
  assign regslice_data_M_AXI_slr2_1_AWBURST = regslice_data_M_AXI_slr2_awburst[1:0];
  assign regslice_data_M_AXI_slr2_1_AWCACHE = regslice_data_M_AXI_slr2_awcache[3:0];
  assign regslice_data_M_AXI_slr2_1_AWID = regslice_data_M_AXI_slr2_awid[3:0];
  assign regslice_data_M_AXI_slr2_1_AWLEN = regslice_data_M_AXI_slr2_awlen[7:0];
  assign regslice_data_M_AXI_slr2_1_AWLOCK = regslice_data_M_AXI_slr2_awlock[0];
  assign regslice_data_M_AXI_slr2_1_AWPROT = regslice_data_M_AXI_slr2_awprot[2:0];
  assign regslice_data_M_AXI_slr2_1_AWQOS = regslice_data_M_AXI_slr2_awqos[3:0];
  assign regslice_data_M_AXI_slr2_1_AWREGION = regslice_data_M_AXI_slr2_awregion[3:0];
  assign regslice_data_M_AXI_slr2_1_AWVALID = regslice_data_M_AXI_slr2_awvalid;
  assign regslice_data_M_AXI_slr2_1_BREADY = regslice_data_M_AXI_slr2_bready;
  assign regslice_data_M_AXI_slr2_1_RREADY = regslice_data_M_AXI_slr2_rready;
  assign regslice_data_M_AXI_slr2_1_WDATA = regslice_data_M_AXI_slr2_wdata[511:0];
  assign regslice_data_M_AXI_slr2_1_WLAST = regslice_data_M_AXI_slr2_wlast;
  assign regslice_data_M_AXI_slr2_1_WSTRB = regslice_data_M_AXI_slr2_wstrb[63:0];
  assign regslice_data_M_AXI_slr2_1_WVALID = regslice_data_M_AXI_slr2_wvalid;
  assign regslice_data_M_AXI_slr2_arready = regslice_data_M_AXI_slr2_1_ARREADY;
  assign regslice_data_M_AXI_slr2_awready = regslice_data_M_AXI_slr2_1_AWREADY;
  assign regslice_data_M_AXI_slr2_bid[3:0] = regslice_data_M_AXI_slr2_1_BID;
  assign regslice_data_M_AXI_slr2_bresp[1:0] = regslice_data_M_AXI_slr2_1_BRESP;
  assign regslice_data_M_AXI_slr2_bvalid = regslice_data_M_AXI_slr2_1_BVALID;
  assign regslice_data_M_AXI_slr2_rdata[511:0] = regslice_data_M_AXI_slr2_1_RDATA;
  assign regslice_data_M_AXI_slr2_rid[3:0] = regslice_data_M_AXI_slr2_1_RID;
  assign regslice_data_M_AXI_slr2_rlast = regslice_data_M_AXI_slr2_1_RLAST;
  assign regslice_data_M_AXI_slr2_rresp[1:0] = regslice_data_M_AXI_slr2_1_RRESP;
  assign regslice_data_M_AXI_slr2_rvalid = regslice_data_M_AXI_slr2_1_RVALID;
  assign regslice_data_M_AXI_slr2_wready = regslice_data_M_AXI_slr2_1_WREADY;
  assign slice_reset_kernel_pr_Dout_1 = slice_reset_kernel_pr_Dout_slr2[0];
  assign slowest_sync_clk_1 = clkwiz_sysclks_clk_out2;
  pfm_dynamic_axi_cdc_data_1 axi_cdc_data
       (.m_axi_aclk(clkwiz_kernel_clk_out1_1),
        .m_axi_araddr(axi_cdc_data_M_AXI_ARADDR),
        .m_axi_arburst(axi_cdc_data_M_AXI_ARBURST),
        .m_axi_arcache(axi_cdc_data_M_AXI_ARCACHE),
        .m_axi_aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_arid(axi_cdc_data_M_AXI_ARID),
        .m_axi_arlen(axi_cdc_data_M_AXI_ARLEN),
        .m_axi_arlock(axi_cdc_data_M_AXI_ARLOCK),
        .m_axi_arprot(axi_cdc_data_M_AXI_ARPROT),
        .m_axi_arqos(axi_cdc_data_M_AXI_ARQOS),
        .m_axi_arready(axi_cdc_data_M_AXI_ARREADY),
        .m_axi_arregion(axi_cdc_data_M_AXI_ARREGION),
        .m_axi_arsize(axi_cdc_data_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_cdc_data_M_AXI_ARVALID),
        .m_axi_awaddr(axi_cdc_data_M_AXI_AWADDR),
        .m_axi_awburst(axi_cdc_data_M_AXI_AWBURST),
        .m_axi_awcache(axi_cdc_data_M_AXI_AWCACHE),
        .m_axi_awid(axi_cdc_data_M_AXI_AWID),
        .m_axi_awlen(axi_cdc_data_M_AXI_AWLEN),
        .m_axi_awlock(axi_cdc_data_M_AXI_AWLOCK),
        .m_axi_awprot(axi_cdc_data_M_AXI_AWPROT),
        .m_axi_awqos(axi_cdc_data_M_AXI_AWQOS),
        .m_axi_awready(axi_cdc_data_M_AXI_AWREADY),
        .m_axi_awregion(axi_cdc_data_M_AXI_AWREGION),
        .m_axi_awsize(axi_cdc_data_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_cdc_data_M_AXI_AWVALID),
        .m_axi_bid(axi_cdc_data_M_AXI_BID),
        .m_axi_bready(axi_cdc_data_M_AXI_BREADY),
        .m_axi_bresp(axi_cdc_data_M_AXI_BRESP),
        .m_axi_bvalid(axi_cdc_data_M_AXI_BVALID),
        .m_axi_rdata(axi_cdc_data_M_AXI_RDATA),
        .m_axi_rid(axi_cdc_data_M_AXI_RID),
        .m_axi_rlast(axi_cdc_data_M_AXI_RLAST),
        .m_axi_rready(axi_cdc_data_M_AXI_RREADY),
        .m_axi_rresp(axi_cdc_data_M_AXI_RRESP),
        .m_axi_rvalid(axi_cdc_data_M_AXI_RVALID),
        .m_axi_wdata(axi_cdc_data_M_AXI_WDATA),
        .m_axi_wlast(axi_cdc_data_M_AXI_WLAST),
        .m_axi_wready(axi_cdc_data_M_AXI_WREADY),
        .m_axi_wstrb(axi_cdc_data_M_AXI_WSTRB),
        .m_axi_wvalid(axi_cdc_data_M_AXI_WVALID),
        .s_axi_aclk(dma_pcie_axi_aclk_1),
        .s_axi_araddr(regslice_data_M_AXI1_ARADDR),
        .s_axi_arburst(regslice_data_M_AXI1_ARBURST),
        .s_axi_arcache(regslice_data_M_AXI1_ARCACHE),
        .s_axi_aresetn(reset_controllers_peripheral_aresetn),
        .s_axi_arid(regslice_data_M_AXI1_ARID),
        .s_axi_arlen(regslice_data_M_AXI1_ARLEN),
        .s_axi_arlock(regslice_data_M_AXI1_ARLOCK),
        .s_axi_arprot(regslice_data_M_AXI1_ARPROT),
        .s_axi_arqos(regslice_data_M_AXI1_ARQOS),
        .s_axi_arready(regslice_data_M_AXI1_ARREADY),
        .s_axi_arregion(regslice_data_M_AXI1_ARREGION),
        .s_axi_arsize(regslice_data_M_AXI1_ARSIZE),
        .s_axi_arvalid(regslice_data_M_AXI1_ARVALID),
        .s_axi_awaddr(regslice_data_M_AXI1_AWADDR),
        .s_axi_awburst(regslice_data_M_AXI1_AWBURST),
        .s_axi_awcache(regslice_data_M_AXI1_AWCACHE),
        .s_axi_awid(regslice_data_M_AXI1_AWID),
        .s_axi_awlen(regslice_data_M_AXI1_AWLEN),
        .s_axi_awlock(regslice_data_M_AXI1_AWLOCK),
        .s_axi_awprot(regslice_data_M_AXI1_AWPROT),
        .s_axi_awqos(regslice_data_M_AXI1_AWQOS),
        .s_axi_awready(regslice_data_M_AXI1_AWREADY),
        .s_axi_awregion(regslice_data_M_AXI1_AWREGION),
        .s_axi_awsize(regslice_data_M_AXI1_AWSIZE),
        .s_axi_awvalid(regslice_data_M_AXI1_AWVALID),
        .s_axi_bid(regslice_data_M_AXI1_BID),
        .s_axi_bready(regslice_data_M_AXI1_BREADY),
        .s_axi_bresp(regslice_data_M_AXI1_BRESP),
        .s_axi_bvalid(regslice_data_M_AXI1_BVALID),
        .s_axi_rdata(regslice_data_M_AXI1_RDATA),
        .s_axi_rid(regslice_data_M_AXI1_RID),
        .s_axi_rlast(regslice_data_M_AXI1_RLAST),
        .s_axi_rready(regslice_data_M_AXI1_RREADY),
        .s_axi_rresp(regslice_data_M_AXI1_RRESP),
        .s_axi_rvalid(regslice_data_M_AXI1_RVALID),
        .s_axi_wdata(regslice_data_M_AXI1_WDATA),
        .s_axi_wlast(regslice_data_M_AXI1_WLAST),
        .s_axi_wready(regslice_data_M_AXI1_WREADY),
        .s_axi_wstrb(regslice_data_M_AXI1_WSTRB),
        .s_axi_wvalid(regslice_data_M_AXI1_WVALID));
  pfm_dynamic_axi_gpio_null_2 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(slowest_sync_clk_1),
        .s_axi_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .s_axi_aresetn(ARESETN_1),
        .s_axi_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .s_axi_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_user_M00_AXI_WVALID));
  pfm_dynamic_axi_vip_ctrl_userpf_2 axi_vip_ctrl_userpf
       (.aclk(slowest_sync_clk_1),
        .aresetn(ARESETN_1),
        .m_axi_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .m_axi_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .m_axi_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID),
        .s_axi_araddr(regslice_control_userpf_M_AXI_slr2_1_ARADDR),
        .s_axi_arprot(regslice_control_userpf_M_AXI_slr2_1_ARPROT),
        .s_axi_arready(regslice_control_userpf_M_AXI_slr2_1_ARREADY),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_slr2_1_ARVALID),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_slr2_1_AWADDR),
        .s_axi_awprot(regslice_control_userpf_M_AXI_slr2_1_AWPROT),
        .s_axi_awready(regslice_control_userpf_M_AXI_slr2_1_AWREADY),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_slr2_1_AWVALID),
        .s_axi_bready(regslice_control_userpf_M_AXI_slr2_1_BREADY),
        .s_axi_bresp(regslice_control_userpf_M_AXI_slr2_1_BRESP),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_slr2_1_BVALID),
        .s_axi_rdata(regslice_control_userpf_M_AXI_slr2_1_RDATA),
        .s_axi_rready(regslice_control_userpf_M_AXI_slr2_1_RREADY),
        .s_axi_rresp(regslice_control_userpf_M_AXI_slr2_1_RRESP),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_slr2_1_RVALID),
        .s_axi_wdata(regslice_control_userpf_M_AXI_slr2_1_WDATA),
        .s_axi_wready(regslice_control_userpf_M_AXI_slr2_1_WREADY),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_slr2_1_WSTRB),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_slr2_1_WVALID));
  pfm_dynamic_axi_vip_data_1 axi_vip_data
       (.aclk(dma_pcie_axi_aclk_1),
        .aresetn(reset_controllers_peripheral_aresetn),
        .m_axi_araddr(axi_vip_data_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_data_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_data_M_AXI_ARCACHE),
        .m_axi_arid(axi_vip_data_M_AXI_ARID),
        .m_axi_arlen(axi_vip_data_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_data_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_data_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_data_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_data_M_AXI_ARREADY),
        .m_axi_arregion(axi_vip_data_M_AXI_ARREGION),
        .m_axi_arvalid(axi_vip_data_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_data_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_data_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_data_M_AXI_AWCACHE),
        .m_axi_awid(axi_vip_data_M_AXI_AWID),
        .m_axi_awlen(axi_vip_data_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_data_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_data_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_data_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_data_M_AXI_AWREADY),
        .m_axi_awregion(axi_vip_data_M_AXI_AWREGION),
        .m_axi_awvalid(axi_vip_data_M_AXI_AWVALID),
        .m_axi_bid(axi_vip_data_M_AXI_BID),
        .m_axi_bready(axi_vip_data_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_data_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_data_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_data_M_AXI_RDATA),
        .m_axi_rid(axi_vip_data_M_AXI_RID),
        .m_axi_rlast(axi_vip_data_M_AXI_RLAST),
        .m_axi_rready(axi_vip_data_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_data_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_data_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_data_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_data_M_AXI_WLAST),
        .m_axi_wready(axi_vip_data_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_data_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_data_M_AXI_WVALID),
        .s_axi_araddr(regslice_data_M_AXI_slr2_1_ARADDR),
        .s_axi_arburst(regslice_data_M_AXI_slr2_1_ARBURST),
        .s_axi_arcache(regslice_data_M_AXI_slr2_1_ARCACHE),
        .s_axi_arid(regslice_data_M_AXI_slr2_1_ARID),
        .s_axi_arlen(regslice_data_M_AXI_slr2_1_ARLEN),
        .s_axi_arlock(regslice_data_M_AXI_slr2_1_ARLOCK),
        .s_axi_arprot(regslice_data_M_AXI_slr2_1_ARPROT),
        .s_axi_arqos(regslice_data_M_AXI_slr2_1_ARQOS),
        .s_axi_arready(regslice_data_M_AXI_slr2_1_ARREADY),
        .s_axi_arregion(regslice_data_M_AXI_slr2_1_ARREGION),
        .s_axi_arvalid(regslice_data_M_AXI_slr2_1_ARVALID),
        .s_axi_awaddr(regslice_data_M_AXI_slr2_1_AWADDR),
        .s_axi_awburst(regslice_data_M_AXI_slr2_1_AWBURST),
        .s_axi_awcache(regslice_data_M_AXI_slr2_1_AWCACHE),
        .s_axi_awid(regslice_data_M_AXI_slr2_1_AWID),
        .s_axi_awlen(regslice_data_M_AXI_slr2_1_AWLEN),
        .s_axi_awlock(regslice_data_M_AXI_slr2_1_AWLOCK),
        .s_axi_awprot(regslice_data_M_AXI_slr2_1_AWPROT),
        .s_axi_awqos(regslice_data_M_AXI_slr2_1_AWQOS),
        .s_axi_awready(regslice_data_M_AXI_slr2_1_AWREADY),
        .s_axi_awregion(regslice_data_M_AXI_slr2_1_AWREGION),
        .s_axi_awvalid(regslice_data_M_AXI_slr2_1_AWVALID),
        .s_axi_bid(regslice_data_M_AXI_slr2_1_BID),
        .s_axi_bready(regslice_data_M_AXI_slr2_1_BREADY),
        .s_axi_bresp(regslice_data_M_AXI_slr2_1_BRESP),
        .s_axi_bvalid(regslice_data_M_AXI_slr2_1_BVALID),
        .s_axi_rdata(regslice_data_M_AXI_slr2_1_RDATA),
        .s_axi_rid(regslice_data_M_AXI_slr2_1_RID),
        .s_axi_rlast(regslice_data_M_AXI_slr2_1_RLAST),
        .s_axi_rready(regslice_data_M_AXI_slr2_1_RREADY),
        .s_axi_rresp(regslice_data_M_AXI_slr2_1_RRESP),
        .s_axi_rvalid(regslice_data_M_AXI_slr2_1_RVALID),
        .s_axi_wdata(regslice_data_M_AXI_slr2_1_WDATA),
        .s_axi_wlast(regslice_data_M_AXI_slr2_1_WLAST),
        .s_axi_wready(regslice_data_M_AXI_slr2_1_WREADY),
        .s_axi_wstrb(regslice_data_M_AXI_slr2_1_WSTRB),
        .s_axi_wvalid(regslice_data_M_AXI_slr2_1_WVALID));
  pfm_dynamic_interconnect_axilite_user_2 interconnect_axilite_user
       (.ACLK(slowest_sync_clk_1),
        .ARESETN(ARESETN_1),
        .M00_ACLK(slowest_sync_clk_1),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_user_M00_AXI_WVALID),
        .S00_ACLK(slowest_sync_clk_1),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(regslice_control_userpf_M_AXI_ARADDR),
        .S00_AXI_arprot(regslice_control_userpf_M_AXI_ARPROT),
        .S00_AXI_arready(regslice_control_userpf_M_AXI_ARREADY),
        .S00_AXI_arvalid(regslice_control_userpf_M_AXI_ARVALID),
        .S00_AXI_awaddr(regslice_control_userpf_M_AXI_AWADDR),
        .S00_AXI_awprot(regslice_control_userpf_M_AXI_AWPROT),
        .S00_AXI_awready(regslice_control_userpf_M_AXI_AWREADY),
        .S00_AXI_awvalid(regslice_control_userpf_M_AXI_AWVALID),
        .S00_AXI_bready(regslice_control_userpf_M_AXI_BREADY),
        .S00_AXI_bresp(regslice_control_userpf_M_AXI_BRESP),
        .S00_AXI_bvalid(regslice_control_userpf_M_AXI_BVALID),
        .S00_AXI_rdata(regslice_control_userpf_M_AXI_RDATA),
        .S00_AXI_rready(regslice_control_userpf_M_AXI_RREADY),
        .S00_AXI_rresp(regslice_control_userpf_M_AXI_RRESP),
        .S00_AXI_rvalid(regslice_control_userpf_M_AXI_RVALID),
        .S00_AXI_wdata(regslice_control_userpf_M_AXI_WDATA),
        .S00_AXI_wready(regslice_control_userpf_M_AXI_WREADY),
        .S00_AXI_wstrb(regslice_control_userpf_M_AXI_WSTRB),
        .S00_AXI_wvalid(regslice_control_userpf_M_AXI_WVALID));
  pfm_dynamic_regslice_control_userpf_2 regslice_control_userpf
       (.aclk(slowest_sync_clk_1),
        .aresetn(ARESETN_1),
        .m_axi_araddr(regslice_control_userpf_M_AXI_ARADDR),
        .m_axi_arprot(regslice_control_userpf_M_AXI_ARPROT),
        .m_axi_arready(regslice_control_userpf_M_AXI_ARREADY),
        .m_axi_arvalid(regslice_control_userpf_M_AXI_ARVALID),
        .m_axi_awaddr(regslice_control_userpf_M_AXI_AWADDR),
        .m_axi_awprot(regslice_control_userpf_M_AXI_AWPROT),
        .m_axi_awready(regslice_control_userpf_M_AXI_AWREADY),
        .m_axi_awvalid(regslice_control_userpf_M_AXI_AWVALID),
        .m_axi_bready(regslice_control_userpf_M_AXI_BREADY),
        .m_axi_bresp(regslice_control_userpf_M_AXI_BRESP),
        .m_axi_bvalid(regslice_control_userpf_M_AXI_BVALID),
        .m_axi_rdata(regslice_control_userpf_M_AXI_RDATA),
        .m_axi_rready(regslice_control_userpf_M_AXI_RREADY),
        .m_axi_rresp(regslice_control_userpf_M_AXI_RRESP),
        .m_axi_rvalid(regslice_control_userpf_M_AXI_RVALID),
        .m_axi_wdata(regslice_control_userpf_M_AXI_WDATA),
        .m_axi_wready(regslice_control_userpf_M_AXI_WREADY),
        .m_axi_wstrb(regslice_control_userpf_M_AXI_WSTRB),
        .m_axi_wvalid(regslice_control_userpf_M_AXI_WVALID),
        .s_axi_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .s_axi_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .s_axi_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .s_axi_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .s_axi_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .s_axi_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .s_axi_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .s_axi_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .s_axi_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .s_axi_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID));
  pfm_dynamic_regslice_data_1 regslice_data
       (.aclk(dma_pcie_axi_aclk_1),
        .aresetn(reset_controllers_peripheral_aresetn),
        .m_axi_araddr(regslice_data_M_AXI1_ARADDR),
        .m_axi_arburst(regslice_data_M_AXI1_ARBURST),
        .m_axi_arcache(regslice_data_M_AXI1_ARCACHE),
        .m_axi_arid(regslice_data_M_AXI1_ARID),
        .m_axi_arlen(regslice_data_M_AXI1_ARLEN),
        .m_axi_arlock(regslice_data_M_AXI1_ARLOCK),
        .m_axi_arprot(regslice_data_M_AXI1_ARPROT),
        .m_axi_arqos(regslice_data_M_AXI1_ARQOS),
        .m_axi_arready(regslice_data_M_AXI1_ARREADY),
        .m_axi_arregion(regslice_data_M_AXI1_ARREGION),
        .m_axi_arsize(regslice_data_M_AXI1_ARSIZE),
        .m_axi_arvalid(regslice_data_M_AXI1_ARVALID),
        .m_axi_awaddr(regslice_data_M_AXI1_AWADDR),
        .m_axi_awburst(regslice_data_M_AXI1_AWBURST),
        .m_axi_awcache(regslice_data_M_AXI1_AWCACHE),
        .m_axi_awid(regslice_data_M_AXI1_AWID),
        .m_axi_awlen(regslice_data_M_AXI1_AWLEN),
        .m_axi_awlock(regslice_data_M_AXI1_AWLOCK),
        .m_axi_awprot(regslice_data_M_AXI1_AWPROT),
        .m_axi_awqos(regslice_data_M_AXI1_AWQOS),
        .m_axi_awready(regslice_data_M_AXI1_AWREADY),
        .m_axi_awregion(regslice_data_M_AXI1_AWREGION),
        .m_axi_awsize(regslice_data_M_AXI1_AWSIZE),
        .m_axi_awvalid(regslice_data_M_AXI1_AWVALID),
        .m_axi_bid(regslice_data_M_AXI1_BID),
        .m_axi_bready(regslice_data_M_AXI1_BREADY),
        .m_axi_bresp(regslice_data_M_AXI1_BRESP),
        .m_axi_bvalid(regslice_data_M_AXI1_BVALID),
        .m_axi_rdata(regslice_data_M_AXI1_RDATA),
        .m_axi_rid(regslice_data_M_AXI1_RID),
        .m_axi_rlast(regslice_data_M_AXI1_RLAST),
        .m_axi_rready(regslice_data_M_AXI1_RREADY),
        .m_axi_rresp(regslice_data_M_AXI1_RRESP),
        .m_axi_rvalid(regslice_data_M_AXI1_RVALID),
        .m_axi_wdata(regslice_data_M_AXI1_WDATA),
        .m_axi_wlast(regslice_data_M_AXI1_WLAST),
        .m_axi_wready(regslice_data_M_AXI1_WREADY),
        .m_axi_wstrb(regslice_data_M_AXI1_WSTRB),
        .m_axi_wvalid(regslice_data_M_AXI1_WVALID),
        .s_axi_araddr(axi_vip_data_M_AXI_ARADDR),
        .s_axi_arburst(axi_vip_data_M_AXI_ARBURST),
        .s_axi_arcache(axi_vip_data_M_AXI_ARCACHE),
        .s_axi_arid(axi_vip_data_M_AXI_ARID),
        .s_axi_arlen(axi_vip_data_M_AXI_ARLEN),
        .s_axi_arlock(axi_vip_data_M_AXI_ARLOCK),
        .s_axi_arprot(axi_vip_data_M_AXI_ARPROT),
        .s_axi_arqos(axi_vip_data_M_AXI_ARQOS),
        .s_axi_arready(axi_vip_data_M_AXI_ARREADY),
        .s_axi_arregion(axi_vip_data_M_AXI_ARREGION),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(axi_vip_data_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_data_M_AXI_AWADDR),
        .s_axi_awburst(axi_vip_data_M_AXI_AWBURST),
        .s_axi_awcache(axi_vip_data_M_AXI_AWCACHE),
        .s_axi_awid(axi_vip_data_M_AXI_AWID),
        .s_axi_awlen(axi_vip_data_M_AXI_AWLEN),
        .s_axi_awlock(axi_vip_data_M_AXI_AWLOCK),
        .s_axi_awprot(axi_vip_data_M_AXI_AWPROT),
        .s_axi_awqos(axi_vip_data_M_AXI_AWQOS),
        .s_axi_awready(axi_vip_data_M_AXI_AWREADY),
        .s_axi_awregion(axi_vip_data_M_AXI_AWREGION),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(axi_vip_data_M_AXI_AWVALID),
        .s_axi_bid(axi_vip_data_M_AXI_BID),
        .s_axi_bready(axi_vip_data_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_data_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_data_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_data_M_AXI_RDATA),
        .s_axi_rid(axi_vip_data_M_AXI_RID),
        .s_axi_rlast(axi_vip_data_M_AXI_RLAST),
        .s_axi_rready(axi_vip_data_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_data_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_data_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_data_M_AXI_WDATA),
        .s_axi_wlast(axi_vip_data_M_AXI_WLAST),
        .s_axi_wready(axi_vip_data_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_data_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_data_M_AXI_WVALID));
  reset_controllers_imp_178VF9N reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1_1),
        .clkwiz_kernel2_locked_slr2(clkwiz_kernel2_locked_1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1_1),
        .clkwiz_kernel_locked_slr2(clkwiz_kernel_locked_1),
        .clkwiz_sysclks_clk_out2(slowest_sync_clk_1),
        .clkwiz_sysclks_locked_slr2(clkwiz_sysclks_locked_1),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk_1),
        .pcie_user_lnk_up_slr2(dcm_locked_0_1),
        .psreset_gate_pr_control_interconnect_aresetn(ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(reset_controllers_peripheral_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .slice_reset_kernel_pr_Dout_slr2(slice_reset_kernel_pr_Dout_1));
endmodule
