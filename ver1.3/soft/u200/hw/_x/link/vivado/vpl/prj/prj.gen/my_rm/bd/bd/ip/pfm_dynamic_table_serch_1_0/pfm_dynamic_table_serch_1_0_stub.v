// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Apr 17 14:45:43 2022
// Host        : alveo20 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_table_serch_1_0/pfm_dynamic_table_serch_1_0_stub.v
// Design      : pfm_dynamic_table_serch_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "table_serch,Vivado 2020.2" *)
module pfm_dynamic_table_serch_1_0(stall_start_ext, stall_done_ext, 
  stall_start_str, stall_done_str, stall_start_int, stall_done_int, s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, event_done, interrupt, event_start, 
  m_axi_plram0_AWADDR, m_axi_plram0_AWLEN, m_axi_plram0_AWSIZE, m_axi_plram0_AWBURST, 
  m_axi_plram0_AWLOCK, m_axi_plram0_AWREGION, m_axi_plram0_AWCACHE, m_axi_plram0_AWPROT, 
  m_axi_plram0_AWQOS, m_axi_plram0_AWVALID, m_axi_plram0_AWREADY, m_axi_plram0_WDATA, 
  m_axi_plram0_WSTRB, m_axi_plram0_WLAST, m_axi_plram0_WVALID, m_axi_plram0_WREADY, 
  m_axi_plram0_BRESP, m_axi_plram0_BVALID, m_axi_plram0_BREADY, m_axi_plram0_ARADDR, 
  m_axi_plram0_ARLEN, m_axi_plram0_ARSIZE, m_axi_plram0_ARBURST, m_axi_plram0_ARLOCK, 
  m_axi_plram0_ARREGION, m_axi_plram0_ARCACHE, m_axi_plram0_ARPROT, m_axi_plram0_ARQOS, 
  m_axi_plram0_ARVALID, m_axi_plram0_ARREADY, m_axi_plram0_RDATA, m_axi_plram0_RRESP, 
  m_axi_plram0_RLAST, m_axi_plram0_RVALID, m_axi_plram0_RREADY, m_axi_aximm0_AWADDR, 
  m_axi_aximm0_AWLEN, m_axi_aximm0_AWSIZE, m_axi_aximm0_AWBURST, m_axi_aximm0_AWLOCK, 
  m_axi_aximm0_AWREGION, m_axi_aximm0_AWCACHE, m_axi_aximm0_AWPROT, m_axi_aximm0_AWQOS, 
  m_axi_aximm0_AWVALID, m_axi_aximm0_AWREADY, m_axi_aximm0_WDATA, m_axi_aximm0_WSTRB, 
  m_axi_aximm0_WLAST, m_axi_aximm0_WVALID, m_axi_aximm0_WREADY, m_axi_aximm0_BRESP, 
  m_axi_aximm0_BVALID, m_axi_aximm0_BREADY, m_axi_aximm0_ARADDR, m_axi_aximm0_ARLEN, 
  m_axi_aximm0_ARSIZE, m_axi_aximm0_ARBURST, m_axi_aximm0_ARLOCK, m_axi_aximm0_ARREGION, 
  m_axi_aximm0_ARCACHE, m_axi_aximm0_ARPROT, m_axi_aximm0_ARQOS, m_axi_aximm0_ARVALID, 
  m_axi_aximm0_ARREADY, m_axi_aximm0_RDATA, m_axi_aximm0_RRESP, m_axi_aximm0_RLAST, 
  m_axi_aximm0_RVALID, m_axi_aximm0_RREADY, m_axi_aximm1_AWADDR, m_axi_aximm1_AWLEN, 
  m_axi_aximm1_AWSIZE, m_axi_aximm1_AWBURST, m_axi_aximm1_AWLOCK, m_axi_aximm1_AWREGION, 
  m_axi_aximm1_AWCACHE, m_axi_aximm1_AWPROT, m_axi_aximm1_AWQOS, m_axi_aximm1_AWVALID, 
  m_axi_aximm1_AWREADY, m_axi_aximm1_WDATA, m_axi_aximm1_WSTRB, m_axi_aximm1_WLAST, 
  m_axi_aximm1_WVALID, m_axi_aximm1_WREADY, m_axi_aximm1_BRESP, m_axi_aximm1_BVALID, 
  m_axi_aximm1_BREADY, m_axi_aximm1_ARADDR, m_axi_aximm1_ARLEN, m_axi_aximm1_ARSIZE, 
  m_axi_aximm1_ARBURST, m_axi_aximm1_ARLOCK, m_axi_aximm1_ARREGION, m_axi_aximm1_ARCACHE, 
  m_axi_aximm1_ARPROT, m_axi_aximm1_ARQOS, m_axi_aximm1_ARVALID, m_axi_aximm1_ARREADY, 
  m_axi_aximm1_RDATA, m_axi_aximm1_RRESP, m_axi_aximm1_RLAST, m_axi_aximm1_RVALID, 
  m_axi_aximm1_RREADY, m_axi_aximm2_AWADDR, m_axi_aximm2_AWLEN, m_axi_aximm2_AWSIZE, 
  m_axi_aximm2_AWBURST, m_axi_aximm2_AWLOCK, m_axi_aximm2_AWREGION, m_axi_aximm2_AWCACHE, 
  m_axi_aximm2_AWPROT, m_axi_aximm2_AWQOS, m_axi_aximm2_AWVALID, m_axi_aximm2_AWREADY, 
  m_axi_aximm2_WDATA, m_axi_aximm2_WSTRB, m_axi_aximm2_WLAST, m_axi_aximm2_WVALID, 
  m_axi_aximm2_WREADY, m_axi_aximm2_BRESP, m_axi_aximm2_BVALID, m_axi_aximm2_BREADY, 
  m_axi_aximm2_ARADDR, m_axi_aximm2_ARLEN, m_axi_aximm2_ARSIZE, m_axi_aximm2_ARBURST, 
  m_axi_aximm2_ARLOCK, m_axi_aximm2_ARREGION, m_axi_aximm2_ARCACHE, m_axi_aximm2_ARPROT, 
  m_axi_aximm2_ARQOS, m_axi_aximm2_ARVALID, m_axi_aximm2_ARREADY, m_axi_aximm2_RDATA, 
  m_axi_aximm2_RRESP, m_axi_aximm2_RLAST, m_axi_aximm2_RVALID, m_axi_aximm2_RREADY, 
  m_axi_gmem_AWADDR, m_axi_gmem_AWLEN, m_axi_gmem_AWSIZE, m_axi_gmem_AWBURST, 
  m_axi_gmem_AWLOCK, m_axi_gmem_AWREGION, m_axi_gmem_AWCACHE, m_axi_gmem_AWPROT, 
  m_axi_gmem_AWQOS, m_axi_gmem_AWVALID, m_axi_gmem_AWREADY, m_axi_gmem_WDATA, 
  m_axi_gmem_WSTRB, m_axi_gmem_WLAST, m_axi_gmem_WVALID, m_axi_gmem_WREADY, 
  m_axi_gmem_BRESP, m_axi_gmem_BVALID, m_axi_gmem_BREADY, m_axi_gmem_ARADDR, 
  m_axi_gmem_ARLEN, m_axi_gmem_ARSIZE, m_axi_gmem_ARBURST, m_axi_gmem_ARLOCK, 
  m_axi_gmem_ARREGION, m_axi_gmem_ARCACHE, m_axi_gmem_ARPROT, m_axi_gmem_ARQOS, 
  m_axi_gmem_ARVALID, m_axi_gmem_ARREADY, m_axi_gmem_RDATA, m_axi_gmem_RRESP, 
  m_axi_gmem_RLAST, m_axi_gmem_RVALID, m_axi_gmem_RREADY)
