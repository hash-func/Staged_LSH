// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
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
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:table_serch:1.0
// IP Revision: 2112465865

(* X_CORE_INFO = "table_serch,Vivado 2020.2" *)
(* CHECK_LICENSE_TYPE = "pfm_dynamic_table_serch_1_0,table_serch,{}" *)
(* CORE_GENERATION_INFO = "pfm_dynamic_table_serch_1_0,table_serch,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=table_serch,x_ipVersion=1.0,x_ipCoreRevision=2112465865,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=7,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_PLRAM0_ID_WIDTH=1,C_M_AXI_PLRAM0_ADDR_WIDTH=64,C_M_AXI_PLRAM0_DATA_WIDTH=512,C_M_AXI_PLRAM0_AWUSER_WIDTH=1,C_M_AXI_PLRAM0_ARUSER_WIDTH=1,C_M_AXI_PLRAM0_WUSER_WIDTH=1,C_M_AXI_PLRAM0_RUSER_WIDTH=1,C_M_AXI_PLRAM0_BUSER_WIDT\
H=1,C_M_AXI_PLRAM0_USER_VALUE=0x00000000,C_M_AXI_PLRAM0_PROT_VALUE=000,C_M_AXI_PLRAM0_CACHE_VALUE=0011,C_M_AXI_AXIMM0_ID_WIDTH=1,C_M_AXI_AXIMM0_ADDR_WIDTH=64,C_M_AXI_AXIMM0_DATA_WIDTH=512,C_M_AXI_AXIMM0_AWUSER_WIDTH=1,C_M_AXI_AXIMM0_ARUSER_WIDTH=1,C_M_AXI_AXIMM0_WUSER_WIDTH=1,C_M_AXI_AXIMM0_RUSER_WIDTH=1,C_M_AXI_AXIMM0_BUSER_WIDTH=1,C_M_AXI_AXIMM0_USER_VALUE=0x00000000,C_M_AXI_AXIMM0_PROT_VALUE=000,C_M_AXI_AXIMM0_CACHE_VALUE=0011,C_M_AXI_AXIMM1_ID_WIDTH=1,C_M_AXI_AXIMM1_ADDR_WIDTH=64,C_M_AXI_AXI\
MM1_DATA_WIDTH=32,C_M_AXI_AXIMM1_AWUSER_WIDTH=1,C_M_AXI_AXIMM1_ARUSER_WIDTH=1,C_M_AXI_AXIMM1_WUSER_WIDTH=1,C_M_AXI_AXIMM1_RUSER_WIDTH=1,C_M_AXI_AXIMM1_BUSER_WIDTH=1,C_M_AXI_AXIMM1_USER_VALUE=0x00000000,C_M_AXI_AXIMM1_PROT_VALUE=000,C_M_AXI_AXIMM1_CACHE_VALUE=0011,C_M_AXI_AXIMM2_ID_WIDTH=1,C_M_AXI_AXIMM2_ADDR_WIDTH=64,C_M_AXI_AXIMM2_DATA_WIDTH=32,C_M_AXI_AXIMM2_AWUSER_WIDTH=1,C_M_AXI_AXIMM2_ARUSER_WIDTH=1,C_M_AXI_AXIMM2_WUSER_WIDTH=1,C_M_AXI_AXIMM2_RUSER_WIDTH=1,C_M_AXI_AXIMM2_BUSER_WIDTH=1,C_M_A\
XI_AXIMM2_USER_VALUE=0x00000000,C_M_AXI_AXIMM2_PROT_VALUE=000,C_M_AXI_AXIMM2_CACHE_VALUE=0011,C_M_AXI_GMEM_ID_WIDTH=1,C_M_AXI_GMEM_ADDR_WIDTH=64,C_M_AXI_GMEM_DATA_WIDTH=32,C_M_AXI_GMEM_AWUSER_WIDTH=1,C_M_AXI_GMEM_ARUSER_WIDTH=1,C_M_AXI_GMEM_WUSER_WIDTH=1,C_M_AXI_GMEM_RUSER_WIDTH=1,C_M_AXI_GMEM_BUSER_WIDTH=1,C_M_AXI_GMEM_USER_VALUE=0x00000000,C_M_AXI_GMEM_PROT_VALUE=000,C_M_AXI_GMEM_CACHE_VALUE=0011}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module pfm_dynamic_table_serch_1_0 (
  stall_start_ext,
  stall_done_ext,
  stall_start_str,
  stall_done_str,
  stall_start_int,
  stall_done_int,
  s_axi_control_AWADDR,
  s_axi_control_AWVALID,
  s_axi_control_AWREADY,
  s_axi_control_WDATA,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  s_axi_control_WREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_BREADY,
  s_axi_control_ARADDR,
  s_axi_control_ARVALID,
  s_axi_control_ARREADY,
  s_axi_control_RDATA,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_RREADY,
  ap_clk,
  ap_rst_n,
  event_done,
  interrupt,
  event_start,
  m_axi_plram0_AWADDR,
  m_axi_plram0_AWLEN,
  m_axi_plram0_AWSIZE,
  m_axi_plram0_AWBURST,
  m_axi_plram0_AWLOCK,
  m_axi_plram0_AWREGION,
  m_axi_plram0_AWCACHE,
  m_axi_plram0_AWPROT,
  m_axi_plram0_AWQOS,
  m_axi_plram0_AWVALID,
  m_axi_plram0_AWREADY,
  m_axi_plram0_WDATA,
  m_axi_plram0_WSTRB,
  m_axi_plram0_WLAST,
  m_axi_plram0_WVALID,
  m_axi_plram0_WREADY,
  m_axi_plram0_BRESP,
  m_axi_plram0_BVALID,
  m_axi_plram0_BREADY,
  m_axi_plram0_ARADDR,
  m_axi_plram0_ARLEN,
  m_axi_plram0_ARSIZE,
  m_axi_plram0_ARBURST,
  m_axi_plram0_ARLOCK,
  m_axi_plram0_ARREGION,
  m_axi_plram0_ARCACHE,
  m_axi_plram0_ARPROT,
  m_axi_plram0_ARQOS,
  m_axi_plram0_ARVALID,
  m_axi_plram0_ARREADY,
  m_axi_plram0_RDATA,
  m_axi_plram0_RRESP,
  m_axi_plram0_RLAST,
  m_axi_plram0_RVALID,
  m_axi_plram0_RREADY,
  m_axi_aximm0_AWADDR,
  m_axi_aximm0_AWLEN,
  m_axi_aximm0_AWSIZE,
  m_axi_aximm0_AWBURST,
  m_axi_aximm0_AWLOCK,
  m_axi_aximm0_AWREGION,
  m_axi_aximm0_AWCACHE,
  m_axi_aximm0_AWPROT,
  m_axi_aximm0_AWQOS,
  m_axi_aximm0_AWVALID,
  m_axi_aximm0_AWREADY,
  m_axi_aximm0_WDATA,
  m_axi_aximm0_WSTRB,
  m_axi_aximm0_WLAST,
  m_axi_aximm0_WVALID,
  m_axi_aximm0_WREADY,
  m_axi_aximm0_BRESP,
  m_axi_aximm0_BVALID,
  m_axi_aximm0_BREADY,
  m_axi_aximm0_ARADDR,
  m_axi_aximm0_ARLEN,
  m_axi_aximm0_ARSIZE,
  m_axi_aximm0_ARBURST,
  m_axi_aximm0_ARLOCK,
  m_axi_aximm0_ARREGION,
  m_axi_aximm0_ARCACHE,
  m_axi_aximm0_ARPROT,
  m_axi_aximm0_ARQOS,
  m_axi_aximm0_ARVALID,
  m_axi_aximm0_ARREADY,
  m_axi_aximm0_RDATA,
  m_axi_aximm0_RRESP,
  m_axi_aximm0_RLAST,
  m_axi_aximm0_RVALID,
  m_axi_aximm0_RREADY,
  m_axi_aximm1_AWADDR,
  m_axi_aximm1_AWLEN,
  m_axi_aximm1_AWSIZE,
  m_axi_aximm1_AWBURST,
  m_axi_aximm1_AWLOCK,
  m_axi_aximm1_AWREGION,
  m_axi_aximm1_AWCACHE,
  m_axi_aximm1_AWPROT,
  m_axi_aximm1_AWQOS,
  m_axi_aximm1_AWVALID,
  m_axi_aximm1_AWREADY,
  m_axi_aximm1_WDATA,
  m_axi_aximm1_WSTRB,
  m_axi_aximm1_WLAST,
  m_axi_aximm1_WVALID,
  m_axi_aximm1_WREADY,
  m_axi_aximm1_BRESP,
  m_axi_aximm1_BVALID,
  m_axi_aximm1_BREADY,
  m_axi_aximm1_ARADDR,
  m_axi_aximm1_ARLEN,
  m_axi_aximm1_ARSIZE,
  m_axi_aximm1_ARBURST,
  m_axi_aximm1_ARLOCK,
  m_axi_aximm1_ARREGION,
  m_axi_aximm1_ARCACHE,
  m_axi_aximm1_ARPROT,
  m_axi_aximm1_ARQOS,
  m_axi_aximm1_ARVALID,
  m_axi_aximm1_ARREADY,
  m_axi_aximm1_RDATA,
  m_axi_aximm1_RRESP,
  m_axi_aximm1_RLAST,
  m_axi_aximm1_RVALID,
  m_axi_aximm1_RREADY,
  m_axi_aximm2_AWADDR,
  m_axi_aximm2_AWLEN,
  m_axi_aximm2_AWSIZE,
  m_axi_aximm2_AWBURST,
  m_axi_aximm2_AWLOCK,
  m_axi_aximm2_AWREGION,
  m_axi_aximm2_AWCACHE,
  m_axi_aximm2_AWPROT,
  m_axi_aximm2_AWQOS,
  m_axi_aximm2_AWVALID,
  m_axi_aximm2_AWREADY,
  m_axi_aximm2_WDATA,
  m_axi_aximm2_WSTRB,
  m_axi_aximm2_WLAST,
  m_axi_aximm2_WVALID,
  m_axi_aximm2_WREADY,
  m_axi_aximm2_BRESP,
  m_axi_aximm2_BVALID,
  m_axi_aximm2_BREADY,
  m_axi_aximm2_ARADDR,
  m_axi_aximm2_ARLEN,
  m_axi_aximm2_ARSIZE,
  m_axi_aximm2_ARBURST,
  m_axi_aximm2_ARLOCK,
  m_axi_aximm2_ARREGION,
  m_axi_aximm2_ARCACHE,
  m_axi_aximm2_ARPROT,
  m_axi_aximm2_ARQOS,
  m_axi_aximm2_ARVALID,
  m_axi_aximm2_ARREADY,
  m_axi_aximm2_RDATA,
  m_axi_aximm2_RRESP,
  m_axi_aximm2_RLAST,
  m_axi_aximm2_RVALID,
  m_axi_aximm2_RREADY,
  m_axi_gmem_AWADDR,
  m_axi_gmem_AWLEN,
  m_axi_gmem_AWSIZE,
  m_axi_gmem_AWBURST,
  m_axi_gmem_AWLOCK,
  m_axi_gmem_AWREGION,
  m_axi_gmem_AWCACHE,
  m_axi_gmem_AWPROT,
  m_axi_gmem_AWQOS,
  m_axi_gmem_AWVALID,
  m_axi_gmem_AWREADY,
  m_axi_gmem_WDATA,
  m_axi_gmem_WSTRB,
  m_axi_gmem_WLAST,
  m_axi_gmem_WVALID,
  m_axi_gmem_WREADY,
  m_axi_gmem_BRESP,
  m_axi_gmem_BVALID,
  m_axi_gmem_BREADY,
  m_axi_gmem_ARADDR,
  m_axi_gmem_ARLEN,
  m_axi_gmem_ARSIZE,
  m_axi_gmem_ARBURST,
  m_axi_gmem_ARLOCK,
  m_axi_gmem_ARREGION,
  m_axi_gmem_ARCACHE,
  m_axi_gmem_ARPROT,
  m_axi_gmem_ARQOS,
  m_axi_gmem_ARVALID,
  m_axi_gmem_ARREADY,
  m_axi_gmem_RDATA,
  m_axi_gmem_RRESP,
  m_axi_gmem_RLAST,
  m_axi_gmem_RVALID,
  m_axi_gmem_RREADY
);

