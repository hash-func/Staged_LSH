// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Apr 17 14:47:02 2022
// Host        : alveo20 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/pfm_dynamic_stub.v
// Design      : pfm_dynamic
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module pfm_dynamic(c0_sys_clk_n, c0_sys_clk_p, c2_sys_clk_n, 
  c2_sys_clk_p, c3_sys_clk_n, c3_sys_clk_p, clkwiz_kernel2_clk_out1, 
  clkwiz_kernel2_locked_slr0, clkwiz_kernel2_locked_slr1, clkwiz_kernel2_locked_slr2, 
  clkwiz_kernel_clk_out1, clkwiz_kernel_locked_slr0, clkwiz_kernel_locked_slr1, 
  clkwiz_kernel_locked_slr2, clkwiz_sysclks_clk_out2, clkwiz_sysclks_locked_slr0, 
  clkwiz_sysclks_locked_slr1, clkwiz_sysclks_locked_slr2, ddrmem_0_C0_DDR4_act_n, 
  ddrmem_0_C0_DDR4_adr, ddrmem_0_C0_DDR4_ba, ddrmem_0_C0_DDR4_bg, ddrmem_0_C0_DDR4_ck_c, 
  ddrmem_0_C0_DDR4_ck_t, ddrmem_0_C0_DDR4_cke, ddrmem_0_C0_DDR4_cs_n, 
  ddrmem_0_C0_DDR4_dq, ddrmem_0_C0_DDR4_dqs_c, ddrmem_0_C0_DDR4_dqs_t, 
  ddrmem_0_C0_DDR4_odt, ddrmem_0_C0_DDR4_par, ddrmem_0_C0_DDR4_reset_n, 
  ddrmem_1_c0_ddr4_ui_clk, ddrmem_1_c0_init_calib_complete, ddrmem_2_C0_DDR4_act_n, 
  ddrmem_2_C0_DDR4_adr, ddrmem_2_C0_DDR4_ba, ddrmem_2_C0_DDR4_bg, ddrmem_2_C0_DDR4_ck_c, 
  ddrmem_2_C0_DDR4_ck_t, ddrmem_2_C0_DDR4_cke, ddrmem_2_C0_DDR4_cs_n, 
  ddrmem_2_C0_DDR4_dq, ddrmem_2_C0_DDR4_dqs_c, ddrmem_2_C0_DDR4_dqs_t, 
  ddrmem_2_C0_DDR4_odt, ddrmem_2_C0_DDR4_par, ddrmem_2_C0_DDR4_reset_n, 
  ddrmem_3_C0_DDR4_act_n, ddrmem_3_C0_DDR4_adr, ddrmem_3_C0_DDR4_ba, ddrmem_3_C0_DDR4_bg, 
  ddrmem_3_C0_DDR4_ck_c, ddrmem_3_C0_DDR4_ck_t, ddrmem_3_C0_DDR4_cke, 
  ddrmem_3_C0_DDR4_cs_n, ddrmem_3_C0_DDR4_dq, ddrmem_3_C0_DDR4_dqs_c, 
  ddrmem_3_C0_DDR4_dqs_t, ddrmem_3_C0_DDR4_odt, ddrmem_3_C0_DDR4_par, 
  ddrmem_3_C0_DDR4_reset_n, dma_pcie_axi_aclk, 
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
  interconnect_aximm_ddrmem1_M00_AXI_rdata, interconnect_aximm_ddrmem1_M00_AXI_rlast, 
  interconnect_aximm_ddrmem1_M00_AXI_rready, 
  interconnect_aximm_ddrmem1_M00_AXI_rresp, 
  interconnect_aximm_ddrmem1_M00_AXI_rvalid, 
  interconnect_aximm_ddrmem1_M00_AXI_wdata, interconnect_aximm_ddrmem1_M00_AXI_wlast, 
  interconnect_aximm_ddrmem1_M00_AXI_wready, 
  interconnect_aximm_ddrmem1_M00_AXI_wstrb, 
  interconnect_aximm_ddrmem1_M00_AXI_wvalid, iob_static_perst_n_out, 
  logic_ddrcalib_op_Res, pcie_user_lnk_up_slr0, pcie_user_lnk_up_slr1, 
  pcie_user_lnk_up_slr2, public_debug_hub_bscanid_en, public_debug_hub_capture, 
  public_debug_hub_drck, public_debug_hub_reset, public_debug_hub_runtest, 
  public_debug_hub_sel, public_debug_hub_shift, public_debug_hub_tck, 
  public_debug_hub_tdi, public_debug_hub_tdo, public_debug_hub_tms, 
  public_debug_hub_update, regslice_control_M_AXI_slr1_araddr, 
  regslice_control_M_AXI_slr1_arprot, regslice_control_M_AXI_slr1_arready, 
  regslice_control_M_AXI_slr1_arvalid, regslice_control_M_AXI_slr1_awaddr, 
  regslice_control_M_AXI_slr1_awprot, regslice_control_M_AXI_slr1_awready, 
  regslice_control_M_AXI_slr1_awvalid, regslice_control_M_AXI_slr1_bready, 
  regslice_control_M_AXI_slr1_bresp, regslice_control_M_AXI_slr1_bvalid, 
  regslice_control_M_AXI_slr1_rdata, regslice_control_M_AXI_slr1_rready, 
  regslice_control_M_AXI_slr1_rresp, regslice_control_M_AXI_slr1_rvalid, 
  regslice_control_M_AXI_slr1_wdata, regslice_control_M_AXI_slr1_wready, 
  regslice_control_M_AXI_slr1_wstrb, regslice_control_M_AXI_slr1_wvalid, 
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
  regslice_control_userpf_M_AXI_slr2_wvalid, regslice_data_M_AXI_slr0_araddr, 
  regslice_data_M_AXI_slr0_arburst, regslice_data_M_AXI_slr0_arcache, 
  regslice_data_M_AXI_slr0_arid, regslice_data_M_AXI_slr0_arlen, 
  regslice_data_M_AXI_slr0_arlock, regslice_data_M_AXI_slr0_arprot, 
  regslice_data_M_AXI_slr0_arqos, regslice_data_M_AXI_slr0_arready, 
  regslice_data_M_AXI_slr0_arregion, regslice_data_M_AXI_slr0_arvalid, 
  regslice_data_M_AXI_slr0_awaddr, regslice_data_M_AXI_slr0_awburst, 
  regslice_data_M_AXI_slr0_awcache, regslice_data_M_AXI_slr0_awid, 
  regslice_data_M_AXI_slr0_awlen, regslice_data_M_AXI_slr0_awlock, 
  regslice_data_M_AXI_slr0_awprot, regslice_data_M_AXI_slr0_awqos, 
  regslice_data_M_AXI_slr0_awready, regslice_data_M_AXI_slr0_awregion, 
  regslice_data_M_AXI_slr0_awvalid, regslice_data_M_AXI_slr0_bid, 
  regslice_data_M_AXI_slr0_bready, regslice_data_M_AXI_slr0_bresp, 
  regslice_data_M_AXI_slr0_bvalid, regslice_data_M_AXI_slr0_rdata, 
  regslice_data_M_AXI_slr0_rid, regslice_data_M_AXI_slr0_rlast, 
  regslice_data_M_AXI_slr0_rready, regslice_data_M_AXI_slr0_rresp, 
  regslice_data_M_AXI_slr0_rvalid, regslice_data_M_AXI_slr0_wdata, 
  regslice_data_M_AXI_slr0_wlast, regslice_data_M_AXI_slr0_wready, 
  regslice_data_M_AXI_slr0_wstrb, regslice_data_M_AXI_slr0_wvalid, 
  regslice_data_M_AXI_slr2_araddr, regslice_data_M_AXI_slr2_arburst, 
  regslice_data_M_AXI_slr2_arcache, regslice_data_M_AXI_slr2_arid, 
  regslice_data_M_AXI_slr2_arlen, regslice_data_M_AXI_slr2_arlock, 
  regslice_data_M_AXI_slr2_arprot, regslice_data_M_AXI_slr2_arqos, 
  regslice_data_M_AXI_slr2_arready, regslice_data_M_AXI_slr2_arregion, 
  regslice_data_M_AXI_slr2_arvalid, regslice_data_M_AXI_slr2_awaddr, 
  regslice_data_M_AXI_slr2_awburst, regslice_data_M_AXI_slr2_awcache, 
  regslice_data_M_AXI_slr2_awid, regslice_data_M_AXI_slr2_awlen, 
  regslice_data_M_AXI_slr2_awlock, regslice_data_M_AXI_slr2_awprot, 
  regslice_data_M_AXI_slr2_awqos, regslice_data_M_AXI_slr2_awready, 
  regslice_data_M_AXI_slr2_awregion, regslice_data_M_AXI_slr2_awvalid, 
  regslice_data_M_AXI_slr2_bid, regslice_data_M_AXI_slr2_bready, 
  regslice_data_M_AXI_slr2_bresp, regslice_data_M_AXI_slr2_bvalid, 
  regslice_data_M_AXI_slr2_rdata, regslice_data_M_AXI_slr2_rid, 
  regslice_data_M_AXI_slr2_rlast, regslice_data_M_AXI_slr2_rready, 
  regslice_data_M_AXI_slr2_rresp, regslice_data_M_AXI_slr2_rvalid, 
  regslice_data_M_AXI_slr2_wdata, regslice_data_M_AXI_slr2_wlast, 
  regslice_data_M_AXI_slr2_wready, regslice_data_M_AXI_slr2_wstrb, 
  regslice_data_M_AXI_slr2_wvalid, regslice_data_dynamic_M_AXI_slr1_araddr, 
  regslice_data_dynamic_M_AXI_slr1_arburst, regslice_data_dynamic_M_AXI_slr1_arcache, 
  regslice_data_dynamic_M_AXI_slr1_arid, regslice_data_dynamic_M_AXI_slr1_arlen, 
  regslice_data_dynamic_M_AXI_slr1_arlock, regslice_data_dynamic_M_AXI_slr1_arprot, 
  regslice_data_dynamic_M_AXI_slr1_arqos, regslice_data_dynamic_M_AXI_slr1_arready, 
  regslice_data_dynamic_M_AXI_slr1_arregion, 
  regslice_data_dynamic_M_AXI_slr1_arvalid, regslice_data_dynamic_M_AXI_slr1_awaddr, 
  regslice_data_dynamic_M_AXI_slr1_awburst, regslice_data_dynamic_M_AXI_slr1_awcache, 
  regslice_data_dynamic_M_AXI_slr1_awid, regslice_data_dynamic_M_AXI_slr1_awlen, 
  regslice_data_dynamic_M_AXI_slr1_awlock, regslice_data_dynamic_M_AXI_slr1_awprot, 
  regslice_data_dynamic_M_AXI_slr1_awqos, regslice_data_dynamic_M_AXI_slr1_awready, 
  regslice_data_dynamic_M_AXI_slr1_awregion, 
  regslice_data_dynamic_M_AXI_slr1_awvalid, regslice_data_dynamic_M_AXI_slr1_bid, 
  regslice_data_dynamic_M_AXI_slr1_bready, regslice_data_dynamic_M_AXI_slr1_bresp, 
  regslice_data_dynamic_M_AXI_slr1_bvalid, regslice_data_dynamic_M_AXI_slr1_rdata, 
  regslice_data_dynamic_M_AXI_slr1_rid, regslice_data_dynamic_M_AXI_slr1_rlast, 
  regslice_data_dynamic_M_AXI_slr1_rready, regslice_data_dynamic_M_AXI_slr1_rresp, 
  regslice_data_dynamic_M_AXI_slr1_rvalid, regslice_data_dynamic_M_AXI_slr1_wdata, 
  regslice_data_dynamic_M_AXI_slr1_wlast, regslice_data_dynamic_M_AXI_slr1_wready, 
  regslice_data_dynamic_M_AXI_slr1_wstrb, regslice_data_dynamic_M_AXI_slr1_wvalid, 
  regslice_data_periph_M_AXI_araddr, regslice_data_periph_M_AXI_arburst, 
  regslice_data_periph_M_AXI_arcache, regslice_data_periph_M_AXI_arid, 
  regslice_data_periph_M_AXI_arlen, regslice_data_periph_M_AXI_arlock, 
  regslice_data_periph_M_AXI_arprot, regslice_data_periph_M_AXI_arqos, 
  regslice_data_periph_M_AXI_arready, regslice_data_periph_M_AXI_arregion, 
  regslice_data_periph_M_AXI_arsize, regslice_data_periph_M_AXI_arvalid, 
  regslice_data_periph_M_AXI_awaddr, regslice_data_periph_M_AXI_awburst, 
  regslice_data_periph_M_AXI_awcache, regslice_data_periph_M_AXI_awid, 
  regslice_data_periph_M_AXI_awlen, regslice_data_periph_M_AXI_awlock, 
  regslice_data_periph_M_AXI_awprot, regslice_data_periph_M_AXI_awqos, 
  regslice_data_periph_M_AXI_awready, regslice_data_periph_M_AXI_awregion, 
  regslice_data_periph_M_AXI_awsize, regslice_data_periph_M_AXI_awvalid, 
  regslice_data_periph_M_AXI_bid, regslice_data_periph_M_AXI_bready, 
  regslice_data_periph_M_AXI_bresp, regslice_data_periph_M_AXI_bvalid, 
  regslice_data_periph_M_AXI_rdata, regslice_data_periph_M_AXI_rid, 
  regslice_data_periph_M_AXI_rlast, regslice_data_periph_M_AXI_rready, 
  regslice_data_periph_M_AXI_rresp, regslice_data_periph_M_AXI_rvalid, 
  regslice_data_periph_M_AXI_wdata, regslice_data_periph_M_AXI_wlast, 
  regslice_data_periph_M_AXI_wready, regslice_data_periph_M_AXI_wstrb, 
  regslice_data_periph_M_AXI_wvalid, regslice_data_static_M_AXI_slr1_araddr, 
  regslice_data_static_M_AXI_slr1_arburst, regslice_data_static_M_AXI_slr1_arcache, 
  regslice_data_static_M_AXI_slr1_arid, regslice_data_static_M_AXI_slr1_arlen, 
  regslice_data_static_M_AXI_slr1_arlock, regslice_data_static_M_AXI_slr1_arprot, 
  regslice_data_static_M_AXI_slr1_arqos, regslice_data_static_M_AXI_slr1_arready, 
  regslice_data_static_M_AXI_slr1_arregion, regslice_data_static_M_AXI_slr1_arvalid, 
  regslice_data_static_M_AXI_slr1_awaddr, regslice_data_static_M_AXI_slr1_awburst, 
  regslice_data_static_M_AXI_slr1_awcache, regslice_data_static_M_AXI_slr1_awid, 
  regslice_data_static_M_AXI_slr1_awlen, regslice_data_static_M_AXI_slr1_awlock, 
  regslice_data_static_M_AXI_slr1_awprot, regslice_data_static_M_AXI_slr1_awqos, 
  regslice_data_static_M_AXI_slr1_awready, regslice_data_static_M_AXI_slr1_awregion, 
  regslice_data_static_M_AXI_slr1_awvalid, regslice_data_static_M_AXI_slr1_bid, 
  regslice_data_static_M_AXI_slr1_bready, regslice_data_static_M_AXI_slr1_bresp, 
  regslice_data_static_M_AXI_slr1_bvalid, regslice_data_static_M_AXI_slr1_rdata, 
  regslice_data_static_M_AXI_slr1_rid, regslice_data_static_M_AXI_slr1_rlast, 
  regslice_data_static_M_AXI_slr1_rready, regslice_data_static_M_AXI_slr1_rresp, 
  regslice_data_static_M_AXI_slr1_rvalid, regslice_data_static_M_AXI_slr1_wdata, 
  regslice_data_static_M_AXI_slr1_wlast, regslice_data_static_M_AXI_slr1_wready, 
  regslice_data_static_M_AXI_slr1_wstrb, regslice_data_static_M_AXI_slr1_wvalid, 
  slice_reset_kernel_pr_Dout_slr0, slice_reset_kernel_pr_Dout_slr1, 
  slice_reset_kernel_pr_Dout_slr2, xlconcat_interrupt_dout)