/* synthesis syn_black_box black_box_pad_pin="stall_start_ext,stall_done_ext,stall_start_str,stall_done_str,stall_start_int,stall_done_int,s_axi_control_AWADDR[6:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[6:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,event_done,interrupt,event_start,m_axi_plram0_AWADDR[63:0],m_axi_plram0_AWLEN[7:0],m_axi_plram0_AWSIZE[2:0],m_axi_plram0_AWBURST[1:0],m_axi_plram0_AWLOCK[1:0],m_axi_plram0_AWREGION[3:0],m_axi_plram0_AWCACHE[3:0],m_axi_plram0_AWPROT[2:0],m_axi_plram0_AWQOS[3:0],m_axi_plram0_AWVALID,m_axi_plram0_AWREADY,m_axi_plram0_WDATA[511:0],m_axi_plram0_WSTRB[63:0],m_axi_plram0_WLAST,m_axi_plram0_WVALID,m_axi_plram0_WREADY,m_axi_plram0_BRESP[1:0],m_axi_plram0_BVALID,m_axi_plram0_BREADY,m_axi_plram0_ARADDR[63:0],m_axi_plram0_ARLEN[7:0],m_axi_plram0_ARSIZE[2:0],m_axi_plram0_ARBURST[1:0],m_axi_plram0_ARLOCK[1:0],m_axi_plram0_ARREGION[3:0],m_axi_plram0_ARCACHE[3:0],m_axi_plram0_ARPROT[2:0],m_axi_plram0_ARQOS[3:0],m_axi_plram0_ARVALID,m_axi_plram0_ARREADY,m_axi_plram0_RDATA[511:0],m_axi_plram0_RRESP[1:0],m_axi_plram0_RLAST,m_axi_plram0_RVALID,m_axi_plram0_RREADY,m_axi_aximm0_AWADDR[63:0],m_axi_aximm0_AWLEN[7:0],m_axi_aximm0_AWSIZE[2:0],m_axi_aximm0_AWBURST[1:0],m_axi_aximm0_AWLOCK[1:0],m_axi_aximm0_AWREGION[3:0],m_axi_aximm0_AWCACHE[3:0],m_axi_aximm0_AWPROT[2:0],m_axi_aximm0_AWQOS[3:0],m_axi_aximm0_AWVALID,m_axi_aximm0_AWREADY,m_axi_aximm0_WDATA[511:0],m_axi_aximm0_WSTRB[63:0],m_axi_aximm0_WLAST,m_axi_aximm0_WVALID,m_axi_aximm0_WREADY,m_axi_aximm0_BRESP[1:0],m_axi_aximm0_BVALID,m_axi_aximm0_BREADY,m_axi_aximm0_ARADDR[63:0],m_axi_aximm0_ARLEN[7:0],m_axi_aximm0_ARSIZE[2:0],m_axi_aximm0_ARBURST[1:0],m_axi_aximm0_ARLOCK[1:0],m_axi_aximm0_ARREGION[3:0],m_axi_aximm0_ARCACHE[3:0],m_axi_aximm0_ARPROT[2:0],m_axi_aximm0_ARQOS[3:0],m_axi_aximm0_ARVALID,m_axi_aximm0_ARREADY,m_axi_aximm0_RDATA[511:0],m_axi_aximm0_RRESP[1:0],m_axi_aximm0_RLAST,m_axi_aximm0_RVALID,m_axi_aximm0_RREADY,m_axi_aximm1_AWADDR[63:0],m_axi_aximm1_AWLEN[7:0],m_axi_aximm1_AWSIZE[2:0],m_axi_aximm1_AWBURST[1:0],m_axi_aximm1_AWLOCK[1:0],m_axi_aximm1_AWREGION[3:0],m_axi_aximm1_AWCACHE[3:0],m_axi_aximm1_AWPROT[2:0],m_axi_aximm1_AWQOS[3:0],m_axi_aximm1_AWVALID,m_axi_aximm1_AWREADY,m_axi_aximm1_WDATA[31:0],m_axi_aximm1_WSTRB[3:0],m_axi_aximm1_WLAST,m_axi_aximm1_WVALID,m_axi_aximm1_WREADY,m_axi_aximm1_BRESP[1:0],m_axi_aximm1_BVALID,m_axi_aximm1_BREADY,m_axi_aximm1_ARADDR[63:0],m_axi_aximm1_ARLEN[7:0],m_axi_aximm1_ARSIZE[2:0],m_axi_aximm1_ARBURST[1:0],m_axi_aximm1_ARLOCK[1:0],m_axi_aximm1_ARREGION[3:0],m_axi_aximm1_ARCACHE[3:0],m_axi_aximm1_ARPROT[2:0],m_axi_aximm1_ARQOS[3:0],m_axi_aximm1_ARVALID,m_axi_aximm1_ARREADY,m_axi_aximm1_RDATA[31:0],m_axi_aximm1_RRESP[1:0],m_axi_aximm1_RLAST,m_axi_aximm1_RVALID,m_axi_aximm1_RREADY,m_axi_aximm2_AWADDR[63:0],m_axi_aximm2_AWLEN[7:0],m_axi_aximm2_AWSIZE[2:0],m_axi_aximm2_AWBURST[1:0],m_axi_aximm2_AWLOCK[1:0],m_axi_aximm2_AWREGION[3:0],m_axi_aximm2_AWCACHE[3:0],m_axi_aximm2_AWPROT[2:0],m_axi_aximm2_AWQOS[3:0],m_axi_aximm2_AWVALID,m_axi_aximm2_AWREADY,m_axi_aximm2_WDATA[31:0],m_axi_aximm2_WSTRB[3:0],m_axi_aximm2_WLAST,m_axi_aximm2_WVALID,m_axi_aximm2_WREADY,m_axi_aximm2_BRESP[1:0],m_axi_aximm2_BVALID,m_axi_aximm2_BREADY,m_axi_aximm2_ARADDR[63:0],m_axi_aximm2_ARLEN[7:0],m_axi_aximm2_ARSIZE[2:0],m_axi_aximm2_ARBURST[1:0],m_axi_aximm2_ARLOCK[1:0],m_axi_aximm2_ARREGION[3:0],m_axi_aximm2_ARCACHE[3:0],m_axi_aximm2_ARPROT[2:0],m_axi_aximm2_ARQOS[3:0],m_axi_aximm2_ARVALID,m_axi_aximm2_ARREADY,m_axi_aximm2_RDATA[31:0],m_axi_aximm2_RRESP[1:0],m_axi_aximm2_RLAST,m_axi_aximm2_RVALID,m_axi_aximm2_RREADY,m_axi_gmem_AWADDR[63:0],m_axi_gmem_AWLEN[7:0],m_axi_gmem_AWSIZE[2:0],m_axi_gmem_AWBURST[1:0],m_axi_gmem_AWLOCK[1:0],m_axi_gmem_AWREGION[3:0],m_axi_gmem_AWCACHE[3:0],m_axi_gmem_AWPROT[2:0],m_axi_gmem_AWQOS[3:0],m_axi_gmem_AWVALID,m_axi_gmem_AWREADY,m_axi_gmem_WDATA[31:0],m_axi_gmem_WSTRB[3:0],m_axi_gmem_WLAST,m_axi_gmem_WVALID,m_axi_gmem_WREADY,m_axi_gmem_BRESP[1:0],m_axi_gmem_BVALID,m_axi_gmem_BREADY,m_axi_gmem_ARADDR[63:0],m_axi_gmem_ARLEN[7:0],m_axi_gmem_ARSIZE[2:0],m_axi_gmem_ARBURST[1:0],m_axi_gmem_ARLOCK[1:0],m_axi_gmem_ARREGION[3:0],m_axi_gmem_ARCACHE[3:0],m_axi_gmem_ARPROT[2:0],m_axi_gmem_ARQOS[3:0],m_axi_gmem_ARVALID,m_axi_gmem_ARREADY,m_axi_gmem_RDATA[31:0],m_axi_gmem_RRESP[1:0],m_axi_gmem_RLAST,m_axi_gmem_RVALID,m_axi_gmem_RREADY" */;
  output stall_start_ext;
  output stall_done_ext;
  output stall_start_str;
  output stall_done_str;
  output stall_start_int;
  output stall_done_int;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [6:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output event_done;
  output interrupt;
  output event_start;
  output [63:0]m_axi_plram0_AWADDR;
  output [7:0]m_axi_plram0_AWLEN;
  output [2:0]m_axi_plram0_AWSIZE;
  output [1:0]m_axi_plram0_AWBURST;
  output [1:0]m_axi_plram0_AWLOCK;
  output [3:0]m_axi_plram0_AWREGION;
  output [3:0]m_axi_plram0_AWCACHE;
  output [2:0]m_axi_plram0_AWPROT;
  output [3:0]m_axi_plram0_AWQOS;
  output m_axi_plram0_AWVALID;
  input m_axi_plram0_AWREADY;
  output [511:0]m_axi_plram0_WDATA;
  output [63:0]m_axi_plram0_WSTRB;
  output m_axi_plram0_WLAST;
  output m_axi_plram0_WVALID;
  input m_axi_plram0_WREADY;
  input [1:0]m_axi_plram0_BRESP;
  input m_axi_plram0_BVALID;
  output m_axi_plram0_BREADY;
  output [63:0]m_axi_plram0_ARADDR;
  output [7:0]m_axi_plram0_ARLEN;
  output [2:0]m_axi_plram0_ARSIZE;
  output [1:0]m_axi_plram0_ARBURST;
  output [1:0]m_axi_plram0_ARLOCK;
  output [3:0]m_axi_plram0_ARREGION;
  output [3:0]m_axi_plram0_ARCACHE;
  output [2:0]m_axi_plram0_ARPROT;
  output [3:0]m_axi_plram0_ARQOS;
  output m_axi_plram0_ARVALID;
  input m_axi_plram0_ARREADY;
  input [511:0]m_axi_plram0_RDATA;
  input [1:0]m_axi_plram0_RRESP;
  input m_axi_plram0_RLAST;
  input m_axi_plram0_RVALID;
  output m_axi_plram0_RREADY;
  output [63:0]m_axi_aximm0_AWADDR;
  output [7:0]m_axi_aximm0_AWLEN;
  output [2:0]m_axi_aximm0_AWSIZE;
  output [1:0]m_axi_aximm0_AWBURST;
  output [1:0]m_axi_aximm0_AWLOCK;
  output [3:0]m_axi_aximm0_AWREGION;
  output [3:0]m_axi_aximm0_AWCACHE;
  output [2:0]m_axi_aximm0_AWPROT;
  output [3:0]m_axi_aximm0_AWQOS;
  output m_axi_aximm0_AWVALID;
  input m_axi_aximm0_AWREADY;
  output [511:0]m_axi_aximm0_WDATA;
  output [63:0]m_axi_aximm0_WSTRB;
  output m_axi_aximm0_WLAST;
  output m_axi_aximm0_WVALID;
  input m_axi_aximm0_WREADY;
  input [1:0]m_axi_aximm0_BRESP;
  input m_axi_aximm0_BVALID;
  output m_axi_aximm0_BREADY;
  output [63:0]m_axi_aximm0_ARADDR;
  output [7:0]m_axi_aximm0_ARLEN;
  output [2:0]m_axi_aximm0_ARSIZE;
  output [1:0]m_axi_aximm0_ARBURST;
  output [1:0]m_axi_aximm0_ARLOCK;
  output [3:0]m_axi_aximm0_ARREGION;
  output [3:0]m_axi_aximm0_ARCACHE;
  output [2:0]m_axi_aximm0_ARPROT;
  output [3:0]m_axi_aximm0_ARQOS;
  output m_axi_aximm0_ARVALID;
  input m_axi_aximm0_ARREADY;
  input [511:0]m_axi_aximm0_RDATA;
  input [1:0]m_axi_aximm0_RRESP;
  input m_axi_aximm0_RLAST;
  input m_axi_aximm0_RVALID;
  output m_axi_aximm0_RREADY;
  output [63:0]m_axi_aximm1_AWADDR;
  output [7:0]m_axi_aximm1_AWLEN;
  output [2:0]m_axi_aximm1_AWSIZE;
  output [1:0]m_axi_aximm1_AWBURST;
  output [1:0]m_axi_aximm1_AWLOCK;
  output [3:0]m_axi_aximm1_AWREGION;
  output [3:0]m_axi_aximm1_AWCACHE;
  output [2:0]m_axi_aximm1_AWPROT;
  output [3:0]m_axi_aximm1_AWQOS;
  output m_axi_aximm1_AWVALID;
  input m_axi_aximm1_AWREADY;
  output [31:0]m_axi_aximm1_WDATA;
  output [3:0]m_axi_aximm1_WSTRB;
  output m_axi_aximm1_WLAST;
  output m_axi_aximm1_WVALID;
  input m_axi_aximm1_WREADY;
  input [1:0]m_axi_aximm1_BRESP;
  input m_axi_aximm1_BVALID;
  output m_axi_aximm1_BREADY;
  output [63:0]m_axi_aximm1_ARADDR;
  output [7:0]m_axi_aximm1_ARLEN;
  output [2:0]m_axi_aximm1_ARSIZE;
  output [1:0]m_axi_aximm1_ARBURST;
  output [1:0]m_axi_aximm1_ARLOCK;
  output [3:0]m_axi_aximm1_ARREGION;
  output [3:0]m_axi_aximm1_ARCACHE;
  output [2:0]m_axi_aximm1_ARPROT;
  output [3:0]m_axi_aximm1_ARQOS;
  output m_axi_aximm1_ARVALID;
  input m_axi_aximm1_ARREADY;
  input [31:0]m_axi_aximm1_RDATA;
  input [1:0]m_axi_aximm1_RRESP;
  input m_axi_aximm1_RLAST;
  input m_axi_aximm1_RVALID;
  output m_axi_aximm1_RREADY;
  output [63:0]m_axi_aximm2_AWADDR;
  output [7:0]m_axi_aximm2_AWLEN;
  output [2:0]m_axi_aximm2_AWSIZE;
  output [1:0]m_axi_aximm2_AWBURST;
  output [1:0]m_axi_aximm2_AWLOCK;
  output [3:0]m_axi_aximm2_AWREGION;
  output [3:0]m_axi_aximm2_AWCACHE;
  output [2:0]m_axi_aximm2_AWPROT;
  output [3:0]m_axi_aximm2_AWQOS;
  output m_axi_aximm2_AWVALID;
  input m_axi_aximm2_AWREADY;
  output [31:0]m_axi_aximm2_WDATA;
  output [3:0]m_axi_aximm2_WSTRB;
  output m_axi_aximm2_WLAST;
  output m_axi_aximm2_WVALID;
  input m_axi_aximm2_WREADY;
  input [1:0]m_axi_aximm2_BRESP;
  input m_axi_aximm2_BVALID;
  output m_axi_aximm2_BREADY;
  output [63:0]m_axi_aximm2_ARADDR;
  output [7:0]m_axi_aximm2_ARLEN;
  output [2:0]m_axi_aximm2_ARSIZE;
  output [1:0]m_axi_aximm2_ARBURST;
  output [1:0]m_axi_aximm2_ARLOCK;
  output [3:0]m_axi_aximm2_ARREGION;
  output [3:0]m_axi_aximm2_ARCACHE;
  output [2:0]m_axi_aximm2_ARPROT;
  output [3:0]m_axi_aximm2_ARQOS;
  output m_axi_aximm2_ARVALID;
  input m_axi_aximm2_ARREADY;
  input [31:0]m_axi_aximm2_RDATA;
  input [1:0]m_axi_aximm2_RRESP;
  input m_axi_aximm2_RLAST;
  input m_axi_aximm2_RVALID;
  output m_axi_aximm2_RREADY;
  output [63:0]m_axi_gmem_AWADDR;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWREGION;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  input [1:0]m_axi_gmem_BRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARREGION;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  input [31:0]m_axi_gmem_RDATA;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RLAST;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
endmodule