output wire stall_start_ext;
output wire stall_done_ext;
output wire stall_start_str;
output wire stall_done_str;
output wire stall_start_int;
output wire stall_done_int;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [6 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [6 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 300000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREAD\
S 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_plram0:m_axi_aximm0:m_axi_aximm1:m_axi_aximm2:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME event_done, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 event_done DATA" *)
output wire event_done;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME event_start, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 event_start DATA" *)
output wire event_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 AWADDR" *)
output wire [63 : 0] m_axi_plram0_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 AWLEN" *)
output wire [7 : 0] m_axi_plram0_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 AWSIZE" *)
output wire [2 : 0] m_axi_plram0_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 AWBURST" *)
output wire [1 : 0] m_axi_plram0_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 AWLOCK" *)
output wire [1 : 0] m_axi_plram0_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 AWREGION" *)
output wire [3 : 0] m_axi_plram0_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 AWCACHE" *)
output wire [3 : 0] m_axi_plram0_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 AWPROT" *)
output wire [2 : 0] m_axi_plram0_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 AWQOS" *)
output wire [3 : 0] m_axi_plram0_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 AWVALID" *)
output wire m_axi_plram0_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 AWREADY" *)
input wire m_axi_plram0_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 WDATA" *)
output wire [511 : 0] m_axi_plram0_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 WSTRB" *)
output wire [63 : 0] m_axi_plram0_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 WLAST" *)
output wire m_axi_plram0_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 WVALID" *)
output wire m_axi_plram0_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 WREADY" *)
input wire m_axi_plram0_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 BRESP" *)
input wire [1 : 0] m_axi_plram0_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 BVALID" *)
input wire m_axi_plram0_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 BREADY" *)
output wire m_axi_plram0_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 ARADDR" *)
output wire [63 : 0] m_axi_plram0_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 ARLEN" *)
output wire [7 : 0] m_axi_plram0_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 ARSIZE" *)
output wire [2 : 0] m_axi_plram0_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 ARBURST" *)
output wire [1 : 0] m_axi_plram0_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 ARLOCK" *)
output wire [1 : 0] m_axi_plram0_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 ARREGION" *)
output wire [3 : 0] m_axi_plram0_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 ARCACHE" *)
output wire [3 : 0] m_axi_plram0_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 ARPROT" *)
output wire [2 : 0] m_axi_plram0_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 ARQOS" *)
output wire [3 : 0] m_axi_plram0_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 ARVALID" *)
output wire m_axi_plram0_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 ARREADY" *)
input wire m_axi_plram0_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 RDATA" *)
input wire [511 : 0] m_axi_plram0_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 RRESP" *)
input wire [1 : 0] m_axi_plram0_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 RLAST" *)
input wire m_axi_plram0_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 RVALID" *)
input wire m_axi_plram0_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_plram0, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 512, FREQ_HZ 300000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMA\
IN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_plram0 RREADY" *)
output wire m_axi_plram0_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 AWADDR" *)
output wire [63 : 0] m_axi_aximm0_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 AWLEN" *)
output wire [7 : 0] m_axi_aximm0_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 AWSIZE" *)
output wire [2 : 0] m_axi_aximm0_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 AWBURST" *)
output wire [1 : 0] m_axi_aximm0_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 AWLOCK" *)
output wire [1 : 0] m_axi_aximm0_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 AWREGION" *)
output wire [3 : 0] m_axi_aximm0_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 AWCACHE" *)
output wire [3 : 0] m_axi_aximm0_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 AWPROT" *)
output wire [2 : 0] m_axi_aximm0_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 AWQOS" *)
output wire [3 : 0] m_axi_aximm0_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 AWVALID" *)
output wire m_axi_aximm0_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 AWREADY" *)
input wire m_axi_aximm0_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 WDATA" *)
output wire [511 : 0] m_axi_aximm0_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 WSTRB" *)
output wire [63 : 0] m_axi_aximm0_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 WLAST" *)
output wire m_axi_aximm0_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 WVALID" *)
output wire m_axi_aximm0_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 WREADY" *)
input wire m_axi_aximm0_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 BRESP" *)
input wire [1 : 0] m_axi_aximm0_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 BVALID" *)
input wire m_axi_aximm0_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 BREADY" *)
output wire m_axi_aximm0_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 ARADDR" *)
output wire [63 : 0] m_axi_aximm0_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 ARLEN" *)
output wire [7 : 0] m_axi_aximm0_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 ARSIZE" *)
output wire [2 : 0] m_axi_aximm0_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 ARBURST" *)
output wire [1 : 0] m_axi_aximm0_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 ARLOCK" *)
output wire [1 : 0] m_axi_aximm0_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 ARREGION" *)
output wire [3 : 0] m_axi_aximm0_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 ARCACHE" *)
output wire [3 : 0] m_axi_aximm0_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 ARPROT" *)
output wire [2 : 0] m_axi_aximm0_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 ARQOS" *)
output wire [3 : 0] m_axi_aximm0_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 ARVALID" *)
output wire m_axi_aximm0_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 ARREADY" *)
input wire m_axi_aximm0_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 RDATA" *)
input wire [511 : 0] m_axi_aximm0_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 RRESP" *)
input wire [1 : 0] m_axi_aximm0_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 RLAST" *)
input wire m_axi_aximm0_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 RVALID" *)
input wire m_axi_aximm0_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aximm0, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 512, FREQ_HZ 300000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMA\
IN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm0 RREADY" *)
output wire m_axi_aximm0_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 AWADDR" *)
output wire [63 : 0] m_axi_aximm1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 AWLEN" *)
output wire [7 : 0] m_axi_aximm1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 AWSIZE" *)
output wire [2 : 0] m_axi_aximm1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 AWBURST" *)
output wire [1 : 0] m_axi_aximm1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 AWLOCK" *)
output wire [1 : 0] m_axi_aximm1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 AWREGION" *)
output wire [3 : 0] m_axi_aximm1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 AWCACHE" *)
output wire [3 : 0] m_axi_aximm1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 AWPROT" *)
output wire [2 : 0] m_axi_aximm1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 AWQOS" *)
output wire [3 : 0] m_axi_aximm1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 AWVALID" *)
output wire m_axi_aximm1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 AWREADY" *)
input wire m_axi_aximm1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 WDATA" *)
output wire [31 : 0] m_axi_aximm1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 WSTRB" *)
output wire [3 : 0] m_axi_aximm1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 WLAST" *)
output wire m_axi_aximm1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 WVALID" *)
output wire m_axi_aximm1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 WREADY" *)
input wire m_axi_aximm1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 BRESP" *)
input wire [1 : 0] m_axi_aximm1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 BVALID" *)
input wire m_axi_aximm1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 BREADY" *)
output wire m_axi_aximm1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 ARADDR" *)
output wire [63 : 0] m_axi_aximm1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 ARLEN" *)
output wire [7 : 0] m_axi_aximm1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 ARSIZE" *)
output wire [2 : 0] m_axi_aximm1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 ARBURST" *)
output wire [1 : 0] m_axi_aximm1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 ARLOCK" *)
output wire [1 : 0] m_axi_aximm1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 ARREGION" *)
output wire [3 : 0] m_axi_aximm1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 ARCACHE" *)
output wire [3 : 0] m_axi_aximm1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 ARPROT" *)
output wire [2 : 0] m_axi_aximm1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 ARQOS" *)
output wire [3 : 0] m_axi_aximm1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 ARVALID" *)
output wire m_axi_aximm1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 ARREADY" *)
input wire m_axi_aximm1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 RDATA" *)
input wire [31 : 0] m_axi_aximm1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 RRESP" *)
input wire [1 : 0] m_axi_aximm1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 RLAST" *)
input wire m_axi_aximm1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 RVALID" *)
input wire m_axi_aximm1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aximm1, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 300000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAI\
N pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm1 RREADY" *)
output wire m_axi_aximm1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 AWADDR" *)
output wire [63 : 0] m_axi_aximm2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 AWLEN" *)
output wire [7 : 0] m_axi_aximm2_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 AWSIZE" *)
output wire [2 : 0] m_axi_aximm2_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 AWBURST" *)
output wire [1 : 0] m_axi_aximm2_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 AWLOCK" *)
output wire [1 : 0] m_axi_aximm2_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 AWREGION" *)
output wire [3 : 0] m_axi_aximm2_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 AWCACHE" *)
output wire [3 : 0] m_axi_aximm2_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 AWPROT" *)
output wire [2 : 0] m_axi_aximm2_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 AWQOS" *)
output wire [3 : 0] m_axi_aximm2_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 AWVALID" *)
output wire m_axi_aximm2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 AWREADY" *)
input wire m_axi_aximm2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 WDATA" *)
output wire [31 : 0] m_axi_aximm2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 WSTRB" *)
output wire [3 : 0] m_axi_aximm2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 WLAST" *)
output wire m_axi_aximm2_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 WVALID" *)
output wire m_axi_aximm2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 WREADY" *)
input wire m_axi_aximm2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 BRESP" *)
input wire [1 : 0] m_axi_aximm2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 BVALID" *)
input wire m_axi_aximm2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 BREADY" *)
output wire m_axi_aximm2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 ARADDR" *)
output wire [63 : 0] m_axi_aximm2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 ARLEN" *)
output wire [7 : 0] m_axi_aximm2_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 ARSIZE" *)
output wire [2 : 0] m_axi_aximm2_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 ARBURST" *)
output wire [1 : 0] m_axi_aximm2_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 ARLOCK" *)
output wire [1 : 0] m_axi_aximm2_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 ARREGION" *)
output wire [3 : 0] m_axi_aximm2_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 ARCACHE" *)
output wire [3 : 0] m_axi_aximm2_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 ARPROT" *)
output wire [2 : 0] m_axi_aximm2_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 ARQOS" *)
output wire [3 : 0] m_axi_aximm2_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 ARVALID" *)
output wire m_axi_aximm2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 ARREADY" *)
input wire m_axi_aximm2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 RDATA" *)
input wire [31 : 0] m_axi_aximm2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 RRESP" *)
input wire [1 : 0] m_axi_aximm2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 RLAST" *)
input wire m_axi_aximm2_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 RVALID" *)
input wire m_axi_aximm2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aximm2, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 300000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAI\
N pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_aximm2 RREADY" *)
output wire m_axi_aximm2_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *)
output wire [63 : 0] m_axi_gmem_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *)
output wire [7 : 0] m_axi_gmem_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *)
output wire [2 : 0] m_axi_gmem_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *)
output wire [1 : 0] m_axi_gmem_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *)
output wire [1 : 0] m_axi_gmem_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *)
output wire [3 : 0] m_axi_gmem_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *)
output wire [3 : 0] m_axi_gmem_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *)
output wire [2 : 0] m_axi_gmem_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *)
output wire [3 : 0] m_axi_gmem_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *)
output wire m_axi_gmem_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *)
input wire m_axi_gmem_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *)
output wire [31 : 0] m_axi_gmem_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *)
output wire [3 : 0] m_axi_gmem_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *)
output wire m_axi_gmem_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *)
output wire m_axi_gmem_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *)
input wire m_axi_gmem_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *)
input wire [1 : 0] m_axi_gmem_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *)
input wire m_axi_gmem_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *)
output wire m_axi_gmem_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *)
output wire [63 : 0] m_axi_gmem_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *)
output wire [7 : 0] m_axi_gmem_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *)
output wire [2 : 0] m_axi_gmem_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *)
output wire [1 : 0] m_axi_gmem_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *)
output wire [1 : 0] m_axi_gmem_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *)
output wire [3 : 0] m_axi_gmem_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *)
output wire [3 : 0] m_axi_gmem_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *)
output wire [2 : 0] m_axi_gmem_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *)
output wire [3 : 0] m_axi_gmem_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *)
output wire m_axi_gmem_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *)
input wire m_axi_gmem_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *)
input wire [31 : 0] m_axi_gmem_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *)
input wire [1 : 0] m_axi_gmem_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *)
input wire m_axi_gmem_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *)
input wire m_axi_gmem_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 300000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN \
pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *)
output wire m_axi_gmem_RREADY;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  table_serch #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(7),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_PLRAM0_ID_WIDTH(1),
    .C_M_AXI_PLRAM0_ADDR_WIDTH(64),
    .C_M_AXI_PLRAM0_DATA_WIDTH(512),
    .C_M_AXI_PLRAM0_AWUSER_WIDTH(1),
    .C_M_AXI_PLRAM0_ARUSER_WIDTH(1),
    .C_M_AXI_PLRAM0_WUSER_WIDTH(1),
    .C_M_AXI_PLRAM0_RUSER_WIDTH(1),
    .C_M_AXI_PLRAM0_BUSER_WIDTH(1),
    .C_M_AXI_PLRAM0_USER_VALUE(32'H00000000),
    .C_M_AXI_PLRAM0_PROT_VALUE(3'B000),
    .C_M_AXI_PLRAM0_CACHE_VALUE(4'B0011),
    .C_M_AXI_AXIMM0_ID_WIDTH(1),
    .C_M_AXI_AXIMM0_ADDR_WIDTH(64),
    .C_M_AXI_AXIMM0_DATA_WIDTH(512),
    .C_M_AXI_AXIMM0_AWUSER_WIDTH(1),
    .C_M_AXI_AXIMM0_ARUSER_WIDTH(1),
    .C_M_AXI_AXIMM0_WUSER_WIDTH(1),
    .C_M_AXI_AXIMM0_RUSER_WIDTH(1),
    .C_M_AXI_AXIMM0_BUSER_WIDTH(1),
    .C_M_AXI_AXIMM0_USER_VALUE(32'H00000000),
    .C_M_AXI_AXIMM0_PROT_VALUE(3'B000),
    .C_M_AXI_AXIMM0_CACHE_VALUE(4'B0011),
    .C_M_AXI_AXIMM1_ID_WIDTH(1),
    .C_M_AXI_AXIMM1_ADDR_WIDTH(64),
    .C_M_AXI_AXIMM1_DATA_WIDTH(32),
    .C_M_AXI_AXIMM1_AWUSER_WIDTH(1),
    .C_M_AXI_AXIMM1_ARUSER_WIDTH(1),
    .C_M_AXI_AXIMM1_WUSER_WIDTH(1),
    .C_M_AXI_AXIMM1_RUSER_WIDTH(1),
    .C_M_AXI_AXIMM1_BUSER_WIDTH(1),
    .C_M_AXI_AXIMM1_USER_VALUE(32'H00000000),
    .C_M_AXI_AXIMM1_PROT_VALUE(3'B000),
    .C_M_AXI_AXIMM1_CACHE_VALUE(4'B0011),
    .C_M_AXI_AXIMM2_ID_WIDTH(1),
    .C_M_AXI_AXIMM2_ADDR_WIDTH(64),
    .C_M_AXI_AXIMM2_DATA_WIDTH(32),
    .C_M_AXI_AXIMM2_AWUSER_WIDTH(1),
    .C_M_AXI_AXIMM2_ARUSER_WIDTH(1),
    .C_M_AXI_AXIMM2_WUSER_WIDTH(1),
    .C_M_AXI_AXIMM2_RUSER_WIDTH(1),
    .C_M_AXI_AXIMM2_BUSER_WIDTH(1),
    .C_M_AXI_AXIMM2_USER_VALUE(32'H00000000),
    .C_M_AXI_AXIMM2_PROT_VALUE(3'B000),
    .C_M_AXI_AXIMM2_CACHE_VALUE(4'B0011),
    .C_M_AXI_GMEM_ID_WIDTH(1),
    .C_M_AXI_GMEM_ADDR_WIDTH(64),
    .C_M_AXI_GMEM_DATA_WIDTH(32),
    .C_M_AXI_GMEM_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM_WUSER_WIDTH(1),
    .C_M_AXI_GMEM_RUSER_WIDTH(1),
    .C_M_AXI_GMEM_BUSER_WIDTH(1),
    .C_M_AXI_GMEM_USER_VALUE(32'H00000000),
    .C_M_AXI_GMEM_PROT_VALUE(3'B000),
    .C_M_AXI_GMEM_CACHE_VALUE(4'B0011)
  ) inst (
    .stall_start_ext(stall_start_ext),
    .stall_done_ext(stall_done_ext),
    .stall_start_str(stall_start_str),
    .stall_done_str(stall_done_str),
    .stall_start_int(stall_start_int),
    .stall_done_int(stall_done_int),
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .event_done(event_done),
    .interrupt(interrupt),
    .event_start(event_start),
    .m_axi_plram0_AWID(),
    .m_axi_plram0_AWADDR(m_axi_plram0_AWADDR),
    .m_axi_plram0_AWLEN(m_axi_plram0_AWLEN),
    .m_axi_plram0_AWSIZE(m_axi_plram0_AWSIZE),
    .m_axi_plram0_AWBURST(m_axi_plram0_AWBURST),
    .m_axi_plram0_AWLOCK(m_axi_plram0_AWLOCK),
    .m_axi_plram0_AWREGION(m_axi_plram0_AWREGION),
    .m_axi_plram0_AWCACHE(m_axi_plram0_AWCACHE),
    .m_axi_plram0_AWPROT(m_axi_plram0_AWPROT),
    .m_axi_plram0_AWQOS(m_axi_plram0_AWQOS),
    .m_axi_plram0_AWUSER(),
    .m_axi_plram0_AWVALID(m_axi_plram0_AWVALID),
    .m_axi_plram0_AWREADY(m_axi_plram0_AWREADY),
    .m_axi_plram0_WID(),
    .m_axi_plram0_WDATA(m_axi_plram0_WDATA),
    .m_axi_plram0_WSTRB(m_axi_plram0_WSTRB),
    .m_axi_plram0_WLAST(m_axi_plram0_WLAST),
    .m_axi_plram0_WUSER(),
    .m_axi_plram0_WVALID(m_axi_plram0_WVALID),
    .m_axi_plram0_WREADY(m_axi_plram0_WREADY),
    .m_axi_plram0_BID(1'B0),
    .m_axi_plram0_BRESP(m_axi_plram0_BRESP),
    .m_axi_plram0_BUSER(1'B0),
    .m_axi_plram0_BVALID(m_axi_plram0_BVALID),
    .m_axi_plram0_BREADY(m_axi_plram0_BREADY),
    .m_axi_plram0_ARID(),
    .m_axi_plram0_ARADDR(m_axi_plram0_ARADDR),
    .m_axi_plram0_ARLEN(m_axi_plram0_ARLEN),
    .m_axi_plram0_ARSIZE(m_axi_plram0_ARSIZE),
    .m_axi_plram0_ARBURST(m_axi_plram0_ARBURST),
    .m_axi_plram0_ARLOCK(m_axi_plram0_ARLOCK),
    .m_axi_plram0_ARREGION(m_axi_plram0_ARREGION),
    .m_axi_plram0_ARCACHE(m_axi_plram0_ARCACHE),
    .m_axi_plram0_ARPROT(m_axi_plram0_ARPROT),
    .m_axi_plram0_ARQOS(m_axi_plram0_ARQOS),
    .m_axi_plram0_ARUSER(),
    .m_axi_plram0_ARVALID(m_axi_plram0_ARVALID),
    .m_axi_plram0_ARREADY(m_axi_plram0_ARREADY),
    .m_axi_plram0_RID(1'B0),
    .m_axi_plram0_RDATA(m_axi_plram0_RDATA),
    .m_axi_plram0_RRESP(m_axi_plram0_RRESP),
    .m_axi_plram0_RLAST(m_axi_plram0_RLAST),
    .m_axi_plram0_RUSER(1'B0),
    .m_axi_plram0_RVALID(m_axi_plram0_RVALID),
    .m_axi_plram0_RREADY(m_axi_plram0_RREADY),
    .m_axi_aximm0_AWID(),
    .m_axi_aximm0_AWADDR(m_axi_aximm0_AWADDR),
    .m_axi_aximm0_AWLEN(m_axi_aximm0_AWLEN),
    .m_axi_aximm0_AWSIZE(m_axi_aximm0_AWSIZE),
    .m_axi_aximm0_AWBURST(m_axi_aximm0_AWBURST),
    .m_axi_aximm0_AWLOCK(m_axi_aximm0_AWLOCK),
    .m_axi_aximm0_AWREGION(m_axi_aximm0_AWREGION),
    .m_axi_aximm0_AWCACHE(m_axi_aximm0_AWCACHE),
    .m_axi_aximm0_AWPROT(m_axi_aximm0_AWPROT),
    .m_axi_aximm0_AWQOS(m_axi_aximm0_AWQOS),
    .m_axi_aximm0_AWUSER(),
    .m_axi_aximm0_AWVALID(m_axi_aximm0_AWVALID),
    .m_axi_aximm0_AWREADY(m_axi_aximm0_AWREADY),
    .m_axi_aximm0_WID(),
    .m_axi_aximm0_WDATA(m_axi_aximm0_WDATA),
    .m_axi_aximm0_WSTRB(m_axi_aximm0_WSTRB),
    .m_axi_aximm0_WLAST(m_axi_aximm0_WLAST),
    .m_axi_aximm0_WUSER(),
    .m_axi_aximm0_WVALID(m_axi_aximm0_WVALID),
    .m_axi_aximm0_WREADY(m_axi_aximm0_WREADY),
    .m_axi_aximm0_BID(1'B0),
    .m_axi_aximm0_BRESP(m_axi_aximm0_BRESP),
    .m_axi_aximm0_BUSER(1'B0),
    .m_axi_aximm0_BVALID(m_axi_aximm0_BVALID),
    .m_axi_aximm0_BREADY(m_axi_aximm0_BREADY),
    .m_axi_aximm0_ARID(),
    .m_axi_aximm0_ARADDR(m_axi_aximm0_ARADDR),
    .m_axi_aximm0_ARLEN(m_axi_aximm0_ARLEN),
    .m_axi_aximm0_ARSIZE(m_axi_aximm0_ARSIZE),
    .m_axi_aximm0_ARBURST(m_axi_aximm0_ARBURST),
    .m_axi_aximm0_ARLOCK(m_axi_aximm0_ARLOCK),
    .m_axi_aximm0_ARREGION(m_axi_aximm0_ARREGION),
    .m_axi_aximm0_ARCACHE(m_axi_aximm0_ARCACHE),
    .m_axi_aximm0_ARPROT(m_axi_aximm0_ARPROT),
    .m_axi_aximm0_ARQOS(m_axi_aximm0_ARQOS),
    .m_axi_aximm0_ARUSER(),
    .m_axi_aximm0_ARVALID(m_axi_aximm0_ARVALID),
    .m_axi_aximm0_ARREADY(m_axi_aximm0_ARREADY),
    .m_axi_aximm0_RID(1'B0),
    .m_axi_aximm0_RDATA(m_axi_aximm0_RDATA),
    .m_axi_aximm0_RRESP(m_axi_aximm0_RRESP),
    .m_axi_aximm0_RLAST(m_axi_aximm0_RLAST),
    .m_axi_aximm0_RUSER(1'B0),
    .m_axi_aximm0_RVALID(m_axi_aximm0_RVALID),
    .m_axi_aximm0_RREADY(m_axi_aximm0_RREADY),
    .m_axi_aximm1_AWID(),
    .m_axi_aximm1_AWADDR(m_axi_aximm1_AWADDR),
    .m_axi_aximm1_AWLEN(m_axi_aximm1_AWLEN),
    .m_axi_aximm1_AWSIZE(m_axi_aximm1_AWSIZE),
    .m_axi_aximm1_AWBURST(m_axi_aximm1_AWBURST),
    .m_axi_aximm1_AWLOCK(m_axi_aximm1_AWLOCK),
    .m_axi_aximm1_AWREGION(m_axi_aximm1_AWREGION),
    .m_axi_aximm1_AWCACHE(m_axi_aximm1_AWCACHE),
    .m_axi_aximm1_AWPROT(m_axi_aximm1_AWPROT),
    .m_axi_aximm1_AWQOS(m_axi_aximm1_AWQOS),
    .m_axi_aximm1_AWUSER(),
    .m_axi_aximm1_AWVALID(m_axi_aximm1_AWVALID),
    .m_axi_aximm1_AWREADY(m_axi_aximm1_AWREADY),
    .m_axi_aximm1_WID(),
    .m_axi_aximm1_WDATA(m_axi_aximm1_WDATA),
    .m_axi_aximm1_WSTRB(m_axi_aximm1_WSTRB),
    .m_axi_aximm1_WLAST(m_axi_aximm1_WLAST),
    .m_axi_aximm1_WUSER(),
    .m_axi_aximm1_WVALID(m_axi_aximm1_WVALID),
    .m_axi_aximm1_WREADY(m_axi_aximm1_WREADY),
    .m_axi_aximm1_BID(1'B0),
    .m_axi_aximm1_BRESP(m_axi_aximm1_BRESP),
    .m_axi_aximm1_BUSER(1'B0),
    .m_axi_aximm1_BVALID(m_axi_aximm1_BVALID),
    .m_axi_aximm1_BREADY(m_axi_aximm1_BREADY),
    .m_axi_aximm1_ARID(),
    .m_axi_aximm1_ARADDR(m_axi_aximm1_ARADDR),
    .m_axi_aximm1_ARLEN(m_axi_aximm1_ARLEN),
    .m_axi_aximm1_ARSIZE(m_axi_aximm1_ARSIZE),
    .m_axi_aximm1_ARBURST(m_axi_aximm1_ARBURST),
    .m_axi_aximm1_ARLOCK(m_axi_aximm1_ARLOCK),
    .m_axi_aximm1_ARREGION(m_axi_aximm1_ARREGION),
    .m_axi_aximm1_ARCACHE(m_axi_aximm1_ARCACHE),
    .m_axi_aximm1_ARPROT(m_axi_aximm1_ARPROT),
    .m_axi_aximm1_ARQOS(m_axi_aximm1_ARQOS),
    .m_axi_aximm1_ARUSER(),
    .m_axi_aximm1_ARVALID(m_axi_aximm1_ARVALID),
    .m_axi_aximm1_ARREADY(m_axi_aximm1_ARREADY),
    .m_axi_aximm1_RID(1'B0),
    .m_axi_aximm1_RDATA(m_axi_aximm1_RDATA),
    .m_axi_aximm1_RRESP(m_axi_aximm1_RRESP),
    .m_axi_aximm1_RLAST(m_axi_aximm1_RLAST),
    .m_axi_aximm1_RUSER(1'B0),
    .m_axi_aximm1_RVALID(m_axi_aximm1_RVALID),
    .m_axi_aximm1_RREADY(m_axi_aximm1_RREADY),
    .m_axi_aximm2_AWID(),
    .m_axi_aximm2_AWADDR(m_axi_aximm2_AWADDR),
    .m_axi_aximm2_AWLEN(m_axi_aximm2_AWLEN),
    .m_axi_aximm2_AWSIZE(m_axi_aximm2_AWSIZE),
    .m_axi_aximm2_AWBURST(m_axi_aximm2_AWBURST),
    .m_axi_aximm2_AWLOCK(m_axi_aximm2_AWLOCK),
    .m_axi_aximm2_AWREGION(m_axi_aximm2_AWREGION),
    .m_axi_aximm2_AWCACHE(m_axi_aximm2_AWCACHE),
    .m_axi_aximm2_AWPROT(m_axi_aximm2_AWPROT),
    .m_axi_aximm2_AWQOS(m_axi_aximm2_AWQOS),
    .m_axi_aximm2_AWUSER(),
    .m_axi_aximm2_AWVALID(m_axi_aximm2_AWVALID),
    .m_axi_aximm2_AWREADY(m_axi_aximm2_AWREADY),
    .m_axi_aximm2_WID(),
    .m_axi_aximm2_WDATA(m_axi_aximm2_WDATA),
    .m_axi_aximm2_WSTRB(m_axi_aximm2_WSTRB),
    .m_axi_aximm2_WLAST(m_axi_aximm2_WLAST),
    .m_axi_aximm2_WUSER(),
    .m_axi_aximm2_WVALID(m_axi_aximm2_WVALID),
    .m_axi_aximm2_WREADY(m_axi_aximm2_WREADY),
    .m_axi_aximm2_BID(1'B0),
    .m_axi_aximm2_BRESP(m_axi_aximm2_BRESP),
    .m_axi_aximm2_BUSER(1'B0),
    .m_axi_aximm2_BVALID(m_axi_aximm2_BVALID),
    .m_axi_aximm2_BREADY(m_axi_aximm2_BREADY),
    .m_axi_aximm2_ARID(),
    .m_axi_aximm2_ARADDR(m_axi_aximm2_ARADDR),
    .m_axi_aximm2_ARLEN(m_axi_aximm2_ARLEN),
    .m_axi_aximm2_ARSIZE(m_axi_aximm2_ARSIZE),
    .m_axi_aximm2_ARBURST(m_axi_aximm2_ARBURST),
    .m_axi_aximm2_ARLOCK(m_axi_aximm2_ARLOCK),
    .m_axi_aximm2_ARREGION(m_axi_aximm2_ARREGION),
    .m_axi_aximm2_ARCACHE(m_axi_aximm2_ARCACHE),
    .m_axi_aximm2_ARPROT(m_axi_aximm2_ARPROT),
    .m_axi_aximm2_ARQOS(m_axi_aximm2_ARQOS),
    .m_axi_aximm2_ARUSER(),
    .m_axi_aximm2_ARVALID(m_axi_aximm2_ARVALID),
    .m_axi_aximm2_ARREADY(m_axi_aximm2_ARREADY),
    .m_axi_aximm2_RID(1'B0),
    .m_axi_aximm2_RDATA(m_axi_aximm2_RDATA),
    .m_axi_aximm2_RRESP(m_axi_aximm2_RRESP),
    .m_axi_aximm2_RLAST(m_axi_aximm2_RLAST),
    .m_axi_aximm2_RUSER(1'B0),
    .m_axi_aximm2_RVALID(m_axi_aximm2_RVALID),
    .m_axi_aximm2_RREADY(m_axi_aximm2_RREADY),
    .m_axi_gmem_AWID(),
    .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
    .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
    .m_axi_gmem_AWSIZE(m_axi_gmem_AWSIZE),
    .m_axi_gmem_AWBURST(m_axi_gmem_AWBURST),
    .m_axi_gmem_AWLOCK(m_axi_gmem_AWLOCK),
    .m_axi_gmem_AWREGION(m_axi_gmem_AWREGION),
    .m_axi_gmem_AWCACHE(m_axi_gmem_AWCACHE),
    .m_axi_gmem_AWPROT(m_axi_gmem_AWPROT),
    .m_axi_gmem_AWQOS(m_axi_gmem_AWQOS),
    .m_axi_gmem_AWUSER(),
    .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
    .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
    .m_axi_gmem_WID(),
    .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
    .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
    .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
    .m_axi_gmem_WUSER(),
    .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
    .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
    .m_axi_gmem_BID(1'B0),
    .m_axi_gmem_BRESP(m_axi_gmem_BRESP),
    .m_axi_gmem_BUSER(1'B0),
    .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
    .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
    .m_axi_gmem_ARID(),
    .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
    .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
    .m_axi_gmem_ARSIZE(m_axi_gmem_ARSIZE),
    .m_axi_gmem_ARBURST(m_axi_gmem_ARBURST),
    .m_axi_gmem_ARLOCK(m_axi_gmem_ARLOCK),
    .m_axi_gmem_ARREGION(m_axi_gmem_ARREGION),
    .m_axi_gmem_ARCACHE(m_axi_gmem_ARCACHE),
    .m_axi_gmem_ARPROT(m_axi_gmem_ARPROT),
    .m_axi_gmem_ARQOS(m_axi_gmem_ARQOS),
    .m_axi_gmem_ARUSER(),
    .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
    .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
    .m_axi_gmem_RID(1'B0),
    .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
    .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
    .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
    .m_axi_gmem_RUSER(1'B0),
    .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
    .m_axi_gmem_RREADY(m_axi_gmem_RREADY)
  );
endmodule