/* synthesis syn_black_box black_box_pad_pin="c0_sys_clk_n,c0_sys_clk_p,c2_sys_clk_n,c2_sys_clk_p,c3_sys_clk_n,c3_sys_clk_p,clkwiz_kernel2_clk_out1,clkwiz_kernel2_locked_slr0,clkwiz_kernel2_locked_slr1,clkwiz_kernel2_locked_slr2,clkwiz_kernel_clk_out1,clkwiz_kernel_locked_slr0,clkwiz_kernel_locked_slr1,clkwiz_kernel_locked_slr2,clkwiz_sysclks_clk_out2,clkwiz_sysclks_locked_slr0,clkwiz_sysclks_locked_slr1,clkwiz_sysclks_locked_slr2,ddrmem_0_C0_DDR4_act_n,ddrmem_0_C0_DDR4_adr[16:0],ddrmem_0_C0_DDR4_ba[1:0],ddrmem_0_C0_DDR4_bg[1:0],ddrmem_0_C0_DDR4_ck_c[0:0],ddrmem_0_C0_DDR4_ck_t[0:0],ddrmem_0_C0_DDR4_cke[0:0],ddrmem_0_C0_DDR4_cs_n[0:0],ddrmem_0_C0_DDR4_dq[71:0],ddrmem_0_C0_DDR4_dqs_c[17:0],ddrmem_0_C0_DDR4_dqs_t[17:0],ddrmem_0_C0_DDR4_odt[0:0],ddrmem_0_C0_DDR4_par,ddrmem_0_C0_DDR4_reset_n,ddrmem_1_c0_ddr4_ui_clk,ddrmem_1_c0_init_calib_complete,ddrmem_2_C0_DDR4_act_n,ddrmem_2_C0_DDR4_adr[16:0],ddrmem_2_C0_DDR4_ba[1:0],ddrmem_2_C0_DDR4_bg[1:0],ddrmem_2_C0_DDR4_ck_c[0:0],ddrmem_2_C0_DDR4_ck_t[0:0],ddrmem_2_C0_DDR4_cke[0:0],ddrmem_2_C0_DDR4_cs_n[0:0],ddrmem_2_C0_DDR4_dq[71:0],ddrmem_2_C0_DDR4_dqs_c[17:0],ddrmem_2_C0_DDR4_dqs_t[17:0],ddrmem_2_C0_DDR4_odt[0:0],ddrmem_2_C0_DDR4_par,ddrmem_2_C0_DDR4_reset_n,ddrmem_3_C0_DDR4_act_n,ddrmem_3_C0_DDR4_adr[16:0],ddrmem_3_C0_DDR4_ba[1:0],ddrmem_3_C0_DDR4_bg[1:0],ddrmem_3_C0_DDR4_ck_c[0:0],ddrmem_3_C0_DDR4_ck_t[0:0],ddrmem_3_C0_DDR4_cke[0:0],ddrmem_3_C0_DDR4_cs_n[0:0],ddrmem_3_C0_DDR4_dq[71:0],ddrmem_3_C0_DDR4_dqs_c[17:0],ddrmem_3_C0_DDR4_dqs_t[17:0],ddrmem_3_C0_DDR4_odt[0:0],ddrmem_3_C0_DDR4_par,ddrmem_3_C0_DDR4_reset_n,dma_pcie_axi_aclk,interconnect_aximm_ddrmem1_M00_AXI_araddr[38:0],interconnect_aximm_ddrmem1_M00_AXI_arburst[1:0],interconnect_aximm_ddrmem1_M00_AXI_arcache[3:0],interconnect_aximm_ddrmem1_M00_AXI_arlen[7:0],interconnect_aximm_ddrmem1_M00_AXI_arlock[0:0],interconnect_aximm_ddrmem1_M00_AXI_arprot[2:0],interconnect_aximm_ddrmem1_M00_AXI_arqos[3:0],interconnect_aximm_ddrmem1_M00_AXI_arready,interconnect_aximm_ddrmem1_M00_AXI_arregion[3:0],interconnect_aximm_ddrmem1_M00_AXI_arvalid,interconnect_aximm_ddrmem1_M00_AXI_awaddr[38:0],interconnect_aximm_ddrmem1_M00_AXI_awburst[1:0],interconnect_aximm_ddrmem1_M00_AXI_awcache[3:0],interconnect_aximm_ddrmem1_M00_AXI_awlen[7:0],interconnect_aximm_ddrmem1_M00_AXI_awlock[0:0],interconnect_aximm_ddrmem1_M00_AXI_awprot[2:0],interconnect_aximm_ddrmem1_M00_AXI_awqos[3:0],interconnect_aximm_ddrmem1_M00_AXI_awready,interconnect_aximm_ddrmem1_M00_AXI_awregion[3:0],interconnect_aximm_ddrmem1_M00_AXI_awvalid,interconnect_aximm_ddrmem1_M00_AXI_bready,interconnect_aximm_ddrmem1_M00_AXI_bresp[1:0],interconnect_aximm_ddrmem1_M00_AXI_bvalid,interconnect_aximm_ddrmem1_M00_AXI_rdata[511:0],interconnect_aximm_ddrmem1_M00_AXI_rlast,interconnect_aximm_ddrmem1_M00_AXI_rready,interconnect_aximm_ddrmem1_M00_AXI_rresp[1:0],interconnect_aximm_ddrmem1_M00_AXI_rvalid,interconnect_aximm_ddrmem1_M00_AXI_wdata[511:0],interconnect_aximm_ddrmem1_M00_AXI_wlast,interconnect_aximm_ddrmem1_M00_AXI_wready,interconnect_aximm_ddrmem1_M00_AXI_wstrb[63:0],interconnect_aximm_ddrmem1_M00_AXI_wvalid,iob_static_perst_n_out,logic_ddrcalib_op_Res,pcie_user_lnk_up_slr0,pcie_user_lnk_up_slr1,pcie_user_lnk_up_slr2,public_debug_hub_bscanid_en,public_debug_hub_capture,public_debug_hub_drck,public_debug_hub_reset,public_debug_hub_runtest,public_debug_hub_sel,public_debug_hub_shift,public_debug_hub_tck,public_debug_hub_tdi,public_debug_hub_tdo,public_debug_hub_tms,public_debug_hub_update,regslice_control_M_AXI_slr1_araddr[24:0],regslice_control_M_AXI_slr1_arprot[2:0],regslice_control_M_AXI_slr1_arready,regslice_control_M_AXI_slr1_arvalid,regslice_control_M_AXI_slr1_awaddr[24:0],regslice_control_M_AXI_slr1_awprot[2:0],regslice_control_M_AXI_slr1_awready,regslice_control_M_AXI_slr1_awvalid,regslice_control_M_AXI_slr1_bready,regslice_control_M_AXI_slr1_bresp[1:0],regslice_control_M_AXI_slr1_bvalid,regslice_control_M_AXI_slr1_rdata[31:0],regslice_control_M_AXI_slr1_rready,regslice_control_M_AXI_slr1_rresp[1:0],regslice_control_M_AXI_slr1_rvalid,regslice_control_M_AXI_slr1_wdata[31:0],regslice_control_M_AXI_slr1_wready,regslice_control_M_AXI_slr1_wstrb[3:0],regslice_control_M_AXI_slr1_wvalid,regslice_control_periph_M_AXI_slr1_araddr[31:0],regslice_control_periph_M_AXI_slr1_arprot[2:0],regslice_control_periph_M_AXI_slr1_arready,regslice_control_periph_M_AXI_slr1_arvalid,regslice_control_periph_M_AXI_slr1_awaddr[31:0],regslice_control_periph_M_AXI_slr1_awprot[2:0],regslice_control_periph_M_AXI_slr1_awready,regslice_control_periph_M_AXI_slr1_awvalid,regslice_control_periph_M_AXI_slr1_bready,regslice_control_periph_M_AXI_slr1_bresp[1:0],regslice_control_periph_M_AXI_slr1_bvalid,regslice_control_periph_M_AXI_slr1_rdata[31:0],regslice_control_periph_M_AXI_slr1_rready,regslice_control_periph_M_AXI_slr1_rresp[1:0],regslice_control_periph_M_AXI_slr1_rvalid,regslice_control_periph_M_AXI_slr1_wdata[31:0],regslice_control_periph_M_AXI_slr1_wready,regslice_control_periph_M_AXI_slr1_wstrb[3:0],regslice_control_periph_M_AXI_slr1_wvalid,regslice_control_userpf_M_AXI_slr0_araddr[24:0],regslice_control_userpf_M_AXI_slr0_arprot[2:0],regslice_control_userpf_M_AXI_slr0_arready,regslice_control_userpf_M_AXI_slr0_arvalid,regslice_control_userpf_M_AXI_slr0_awaddr[24:0],regslice_control_userpf_M_AXI_slr0_awprot[2:0],regslice_control_userpf_M_AXI_slr0_awready,regslice_control_userpf_M_AXI_slr0_awvalid,regslice_control_userpf_M_AXI_slr0_bready,regslice_control_userpf_M_AXI_slr0_bresp[1:0],regslice_control_userpf_M_AXI_slr0_bvalid,regslice_control_userpf_M_AXI_slr0_rdata[31:0],regslice_control_userpf_M_AXI_slr0_rready,regslice_control_userpf_M_AXI_slr0_rresp[1:0],regslice_control_userpf_M_AXI_slr0_rvalid,regslice_control_userpf_M_AXI_slr0_wdata[31:0],regslice_control_userpf_M_AXI_slr0_wready,regslice_control_userpf_M_AXI_slr0_wstrb[3:0],regslice_control_userpf_M_AXI_slr0_wvalid,regslice_control_userpf_M_AXI_slr1_araddr[24:0],regslice_control_userpf_M_AXI_slr1_arprot[2:0],regslice_control_userpf_M_AXI_slr1_arready,regslice_control_userpf_M_AXI_slr1_arvalid,regslice_control_userpf_M_AXI_slr1_awaddr[24:0],regslice_control_userpf_M_AXI_slr1_awprot[2:0],regslice_control_userpf_M_AXI_slr1_awready,regslice_control_userpf_M_AXI_slr1_awvalid,regslice_control_userpf_M_AXI_slr1_bready,regslice_control_userpf_M_AXI_slr1_bresp[1:0],regslice_control_userpf_M_AXI_slr1_bvalid,regslice_control_userpf_M_AXI_slr1_rdata[31:0],regslice_control_userpf_M_AXI_slr1_rready,regslice_control_userpf_M_AXI_slr1_rresp[1:0],regslice_control_userpf_M_AXI_slr1_rvalid,regslice_control_userpf_M_AXI_slr1_wdata[31:0],regslice_control_userpf_M_AXI_slr1_wready,regslice_control_userpf_M_AXI_slr1_wstrb[3:0],regslice_control_userpf_M_AXI_slr1_wvalid,regslice_control_userpf_M_AXI_slr2_araddr[24:0],regslice_control_userpf_M_AXI_slr2_arprot[2:0],regslice_control_userpf_M_AXI_slr2_arready,regslice_control_userpf_M_AXI_slr2_arvalid,regslice_control_userpf_M_AXI_slr2_awaddr[24:0],regslice_control_userpf_M_AXI_slr2_awprot[2:0],regslice_control_userpf_M_AXI_slr2_awready,regslice_control_userpf_M_AXI_slr2_awvalid,regslice_control_userpf_M_AXI_slr2_bready,regslice_control_userpf_M_AXI_slr2_bresp[1:0],regslice_control_userpf_M_AXI_slr2_bvalid,regslice_control_userpf_M_AXI_slr2_rdata[31:0],regslice_control_userpf_M_AXI_slr2_rready,regslice_control_userpf_M_AXI_slr2_rresp[1:0],regslice_control_userpf_M_AXI_slr2_rvalid,regslice_control_userpf_M_AXI_slr2_wdata[31:0],regslice_control_userpf_M_AXI_slr2_wready,regslice_control_userpf_M_AXI_slr2_wstrb[3:0],regslice_control_userpf_M_AXI_slr2_wvalid,regslice_data_M_AXI_slr0_araddr[38:0],regslice_data_M_AXI_slr0_arburst[1:0],regslice_data_M_AXI_slr0_arcache[3:0],regslice_data_M_AXI_slr0_arid[3:0],regslice_data_M_AXI_slr0_arlen[7:0],regslice_data_M_AXI_slr0_arlock[0:0],regslice_data_M_AXI_slr0_arprot[2:0],regslice_data_M_AXI_slr0_arqos[3:0],regslice_data_M_AXI_slr0_arready,regslice_data_M_AXI_slr0_arregion[3:0],regslice_data_M_AXI_slr0_arvalid,regslice_data_M_AXI_slr0_awaddr[38:0],regslice_data_M_AXI_slr0_awburst[1:0],regslice_data_M_AXI_slr0_awcache[3:0],regslice_data_M_AXI_slr0_awid[3:0],regslice_data_M_AXI_slr0_awlen[7:0],regslice_data_M_AXI_slr0_awlock[0:0],regslice_data_M_AXI_slr0_awprot[2:0],regslice_data_M_AXI_slr0_awqos[3:0],regslice_data_M_AXI_slr0_awready,regslice_data_M_AXI_slr0_awregion[3:0],regslice_data_M_AXI_slr0_awvalid,regslice_data_M_AXI_slr0_bid[3:0],regslice_data_M_AXI_slr0_bready,regslice_data_M_AXI_slr0_bresp[1:0],regslice_data_M_AXI_slr0_bvalid,regslice_data_M_AXI_slr0_rdata[511:0],regslice_data_M_AXI_slr0_rid[3:0],regslice_data_M_AXI_slr0_rlast,regslice_data_M_AXI_slr0_rready,regslice_data_M_AXI_slr0_rresp[1:0],regslice_data_M_AXI_slr0_rvalid,regslice_data_M_AXI_slr0_wdata[511:0],regslice_data_M_AXI_slr0_wlast,regslice_data_M_AXI_slr0_wready,regslice_data_M_AXI_slr0_wstrb[63:0],regslice_data_M_AXI_slr0_wvalid,regslice_data_M_AXI_slr2_araddr[38:0],regslice_data_M_AXI_slr2_arburst[1:0],regslice_data_M_AXI_slr2_arcache[3:0],regslice_data_M_AXI_slr2_arid[3:0],regslice_data_M_AXI_slr2_arlen[7:0],regslice_data_M_AXI_slr2_arlock[0:0],regslice_data_M_AXI_slr2_arprot[2:0],regslice_data_M_AXI_slr2_arqos[3:0],regslice_data_M_AXI_slr2_arready,regslice_data_M_AXI_slr2_arregion[3:0],regslice_data_M_AXI_slr2_arvalid,regslice_data_M_AXI_slr2_awaddr[38:0],regslice_data_M_AXI_slr2_awburst[1:0],regslice_data_M_AXI_slr2_awcache[3:0],regslice_data_M_AXI_slr2_awid[3:0],regslice_data_M_AXI_slr2_awlen[7:0],regslice_data_M_AXI_slr2_awlock[0:0],regslice_data_M_AXI_slr2_awprot[2:0],regslice_data_M_AXI_slr2_awqos[3:0],regslice_data_M_AXI_slr2_awready,regslice_data_M_AXI_slr2_awregion[3:0],regslice_data_M_AXI_slr2_awvalid,regslice_data_M_AXI_slr2_bid[3:0],regslice_data_M_AXI_slr2_bready,regslice_data_M_AXI_slr2_bresp[1:0],regslice_data_M_AXI_slr2_bvalid,regslice_data_M_AXI_slr2_rdata[511:0],regslice_data_M_AXI_slr2_rid[3:0],regslice_data_M_AXI_slr2_rlast,regslice_data_M_AXI_slr2_rready,regslice_data_M_AXI_slr2_rresp[1:0],regslice_data_M_AXI_slr2_rvalid,regslice_data_M_AXI_slr2_wdata[511:0],regslice_data_M_AXI_slr2_wlast,regslice_data_M_AXI_slr2_wready,regslice_data_M_AXI_slr2_wstrb[63:0],regslice_data_M_AXI_slr2_wvalid,regslice_data_dynamic_M_AXI_slr1_araddr[38:0],regslice_data_dynamic_M_AXI_slr1_arburst[1:0],regslice_data_dynamic_M_AXI_slr1_arcache[3:0],regslice_data_dynamic_M_AXI_slr1_arid[3:0],regslice_data_dynamic_M_AXI_slr1_arlen[7:0],regslice_data_dynamic_M_AXI_slr1_arlock[0:0],regslice_data_dynamic_M_AXI_slr1_arprot[2:0],regslice_data_dynamic_M_AXI_slr1_arqos[3:0],regslice_data_dynamic_M_AXI_slr1_arready,regslice_data_dynamic_M_AXI_slr1_arregion[3:0],regslice_data_dynamic_M_AXI_slr1_arvalid,regslice_data_dynamic_M_AXI_slr1_awaddr[38:0],regslice_data_dynamic_M_AXI_slr1_awburst[1:0],regslice_data_dynamic_M_AXI_slr1_awcache[3:0],regslice_data_dynamic_M_AXI_slr1_awid[3:0],regslice_data_dynamic_M_AXI_slr1_awlen[7:0],regslice_data_dynamic_M_AXI_slr1_awlock[0:0],regslice_data_dynamic_M_AXI_slr1_awprot[2:0],regslice_data_dynamic_M_AXI_slr1_awqos[3:0],regslice_data_dynamic_M_AXI_slr1_awready,regslice_data_dynamic_M_AXI_slr1_awregion[3:0],regslice_data_dynamic_M_AXI_slr1_awvalid,regslice_data_dynamic_M_AXI_slr1_bid[3:0],regslice_data_dynamic_M_AXI_slr1_bready,regslice_data_dynamic_M_AXI_slr1_bresp[1:0],regslice_data_dynamic_M_AXI_slr1_bvalid,regslice_data_dynamic_M_AXI_slr1_rdata[511:0],regslice_data_dynamic_M_AXI_slr1_rid[3:0],regslice_data_dynamic_M_AXI_slr1_rlast,regslice_data_dynamic_M_AXI_slr1_rready,regslice_data_dynamic_M_AXI_slr1_rresp[1:0],regslice_data_dynamic_M_AXI_slr1_rvalid,regslice_data_dynamic_M_AXI_slr1_wdata[511:0],regslice_data_dynamic_M_AXI_slr1_wlast,regslice_data_dynamic_M_AXI_slr1_wready,regslice_data_dynamic_M_AXI_slr1_wstrb[63:0],regslice_data_dynamic_M_AXI_slr1_wvalid,regslice_data_periph_M_AXI_araddr[39:0],regslice_data_periph_M_AXI_arburst[1:0],regslice_data_periph_M_AXI_arcache[3:0],regslice_data_periph_M_AXI_arid[1:0],regslice_data_periph_M_AXI_arlen[7:0],regslice_data_periph_M_AXI_arlock[0:0],regslice_data_periph_M_AXI_arprot[2:0],regslice_data_periph_M_AXI_arqos[3:0],regslice_data_periph_M_AXI_arready,regslice_data_periph_M_AXI_arregion[3:0],regslice_data_periph_M_AXI_arsize[2:0],regslice_data_periph_M_AXI_arvalid,regslice_data_periph_M_AXI_awaddr[39:0],regslice_data_periph_M_AXI_awburst[1:0],regslice_data_periph_M_AXI_awcache[3:0],regslice_data_periph_M_AXI_awid[1:0],regslice_data_periph_M_AXI_awlen[7:0],regslice_data_periph_M_AXI_awlock[0:0],regslice_data_periph_M_AXI_awprot[2:0],regslice_data_periph_M_AXI_awqos[3:0],regslice_data_periph_M_AXI_awready,regslice_data_periph_M_AXI_awregion[3:0],regslice_data_periph_M_AXI_awsize[2:0],regslice_data_periph_M_AXI_awvalid,regslice_data_periph_M_AXI_bid[1:0],regslice_data_periph_M_AXI_bready,regslice_data_periph_M_AXI_bresp[1:0],regslice_data_periph_M_AXI_bvalid,regslice_data_periph_M_AXI_rdata[63:0],regslice_data_periph_M_AXI_rid[1:0],regslice_data_periph_M_AXI_rlast,regslice_data_periph_M_AXI_rready,regslice_data_periph_M_AXI_rresp[1:0],regslice_data_periph_M_AXI_rvalid,regslice_data_periph_M_AXI_wdata[63:0],regslice_data_periph_M_AXI_wlast,regslice_data_periph_M_AXI_wready,regslice_data_periph_M_AXI_wstrb[7:0],regslice_data_periph_M_AXI_wvalid,regslice_data_static_M_AXI_slr1_araddr[38:0],regslice_data_static_M_AXI_slr1_arburst[1:0],regslice_data_static_M_AXI_slr1_arcache[3:0],regslice_data_static_M_AXI_slr1_arid[3:0],regslice_data_static_M_AXI_slr1_arlen[7:0],regslice_data_static_M_AXI_slr1_arlock[0:0],regslice_data_static_M_AXI_slr1_arprot[2:0],regslice_data_static_M_AXI_slr1_arqos[3:0],regslice_data_static_M_AXI_slr1_arready,regslice_data_static_M_AXI_slr1_arregion[3:0],regslice_data_static_M_AXI_slr1_arvalid,regslice_data_static_M_AXI_slr1_awaddr[38:0],regslice_data_static_M_AXI_slr1_awburst[1:0],regslice_data_static_M_AXI_slr1_awcache[3:0],regslice_data_static_M_AXI_slr1_awid[3:0],regslice_data_static_M_AXI_slr1_awlen[7:0],regslice_data_static_M_AXI_slr1_awlock[0:0],regslice_data_static_M_AXI_slr1_awprot[2:0],regslice_data_static_M_AXI_slr1_awqos[3:0],regslice_data_static_M_AXI_slr1_awready,regslice_data_static_M_AXI_slr1_awregion[3:0],regslice_data_static_M_AXI_slr1_awvalid,regslice_data_static_M_AXI_slr1_bid[3:0],regslice_data_static_M_AXI_slr1_bready,regslice_data_static_M_AXI_slr1_bresp[1:0],regslice_data_static_M_AXI_slr1_bvalid,regslice_data_static_M_AXI_slr1_rdata[511:0],regslice_data_static_M_AXI_slr1_rid[3:0],regslice_data_static_M_AXI_slr1_rlast,regslice_data_static_M_AXI_slr1_rready,regslice_data_static_M_AXI_slr1_rresp[1:0],regslice_data_static_M_AXI_slr1_rvalid,regslice_data_static_M_AXI_slr1_wdata[511:0],regslice_data_static_M_AXI_slr1_wlast,regslice_data_static_M_AXI_slr1_wready,regslice_data_static_M_AXI_slr1_wstrb[63:0],regslice_data_static_M_AXI_slr1_wvalid,slice_reset_kernel_pr_Dout_slr0[0:0],slice_reset_kernel_pr_Dout_slr1[0:0],slice_reset_kernel_pr_Dout_slr2[0:0],xlconcat_interrupt_dout[127:0]" */;
  input c0_sys_clk_n;
  input c0_sys_clk_p;
  input c2_sys_clk_n;
  input c2_sys_clk_p;
  input c3_sys_clk_n;
  input c3_sys_clk_p;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr0;
  input clkwiz_kernel2_locked_slr1;
  input clkwiz_kernel2_locked_slr2;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr0;
  input clkwiz_kernel_locked_slr1;
  input clkwiz_kernel_locked_slr2;
  input clkwiz_sysclks_clk_out2;
  input clkwiz_sysclks_locked_slr0;
  input clkwiz_sysclks_locked_slr1;
  input clkwiz_sysclks_locked_slr2;
  output ddrmem_0_C0_DDR4_act_n;
  output [16:0]ddrmem_0_C0_DDR4_adr;
  output [1:0]ddrmem_0_C0_DDR4_ba;
  output [1:0]ddrmem_0_C0_DDR4_bg;
  output [0:0]ddrmem_0_C0_DDR4_ck_c;
  output [0:0]ddrmem_0_C0_DDR4_ck_t;
  output [0:0]ddrmem_0_C0_DDR4_cke;
  output [0:0]ddrmem_0_C0_DDR4_cs_n;
  inout [71:0]ddrmem_0_C0_DDR4_dq;
  inout [17:0]ddrmem_0_C0_DDR4_dqs_c;
  inout [17:0]ddrmem_0_C0_DDR4_dqs_t;
  output [0:0]ddrmem_0_C0_DDR4_odt;
  output ddrmem_0_C0_DDR4_par;
  output ddrmem_0_C0_DDR4_reset_n;
  input ddrmem_1_c0_ddr4_ui_clk;
  input ddrmem_1_c0_init_calib_complete;
  output ddrmem_2_C0_DDR4_act_n;
  output [16:0]ddrmem_2_C0_DDR4_adr;
  output [1:0]ddrmem_2_C0_DDR4_ba;
  output [1:0]ddrmem_2_C0_DDR4_bg;
  output [0:0]ddrmem_2_C0_DDR4_ck_c;
  output [0:0]ddrmem_2_C0_DDR4_ck_t;
  output [0:0]ddrmem_2_C0_DDR4_cke;
  output [0:0]ddrmem_2_C0_DDR4_cs_n;
  inout [71:0]ddrmem_2_C0_DDR4_dq;
  inout [17:0]ddrmem_2_C0_DDR4_dqs_c;
  inout [17:0]ddrmem_2_C0_DDR4_dqs_t;
  output [0:0]ddrmem_2_C0_DDR4_odt;
  output ddrmem_2_C0_DDR4_par;
  output ddrmem_2_C0_DDR4_reset_n;
  output ddrmem_3_C0_DDR4_act_n;
  output [16:0]ddrmem_3_C0_DDR4_adr;
  output [1:0]ddrmem_3_C0_DDR4_ba;
  output [1:0]ddrmem_3_C0_DDR4_bg;
  output [0:0]ddrmem_3_C0_DDR4_ck_c;
  output [0:0]ddrmem_3_C0_DDR4_ck_t;
  output [0:0]ddrmem_3_C0_DDR4_cke;
  output [0:0]ddrmem_3_C0_DDR4_cs_n;
  inout [71:0]ddrmem_3_C0_DDR4_dq;
  inout [17:0]ddrmem_3_C0_DDR4_dqs_c;
  inout [17:0]ddrmem_3_C0_DDR4_dqs_t;
  output [0:0]ddrmem_3_C0_DDR4_odt;
  output ddrmem_3_C0_DDR4_par;
  output ddrmem_3_C0_DDR4_reset_n;
  input dma_pcie_axi_aclk;
  output [38:0]interconnect_aximm_ddrmem1_M00_AXI_araddr;
  output [1:0]interconnect_aximm_ddrmem1_M00_AXI_arburst;
  output [3:0]interconnect_aximm_ddrmem1_M00_AXI_arcache;
  output [7:0]interconnect_aximm_ddrmem1_M00_AXI_arlen;
  output [0:0]interconnect_aximm_ddrmem1_M00_AXI_arlock;
  output [2:0]interconnect_aximm_ddrmem1_M00_AXI_arprot;
  output [3:0]interconnect_aximm_ddrmem1_M00_AXI_arqos;
  input interconnect_aximm_ddrmem1_M00_AXI_arready;
  output [3:0]interconnect_aximm_ddrmem1_M00_AXI_arregion;
  output interconnect_aximm_ddrmem1_M00_AXI_arvalid;
  output [38:0]interconnect_aximm_ddrmem1_M00_AXI_awaddr;
  output [1:0]interconnect_aximm_ddrmem1_M00_AXI_awburst;
  output [3:0]interconnect_aximm_ddrmem1_M00_AXI_awcache;
  output [7:0]interconnect_aximm_ddrmem1_M00_AXI_awlen;
  output [0:0]interconnect_aximm_ddrmem1_M00_AXI_awlock;
  output [2:0]interconnect_aximm_ddrmem1_M00_AXI_awprot;
  output [3:0]interconnect_aximm_ddrmem1_M00_AXI_awqos;
  input interconnect_aximm_ddrmem1_M00_AXI_awready;
  output [3:0]interconnect_aximm_ddrmem1_M00_AXI_awregion;
  output interconnect_aximm_ddrmem1_M00_AXI_awvalid;
  output interconnect_aximm_ddrmem1_M00_AXI_bready;
  input [1:0]interconnect_aximm_ddrmem1_M00_AXI_bresp;
  input interconnect_aximm_ddrmem1_M00_AXI_bvalid;
  input [511:0]interconnect_aximm_ddrmem1_M00_AXI_rdata;
  input interconnect_aximm_ddrmem1_M00_AXI_rlast;
  output interconnect_aximm_ddrmem1_M00_AXI_rready;
  input [1:0]interconnect_aximm_ddrmem1_M00_AXI_rresp;
  input interconnect_aximm_ddrmem1_M00_AXI_rvalid;
  output [511:0]interconnect_aximm_ddrmem1_M00_AXI_wdata;
  output interconnect_aximm_ddrmem1_M00_AXI_wlast;
  input interconnect_aximm_ddrmem1_M00_AXI_wready;
  output [63:0]interconnect_aximm_ddrmem1_M00_AXI_wstrb;
  output interconnect_aximm_ddrmem1_M00_AXI_wvalid;
  input iob_static_perst_n_out;
  output logic_ddrcalib_op_Res;
  input pcie_user_lnk_up_slr0;
  input pcie_user_lnk_up_slr1;
  input pcie_user_lnk_up_slr2;
  input public_debug_hub_bscanid_en;
  input public_debug_hub_capture;
  input public_debug_hub_drck;
  input public_debug_hub_reset;
  input public_debug_hub_runtest;
  input public_debug_hub_sel;
  input public_debug_hub_shift;
  input public_debug_hub_tck;
  input public_debug_hub_tdi;
  output public_debug_hub_tdo;
  input public_debug_hub_tms;
  input public_debug_hub_update;
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
  input [0:0]slice_reset_kernel_pr_Dout_slr0;
  input [0:0]slice_reset_kernel_pr_Dout_slr1;
  input [0:0]slice_reset_kernel_pr_Dout_slr2;
  output [127:0]xlconcat_interrupt_dout;
endmodule
