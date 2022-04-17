// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Apr 17 14:47:03 2022
// Host        : alveo20 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/pfm_dynamic_sim_netlist.v
// Design      : pfm_dynamic
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "pfm_dynamic.hwdef" *) 
(* NotValidForBitStream *)
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

  wire \<const0> ;
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
  wire c0_sys_clk_n;
  wire c0_sys_clk_p;
  wire c2_sys_clk_n;
  wire c2_sys_clk_p;
  wire c3_sys_clk_n;
  wire c3_sys_clk_p;
  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr0;
  wire clkwiz_kernel2_locked_slr1;
  wire clkwiz_kernel2_locked_slr2;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr0;
  wire clkwiz_kernel_locked_slr1;
  wire clkwiz_kernel_locked_slr2;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr0;
  wire clkwiz_sysclks_locked_slr1;
  wire clkwiz_sysclks_locked_slr2;
  wire ddrmem_0_C0_DDR4_act_n;
  wire [16:0]ddrmem_0_C0_DDR4_adr;
  wire [1:0]ddrmem_0_C0_DDR4_ba;
  wire [1:0]ddrmem_0_C0_DDR4_bg;
  wire [0:0]ddrmem_0_C0_DDR4_ck_c;
  wire [0:0]ddrmem_0_C0_DDR4_ck_t;
  wire [0:0]ddrmem_0_C0_DDR4_cke;
  wire [0:0]ddrmem_0_C0_DDR4_cs_n;
  wire [71:0]ddrmem_0_C0_DDR4_dq;
  wire [17:0]ddrmem_0_C0_DDR4_dqs_c;
  wire [17:0]ddrmem_0_C0_DDR4_dqs_t;
  wire [0:0]ddrmem_0_C0_DDR4_odt;
  wire ddrmem_0_C0_DDR4_par;
  wire ddrmem_0_C0_DDR4_reset_n;
  wire ddrmem_1_c0_ddr4_ui_clk;
  wire ddrmem_1_c0_init_calib_complete;
  wire ddrmem_2_C0_DDR4_act_n;
  wire [16:0]ddrmem_2_C0_DDR4_adr;
  wire [1:0]ddrmem_2_C0_DDR4_ba;
  wire [1:0]ddrmem_2_C0_DDR4_bg;
  wire [0:0]ddrmem_2_C0_DDR4_ck_c;
  wire [0:0]ddrmem_2_C0_DDR4_ck_t;
  wire [0:0]ddrmem_2_C0_DDR4_cke;
  wire [0:0]ddrmem_2_C0_DDR4_cs_n;
  wire [71:0]ddrmem_2_C0_DDR4_dq;
  wire [17:0]ddrmem_2_C0_DDR4_dqs_c;
  wire [17:0]ddrmem_2_C0_DDR4_dqs_t;
  wire [0:0]ddrmem_2_C0_DDR4_odt;
  wire ddrmem_2_C0_DDR4_par;
  wire ddrmem_2_C0_DDR4_reset_n;
  wire ddrmem_3_C0_DDR4_act_n;
  wire [16:0]ddrmem_3_C0_DDR4_adr;
  wire [1:0]ddrmem_3_C0_DDR4_ba;
  wire [1:0]ddrmem_3_C0_DDR4_bg;
  wire [0:0]ddrmem_3_C0_DDR4_ck_c;
  wire [0:0]ddrmem_3_C0_DDR4_ck_t;
  wire [0:0]ddrmem_3_C0_DDR4_cke;
  wire [0:0]ddrmem_3_C0_DDR4_cs_n;
  wire [71:0]ddrmem_3_C0_DDR4_dq;
  wire [17:0]ddrmem_3_C0_DDR4_dqs_c;
  wire [17:0]ddrmem_3_C0_DDR4_dqs_t;
  wire [0:0]ddrmem_3_C0_DDR4_odt;
  wire ddrmem_3_C0_DDR4_par;
  wire ddrmem_3_C0_DDR4_reset_n;
  wire dma_pcie_axi_aclk;
  wire [38:0]interconnect_aximm_ddrmem1_M00_AXI_araddr;
  wire [1:0]interconnect_aximm_ddrmem1_M00_AXI_arburst;
  wire [3:0]interconnect_aximm_ddrmem1_M00_AXI_arcache;
  wire [7:0]interconnect_aximm_ddrmem1_M00_AXI_arlen;
  wire [0:0]interconnect_aximm_ddrmem1_M00_AXI_arlock;
  wire [2:0]interconnect_aximm_ddrmem1_M00_AXI_arprot;
  wire [3:0]interconnect_aximm_ddrmem1_M00_AXI_arqos;
  wire interconnect_aximm_ddrmem1_M00_AXI_arready;
  wire [3:0]interconnect_aximm_ddrmem1_M00_AXI_arregion;
  wire interconnect_aximm_ddrmem1_M00_AXI_arvalid;
  wire [38:0]interconnect_aximm_ddrmem1_M00_AXI_awaddr;
  wire [1:0]interconnect_aximm_ddrmem1_M00_AXI_awburst;
  wire [3:0]interconnect_aximm_ddrmem1_M00_AXI_awcache;
  wire [7:0]interconnect_aximm_ddrmem1_M00_AXI_awlen;
  wire [0:0]interconnect_aximm_ddrmem1_M00_AXI_awlock;
  wire [2:0]interconnect_aximm_ddrmem1_M00_AXI_awprot;
  wire [3:0]interconnect_aximm_ddrmem1_M00_AXI_awqos;
  wire interconnect_aximm_ddrmem1_M00_AXI_awready;
  wire [3:0]interconnect_aximm_ddrmem1_M00_AXI_awregion;
  wire interconnect_aximm_ddrmem1_M00_AXI_awvalid;
  wire interconnect_aximm_ddrmem1_M00_AXI_bready;
  wire [1:0]interconnect_aximm_ddrmem1_M00_AXI_bresp;
  wire interconnect_aximm_ddrmem1_M00_AXI_bvalid;
  wire [511:0]interconnect_aximm_ddrmem1_M00_AXI_rdata;
  wire interconnect_aximm_ddrmem1_M00_AXI_rlast;
  wire interconnect_aximm_ddrmem1_M00_AXI_rready;
  wire [1:0]interconnect_aximm_ddrmem1_M00_AXI_rresp;
  wire interconnect_aximm_ddrmem1_M00_AXI_rvalid;
  wire [511:0]interconnect_aximm_ddrmem1_M00_AXI_wdata;
  wire interconnect_aximm_ddrmem1_M00_AXI_wlast;
  wire interconnect_aximm_ddrmem1_M00_AXI_wready;
  wire [63:0]interconnect_aximm_ddrmem1_M00_AXI_wstrb;
  wire interconnect_aximm_ddrmem1_M00_AXI_wvalid;
  wire iob_static_perst_n_out;
  wire logic_ddrcalib_op_Res;
  wire [38:0]memory_subsystem_M00_AXI_ARADDR;
  wire [1:0]memory_subsystem_M00_AXI_ARBURST;
  wire [3:0]memory_subsystem_M00_AXI_ARCACHE;
  wire [7:0]memory_subsystem_M00_AXI_ARLEN;
  wire memory_subsystem_M00_AXI_ARLOCK;
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
  wire memory_subsystem_M00_AXI_AWLOCK;
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
  wire pcie_user_lnk_up_slr0;
  wire pcie_user_lnk_up_slr1;
  wire pcie_user_lnk_up_slr2;
  wire public_debug_hub_bscanid_en;
  wire public_debug_hub_capture;
  wire public_debug_hub_drck;
  wire public_debug_hub_reset;
  wire public_debug_hub_runtest;
  wire public_debug_hub_sel;
  wire public_debug_hub_shift;
  wire public_debug_hub_tck;
  wire public_debug_hub_tdi;
  wire public_debug_hub_tdo;
  wire public_debug_hub_tms;
  wire public_debug_hub_update;
  wire [24:0]regslice_control_M_AXI_slr1_araddr;
  wire [2:0]regslice_control_M_AXI_slr1_arprot;
  wire regslice_control_M_AXI_slr1_arready;
  wire regslice_control_M_AXI_slr1_arvalid;
  wire [24:0]regslice_control_M_AXI_slr1_awaddr;
  wire [2:0]regslice_control_M_AXI_slr1_awprot;
  wire regslice_control_M_AXI_slr1_awready;
  wire regslice_control_M_AXI_slr1_awvalid;
  wire regslice_control_M_AXI_slr1_bready;
  wire [1:0]regslice_control_M_AXI_slr1_bresp;
  wire regslice_control_M_AXI_slr1_bvalid;
  wire [31:0]regslice_control_M_AXI_slr1_rdata;
  wire regslice_control_M_AXI_slr1_rready;
  wire [1:0]regslice_control_M_AXI_slr1_rresp;
  wire regslice_control_M_AXI_slr1_rvalid;
  wire [31:0]regslice_control_M_AXI_slr1_wdata;
  wire regslice_control_M_AXI_slr1_wready;
  wire [3:0]regslice_control_M_AXI_slr1_wstrb;
  wire regslice_control_M_AXI_slr1_wvalid;
  wire [31:0]regslice_control_periph_M_AXI_slr1_araddr;
  wire [2:0]regslice_control_periph_M_AXI_slr1_arprot;
  wire regslice_control_periph_M_AXI_slr1_arready;
  wire regslice_control_periph_M_AXI_slr1_arvalid;
  wire [31:0]regslice_control_periph_M_AXI_slr1_awaddr;
  wire [2:0]regslice_control_periph_M_AXI_slr1_awprot;
  wire regslice_control_periph_M_AXI_slr1_awready;
  wire regslice_control_periph_M_AXI_slr1_awvalid;
  wire regslice_control_periph_M_AXI_slr1_bready;
  wire [1:0]regslice_control_periph_M_AXI_slr1_bresp;
  wire regslice_control_periph_M_AXI_slr1_bvalid;
  wire [31:0]regslice_control_periph_M_AXI_slr1_rdata;
  wire regslice_control_periph_M_AXI_slr1_rready;
  wire [1:0]regslice_control_periph_M_AXI_slr1_rresp;
  wire regslice_control_periph_M_AXI_slr1_rvalid;
  wire [31:0]regslice_control_periph_M_AXI_slr1_wdata;
  wire regslice_control_periph_M_AXI_slr1_wready;
  wire [3:0]regslice_control_periph_M_AXI_slr1_wstrb;
  wire regslice_control_periph_M_AXI_slr1_wvalid;
  wire [24:0]regslice_control_userpf_M_AXI_slr0_araddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_arprot;
  wire regslice_control_userpf_M_AXI_slr0_arready;
  wire regslice_control_userpf_M_AXI_slr0_arvalid;
  wire [24:0]regslice_control_userpf_M_AXI_slr0_awaddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_awprot;
  wire regslice_control_userpf_M_AXI_slr0_awready;
  wire regslice_control_userpf_M_AXI_slr0_awvalid;
  wire regslice_control_userpf_M_AXI_slr0_bready;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_bresp;
  wire regslice_control_userpf_M_AXI_slr0_bvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_rdata;
  wire regslice_control_userpf_M_AXI_slr0_rready;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_rresp;
  wire regslice_control_userpf_M_AXI_slr0_rvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_wdata;
  wire regslice_control_userpf_M_AXI_slr0_wready;
  wire [3:0]regslice_control_userpf_M_AXI_slr0_wstrb;
  wire regslice_control_userpf_M_AXI_slr0_wvalid;
  wire [24:0]regslice_control_userpf_M_AXI_slr1_araddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr1_arprot;
  wire regslice_control_userpf_M_AXI_slr1_arready;
  wire regslice_control_userpf_M_AXI_slr1_arvalid;
  wire [24:0]regslice_control_userpf_M_AXI_slr1_awaddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr1_awprot;
  wire regslice_control_userpf_M_AXI_slr1_awready;
  wire regslice_control_userpf_M_AXI_slr1_awvalid;
  wire regslice_control_userpf_M_AXI_slr1_bready;
  wire [1:0]regslice_control_userpf_M_AXI_slr1_bresp;
  wire regslice_control_userpf_M_AXI_slr1_bvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr1_rdata;
  wire regslice_control_userpf_M_AXI_slr1_rready;
  wire [1:0]regslice_control_userpf_M_AXI_slr1_rresp;
  wire regslice_control_userpf_M_AXI_slr1_rvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr1_wdata;
  wire regslice_control_userpf_M_AXI_slr1_wready;
  wire [3:0]regslice_control_userpf_M_AXI_slr1_wstrb;
  wire regslice_control_userpf_M_AXI_slr1_wvalid;
  wire [24:0]regslice_control_userpf_M_AXI_slr2_araddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr2_arprot;
  wire regslice_control_userpf_M_AXI_slr2_arready;
  wire regslice_control_userpf_M_AXI_slr2_arvalid;
  wire [24:0]regslice_control_userpf_M_AXI_slr2_awaddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr2_awprot;
  wire regslice_control_userpf_M_AXI_slr2_awready;
  wire regslice_control_userpf_M_AXI_slr2_awvalid;
  wire regslice_control_userpf_M_AXI_slr2_bready;
  wire [1:0]regslice_control_userpf_M_AXI_slr2_bresp;
  wire regslice_control_userpf_M_AXI_slr2_bvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr2_rdata;
  wire regslice_control_userpf_M_AXI_slr2_rready;
  wire [1:0]regslice_control_userpf_M_AXI_slr2_rresp;
  wire regslice_control_userpf_M_AXI_slr2_rvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr2_wdata;
  wire regslice_control_userpf_M_AXI_slr2_wready;
  wire [3:0]regslice_control_userpf_M_AXI_slr2_wstrb;
  wire regslice_control_userpf_M_AXI_slr2_wvalid;
  wire [38:0]regslice_data_M_AXI_slr0_araddr;
  wire [1:0]regslice_data_M_AXI_slr0_arburst;
  wire [3:0]regslice_data_M_AXI_slr0_arcache;
  wire [3:0]regslice_data_M_AXI_slr0_arid;
  wire [7:0]regslice_data_M_AXI_slr0_arlen;
  wire [0:0]regslice_data_M_AXI_slr0_arlock;
  wire [2:0]regslice_data_M_AXI_slr0_arprot;
  wire [3:0]regslice_data_M_AXI_slr0_arqos;
  wire regslice_data_M_AXI_slr0_arready;
  wire [3:0]regslice_data_M_AXI_slr0_arregion;
  wire regslice_data_M_AXI_slr0_arvalid;
  wire [38:0]regslice_data_M_AXI_slr0_awaddr;
  wire [1:0]regslice_data_M_AXI_slr0_awburst;
  wire [3:0]regslice_data_M_AXI_slr0_awcache;
  wire [3:0]regslice_data_M_AXI_slr0_awid;
  wire [7:0]regslice_data_M_AXI_slr0_awlen;
  wire [0:0]regslice_data_M_AXI_slr0_awlock;
  wire [2:0]regslice_data_M_AXI_slr0_awprot;
  wire [3:0]regslice_data_M_AXI_slr0_awqos;
  wire regslice_data_M_AXI_slr0_awready;
  wire [3:0]regslice_data_M_AXI_slr0_awregion;
  wire regslice_data_M_AXI_slr0_awvalid;
  wire [3:0]regslice_data_M_AXI_slr0_bid;
  wire regslice_data_M_AXI_slr0_bready;
  wire [1:0]regslice_data_M_AXI_slr0_bresp;
  wire regslice_data_M_AXI_slr0_bvalid;
  wire [511:0]regslice_data_M_AXI_slr0_rdata;
  wire [3:0]regslice_data_M_AXI_slr0_rid;
  wire regslice_data_M_AXI_slr0_rlast;
  wire regslice_data_M_AXI_slr0_rready;
  wire [1:0]regslice_data_M_AXI_slr0_rresp;
  wire regslice_data_M_AXI_slr0_rvalid;
  wire [511:0]regslice_data_M_AXI_slr0_wdata;
  wire regslice_data_M_AXI_slr0_wlast;
  wire regslice_data_M_AXI_slr0_wready;
  wire [63:0]regslice_data_M_AXI_slr0_wstrb;
  wire regslice_data_M_AXI_slr0_wvalid;
  wire [38:0]regslice_data_M_AXI_slr2_araddr;
  wire [1:0]regslice_data_M_AXI_slr2_arburst;
  wire [3:0]regslice_data_M_AXI_slr2_arcache;
  wire [3:0]regslice_data_M_AXI_slr2_arid;
  wire [7:0]regslice_data_M_AXI_slr2_arlen;
  wire [0:0]regslice_data_M_AXI_slr2_arlock;
  wire [2:0]regslice_data_M_AXI_slr2_arprot;
  wire [3:0]regslice_data_M_AXI_slr2_arqos;
  wire regslice_data_M_AXI_slr2_arready;
  wire [3:0]regslice_data_M_AXI_slr2_arregion;
  wire regslice_data_M_AXI_slr2_arvalid;
  wire [38:0]regslice_data_M_AXI_slr2_awaddr;
  wire [1:0]regslice_data_M_AXI_slr2_awburst;
  wire [3:0]regslice_data_M_AXI_slr2_awcache;
  wire [3:0]regslice_data_M_AXI_slr2_awid;
  wire [7:0]regslice_data_M_AXI_slr2_awlen;
  wire [0:0]regslice_data_M_AXI_slr2_awlock;
  wire [2:0]regslice_data_M_AXI_slr2_awprot;
  wire [3:0]regslice_data_M_AXI_slr2_awqos;
  wire regslice_data_M_AXI_slr2_awready;
  wire [3:0]regslice_data_M_AXI_slr2_awregion;
  wire regslice_data_M_AXI_slr2_awvalid;
  wire [3:0]regslice_data_M_AXI_slr2_bid;
  wire regslice_data_M_AXI_slr2_bready;
  wire [1:0]regslice_data_M_AXI_slr2_bresp;
  wire regslice_data_M_AXI_slr2_bvalid;
  wire [511:0]regslice_data_M_AXI_slr2_rdata;
  wire [3:0]regslice_data_M_AXI_slr2_rid;
  wire regslice_data_M_AXI_slr2_rlast;
  wire regslice_data_M_AXI_slr2_rready;
  wire [1:0]regslice_data_M_AXI_slr2_rresp;
  wire regslice_data_M_AXI_slr2_rvalid;
  wire [511:0]regslice_data_M_AXI_slr2_wdata;
  wire regslice_data_M_AXI_slr2_wlast;
  wire regslice_data_M_AXI_slr2_wready;
  wire [63:0]regslice_data_M_AXI_slr2_wstrb;
  wire regslice_data_M_AXI_slr2_wvalid;
  wire [38:0]regslice_data_dynamic_M_AXI_slr1_araddr;
  wire [1:0]regslice_data_dynamic_M_AXI_slr1_arburst;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_arcache;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_arid;
  wire [7:0]regslice_data_dynamic_M_AXI_slr1_arlen;
  wire [0:0]regslice_data_dynamic_M_AXI_slr1_arlock;
  wire [2:0]regslice_data_dynamic_M_AXI_slr1_arprot;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_arqos;
  wire regslice_data_dynamic_M_AXI_slr1_arready;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_arregion;
  wire regslice_data_dynamic_M_AXI_slr1_arvalid;
  wire [38:0]regslice_data_dynamic_M_AXI_slr1_awaddr;
  wire [1:0]regslice_data_dynamic_M_AXI_slr1_awburst;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_awcache;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_awid;
  wire [7:0]regslice_data_dynamic_M_AXI_slr1_awlen;
  wire [0:0]regslice_data_dynamic_M_AXI_slr1_awlock;
  wire [2:0]regslice_data_dynamic_M_AXI_slr1_awprot;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_awqos;
  wire regslice_data_dynamic_M_AXI_slr1_awready;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_awregion;
  wire regslice_data_dynamic_M_AXI_slr1_awvalid;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_bid;
  wire regslice_data_dynamic_M_AXI_slr1_bready;
  wire [1:0]regslice_data_dynamic_M_AXI_slr1_bresp;
  wire regslice_data_dynamic_M_AXI_slr1_bvalid;
  wire [511:0]regslice_data_dynamic_M_AXI_slr1_rdata;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_rid;
  wire regslice_data_dynamic_M_AXI_slr1_rlast;
  wire regslice_data_dynamic_M_AXI_slr1_rready;
  wire [1:0]regslice_data_dynamic_M_AXI_slr1_rresp;
  wire regslice_data_dynamic_M_AXI_slr1_rvalid;
  wire [511:0]regslice_data_dynamic_M_AXI_slr1_wdata;
  wire regslice_data_dynamic_M_AXI_slr1_wlast;
  wire regslice_data_dynamic_M_AXI_slr1_wready;
  wire [63:0]regslice_data_dynamic_M_AXI_slr1_wstrb;
  wire regslice_data_dynamic_M_AXI_slr1_wvalid;
  wire [39:0]regslice_data_periph_M_AXI_araddr;
  wire [1:0]regslice_data_periph_M_AXI_arburst;
  wire [3:0]regslice_data_periph_M_AXI_arcache;
  wire [1:0]regslice_data_periph_M_AXI_arid;
  wire [7:0]regslice_data_periph_M_AXI_arlen;
  wire [0:0]regslice_data_periph_M_AXI_arlock;
  wire [2:0]regslice_data_periph_M_AXI_arprot;
  wire [3:0]regslice_data_periph_M_AXI_arqos;
  wire regslice_data_periph_M_AXI_arready;
  wire [3:0]regslice_data_periph_M_AXI_arregion;
  wire [2:0]regslice_data_periph_M_AXI_arsize;
  wire regslice_data_periph_M_AXI_arvalid;
  wire [39:0]regslice_data_periph_M_AXI_awaddr;
  wire [1:0]regslice_data_periph_M_AXI_awburst;
  wire [3:0]regslice_data_periph_M_AXI_awcache;
  wire [1:0]regslice_data_periph_M_AXI_awid;
  wire [7:0]regslice_data_periph_M_AXI_awlen;
  wire [0:0]regslice_data_periph_M_AXI_awlock;
  wire [2:0]regslice_data_periph_M_AXI_awprot;
  wire [3:0]regslice_data_periph_M_AXI_awqos;
  wire regslice_data_periph_M_AXI_awready;
  wire [3:0]regslice_data_periph_M_AXI_awregion;
  wire [2:0]regslice_data_periph_M_AXI_awsize;
  wire regslice_data_periph_M_AXI_awvalid;
  wire [1:0]regslice_data_periph_M_AXI_bid;
  wire regslice_data_periph_M_AXI_bready;
  wire [1:0]regslice_data_periph_M_AXI_bresp;
  wire regslice_data_periph_M_AXI_bvalid;
  wire [63:0]regslice_data_periph_M_AXI_rdata;
  wire [1:0]regslice_data_periph_M_AXI_rid;
  wire regslice_data_periph_M_AXI_rlast;
  wire regslice_data_periph_M_AXI_rready;
  wire [1:0]regslice_data_periph_M_AXI_rresp;
  wire regslice_data_periph_M_AXI_rvalid;
  wire [63:0]regslice_data_periph_M_AXI_wdata;
  wire regslice_data_periph_M_AXI_wlast;
  wire regslice_data_periph_M_AXI_wready;
  wire [7:0]regslice_data_periph_M_AXI_wstrb;
  wire regslice_data_periph_M_AXI_wvalid;
  wire [38:0]regslice_data_static_M_AXI_slr1_araddr;
  wire [1:0]regslice_data_static_M_AXI_slr1_arburst;
  wire [3:0]regslice_data_static_M_AXI_slr1_arcache;
  wire [3:0]regslice_data_static_M_AXI_slr1_arid;
  wire [7:0]regslice_data_static_M_AXI_slr1_arlen;
  wire [0:0]regslice_data_static_M_AXI_slr1_arlock;
  wire [2:0]regslice_data_static_M_AXI_slr1_arprot;
  wire [3:0]regslice_data_static_M_AXI_slr1_arqos;
  wire regslice_data_static_M_AXI_slr1_arready;
  wire [3:0]regslice_data_static_M_AXI_slr1_arregion;
  wire regslice_data_static_M_AXI_slr1_arvalid;
  wire [38:0]regslice_data_static_M_AXI_slr1_awaddr;
  wire [1:0]regslice_data_static_M_AXI_slr1_awburst;
  wire [3:0]regslice_data_static_M_AXI_slr1_awcache;
  wire [3:0]regslice_data_static_M_AXI_slr1_awid;
  wire [7:0]regslice_data_static_M_AXI_slr1_awlen;
  wire [0:0]regslice_data_static_M_AXI_slr1_awlock;
  wire [2:0]regslice_data_static_M_AXI_slr1_awprot;
  wire [3:0]regslice_data_static_M_AXI_slr1_awqos;
  wire regslice_data_static_M_AXI_slr1_awready;
  wire [3:0]regslice_data_static_M_AXI_slr1_awregion;
  wire regslice_data_static_M_AXI_slr1_awvalid;
  wire [3:0]regslice_data_static_M_AXI_slr1_bid;
  wire regslice_data_static_M_AXI_slr1_bready;
  wire [1:0]regslice_data_static_M_AXI_slr1_bresp;
  wire regslice_data_static_M_AXI_slr1_bvalid;
  wire [511:0]regslice_data_static_M_AXI_slr1_rdata;
  wire [3:0]regslice_data_static_M_AXI_slr1_rid;
  wire regslice_data_static_M_AXI_slr1_rlast;
  wire regslice_data_static_M_AXI_slr1_rready;
  wire [1:0]regslice_data_static_M_AXI_slr1_rresp;
  wire regslice_data_static_M_AXI_slr1_rvalid;
  wire [511:0]regslice_data_static_M_AXI_slr1_wdata;
  wire regslice_data_static_M_AXI_slr1_wlast;
  wire regslice_data_static_M_AXI_slr1_wready;
  wire [63:0]regslice_data_static_M_AXI_slr1_wstrb;
  wire regslice_data_static_M_AXI_slr1_wvalid;
  wire reset_controllers_interconnect_aresetn;
  wire reset_controllers_logic_reset_op_Res;
  wire [0:0]slice_reset_kernel_pr_Dout_slr0;
  wire [0:0]slice_reset_kernel_pr_Dout_slr1;
  wire [0:0]slice_reset_kernel_pr_Dout_slr2;
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
  wire slr0_axi_vip_data_mgntpf_M_AXI_ARLOCK;
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
  wire slr0_axi_vip_data_mgntpf_M_AXI_AWLOCK;
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
  wire slr0_peripheral_aresetn;
  wire [24:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_ARADDR;
  wire [2:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_ARPROT;
  wire slr1_axi_vip_ctrl_mgntpf_M_AXI_ARREADY;
  wire slr1_axi_vip_ctrl_mgntpf_M_AXI_ARVALID;
  wire [24:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_AWADDR;
  wire [2:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_AWPROT;
  wire slr1_axi_vip_ctrl_mgntpf_M_AXI_AWREADY;
  wire slr1_axi_vip_ctrl_mgntpf_M_AXI_AWVALID;
  wire slr1_axi_vip_ctrl_mgntpf_M_AXI_BREADY;
  wire [1:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_BRESP;
  wire slr1_axi_vip_ctrl_mgntpf_M_AXI_BVALID;
  wire [31:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_RDATA;
  wire slr1_axi_vip_ctrl_mgntpf_M_AXI_RREADY;
  wire [1:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_RRESP;
  wire slr1_axi_vip_ctrl_mgntpf_M_AXI_RVALID;
  wire [31:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_WDATA;
  wire slr1_axi_vip_ctrl_mgntpf_M_AXI_WREADY;
  wire [3:0]slr1_axi_vip_ctrl_mgntpf_M_AXI_WSTRB;
  wire slr1_axi_vip_ctrl_mgntpf_M_AXI_WVALID;
  wire [38:0]slr1_axi_vip_data_mgntpf_M_AXI_ARADDR;
  wire [1:0]slr1_axi_vip_data_mgntpf_M_AXI_ARBURST;
  wire [3:0]slr1_axi_vip_data_mgntpf_M_AXI_ARCACHE;
  wire [3:0]slr1_axi_vip_data_mgntpf_M_AXI_ARID;
  wire [7:0]slr1_axi_vip_data_mgntpf_M_AXI_ARLEN;
  wire slr1_axi_vip_data_mgntpf_M_AXI_ARLOCK;
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
  wire slr1_axi_vip_data_mgntpf_M_AXI_AWLOCK;
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
  wire slr1_psreset_gate_pr_data_interconnect_aresetn;
  wire [38:0]slr1_regslice_data_dynamic_M_AXI_ARADDR;
  wire [1:0]slr1_regslice_data_dynamic_M_AXI_ARBURST;
  wire [3:0]slr1_regslice_data_dynamic_M_AXI_ARCACHE;
  wire [3:0]slr1_regslice_data_dynamic_M_AXI_ARID;
  wire [7:0]slr1_regslice_data_dynamic_M_AXI_ARLEN;
  wire slr1_regslice_data_dynamic_M_AXI_ARLOCK;
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
  wire slr1_regslice_data_dynamic_M_AXI_AWLOCK;
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
  wire slr2_regslice_data_M_AXI_ARLOCK;
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
  wire slr2_regslice_data_M_AXI_AWLOCK;
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
  wire [0:0]\^xlconcat_interrupt_dout ;
  wire NLW_memory_subsystem_ddr4_mem00_ui_clk_UNCONNECTED;
  wire NLW_memory_subsystem_ddr4_mem01_ui_clk_UNCONNECTED;
  wire NLW_memory_subsystem_ddr4_mem02_ui_clk_UNCONNECTED;
  wire [2:0]NLW_memory_subsystem_ddr4_mem_calib_vec_UNCONNECTED;
  wire NLW_table_serch_1_event_done_UNCONNECTED;
  wire NLW_table_serch_1_event_start_UNCONNECTED;
  wire NLW_table_serch_1_stall_done_ext_UNCONNECTED;
  wire NLW_table_serch_1_stall_done_int_UNCONNECTED;
  wire NLW_table_serch_1_stall_done_str_UNCONNECTED;
  wire NLW_table_serch_1_stall_start_ext_UNCONNECTED;
  wire NLW_table_serch_1_stall_start_int_UNCONNECTED;
  wire NLW_table_serch_1_stall_start_str_UNCONNECTED;
  wire [1:0]NLW_table_serch_1_m_axi_aximm0_ARBURST_UNCONNECTED;
  wire [2:0]NLW_table_serch_1_m_axi_aximm0_ARSIZE_UNCONNECTED;
  wire [1:0]NLW_table_serch_1_m_axi_aximm0_AWBURST_UNCONNECTED;
  wire [2:0]NLW_table_serch_1_m_axi_aximm0_AWSIZE_UNCONNECTED;
  wire [1:0]NLW_table_serch_1_m_axi_aximm1_ARBURST_UNCONNECTED;
  wire [2:0]NLW_table_serch_1_m_axi_aximm1_ARSIZE_UNCONNECTED;
  wire [1:0]NLW_table_serch_1_m_axi_aximm1_AWBURST_UNCONNECTED;
  wire [2:0]NLW_table_serch_1_m_axi_aximm1_AWSIZE_UNCONNECTED;
  wire [1:0]NLW_table_serch_1_m_axi_aximm2_ARBURST_UNCONNECTED;
  wire [2:0]NLW_table_serch_1_m_axi_aximm2_ARSIZE_UNCONNECTED;
  wire [1:0]NLW_table_serch_1_m_axi_aximm2_AWBURST_UNCONNECTED;
  wire [2:0]NLW_table_serch_1_m_axi_aximm2_AWSIZE_UNCONNECTED;
  wire [1:0]NLW_table_serch_1_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [2:0]NLW_table_serch_1_m_axi_gmem_ARSIZE_UNCONNECTED;
  wire [1:0]NLW_table_serch_1_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [2:0]NLW_table_serch_1_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [1:0]NLW_table_serch_1_m_axi_plram0_ARBURST_UNCONNECTED;
  wire [2:0]NLW_table_serch_1_m_axi_plram0_ARSIZE_UNCONNECTED;
  wire [1:0]NLW_table_serch_1_m_axi_plram0_AWBURST_UNCONNECTED;
  wire [2:0]NLW_table_serch_1_m_axi_plram0_AWSIZE_UNCONNECTED;

  assign xlconcat_interrupt_dout[127] = \<const0> ;
  assign xlconcat_interrupt_dout[126] = \<const0> ;
  assign xlconcat_interrupt_dout[125] = \<const0> ;
  assign xlconcat_interrupt_dout[124] = \<const0> ;
  assign xlconcat_interrupt_dout[123] = \<const0> ;
  assign xlconcat_interrupt_dout[122] = \<const0> ;
  assign xlconcat_interrupt_dout[121] = \<const0> ;
  assign xlconcat_interrupt_dout[120] = \<const0> ;
  assign xlconcat_interrupt_dout[119] = \<const0> ;
  assign xlconcat_interrupt_dout[118] = \<const0> ;
  assign xlconcat_interrupt_dout[117] = \<const0> ;
  assign xlconcat_interrupt_dout[116] = \<const0> ;
  assign xlconcat_interrupt_dout[115] = \<const0> ;
  assign xlconcat_interrupt_dout[114] = \<const0> ;
  assign xlconcat_interrupt_dout[113] = \<const0> ;
  assign xlconcat_interrupt_dout[112] = \<const0> ;
  assign xlconcat_interrupt_dout[111] = \<const0> ;
  assign xlconcat_interrupt_dout[110] = \<const0> ;
  assign xlconcat_interrupt_dout[109] = \<const0> ;
  assign xlconcat_interrupt_dout[108] = \<const0> ;
  assign xlconcat_interrupt_dout[107] = \<const0> ;
  assign xlconcat_interrupt_dout[106] = \<const0> ;
  assign xlconcat_interrupt_dout[105] = \<const0> ;
  assign xlconcat_interrupt_dout[104] = \<const0> ;
  assign xlconcat_interrupt_dout[103] = \<const0> ;
  assign xlconcat_interrupt_dout[102] = \<const0> ;
  assign xlconcat_interrupt_dout[101] = \<const0> ;
  assign xlconcat_interrupt_dout[100] = \<const0> ;
  assign xlconcat_interrupt_dout[99] = \<const0> ;
  assign xlconcat_interrupt_dout[98] = \<const0> ;
  assign xlconcat_interrupt_dout[97] = \<const0> ;
  assign xlconcat_interrupt_dout[96] = \<const0> ;
  assign xlconcat_interrupt_dout[95] = \<const0> ;
  assign xlconcat_interrupt_dout[94] = \<const0> ;
  assign xlconcat_interrupt_dout[93] = \<const0> ;
  assign xlconcat_interrupt_dout[92] = \<const0> ;
  assign xlconcat_interrupt_dout[91] = \<const0> ;
  assign xlconcat_interrupt_dout[90] = \<const0> ;
  assign xlconcat_interrupt_dout[89] = \<const0> ;
  assign xlconcat_interrupt_dout[88] = \<const0> ;
  assign xlconcat_interrupt_dout[87] = \<const0> ;
  assign xlconcat_interrupt_dout[86] = \<const0> ;
  assign xlconcat_interrupt_dout[85] = \<const0> ;
  assign xlconcat_interrupt_dout[84] = \<const0> ;
  assign xlconcat_interrupt_dout[83] = \<const0> ;
  assign xlconcat_interrupt_dout[82] = \<const0> ;
  assign xlconcat_interrupt_dout[81] = \<const0> ;
  assign xlconcat_interrupt_dout[80] = \<const0> ;
  assign xlconcat_interrupt_dout[79] = \<const0> ;
  assign xlconcat_interrupt_dout[78] = \<const0> ;
  assign xlconcat_interrupt_dout[77] = \<const0> ;
  assign xlconcat_interrupt_dout[76] = \<const0> ;
  assign xlconcat_interrupt_dout[75] = \<const0> ;
  assign xlconcat_interrupt_dout[74] = \<const0> ;
  assign xlconcat_interrupt_dout[73] = \<const0> ;
  assign xlconcat_interrupt_dout[72] = \<const0> ;
  assign xlconcat_interrupt_dout[71] = \<const0> ;
  assign xlconcat_interrupt_dout[70] = \<const0> ;
  assign xlconcat_interrupt_dout[69] = \<const0> ;
  assign xlconcat_interrupt_dout[68] = \<const0> ;
  assign xlconcat_interrupt_dout[67] = \<const0> ;
  assign xlconcat_interrupt_dout[66] = \<const0> ;
  assign xlconcat_interrupt_dout[65] = \<const0> ;
  assign xlconcat_interrupt_dout[64] = \<const0> ;
  assign xlconcat_interrupt_dout[63] = \<const0> ;
  assign xlconcat_interrupt_dout[62] = \<const0> ;
  assign xlconcat_interrupt_dout[61] = \<const0> ;
  assign xlconcat_interrupt_dout[60] = \<const0> ;
  assign xlconcat_interrupt_dout[59] = \<const0> ;
  assign xlconcat_interrupt_dout[58] = \<const0> ;
  assign xlconcat_interrupt_dout[57] = \<const0> ;
  assign xlconcat_interrupt_dout[56] = \<const0> ;
  assign xlconcat_interrupt_dout[55] = \<const0> ;
  assign xlconcat_interrupt_dout[54] = \<const0> ;
  assign xlconcat_interrupt_dout[53] = \<const0> ;
  assign xlconcat_interrupt_dout[52] = \<const0> ;
  assign xlconcat_interrupt_dout[51] = \<const0> ;
  assign xlconcat_interrupt_dout[50] = \<const0> ;
  assign xlconcat_interrupt_dout[49] = \<const0> ;
  assign xlconcat_interrupt_dout[48] = \<const0> ;
  assign xlconcat_interrupt_dout[47] = \<const0> ;
  assign xlconcat_interrupt_dout[46] = \<const0> ;
  assign xlconcat_interrupt_dout[45] = \<const0> ;
  assign xlconcat_interrupt_dout[44] = \<const0> ;
  assign xlconcat_interrupt_dout[43] = \<const0> ;
  assign xlconcat_interrupt_dout[42] = \<const0> ;
  assign xlconcat_interrupt_dout[41] = \<const0> ;
  assign xlconcat_interrupt_dout[40] = \<const0> ;
  assign xlconcat_interrupt_dout[39] = \<const0> ;
  assign xlconcat_interrupt_dout[38] = \<const0> ;
  assign xlconcat_interrupt_dout[37] = \<const0> ;
  assign xlconcat_interrupt_dout[36] = \<const0> ;
  assign xlconcat_interrupt_dout[35] = \<const0> ;
  assign xlconcat_interrupt_dout[34] = \<const0> ;
  assign xlconcat_interrupt_dout[33] = \<const0> ;
  assign xlconcat_interrupt_dout[32] = \<const0> ;
  assign xlconcat_interrupt_dout[31] = \<const0> ;
  assign xlconcat_interrupt_dout[30] = \<const0> ;
  assign xlconcat_interrupt_dout[29] = \<const0> ;
  assign xlconcat_interrupt_dout[28] = \<const0> ;
  assign xlconcat_interrupt_dout[27] = \<const0> ;
  assign xlconcat_interrupt_dout[26] = \<const0> ;
  assign xlconcat_interrupt_dout[25] = \<const0> ;
  assign xlconcat_interrupt_dout[24] = \<const0> ;
  assign xlconcat_interrupt_dout[23] = \<const0> ;
  assign xlconcat_interrupt_dout[22] = \<const0> ;
  assign xlconcat_interrupt_dout[21] = \<const0> ;
  assign xlconcat_interrupt_dout[20] = \<const0> ;
  assign xlconcat_interrupt_dout[19] = \<const0> ;
  assign xlconcat_interrupt_dout[18] = \<const0> ;
  assign xlconcat_interrupt_dout[17] = \<const0> ;
  assign xlconcat_interrupt_dout[16] = \<const0> ;
  assign xlconcat_interrupt_dout[15] = \<const0> ;
  assign xlconcat_interrupt_dout[14] = \<const0> ;
  assign xlconcat_interrupt_dout[13] = \<const0> ;
  assign xlconcat_interrupt_dout[12] = \<const0> ;
  assign xlconcat_interrupt_dout[11] = \<const0> ;
  assign xlconcat_interrupt_dout[10] = \<const0> ;
  assign xlconcat_interrupt_dout[9] = \<const0> ;
  assign xlconcat_interrupt_dout[8] = \<const0> ;
  assign xlconcat_interrupt_dout[7] = \<const0> ;
  assign xlconcat_interrupt_dout[6] = \<const0> ;
  assign xlconcat_interrupt_dout[5] = \<const0> ;
  assign xlconcat_interrupt_dout[4] = \<const0> ;
  assign xlconcat_interrupt_dout[3] = \<const0> ;
  assign xlconcat_interrupt_dout[2] = \<const0> ;
  assign xlconcat_interrupt_dout[1] = \<const0> ;
  assign xlconcat_interrupt_dout[0] = \^xlconcat_interrupt_dout [0];
  GND GND
       (.G(\<const0> ));
  pfm_dynamic_System_DPA_imp_NCWU00 System_DPA
       (.M00_AXI_araddr(S00_AXI_1_ARADDR),
        .M00_AXI_arprot(S00_AXI_1_ARPROT),
        .M00_AXI_arvalid(S00_AXI_1_ARVALID),
        .M00_AXI_awaddr(S00_AXI_1_AWADDR),
        .M00_AXI_awprot(S00_AXI_1_AWPROT),
        .M00_AXI_awvalid(S00_AXI_1_AWVALID),
        .M00_AXI_bready(S00_AXI_1_BREADY),
        .M00_AXI_rready(S00_AXI_1_RREADY),
        .M00_AXI_wdata(S00_AXI_1_WDATA),
        .M00_AXI_wstrb(S00_AXI_1_WSTRB),
        .M00_AXI_wvalid(S00_AXI_1_WVALID),
        .M01_AXI_araddr(slr0_M01_AXI_ARADDR),
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
        .MON_M_AXI1_araddr(table_serch_1_m_axi_aximm1_ARADDR),
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
        .MON_M_AXI1_bready(table_serch_1_m_axi_aximm1_BREADY),
        .MON_M_AXI1_bresp(table_serch_1_m_axi_aximm1_BRESP[0]),
        .MON_M_AXI1_bvalid(table_serch_1_m_axi_aximm1_BVALID),
        .MON_M_AXI1_rdata(table_serch_1_m_axi_aximm1_RDATA),
        .MON_M_AXI1_rlast(table_serch_1_m_axi_aximm1_RLAST),
        .MON_M_AXI1_rready(table_serch_1_m_axi_aximm1_RREADY),
        .MON_M_AXI1_rresp(table_serch_1_m_axi_aximm1_RRESP[0]),
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
        .MON_M_AXI2_bready(table_serch_1_m_axi_aximm2_BREADY),
        .MON_M_AXI2_bresp(table_serch_1_m_axi_aximm2_BRESP[0]),
        .MON_M_AXI2_bvalid(table_serch_1_m_axi_aximm2_BVALID),
        .MON_M_AXI2_rdata(table_serch_1_m_axi_aximm2_RDATA),
        .MON_M_AXI2_rlast(table_serch_1_m_axi_aximm2_RLAST),
        .MON_M_AXI2_rready(table_serch_1_m_axi_aximm2_RREADY),
        .MON_M_AXI2_rresp(table_serch_1_m_axi_aximm2_RRESP[0]),
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
        .MON_M_AXI3_bready(table_serch_1_m_axi_gmem_BREADY),
        .MON_M_AXI3_bresp(table_serch_1_m_axi_gmem_BRESP[0]),
        .MON_M_AXI3_bvalid(table_serch_1_m_axi_gmem_BVALID),
        .MON_M_AXI3_rdata(table_serch_1_m_axi_gmem_RDATA),
        .MON_M_AXI3_rlast(table_serch_1_m_axi_gmem_RLAST),
        .MON_M_AXI3_rready(table_serch_1_m_axi_gmem_RREADY),
        .MON_M_AXI3_rresp(table_serch_1_m_axi_gmem_RRESP[0]),
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
        .MON_M_AXI4_bready(table_serch_1_m_axi_plram0_BREADY),
        .MON_M_AXI4_bresp(table_serch_1_m_axi_plram0_BRESP[0]),
        .MON_M_AXI4_bvalid(table_serch_1_m_axi_plram0_BVALID),
        .MON_M_AXI4_rdata(table_serch_1_m_axi_plram0_RDATA),
        .MON_M_AXI4_rlast(table_serch_1_m_axi_plram0_RLAST),
        .MON_M_AXI4_rready(table_serch_1_m_axi_plram0_RREADY),
        .MON_M_AXI4_rresp(table_serch_1_m_axi_plram0_RRESP[0]),
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
        .MON_M_AXI_bready(table_serch_1_m_axi_aximm0_BREADY),
        .MON_M_AXI_bresp(table_serch_1_m_axi_aximm0_BRESP[0]),
        .MON_M_AXI_bvalid(table_serch_1_m_axi_aximm0_BVALID),
        .MON_M_AXI_rdata(table_serch_1_m_axi_aximm0_RDATA),
        .MON_M_AXI_rlast(table_serch_1_m_axi_aximm0_RLAST),
        .MON_M_AXI_rready(table_serch_1_m_axi_aximm0_RREADY),
        .MON_M_AXI_rresp(table_serch_1_m_axi_aximm0_RRESP[0]),
        .MON_M_AXI_rvalid(table_serch_1_m_axi_aximm0_RVALID),
        .MON_M_AXI_wdata(table_serch_1_m_axi_aximm0_WDATA),
        .MON_M_AXI_wlast(table_serch_1_m_axi_aximm0_WLAST),
        .MON_M_AXI_wready(table_serch_1_m_axi_aximm0_WREADY),
        .MON_M_AXI_wstrb(table_serch_1_m_axi_aximm0_WSTRB),
        .MON_M_AXI_wvalid(table_serch_1_m_axi_aximm0_WVALID),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .peripheral_aresetn(slr0_peripheral_aresetn),
        .psreset_gate_pr_control_interconnect_aresetn(S00_ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(slr1_psreset_gate_pr_data_interconnect_aresetn),
        .regslice_data_periph_M_AXI_araddr(regslice_data_periph_M_AXI_araddr),
        .regslice_data_periph_M_AXI_arburst(regslice_data_periph_M_AXI_arburst),
        .regslice_data_periph_M_AXI_arcache(regslice_data_periph_M_AXI_arcache),
        .regslice_data_periph_M_AXI_arid(regslice_data_periph_M_AXI_arid),
        .regslice_data_periph_M_AXI_arlen(regslice_data_periph_M_AXI_arlen),
        .regslice_data_periph_M_AXI_arlock(regslice_data_periph_M_AXI_arlock),
        .regslice_data_periph_M_AXI_arprot(regslice_data_periph_M_AXI_arprot),
        .regslice_data_periph_M_AXI_arqos(regslice_data_periph_M_AXI_arqos),
        .regslice_data_periph_M_AXI_arready(regslice_data_periph_M_AXI_arready),
        .regslice_data_periph_M_AXI_arregion(regslice_data_periph_M_AXI_arregion),
        .regslice_data_periph_M_AXI_arsize(regslice_data_periph_M_AXI_arsize),
        .regslice_data_periph_M_AXI_arvalid(regslice_data_periph_M_AXI_arvalid),
        .regslice_data_periph_M_AXI_awaddr(regslice_data_periph_M_AXI_awaddr),
        .regslice_data_periph_M_AXI_awburst(regslice_data_periph_M_AXI_awburst),
        .regslice_data_periph_M_AXI_awcache(regslice_data_periph_M_AXI_awcache),
        .regslice_data_periph_M_AXI_awid(regslice_data_periph_M_AXI_awid),
        .regslice_data_periph_M_AXI_awlen(regslice_data_periph_M_AXI_awlen),
        .regslice_data_periph_M_AXI_awlock(regslice_data_periph_M_AXI_awlock),
        .regslice_data_periph_M_AXI_awprot(regslice_data_periph_M_AXI_awprot),
        .regslice_data_periph_M_AXI_awqos(regslice_data_periph_M_AXI_awqos),
        .regslice_data_periph_M_AXI_awready(regslice_data_periph_M_AXI_awready),
        .regslice_data_periph_M_AXI_awregion(regslice_data_periph_M_AXI_awregion),
        .regslice_data_periph_M_AXI_awsize(regslice_data_periph_M_AXI_awsize),
        .regslice_data_periph_M_AXI_awvalid(regslice_data_periph_M_AXI_awvalid),
        .regslice_data_periph_M_AXI_bid(regslice_data_periph_M_AXI_bid),
        .regslice_data_periph_M_AXI_bready(regslice_data_periph_M_AXI_bready),
        .regslice_data_periph_M_AXI_bresp(regslice_data_periph_M_AXI_bresp),
        .regslice_data_periph_M_AXI_bvalid(regslice_data_periph_M_AXI_bvalid),
        .regslice_data_periph_M_AXI_rdata(regslice_data_periph_M_AXI_rdata),
        .regslice_data_periph_M_AXI_rid(regslice_data_periph_M_AXI_rid),
        .regslice_data_periph_M_AXI_rlast(regslice_data_periph_M_AXI_rlast),
        .regslice_data_periph_M_AXI_rready(regslice_data_periph_M_AXI_rready),
        .regslice_data_periph_M_AXI_rresp(regslice_data_periph_M_AXI_rresp),
        .regslice_data_periph_M_AXI_rvalid(regslice_data_periph_M_AXI_rvalid),
        .regslice_data_periph_M_AXI_wdata(regslice_data_periph_M_AXI_wdata),
        .regslice_data_periph_M_AXI_wlast(regslice_data_periph_M_AXI_wlast),
        .regslice_data_periph_M_AXI_wready(regslice_data_periph_M_AXI_wready),
        .regslice_data_periph_M_AXI_wstrb(regslice_data_periph_M_AXI_wstrb),
        .regslice_data_periph_M_AXI_wvalid(regslice_data_periph_M_AXI_wvalid));
  (* X_CORE_INFO = "bd_ebbe,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_debug_bridge_xsdbm_0 debug_bridge_xsdbm
       (.S_BSCAN_bscanid_en(public_debug_hub_bscanid_en),
        .S_BSCAN_capture(public_debug_hub_capture),
        .S_BSCAN_drck(public_debug_hub_drck),
        .S_BSCAN_reset(public_debug_hub_reset),
        .S_BSCAN_runtest(public_debug_hub_runtest),
        .S_BSCAN_sel(public_debug_hub_sel),
        .S_BSCAN_shift(public_debug_hub_shift),
        .S_BSCAN_tck(public_debug_hub_tck),
        .S_BSCAN_tdi(public_debug_hub_tdi),
        .S_BSCAN_tdo(public_debug_hub_tdo),
        .S_BSCAN_tms(public_debug_hub_tms),
        .S_BSCAN_update(public_debug_hub_update),
        .clk(clkwiz_sysclks_clk_out2));
  pfm_dynamic_interrupt_concat_imp_1SXQM3I interrupt_concat
       (.In0(table_serch_1_interrupt),
        .xlconcat_interrupt_dout(\^xlconcat_interrupt_dout ));
  (* DPA_TRACE_SLAVE = "true" *) 
  (* X_CORE_INFO = "bd_d216,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_memory_subsystem_0 memory_subsystem
       (.DDR4_MEM00_DIFF_CLK_clk_n(c0_sys_clk_n),
        .DDR4_MEM00_DIFF_CLK_clk_p(c0_sys_clk_p),
        .DDR4_MEM00_act_n(ddrmem_0_C0_DDR4_act_n),
        .DDR4_MEM00_adr(ddrmem_0_C0_DDR4_adr),
        .DDR4_MEM00_ba(ddrmem_0_C0_DDR4_ba),
        .DDR4_MEM00_bg(ddrmem_0_C0_DDR4_bg),
        .DDR4_MEM00_ck_c(ddrmem_0_C0_DDR4_ck_c),
        .DDR4_MEM00_ck_t(ddrmem_0_C0_DDR4_ck_t),
        .DDR4_MEM00_cke(ddrmem_0_C0_DDR4_cke),
        .DDR4_MEM00_cs_n(ddrmem_0_C0_DDR4_cs_n),
        .DDR4_MEM00_dq(ddrmem_0_C0_DDR4_dq),
        .DDR4_MEM00_dqs_c(ddrmem_0_C0_DDR4_dqs_c),
        .DDR4_MEM00_dqs_t(ddrmem_0_C0_DDR4_dqs_t),
        .DDR4_MEM00_odt(ddrmem_0_C0_DDR4_odt),
        .DDR4_MEM00_par(ddrmem_0_C0_DDR4_par),
        .DDR4_MEM00_reset_n(ddrmem_0_C0_DDR4_reset_n),
        .DDR4_MEM01_DIFF_CLK_clk_n(c2_sys_clk_n),
        .DDR4_MEM01_DIFF_CLK_clk_p(c2_sys_clk_p),
        .DDR4_MEM01_act_n(ddrmem_2_C0_DDR4_act_n),
        .DDR4_MEM01_adr(ddrmem_2_C0_DDR4_adr),
        .DDR4_MEM01_ba(ddrmem_2_C0_DDR4_ba),
        .DDR4_MEM01_bg(ddrmem_2_C0_DDR4_bg),
        .DDR4_MEM01_ck_c(ddrmem_2_C0_DDR4_ck_c),
        .DDR4_MEM01_ck_t(ddrmem_2_C0_DDR4_ck_t),
        .DDR4_MEM01_cke(ddrmem_2_C0_DDR4_cke),
        .DDR4_MEM01_cs_n(ddrmem_2_C0_DDR4_cs_n),
        .DDR4_MEM01_dq(ddrmem_2_C0_DDR4_dq),
        .DDR4_MEM01_dqs_c(ddrmem_2_C0_DDR4_dqs_c),
        .DDR4_MEM01_dqs_t(ddrmem_2_C0_DDR4_dqs_t),
        .DDR4_MEM01_odt(ddrmem_2_C0_DDR4_odt),
        .DDR4_MEM01_par(ddrmem_2_C0_DDR4_par),
        .DDR4_MEM01_reset_n(ddrmem_2_C0_DDR4_reset_n),
        .DDR4_MEM02_DIFF_CLK_clk_n(c3_sys_clk_n),
        .DDR4_MEM02_DIFF_CLK_clk_p(c3_sys_clk_p),
        .DDR4_MEM02_act_n(ddrmem_3_C0_DDR4_act_n),
        .DDR4_MEM02_adr(ddrmem_3_C0_DDR4_adr),
        .DDR4_MEM02_ba(ddrmem_3_C0_DDR4_ba),
        .DDR4_MEM02_bg(ddrmem_3_C0_DDR4_bg),
        .DDR4_MEM02_ck_c(ddrmem_3_C0_DDR4_ck_c),
        .DDR4_MEM02_ck_t(ddrmem_3_C0_DDR4_ck_t),
        .DDR4_MEM02_cke(ddrmem_3_C0_DDR4_cke),
        .DDR4_MEM02_cs_n(ddrmem_3_C0_DDR4_cs_n),
        .DDR4_MEM02_dq(ddrmem_3_C0_DDR4_dq),
        .DDR4_MEM02_dqs_c(ddrmem_3_C0_DDR4_dqs_c),
        .DDR4_MEM02_dqs_t(ddrmem_3_C0_DDR4_dqs_t),
        .DDR4_MEM02_odt(ddrmem_3_C0_DDR4_odt),
        .DDR4_MEM02_par(ddrmem_3_C0_DDR4_par),
        .DDR4_MEM02_reset_n(ddrmem_3_C0_DDR4_reset_n),
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
        .S_AXI_CTRL_araddr(slr1_axi_vip_ctrl_mgntpf_M_AXI_ARADDR),
        .S_AXI_CTRL_arprot(slr1_axi_vip_ctrl_mgntpf_M_AXI_ARPROT),
        .S_AXI_CTRL_arready(slr1_axi_vip_ctrl_mgntpf_M_AXI_ARREADY),
        .S_AXI_CTRL_arvalid(slr1_axi_vip_ctrl_mgntpf_M_AXI_ARVALID),
        .S_AXI_CTRL_awaddr(slr1_axi_vip_ctrl_mgntpf_M_AXI_AWADDR),
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
        .aclk(clkwiz_kernel_clk_out1),
        .aclk1(clkwiz_sysclks_clk_out2),
        .aclk2(ddrmem_1_c0_ddr4_ui_clk),
        .aresetn(reset_controllers_interconnect_aresetn),
        .ddr4_mem00_sys_rst(reset_controllers_logic_reset_op_Res),
        .ddr4_mem00_ui_clk(NLW_memory_subsystem_ddr4_mem00_ui_clk_UNCONNECTED),
        .ddr4_mem01_sys_rst(reset_controllers_logic_reset_op_Res),
        .ddr4_mem01_ui_clk(NLW_memory_subsystem_ddr4_mem01_ui_clk_UNCONNECTED),
        .ddr4_mem02_sys_rst(reset_controllers_logic_reset_op_Res),
        .ddr4_mem02_ui_clk(NLW_memory_subsystem_ddr4_mem02_ui_clk_UNCONNECTED),
        .ddr4_mem_calib_complete(logic_ddrcalib_op_Res),
        .ddr4_mem_calib_vec(NLW_memory_subsystem_ddr4_mem_calib_vec_UNCONNECTED[2:0]));
  pfm_dynamic_slr0_imp_1Q3M93Z slr0
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
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr0(clkwiz_kernel2_locked_slr0),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr0(clkwiz_kernel_locked_slr0),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr0(clkwiz_sysclks_locked_slr0),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .pcie_user_lnk_up_slr0(pcie_user_lnk_up_slr0),
        .peripheral_aresetn(slr0_peripheral_aresetn),
        .regslice_control_userpf_M_AXI_slr0_araddr(regslice_control_userpf_M_AXI_slr0_araddr),
        .regslice_control_userpf_M_AXI_slr0_arprot(regslice_control_userpf_M_AXI_slr0_arprot),
        .regslice_control_userpf_M_AXI_slr0_arready(regslice_control_userpf_M_AXI_slr0_arready),
        .regslice_control_userpf_M_AXI_slr0_arvalid(regslice_control_userpf_M_AXI_slr0_arvalid),
        .regslice_control_userpf_M_AXI_slr0_awaddr(regslice_control_userpf_M_AXI_slr0_awaddr),
        .regslice_control_userpf_M_AXI_slr0_awprot(regslice_control_userpf_M_AXI_slr0_awprot),
        .regslice_control_userpf_M_AXI_slr0_awready(regslice_control_userpf_M_AXI_slr0_awready),
        .regslice_control_userpf_M_AXI_slr0_awvalid(regslice_control_userpf_M_AXI_slr0_awvalid),
        .regslice_control_userpf_M_AXI_slr0_bready(regslice_control_userpf_M_AXI_slr0_bready),
        .regslice_control_userpf_M_AXI_slr0_bresp(regslice_control_userpf_M_AXI_slr0_bresp),
        .regslice_control_userpf_M_AXI_slr0_bvalid(regslice_control_userpf_M_AXI_slr0_bvalid),
        .regslice_control_userpf_M_AXI_slr0_rdata(regslice_control_userpf_M_AXI_slr0_rdata),
        .regslice_control_userpf_M_AXI_slr0_rready(regslice_control_userpf_M_AXI_slr0_rready),
        .regslice_control_userpf_M_AXI_slr0_rresp(regslice_control_userpf_M_AXI_slr0_rresp),
        .regslice_control_userpf_M_AXI_slr0_rvalid(regslice_control_userpf_M_AXI_slr0_rvalid),
        .regslice_control_userpf_M_AXI_slr0_wdata(regslice_control_userpf_M_AXI_slr0_wdata),
        .regslice_control_userpf_M_AXI_slr0_wready(regslice_control_userpf_M_AXI_slr0_wready),
        .regslice_control_userpf_M_AXI_slr0_wstrb(regslice_control_userpf_M_AXI_slr0_wstrb),
        .regslice_control_userpf_M_AXI_slr0_wvalid(regslice_control_userpf_M_AXI_slr0_wvalid),
        .regslice_data_M_AXI_slr0_araddr(regslice_data_M_AXI_slr0_araddr),
        .regslice_data_M_AXI_slr0_arburst(regslice_data_M_AXI_slr0_arburst),
        .regslice_data_M_AXI_slr0_arcache(regslice_data_M_AXI_slr0_arcache),
        .regslice_data_M_AXI_slr0_arid(regslice_data_M_AXI_slr0_arid),
        .regslice_data_M_AXI_slr0_arlen(regslice_data_M_AXI_slr0_arlen),
        .regslice_data_M_AXI_slr0_arlock(regslice_data_M_AXI_slr0_arlock),
        .regslice_data_M_AXI_slr0_arprot(regslice_data_M_AXI_slr0_arprot),
        .regslice_data_M_AXI_slr0_arqos(regslice_data_M_AXI_slr0_arqos),
        .regslice_data_M_AXI_slr0_arready(regslice_data_M_AXI_slr0_arready),
        .regslice_data_M_AXI_slr0_arregion(regslice_data_M_AXI_slr0_arregion),
        .regslice_data_M_AXI_slr0_arvalid(regslice_data_M_AXI_slr0_arvalid),
        .regslice_data_M_AXI_slr0_awaddr(regslice_data_M_AXI_slr0_awaddr),
        .regslice_data_M_AXI_slr0_awburst(regslice_data_M_AXI_slr0_awburst),
        .regslice_data_M_AXI_slr0_awcache(regslice_data_M_AXI_slr0_awcache),
        .regslice_data_M_AXI_slr0_awid(regslice_data_M_AXI_slr0_awid),
        .regslice_data_M_AXI_slr0_awlen(regslice_data_M_AXI_slr0_awlen),
        .regslice_data_M_AXI_slr0_awlock(regslice_data_M_AXI_slr0_awlock),
        .regslice_data_M_AXI_slr0_awprot(regslice_data_M_AXI_slr0_awprot),
        .regslice_data_M_AXI_slr0_awqos(regslice_data_M_AXI_slr0_awqos),
        .regslice_data_M_AXI_slr0_awready(regslice_data_M_AXI_slr0_awready),
        .regslice_data_M_AXI_slr0_awregion(regslice_data_M_AXI_slr0_awregion),
        .regslice_data_M_AXI_slr0_awvalid(regslice_data_M_AXI_slr0_awvalid),
        .regslice_data_M_AXI_slr0_bid(regslice_data_M_AXI_slr0_bid),
        .regslice_data_M_AXI_slr0_bready(regslice_data_M_AXI_slr0_bready),
        .regslice_data_M_AXI_slr0_bresp(regslice_data_M_AXI_slr0_bresp),
        .regslice_data_M_AXI_slr0_bvalid(regslice_data_M_AXI_slr0_bvalid),
        .regslice_data_M_AXI_slr0_rdata(regslice_data_M_AXI_slr0_rdata),
        .regslice_data_M_AXI_slr0_rid(regslice_data_M_AXI_slr0_rid),
        .regslice_data_M_AXI_slr0_rlast(regslice_data_M_AXI_slr0_rlast),
        .regslice_data_M_AXI_slr0_rready(regslice_data_M_AXI_slr0_rready),
        .regslice_data_M_AXI_slr0_rresp(regslice_data_M_AXI_slr0_rresp),
        .regslice_data_M_AXI_slr0_rvalid(regslice_data_M_AXI_slr0_rvalid),
        .regslice_data_M_AXI_slr0_wdata(regslice_data_M_AXI_slr0_wdata),
        .regslice_data_M_AXI_slr0_wlast(regslice_data_M_AXI_slr0_wlast),
        .regslice_data_M_AXI_slr0_wready(regslice_data_M_AXI_slr0_wready),
        .regslice_data_M_AXI_slr0_wstrb(regslice_data_M_AXI_slr0_wstrb),
        .regslice_data_M_AXI_slr0_wvalid(regslice_data_M_AXI_slr0_wvalid),
        .slice_reset_kernel_pr_Dout_slr0(slice_reset_kernel_pr_Dout_slr0));
  pfm_dynamic_slr1_imp_IZT2WG slr1
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
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr1(clkwiz_kernel2_locked_slr1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr1(clkwiz_kernel_locked_slr1),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr1(clkwiz_sysclks_locked_slr1),
        .ddrmem_1_c0_ddr4_ui_clk(ddrmem_1_c0_ddr4_ui_clk),
        .ddrmem_1_c0_init_calib_complete(ddrmem_1_c0_init_calib_complete),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .interconnect_aximm_ddrmem1_M00_AXI_araddr(interconnect_aximm_ddrmem1_M00_AXI_araddr),
        .interconnect_aximm_ddrmem1_M00_AXI_arburst(interconnect_aximm_ddrmem1_M00_AXI_arburst),
        .interconnect_aximm_ddrmem1_M00_AXI_arcache(interconnect_aximm_ddrmem1_M00_AXI_arcache),
        .interconnect_aximm_ddrmem1_M00_AXI_arlen(interconnect_aximm_ddrmem1_M00_AXI_arlen),
        .interconnect_aximm_ddrmem1_M00_AXI_arlock(interconnect_aximm_ddrmem1_M00_AXI_arlock),
        .interconnect_aximm_ddrmem1_M00_AXI_arprot(interconnect_aximm_ddrmem1_M00_AXI_arprot),
        .interconnect_aximm_ddrmem1_M00_AXI_arqos(interconnect_aximm_ddrmem1_M00_AXI_arqos),
        .interconnect_aximm_ddrmem1_M00_AXI_arready(interconnect_aximm_ddrmem1_M00_AXI_arready),
        .interconnect_aximm_ddrmem1_M00_AXI_arregion(interconnect_aximm_ddrmem1_M00_AXI_arregion),
        .interconnect_aximm_ddrmem1_M00_AXI_arvalid(interconnect_aximm_ddrmem1_M00_AXI_arvalid),
        .interconnect_aximm_ddrmem1_M00_AXI_awaddr(interconnect_aximm_ddrmem1_M00_AXI_awaddr),
        .interconnect_aximm_ddrmem1_M00_AXI_awburst(interconnect_aximm_ddrmem1_M00_AXI_awburst),
        .interconnect_aximm_ddrmem1_M00_AXI_awcache(interconnect_aximm_ddrmem1_M00_AXI_awcache),
        .interconnect_aximm_ddrmem1_M00_AXI_awlen(interconnect_aximm_ddrmem1_M00_AXI_awlen),
        .interconnect_aximm_ddrmem1_M00_AXI_awlock(interconnect_aximm_ddrmem1_M00_AXI_awlock),
        .interconnect_aximm_ddrmem1_M00_AXI_awprot(interconnect_aximm_ddrmem1_M00_AXI_awprot),
        .interconnect_aximm_ddrmem1_M00_AXI_awqos(interconnect_aximm_ddrmem1_M00_AXI_awqos),
        .interconnect_aximm_ddrmem1_M00_AXI_awready(interconnect_aximm_ddrmem1_M00_AXI_awready),
        .interconnect_aximm_ddrmem1_M00_AXI_awregion(interconnect_aximm_ddrmem1_M00_AXI_awregion),
        .interconnect_aximm_ddrmem1_M00_AXI_awvalid(interconnect_aximm_ddrmem1_M00_AXI_awvalid),
        .interconnect_aximm_ddrmem1_M00_AXI_bready(interconnect_aximm_ddrmem1_M00_AXI_bready),
        .interconnect_aximm_ddrmem1_M00_AXI_bresp(interconnect_aximm_ddrmem1_M00_AXI_bresp),
        .interconnect_aximm_ddrmem1_M00_AXI_bvalid(interconnect_aximm_ddrmem1_M00_AXI_bvalid),
        .interconnect_aximm_ddrmem1_M00_AXI_rdata(interconnect_aximm_ddrmem1_M00_AXI_rdata),
        .interconnect_aximm_ddrmem1_M00_AXI_rlast(interconnect_aximm_ddrmem1_M00_AXI_rlast),
        .interconnect_aximm_ddrmem1_M00_AXI_rready(interconnect_aximm_ddrmem1_M00_AXI_rready),
        .interconnect_aximm_ddrmem1_M00_AXI_rresp(interconnect_aximm_ddrmem1_M00_AXI_rresp),
        .interconnect_aximm_ddrmem1_M00_AXI_rvalid(interconnect_aximm_ddrmem1_M00_AXI_rvalid),
        .interconnect_aximm_ddrmem1_M00_AXI_wdata(interconnect_aximm_ddrmem1_M00_AXI_wdata),
        .interconnect_aximm_ddrmem1_M00_AXI_wlast(interconnect_aximm_ddrmem1_M00_AXI_wlast),
        .interconnect_aximm_ddrmem1_M00_AXI_wready(interconnect_aximm_ddrmem1_M00_AXI_wready),
        .interconnect_aximm_ddrmem1_M00_AXI_wstrb(interconnect_aximm_ddrmem1_M00_AXI_wstrb),
        .interconnect_aximm_ddrmem1_M00_AXI_wvalid(interconnect_aximm_ddrmem1_M00_AXI_wvalid),
        .iob_static_perst_n_out(iob_static_perst_n_out),
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
        .pcie_user_lnk_up_slr1(pcie_user_lnk_up_slr1),
        .psreset_gate_pr_control_interconnect_aresetn(S00_ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(slr1_psreset_gate_pr_data_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .regslice_control_M_AXI_slr1_araddr(regslice_control_M_AXI_slr1_araddr),
        .regslice_control_M_AXI_slr1_arprot(regslice_control_M_AXI_slr1_arprot),
        .regslice_control_M_AXI_slr1_arready(regslice_control_M_AXI_slr1_arready),
        .regslice_control_M_AXI_slr1_arvalid(regslice_control_M_AXI_slr1_arvalid),
        .regslice_control_M_AXI_slr1_awaddr(regslice_control_M_AXI_slr1_awaddr),
        .regslice_control_M_AXI_slr1_awprot(regslice_control_M_AXI_slr1_awprot),
        .regslice_control_M_AXI_slr1_awready(regslice_control_M_AXI_slr1_awready),
        .regslice_control_M_AXI_slr1_awvalid(regslice_control_M_AXI_slr1_awvalid),
        .regslice_control_M_AXI_slr1_bready(regslice_control_M_AXI_slr1_bready),
        .regslice_control_M_AXI_slr1_bresp(regslice_control_M_AXI_slr1_bresp),
        .regslice_control_M_AXI_slr1_bvalid(regslice_control_M_AXI_slr1_bvalid),
        .regslice_control_M_AXI_slr1_rdata(regslice_control_M_AXI_slr1_rdata),
        .regslice_control_M_AXI_slr1_rready(regslice_control_M_AXI_slr1_rready),
        .regslice_control_M_AXI_slr1_rresp(regslice_control_M_AXI_slr1_rresp),
        .regslice_control_M_AXI_slr1_rvalid(regslice_control_M_AXI_slr1_rvalid),
        .regslice_control_M_AXI_slr1_wdata(regslice_control_M_AXI_slr1_wdata),
        .regslice_control_M_AXI_slr1_wready(regslice_control_M_AXI_slr1_wready),
        .regslice_control_M_AXI_slr1_wstrb(regslice_control_M_AXI_slr1_wstrb),
        .regslice_control_M_AXI_slr1_wvalid(regslice_control_M_AXI_slr1_wvalid),
        .regslice_control_periph_M_AXI_slr1_araddr(regslice_control_periph_M_AXI_slr1_araddr),
        .regslice_control_periph_M_AXI_slr1_arprot(regslice_control_periph_M_AXI_slr1_arprot),
        .regslice_control_periph_M_AXI_slr1_arready(regslice_control_periph_M_AXI_slr1_arready),
        .regslice_control_periph_M_AXI_slr1_arvalid(regslice_control_periph_M_AXI_slr1_arvalid),
        .regslice_control_periph_M_AXI_slr1_awaddr(regslice_control_periph_M_AXI_slr1_awaddr),
        .regslice_control_periph_M_AXI_slr1_awprot(regslice_control_periph_M_AXI_slr1_awprot),
        .regslice_control_periph_M_AXI_slr1_awready(regslice_control_periph_M_AXI_slr1_awready),
        .regslice_control_periph_M_AXI_slr1_awvalid(regslice_control_periph_M_AXI_slr1_awvalid),
        .regslice_control_periph_M_AXI_slr1_bready(regslice_control_periph_M_AXI_slr1_bready),
        .regslice_control_periph_M_AXI_slr1_bresp(regslice_control_periph_M_AXI_slr1_bresp),
        .regslice_control_periph_M_AXI_slr1_bvalid(regslice_control_periph_M_AXI_slr1_bvalid),
        .regslice_control_periph_M_AXI_slr1_rdata(regslice_control_periph_M_AXI_slr1_rdata),
        .regslice_control_periph_M_AXI_slr1_rready(regslice_control_periph_M_AXI_slr1_rready),
        .regslice_control_periph_M_AXI_slr1_rresp(regslice_control_periph_M_AXI_slr1_rresp),
        .regslice_control_periph_M_AXI_slr1_rvalid(regslice_control_periph_M_AXI_slr1_rvalid),
        .regslice_control_periph_M_AXI_slr1_wdata(regslice_control_periph_M_AXI_slr1_wdata),
        .regslice_control_periph_M_AXI_slr1_wready(regslice_control_periph_M_AXI_slr1_wready),
        .regslice_control_periph_M_AXI_slr1_wstrb(regslice_control_periph_M_AXI_slr1_wstrb),
        .regslice_control_periph_M_AXI_slr1_wvalid(regslice_control_periph_M_AXI_slr1_wvalid),
        .regslice_control_userpf_M_AXI_slr1_araddr(regslice_control_userpf_M_AXI_slr1_araddr),
        .regslice_control_userpf_M_AXI_slr1_arprot(regslice_control_userpf_M_AXI_slr1_arprot),
        .regslice_control_userpf_M_AXI_slr1_arready(regslice_control_userpf_M_AXI_slr1_arready),
        .regslice_control_userpf_M_AXI_slr1_arvalid(regslice_control_userpf_M_AXI_slr1_arvalid),
        .regslice_control_userpf_M_AXI_slr1_awaddr(regslice_control_userpf_M_AXI_slr1_awaddr),
        .regslice_control_userpf_M_AXI_slr1_awprot(regslice_control_userpf_M_AXI_slr1_awprot),
        .regslice_control_userpf_M_AXI_slr1_awready(regslice_control_userpf_M_AXI_slr1_awready),
        .regslice_control_userpf_M_AXI_slr1_awvalid(regslice_control_userpf_M_AXI_slr1_awvalid),
        .regslice_control_userpf_M_AXI_slr1_bready(regslice_control_userpf_M_AXI_slr1_bready),
        .regslice_control_userpf_M_AXI_slr1_bresp(regslice_control_userpf_M_AXI_slr1_bresp),
        .regslice_control_userpf_M_AXI_slr1_bvalid(regslice_control_userpf_M_AXI_slr1_bvalid),
        .regslice_control_userpf_M_AXI_slr1_rdata(regslice_control_userpf_M_AXI_slr1_rdata),
        .regslice_control_userpf_M_AXI_slr1_rready(regslice_control_userpf_M_AXI_slr1_rready),
        .regslice_control_userpf_M_AXI_slr1_rresp(regslice_control_userpf_M_AXI_slr1_rresp),
        .regslice_control_userpf_M_AXI_slr1_rvalid(regslice_control_userpf_M_AXI_slr1_rvalid),
        .regslice_control_userpf_M_AXI_slr1_wdata(regslice_control_userpf_M_AXI_slr1_wdata),
        .regslice_control_userpf_M_AXI_slr1_wready(regslice_control_userpf_M_AXI_slr1_wready),
        .regslice_control_userpf_M_AXI_slr1_wstrb(regslice_control_userpf_M_AXI_slr1_wstrb),
        .regslice_control_userpf_M_AXI_slr1_wvalid(regslice_control_userpf_M_AXI_slr1_wvalid),
        .regslice_data_dynamic_M_AXI_slr1_araddr(regslice_data_dynamic_M_AXI_slr1_araddr),
        .regslice_data_dynamic_M_AXI_slr1_arburst(regslice_data_dynamic_M_AXI_slr1_arburst),
        .regslice_data_dynamic_M_AXI_slr1_arcache(regslice_data_dynamic_M_AXI_slr1_arcache),
        .regslice_data_dynamic_M_AXI_slr1_arid(regslice_data_dynamic_M_AXI_slr1_arid),
        .regslice_data_dynamic_M_AXI_slr1_arlen(regslice_data_dynamic_M_AXI_slr1_arlen),
        .regslice_data_dynamic_M_AXI_slr1_arlock(regslice_data_dynamic_M_AXI_slr1_arlock),
        .regslice_data_dynamic_M_AXI_slr1_arprot(regslice_data_dynamic_M_AXI_slr1_arprot),
        .regslice_data_dynamic_M_AXI_slr1_arqos(regslice_data_dynamic_M_AXI_slr1_arqos),
        .regslice_data_dynamic_M_AXI_slr1_arready(regslice_data_dynamic_M_AXI_slr1_arready),
        .regslice_data_dynamic_M_AXI_slr1_arregion(regslice_data_dynamic_M_AXI_slr1_arregion),
        .regslice_data_dynamic_M_AXI_slr1_arvalid(regslice_data_dynamic_M_AXI_slr1_arvalid),
        .regslice_data_dynamic_M_AXI_slr1_awaddr(regslice_data_dynamic_M_AXI_slr1_awaddr),
        .regslice_data_dynamic_M_AXI_slr1_awburst(regslice_data_dynamic_M_AXI_slr1_awburst),
        .regslice_data_dynamic_M_AXI_slr1_awcache(regslice_data_dynamic_M_AXI_slr1_awcache),
        .regslice_data_dynamic_M_AXI_slr1_awid(regslice_data_dynamic_M_AXI_slr1_awid),
        .regslice_data_dynamic_M_AXI_slr1_awlen(regslice_data_dynamic_M_AXI_slr1_awlen),
        .regslice_data_dynamic_M_AXI_slr1_awlock(regslice_data_dynamic_M_AXI_slr1_awlock),
        .regslice_data_dynamic_M_AXI_slr1_awprot(regslice_data_dynamic_M_AXI_slr1_awprot),
        .regslice_data_dynamic_M_AXI_slr1_awqos(regslice_data_dynamic_M_AXI_slr1_awqos),
        .regslice_data_dynamic_M_AXI_slr1_awready(regslice_data_dynamic_M_AXI_slr1_awready),
        .regslice_data_dynamic_M_AXI_slr1_awregion(regslice_data_dynamic_M_AXI_slr1_awregion),
        .regslice_data_dynamic_M_AXI_slr1_awvalid(regslice_data_dynamic_M_AXI_slr1_awvalid),
        .regslice_data_dynamic_M_AXI_slr1_bid(regslice_data_dynamic_M_AXI_slr1_bid),
        .regslice_data_dynamic_M_AXI_slr1_bready(regslice_data_dynamic_M_AXI_slr1_bready),
        .regslice_data_dynamic_M_AXI_slr1_bresp(regslice_data_dynamic_M_AXI_slr1_bresp),
        .regslice_data_dynamic_M_AXI_slr1_bvalid(regslice_data_dynamic_M_AXI_slr1_bvalid),
        .regslice_data_dynamic_M_AXI_slr1_rdata(regslice_data_dynamic_M_AXI_slr1_rdata),
        .regslice_data_dynamic_M_AXI_slr1_rid(regslice_data_dynamic_M_AXI_slr1_rid),
        .regslice_data_dynamic_M_AXI_slr1_rlast(regslice_data_dynamic_M_AXI_slr1_rlast),
        .regslice_data_dynamic_M_AXI_slr1_rready(regslice_data_dynamic_M_AXI_slr1_rready),
        .regslice_data_dynamic_M_AXI_slr1_rresp(regslice_data_dynamic_M_AXI_slr1_rresp),
        .regslice_data_dynamic_M_AXI_slr1_rvalid(regslice_data_dynamic_M_AXI_slr1_rvalid),
        .regslice_data_dynamic_M_AXI_slr1_wdata(regslice_data_dynamic_M_AXI_slr1_wdata),
        .regslice_data_dynamic_M_AXI_slr1_wlast(regslice_data_dynamic_M_AXI_slr1_wlast),
        .regslice_data_dynamic_M_AXI_slr1_wready(regslice_data_dynamic_M_AXI_slr1_wready),
        .regslice_data_dynamic_M_AXI_slr1_wstrb(regslice_data_dynamic_M_AXI_slr1_wstrb),
        .regslice_data_dynamic_M_AXI_slr1_wvalid(regslice_data_dynamic_M_AXI_slr1_wvalid),
        .regslice_data_static_M_AXI_slr1_araddr(regslice_data_static_M_AXI_slr1_araddr),
        .regslice_data_static_M_AXI_slr1_arburst(regslice_data_static_M_AXI_slr1_arburst),
        .regslice_data_static_M_AXI_slr1_arcache(regslice_data_static_M_AXI_slr1_arcache),
        .regslice_data_static_M_AXI_slr1_arid(regslice_data_static_M_AXI_slr1_arid),
        .regslice_data_static_M_AXI_slr1_arlen(regslice_data_static_M_AXI_slr1_arlen),
        .regslice_data_static_M_AXI_slr1_arlock(regslice_data_static_M_AXI_slr1_arlock),
        .regslice_data_static_M_AXI_slr1_arprot(regslice_data_static_M_AXI_slr1_arprot),
        .regslice_data_static_M_AXI_slr1_arqos(regslice_data_static_M_AXI_slr1_arqos),
        .regslice_data_static_M_AXI_slr1_arready(regslice_data_static_M_AXI_slr1_arready),
        .regslice_data_static_M_AXI_slr1_arregion(regslice_data_static_M_AXI_slr1_arregion),
        .regslice_data_static_M_AXI_slr1_arvalid(regslice_data_static_M_AXI_slr1_arvalid),
        .regslice_data_static_M_AXI_slr1_awaddr(regslice_data_static_M_AXI_slr1_awaddr),
        .regslice_data_static_M_AXI_slr1_awburst(regslice_data_static_M_AXI_slr1_awburst),
        .regslice_data_static_M_AXI_slr1_awcache(regslice_data_static_M_AXI_slr1_awcache),
        .regslice_data_static_M_AXI_slr1_awid(regslice_data_static_M_AXI_slr1_awid),
        .regslice_data_static_M_AXI_slr1_awlen(regslice_data_static_M_AXI_slr1_awlen),
        .regslice_data_static_M_AXI_slr1_awlock(regslice_data_static_M_AXI_slr1_awlock),
        .regslice_data_static_M_AXI_slr1_awprot(regslice_data_static_M_AXI_slr1_awprot),
        .regslice_data_static_M_AXI_slr1_awqos(regslice_data_static_M_AXI_slr1_awqos),
        .regslice_data_static_M_AXI_slr1_awready(regslice_data_static_M_AXI_slr1_awready),
        .regslice_data_static_M_AXI_slr1_awregion(regslice_data_static_M_AXI_slr1_awregion),
        .regslice_data_static_M_AXI_slr1_awvalid(regslice_data_static_M_AXI_slr1_awvalid),
        .regslice_data_static_M_AXI_slr1_bid(regslice_data_static_M_AXI_slr1_bid),
        .regslice_data_static_M_AXI_slr1_bready(regslice_data_static_M_AXI_slr1_bready),
        .regslice_data_static_M_AXI_slr1_bresp(regslice_data_static_M_AXI_slr1_bresp),
        .regslice_data_static_M_AXI_slr1_bvalid(regslice_data_static_M_AXI_slr1_bvalid),
        .regslice_data_static_M_AXI_slr1_rdata(regslice_data_static_M_AXI_slr1_rdata),
        .regslice_data_static_M_AXI_slr1_rid(regslice_data_static_M_AXI_slr1_rid),
        .regslice_data_static_M_AXI_slr1_rlast(regslice_data_static_M_AXI_slr1_rlast),
        .regslice_data_static_M_AXI_slr1_rready(regslice_data_static_M_AXI_slr1_rready),
        .regslice_data_static_M_AXI_slr1_rresp(regslice_data_static_M_AXI_slr1_rresp),
        .regslice_data_static_M_AXI_slr1_rvalid(regslice_data_static_M_AXI_slr1_rvalid),
        .regslice_data_static_M_AXI_slr1_wdata(regslice_data_static_M_AXI_slr1_wdata),
        .regslice_data_static_M_AXI_slr1_wlast(regslice_data_static_M_AXI_slr1_wlast),
        .regslice_data_static_M_AXI_slr1_wready(regslice_data_static_M_AXI_slr1_wready),
        .regslice_data_static_M_AXI_slr1_wstrb(regslice_data_static_M_AXI_slr1_wstrb),
        .regslice_data_static_M_AXI_slr1_wvalid(regslice_data_static_M_AXI_slr1_wvalid),
        .slice_reset_kernel_pr_Dout_slr1(slice_reset_kernel_pr_Dout_slr1));
  pfm_dynamic_slr2_imp_EEMOLC slr2
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
        .clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr2(clkwiz_kernel2_locked_slr2),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr2(clkwiz_kernel_locked_slr2),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr2(clkwiz_sysclks_locked_slr2),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .pcie_user_lnk_up_slr2(pcie_user_lnk_up_slr2),
        .regslice_control_userpf_M_AXI_slr2_araddr(regslice_control_userpf_M_AXI_slr2_araddr),
        .regslice_control_userpf_M_AXI_slr2_arprot(regslice_control_userpf_M_AXI_slr2_arprot),
        .regslice_control_userpf_M_AXI_slr2_arready(regslice_control_userpf_M_AXI_slr2_arready),
        .regslice_control_userpf_M_AXI_slr2_arvalid(regslice_control_userpf_M_AXI_slr2_arvalid),
        .regslice_control_userpf_M_AXI_slr2_awaddr(regslice_control_userpf_M_AXI_slr2_awaddr),
        .regslice_control_userpf_M_AXI_slr2_awprot(regslice_control_userpf_M_AXI_slr2_awprot),
        .regslice_control_userpf_M_AXI_slr2_awready(regslice_control_userpf_M_AXI_slr2_awready),
        .regslice_control_userpf_M_AXI_slr2_awvalid(regslice_control_userpf_M_AXI_slr2_awvalid),
        .regslice_control_userpf_M_AXI_slr2_bready(regslice_control_userpf_M_AXI_slr2_bready),
        .regslice_control_userpf_M_AXI_slr2_bresp(regslice_control_userpf_M_AXI_slr2_bresp),
        .regslice_control_userpf_M_AXI_slr2_bvalid(regslice_control_userpf_M_AXI_slr2_bvalid),
        .regslice_control_userpf_M_AXI_slr2_rdata(regslice_control_userpf_M_AXI_slr2_rdata),
        .regslice_control_userpf_M_AXI_slr2_rready(regslice_control_userpf_M_AXI_slr2_rready),
        .regslice_control_userpf_M_AXI_slr2_rresp(regslice_control_userpf_M_AXI_slr2_rresp),
        .regslice_control_userpf_M_AXI_slr2_rvalid(regslice_control_userpf_M_AXI_slr2_rvalid),
        .regslice_control_userpf_M_AXI_slr2_wdata(regslice_control_userpf_M_AXI_slr2_wdata),
        .regslice_control_userpf_M_AXI_slr2_wready(regslice_control_userpf_M_AXI_slr2_wready),
        .regslice_control_userpf_M_AXI_slr2_wstrb(regslice_control_userpf_M_AXI_slr2_wstrb),
        .regslice_control_userpf_M_AXI_slr2_wvalid(regslice_control_userpf_M_AXI_slr2_wvalid),
        .regslice_data_M_AXI_slr2_araddr(regslice_data_M_AXI_slr2_araddr),
        .regslice_data_M_AXI_slr2_arburst(regslice_data_M_AXI_slr2_arburst),
        .regslice_data_M_AXI_slr2_arcache(regslice_data_M_AXI_slr2_arcache),
        .regslice_data_M_AXI_slr2_arid(regslice_data_M_AXI_slr2_arid),
        .regslice_data_M_AXI_slr2_arlen(regslice_data_M_AXI_slr2_arlen),
        .regslice_data_M_AXI_slr2_arlock(regslice_data_M_AXI_slr2_arlock),
        .regslice_data_M_AXI_slr2_arprot(regslice_data_M_AXI_slr2_arprot),
        .regslice_data_M_AXI_slr2_arqos(regslice_data_M_AXI_slr2_arqos),
        .regslice_data_M_AXI_slr2_arready(regslice_data_M_AXI_slr2_arready),
        .regslice_data_M_AXI_slr2_arregion(regslice_data_M_AXI_slr2_arregion),
        .regslice_data_M_AXI_slr2_arvalid(regslice_data_M_AXI_slr2_arvalid),
        .regslice_data_M_AXI_slr2_awaddr(regslice_data_M_AXI_slr2_awaddr),
        .regslice_data_M_AXI_slr2_awburst(regslice_data_M_AXI_slr2_awburst),
        .regslice_data_M_AXI_slr2_awcache(regslice_data_M_AXI_slr2_awcache),
        .regslice_data_M_AXI_slr2_awid(regslice_data_M_AXI_slr2_awid),
        .regslice_data_M_AXI_slr2_awlen(regslice_data_M_AXI_slr2_awlen),
        .regslice_data_M_AXI_slr2_awlock(regslice_data_M_AXI_slr2_awlock),
        .regslice_data_M_AXI_slr2_awprot(regslice_data_M_AXI_slr2_awprot),
        .regslice_data_M_AXI_slr2_awqos(regslice_data_M_AXI_slr2_awqos),
        .regslice_data_M_AXI_slr2_awready(regslice_data_M_AXI_slr2_awready),
        .regslice_data_M_AXI_slr2_awregion(regslice_data_M_AXI_slr2_awregion),
        .regslice_data_M_AXI_slr2_awvalid(regslice_data_M_AXI_slr2_awvalid),
        .regslice_data_M_AXI_slr2_bid(regslice_data_M_AXI_slr2_bid),
        .regslice_data_M_AXI_slr2_bready(regslice_data_M_AXI_slr2_bready),
        .regslice_data_M_AXI_slr2_bresp(regslice_data_M_AXI_slr2_bresp),
        .regslice_data_M_AXI_slr2_bvalid(regslice_data_M_AXI_slr2_bvalid),
        .regslice_data_M_AXI_slr2_rdata(regslice_data_M_AXI_slr2_rdata),
        .regslice_data_M_AXI_slr2_rid(regslice_data_M_AXI_slr2_rid),
        .regslice_data_M_AXI_slr2_rlast(regslice_data_M_AXI_slr2_rlast),
        .regslice_data_M_AXI_slr2_rready(regslice_data_M_AXI_slr2_rready),
        .regslice_data_M_AXI_slr2_rresp(regslice_data_M_AXI_slr2_rresp),
        .regslice_data_M_AXI_slr2_rvalid(regslice_data_M_AXI_slr2_rvalid),
        .regslice_data_M_AXI_slr2_wdata(regslice_data_M_AXI_slr2_wdata),
        .regslice_data_M_AXI_slr2_wlast(regslice_data_M_AXI_slr2_wlast),
        .regslice_data_M_AXI_slr2_wready(regslice_data_M_AXI_slr2_wready),
        .regslice_data_M_AXI_slr2_wstrb(regslice_data_M_AXI_slr2_wstrb),
        .regslice_data_M_AXI_slr2_wvalid(regslice_data_M_AXI_slr2_wvalid),
        .slice_reset_kernel_pr_Dout_slr2(slice_reset_kernel_pr_Dout_slr2));
  (* DPA_MONITOR = "true" *) 
  (* X_CORE_INFO = "table_serch,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_table_serch_1_0 table_serch_1
       (.ap_clk(clkwiz_kernel_clk_out1),
        .ap_rst_n(slr0_peripheral_aresetn),
        .event_done(NLW_table_serch_1_event_done_UNCONNECTED),
        .event_start(NLW_table_serch_1_event_start_UNCONNECTED),
        .interrupt(table_serch_1_interrupt),
        .m_axi_aximm0_ARADDR(table_serch_1_m_axi_aximm0_ARADDR),
        .m_axi_aximm0_ARBURST(NLW_table_serch_1_m_axi_aximm0_ARBURST_UNCONNECTED[1:0]),
        .m_axi_aximm0_ARCACHE(table_serch_1_m_axi_aximm0_ARCACHE),
        .m_axi_aximm0_ARLEN(table_serch_1_m_axi_aximm0_ARLEN),
        .m_axi_aximm0_ARLOCK(table_serch_1_m_axi_aximm0_ARLOCK),
        .m_axi_aximm0_ARPROT(table_serch_1_m_axi_aximm0_ARPROT),
        .m_axi_aximm0_ARQOS(table_serch_1_m_axi_aximm0_ARQOS),
        .m_axi_aximm0_ARREADY(table_serch_1_m_axi_aximm0_ARREADY),
        .m_axi_aximm0_ARREGION(table_serch_1_m_axi_aximm0_ARREGION),
        .m_axi_aximm0_ARSIZE(NLW_table_serch_1_m_axi_aximm0_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_aximm0_ARVALID(table_serch_1_m_axi_aximm0_ARVALID),
        .m_axi_aximm0_AWADDR(table_serch_1_m_axi_aximm0_AWADDR),
        .m_axi_aximm0_AWBURST(NLW_table_serch_1_m_axi_aximm0_AWBURST_UNCONNECTED[1:0]),
        .m_axi_aximm0_AWCACHE(table_serch_1_m_axi_aximm0_AWCACHE),
        .m_axi_aximm0_AWLEN(table_serch_1_m_axi_aximm0_AWLEN),
        .m_axi_aximm0_AWLOCK(table_serch_1_m_axi_aximm0_AWLOCK),
        .m_axi_aximm0_AWPROT(table_serch_1_m_axi_aximm0_AWPROT),
        .m_axi_aximm0_AWQOS(table_serch_1_m_axi_aximm0_AWQOS),
        .m_axi_aximm0_AWREADY(table_serch_1_m_axi_aximm0_AWREADY),
        .m_axi_aximm0_AWREGION(table_serch_1_m_axi_aximm0_AWREGION),
        .m_axi_aximm0_AWSIZE(NLW_table_serch_1_m_axi_aximm0_AWSIZE_UNCONNECTED[2:0]),
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
        .m_axi_aximm1_ARBURST(NLW_table_serch_1_m_axi_aximm1_ARBURST_UNCONNECTED[1:0]),
        .m_axi_aximm1_ARCACHE(table_serch_1_m_axi_aximm1_ARCACHE),
        .m_axi_aximm1_ARLEN(table_serch_1_m_axi_aximm1_ARLEN),
        .m_axi_aximm1_ARLOCK(table_serch_1_m_axi_aximm1_ARLOCK),
        .m_axi_aximm1_ARPROT(table_serch_1_m_axi_aximm1_ARPROT),
        .m_axi_aximm1_ARQOS(table_serch_1_m_axi_aximm1_ARQOS),
        .m_axi_aximm1_ARREADY(table_serch_1_m_axi_aximm1_ARREADY),
        .m_axi_aximm1_ARREGION(table_serch_1_m_axi_aximm1_ARREGION),
        .m_axi_aximm1_ARSIZE(NLW_table_serch_1_m_axi_aximm1_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_aximm1_ARVALID(table_serch_1_m_axi_aximm1_ARVALID),
        .m_axi_aximm1_AWADDR(table_serch_1_m_axi_aximm1_AWADDR),
        .m_axi_aximm1_AWBURST(NLW_table_serch_1_m_axi_aximm1_AWBURST_UNCONNECTED[1:0]),
        .m_axi_aximm1_AWCACHE(table_serch_1_m_axi_aximm1_AWCACHE),
        .m_axi_aximm1_AWLEN(table_serch_1_m_axi_aximm1_AWLEN),
        .m_axi_aximm1_AWLOCK(table_serch_1_m_axi_aximm1_AWLOCK),
        .m_axi_aximm1_AWPROT(table_serch_1_m_axi_aximm1_AWPROT),
        .m_axi_aximm1_AWQOS(table_serch_1_m_axi_aximm1_AWQOS),
        .m_axi_aximm1_AWREADY(table_serch_1_m_axi_aximm1_AWREADY),
        .m_axi_aximm1_AWREGION(table_serch_1_m_axi_aximm1_AWREGION),
        .m_axi_aximm1_AWSIZE(NLW_table_serch_1_m_axi_aximm1_AWSIZE_UNCONNECTED[2:0]),
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
        .m_axi_aximm2_ARBURST(NLW_table_serch_1_m_axi_aximm2_ARBURST_UNCONNECTED[1:0]),
        .m_axi_aximm2_ARCACHE(table_serch_1_m_axi_aximm2_ARCACHE),
        .m_axi_aximm2_ARLEN(table_serch_1_m_axi_aximm2_ARLEN),
        .m_axi_aximm2_ARLOCK(table_serch_1_m_axi_aximm2_ARLOCK),
        .m_axi_aximm2_ARPROT(table_serch_1_m_axi_aximm2_ARPROT),
        .m_axi_aximm2_ARQOS(table_serch_1_m_axi_aximm2_ARQOS),
        .m_axi_aximm2_ARREADY(table_serch_1_m_axi_aximm2_ARREADY),
        .m_axi_aximm2_ARREGION(table_serch_1_m_axi_aximm2_ARREGION),
        .m_axi_aximm2_ARSIZE(NLW_table_serch_1_m_axi_aximm2_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_aximm2_ARVALID(table_serch_1_m_axi_aximm2_ARVALID),
        .m_axi_aximm2_AWADDR(table_serch_1_m_axi_aximm2_AWADDR),
        .m_axi_aximm2_AWBURST(NLW_table_serch_1_m_axi_aximm2_AWBURST_UNCONNECTED[1:0]),
        .m_axi_aximm2_AWCACHE(table_serch_1_m_axi_aximm2_AWCACHE),
        .m_axi_aximm2_AWLEN(table_serch_1_m_axi_aximm2_AWLEN),
        .m_axi_aximm2_AWLOCK(table_serch_1_m_axi_aximm2_AWLOCK),
        .m_axi_aximm2_AWPROT(table_serch_1_m_axi_aximm2_AWPROT),
        .m_axi_aximm2_AWQOS(table_serch_1_m_axi_aximm2_AWQOS),
        .m_axi_aximm2_AWREADY(table_serch_1_m_axi_aximm2_AWREADY),
        .m_axi_aximm2_AWREGION(table_serch_1_m_axi_aximm2_AWREGION),
        .m_axi_aximm2_AWSIZE(NLW_table_serch_1_m_axi_aximm2_AWSIZE_UNCONNECTED[2:0]),
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
        .m_axi_gmem_ARBURST(NLW_table_serch_1_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(table_serch_1_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(table_serch_1_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(table_serch_1_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(table_serch_1_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(table_serch_1_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(table_serch_1_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(table_serch_1_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(NLW_table_serch_1_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARVALID(table_serch_1_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(table_serch_1_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(NLW_table_serch_1_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(table_serch_1_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(table_serch_1_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(table_serch_1_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(table_serch_1_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(table_serch_1_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(table_serch_1_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(table_serch_1_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(NLW_table_serch_1_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
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
        .m_axi_plram0_ARBURST(NLW_table_serch_1_m_axi_plram0_ARBURST_UNCONNECTED[1:0]),
        .m_axi_plram0_ARCACHE(table_serch_1_m_axi_plram0_ARCACHE),
        .m_axi_plram0_ARLEN(table_serch_1_m_axi_plram0_ARLEN),
        .m_axi_plram0_ARLOCK(table_serch_1_m_axi_plram0_ARLOCK),
        .m_axi_plram0_ARPROT(table_serch_1_m_axi_plram0_ARPROT),
        .m_axi_plram0_ARQOS(table_serch_1_m_axi_plram0_ARQOS),
        .m_axi_plram0_ARREADY(table_serch_1_m_axi_plram0_ARREADY),
        .m_axi_plram0_ARREGION(table_serch_1_m_axi_plram0_ARREGION),
        .m_axi_plram0_ARSIZE(NLW_table_serch_1_m_axi_plram0_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_plram0_ARVALID(table_serch_1_m_axi_plram0_ARVALID),
        .m_axi_plram0_AWADDR(table_serch_1_m_axi_plram0_AWADDR),
        .m_axi_plram0_AWBURST(NLW_table_serch_1_m_axi_plram0_AWBURST_UNCONNECTED[1:0]),
        .m_axi_plram0_AWCACHE(table_serch_1_m_axi_plram0_AWCACHE),
        .m_axi_plram0_AWLEN(table_serch_1_m_axi_plram0_AWLEN),
        .m_axi_plram0_AWLOCK(table_serch_1_m_axi_plram0_AWLOCK),
        .m_axi_plram0_AWPROT(table_serch_1_m_axi_plram0_AWPROT),
        .m_axi_plram0_AWQOS(table_serch_1_m_axi_plram0_AWQOS),
        .m_axi_plram0_AWREADY(table_serch_1_m_axi_plram0_AWREADY),
        .m_axi_plram0_AWREGION(table_serch_1_m_axi_plram0_AWREGION),
        .m_axi_plram0_AWSIZE(NLW_table_serch_1_m_axi_plram0_AWSIZE_UNCONNECTED[2:0]),
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
        .s_axi_control_WVALID(slr0_M01_AXI_WVALID),
        .stall_done_ext(NLW_table_serch_1_stall_done_ext_UNCONNECTED),
        .stall_done_int(NLW_table_serch_1_stall_done_int_UNCONNECTED),
        .stall_done_str(NLW_table_serch_1_stall_done_str_UNCONNECTED),
        .stall_start_ext(NLW_table_serch_1_stall_start_ext_UNCONNECTED),
        .stall_start_int(NLW_table_serch_1_stall_start_int_UNCONNECTED),
        .stall_start_str(NLW_table_serch_1_stall_start_str_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "System_DPA_imp_NCWU00" *) 
module pfm_dynamic_System_DPA_imp_NCWU00
   (S00_AXI_arready,
    S00_AXI_awready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wready,
    regslice_data_periph_M_AXI_awready,
    regslice_data_periph_M_AXI_wready,
    regslice_data_periph_M_AXI_bid,
    regslice_data_periph_M_AXI_bresp,
    regslice_data_periph_M_AXI_bvalid,
    regslice_data_periph_M_AXI_arready,
    regslice_data_periph_M_AXI_rid,
    regslice_data_periph_M_AXI_rdata,
    regslice_data_periph_M_AXI_rresp,
    regslice_data_periph_M_AXI_rlast,
    regslice_data_periph_M_AXI_rvalid,
    dma_pcie_axi_aclk,
    psreset_gate_pr_data_interconnect_aresetn,
    clkwiz_kernel_clk_out1,
    peripheral_aresetn,
    clkwiz_sysclks_clk_out2,
    psreset_gate_pr_control_interconnect_aresetn,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_rready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awvalid,
    M01_AXI_awready,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M01_AXI_wready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_bready,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arvalid,
    M01_AXI_arready,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_rready,
    MON_M_AXI_awvalid,
    MON_M_AXI_awready,
    MON_M_AXI_awaddr,
    MON_M_AXI_awlen,
    MON_M_AXI_awlock,
    MON_M_AXI_awcache,
    MON_M_AXI_awprot,
    MON_M_AXI_awqos,
    MON_M_AXI_awregion,
    MON_M_AXI_wvalid,
    MON_M_AXI_wready,
    MON_M_AXI_wdata,
    MON_M_AXI_wstrb,
    MON_M_AXI_wlast,
    MON_M_AXI_arvalid,
    MON_M_AXI_arready,
    MON_M_AXI_araddr,
    MON_M_AXI_arlen,
    MON_M_AXI_arlock,
    MON_M_AXI_arcache,
    MON_M_AXI_arprot,
    MON_M_AXI_arqos,
    MON_M_AXI_arregion,
    MON_M_AXI_rvalid,
    MON_M_AXI_rready,
    MON_M_AXI_rdata,
    MON_M_AXI_rlast,
    MON_M_AXI_rresp,
    MON_M_AXI_bvalid,
    MON_M_AXI_bready,
    MON_M_AXI_bresp,
    MON_M_AXI1_awvalid,
    MON_M_AXI1_awready,
    MON_M_AXI1_awaddr,
    MON_M_AXI1_awlen,
    MON_M_AXI1_awlock,
    MON_M_AXI1_awcache,
    MON_M_AXI1_awprot,
    MON_M_AXI1_awqos,
    MON_M_AXI1_awregion,
    MON_M_AXI1_wvalid,
    MON_M_AXI1_wready,
    MON_M_AXI1_wdata,
    MON_M_AXI1_wstrb,
    MON_M_AXI1_wlast,
    MON_M_AXI1_arvalid,
    MON_M_AXI1_arready,
    MON_M_AXI1_araddr,
    MON_M_AXI1_arlen,
    MON_M_AXI1_arlock,
    MON_M_AXI1_arcache,
    MON_M_AXI1_arprot,
    MON_M_AXI1_arqos,
    MON_M_AXI1_arregion,
    MON_M_AXI1_rvalid,
    MON_M_AXI1_rready,
    MON_M_AXI1_rdata,
    MON_M_AXI1_rlast,
    MON_M_AXI1_rresp,
    MON_M_AXI1_bvalid,
    MON_M_AXI1_bready,
    MON_M_AXI1_bresp,
    MON_M_AXI2_awvalid,
    MON_M_AXI2_awready,
    MON_M_AXI2_awaddr,
    MON_M_AXI2_awlen,
    MON_M_AXI2_awlock,
    MON_M_AXI2_awcache,
    MON_M_AXI2_awprot,
    MON_M_AXI2_awqos,
    MON_M_AXI2_awregion,
    MON_M_AXI2_wvalid,
    MON_M_AXI2_wready,
    MON_M_AXI2_wdata,
    MON_M_AXI2_wstrb,
    MON_M_AXI2_wlast,
    MON_M_AXI2_arvalid,
    MON_M_AXI2_arready,
    MON_M_AXI2_araddr,
    MON_M_AXI2_arlen,
    MON_M_AXI2_arlock,
    MON_M_AXI2_arcache,
    MON_M_AXI2_arprot,
    MON_M_AXI2_arqos,
    MON_M_AXI2_arregion,
    MON_M_AXI2_rvalid,
    MON_M_AXI2_rready,
    MON_M_AXI2_rdata,
    MON_M_AXI2_rlast,
    MON_M_AXI2_rresp,
    MON_M_AXI2_bvalid,
    MON_M_AXI2_bready,
    MON_M_AXI2_bresp,
    MON_M_AXI3_awvalid,
    MON_M_AXI3_awready,
    MON_M_AXI3_awaddr,
    MON_M_AXI3_awlen,
    MON_M_AXI3_awlock,
    MON_M_AXI3_awcache,
    MON_M_AXI3_awprot,
    MON_M_AXI3_awqos,
    MON_M_AXI3_awregion,
    MON_M_AXI3_wvalid,
    MON_M_AXI3_wready,
    MON_M_AXI3_wdata,
    MON_M_AXI3_wstrb,
    MON_M_AXI3_wlast,
    MON_M_AXI3_arvalid,
    MON_M_AXI3_arready,
    MON_M_AXI3_araddr,
    MON_M_AXI3_arlen,
    MON_M_AXI3_arlock,
    MON_M_AXI3_arcache,
    MON_M_AXI3_arprot,
    MON_M_AXI3_arqos,
    MON_M_AXI3_arregion,
    MON_M_AXI3_rvalid,
    MON_M_AXI3_rready,
    MON_M_AXI3_rdata,
    MON_M_AXI3_rlast,
    MON_M_AXI3_rresp,
    MON_M_AXI3_bvalid,
    MON_M_AXI3_bready,
    MON_M_AXI3_bresp,
    MON_M_AXI4_awvalid,
    MON_M_AXI4_awready,
    MON_M_AXI4_awaddr,
    MON_M_AXI4_awlen,
    MON_M_AXI4_awlock,
    MON_M_AXI4_awcache,
    MON_M_AXI4_awprot,
    MON_M_AXI4_awqos,
    MON_M_AXI4_awregion,
    MON_M_AXI4_wvalid,
    MON_M_AXI4_wready,
    MON_M_AXI4_wdata,
    MON_M_AXI4_wstrb,
    MON_M_AXI4_wlast,
    MON_M_AXI4_arvalid,
    MON_M_AXI4_arready,
    MON_M_AXI4_araddr,
    MON_M_AXI4_arlen,
    MON_M_AXI4_arlock,
    MON_M_AXI4_arcache,
    MON_M_AXI4_arprot,
    MON_M_AXI4_arqos,
    MON_M_AXI4_arregion,
    MON_M_AXI4_rvalid,
    MON_M_AXI4_rready,
    MON_M_AXI4_rdata,
    MON_M_AXI4_rlast,
    MON_M_AXI4_rresp,
    MON_M_AXI4_bvalid,
    MON_M_AXI4_bready,
    MON_M_AXI4_bresp,
    regslice_data_periph_M_AXI_awid,
    regslice_data_periph_M_AXI_awaddr,
    regslice_data_periph_M_AXI_awlen,
    regslice_data_periph_M_AXI_awsize,
    regslice_data_periph_M_AXI_awburst,
    regslice_data_periph_M_AXI_awlock,
    regslice_data_periph_M_AXI_awcache,
    regslice_data_periph_M_AXI_awprot,
    regslice_data_periph_M_AXI_awregion,
    regslice_data_periph_M_AXI_awqos,
    regslice_data_periph_M_AXI_awvalid,
    regslice_data_periph_M_AXI_wdata,
    regslice_data_periph_M_AXI_wstrb,
    regslice_data_periph_M_AXI_wlast,
    regslice_data_periph_M_AXI_wvalid,
    regslice_data_periph_M_AXI_bready,
    regslice_data_periph_M_AXI_arid,
    regslice_data_periph_M_AXI_araddr,
    regslice_data_periph_M_AXI_arlen,
    regslice_data_periph_M_AXI_arsize,
    regslice_data_periph_M_AXI_arburst,
    regslice_data_periph_M_AXI_arlock,
    regslice_data_periph_M_AXI_arcache,
    regslice_data_periph_M_AXI_arprot,
    regslice_data_periph_M_AXI_arregion,
    regslice_data_periph_M_AXI_arqos,
    regslice_data_periph_M_AXI_arvalid,
    regslice_data_periph_M_AXI_rready);
  output S00_AXI_arready;
  output S00_AXI_awready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output S00_AXI_wready;
  output regslice_data_periph_M_AXI_awready;
  output regslice_data_periph_M_AXI_wready;
  output [1:0]regslice_data_periph_M_AXI_bid;
  output [1:0]regslice_data_periph_M_AXI_bresp;
  output regslice_data_periph_M_AXI_bvalid;
  output regslice_data_periph_M_AXI_arready;
  output [1:0]regslice_data_periph_M_AXI_rid;
  output [63:0]regslice_data_periph_M_AXI_rdata;
  output [1:0]regslice_data_periph_M_AXI_rresp;
  output regslice_data_periph_M_AXI_rlast;
  output regslice_data_periph_M_AXI_rvalid;
  input dma_pcie_axi_aclk;
  input [0:0]psreset_gate_pr_data_interconnect_aresetn;
  input clkwiz_kernel_clk_out1;
  input [0:0]peripheral_aresetn;
  input clkwiz_sysclks_clk_out2;
  input [0:0]psreset_gate_pr_control_interconnect_aresetn;
  input [24:0]M00_AXI_araddr;
  input [2:0]M00_AXI_arprot;
  input M00_AXI_arvalid;
  input [24:0]M00_AXI_awaddr;
  input [2:0]M00_AXI_awprot;
  input M00_AXI_awvalid;
  input M00_AXI_bready;
  input M00_AXI_rready;
  input [31:0]M00_AXI_wdata;
  input [3:0]M00_AXI_wstrb;
  input M00_AXI_wvalid;
  input [6:0]M01_AXI_awaddr;
  input [2:0]M01_AXI_awprot;
  input M01_AXI_awvalid;
  input M01_AXI_awready;
  input [31:0]M01_AXI_wdata;
  input [3:0]M01_AXI_wstrb;
  input M01_AXI_wvalid;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_bready;
  input [6:0]M01_AXI_araddr;
  input [2:0]M01_AXI_arprot;
  input M01_AXI_arvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  input M01_AXI_rready;
  input MON_M_AXI_awvalid;
  input MON_M_AXI_awready;
  input [63:0]MON_M_AXI_awaddr;
  input [7:0]MON_M_AXI_awlen;
  input [1:0]MON_M_AXI_awlock;
  input [3:0]MON_M_AXI_awcache;
  input [2:0]MON_M_AXI_awprot;
  input [3:0]MON_M_AXI_awqos;
  input [3:0]MON_M_AXI_awregion;
  input MON_M_AXI_wvalid;
  input MON_M_AXI_wready;
  input [511:0]MON_M_AXI_wdata;
  input [63:0]MON_M_AXI_wstrb;
  input MON_M_AXI_wlast;
  input MON_M_AXI_arvalid;
  input MON_M_AXI_arready;
  input [63:0]MON_M_AXI_araddr;
  input [7:0]MON_M_AXI_arlen;
  input [1:0]MON_M_AXI_arlock;
  input [3:0]MON_M_AXI_arcache;
  input [2:0]MON_M_AXI_arprot;
  input [3:0]MON_M_AXI_arqos;
  input [3:0]MON_M_AXI_arregion;
  input MON_M_AXI_rvalid;
  input MON_M_AXI_rready;
  input [511:0]MON_M_AXI_rdata;
  input MON_M_AXI_rlast;
  input [0:0]MON_M_AXI_rresp;
  input MON_M_AXI_bvalid;
  input MON_M_AXI_bready;
  input [0:0]MON_M_AXI_bresp;
  input MON_M_AXI1_awvalid;
  input MON_M_AXI1_awready;
  input [63:0]MON_M_AXI1_awaddr;
  input [7:0]MON_M_AXI1_awlen;
  input [1:0]MON_M_AXI1_awlock;
  input [3:0]MON_M_AXI1_awcache;
  input [2:0]MON_M_AXI1_awprot;
  input [3:0]MON_M_AXI1_awqos;
  input [3:0]MON_M_AXI1_awregion;
  input MON_M_AXI1_wvalid;
  input MON_M_AXI1_wready;
  input [31:0]MON_M_AXI1_wdata;
  input [3:0]MON_M_AXI1_wstrb;
  input MON_M_AXI1_wlast;
  input MON_M_AXI1_arvalid;
  input MON_M_AXI1_arready;
  input [63:0]MON_M_AXI1_araddr;
  input [7:0]MON_M_AXI1_arlen;
  input [1:0]MON_M_AXI1_arlock;
  input [3:0]MON_M_AXI1_arcache;
  input [2:0]MON_M_AXI1_arprot;
  input [3:0]MON_M_AXI1_arqos;
  input [3:0]MON_M_AXI1_arregion;
  input MON_M_AXI1_rvalid;
  input MON_M_AXI1_rready;
  input [31:0]MON_M_AXI1_rdata;
  input MON_M_AXI1_rlast;
  input [0:0]MON_M_AXI1_rresp;
  input MON_M_AXI1_bvalid;
  input MON_M_AXI1_bready;
  input [0:0]MON_M_AXI1_bresp;
  input MON_M_AXI2_awvalid;
  input MON_M_AXI2_awready;
  input [63:0]MON_M_AXI2_awaddr;
  input [7:0]MON_M_AXI2_awlen;
  input [1:0]MON_M_AXI2_awlock;
  input [3:0]MON_M_AXI2_awcache;
  input [2:0]MON_M_AXI2_awprot;
  input [3:0]MON_M_AXI2_awqos;
  input [3:0]MON_M_AXI2_awregion;
  input MON_M_AXI2_wvalid;
  input MON_M_AXI2_wready;
  input [31:0]MON_M_AXI2_wdata;
  input [3:0]MON_M_AXI2_wstrb;
  input MON_M_AXI2_wlast;
  input MON_M_AXI2_arvalid;
  input MON_M_AXI2_arready;
  input [63:0]MON_M_AXI2_araddr;
  input [7:0]MON_M_AXI2_arlen;
  input [1:0]MON_M_AXI2_arlock;
  input [3:0]MON_M_AXI2_arcache;
  input [2:0]MON_M_AXI2_arprot;
  input [3:0]MON_M_AXI2_arqos;
  input [3:0]MON_M_AXI2_arregion;
  input MON_M_AXI2_rvalid;
  input MON_M_AXI2_rready;
  input [31:0]MON_M_AXI2_rdata;
  input MON_M_AXI2_rlast;
  input [0:0]MON_M_AXI2_rresp;
  input MON_M_AXI2_bvalid;
  input MON_M_AXI2_bready;
  input [0:0]MON_M_AXI2_bresp;
  input MON_M_AXI3_awvalid;
  input MON_M_AXI3_awready;
  input [63:0]MON_M_AXI3_awaddr;
  input [7:0]MON_M_AXI3_awlen;
  input [1:0]MON_M_AXI3_awlock;
  input [3:0]MON_M_AXI3_awcache;
  input [2:0]MON_M_AXI3_awprot;
  input [3:0]MON_M_AXI3_awqos;
  input [3:0]MON_M_AXI3_awregion;
  input MON_M_AXI3_wvalid;
  input MON_M_AXI3_wready;
  input [31:0]MON_M_AXI3_wdata;
  input [3:0]MON_M_AXI3_wstrb;
  input MON_M_AXI3_wlast;
  input MON_M_AXI3_arvalid;
  input MON_M_AXI3_arready;
  input [63:0]MON_M_AXI3_araddr;
  input [7:0]MON_M_AXI3_arlen;
  input [1:0]MON_M_AXI3_arlock;
  input [3:0]MON_M_AXI3_arcache;
  input [2:0]MON_M_AXI3_arprot;
  input [3:0]MON_M_AXI3_arqos;
  input [3:0]MON_M_AXI3_arregion;
  input MON_M_AXI3_rvalid;
  input MON_M_AXI3_rready;
  input [31:0]MON_M_AXI3_rdata;
  input MON_M_AXI3_rlast;
  input [0:0]MON_M_AXI3_rresp;
  input MON_M_AXI3_bvalid;
  input MON_M_AXI3_bready;
  input [0:0]MON_M_AXI3_bresp;
  input MON_M_AXI4_awvalid;
  input MON_M_AXI4_awready;
  input [63:0]MON_M_AXI4_awaddr;
  input [7:0]MON_M_AXI4_awlen;
  input [1:0]MON_M_AXI4_awlock;
  input [3:0]MON_M_AXI4_awcache;
  input [2:0]MON_M_AXI4_awprot;
  input [3:0]MON_M_AXI4_awqos;
  input [3:0]MON_M_AXI4_awregion;
  input MON_M_AXI4_wvalid;
  input MON_M_AXI4_wready;
  input [511:0]MON_M_AXI4_wdata;
  input [63:0]MON_M_AXI4_wstrb;
  input MON_M_AXI4_wlast;
  input MON_M_AXI4_arvalid;
  input MON_M_AXI4_arready;
  input [63:0]MON_M_AXI4_araddr;
  input [7:0]MON_M_AXI4_arlen;
  input [1:0]MON_M_AXI4_arlock;
  input [3:0]MON_M_AXI4_arcache;
  input [2:0]MON_M_AXI4_arprot;
  input [3:0]MON_M_AXI4_arqos;
  input [3:0]MON_M_AXI4_arregion;
  input MON_M_AXI4_rvalid;
  input MON_M_AXI4_rready;
  input [511:0]MON_M_AXI4_rdata;
  input MON_M_AXI4_rlast;
  input [0:0]MON_M_AXI4_rresp;
  input MON_M_AXI4_bvalid;
  input MON_M_AXI4_bready;
  input [0:0]MON_M_AXI4_bresp;
  input [1:0]regslice_data_periph_M_AXI_awid;
  input [39:0]regslice_data_periph_M_AXI_awaddr;
  input [7:0]regslice_data_periph_M_AXI_awlen;
  input [2:0]regslice_data_periph_M_AXI_awsize;
  input [1:0]regslice_data_periph_M_AXI_awburst;
  input [0:0]regslice_data_periph_M_AXI_awlock;
  input [3:0]regslice_data_periph_M_AXI_awcache;
  input [2:0]regslice_data_periph_M_AXI_awprot;
  input [3:0]regslice_data_periph_M_AXI_awregion;
  input [3:0]regslice_data_periph_M_AXI_awqos;
  input regslice_data_periph_M_AXI_awvalid;
  input [63:0]regslice_data_periph_M_AXI_wdata;
  input [7:0]regslice_data_periph_M_AXI_wstrb;
  input regslice_data_periph_M_AXI_wlast;
  input regslice_data_periph_M_AXI_wvalid;
  input regslice_data_periph_M_AXI_bready;
  input [1:0]regslice_data_periph_M_AXI_arid;
  input [39:0]regslice_data_periph_M_AXI_araddr;
  input [7:0]regslice_data_periph_M_AXI_arlen;
  input [2:0]regslice_data_periph_M_AXI_arsize;
  input [1:0]regslice_data_periph_M_AXI_arburst;
  input [0:0]regslice_data_periph_M_AXI_arlock;
  input [3:0]regslice_data_periph_M_AXI_arcache;
  input [2:0]regslice_data_periph_M_AXI_arprot;
  input [3:0]regslice_data_periph_M_AXI_arregion;
  input [3:0]regslice_data_periph_M_AXI_arqos;
  input regslice_data_periph_M_AXI_arvalid;
  input regslice_data_periph_M_AXI_rready;

  wire [24:0]M00_AXI_araddr;
  wire [2:0]M00_AXI_arprot;
  wire M00_AXI_arvalid;
  wire [24:0]M00_AXI_awaddr;
  wire [2:0]M00_AXI_awprot;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire M00_AXI_rready;
  wire [31:0]M00_AXI_wdata;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [6:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [6:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [63:0]MON_M_AXI1_araddr;
  wire [3:0]MON_M_AXI1_arcache;
  wire [7:0]MON_M_AXI1_arlen;
  wire [1:0]MON_M_AXI1_arlock;
  wire [2:0]MON_M_AXI1_arprot;
  wire [3:0]MON_M_AXI1_arqos;
  wire MON_M_AXI1_arready;
  wire [3:0]MON_M_AXI1_arregion;
  wire MON_M_AXI1_arvalid;
  wire [63:0]MON_M_AXI1_awaddr;
  wire [3:0]MON_M_AXI1_awcache;
  wire [7:0]MON_M_AXI1_awlen;
  wire [1:0]MON_M_AXI1_awlock;
  wire [2:0]MON_M_AXI1_awprot;
  wire [3:0]MON_M_AXI1_awqos;
  wire MON_M_AXI1_awready;
  wire [3:0]MON_M_AXI1_awregion;
  wire MON_M_AXI1_awvalid;
  wire MON_M_AXI1_bready;
  wire [0:0]MON_M_AXI1_bresp;
  wire MON_M_AXI1_bvalid;
  wire [31:0]MON_M_AXI1_rdata;
  wire MON_M_AXI1_rlast;
  wire MON_M_AXI1_rready;
  wire [0:0]MON_M_AXI1_rresp;
  wire MON_M_AXI1_rvalid;
  wire [31:0]MON_M_AXI1_wdata;
  wire MON_M_AXI1_wlast;
  wire MON_M_AXI1_wready;
  wire [3:0]MON_M_AXI1_wstrb;
  wire MON_M_AXI1_wvalid;
  wire [63:0]MON_M_AXI2_araddr;
  wire [3:0]MON_M_AXI2_arcache;
  wire [7:0]MON_M_AXI2_arlen;
  wire [1:0]MON_M_AXI2_arlock;
  wire [2:0]MON_M_AXI2_arprot;
  wire [3:0]MON_M_AXI2_arqos;
  wire MON_M_AXI2_arready;
  wire [3:0]MON_M_AXI2_arregion;
  wire MON_M_AXI2_arvalid;
  wire [63:0]MON_M_AXI2_awaddr;
  wire [3:0]MON_M_AXI2_awcache;
  wire [7:0]MON_M_AXI2_awlen;
  wire [1:0]MON_M_AXI2_awlock;
  wire [2:0]MON_M_AXI2_awprot;
  wire [3:0]MON_M_AXI2_awqos;
  wire MON_M_AXI2_awready;
  wire [3:0]MON_M_AXI2_awregion;
  wire MON_M_AXI2_awvalid;
  wire MON_M_AXI2_bready;
  wire [0:0]MON_M_AXI2_bresp;
  wire MON_M_AXI2_bvalid;
  wire [31:0]MON_M_AXI2_rdata;
  wire MON_M_AXI2_rlast;
  wire MON_M_AXI2_rready;
  wire [0:0]MON_M_AXI2_rresp;
  wire MON_M_AXI2_rvalid;
  wire [31:0]MON_M_AXI2_wdata;
  wire MON_M_AXI2_wlast;
  wire MON_M_AXI2_wready;
  wire [3:0]MON_M_AXI2_wstrb;
  wire MON_M_AXI2_wvalid;
  wire [63:0]MON_M_AXI3_araddr;
  wire [3:0]MON_M_AXI3_arcache;
  wire [7:0]MON_M_AXI3_arlen;
  wire [1:0]MON_M_AXI3_arlock;
  wire [2:0]MON_M_AXI3_arprot;
  wire [3:0]MON_M_AXI3_arqos;
  wire MON_M_AXI3_arready;
  wire [3:0]MON_M_AXI3_arregion;
  wire MON_M_AXI3_arvalid;
  wire [63:0]MON_M_AXI3_awaddr;
  wire [3:0]MON_M_AXI3_awcache;
  wire [7:0]MON_M_AXI3_awlen;
  wire [1:0]MON_M_AXI3_awlock;
  wire [2:0]MON_M_AXI3_awprot;
  wire [3:0]MON_M_AXI3_awqos;
  wire MON_M_AXI3_awready;
  wire [3:0]MON_M_AXI3_awregion;
  wire MON_M_AXI3_awvalid;
  wire MON_M_AXI3_bready;
  wire [0:0]MON_M_AXI3_bresp;
  wire MON_M_AXI3_bvalid;
  wire [31:0]MON_M_AXI3_rdata;
  wire MON_M_AXI3_rlast;
  wire MON_M_AXI3_rready;
  wire [0:0]MON_M_AXI3_rresp;
  wire MON_M_AXI3_rvalid;
  wire [31:0]MON_M_AXI3_wdata;
  wire MON_M_AXI3_wlast;
  wire MON_M_AXI3_wready;
  wire [3:0]MON_M_AXI3_wstrb;
  wire MON_M_AXI3_wvalid;
  wire [63:0]MON_M_AXI4_araddr;
  wire [3:0]MON_M_AXI4_arcache;
  wire [7:0]MON_M_AXI4_arlen;
  wire [1:0]MON_M_AXI4_arlock;
  wire [2:0]MON_M_AXI4_arprot;
  wire [3:0]MON_M_AXI4_arqos;
  wire MON_M_AXI4_arready;
  wire [3:0]MON_M_AXI4_arregion;
  wire MON_M_AXI4_arvalid;
  wire [63:0]MON_M_AXI4_awaddr;
  wire [3:0]MON_M_AXI4_awcache;
  wire [7:0]MON_M_AXI4_awlen;
  wire [1:0]MON_M_AXI4_awlock;
  wire [2:0]MON_M_AXI4_awprot;
  wire [3:0]MON_M_AXI4_awqos;
  wire MON_M_AXI4_awready;
  wire [3:0]MON_M_AXI4_awregion;
  wire MON_M_AXI4_awvalid;
  wire MON_M_AXI4_bready;
  wire [0:0]MON_M_AXI4_bresp;
  wire MON_M_AXI4_bvalid;
  wire [511:0]MON_M_AXI4_rdata;
  wire MON_M_AXI4_rlast;
  wire MON_M_AXI4_rready;
  wire [0:0]MON_M_AXI4_rresp;
  wire MON_M_AXI4_rvalid;
  wire [511:0]MON_M_AXI4_wdata;
  wire MON_M_AXI4_wlast;
  wire MON_M_AXI4_wready;
  wire [63:0]MON_M_AXI4_wstrb;
  wire MON_M_AXI4_wvalid;
  wire [63:0]MON_M_AXI_araddr;
  wire [3:0]MON_M_AXI_arcache;
  wire [7:0]MON_M_AXI_arlen;
  wire [1:0]MON_M_AXI_arlock;
  wire [2:0]MON_M_AXI_arprot;
  wire [3:0]MON_M_AXI_arqos;
  wire MON_M_AXI_arready;
  wire [3:0]MON_M_AXI_arregion;
  wire MON_M_AXI_arvalid;
  wire [63:0]MON_M_AXI_awaddr;
  wire [3:0]MON_M_AXI_awcache;
  wire [7:0]MON_M_AXI_awlen;
  wire [1:0]MON_M_AXI_awlock;
  wire [2:0]MON_M_AXI_awprot;
  wire [3:0]MON_M_AXI_awqos;
  wire MON_M_AXI_awready;
  wire [3:0]MON_M_AXI_awregion;
  wire MON_M_AXI_awvalid;
  wire MON_M_AXI_bready;
  wire [0:0]MON_M_AXI_bresp;
  wire MON_M_AXI_bvalid;
  wire [511:0]MON_M_AXI_rdata;
  wire MON_M_AXI_rlast;
  wire MON_M_AXI_rready;
  wire [0:0]MON_M_AXI_rresp;
  wire MON_M_AXI_rvalid;
  wire [511:0]MON_M_AXI_wdata;
  wire MON_M_AXI_wlast;
  wire MON_M_AXI_wready;
  wire [63:0]MON_M_AXI_wstrb;
  wire MON_M_AXI_wvalid;
  wire S00_AXI_arready;
  wire S00_AXI_awready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire S00_AXI_wready;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_sysclks_clk_out2;
  wire dma_pcie_axi_aclk;
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
  wire [31:0]dpa_reg_slice2_M_AXI_ARADDR;
  wire [1:0]dpa_reg_slice2_M_AXI_ARBURST;
  wire [3:0]dpa_reg_slice2_M_AXI_ARCACHE;
  wire [1:0]dpa_reg_slice2_M_AXI_ARID;
  wire [7:0]dpa_reg_slice2_M_AXI_ARLEN;
  wire dpa_reg_slice2_M_AXI_ARLOCK;
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
  wire dpa_reg_slice_M_AXI_ARLOCK;
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
  wire dpa_reg_slice_M_AXI_AWLOCK;
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
  wire [0:0]peripheral_aresetn;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [39:0]regslice_data_periph_M_AXI_araddr;
  wire [1:0]regslice_data_periph_M_AXI_arburst;
  wire [3:0]regslice_data_periph_M_AXI_arcache;
  wire [1:0]regslice_data_periph_M_AXI_arid;
  wire [7:0]regslice_data_periph_M_AXI_arlen;
  wire [0:0]regslice_data_periph_M_AXI_arlock;
  wire [2:0]regslice_data_periph_M_AXI_arprot;
  wire [3:0]regslice_data_periph_M_AXI_arqos;
  wire regslice_data_periph_M_AXI_arready;
  wire [3:0]regslice_data_periph_M_AXI_arregion;
  wire [2:0]regslice_data_periph_M_AXI_arsize;
  wire regslice_data_periph_M_AXI_arvalid;
  wire [39:0]regslice_data_periph_M_AXI_awaddr;
  wire [1:0]regslice_data_periph_M_AXI_awburst;
  wire [3:0]regslice_data_periph_M_AXI_awcache;
  wire [1:0]regslice_data_periph_M_AXI_awid;
  wire [7:0]regslice_data_periph_M_AXI_awlen;
  wire [0:0]regslice_data_periph_M_AXI_awlock;
  wire [2:0]regslice_data_periph_M_AXI_awprot;
  wire [3:0]regslice_data_periph_M_AXI_awqos;
  wire regslice_data_periph_M_AXI_awready;
  wire [3:0]regslice_data_periph_M_AXI_awregion;
  wire [2:0]regslice_data_periph_M_AXI_awsize;
  wire regslice_data_periph_M_AXI_awvalid;
  wire [1:0]regslice_data_periph_M_AXI_bid;
  wire regslice_data_periph_M_AXI_bready;
  wire [1:0]regslice_data_periph_M_AXI_bresp;
  wire regslice_data_periph_M_AXI_bvalid;
  wire [63:0]regslice_data_periph_M_AXI_rdata;
  wire [1:0]regslice_data_periph_M_AXI_rid;
  wire regslice_data_periph_M_AXI_rlast;
  wire regslice_data_periph_M_AXI_rready;
  wire [1:0]regslice_data_periph_M_AXI_rresp;
  wire regslice_data_periph_M_AXI_rvalid;
  wire [63:0]regslice_data_periph_M_AXI_wdata;
  wire regslice_data_periph_M_AXI_wlast;
  wire regslice_data_periph_M_AXI_wready;
  wire [7:0]regslice_data_periph_M_AXI_wstrb;
  wire regslice_data_periph_M_AXI_wvalid;
  wire NLW_dpa_fifo_interrupt_UNCONNECTED;
  wire NLW_dpa_fifo_s2mm_prmry_reset_out_n_UNCONNECTED;
  wire NLW_dpa_hub_trace_rst_UNCONNECTED;
  wire NLW_dpa_reg_slice2_m_axi_awvalid_UNCONNECTED;
  wire NLW_dpa_reg_slice2_m_axi_bready_UNCONNECTED;
  wire NLW_dpa_reg_slice2_m_axi_wlast_UNCONNECTED;
  wire NLW_dpa_reg_slice2_m_axi_wvalid_UNCONNECTED;
  wire [39:32]NLW_dpa_reg_slice2_m_axi_araddr_UNCONNECTED;
  wire [3:0]NLW_dpa_reg_slice2_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_dpa_reg_slice2_m_axi_arregion_UNCONNECTED;
  wire [39:0]NLW_dpa_reg_slice2_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_dpa_reg_slice2_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_dpa_reg_slice2_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_dpa_reg_slice2_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_dpa_reg_slice2_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_dpa_reg_slice2_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_dpa_reg_slice2_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_dpa_reg_slice2_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_dpa_reg_slice2_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_dpa_reg_slice2_m_axi_awsize_UNCONNECTED;
  wire [63:0]NLW_dpa_reg_slice2_m_axi_wdata_UNCONNECTED;
  wire [7:0]NLW_dpa_reg_slice2_m_axi_wstrb_UNCONNECTED;

  (* X_CORE_INFO = "axis_clock_converter_v1_1_23_axis_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_dpa_cdc_0 dpa_cdc
       (.m_axis_aclk(dma_pcie_axi_aclk),
        .m_axis_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .m_axis_tdata(dpa_cdc_M_AXIS_TDATA),
        .m_axis_tready(dpa_cdc_M_AXIS_TREADY),
        .m_axis_tvalid(dpa_cdc_M_AXIS_TVALID),
        .s_axis_aclk(clkwiz_kernel_clk_out1),
        .s_axis_aresetn(peripheral_aresetn),
        .s_axis_tdata(dpa_hub_M_AXIS_TDATA),
        .s_axis_tready(dpa_hub_M_AXIS_TREADY),
        .s_axis_tvalid(dpa_hub_M_AXIS_TVALID));
  pfm_dynamic_pfm_dynamic_dpa_ctrl_interconnect_0 dpa_ctrl_interconnect
       (.ACLK(1'b0),
        .ARESETN(1'b0),
        .M00_ACLK(dma_pcie_axi_aclk),
        .M00_ARESETN(psreset_gate_pr_data_interconnect_aresetn),
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
        .M01_ACLK(1'b0),
        .M01_ARESETN(1'b0),
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
        .M02_ACLK(1'b0),
        .M02_ARESETN(1'b0),
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
        .M03_ACLK(1'b0),
        .M03_ARESETN(1'b0),
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
        .M04_ACLK(1'b0),
        .M04_ARESETN(1'b0),
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
        .M05_ACLK(1'b0),
        .M05_ARESETN(1'b0),
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
        .M06_ACLK(1'b0),
        .M06_ARESETN(1'b0),
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
        .M07_ACLK(clkwiz_kernel_clk_out1),
        .M07_ARESETN(peripheral_aresetn),
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
        .S00_ACLK(clkwiz_sysclks_clk_out2),
        .S00_ARESETN(psreset_gate_pr_control_interconnect_aresetn),
        .S00_AXI_araddr(M00_AXI_araddr),
        .S00_AXI_arprot(M00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(M00_AXI_arvalid),
        .S00_AXI_awaddr(M00_AXI_awaddr),
        .S00_AXI_awprot(M00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(M00_AXI_awvalid),
        .S00_AXI_bready(M00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(M00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(M00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(M00_AXI_wstrb),
        .S00_AXI_wvalid(M00_AXI_wvalid));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "dpa_fifo" *) 
  (* DPA_IP_PROPERTIES = "0" *) 
  (* X_CORE_INFO = "axi_fifo_mm_s,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_dpa_fifo_0 dpa_fifo
       (.axi_str_rxd_tdata(dpa_cdc_M_AXIS_TDATA),
        .axi_str_rxd_tlast(1'b0),
        .axi_str_rxd_tready(dpa_cdc_M_AXIS_TREADY),
        .axi_str_rxd_tvalid(dpa_cdc_M_AXIS_TVALID),
        .interrupt(NLW_dpa_fifo_interrupt_UNCONNECTED),
        .s2mm_prmry_reset_out_n(NLW_dpa_fifo_s2mm_prmry_reset_out_n_UNCONNECTED),
        .s_axi4_araddr(dpa_reg_slice2_M_AXI_ARADDR),
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
        .s_axi_aclk(dma_pcie_axi_aclk),
        .s_axi_araddr(dpa_ctrl_interconnect_M00_AXI_ARADDR),
        .s_axi_aresetn(psreset_gate_pr_data_interconnect_aresetn),
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
  (* X_CORE_INFO = "trace_integrator,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_dpa_hub_0 dpa_hub
       (.mon_clk(clkwiz_kernel_clk_out1),
        .mon_resetn(peripheral_aresetn),
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
        .trace_clk(clkwiz_kernel_clk_out1),
        .trace_resetn(peripheral_aresetn),
        .trace_rst(NLW_dpa_hub_trace_rst_UNCONNECTED));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/table_serch_1" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  (* X_CORE_INFO = "accelerator_monitor,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_dpa_mon0_0 dpa_mon0
       (.mon_clk(clkwiz_kernel_clk_out1),
        .mon_resetn(peripheral_aresetn),
        .s_axi_araddr(dpa_ctrl_interconnect_M02_AXI_ARADDR),
        .s_axi_araddr_mon({1'b0,M01_AXI_araddr}),
        .s_axi_arprot(dpa_ctrl_interconnect_M02_AXI_ARPROT),
        .s_axi_arprot_mon(M01_AXI_arprot),
        .s_axi_arready(dpa_ctrl_interconnect_M02_AXI_ARREADY),
        .s_axi_arready_mon(M01_AXI_arready),
        .s_axi_arvalid(dpa_ctrl_interconnect_M02_AXI_ARVALID),
        .s_axi_arvalid_mon(M01_AXI_arvalid),
        .s_axi_awaddr(dpa_ctrl_interconnect_M02_AXI_AWADDR),
        .s_axi_awaddr_mon({1'b0,M01_AXI_awaddr}),
        .s_axi_awprot(dpa_ctrl_interconnect_M02_AXI_AWPROT),
        .s_axi_awprot_mon(M01_AXI_awprot),
        .s_axi_awready(dpa_ctrl_interconnect_M02_AXI_AWREADY),
        .s_axi_awready_mon(M01_AXI_awready),
        .s_axi_awvalid(dpa_ctrl_interconnect_M02_AXI_AWVALID),
        .s_axi_awvalid_mon(M01_AXI_awvalid),
        .s_axi_bready(dpa_ctrl_interconnect_M02_AXI_BREADY),
        .s_axi_bready_mon(M01_AXI_bready),
        .s_axi_bresp(dpa_ctrl_interconnect_M02_AXI_BRESP),
        .s_axi_bresp_mon(M01_AXI_bresp),
        .s_axi_bvalid(dpa_ctrl_interconnect_M02_AXI_BVALID),
        .s_axi_bvalid_mon(M01_AXI_bvalid),
        .s_axi_rdata(dpa_ctrl_interconnect_M02_AXI_RDATA),
        .s_axi_rdata_mon(M01_AXI_rdata),
        .s_axi_rready(dpa_ctrl_interconnect_M02_AXI_RREADY),
        .s_axi_rready_mon(M01_AXI_rready),
        .s_axi_rresp(dpa_ctrl_interconnect_M02_AXI_RRESP),
        .s_axi_rresp_mon(M01_AXI_rresp),
        .s_axi_rvalid(dpa_ctrl_interconnect_M02_AXI_RVALID),
        .s_axi_rvalid_mon(M01_AXI_rvalid),
        .s_axi_wdata(dpa_ctrl_interconnect_M02_AXI_WDATA),
        .s_axi_wdata_mon(M01_AXI_wdata),
        .s_axi_wready(dpa_ctrl_interconnect_M02_AXI_WREADY),
        .s_axi_wready_mon(M01_AXI_wready),
        .s_axi_wstrb(dpa_ctrl_interconnect_M02_AXI_WSTRB),
        .s_axi_wstrb_mon(M01_AXI_wstrb),
        .s_axi_wvalid(dpa_ctrl_interconnect_M02_AXI_WVALID),
        .s_axi_wvalid_mon(M01_AXI_wvalid),
        .trace_clk(clkwiz_kernel_clk_out1),
        .trace_counter(dpa_mon0_TRACE_OUT_counter),
        .trace_counter_overflow(dpa_mon0_TRACE_OUT_counter_overflow),
        .trace_data(dpa_mon0_TRACE_OUT_data),
        .trace_event(dpa_mon0_TRACE_OUT_event),
        .trace_read(dpa_mon0_TRACE_OUT_read),
        .trace_rst(peripheral_aresetn),
        .trace_valid(dpa_mon0_TRACE_OUT_valid));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/table_serch_1/m_axi_aximm0-DDR[0]" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  (* X_CORE_INFO = "axi_interface_monitor,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_dpa_mon1_0 dpa_mon1
       (.m_axi_ARADDR(MON_M_AXI_araddr),
        .m_axi_ARBURST({1'b0,1'b1}),
        .m_axi_ARCACHE(MON_M_AXI_arcache),
        .m_axi_ARID(1'b0),
        .m_axi_ARLEN(MON_M_AXI_arlen),
        .m_axi_ARLOCK(MON_M_AXI_arlock),
        .m_axi_ARPROT(MON_M_AXI_arprot),
        .m_axi_ARQOS(MON_M_AXI_arqos),
        .m_axi_ARREADY(MON_M_AXI_arready),
        .m_axi_ARREGION(MON_M_AXI_arregion),
        .m_axi_ARSIZE({1'b1,1'b1,1'b0}),
        .m_axi_ARUSER(1'b0),
        .m_axi_ARVALID(MON_M_AXI_arvalid),
        .m_axi_AWADDR(MON_M_AXI_awaddr),
        .m_axi_AWBURST({1'b0,1'b1}),
        .m_axi_AWCACHE(MON_M_AXI_awcache),
        .m_axi_AWID(1'b0),
        .m_axi_AWLEN(MON_M_AXI_awlen),
        .m_axi_AWLOCK(MON_M_AXI_awlock),
        .m_axi_AWPROT(MON_M_AXI_awprot),
        .m_axi_AWQOS(MON_M_AXI_awqos),
        .m_axi_AWREADY(MON_M_AXI_awready),
        .m_axi_AWREGION(MON_M_AXI_awregion),
        .m_axi_AWSIZE({1'b1,1'b1,1'b0}),
        .m_axi_AWUSER(1'b0),
        .m_axi_AWVALID(MON_M_AXI_awvalid),
        .m_axi_BID(1'b0),
        .m_axi_BREADY(MON_M_AXI_bready),
        .m_axi_BRESP(MON_M_AXI_bresp),
        .m_axi_BUSER(1'b0),
        .m_axi_BVALID(MON_M_AXI_bvalid),
        .m_axi_RDATA(MON_M_AXI_rdata),
        .m_axi_RID(1'b0),
        .m_axi_RLAST(MON_M_AXI_rlast),
        .m_axi_RREADY(MON_M_AXI_rready),
        .m_axi_RRESP(MON_M_AXI_rresp),
        .m_axi_RUSER(1'b0),
        .m_axi_RVALID(MON_M_AXI_rvalid),
        .m_axi_WDATA(MON_M_AXI_wdata),
        .m_axi_WID(1'b0),
        .m_axi_WLAST(MON_M_AXI_wlast),
        .m_axi_WREADY(MON_M_AXI_wready),
        .m_axi_WSTRB(MON_M_AXI_wstrb),
        .m_axi_WUSER(1'b0),
        .m_axi_WVALID(MON_M_AXI_wvalid),
        .mon_clk(clkwiz_kernel_clk_out1),
        .mon_resetn(peripheral_aresetn),
        .rtrace_counter(dpa_mon1_TRACE_OUT_0_counter),
        .rtrace_counter_overflow(dpa_mon1_TRACE_OUT_0_counter_overflow),
        .rtrace_data(dpa_mon1_TRACE_OUT_0_data),
        .rtrace_event(dpa_mon1_TRACE_OUT_0_event),
        .rtrace_read(dpa_mon1_TRACE_OUT_0_read),
        .rtrace_valid(dpa_mon1_TRACE_OUT_0_valid),
        .s_axi_araddr(dpa_ctrl_interconnect_M03_AXI_ARADDR),
        .s_axi_araddr_mon({1'b0,M01_AXI_araddr}),
        .s_axi_arprot(dpa_ctrl_interconnect_M03_AXI_ARPROT),
        .s_axi_arprot_mon(M01_AXI_arprot),
        .s_axi_arready(dpa_ctrl_interconnect_M03_AXI_ARREADY),
        .s_axi_arready_mon(M01_AXI_arready),
        .s_axi_arvalid(dpa_ctrl_interconnect_M03_AXI_ARVALID),
        .s_axi_arvalid_mon(M01_AXI_arvalid),
        .s_axi_awaddr(dpa_ctrl_interconnect_M03_AXI_AWADDR),
        .s_axi_awaddr_mon({1'b0,M01_AXI_awaddr}),
        .s_axi_awprot(dpa_ctrl_interconnect_M03_AXI_AWPROT),
        .s_axi_awprot_mon(M01_AXI_awprot),
        .s_axi_awready(dpa_ctrl_interconnect_M03_AXI_AWREADY),
        .s_axi_awready_mon(M01_AXI_awready),
        .s_axi_awvalid(dpa_ctrl_interconnect_M03_AXI_AWVALID),
        .s_axi_awvalid_mon(M01_AXI_awvalid),
        .s_axi_bready(dpa_ctrl_interconnect_M03_AXI_BREADY),
        .s_axi_bready_mon(M01_AXI_bready),
        .s_axi_bresp(dpa_ctrl_interconnect_M03_AXI_BRESP),
        .s_axi_bresp_mon(M01_AXI_bresp),
        .s_axi_bvalid(dpa_ctrl_interconnect_M03_AXI_BVALID),
        .s_axi_bvalid_mon(M01_AXI_bvalid),
        .s_axi_rdata(dpa_ctrl_interconnect_M03_AXI_RDATA),
        .s_axi_rdata_mon(M01_AXI_rdata),
        .s_axi_rready(dpa_ctrl_interconnect_M03_AXI_RREADY),
        .s_axi_rready_mon(M01_AXI_rready),
        .s_axi_rresp(dpa_ctrl_interconnect_M03_AXI_RRESP),
        .s_axi_rresp_mon(M01_AXI_rresp),
        .s_axi_rvalid(dpa_ctrl_interconnect_M03_AXI_RVALID),
        .s_axi_rvalid_mon(M01_AXI_rvalid),
        .s_axi_wdata(dpa_ctrl_interconnect_M03_AXI_WDATA),
        .s_axi_wdata_mon(M01_AXI_wdata),
        .s_axi_wready(dpa_ctrl_interconnect_M03_AXI_WREADY),
        .s_axi_wready_mon(M01_AXI_wready),
        .s_axi_wstrb(dpa_ctrl_interconnect_M03_AXI_WSTRB),
        .s_axi_wstrb_mon(M01_AXI_wstrb),
        .s_axi_wvalid(dpa_ctrl_interconnect_M03_AXI_WVALID),
        .s_axi_wvalid_mon(M01_AXI_wvalid),
        .trace_clk(clkwiz_kernel_clk_out1),
        .trace_rst(peripheral_aresetn),
        .wtrace_counter(dpa_mon1_TRACE_OUT_1_counter),
        .wtrace_counter_overflow(dpa_mon1_TRACE_OUT_1_counter_overflow),
        .wtrace_data(dpa_mon1_TRACE_OUT_1_data),
        .wtrace_event(dpa_mon1_TRACE_OUT_1_event),
        .wtrace_read(dpa_mon1_TRACE_OUT_1_read),
        .wtrace_valid(dpa_mon1_TRACE_OUT_1_valid));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/table_serch_1/m_axi_aximm1-DDR[1]" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  (* X_CORE_INFO = "axi_interface_monitor,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_dpa_mon2_0 dpa_mon2
       (.m_axi_ARADDR(MON_M_AXI1_araddr),
        .m_axi_ARBURST({1'b0,1'b1}),
        .m_axi_ARCACHE(MON_M_AXI1_arcache),
        .m_axi_ARID(1'b0),
        .m_axi_ARLEN(MON_M_AXI1_arlen),
        .m_axi_ARLOCK(MON_M_AXI1_arlock),
        .m_axi_ARPROT(MON_M_AXI1_arprot),
        .m_axi_ARQOS(MON_M_AXI1_arqos),
        .m_axi_ARREADY(MON_M_AXI1_arready),
        .m_axi_ARREGION(MON_M_AXI1_arregion),
        .m_axi_ARSIZE({1'b0,1'b1,1'b0}),
        .m_axi_ARUSER(1'b0),
        .m_axi_ARVALID(MON_M_AXI1_arvalid),
        .m_axi_AWADDR(MON_M_AXI1_awaddr),
        .m_axi_AWBURST({1'b0,1'b1}),
        .m_axi_AWCACHE(MON_M_AXI1_awcache),
        .m_axi_AWID(1'b0),
        .m_axi_AWLEN(MON_M_AXI1_awlen),
        .m_axi_AWLOCK(MON_M_AXI1_awlock),
        .m_axi_AWPROT(MON_M_AXI1_awprot),
        .m_axi_AWQOS(MON_M_AXI1_awqos),
        .m_axi_AWREADY(MON_M_AXI1_awready),
        .m_axi_AWREGION(MON_M_AXI1_awregion),
        .m_axi_AWSIZE({1'b0,1'b1,1'b0}),
        .m_axi_AWUSER(1'b0),
        .m_axi_AWVALID(MON_M_AXI1_awvalid),
        .m_axi_BID(1'b0),
        .m_axi_BREADY(MON_M_AXI1_bready),
        .m_axi_BRESP(MON_M_AXI1_bresp),
        .m_axi_BUSER(1'b0),
        .m_axi_BVALID(MON_M_AXI1_bvalid),
        .m_axi_RDATA(MON_M_AXI1_rdata),
        .m_axi_RID(1'b0),
        .m_axi_RLAST(MON_M_AXI1_rlast),
        .m_axi_RREADY(MON_M_AXI1_rready),
        .m_axi_RRESP(MON_M_AXI1_rresp),
        .m_axi_RUSER(1'b0),
        .m_axi_RVALID(MON_M_AXI1_rvalid),
        .m_axi_WDATA(MON_M_AXI1_wdata),
        .m_axi_WID(1'b0),
        .m_axi_WLAST(MON_M_AXI1_wlast),
        .m_axi_WREADY(MON_M_AXI1_wready),
        .m_axi_WSTRB(MON_M_AXI1_wstrb),
        .m_axi_WUSER(1'b0),
        .m_axi_WVALID(MON_M_AXI1_wvalid),
        .mon_clk(clkwiz_kernel_clk_out1),
        .mon_resetn(peripheral_aresetn),
        .rtrace_counter(dpa_mon2_TRACE_OUT_0_counter),
        .rtrace_counter_overflow(dpa_mon2_TRACE_OUT_0_counter_overflow),
        .rtrace_data(dpa_mon2_TRACE_OUT_0_data),
        .rtrace_event(dpa_mon2_TRACE_OUT_0_event),
        .rtrace_read(dpa_mon2_TRACE_OUT_0_read),
        .rtrace_valid(dpa_mon2_TRACE_OUT_0_valid),
        .s_axi_araddr(dpa_ctrl_interconnect_M04_AXI_ARADDR),
        .s_axi_araddr_mon({1'b0,M01_AXI_araddr}),
        .s_axi_arprot(dpa_ctrl_interconnect_M04_AXI_ARPROT),
        .s_axi_arprot_mon(M01_AXI_arprot),
        .s_axi_arready(dpa_ctrl_interconnect_M04_AXI_ARREADY),
        .s_axi_arready_mon(M01_AXI_arready),
        .s_axi_arvalid(dpa_ctrl_interconnect_M04_AXI_ARVALID),
        .s_axi_arvalid_mon(M01_AXI_arvalid),
        .s_axi_awaddr(dpa_ctrl_interconnect_M04_AXI_AWADDR),
        .s_axi_awaddr_mon({1'b0,M01_AXI_awaddr}),
        .s_axi_awprot(dpa_ctrl_interconnect_M04_AXI_AWPROT),
        .s_axi_awprot_mon(M01_AXI_awprot),
        .s_axi_awready(dpa_ctrl_interconnect_M04_AXI_AWREADY),
        .s_axi_awready_mon(M01_AXI_awready),
        .s_axi_awvalid(dpa_ctrl_interconnect_M04_AXI_AWVALID),
        .s_axi_awvalid_mon(M01_AXI_awvalid),
        .s_axi_bready(dpa_ctrl_interconnect_M04_AXI_BREADY),
        .s_axi_bready_mon(M01_AXI_bready),
        .s_axi_bresp(dpa_ctrl_interconnect_M04_AXI_BRESP),
        .s_axi_bresp_mon(M01_AXI_bresp),
        .s_axi_bvalid(dpa_ctrl_interconnect_M04_AXI_BVALID),
        .s_axi_bvalid_mon(M01_AXI_bvalid),
        .s_axi_rdata(dpa_ctrl_interconnect_M04_AXI_RDATA),
        .s_axi_rdata_mon(M01_AXI_rdata),
        .s_axi_rready(dpa_ctrl_interconnect_M04_AXI_RREADY),
        .s_axi_rready_mon(M01_AXI_rready),
        .s_axi_rresp(dpa_ctrl_interconnect_M04_AXI_RRESP),
        .s_axi_rresp_mon(M01_AXI_rresp),
        .s_axi_rvalid(dpa_ctrl_interconnect_M04_AXI_RVALID),
        .s_axi_rvalid_mon(M01_AXI_rvalid),
        .s_axi_wdata(dpa_ctrl_interconnect_M04_AXI_WDATA),
        .s_axi_wdata_mon(M01_AXI_wdata),
        .s_axi_wready(dpa_ctrl_interconnect_M04_AXI_WREADY),
        .s_axi_wready_mon(M01_AXI_wready),
        .s_axi_wstrb(dpa_ctrl_interconnect_M04_AXI_WSTRB),
        .s_axi_wstrb_mon(M01_AXI_wstrb),
        .s_axi_wvalid(dpa_ctrl_interconnect_M04_AXI_WVALID),
        .s_axi_wvalid_mon(M01_AXI_wvalid),
        .trace_clk(clkwiz_kernel_clk_out1),
        .trace_rst(peripheral_aresetn),
        .wtrace_counter(dpa_mon2_TRACE_OUT_1_counter),
        .wtrace_counter_overflow(dpa_mon2_TRACE_OUT_1_counter_overflow),
        .wtrace_data(dpa_mon2_TRACE_OUT_1_data),
        .wtrace_event(dpa_mon2_TRACE_OUT_1_event),
        .wtrace_read(dpa_mon2_TRACE_OUT_1_read),
        .wtrace_valid(dpa_mon2_TRACE_OUT_1_valid));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/table_serch_1/m_axi_aximm2-DDR[2]" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  (* X_CORE_INFO = "axi_interface_monitor,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_dpa_mon3_0 dpa_mon3
       (.m_axi_ARADDR(MON_M_AXI2_araddr),
        .m_axi_ARBURST({1'b0,1'b1}),
        .m_axi_ARCACHE(MON_M_AXI2_arcache),
        .m_axi_ARID(1'b0),
        .m_axi_ARLEN(MON_M_AXI2_arlen),
        .m_axi_ARLOCK(MON_M_AXI2_arlock),
        .m_axi_ARPROT(MON_M_AXI2_arprot),
        .m_axi_ARQOS(MON_M_AXI2_arqos),
        .m_axi_ARREADY(MON_M_AXI2_arready),
        .m_axi_ARREGION(MON_M_AXI2_arregion),
        .m_axi_ARSIZE({1'b0,1'b1,1'b0}),
        .m_axi_ARUSER(1'b0),
        .m_axi_ARVALID(MON_M_AXI2_arvalid),
        .m_axi_AWADDR(MON_M_AXI2_awaddr),
        .m_axi_AWBURST({1'b0,1'b1}),
        .m_axi_AWCACHE(MON_M_AXI2_awcache),
        .m_axi_AWID(1'b0),
        .m_axi_AWLEN(MON_M_AXI2_awlen),
        .m_axi_AWLOCK(MON_M_AXI2_awlock),
        .m_axi_AWPROT(MON_M_AXI2_awprot),
        .m_axi_AWQOS(MON_M_AXI2_awqos),
        .m_axi_AWREADY(MON_M_AXI2_awready),
        .m_axi_AWREGION(MON_M_AXI2_awregion),
        .m_axi_AWSIZE({1'b0,1'b1,1'b0}),
        .m_axi_AWUSER(1'b0),
        .m_axi_AWVALID(MON_M_AXI2_awvalid),
        .m_axi_BID(1'b0),
        .m_axi_BREADY(MON_M_AXI2_bready),
        .m_axi_BRESP(MON_M_AXI2_bresp),
        .m_axi_BUSER(1'b0),
        .m_axi_BVALID(MON_M_AXI2_bvalid),
        .m_axi_RDATA(MON_M_AXI2_rdata),
        .m_axi_RID(1'b0),
        .m_axi_RLAST(MON_M_AXI2_rlast),
        .m_axi_RREADY(MON_M_AXI2_rready),
        .m_axi_RRESP(MON_M_AXI2_rresp),
        .m_axi_RUSER(1'b0),
        .m_axi_RVALID(MON_M_AXI2_rvalid),
        .m_axi_WDATA(MON_M_AXI2_wdata),
        .m_axi_WID(1'b0),
        .m_axi_WLAST(MON_M_AXI2_wlast),
        .m_axi_WREADY(MON_M_AXI2_wready),
        .m_axi_WSTRB(MON_M_AXI2_wstrb),
        .m_axi_WUSER(1'b0),
        .m_axi_WVALID(MON_M_AXI2_wvalid),
        .mon_clk(clkwiz_kernel_clk_out1),
        .mon_resetn(peripheral_aresetn),
        .rtrace_counter(dpa_mon3_TRACE_OUT_0_counter),
        .rtrace_counter_overflow(dpa_mon3_TRACE_OUT_0_counter_overflow),
        .rtrace_data(dpa_mon3_TRACE_OUT_0_data),
        .rtrace_event(dpa_mon3_TRACE_OUT_0_event),
        .rtrace_read(dpa_mon3_TRACE_OUT_0_read),
        .rtrace_valid(dpa_mon3_TRACE_OUT_0_valid),
        .s_axi_araddr(dpa_ctrl_interconnect_M05_AXI_ARADDR),
        .s_axi_araddr_mon({1'b0,M01_AXI_araddr}),
        .s_axi_arprot(dpa_ctrl_interconnect_M05_AXI_ARPROT),
        .s_axi_arprot_mon(M01_AXI_arprot),
        .s_axi_arready(dpa_ctrl_interconnect_M05_AXI_ARREADY),
        .s_axi_arready_mon(M01_AXI_arready),
        .s_axi_arvalid(dpa_ctrl_interconnect_M05_AXI_ARVALID),
        .s_axi_arvalid_mon(M01_AXI_arvalid),
        .s_axi_awaddr(dpa_ctrl_interconnect_M05_AXI_AWADDR),
        .s_axi_awaddr_mon({1'b0,M01_AXI_awaddr}),
        .s_axi_awprot(dpa_ctrl_interconnect_M05_AXI_AWPROT),
        .s_axi_awprot_mon(M01_AXI_awprot),
        .s_axi_awready(dpa_ctrl_interconnect_M05_AXI_AWREADY),
        .s_axi_awready_mon(M01_AXI_awready),
        .s_axi_awvalid(dpa_ctrl_interconnect_M05_AXI_AWVALID),
        .s_axi_awvalid_mon(M01_AXI_awvalid),
        .s_axi_bready(dpa_ctrl_interconnect_M05_AXI_BREADY),
        .s_axi_bready_mon(M01_AXI_bready),
        .s_axi_bresp(dpa_ctrl_interconnect_M05_AXI_BRESP),
        .s_axi_bresp_mon(M01_AXI_bresp),
        .s_axi_bvalid(dpa_ctrl_interconnect_M05_AXI_BVALID),
        .s_axi_bvalid_mon(M01_AXI_bvalid),
        .s_axi_rdata(dpa_ctrl_interconnect_M05_AXI_RDATA),
        .s_axi_rdata_mon(M01_AXI_rdata),
        .s_axi_rready(dpa_ctrl_interconnect_M05_AXI_RREADY),
        .s_axi_rready_mon(M01_AXI_rready),
        .s_axi_rresp(dpa_ctrl_interconnect_M05_AXI_RRESP),
        .s_axi_rresp_mon(M01_AXI_rresp),
        .s_axi_rvalid(dpa_ctrl_interconnect_M05_AXI_RVALID),
        .s_axi_rvalid_mon(M01_AXI_rvalid),
        .s_axi_wdata(dpa_ctrl_interconnect_M05_AXI_WDATA),
        .s_axi_wdata_mon(M01_AXI_wdata),
        .s_axi_wready(dpa_ctrl_interconnect_M05_AXI_WREADY),
        .s_axi_wready_mon(M01_AXI_wready),
        .s_axi_wstrb(dpa_ctrl_interconnect_M05_AXI_WSTRB),
        .s_axi_wstrb_mon(M01_AXI_wstrb),
        .s_axi_wvalid(dpa_ctrl_interconnect_M05_AXI_WVALID),
        .s_axi_wvalid_mon(M01_AXI_wvalid),
        .trace_clk(clkwiz_kernel_clk_out1),
        .trace_rst(peripheral_aresetn),
        .wtrace_counter(dpa_mon3_TRACE_OUT_1_counter),
        .wtrace_counter_overflow(dpa_mon3_TRACE_OUT_1_counter_overflow),
        .wtrace_data(dpa_mon3_TRACE_OUT_1_data),
        .wtrace_event(dpa_mon3_TRACE_OUT_1_event),
        .wtrace_read(dpa_mon3_TRACE_OUT_1_read),
        .wtrace_valid(dpa_mon3_TRACE_OUT_1_valid));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/table_serch_1/m_axi_gmem-PLRAM[1]" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  (* X_CORE_INFO = "axi_interface_monitor,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_dpa_mon4_0 dpa_mon4
       (.m_axi_ARADDR(MON_M_AXI3_araddr),
        .m_axi_ARBURST({1'b0,1'b1}),
        .m_axi_ARCACHE(MON_M_AXI3_arcache),
        .m_axi_ARID(1'b0),
        .m_axi_ARLEN(MON_M_AXI3_arlen),
        .m_axi_ARLOCK(MON_M_AXI3_arlock),
        .m_axi_ARPROT(MON_M_AXI3_arprot),
        .m_axi_ARQOS(MON_M_AXI3_arqos),
        .m_axi_ARREADY(MON_M_AXI3_arready),
        .m_axi_ARREGION(MON_M_AXI3_arregion),
        .m_axi_ARSIZE({1'b0,1'b1,1'b0}),
        .m_axi_ARUSER(1'b0),
        .m_axi_ARVALID(MON_M_AXI3_arvalid),
        .m_axi_AWADDR(MON_M_AXI3_awaddr),
        .m_axi_AWBURST({1'b0,1'b1}),
        .m_axi_AWCACHE(MON_M_AXI3_awcache),
        .m_axi_AWID(1'b0),
        .m_axi_AWLEN(MON_M_AXI3_awlen),
        .m_axi_AWLOCK(MON_M_AXI3_awlock),
        .m_axi_AWPROT(MON_M_AXI3_awprot),
        .m_axi_AWQOS(MON_M_AXI3_awqos),
        .m_axi_AWREADY(MON_M_AXI3_awready),
        .m_axi_AWREGION(MON_M_AXI3_awregion),
        .m_axi_AWSIZE({1'b0,1'b1,1'b0}),
        .m_axi_AWUSER(1'b0),
        .m_axi_AWVALID(MON_M_AXI3_awvalid),
        .m_axi_BID(1'b0),
        .m_axi_BREADY(MON_M_AXI3_bready),
        .m_axi_BRESP(MON_M_AXI3_bresp),
        .m_axi_BUSER(1'b0),
        .m_axi_BVALID(MON_M_AXI3_bvalid),
        .m_axi_RDATA(MON_M_AXI3_rdata),
        .m_axi_RID(1'b0),
        .m_axi_RLAST(MON_M_AXI3_rlast),
        .m_axi_RREADY(MON_M_AXI3_rready),
        .m_axi_RRESP(MON_M_AXI3_rresp),
        .m_axi_RUSER(1'b0),
        .m_axi_RVALID(MON_M_AXI3_rvalid),
        .m_axi_WDATA(MON_M_AXI3_wdata),
        .m_axi_WID(1'b0),
        .m_axi_WLAST(MON_M_AXI3_wlast),
        .m_axi_WREADY(MON_M_AXI3_wready),
        .m_axi_WSTRB(MON_M_AXI3_wstrb),
        .m_axi_WUSER(1'b0),
        .m_axi_WVALID(MON_M_AXI3_wvalid),
        .mon_clk(clkwiz_kernel_clk_out1),
        .mon_resetn(peripheral_aresetn),
        .rtrace_counter(dpa_mon4_TRACE_OUT_0_counter),
        .rtrace_counter_overflow(dpa_mon4_TRACE_OUT_0_counter_overflow),
        .rtrace_data(dpa_mon4_TRACE_OUT_0_data),
        .rtrace_event(dpa_mon4_TRACE_OUT_0_event),
        .rtrace_read(dpa_mon4_TRACE_OUT_0_read),
        .rtrace_valid(dpa_mon4_TRACE_OUT_0_valid),
        .s_axi_araddr(dpa_ctrl_interconnect_M06_AXI_ARADDR),
        .s_axi_araddr_mon({1'b0,M01_AXI_araddr}),
        .s_axi_arprot(dpa_ctrl_interconnect_M06_AXI_ARPROT),
        .s_axi_arprot_mon(M01_AXI_arprot),
        .s_axi_arready(dpa_ctrl_interconnect_M06_AXI_ARREADY),
        .s_axi_arready_mon(M01_AXI_arready),
        .s_axi_arvalid(dpa_ctrl_interconnect_M06_AXI_ARVALID),
        .s_axi_arvalid_mon(M01_AXI_arvalid),
        .s_axi_awaddr(dpa_ctrl_interconnect_M06_AXI_AWADDR),
        .s_axi_awaddr_mon({1'b0,M01_AXI_awaddr}),
        .s_axi_awprot(dpa_ctrl_interconnect_M06_AXI_AWPROT),
        .s_axi_awprot_mon(M01_AXI_awprot),
        .s_axi_awready(dpa_ctrl_interconnect_M06_AXI_AWREADY),
        .s_axi_awready_mon(M01_AXI_awready),
        .s_axi_awvalid(dpa_ctrl_interconnect_M06_AXI_AWVALID),
        .s_axi_awvalid_mon(M01_AXI_awvalid),
        .s_axi_bready(dpa_ctrl_interconnect_M06_AXI_BREADY),
        .s_axi_bready_mon(M01_AXI_bready),
        .s_axi_bresp(dpa_ctrl_interconnect_M06_AXI_BRESP),
        .s_axi_bresp_mon(M01_AXI_bresp),
        .s_axi_bvalid(dpa_ctrl_interconnect_M06_AXI_BVALID),
        .s_axi_bvalid_mon(M01_AXI_bvalid),
        .s_axi_rdata(dpa_ctrl_interconnect_M06_AXI_RDATA),
        .s_axi_rdata_mon(M01_AXI_rdata),
        .s_axi_rready(dpa_ctrl_interconnect_M06_AXI_RREADY),
        .s_axi_rready_mon(M01_AXI_rready),
        .s_axi_rresp(dpa_ctrl_interconnect_M06_AXI_RRESP),
        .s_axi_rresp_mon(M01_AXI_rresp),
        .s_axi_rvalid(dpa_ctrl_interconnect_M06_AXI_RVALID),
        .s_axi_rvalid_mon(M01_AXI_rvalid),
        .s_axi_wdata(dpa_ctrl_interconnect_M06_AXI_WDATA),
        .s_axi_wdata_mon(M01_AXI_wdata),
        .s_axi_wready(dpa_ctrl_interconnect_M06_AXI_WREADY),
        .s_axi_wready_mon(M01_AXI_wready),
        .s_axi_wstrb(dpa_ctrl_interconnect_M06_AXI_WSTRB),
        .s_axi_wstrb_mon(M01_AXI_wstrb),
        .s_axi_wvalid(dpa_ctrl_interconnect_M06_AXI_WVALID),
        .s_axi_wvalid_mon(M01_AXI_wvalid),
        .trace_clk(clkwiz_kernel_clk_out1),
        .trace_rst(peripheral_aresetn),
        .wtrace_counter(dpa_mon4_TRACE_OUT_1_counter),
        .wtrace_counter_overflow(dpa_mon4_TRACE_OUT_1_counter_overflow),
        .wtrace_data(dpa_mon4_TRACE_OUT_1_data),
        .wtrace_event(dpa_mon4_TRACE_OUT_1_event),
        .wtrace_read(dpa_mon4_TRACE_OUT_1_read),
        .wtrace_valid(dpa_mon4_TRACE_OUT_1_valid));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/table_serch_1/m_axi_plram0-PLRAM[0]" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  (* X_CORE_INFO = "axi_interface_monitor,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_dpa_mon5_0 dpa_mon5
       (.m_axi_ARADDR(MON_M_AXI4_araddr),
        .m_axi_ARBURST({1'b0,1'b1}),
        .m_axi_ARCACHE(MON_M_AXI4_arcache),
        .m_axi_ARID(1'b0),
        .m_axi_ARLEN(MON_M_AXI4_arlen),
        .m_axi_ARLOCK(MON_M_AXI4_arlock),
        .m_axi_ARPROT(MON_M_AXI4_arprot),
        .m_axi_ARQOS(MON_M_AXI4_arqos),
        .m_axi_ARREADY(MON_M_AXI4_arready),
        .m_axi_ARREGION(MON_M_AXI4_arregion),
        .m_axi_ARSIZE({1'b1,1'b1,1'b0}),
        .m_axi_ARUSER(1'b0),
        .m_axi_ARVALID(MON_M_AXI4_arvalid),
        .m_axi_AWADDR(MON_M_AXI4_awaddr),
        .m_axi_AWBURST({1'b0,1'b1}),
        .m_axi_AWCACHE(MON_M_AXI4_awcache),
        .m_axi_AWID(1'b0),
        .m_axi_AWLEN(MON_M_AXI4_awlen),
        .m_axi_AWLOCK(MON_M_AXI4_awlock),
        .m_axi_AWPROT(MON_M_AXI4_awprot),
        .m_axi_AWQOS(MON_M_AXI4_awqos),
        .m_axi_AWREADY(MON_M_AXI4_awready),
        .m_axi_AWREGION(MON_M_AXI4_awregion),
        .m_axi_AWSIZE({1'b1,1'b1,1'b0}),
        .m_axi_AWUSER(1'b0),
        .m_axi_AWVALID(MON_M_AXI4_awvalid),
        .m_axi_BID(1'b0),
        .m_axi_BREADY(MON_M_AXI4_bready),
        .m_axi_BRESP(MON_M_AXI4_bresp),
        .m_axi_BUSER(1'b0),
        .m_axi_BVALID(MON_M_AXI4_bvalid),
        .m_axi_RDATA(MON_M_AXI4_rdata),
        .m_axi_RID(1'b0),
        .m_axi_RLAST(MON_M_AXI4_rlast),
        .m_axi_RREADY(MON_M_AXI4_rready),
        .m_axi_RRESP(MON_M_AXI4_rresp),
        .m_axi_RUSER(1'b0),
        .m_axi_RVALID(MON_M_AXI4_rvalid),
        .m_axi_WDATA(MON_M_AXI4_wdata),
        .m_axi_WID(1'b0),
        .m_axi_WLAST(MON_M_AXI4_wlast),
        .m_axi_WREADY(MON_M_AXI4_wready),
        .m_axi_WSTRB(MON_M_AXI4_wstrb),
        .m_axi_WUSER(1'b0),
        .m_axi_WVALID(MON_M_AXI4_wvalid),
        .mon_clk(clkwiz_kernel_clk_out1),
        .mon_resetn(peripheral_aresetn),
        .rtrace_counter(dpa_mon5_TRACE_OUT_0_counter),
        .rtrace_counter_overflow(dpa_mon5_TRACE_OUT_0_counter_overflow),
        .rtrace_data(dpa_mon5_TRACE_OUT_0_data),
        .rtrace_event(dpa_mon5_TRACE_OUT_0_event),
        .rtrace_read(dpa_mon5_TRACE_OUT_0_read),
        .rtrace_valid(dpa_mon5_TRACE_OUT_0_valid),
        .s_axi_araddr(dpa_ctrl_interconnect_M07_AXI_ARADDR),
        .s_axi_araddr_mon({1'b0,M01_AXI_araddr}),
        .s_axi_arprot(dpa_ctrl_interconnect_M07_AXI_ARPROT),
        .s_axi_arprot_mon(M01_AXI_arprot),
        .s_axi_arready(dpa_ctrl_interconnect_M07_AXI_ARREADY),
        .s_axi_arready_mon(M01_AXI_arready),
        .s_axi_arvalid(dpa_ctrl_interconnect_M07_AXI_ARVALID),
        .s_axi_arvalid_mon(M01_AXI_arvalid),
        .s_axi_awaddr(dpa_ctrl_interconnect_M07_AXI_AWADDR),
        .s_axi_awaddr_mon({1'b0,M01_AXI_awaddr}),
        .s_axi_awprot(dpa_ctrl_interconnect_M07_AXI_AWPROT),
        .s_axi_awprot_mon(M01_AXI_awprot),
        .s_axi_awready(dpa_ctrl_interconnect_M07_AXI_AWREADY),
        .s_axi_awready_mon(M01_AXI_awready),
        .s_axi_awvalid(dpa_ctrl_interconnect_M07_AXI_AWVALID),
        .s_axi_awvalid_mon(M01_AXI_awvalid),
        .s_axi_bready(dpa_ctrl_interconnect_M07_AXI_BREADY),
        .s_axi_bready_mon(M01_AXI_bready),
        .s_axi_bresp(dpa_ctrl_interconnect_M07_AXI_BRESP),
        .s_axi_bresp_mon(M01_AXI_bresp),
        .s_axi_bvalid(dpa_ctrl_interconnect_M07_AXI_BVALID),
        .s_axi_bvalid_mon(M01_AXI_bvalid),
        .s_axi_rdata(dpa_ctrl_interconnect_M07_AXI_RDATA),
        .s_axi_rdata_mon(M01_AXI_rdata),
        .s_axi_rready(dpa_ctrl_interconnect_M07_AXI_RREADY),
        .s_axi_rready_mon(M01_AXI_rready),
        .s_axi_rresp(dpa_ctrl_interconnect_M07_AXI_RRESP),
        .s_axi_rresp_mon(M01_AXI_rresp),
        .s_axi_rvalid(dpa_ctrl_interconnect_M07_AXI_RVALID),
        .s_axi_rvalid_mon(M01_AXI_rvalid),
        .s_axi_wdata(dpa_ctrl_interconnect_M07_AXI_WDATA),
        .s_axi_wdata_mon(M01_AXI_wdata),
        .s_axi_wready(dpa_ctrl_interconnect_M07_AXI_WREADY),
        .s_axi_wready_mon(M01_AXI_wready),
        .s_axi_wstrb(dpa_ctrl_interconnect_M07_AXI_WSTRB),
        .s_axi_wstrb_mon(M01_AXI_wstrb),
        .s_axi_wvalid(dpa_ctrl_interconnect_M07_AXI_WVALID),
        .s_axi_wvalid_mon(M01_AXI_wvalid),
        .trace_clk(clkwiz_kernel_clk_out1),
        .trace_rst(peripheral_aresetn),
        .wtrace_counter(dpa_mon5_TRACE_OUT_1_counter),
        .wtrace_counter_overflow(dpa_mon5_TRACE_OUT_1_counter_overflow),
        .wtrace_data(dpa_mon5_TRACE_OUT_1_data),
        .wtrace_event(dpa_mon5_TRACE_OUT_1_event),
        .wtrace_read(dpa_mon5_TRACE_OUT_1_read),
        .wtrace_valid(dpa_mon5_TRACE_OUT_1_valid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_dpa_reg_slice_0 dpa_reg_slice
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(psreset_gate_pr_data_interconnect_aresetn),
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
        .s_axi_araddr(regslice_data_periph_M_AXI_araddr),
        .s_axi_arburst(regslice_data_periph_M_AXI_arburst),
        .s_axi_arcache(regslice_data_periph_M_AXI_arcache),
        .s_axi_arid(regslice_data_periph_M_AXI_arid),
        .s_axi_arlen(regslice_data_periph_M_AXI_arlen),
        .s_axi_arlock(regslice_data_periph_M_AXI_arlock),
        .s_axi_arprot(regslice_data_periph_M_AXI_arprot),
        .s_axi_arqos(regslice_data_periph_M_AXI_arqos),
        .s_axi_arready(regslice_data_periph_M_AXI_arready),
        .s_axi_arregion(regslice_data_periph_M_AXI_arregion),
        .s_axi_arsize(regslice_data_periph_M_AXI_arsize),
        .s_axi_arvalid(regslice_data_periph_M_AXI_arvalid),
        .s_axi_awaddr(regslice_data_periph_M_AXI_awaddr),
        .s_axi_awburst(regslice_data_periph_M_AXI_awburst),
        .s_axi_awcache(regslice_data_periph_M_AXI_awcache),
        .s_axi_awid(regslice_data_periph_M_AXI_awid),
        .s_axi_awlen(regslice_data_periph_M_AXI_awlen),
        .s_axi_awlock(regslice_data_periph_M_AXI_awlock),
        .s_axi_awprot(regslice_data_periph_M_AXI_awprot),
        .s_axi_awqos(regslice_data_periph_M_AXI_awqos),
        .s_axi_awready(regslice_data_periph_M_AXI_awready),
        .s_axi_awregion(regslice_data_periph_M_AXI_awregion),
        .s_axi_awsize(regslice_data_periph_M_AXI_awsize),
        .s_axi_awvalid(regslice_data_periph_M_AXI_awvalid),
        .s_axi_bid(regslice_data_periph_M_AXI_bid),
        .s_axi_bready(regslice_data_periph_M_AXI_bready),
        .s_axi_bresp(regslice_data_periph_M_AXI_bresp),
        .s_axi_bvalid(regslice_data_periph_M_AXI_bvalid),
        .s_axi_rdata(regslice_data_periph_M_AXI_rdata),
        .s_axi_rid(regslice_data_periph_M_AXI_rid),
        .s_axi_rlast(regslice_data_periph_M_AXI_rlast),
        .s_axi_rready(regslice_data_periph_M_AXI_rready),
        .s_axi_rresp(regslice_data_periph_M_AXI_rresp),
        .s_axi_rvalid(regslice_data_periph_M_AXI_rvalid),
        .s_axi_wdata(regslice_data_periph_M_AXI_wdata),
        .s_axi_wlast(regslice_data_periph_M_AXI_wlast),
        .s_axi_wready(regslice_data_periph_M_AXI_wready),
        .s_axi_wstrb(regslice_data_periph_M_AXI_wstrb),
        .s_axi_wvalid(regslice_data_periph_M_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_dpa_reg_slice2_0 dpa_reg_slice2
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .m_axi_araddr({NLW_dpa_reg_slice2_m_axi_araddr_UNCONNECTED[39:32],dpa_reg_slice2_M_AXI_ARADDR}),
        .m_axi_arburst(dpa_reg_slice2_M_AXI_ARBURST),
        .m_axi_arcache(dpa_reg_slice2_M_AXI_ARCACHE),
        .m_axi_arid(dpa_reg_slice2_M_AXI_ARID),
        .m_axi_arlen(dpa_reg_slice2_M_AXI_ARLEN),
        .m_axi_arlock(dpa_reg_slice2_M_AXI_ARLOCK),
        .m_axi_arprot(dpa_reg_slice2_M_AXI_ARPROT),
        .m_axi_arqos(NLW_dpa_reg_slice2_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(dpa_reg_slice2_M_AXI_ARREADY),
        .m_axi_arregion(NLW_dpa_reg_slice2_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(dpa_reg_slice2_M_AXI_ARSIZE),
        .m_axi_arvalid(dpa_reg_slice2_M_AXI_ARVALID),
        .m_axi_awaddr(NLW_dpa_reg_slice2_m_axi_awaddr_UNCONNECTED[39:0]),
        .m_axi_awburst(NLW_dpa_reg_slice2_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_dpa_reg_slice2_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_dpa_reg_slice2_m_axi_awid_UNCONNECTED[1:0]),
        .m_axi_awlen(NLW_dpa_reg_slice2_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_dpa_reg_slice2_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_dpa_reg_slice2_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_dpa_reg_slice2_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_dpa_reg_slice2_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_dpa_reg_slice2_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(NLW_dpa_reg_slice2_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0}),
        .m_axi_bready(NLW_dpa_reg_slice2_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(dpa_reg_slice2_M_AXI_RDATA),
        .m_axi_rid(dpa_reg_slice2_M_AXI_RID),
        .m_axi_rlast(dpa_reg_slice2_M_AXI_RLAST),
        .m_axi_rready(dpa_reg_slice2_M_AXI_RREADY),
        .m_axi_rresp(dpa_reg_slice2_M_AXI_RRESP),
        .m_axi_rvalid(dpa_reg_slice2_M_AXI_RVALID),
        .m_axi_wdata(NLW_dpa_reg_slice2_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wlast(NLW_dpa_reg_slice2_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_dpa_reg_slice2_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wvalid(NLW_dpa_reg_slice2_m_axi_wvalid_UNCONNECTED),
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

(* ORIG_REF_NAME = "interrupt_concat_imp_1SXQM3I" *) 
module pfm_dynamic_interrupt_concat_imp_1SXQM3I
   (xlconcat_interrupt_dout,
    In0);
  output [0:0]xlconcat_interrupt_dout;
  input [0:0]In0;

  wire [0:0]In0;
  wire [0:0]xlconcat_interrupt_0_dout;
  wire [0:0]xlconcat_interrupt_dout;
  wire [127:1]NLW_xlconcat_interrupt_dout_UNCONNECTED;
  wire [31:1]NLW_xlconcat_interrupt_0_dout_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 xlconcat_interrupt
       (.In0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xlconcat_interrupt_0_dout}),
        .In1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout({NLW_xlconcat_interrupt_dout_UNCONNECTED[127:1],xlconcat_interrupt_dout}));
  (* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_0_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 xlconcat_interrupt_0
       (.In0(In0),
        .In1(1'b0),
        .In10(1'b0),
        .In11(1'b0),
        .In12(1'b0),
        .In13(1'b0),
        .In14(1'b0),
        .In15(1'b0),
        .In16(1'b0),
        .In17(1'b0),
        .In18(1'b0),
        .In19(1'b0),
        .In2(1'b0),
        .In20(1'b0),
        .In21(1'b0),
        .In22(1'b0),
        .In23(1'b0),
        .In24(1'b0),
        .In25(1'b0),
        .In26(1'b0),
        .In27(1'b0),
        .In28(1'b0),
        .In29(1'b0),
        .In3(1'b0),
        .In30(1'b0),
        .In31(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .In8(1'b0),
        .In9(1'b0),
        .dout({NLW_xlconcat_interrupt_0_dout_UNCONNECTED[31:1],xlconcat_interrupt_0_dout}));
endmodule

(* ORIG_REF_NAME = "m00_couplers_imp_184K1VH" *) 
module pfm_dynamic_m00_couplers_imp_184K1VH
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [31:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [31:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M00_ACLK;
  input M00_ARESETN;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire M00_ACLK;
  wire M00_ARESETN;
  wire [31:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [24:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
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
  wire [2:0]NLW_m00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_auto_cc_1 auto_cc
       (.m_axi_aclk(M00_ACLK),
        .m_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .m_axi_aresetn(M00_ARESETN),
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
        .s_axi_aclk(S00_ACLK),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_araddr}),
        .s_axi_aresetn(S00_ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_awaddr}),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_m00_regslice_3 m00_regslice
       (.aclk(M00_ACLK),
        .aresetn(M00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(NLW_m00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_m00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
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

(* ORIG_REF_NAME = "m00_couplers_imp_F8JXUW" *) 
module pfm_dynamic_m00_couplers_imp_F8JXUW
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [8:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [8:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [8:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [8:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [2:0]NLW_m00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_m00_regslice_2 m00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(NLW_m00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_m00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "m01_couplers_imp_1AXZ9VA" *) 
module pfm_dynamic_m01_couplers_imp_1AXZ9VA
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awvalid,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M01_AXI_bready,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arvalid,
    M01_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_awready,
    M01_AXI_wready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_arready,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [6:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  output M01_AXI_awvalid;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output M01_AXI_bready;
  output [6:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  output M01_AXI_arvalid;
  output M01_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [6:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [6:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M01_ACLK;
  input M01_ARESETN;
  input M01_AXI_awready;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;

  wire M01_ACLK;
  wire M01_ARESETN;
  wire [6:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [6:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [6:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [6:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
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

  (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_auto_cc_0 auto_cc
       (.m_axi_aclk(M01_ACLK),
        .m_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .m_axi_aresetn(M01_ARESETN),
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
        .s_axi_aclk(S00_ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(S00_ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_m01_regslice_2 m01_regslice
       (.aclk(M01_ACLK),
        .aresetn(M01_ARESETN),
        .m_axi_araddr(M01_AXI_araddr),
        .m_axi_arprot(M01_AXI_arprot),
        .m_axi_arready(M01_AXI_arready),
        .m_axi_arvalid(M01_AXI_arvalid),
        .m_axi_awaddr(M01_AXI_awaddr),
        .m_axi_awprot(M01_AXI_awprot),
        .m_axi_awready(M01_AXI_awready),
        .m_axi_awvalid(M01_AXI_awvalid),
        .m_axi_bready(M01_AXI_bready),
        .m_axi_bresp(M01_AXI_bresp),
        .m_axi_bvalid(M01_AXI_bvalid),
        .m_axi_rdata(M01_AXI_rdata),
        .m_axi_rready(M01_AXI_rready),
        .m_axi_rresp(M01_AXI_rresp),
        .m_axi_rvalid(M01_AXI_rvalid),
        .m_axi_wdata(M01_AXI_wdata),
        .m_axi_wready(M01_AXI_wready),
        .m_axi_wstrb(M01_AXI_wstrb),
        .m_axi_wvalid(M01_AXI_wvalid),
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

(* ORIG_REF_NAME = "m01_couplers_imp_87NC3" *) 
module pfm_dynamic_m01_couplers_imp_87NC3
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awvalid,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M01_AXI_bready,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arvalid,
    M01_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M07_ACLK,
    M07_ARESETN,
    M01_AXI_awready,
    M01_AXI_wready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_arready,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [3:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  output M01_AXI_awvalid;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output M01_AXI_bready;
  output [3:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  output M01_AXI_arvalid;
  output M01_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [3:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [3:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M07_ACLK;
  input M07_ARESETN;
  input M01_AXI_awready;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;

  wire [3:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [3:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire M07_ACLK;
  wire M07_ARESETN;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [3:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [3:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
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

  (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_auto_cc_2 auto_cc
       (.m_axi_aclk(M07_ACLK),
        .m_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .m_axi_aresetn(M07_ARESETN),
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
        .s_axi_aclk(S00_ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(S00_ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_m01_regslice_3 m01_regslice
       (.aclk(M07_ACLK),
        .aresetn(M07_ARESETN),
        .m_axi_araddr(M01_AXI_araddr),
        .m_axi_arprot(M01_AXI_arprot),
        .m_axi_arready(M01_AXI_arready),
        .m_axi_arvalid(M01_AXI_arvalid),
        .m_axi_awaddr(M01_AXI_awaddr),
        .m_axi_awprot(M01_AXI_awprot),
        .m_axi_awready(M01_AXI_awready),
        .m_axi_awvalid(M01_AXI_awvalid),
        .m_axi_bready(M01_AXI_bready),
        .m_axi_bresp(M01_AXI_bresp),
        .m_axi_bvalid(M01_AXI_bvalid),
        .m_axi_rdata(M01_AXI_rdata),
        .m_axi_rready(M01_AXI_rready),
        .m_axi_rresp(M01_AXI_rresp),
        .m_axi_rvalid(M01_AXI_rvalid),
        .m_axi_wdata(M01_AXI_wdata),
        .m_axi_wready(M01_AXI_wready),
        .m_axi_wstrb(M01_AXI_wstrb),
        .m_axi_wvalid(M01_AXI_wvalid),
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

(* ORIG_REF_NAME = "m02_couplers_imp_YCLZI8" *) 
module pfm_dynamic_m02_couplers_imp_YCLZI8
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awvalid,
    M02_AXI_wdata,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M02_AXI_bready,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arvalid,
    M02_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M07_ACLK,
    M07_ARESETN,
    M02_AXI_awready,
    M02_AXI_wready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_arready,
    M02_AXI_rdata,
    M02_AXI_rresp,
    M02_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  output M02_AXI_awvalid;
  output [31:0]M02_AXI_wdata;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output M02_AXI_bready;
  output [31:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  output M02_AXI_arvalid;
  output M02_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M07_ACLK;
  input M07_ARESETN;
  input M02_AXI_awready;
  input M02_AXI_wready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input M02_AXI_arready;
  input [31:0]M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;

  wire [31:0]M02_AXI_araddr;
  wire [2:0]M02_AXI_arprot;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [31:0]M02_AXI_awaddr;
  wire [2:0]M02_AXI_awprot;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire M07_ACLK;
  wire M07_ARESETN;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [24:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
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

  (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_auto_cc_3 auto_cc
       (.m_axi_aclk(M07_ACLK),
        .m_axi_araddr(auto_cc_to_m02_regslice_ARADDR),
        .m_axi_aresetn(M07_ARESETN),
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
        .s_axi_aclk(S00_ACLK),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_araddr}),
        .s_axi_aresetn(S00_ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_awaddr}),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_m02_regslice_0 m02_regslice
       (.aclk(M07_ACLK),
        .aresetn(M07_ARESETN),
        .m_axi_araddr(M02_AXI_araddr),
        .m_axi_arprot(M02_AXI_arprot),
        .m_axi_arready(M02_AXI_arready),
        .m_axi_arvalid(M02_AXI_arvalid),
        .m_axi_awaddr(M02_AXI_awaddr),
        .m_axi_awprot(M02_AXI_awprot),
        .m_axi_awready(M02_AXI_awready),
        .m_axi_awvalid(M02_AXI_awvalid),
        .m_axi_bready(M02_AXI_bready),
        .m_axi_bresp(M02_AXI_bresp),
        .m_axi_bvalid(M02_AXI_bvalid),
        .m_axi_rdata(M02_AXI_rdata),
        .m_axi_rready(M02_AXI_rready),
        .m_axi_rresp(M02_AXI_rresp),
        .m_axi_rvalid(M02_AXI_rvalid),
        .m_axi_wdata(M02_AXI_wdata),
        .m_axi_wready(M02_AXI_wready),
        .m_axi_wstrb(M02_AXI_wstrb),
        .m_axi_wvalid(M02_AXI_wvalid),
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

(* ORIG_REF_NAME = "m03_couplers_imp_1RAAZKU" *) 
module pfm_dynamic_m03_couplers_imp_1RAAZKU
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awvalid,
    M03_AXI_wdata,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M03_AXI_bready,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arvalid,
    M03_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M07_ACLK,
    M07_ARESETN,
    M03_AXI_awready,
    M03_AXI_wready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_arready,
    M03_AXI_rdata,
    M03_AXI_rresp,
    M03_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [7:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  output M03_AXI_awvalid;
  output [31:0]M03_AXI_wdata;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  output M03_AXI_bready;
  output [7:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  output M03_AXI_arvalid;
  output M03_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [7:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [7:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M07_ACLK;
  input M07_ARESETN;
  input M03_AXI_awready;
  input M03_AXI_wready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input M03_AXI_arready;
  input [31:0]M03_AXI_rdata;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;

  wire [7:0]M03_AXI_araddr;
  wire [2:0]M03_AXI_arprot;
  wire M03_AXI_arready;
  wire M03_AXI_arvalid;
  wire [7:0]M03_AXI_awaddr;
  wire [2:0]M03_AXI_awprot;
  wire M03_AXI_awready;
  wire M03_AXI_awvalid;
  wire M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire M03_AXI_wready;
  wire [3:0]M03_AXI_wstrb;
  wire M03_AXI_wvalid;
  wire M07_ACLK;
  wire M07_ARESETN;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [7:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [7:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
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

  (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_auto_cc_4 auto_cc
       (.m_axi_aclk(M07_ACLK),
        .m_axi_araddr(auto_cc_to_m03_regslice_ARADDR),
        .m_axi_aresetn(M07_ARESETN),
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
        .s_axi_aclk(S00_ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(S00_ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_m03_regslice_0 m03_regslice
       (.aclk(M07_ACLK),
        .aresetn(M07_ARESETN),
        .m_axi_araddr(M03_AXI_araddr),
        .m_axi_arprot(M03_AXI_arprot),
        .m_axi_arready(M03_AXI_arready),
        .m_axi_arvalid(M03_AXI_arvalid),
        .m_axi_awaddr(M03_AXI_awaddr),
        .m_axi_awprot(M03_AXI_awprot),
        .m_axi_awready(M03_AXI_awready),
        .m_axi_awvalid(M03_AXI_awvalid),
        .m_axi_bready(M03_AXI_bready),
        .m_axi_bresp(M03_AXI_bresp),
        .m_axi_bvalid(M03_AXI_bvalid),
        .m_axi_rdata(M03_AXI_rdata),
        .m_axi_rready(M03_AXI_rready),
        .m_axi_rresp(M03_AXI_rresp),
        .m_axi_rvalid(M03_AXI_rvalid),
        .m_axi_wdata(M03_AXI_wdata),
        .m_axi_wready(M03_AXI_wready),
        .m_axi_wstrb(M03_AXI_wstrb),
        .m_axi_wvalid(M03_AXI_wvalid),
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

(* ORIG_REF_NAME = "m04_couplers_imp_13DUO5I" *) 
module pfm_dynamic_m04_couplers_imp_13DUO5I
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awvalid,
    M04_AXI_wdata,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M04_AXI_bready,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arvalid,
    M04_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M07_ACLK,
    M07_ARESETN,
    M04_AXI_awready,
    M04_AXI_wready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_arready,
    M04_AXI_rdata,
    M04_AXI_rresp,
    M04_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [7:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  output M04_AXI_awvalid;
  output [31:0]M04_AXI_wdata;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  output M04_AXI_bready;
  output [7:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  output M04_AXI_arvalid;
  output M04_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [7:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [7:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M07_ACLK;
  input M07_ARESETN;
  input M04_AXI_awready;
  input M04_AXI_wready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input M04_AXI_arready;
  input [31:0]M04_AXI_rdata;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;

  wire [7:0]M04_AXI_araddr;
  wire [2:0]M04_AXI_arprot;
  wire M04_AXI_arready;
  wire M04_AXI_arvalid;
  wire [7:0]M04_AXI_awaddr;
  wire [2:0]M04_AXI_awprot;
  wire M04_AXI_awready;
  wire M04_AXI_awvalid;
  wire M04_AXI_bready;
  wire [1:0]M04_AXI_bresp;
  wire M04_AXI_bvalid;
  wire [31:0]M04_AXI_rdata;
  wire M04_AXI_rready;
  wire [1:0]M04_AXI_rresp;
  wire M04_AXI_rvalid;
  wire [31:0]M04_AXI_wdata;
  wire M04_AXI_wready;
  wire [3:0]M04_AXI_wstrb;
  wire M04_AXI_wvalid;
  wire M07_ACLK;
  wire M07_ARESETN;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [7:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [7:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
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

  (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_auto_cc_5 auto_cc
       (.m_axi_aclk(M07_ACLK),
        .m_axi_araddr(auto_cc_to_m04_regslice_ARADDR),
        .m_axi_aresetn(M07_ARESETN),
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
        .s_axi_aclk(S00_ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(S00_ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_m04_regslice_0 m04_regslice
       (.aclk(M07_ACLK),
        .aresetn(M07_ARESETN),
        .m_axi_araddr(M04_AXI_araddr),
        .m_axi_arprot(M04_AXI_arprot),
        .m_axi_arready(M04_AXI_arready),
        .m_axi_arvalid(M04_AXI_arvalid),
        .m_axi_awaddr(M04_AXI_awaddr),
        .m_axi_awprot(M04_AXI_awprot),
        .m_axi_awready(M04_AXI_awready),
        .m_axi_awvalid(M04_AXI_awvalid),
        .m_axi_bready(M04_AXI_bready),
        .m_axi_bresp(M04_AXI_bresp),
        .m_axi_bvalid(M04_AXI_bvalid),
        .m_axi_rdata(M04_AXI_rdata),
        .m_axi_rready(M04_AXI_rready),
        .m_axi_rresp(M04_AXI_rresp),
        .m_axi_rvalid(M04_AXI_rvalid),
        .m_axi_wdata(M04_AXI_wdata),
        .m_axi_wready(M04_AXI_wready),
        .m_axi_wstrb(M04_AXI_wstrb),
        .m_axi_wvalid(M04_AXI_wvalid),
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

(* ORIG_REF_NAME = "m05_couplers_imp_51HS2G" *) 
module pfm_dynamic_m05_couplers_imp_51HS2G
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M05_AXI_awaddr,
    M05_AXI_awprot,
    M05_AXI_awvalid,
    M05_AXI_wdata,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M05_AXI_bready,
    M05_AXI_araddr,
    M05_AXI_arprot,
    M05_AXI_arvalid,
    M05_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M07_ACLK,
    M07_ARESETN,
    M05_AXI_awready,
    M05_AXI_wready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_arready,
    M05_AXI_rdata,
    M05_AXI_rresp,
    M05_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [7:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  output M05_AXI_awvalid;
  output [31:0]M05_AXI_wdata;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  output M05_AXI_bready;
  output [7:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  output M05_AXI_arvalid;
  output M05_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [7:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [7:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M07_ACLK;
  input M07_ARESETN;
  input M05_AXI_awready;
  input M05_AXI_wready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input M05_AXI_arready;
  input [31:0]M05_AXI_rdata;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;

  wire [7:0]M05_AXI_araddr;
  wire [2:0]M05_AXI_arprot;
  wire M05_AXI_arready;
  wire M05_AXI_arvalid;
  wire [7:0]M05_AXI_awaddr;
  wire [2:0]M05_AXI_awprot;
  wire M05_AXI_awready;
  wire M05_AXI_awvalid;
  wire M05_AXI_bready;
  wire [1:0]M05_AXI_bresp;
  wire M05_AXI_bvalid;
  wire [31:0]M05_AXI_rdata;
  wire M05_AXI_rready;
  wire [1:0]M05_AXI_rresp;
  wire M05_AXI_rvalid;
  wire [31:0]M05_AXI_wdata;
  wire M05_AXI_wready;
  wire [3:0]M05_AXI_wstrb;
  wire M05_AXI_wvalid;
  wire M07_ACLK;
  wire M07_ARESETN;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [7:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [7:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
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

  (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_auto_cc_6 auto_cc
       (.m_axi_aclk(M07_ACLK),
        .m_axi_araddr(auto_cc_to_m05_regslice_ARADDR),
        .m_axi_aresetn(M07_ARESETN),
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
        .s_axi_aclk(S00_ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(S00_ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_m05_regslice_0 m05_regslice
       (.aclk(M07_ACLK),
        .aresetn(M07_ARESETN),
        .m_axi_araddr(M05_AXI_araddr),
        .m_axi_arprot(M05_AXI_arprot),
        .m_axi_arready(M05_AXI_arready),
        .m_axi_arvalid(M05_AXI_arvalid),
        .m_axi_awaddr(M05_AXI_awaddr),
        .m_axi_awprot(M05_AXI_awprot),
        .m_axi_awready(M05_AXI_awready),
        .m_axi_awvalid(M05_AXI_awvalid),
        .m_axi_bready(M05_AXI_bready),
        .m_axi_bresp(M05_AXI_bresp),
        .m_axi_bvalid(M05_AXI_bvalid),
        .m_axi_rdata(M05_AXI_rdata),
        .m_axi_rready(M05_AXI_rready),
        .m_axi_rresp(M05_AXI_rresp),
        .m_axi_rvalid(M05_AXI_rvalid),
        .m_axi_wdata(M05_AXI_wdata),
        .m_axi_wready(M05_AXI_wready),
        .m_axi_wstrb(M05_AXI_wstrb),
        .m_axi_wvalid(M05_AXI_wvalid),
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

(* ORIG_REF_NAME = "m06_couplers_imp_T6X7SR" *) 
module pfm_dynamic_m06_couplers_imp_T6X7SR
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M06_AXI_awaddr,
    M06_AXI_awprot,
    M06_AXI_awvalid,
    M06_AXI_wdata,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M06_AXI_bready,
    M06_AXI_araddr,
    M06_AXI_arprot,
    M06_AXI_arvalid,
    M06_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M07_ACLK,
    M07_ARESETN,
    M06_AXI_awready,
    M06_AXI_wready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_arready,
    M06_AXI_rdata,
    M06_AXI_rresp,
    M06_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [7:0]M06_AXI_awaddr;
  output [2:0]M06_AXI_awprot;
  output M06_AXI_awvalid;
  output [31:0]M06_AXI_wdata;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  output M06_AXI_bready;
  output [7:0]M06_AXI_araddr;
  output [2:0]M06_AXI_arprot;
  output M06_AXI_arvalid;
  output M06_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [7:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [7:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M07_ACLK;
  input M07_ARESETN;
  input M06_AXI_awready;
  input M06_AXI_wready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input M06_AXI_arready;
  input [31:0]M06_AXI_rdata;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;

  wire [7:0]M06_AXI_araddr;
  wire [2:0]M06_AXI_arprot;
  wire M06_AXI_arready;
  wire M06_AXI_arvalid;
  wire [7:0]M06_AXI_awaddr;
  wire [2:0]M06_AXI_awprot;
  wire M06_AXI_awready;
  wire M06_AXI_awvalid;
  wire M06_AXI_bready;
  wire [1:0]M06_AXI_bresp;
  wire M06_AXI_bvalid;
  wire [31:0]M06_AXI_rdata;
  wire M06_AXI_rready;
  wire [1:0]M06_AXI_rresp;
  wire M06_AXI_rvalid;
  wire [31:0]M06_AXI_wdata;
  wire M06_AXI_wready;
  wire [3:0]M06_AXI_wstrb;
  wire M06_AXI_wvalid;
  wire M07_ACLK;
  wire M07_ARESETN;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [7:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [7:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
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

  (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_auto_cc_7 auto_cc
       (.m_axi_aclk(M07_ACLK),
        .m_axi_araddr(auto_cc_to_m06_regslice_ARADDR),
        .m_axi_aresetn(M07_ARESETN),
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
        .s_axi_aclk(S00_ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(S00_ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_m06_regslice_0 m06_regslice
       (.aclk(M07_ACLK),
        .aresetn(M07_ARESETN),
        .m_axi_araddr(M06_AXI_araddr),
        .m_axi_arprot(M06_AXI_arprot),
        .m_axi_arready(M06_AXI_arready),
        .m_axi_arvalid(M06_AXI_arvalid),
        .m_axi_awaddr(M06_AXI_awaddr),
        .m_axi_awprot(M06_AXI_awprot),
        .m_axi_awready(M06_AXI_awready),
        .m_axi_awvalid(M06_AXI_awvalid),
        .m_axi_bready(M06_AXI_bready),
        .m_axi_bresp(M06_AXI_bresp),
        .m_axi_bvalid(M06_AXI_bvalid),
        .m_axi_rdata(M06_AXI_rdata),
        .m_axi_rready(M06_AXI_rready),
        .m_axi_rresp(M06_AXI_rresp),
        .m_axi_rvalid(M06_AXI_rvalid),
        .m_axi_wdata(M06_AXI_wdata),
        .m_axi_wready(M06_AXI_wready),
        .m_axi_wstrb(M06_AXI_wstrb),
        .m_axi_wvalid(M06_AXI_wvalid),
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

(* ORIG_REF_NAME = "m07_couplers_imp_1WIKIED" *) 
module pfm_dynamic_m07_couplers_imp_1WIKIED
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M07_AXI_awaddr,
    M07_AXI_awprot,
    M07_AXI_awvalid,
    M07_AXI_wdata,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M07_AXI_bready,
    M07_AXI_araddr,
    M07_AXI_arprot,
    M07_AXI_arvalid,
    M07_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_awready,
    M07_AXI_wready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_arready,
    M07_AXI_rdata,
    M07_AXI_rresp,
    M07_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [7:0]M07_AXI_awaddr;
  output [2:0]M07_AXI_awprot;
  output M07_AXI_awvalid;
  output [31:0]M07_AXI_wdata;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  output M07_AXI_bready;
  output [7:0]M07_AXI_araddr;
  output [2:0]M07_AXI_arprot;
  output M07_AXI_arvalid;
  output M07_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [7:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [7:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M07_ACLK;
  input M07_ARESETN;
  input M07_AXI_awready;
  input M07_AXI_wready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input M07_AXI_arready;
  input [31:0]M07_AXI_rdata;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;

  wire M07_ACLK;
  wire M07_ARESETN;
  wire [7:0]M07_AXI_araddr;
  wire [2:0]M07_AXI_arprot;
  wire M07_AXI_arready;
  wire M07_AXI_arvalid;
  wire [7:0]M07_AXI_awaddr;
  wire [2:0]M07_AXI_awprot;
  wire M07_AXI_awready;
  wire M07_AXI_awvalid;
  wire M07_AXI_bready;
  wire [1:0]M07_AXI_bresp;
  wire M07_AXI_bvalid;
  wire [31:0]M07_AXI_rdata;
  wire M07_AXI_rready;
  wire [1:0]M07_AXI_rresp;
  wire M07_AXI_rvalid;
  wire [31:0]M07_AXI_wdata;
  wire M07_AXI_wready;
  wire [3:0]M07_AXI_wstrb;
  wire M07_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [7:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [7:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
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

  (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_auto_cc_8 auto_cc
       (.m_axi_aclk(M07_ACLK),
        .m_axi_araddr(auto_cc_to_m07_regslice_ARADDR),
        .m_axi_aresetn(M07_ARESETN),
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
        .s_axi_aclk(S00_ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(S00_ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_m07_regslice_0 m07_regslice
       (.aclk(M07_ACLK),
        .aresetn(M07_ARESETN),
        .m_axi_araddr(M07_AXI_araddr),
        .m_axi_arprot(M07_AXI_arprot),
        .m_axi_arready(M07_AXI_arready),
        .m_axi_arvalid(M07_AXI_arvalid),
        .m_axi_awaddr(M07_AXI_awaddr),
        .m_axi_awprot(M07_AXI_awprot),
        .m_axi_awready(M07_AXI_awready),
        .m_axi_awvalid(M07_AXI_awvalid),
        .m_axi_bready(M07_AXI_bready),
        .m_axi_bresp(M07_AXI_bresp),
        .m_axi_bvalid(M07_AXI_bvalid),
        .m_axi_rdata(M07_AXI_rdata),
        .m_axi_rready(M07_AXI_rready),
        .m_axi_rresp(M07_AXI_rresp),
        .m_axi_rvalid(M07_AXI_rvalid),
        .m_axi_wdata(M07_AXI_wdata),
        .m_axi_wready(M07_AXI_wready),
        .m_axi_wstrb(M07_AXI_wstrb),
        .m_axi_wvalid(M07_AXI_wvalid),
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

(* ORIG_REF_NAME = "pfm_dynamic_auto_cc_0" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_auto_cc_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [6:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [6:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [6:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_auto_cc_1" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_auto_cc_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_auto_cc_2" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_auto_cc_2
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [3:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_auto_cc_3" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_auto_cc_3
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_auto_cc_4" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_auto_cc_4
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [7:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [7:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_auto_cc_5" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_auto_cc_5
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [7:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [7:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_auto_cc_6" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_auto_cc_6
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [7:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [7:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_auto_cc_7" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_auto_cc_7
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [7:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [7:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_auto_cc_8" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_auto_cc_8
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [7:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [7:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_cdc_data_0" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_cdc_data_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_cdc_data_1" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_cdc_data_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_cdc_data_dynamic_0" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_cdc_data_dynamic_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_cdc_data_static_0" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_cdc_data_static_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_gpio_null_0" *) (* X_CORE_INFO = "axi_gpio,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_gpio_null_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_gpio_null_2" *) (* X_CORE_INFO = "axi_gpio,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_gpio_null_2
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_ctrl_mgntpf_0" *) (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_ctrl_mgntpf_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_ctrl_userpf_0" *) (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_ctrl_userpf_1" *) (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_1
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_ctrl_userpf_2" *) (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_2
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_data_0" *) (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_data_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_data_1" *) (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_data_1
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_data_dynamic_0" *) (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_data_dynamic_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_data_m00_axi_0" *) (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_data_m00_axi_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_axi_vip_data_static_0" *) (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_axi_vip_data_static_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_debug_bridge_xsdbm_0" *) (* X_CORE_INFO = "bd_ebbe,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_debug_bridge_xsdbm_0
   (clk,
    S_BSCAN_bscanid_en,
    S_BSCAN_capture,
    S_BSCAN_drck,
    S_BSCAN_reset,
    S_BSCAN_runtest,
    S_BSCAN_sel,
    S_BSCAN_shift,
    S_BSCAN_tck,
    S_BSCAN_tdi,
    S_BSCAN_tdo,
    S_BSCAN_tms,
    S_BSCAN_update);
  input clk;
  input S_BSCAN_bscanid_en;
  input S_BSCAN_capture;
  input S_BSCAN_drck;
  input S_BSCAN_reset;
  input S_BSCAN_runtest;
  input S_BSCAN_sel;
  input S_BSCAN_shift;
  input S_BSCAN_tck;
  input S_BSCAN_tdi;
  output S_BSCAN_tdo;
  input S_BSCAN_tms;
  input S_BSCAN_update;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_dpa_cdc_0" *) (* X_CORE_INFO = "axis_clock_converter_v1_1_23_axis_clock_converter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_dpa_cdc_0
   (s_axis_aresetn,
    m_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_aclk,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  input s_axis_aresetn;
  input m_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input m_axis_aclk;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_dpa_ctrl_interconnect_0" *) 
module pfm_dynamic_pfm_dynamic_dpa_ctrl_interconnect_0
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

  wire M00_ACLK;
  wire M00_ARESETN;
  wire [31:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [3:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [3:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [31:0]M02_AXI_araddr;
  wire [2:0]M02_AXI_arprot;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [31:0]M02_AXI_awaddr;
  wire [2:0]M02_AXI_awprot;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [7:0]M03_AXI_araddr;
  wire [2:0]M03_AXI_arprot;
  wire M03_AXI_arready;
  wire M03_AXI_arvalid;
  wire [7:0]M03_AXI_awaddr;
  wire [2:0]M03_AXI_awprot;
  wire M03_AXI_awready;
  wire M03_AXI_awvalid;
  wire M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire M03_AXI_wready;
  wire [3:0]M03_AXI_wstrb;
  wire M03_AXI_wvalid;
  wire [7:0]M04_AXI_araddr;
  wire [2:0]M04_AXI_arprot;
  wire M04_AXI_arready;
  wire M04_AXI_arvalid;
  wire [7:0]M04_AXI_awaddr;
  wire [2:0]M04_AXI_awprot;
  wire M04_AXI_awready;
  wire M04_AXI_awvalid;
  wire M04_AXI_bready;
  wire [1:0]M04_AXI_bresp;
  wire M04_AXI_bvalid;
  wire [31:0]M04_AXI_rdata;
  wire M04_AXI_rready;
  wire [1:0]M04_AXI_rresp;
  wire M04_AXI_rvalid;
  wire [31:0]M04_AXI_wdata;
  wire M04_AXI_wready;
  wire [3:0]M04_AXI_wstrb;
  wire M04_AXI_wvalid;
  wire [7:0]M05_AXI_araddr;
  wire [2:0]M05_AXI_arprot;
  wire M05_AXI_arready;
  wire M05_AXI_arvalid;
  wire [7:0]M05_AXI_awaddr;
  wire [2:0]M05_AXI_awprot;
  wire M05_AXI_awready;
  wire M05_AXI_awvalid;
  wire M05_AXI_bready;
  wire [1:0]M05_AXI_bresp;
  wire M05_AXI_bvalid;
  wire [31:0]M05_AXI_rdata;
  wire M05_AXI_rready;
  wire [1:0]M05_AXI_rresp;
  wire M05_AXI_rvalid;
  wire [31:0]M05_AXI_wdata;
  wire M05_AXI_wready;
  wire [3:0]M05_AXI_wstrb;
  wire M05_AXI_wvalid;
  wire [7:0]M06_AXI_araddr;
  wire [2:0]M06_AXI_arprot;
  wire M06_AXI_arready;
  wire M06_AXI_arvalid;
  wire [7:0]M06_AXI_awaddr;
  wire [2:0]M06_AXI_awprot;
  wire M06_AXI_awready;
  wire M06_AXI_awvalid;
  wire M06_AXI_bready;
  wire [1:0]M06_AXI_bresp;
  wire M06_AXI_bvalid;
  wire [31:0]M06_AXI_rdata;
  wire M06_AXI_rready;
  wire [1:0]M06_AXI_rresp;
  wire M06_AXI_rvalid;
  wire [31:0]M06_AXI_wdata;
  wire M06_AXI_wready;
  wire [3:0]M06_AXI_wstrb;
  wire M06_AXI_wvalid;
  wire M07_ACLK;
  wire M07_ARESETN;
  wire [7:0]M07_AXI_araddr;
  wire [2:0]M07_AXI_arprot;
  wire M07_AXI_arready;
  wire M07_AXI_arvalid;
  wire [7:0]M07_AXI_awaddr;
  wire [2:0]M07_AXI_awprot;
  wire M07_AXI_awready;
  wire M07_AXI_awvalid;
  wire M07_AXI_bready;
  wire [1:0]M07_AXI_bresp;
  wire M07_AXI_bvalid;
  wire [31:0]M07_AXI_rdata;
  wire M07_AXI_rready;
  wire [1:0]M07_AXI_rresp;
  wire M07_AXI_rvalid;
  wire [31:0]M07_AXI_wdata;
  wire M07_AXI_wready;
  wire [3:0]M07_AXI_wstrb;
  wire M07_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [24:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [24:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [24:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire xbar_to_m00_couplers_ARVALID;
  wire [24:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire xbar_to_m00_couplers_AWVALID;
  wire xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire xbar_to_m00_couplers_WVALID;
  wire [49:25]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire xbar_to_m01_couplers_ARVALID;
  wire [49:25]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire xbar_to_m01_couplers_AWVALID;
  wire xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;
  wire [74:50]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire xbar_to_m02_couplers_ARVALID;
  wire [74:50]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire xbar_to_m02_couplers_AWVALID;
  wire xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire xbar_to_m02_couplers_WVALID;
  wire [99:75]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire xbar_to_m03_couplers_ARVALID;
  wire [99:75]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire xbar_to_m03_couplers_AWVALID;
  wire xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire xbar_to_m03_couplers_WVALID;
  wire [124:100]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire xbar_to_m04_couplers_ARVALID;
  wire [124:100]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire xbar_to_m04_couplers_AWVALID;
  wire xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire xbar_to_m04_couplers_WVALID;
  wire [149:125]xbar_to_m05_couplers_ARADDR;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire xbar_to_m05_couplers_ARVALID;
  wire [149:125]xbar_to_m05_couplers_AWADDR;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire xbar_to_m05_couplers_AWVALID;
  wire xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire xbar_to_m05_couplers_WVALID;
  wire [174:150]xbar_to_m06_couplers_ARADDR;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire xbar_to_m06_couplers_ARREADY;
  wire xbar_to_m06_couplers_ARVALID;
  wire [174:150]xbar_to_m06_couplers_AWADDR;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire xbar_to_m06_couplers_AWREADY;
  wire xbar_to_m06_couplers_AWVALID;
  wire xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire xbar_to_m06_couplers_WVALID;
  wire [199:175]xbar_to_m07_couplers_ARADDR;
  wire [23:21]xbar_to_m07_couplers_ARPROT;
  wire xbar_to_m07_couplers_ARREADY;
  wire xbar_to_m07_couplers_ARVALID;
  wire [199:175]xbar_to_m07_couplers_AWADDR;
  wire [23:21]xbar_to_m07_couplers_AWPROT;
  wire xbar_to_m07_couplers_AWREADY;
  wire xbar_to_m07_couplers_AWVALID;
  wire xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire xbar_to_m07_couplers_WVALID;

  pfm_dynamic_m00_couplers_imp_184K1VH m00_couplers
       (.M00_ACLK(M00_ACLK),
        .M00_ARESETN(M00_ARESETN),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
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
  pfm_dynamic_m01_couplers_imp_87NC3 m01_couplers
       (.M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arprot(M01_AXI_arprot),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awprot(M01_AXI_awprot),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .M07_ACLK(M07_ACLK),
        .M07_ARESETN(M07_ARESETN),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR[28:25]),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR[28:25]),
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
  pfm_dynamic_m02_couplers_imp_YCLZI8 m02_couplers
       (.M02_AXI_araddr(M02_AXI_araddr),
        .M02_AXI_arprot(M02_AXI_arprot),
        .M02_AXI_arready(M02_AXI_arready),
        .M02_AXI_arvalid(M02_AXI_arvalid),
        .M02_AXI_awaddr(M02_AXI_awaddr),
        .M02_AXI_awprot(M02_AXI_awprot),
        .M02_AXI_awready(M02_AXI_awready),
        .M02_AXI_awvalid(M02_AXI_awvalid),
        .M02_AXI_bready(M02_AXI_bready),
        .M02_AXI_bresp(M02_AXI_bresp),
        .M02_AXI_bvalid(M02_AXI_bvalid),
        .M02_AXI_rdata(M02_AXI_rdata),
        .M02_AXI_rready(M02_AXI_rready),
        .M02_AXI_rresp(M02_AXI_rresp),
        .M02_AXI_rvalid(M02_AXI_rvalid),
        .M02_AXI_wdata(M02_AXI_wdata),
        .M02_AXI_wready(M02_AXI_wready),
        .M02_AXI_wstrb(M02_AXI_wstrb),
        .M02_AXI_wvalid(M02_AXI_wvalid),
        .M07_ACLK(M07_ACLK),
        .M07_ARESETN(M07_ARESETN),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
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
  pfm_dynamic_m03_couplers_imp_1RAAZKU m03_couplers
       (.M03_AXI_araddr(M03_AXI_araddr),
        .M03_AXI_arprot(M03_AXI_arprot),
        .M03_AXI_arready(M03_AXI_arready),
        .M03_AXI_arvalid(M03_AXI_arvalid),
        .M03_AXI_awaddr(M03_AXI_awaddr),
        .M03_AXI_awprot(M03_AXI_awprot),
        .M03_AXI_awready(M03_AXI_awready),
        .M03_AXI_awvalid(M03_AXI_awvalid),
        .M03_AXI_bready(M03_AXI_bready),
        .M03_AXI_bresp(M03_AXI_bresp),
        .M03_AXI_bvalid(M03_AXI_bvalid),
        .M03_AXI_rdata(M03_AXI_rdata),
        .M03_AXI_rready(M03_AXI_rready),
        .M03_AXI_rresp(M03_AXI_rresp),
        .M03_AXI_rvalid(M03_AXI_rvalid),
        .M03_AXI_wdata(M03_AXI_wdata),
        .M03_AXI_wready(M03_AXI_wready),
        .M03_AXI_wstrb(M03_AXI_wstrb),
        .M03_AXI_wvalid(M03_AXI_wvalid),
        .M07_ACLK(M07_ACLK),
        .M07_ARESETN(M07_ARESETN),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR[82:75]),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR[82:75]),
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
  pfm_dynamic_m04_couplers_imp_13DUO5I m04_couplers
       (.M04_AXI_araddr(M04_AXI_araddr),
        .M04_AXI_arprot(M04_AXI_arprot),
        .M04_AXI_arready(M04_AXI_arready),
        .M04_AXI_arvalid(M04_AXI_arvalid),
        .M04_AXI_awaddr(M04_AXI_awaddr),
        .M04_AXI_awprot(M04_AXI_awprot),
        .M04_AXI_awready(M04_AXI_awready),
        .M04_AXI_awvalid(M04_AXI_awvalid),
        .M04_AXI_bready(M04_AXI_bready),
        .M04_AXI_bresp(M04_AXI_bresp),
        .M04_AXI_bvalid(M04_AXI_bvalid),
        .M04_AXI_rdata(M04_AXI_rdata),
        .M04_AXI_rready(M04_AXI_rready),
        .M04_AXI_rresp(M04_AXI_rresp),
        .M04_AXI_rvalid(M04_AXI_rvalid),
        .M04_AXI_wdata(M04_AXI_wdata),
        .M04_AXI_wready(M04_AXI_wready),
        .M04_AXI_wstrb(M04_AXI_wstrb),
        .M04_AXI_wvalid(M04_AXI_wvalid),
        .M07_ACLK(M07_ACLK),
        .M07_ARESETN(M07_ARESETN),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR[107:100]),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR[107:100]),
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
  pfm_dynamic_m05_couplers_imp_51HS2G m05_couplers
       (.M05_AXI_araddr(M05_AXI_araddr),
        .M05_AXI_arprot(M05_AXI_arprot),
        .M05_AXI_arready(M05_AXI_arready),
        .M05_AXI_arvalid(M05_AXI_arvalid),
        .M05_AXI_awaddr(M05_AXI_awaddr),
        .M05_AXI_awprot(M05_AXI_awprot),
        .M05_AXI_awready(M05_AXI_awready),
        .M05_AXI_awvalid(M05_AXI_awvalid),
        .M05_AXI_bready(M05_AXI_bready),
        .M05_AXI_bresp(M05_AXI_bresp),
        .M05_AXI_bvalid(M05_AXI_bvalid),
        .M05_AXI_rdata(M05_AXI_rdata),
        .M05_AXI_rready(M05_AXI_rready),
        .M05_AXI_rresp(M05_AXI_rresp),
        .M05_AXI_rvalid(M05_AXI_rvalid),
        .M05_AXI_wdata(M05_AXI_wdata),
        .M05_AXI_wready(M05_AXI_wready),
        .M05_AXI_wstrb(M05_AXI_wstrb),
        .M05_AXI_wvalid(M05_AXI_wvalid),
        .M07_ACLK(M07_ACLK),
        .M07_ARESETN(M07_ARESETN),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR[132:125]),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR[132:125]),
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
  pfm_dynamic_m06_couplers_imp_T6X7SR m06_couplers
       (.M06_AXI_araddr(M06_AXI_araddr),
        .M06_AXI_arprot(M06_AXI_arprot),
        .M06_AXI_arready(M06_AXI_arready),
        .M06_AXI_arvalid(M06_AXI_arvalid),
        .M06_AXI_awaddr(M06_AXI_awaddr),
        .M06_AXI_awprot(M06_AXI_awprot),
        .M06_AXI_awready(M06_AXI_awready),
        .M06_AXI_awvalid(M06_AXI_awvalid),
        .M06_AXI_bready(M06_AXI_bready),
        .M06_AXI_bresp(M06_AXI_bresp),
        .M06_AXI_bvalid(M06_AXI_bvalid),
        .M06_AXI_rdata(M06_AXI_rdata),
        .M06_AXI_rready(M06_AXI_rready),
        .M06_AXI_rresp(M06_AXI_rresp),
        .M06_AXI_rvalid(M06_AXI_rvalid),
        .M06_AXI_wdata(M06_AXI_wdata),
        .M06_AXI_wready(M06_AXI_wready),
        .M06_AXI_wstrb(M06_AXI_wstrb),
        .M06_AXI_wvalid(M06_AXI_wvalid),
        .M07_ACLK(M07_ACLK),
        .M07_ARESETN(M07_ARESETN),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR[157:150]),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR[157:150]),
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
  pfm_dynamic_m07_couplers_imp_1WIKIED m07_couplers
       (.M07_ACLK(M07_ACLK),
        .M07_ARESETN(M07_ARESETN),
        .M07_AXI_araddr(M07_AXI_araddr),
        .M07_AXI_arprot(M07_AXI_arprot),
        .M07_AXI_arready(M07_AXI_arready),
        .M07_AXI_arvalid(M07_AXI_arvalid),
        .M07_AXI_awaddr(M07_AXI_awaddr),
        .M07_AXI_awprot(M07_AXI_awprot),
        .M07_AXI_awready(M07_AXI_awready),
        .M07_AXI_awvalid(M07_AXI_awvalid),
        .M07_AXI_bready(M07_AXI_bready),
        .M07_AXI_bresp(M07_AXI_bresp),
        .M07_AXI_bvalid(M07_AXI_bvalid),
        .M07_AXI_rdata(M07_AXI_rdata),
        .M07_AXI_rready(M07_AXI_rready),
        .M07_AXI_rresp(M07_AXI_rresp),
        .M07_AXI_rvalid(M07_AXI_rvalid),
        .M07_AXI_wdata(M07_AXI_wdata),
        .M07_AXI_wready(M07_AXI_wready),
        .M07_AXI_wstrb(M07_AXI_wstrb),
        .M07_AXI_wvalid(M07_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR[182:175]),
        .S_AXI_arprot(xbar_to_m07_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR[182:175]),
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
  pfm_dynamic_s00_couplers_imp_VX2DF1 s00_couplers
       (.S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* X_CORE_INFO = "axi_crossbar_v2_1_23_axi_crossbar,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_xbar_2 xbar
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
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

(* ORIG_REF_NAME = "pfm_dynamic_dpa_fifo_0" *) (* X_CORE_INFO = "axi_fifo_mm_s,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_dpa_fifo_0
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tdata);
  output interrupt;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [1:0]s_axi4_arid;
  input [31:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [1:0]s_axi4_rid;
  output [63:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  output s2mm_prmry_reset_out_n;
  input axi_str_rxd_tvalid;
  output axi_str_rxd_tready;
  input axi_str_rxd_tlast;
  input [63:0]axi_str_rxd_tdata;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_dpa_hub_0" *) (* X_CORE_INFO = "trace_integrator,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_dpa_hub_0
   (mon_clk,
    mon_resetn,
    trace_clk,
    trace_resetn,
    trace_rst,
    out_valid,
    out_ready,
    out_data,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    trace0_counter,
    trace0_read,
    trace0_event,
    trace0_data,
    trace0_counter_overflow,
    trace0_valid,
    trace1_counter,
    trace1_read,
    trace1_event,
    trace1_data,
    trace1_counter_overflow,
    trace1_valid,
    trace2_counter,
    trace2_read,
    trace2_event,
    trace2_data,
    trace2_counter_overflow,
    trace2_valid,
    trace3_counter,
    trace3_read,
    trace3_event,
    trace3_data,
    trace3_counter_overflow,
    trace3_valid,
    trace4_counter,
    trace4_read,
    trace4_event,
    trace4_data,
    trace4_counter_overflow,
    trace4_valid,
    trace5_counter,
    trace5_read,
    trace5_event,
    trace5_data,
    trace5_counter_overflow,
    trace5_valid,
    trace6_counter,
    trace6_read,
    trace6_event,
    trace6_data,
    trace6_counter_overflow,
    trace6_valid,
    trace7_counter,
    trace7_read,
    trace7_event,
    trace7_data,
    trace7_counter_overflow,
    trace7_valid,
    trace8_counter,
    trace8_read,
    trace8_event,
    trace8_data,
    trace8_counter_overflow,
    trace8_valid,
    trace9_counter,
    trace9_read,
    trace9_event,
    trace9_data,
    trace9_counter_overflow,
    trace9_valid,
    trace10_counter,
    trace10_read,
    trace10_event,
    trace10_data,
    trace10_counter_overflow,
    trace10_valid);
  input mon_clk;
  input mon_resetn;
  input trace_clk;
  input trace_resetn;
  output trace_rst;
  output out_valid;
  input out_ready;
  output [63:0]out_data;
  input [3:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  input [3:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [44:0]trace0_counter;
  output trace0_read;
  input trace0_event;
  input [63:0]trace0_data;
  output trace0_counter_overflow;
  input trace0_valid;
  output [44:0]trace1_counter;
  output trace1_read;
  input trace1_event;
  input [63:0]trace1_data;
  output trace1_counter_overflow;
  input trace1_valid;
  output [44:0]trace2_counter;
  output trace2_read;
  input trace2_event;
  input [63:0]trace2_data;
  output trace2_counter_overflow;
  input trace2_valid;
  output [44:0]trace3_counter;
  output trace3_read;
  input trace3_event;
  input [63:0]trace3_data;
  output trace3_counter_overflow;
  input trace3_valid;
  output [44:0]trace4_counter;
  output trace4_read;
  input trace4_event;
  input [63:0]trace4_data;
  output trace4_counter_overflow;
  input trace4_valid;
  output [44:0]trace5_counter;
  output trace5_read;
  input trace5_event;
  input [63:0]trace5_data;
  output trace5_counter_overflow;
  input trace5_valid;
  output [44:0]trace6_counter;
  output trace6_read;
  input trace6_event;
  input [63:0]trace6_data;
  output trace6_counter_overflow;
  input trace6_valid;
  output [44:0]trace7_counter;
  output trace7_read;
  input trace7_event;
  input [63:0]trace7_data;
  output trace7_counter_overflow;
  input trace7_valid;
  output [44:0]trace8_counter;
  output trace8_read;
  input trace8_event;
  input [63:0]trace8_data;
  output trace8_counter_overflow;
  input trace8_valid;
  output [44:0]trace9_counter;
  output trace9_read;
  input trace9_event;
  input [63:0]trace9_data;
  output trace9_counter_overflow;
  input trace9_valid;
  output [44:0]trace10_counter;
  output trace10_read;
  input trace10_event;
  input [63:0]trace10_data;
  output trace10_counter_overflow;
  input trace10_valid;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_dpa_mon0_0" *) (* X_CORE_INFO = "accelerator_monitor,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_dpa_mon0_0
   (mon_clk,
    mon_resetn,
    trace_clk,
    trace_rst,
    trace_counter_overflow,
    trace_counter,
    trace_event,
    trace_data,
    trace_valid,
    trace_read,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_awaddr_mon,
    s_axi_awprot_mon,
    s_axi_awvalid_mon,
    s_axi_awready_mon,
    s_axi_wdata_mon,
    s_axi_wstrb_mon,
    s_axi_wvalid_mon,
    s_axi_wready_mon,
    s_axi_bresp_mon,
    s_axi_bvalid_mon,
    s_axi_bready_mon,
    s_axi_araddr_mon,
    s_axi_arprot_mon,
    s_axi_arvalid_mon,
    s_axi_arready_mon,
    s_axi_rdata_mon,
    s_axi_rresp_mon,
    s_axi_rvalid_mon,
    s_axi_rready_mon);
  input mon_clk;
  input mon_resetn;
  input trace_clk;
  input trace_rst;
  input trace_counter_overflow;
  input [44:0]trace_counter;
  output trace_event;
  output [63:0]trace_data;
  output trace_valid;
  input trace_read;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [7:0]s_axi_awaddr_mon;
  input [2:0]s_axi_awprot_mon;
  input s_axi_awvalid_mon;
  input s_axi_awready_mon;
  input [31:0]s_axi_wdata_mon;
  input [3:0]s_axi_wstrb_mon;
  input s_axi_wvalid_mon;
  input s_axi_wready_mon;
  input [1:0]s_axi_bresp_mon;
  input s_axi_bvalid_mon;
  input s_axi_bready_mon;
  input [7:0]s_axi_araddr_mon;
  input [2:0]s_axi_arprot_mon;
  input s_axi_arvalid_mon;
  input s_axi_arready_mon;
  input [31:0]s_axi_rdata_mon;
  input [1:0]s_axi_rresp_mon;
  input s_axi_rvalid_mon;
  input s_axi_rready_mon;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_dpa_mon1_0" *) (* X_CORE_INFO = "axi_interface_monitor,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_dpa_mon1_0
   (mon_clk,
    mon_resetn,
    trace_clk,
    trace_rst,
    rtrace_counter_overflow,
    rtrace_counter,
    rtrace_event,
    rtrace_data,
    rtrace_valid,
    rtrace_read,
    wtrace_counter_overflow,
    wtrace_counter,
    wtrace_event,
    wtrace_data,
    wtrace_valid,
    wtrace_read,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_awaddr_mon,
    s_axi_awprot_mon,
    s_axi_awvalid_mon,
    s_axi_awready_mon,
    s_axi_wdata_mon,
    s_axi_wstrb_mon,
    s_axi_wvalid_mon,
    s_axi_wready_mon,
    s_axi_bresp_mon,
    s_axi_bvalid_mon,
    s_axi_bready_mon,
    s_axi_araddr_mon,
    s_axi_arprot_mon,
    s_axi_arvalid_mon,
    s_axi_arready_mon,
    s_axi_rdata_mon,
    s_axi_rresp_mon,
    s_axi_rvalid_mon,
    s_axi_rready_mon,
    m_axi_AWVALID,
    m_axi_AWREADY,
    m_axi_AWADDR,
    m_axi_AWID,
    m_axi_AWLEN,
    m_axi_AWSIZE,
    m_axi_AWBURST,
    m_axi_AWLOCK,
    m_axi_AWCACHE,
    m_axi_AWPROT,
    m_axi_AWQOS,
    m_axi_AWREGION,
    m_axi_AWUSER,
    m_axi_WVALID,
    m_axi_WREADY,
    m_axi_WDATA,
    m_axi_WSTRB,
    m_axi_WLAST,
    m_axi_WID,
    m_axi_WUSER,
    m_axi_ARVALID,
    m_axi_ARREADY,
    m_axi_ARADDR,
    m_axi_ARID,
    m_axi_ARLEN,
    m_axi_ARSIZE,
    m_axi_ARBURST,
    m_axi_ARLOCK,
    m_axi_ARCACHE,
    m_axi_ARPROT,
    m_axi_ARQOS,
    m_axi_ARREGION,
    m_axi_ARUSER,
    m_axi_RVALID,
    m_axi_RREADY,
    m_axi_RDATA,
    m_axi_RLAST,
    m_axi_RID,
    m_axi_RUSER,
    m_axi_RRESP,
    m_axi_BVALID,
    m_axi_BREADY,
    m_axi_BRESP,
    m_axi_BID,
    m_axi_BUSER);
  input mon_clk;
  input mon_resetn;
  input trace_clk;
  input trace_rst;
  input rtrace_counter_overflow;
  input [44:0]rtrace_counter;
  output rtrace_event;
  output [63:0]rtrace_data;
  output rtrace_valid;
  input rtrace_read;
  input wtrace_counter_overflow;
  input [44:0]wtrace_counter;
  output wtrace_event;
  output [63:0]wtrace_data;
  output wtrace_valid;
  input wtrace_read;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [7:0]s_axi_awaddr_mon;
  input [2:0]s_axi_awprot_mon;
  input s_axi_awvalid_mon;
  input s_axi_awready_mon;
  input [31:0]s_axi_wdata_mon;
  input [3:0]s_axi_wstrb_mon;
  input s_axi_wvalid_mon;
  input s_axi_wready_mon;
  input [1:0]s_axi_bresp_mon;
  input s_axi_bvalid_mon;
  input s_axi_bready_mon;
  input [7:0]s_axi_araddr_mon;
  input [2:0]s_axi_arprot_mon;
  input s_axi_arvalid_mon;
  input s_axi_arready_mon;
  input [31:0]s_axi_rdata_mon;
  input [1:0]s_axi_rresp_mon;
  input s_axi_rvalid_mon;
  input s_axi_rready_mon;
  input m_axi_AWVALID;
  input m_axi_AWREADY;
  input [63:0]m_axi_AWADDR;
  input [0:0]m_axi_AWID;
  input [7:0]m_axi_AWLEN;
  input [2:0]m_axi_AWSIZE;
  input [1:0]m_axi_AWBURST;
  input [1:0]m_axi_AWLOCK;
  input [3:0]m_axi_AWCACHE;
  input [2:0]m_axi_AWPROT;
  input [3:0]m_axi_AWQOS;
  input [3:0]m_axi_AWREGION;
  input [0:0]m_axi_AWUSER;
  input m_axi_WVALID;
  input m_axi_WREADY;
  input [511:0]m_axi_WDATA;
  input [63:0]m_axi_WSTRB;
  input m_axi_WLAST;
  input [0:0]m_axi_WID;
  input [0:0]m_axi_WUSER;
  input m_axi_ARVALID;
  input m_axi_ARREADY;
  input [63:0]m_axi_ARADDR;
  input [0:0]m_axi_ARID;
  input [7:0]m_axi_ARLEN;
  input [2:0]m_axi_ARSIZE;
  input [1:0]m_axi_ARBURST;
  input [1:0]m_axi_ARLOCK;
  input [3:0]m_axi_ARCACHE;
  input [2:0]m_axi_ARPROT;
  input [3:0]m_axi_ARQOS;
  input [3:0]m_axi_ARREGION;
  input [0:0]m_axi_ARUSER;
  input m_axi_RVALID;
  input m_axi_RREADY;
  input [511:0]m_axi_RDATA;
  input m_axi_RLAST;
  input [0:0]m_axi_RID;
  input [0:0]m_axi_RUSER;
  input m_axi_RRESP;
  input m_axi_BVALID;
  input m_axi_BREADY;
  input m_axi_BRESP;
  input [0:0]m_axi_BID;
  input [0:0]m_axi_BUSER;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_dpa_mon2_0" *) (* X_CORE_INFO = "axi_interface_monitor,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_dpa_mon2_0
   (mon_clk,
    mon_resetn,
    trace_clk,
    trace_rst,
    rtrace_counter_overflow,
    rtrace_counter,
    rtrace_event,
    rtrace_data,
    rtrace_valid,
    rtrace_read,
    wtrace_counter_overflow,
    wtrace_counter,
    wtrace_event,
    wtrace_data,
    wtrace_valid,
    wtrace_read,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_awaddr_mon,
    s_axi_awprot_mon,
    s_axi_awvalid_mon,
    s_axi_awready_mon,
    s_axi_wdata_mon,
    s_axi_wstrb_mon,
    s_axi_wvalid_mon,
    s_axi_wready_mon,
    s_axi_bresp_mon,
    s_axi_bvalid_mon,
    s_axi_bready_mon,
    s_axi_araddr_mon,
    s_axi_arprot_mon,
    s_axi_arvalid_mon,
    s_axi_arready_mon,
    s_axi_rdata_mon,
    s_axi_rresp_mon,
    s_axi_rvalid_mon,
    s_axi_rready_mon,
    m_axi_AWVALID,
    m_axi_AWREADY,
    m_axi_AWADDR,
    m_axi_AWID,
    m_axi_AWLEN,
    m_axi_AWSIZE,
    m_axi_AWBURST,
    m_axi_AWLOCK,
    m_axi_AWCACHE,
    m_axi_AWPROT,
    m_axi_AWQOS,
    m_axi_AWREGION,
    m_axi_AWUSER,
    m_axi_WVALID,
    m_axi_WREADY,
    m_axi_WDATA,
    m_axi_WSTRB,
    m_axi_WLAST,
    m_axi_WID,
    m_axi_WUSER,
    m_axi_ARVALID,
    m_axi_ARREADY,
    m_axi_ARADDR,
    m_axi_ARID,
    m_axi_ARLEN,
    m_axi_ARSIZE,
    m_axi_ARBURST,
    m_axi_ARLOCK,
    m_axi_ARCACHE,
    m_axi_ARPROT,
    m_axi_ARQOS,
    m_axi_ARREGION,
    m_axi_ARUSER,
    m_axi_RVALID,
    m_axi_RREADY,
    m_axi_RDATA,
    m_axi_RLAST,
    m_axi_RID,
    m_axi_RUSER,
    m_axi_RRESP,
    m_axi_BVALID,
    m_axi_BREADY,
    m_axi_BRESP,
    m_axi_BID,
    m_axi_BUSER);
  input mon_clk;
  input mon_resetn;
  input trace_clk;
  input trace_rst;
  input rtrace_counter_overflow;
  input [44:0]rtrace_counter;
  output rtrace_event;
  output [63:0]rtrace_data;
  output rtrace_valid;
  input rtrace_read;
  input wtrace_counter_overflow;
  input [44:0]wtrace_counter;
  output wtrace_event;
  output [63:0]wtrace_data;
  output wtrace_valid;
  input wtrace_read;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [7:0]s_axi_awaddr_mon;
  input [2:0]s_axi_awprot_mon;
  input s_axi_awvalid_mon;
  input s_axi_awready_mon;
  input [31:0]s_axi_wdata_mon;
  input [3:0]s_axi_wstrb_mon;
  input s_axi_wvalid_mon;
  input s_axi_wready_mon;
  input [1:0]s_axi_bresp_mon;
  input s_axi_bvalid_mon;
  input s_axi_bready_mon;
  input [7:0]s_axi_araddr_mon;
  input [2:0]s_axi_arprot_mon;
  input s_axi_arvalid_mon;
  input s_axi_arready_mon;
  input [31:0]s_axi_rdata_mon;
  input [1:0]s_axi_rresp_mon;
  input s_axi_rvalid_mon;
  input s_axi_rready_mon;
  input m_axi_AWVALID;
  input m_axi_AWREADY;
  input [63:0]m_axi_AWADDR;
  input [0:0]m_axi_AWID;
  input [7:0]m_axi_AWLEN;
  input [2:0]m_axi_AWSIZE;
  input [1:0]m_axi_AWBURST;
  input [1:0]m_axi_AWLOCK;
  input [3:0]m_axi_AWCACHE;
  input [2:0]m_axi_AWPROT;
  input [3:0]m_axi_AWQOS;
  input [3:0]m_axi_AWREGION;
  input [0:0]m_axi_AWUSER;
  input m_axi_WVALID;
  input m_axi_WREADY;
  input [31:0]m_axi_WDATA;
  input [3:0]m_axi_WSTRB;
  input m_axi_WLAST;
  input [0:0]m_axi_WID;
  input [0:0]m_axi_WUSER;
  input m_axi_ARVALID;
  input m_axi_ARREADY;
  input [63:0]m_axi_ARADDR;
  input [0:0]m_axi_ARID;
  input [7:0]m_axi_ARLEN;
  input [2:0]m_axi_ARSIZE;
  input [1:0]m_axi_ARBURST;
  input [1:0]m_axi_ARLOCK;
  input [3:0]m_axi_ARCACHE;
  input [2:0]m_axi_ARPROT;
  input [3:0]m_axi_ARQOS;
  input [3:0]m_axi_ARREGION;
  input [0:0]m_axi_ARUSER;
  input m_axi_RVALID;
  input m_axi_RREADY;
  input [31:0]m_axi_RDATA;
  input m_axi_RLAST;
  input [0:0]m_axi_RID;
  input [0:0]m_axi_RUSER;
  input m_axi_RRESP;
  input m_axi_BVALID;
  input m_axi_BREADY;
  input m_axi_BRESP;
  input [0:0]m_axi_BID;
  input [0:0]m_axi_BUSER;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_dpa_mon3_0" *) (* X_CORE_INFO = "axi_interface_monitor,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_dpa_mon3_0
   (mon_clk,
    mon_resetn,
    trace_clk,
    trace_rst,
    rtrace_counter_overflow,
    rtrace_counter,
    rtrace_event,
    rtrace_data,
    rtrace_valid,
    rtrace_read,
    wtrace_counter_overflow,
    wtrace_counter,
    wtrace_event,
    wtrace_data,
    wtrace_valid,
    wtrace_read,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_awaddr_mon,
    s_axi_awprot_mon,
    s_axi_awvalid_mon,
    s_axi_awready_mon,
    s_axi_wdata_mon,
    s_axi_wstrb_mon,
    s_axi_wvalid_mon,
    s_axi_wready_mon,
    s_axi_bresp_mon,
    s_axi_bvalid_mon,
    s_axi_bready_mon,
    s_axi_araddr_mon,
    s_axi_arprot_mon,
    s_axi_arvalid_mon,
    s_axi_arready_mon,
    s_axi_rdata_mon,
    s_axi_rresp_mon,
    s_axi_rvalid_mon,
    s_axi_rready_mon,
    m_axi_AWVALID,
    m_axi_AWREADY,
    m_axi_AWADDR,
    m_axi_AWID,
    m_axi_AWLEN,
    m_axi_AWSIZE,
    m_axi_AWBURST,
    m_axi_AWLOCK,
    m_axi_AWCACHE,
    m_axi_AWPROT,
    m_axi_AWQOS,
    m_axi_AWREGION,
    m_axi_AWUSER,
    m_axi_WVALID,
    m_axi_WREADY,
    m_axi_WDATA,
    m_axi_WSTRB,
    m_axi_WLAST,
    m_axi_WID,
    m_axi_WUSER,
    m_axi_ARVALID,
    m_axi_ARREADY,
    m_axi_ARADDR,
    m_axi_ARID,
    m_axi_ARLEN,
    m_axi_ARSIZE,
    m_axi_ARBURST,
    m_axi_ARLOCK,
    m_axi_ARCACHE,
    m_axi_ARPROT,
    m_axi_ARQOS,
    m_axi_ARREGION,
    m_axi_ARUSER,
    m_axi_RVALID,
    m_axi_RREADY,
    m_axi_RDATA,
    m_axi_RLAST,
    m_axi_RID,
    m_axi_RUSER,
    m_axi_RRESP,
    m_axi_BVALID,
    m_axi_BREADY,
    m_axi_BRESP,
    m_axi_BID,
    m_axi_BUSER);
  input mon_clk;
  input mon_resetn;
  input trace_clk;
  input trace_rst;
  input rtrace_counter_overflow;
  input [44:0]rtrace_counter;
  output rtrace_event;
  output [63:0]rtrace_data;
  output rtrace_valid;
  input rtrace_read;
  input wtrace_counter_overflow;
  input [44:0]wtrace_counter;
  output wtrace_event;
  output [63:0]wtrace_data;
  output wtrace_valid;
  input wtrace_read;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [7:0]s_axi_awaddr_mon;
  input [2:0]s_axi_awprot_mon;
  input s_axi_awvalid_mon;
  input s_axi_awready_mon;
  input [31:0]s_axi_wdata_mon;
  input [3:0]s_axi_wstrb_mon;
  input s_axi_wvalid_mon;
  input s_axi_wready_mon;
  input [1:0]s_axi_bresp_mon;
  input s_axi_bvalid_mon;
  input s_axi_bready_mon;
  input [7:0]s_axi_araddr_mon;
  input [2:0]s_axi_arprot_mon;
  input s_axi_arvalid_mon;
  input s_axi_arready_mon;
  input [31:0]s_axi_rdata_mon;
  input [1:0]s_axi_rresp_mon;
  input s_axi_rvalid_mon;
  input s_axi_rready_mon;
  input m_axi_AWVALID;
  input m_axi_AWREADY;
  input [63:0]m_axi_AWADDR;
  input [0:0]m_axi_AWID;
  input [7:0]m_axi_AWLEN;
  input [2:0]m_axi_AWSIZE;
  input [1:0]m_axi_AWBURST;
  input [1:0]m_axi_AWLOCK;
  input [3:0]m_axi_AWCACHE;
  input [2:0]m_axi_AWPROT;
  input [3:0]m_axi_AWQOS;
  input [3:0]m_axi_AWREGION;
  input [0:0]m_axi_AWUSER;
  input m_axi_WVALID;
  input m_axi_WREADY;
  input [31:0]m_axi_WDATA;
  input [3:0]m_axi_WSTRB;
  input m_axi_WLAST;
  input [0:0]m_axi_WID;
  input [0:0]m_axi_WUSER;
  input m_axi_ARVALID;
  input m_axi_ARREADY;
  input [63:0]m_axi_ARADDR;
  input [0:0]m_axi_ARID;
  input [7:0]m_axi_ARLEN;
  input [2:0]m_axi_ARSIZE;
  input [1:0]m_axi_ARBURST;
  input [1:0]m_axi_ARLOCK;
  input [3:0]m_axi_ARCACHE;
  input [2:0]m_axi_ARPROT;
  input [3:0]m_axi_ARQOS;
  input [3:0]m_axi_ARREGION;
  input [0:0]m_axi_ARUSER;
  input m_axi_RVALID;
  input m_axi_RREADY;
  input [31:0]m_axi_RDATA;
  input m_axi_RLAST;
  input [0:0]m_axi_RID;
  input [0:0]m_axi_RUSER;
  input m_axi_RRESP;
  input m_axi_BVALID;
  input m_axi_BREADY;
  input m_axi_BRESP;
  input [0:0]m_axi_BID;
  input [0:0]m_axi_BUSER;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_dpa_mon4_0" *) (* X_CORE_INFO = "axi_interface_monitor,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_dpa_mon4_0
   (mon_clk,
    mon_resetn,
    trace_clk,
    trace_rst,
    rtrace_counter_overflow,
    rtrace_counter,
    rtrace_event,
    rtrace_data,
    rtrace_valid,
    rtrace_read,
    wtrace_counter_overflow,
    wtrace_counter,
    wtrace_event,
    wtrace_data,
    wtrace_valid,
    wtrace_read,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_awaddr_mon,
    s_axi_awprot_mon,
    s_axi_awvalid_mon,
    s_axi_awready_mon,
    s_axi_wdata_mon,
    s_axi_wstrb_mon,
    s_axi_wvalid_mon,
    s_axi_wready_mon,
    s_axi_bresp_mon,
    s_axi_bvalid_mon,
    s_axi_bready_mon,
    s_axi_araddr_mon,
    s_axi_arprot_mon,
    s_axi_arvalid_mon,
    s_axi_arready_mon,
    s_axi_rdata_mon,
    s_axi_rresp_mon,
    s_axi_rvalid_mon,
    s_axi_rready_mon,
    m_axi_AWVALID,
    m_axi_AWREADY,
    m_axi_AWADDR,
    m_axi_AWID,
    m_axi_AWLEN,
    m_axi_AWSIZE,
    m_axi_AWBURST,
    m_axi_AWLOCK,
    m_axi_AWCACHE,
    m_axi_AWPROT,
    m_axi_AWQOS,
    m_axi_AWREGION,
    m_axi_AWUSER,
    m_axi_WVALID,
    m_axi_WREADY,
    m_axi_WDATA,
    m_axi_WSTRB,
    m_axi_WLAST,
    m_axi_WID,
    m_axi_WUSER,
    m_axi_ARVALID,
    m_axi_ARREADY,
    m_axi_ARADDR,
    m_axi_ARID,
    m_axi_ARLEN,
    m_axi_ARSIZE,
    m_axi_ARBURST,
    m_axi_ARLOCK,
    m_axi_ARCACHE,
    m_axi_ARPROT,
    m_axi_ARQOS,
    m_axi_ARREGION,
    m_axi_ARUSER,
    m_axi_RVALID,
    m_axi_RREADY,
    m_axi_RDATA,
    m_axi_RLAST,
    m_axi_RID,
    m_axi_RUSER,
    m_axi_RRESP,
    m_axi_BVALID,
    m_axi_BREADY,
    m_axi_BRESP,
    m_axi_BID,
    m_axi_BUSER);
  input mon_clk;
  input mon_resetn;
  input trace_clk;
  input trace_rst;
  input rtrace_counter_overflow;
  input [44:0]rtrace_counter;
  output rtrace_event;
  output [63:0]rtrace_data;
  output rtrace_valid;
  input rtrace_read;
  input wtrace_counter_overflow;
  input [44:0]wtrace_counter;
  output wtrace_event;
  output [63:0]wtrace_data;
  output wtrace_valid;
  input wtrace_read;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [7:0]s_axi_awaddr_mon;
  input [2:0]s_axi_awprot_mon;
  input s_axi_awvalid_mon;
  input s_axi_awready_mon;
  input [31:0]s_axi_wdata_mon;
  input [3:0]s_axi_wstrb_mon;
  input s_axi_wvalid_mon;
  input s_axi_wready_mon;
  input [1:0]s_axi_bresp_mon;
  input s_axi_bvalid_mon;
  input s_axi_bready_mon;
  input [7:0]s_axi_araddr_mon;
  input [2:0]s_axi_arprot_mon;
  input s_axi_arvalid_mon;
  input s_axi_arready_mon;
  input [31:0]s_axi_rdata_mon;
  input [1:0]s_axi_rresp_mon;
  input s_axi_rvalid_mon;
  input s_axi_rready_mon;
  input m_axi_AWVALID;
  input m_axi_AWREADY;
  input [63:0]m_axi_AWADDR;
  input [0:0]m_axi_AWID;
  input [7:0]m_axi_AWLEN;
  input [2:0]m_axi_AWSIZE;
  input [1:0]m_axi_AWBURST;
  input [1:0]m_axi_AWLOCK;
  input [3:0]m_axi_AWCACHE;
  input [2:0]m_axi_AWPROT;
  input [3:0]m_axi_AWQOS;
  input [3:0]m_axi_AWREGION;
  input [0:0]m_axi_AWUSER;
  input m_axi_WVALID;
  input m_axi_WREADY;
  input [31:0]m_axi_WDATA;
  input [3:0]m_axi_WSTRB;
  input m_axi_WLAST;
  input [0:0]m_axi_WID;
  input [0:0]m_axi_WUSER;
  input m_axi_ARVALID;
  input m_axi_ARREADY;
  input [63:0]m_axi_ARADDR;
  input [0:0]m_axi_ARID;
  input [7:0]m_axi_ARLEN;
  input [2:0]m_axi_ARSIZE;
  input [1:0]m_axi_ARBURST;
  input [1:0]m_axi_ARLOCK;
  input [3:0]m_axi_ARCACHE;
  input [2:0]m_axi_ARPROT;
  input [3:0]m_axi_ARQOS;
  input [3:0]m_axi_ARREGION;
  input [0:0]m_axi_ARUSER;
  input m_axi_RVALID;
  input m_axi_RREADY;
  input [31:0]m_axi_RDATA;
  input m_axi_RLAST;
  input [0:0]m_axi_RID;
  input [0:0]m_axi_RUSER;
  input m_axi_RRESP;
  input m_axi_BVALID;
  input m_axi_BREADY;
  input m_axi_BRESP;
  input [0:0]m_axi_BID;
  input [0:0]m_axi_BUSER;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_dpa_mon5_0" *) (* X_CORE_INFO = "axi_interface_monitor,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_dpa_mon5_0
   (mon_clk,
    mon_resetn,
    trace_clk,
    trace_rst,
    rtrace_counter_overflow,
    rtrace_counter,
    rtrace_event,
    rtrace_data,
    rtrace_valid,
    rtrace_read,
    wtrace_counter_overflow,
    wtrace_counter,
    wtrace_event,
    wtrace_data,
    wtrace_valid,
    wtrace_read,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_awaddr_mon,
    s_axi_awprot_mon,
    s_axi_awvalid_mon,
    s_axi_awready_mon,
    s_axi_wdata_mon,
    s_axi_wstrb_mon,
    s_axi_wvalid_mon,
    s_axi_wready_mon,
    s_axi_bresp_mon,
    s_axi_bvalid_mon,
    s_axi_bready_mon,
    s_axi_araddr_mon,
    s_axi_arprot_mon,
    s_axi_arvalid_mon,
    s_axi_arready_mon,
    s_axi_rdata_mon,
    s_axi_rresp_mon,
    s_axi_rvalid_mon,
    s_axi_rready_mon,
    m_axi_AWVALID,
    m_axi_AWREADY,
    m_axi_AWADDR,
    m_axi_AWID,
    m_axi_AWLEN,
    m_axi_AWSIZE,
    m_axi_AWBURST,
    m_axi_AWLOCK,
    m_axi_AWCACHE,
    m_axi_AWPROT,
    m_axi_AWQOS,
    m_axi_AWREGION,
    m_axi_AWUSER,
    m_axi_WVALID,
    m_axi_WREADY,
    m_axi_WDATA,
    m_axi_WSTRB,
    m_axi_WLAST,
    m_axi_WID,
    m_axi_WUSER,
    m_axi_ARVALID,
    m_axi_ARREADY,
    m_axi_ARADDR,
    m_axi_ARID,
    m_axi_ARLEN,
    m_axi_ARSIZE,
    m_axi_ARBURST,
    m_axi_ARLOCK,
    m_axi_ARCACHE,
    m_axi_ARPROT,
    m_axi_ARQOS,
    m_axi_ARREGION,
    m_axi_ARUSER,
    m_axi_RVALID,
    m_axi_RREADY,
    m_axi_RDATA,
    m_axi_RLAST,
    m_axi_RID,
    m_axi_RUSER,
    m_axi_RRESP,
    m_axi_BVALID,
    m_axi_BREADY,
    m_axi_BRESP,
    m_axi_BID,
    m_axi_BUSER);
  input mon_clk;
  input mon_resetn;
  input trace_clk;
  input trace_rst;
  input rtrace_counter_overflow;
  input [44:0]rtrace_counter;
  output rtrace_event;
  output [63:0]rtrace_data;
  output rtrace_valid;
  input rtrace_read;
  input wtrace_counter_overflow;
  input [44:0]wtrace_counter;
  output wtrace_event;
  output [63:0]wtrace_data;
  output wtrace_valid;
  input wtrace_read;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [7:0]s_axi_awaddr_mon;
  input [2:0]s_axi_awprot_mon;
  input s_axi_awvalid_mon;
  input s_axi_awready_mon;
  input [31:0]s_axi_wdata_mon;
  input [3:0]s_axi_wstrb_mon;
  input s_axi_wvalid_mon;
  input s_axi_wready_mon;
  input [1:0]s_axi_bresp_mon;
  input s_axi_bvalid_mon;
  input s_axi_bready_mon;
  input [7:0]s_axi_araddr_mon;
  input [2:0]s_axi_arprot_mon;
  input s_axi_arvalid_mon;
  input s_axi_arready_mon;
  input [31:0]s_axi_rdata_mon;
  input [1:0]s_axi_rresp_mon;
  input s_axi_rvalid_mon;
  input s_axi_rready_mon;
  input m_axi_AWVALID;
  input m_axi_AWREADY;
  input [63:0]m_axi_AWADDR;
  input [0:0]m_axi_AWID;
  input [7:0]m_axi_AWLEN;
  input [2:0]m_axi_AWSIZE;
  input [1:0]m_axi_AWBURST;
  input [1:0]m_axi_AWLOCK;
  input [3:0]m_axi_AWCACHE;
  input [2:0]m_axi_AWPROT;
  input [3:0]m_axi_AWQOS;
  input [3:0]m_axi_AWREGION;
  input [0:0]m_axi_AWUSER;
  input m_axi_WVALID;
  input m_axi_WREADY;
  input [511:0]m_axi_WDATA;
  input [63:0]m_axi_WSTRB;
  input m_axi_WLAST;
  input [0:0]m_axi_WID;
  input [0:0]m_axi_WUSER;
  input m_axi_ARVALID;
  input m_axi_ARREADY;
  input [63:0]m_axi_ARADDR;
  input [0:0]m_axi_ARID;
  input [7:0]m_axi_ARLEN;
  input [2:0]m_axi_ARSIZE;
  input [1:0]m_axi_ARBURST;
  input [1:0]m_axi_ARLOCK;
  input [3:0]m_axi_ARCACHE;
  input [2:0]m_axi_ARPROT;
  input [3:0]m_axi_ARQOS;
  input [3:0]m_axi_ARREGION;
  input [0:0]m_axi_ARUSER;
  input m_axi_RVALID;
  input m_axi_RREADY;
  input [511:0]m_axi_RDATA;
  input m_axi_RLAST;
  input [0:0]m_axi_RID;
  input [0:0]m_axi_RUSER;
  input m_axi_RRESP;
  input m_axi_BVALID;
  input m_axi_BREADY;
  input m_axi_BRESP;
  input [0:0]m_axi_BID;
  input [0:0]m_axi_BUSER;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_dpa_reg_slice2_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_dpa_reg_slice2_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [1:0]s_axi_awid;
  input [39:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [1:0]s_axi_arid;
  input [39:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [1:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]m_axi_awid;
  output [39:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [1:0]m_axi_arid;
  output [39:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [1:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_dpa_reg_slice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_dpa_reg_slice_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [1:0]s_axi_awid;
  input [39:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [1:0]s_axi_arid;
  input [39:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [1:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]m_axi_awid;
  output [39:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [1:0]m_axi_arid;
  output [39:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [1:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_freq_counter_0_0" *) (* X_CORE_INFO = "freq_counter,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_freq_counter_0_0
   (clk,
    reset_n,
    axil_awaddr,
    axil_awprot,
    axil_awvalid,
    axil_awready,
    axil_wdata,
    axil_wstrb,
    axil_wvalid,
    axil_wready,
    axil_bvalid,
    axil_bresp,
    axil_bready,
    axil_araddr,
    axil_arprot,
    axil_arvalid,
    axil_arready,
    axil_rdata,
    axil_rresp,
    axil_rvalid,
    axil_rready,
    test_clk0,
    test_clk1);
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

(* ORIG_REF_NAME = "pfm_dynamic_interconnect_axilite_user_0" *) 
module pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0
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

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire M01_ACLK;
  wire M01_ARESETN;
  wire [6:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [6:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [24:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [24:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [24:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire xbar_to_m00_couplers_ARVALID;
  wire [24:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire xbar_to_m00_couplers_AWVALID;
  wire xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire xbar_to_m00_couplers_WVALID;
  wire [49:25]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire xbar_to_m01_couplers_ARVALID;
  wire [49:25]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire xbar_to_m01_couplers_AWVALID;
  wire xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;

  pfm_dynamic_m00_couplers_imp_F8JXUW m00_couplers
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR[8:0]),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR[8:0]),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_arready(xbar_to_m00_couplers_ARREADY),
        .s_axi_awready(xbar_to_m00_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m00_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .s_axi_rdata(xbar_to_m00_couplers_RDATA),
        .s_axi_rresp(xbar_to_m00_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .s_axi_wready(xbar_to_m00_couplers_WREADY));
  pfm_dynamic_m01_couplers_imp_1AXZ9VA m01_couplers
       (.M01_ACLK(M01_ACLK),
        .M01_ARESETN(M01_ARESETN),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arprot(M01_AXI_arprot),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awprot(M01_AXI_awprot),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR[31:25]),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR[31:25]),
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
  pfm_dynamic_s00_couplers_imp_1OQQ43C s00_couplers
       (.S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* X_CORE_INFO = "axi_crossbar_v2_1_23_axi_crossbar,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_xbar_0 xbar
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
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

(* ORIG_REF_NAME = "pfm_dynamic_interconnect_axilite_user_1" *) 
module pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1
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

  wire [24:0]M00_AXI_araddr;
  wire [2:0]M00_AXI_arprot;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [24:0]M00_AXI_awaddr;
  wire [2:0]M00_AXI_awprot;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  pfm_dynamic_s00_couplers_imp_4O5I23 s00_couplers
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "pfm_dynamic_interconnect_axilite_user_2" *) 
module pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2
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

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  pfm_dynamic_s00_couplers_imp_15LCOKF s00_couplers
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr[8:0]),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr[8:0]),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "pfm_dynamic_logic_reset_op_0" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_logic_reset_op_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m00_regslice_2" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_m00_regslice_2
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m00_regslice_3" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_m00_regslice_3
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m01_regslice_2" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_m01_regslice_2
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [6:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [6:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [6:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m01_regslice_3" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_m01_regslice_3
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [3:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m02_regslice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_m02_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m03_regslice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_m03_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [7:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [7:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m04_regslice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_m04_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [7:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [7:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m05_regslice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_m05_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [7:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [7:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m06_regslice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_m06_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [7:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [7:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_m07_regslice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_m07_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [7:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [7:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_memory_subsystem_0" *) (* X_CORE_INFO = "bd_d216,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_memory_subsystem_0
   (aclk,
    aclk1,
    aclk2,
    aresetn,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awprot,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wstrb,
    S_AXI_CTRL_wvalid,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arprot,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_rready,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awregion,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arregion,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    S01_AXI_awaddr,
    S01_AXI_awlen,
    S01_AXI_awburst,
    S01_AXI_awlock,
    S01_AXI_awcache,
    S01_AXI_awprot,
    S01_AXI_awregion,
    S01_AXI_awqos,
    S01_AXI_awvalid,
    S01_AXI_awready,
    S01_AXI_wdata,
    S01_AXI_wstrb,
    S01_AXI_wlast,
    S01_AXI_wvalid,
    S01_AXI_wready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_bready,
    S01_AXI_araddr,
    S01_AXI_arlen,
    S01_AXI_arburst,
    S01_AXI_arlock,
    S01_AXI_arcache,
    S01_AXI_arprot,
    S01_AXI_arregion,
    S01_AXI_arqos,
    S01_AXI_arvalid,
    S01_AXI_arready,
    S01_AXI_rdata,
    S01_AXI_rresp,
    S01_AXI_rlast,
    S01_AXI_rvalid,
    S01_AXI_rready,
    S02_AXI_awaddr,
    S02_AXI_awlen,
    S02_AXI_awburst,
    S02_AXI_awlock,
    S02_AXI_awcache,
    S02_AXI_awprot,
    S02_AXI_awregion,
    S02_AXI_awqos,
    S02_AXI_awvalid,
    S02_AXI_awready,
    S02_AXI_wdata,
    S02_AXI_wstrb,
    S02_AXI_wlast,
    S02_AXI_wvalid,
    S02_AXI_wready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_bready,
    S02_AXI_araddr,
    S02_AXI_arlen,
    S02_AXI_arburst,
    S02_AXI_arlock,
    S02_AXI_arcache,
    S02_AXI_arprot,
    S02_AXI_arregion,
    S02_AXI_arqos,
    S02_AXI_arvalid,
    S02_AXI_arready,
    S02_AXI_rdata,
    S02_AXI_rresp,
    S02_AXI_rlast,
    S02_AXI_rvalid,
    S02_AXI_rready,
    S03_AXI_awid,
    S03_AXI_awaddr,
    S03_AXI_awlen,
    S03_AXI_awsize,
    S03_AXI_awburst,
    S03_AXI_awlock,
    S03_AXI_awcache,
    S03_AXI_awprot,
    S03_AXI_awregion,
    S03_AXI_awqos,
    S03_AXI_awvalid,
    S03_AXI_awready,
    S03_AXI_wdata,
    S03_AXI_wstrb,
    S03_AXI_wlast,
    S03_AXI_wvalid,
    S03_AXI_wready,
    S03_AXI_bid,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_bready,
    S03_AXI_arid,
    S03_AXI_araddr,
    S03_AXI_arlen,
    S03_AXI_arsize,
    S03_AXI_arburst,
    S03_AXI_arlock,
    S03_AXI_arcache,
    S03_AXI_arprot,
    S03_AXI_arregion,
    S03_AXI_arqos,
    S03_AXI_arvalid,
    S03_AXI_arready,
    S03_AXI_rid,
    S03_AXI_rdata,
    S03_AXI_rresp,
    S03_AXI_rlast,
    S03_AXI_rvalid,
    S03_AXI_rready,
    S04_AXI_awaddr,
    S04_AXI_awlen,
    S04_AXI_awlock,
    S04_AXI_awcache,
    S04_AXI_awprot,
    S04_AXI_awregion,
    S04_AXI_awqos,
    S04_AXI_awvalid,
    S04_AXI_awready,
    S04_AXI_wdata,
    S04_AXI_wstrb,
    S04_AXI_wlast,
    S04_AXI_wvalid,
    S04_AXI_wready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_bready,
    S04_AXI_araddr,
    S04_AXI_arlen,
    S04_AXI_arlock,
    S04_AXI_arcache,
    S04_AXI_arprot,
    S04_AXI_arregion,
    S04_AXI_arqos,
    S04_AXI_arvalid,
    S04_AXI_arready,
    S04_AXI_rdata,
    S04_AXI_rresp,
    S04_AXI_rlast,
    S04_AXI_rvalid,
    S04_AXI_rready,
    S05_AXI_awaddr,
    S05_AXI_awlen,
    S05_AXI_awlock,
    S05_AXI_awcache,
    S05_AXI_awprot,
    S05_AXI_awregion,
    S05_AXI_awqos,
    S05_AXI_awvalid,
    S05_AXI_awready,
    S05_AXI_wdata,
    S05_AXI_wstrb,
    S05_AXI_wlast,
    S05_AXI_wvalid,
    S05_AXI_wready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_bready,
    S05_AXI_araddr,
    S05_AXI_arlen,
    S05_AXI_arlock,
    S05_AXI_arcache,
    S05_AXI_arprot,
    S05_AXI_arregion,
    S05_AXI_arqos,
    S05_AXI_arvalid,
    S05_AXI_arready,
    S05_AXI_rdata,
    S05_AXI_rresp,
    S05_AXI_rlast,
    S05_AXI_rvalid,
    S05_AXI_rready,
    S06_AXI_awaddr,
    S06_AXI_awlen,
    S06_AXI_awlock,
    S06_AXI_awcache,
    S06_AXI_awprot,
    S06_AXI_awregion,
    S06_AXI_awqos,
    S06_AXI_awvalid,
    S06_AXI_awready,
    S06_AXI_wdata,
    S06_AXI_wstrb,
    S06_AXI_wlast,
    S06_AXI_wvalid,
    S06_AXI_wready,
    S06_AXI_bresp,
    S06_AXI_bvalid,
    S06_AXI_bready,
    S06_AXI_araddr,
    S06_AXI_arlen,
    S06_AXI_arlock,
    S06_AXI_arcache,
    S06_AXI_arprot,
    S06_AXI_arregion,
    S06_AXI_arqos,
    S06_AXI_arvalid,
    S06_AXI_arready,
    S06_AXI_rdata,
    S06_AXI_rresp,
    S06_AXI_rlast,
    S06_AXI_rvalid,
    S06_AXI_rready,
    S07_AXI_awaddr,
    S07_AXI_awlen,
    S07_AXI_awlock,
    S07_AXI_awcache,
    S07_AXI_awprot,
    S07_AXI_awregion,
    S07_AXI_awqos,
    S07_AXI_awvalid,
    S07_AXI_awready,
    S07_AXI_wdata,
    S07_AXI_wstrb,
    S07_AXI_wlast,
    S07_AXI_wvalid,
    S07_AXI_wready,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_bready,
    S07_AXI_araddr,
    S07_AXI_arlen,
    S07_AXI_arlock,
    S07_AXI_arcache,
    S07_AXI_arprot,
    S07_AXI_arregion,
    S07_AXI_arqos,
    S07_AXI_arvalid,
    S07_AXI_arready,
    S07_AXI_rdata,
    S07_AXI_rresp,
    S07_AXI_rlast,
    S07_AXI_rvalid,
    S07_AXI_rready,
    S08_AXI_awaddr,
    S08_AXI_awlen,
    S08_AXI_awlock,
    S08_AXI_awcache,
    S08_AXI_awprot,
    S08_AXI_awregion,
    S08_AXI_awqos,
    S08_AXI_awvalid,
    S08_AXI_awready,
    S08_AXI_wdata,
    S08_AXI_wstrb,
    S08_AXI_wlast,
    S08_AXI_wvalid,
    S08_AXI_wready,
    S08_AXI_bresp,
    S08_AXI_bvalid,
    S08_AXI_bready,
    S08_AXI_araddr,
    S08_AXI_arlen,
    S08_AXI_arlock,
    S08_AXI_arcache,
    S08_AXI_arprot,
    S08_AXI_arregion,
    S08_AXI_arqos,
    S08_AXI_arvalid,
    S08_AXI_arready,
    S08_AXI_rdata,
    S08_AXI_rresp,
    S08_AXI_rlast,
    S08_AXI_rvalid,
    S08_AXI_rready,
    DDR4_MEM00_dq,
    DDR4_MEM00_dqs_t,
    DDR4_MEM00_dqs_c,
    DDR4_MEM00_adr,
    DDR4_MEM00_ba,
    DDR4_MEM00_bg,
    DDR4_MEM00_act_n,
    DDR4_MEM00_reset_n,
    DDR4_MEM00_ck_t,
    DDR4_MEM00_ck_c,
    DDR4_MEM00_cke,
    DDR4_MEM00_cs_n,
    DDR4_MEM00_odt,
    DDR4_MEM00_par,
    DDR4_MEM01_dq,
    DDR4_MEM01_dqs_t,
    DDR4_MEM01_dqs_c,
    DDR4_MEM01_adr,
    DDR4_MEM01_ba,
    DDR4_MEM01_bg,
    DDR4_MEM01_act_n,
    DDR4_MEM01_reset_n,
    DDR4_MEM01_ck_t,
    DDR4_MEM01_ck_c,
    DDR4_MEM01_cke,
    DDR4_MEM01_cs_n,
    DDR4_MEM01_odt,
    DDR4_MEM01_par,
    DDR4_MEM02_dq,
    DDR4_MEM02_dqs_t,
    DDR4_MEM02_dqs_c,
    DDR4_MEM02_adr,
    DDR4_MEM02_ba,
    DDR4_MEM02_bg,
    DDR4_MEM02_act_n,
    DDR4_MEM02_reset_n,
    DDR4_MEM02_ck_t,
    DDR4_MEM02_ck_c,
    DDR4_MEM02_cke,
    DDR4_MEM02_cs_n,
    DDR4_MEM02_odt,
    DDR4_MEM02_par,
    DDR4_MEM00_DIFF_CLK_clk_p,
    DDR4_MEM00_DIFF_CLK_clk_n,
    DDR4_MEM01_DIFF_CLK_clk_p,
    DDR4_MEM01_DIFF_CLK_clk_n,
    DDR4_MEM02_DIFF_CLK_clk_p,
    DDR4_MEM02_DIFF_CLK_clk_n,
    ddr4_mem00_ui_clk,
    ddr4_mem01_ui_clk,
    ddr4_mem02_ui_clk,
    ddr4_mem00_sys_rst,
    ddr4_mem01_sys_rst,
    ddr4_mem02_sys_rst,
    ddr4_mem_calib_complete,
    ddr4_mem_calib_vec,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awregion,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arregion,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready,
    S00_AXI_arid,
    S00_AXI_awid,
    S00_AXI_bid,
    S00_AXI_rid,
    S01_AXI_arid,
    S01_AXI_awid,
    S01_AXI_bid,
    S01_AXI_rid,
    S02_AXI_arid,
    S02_AXI_awid,
    S02_AXI_bid,
    S02_AXI_rid);
  input aclk;
  input aclk1;
  input aclk2;
  input aresetn;
  input [24:0]S_AXI_CTRL_awaddr;
  input [2:0]S_AXI_CTRL_awprot;
  input [0:0]S_AXI_CTRL_awvalid;
  output [0:0]S_AXI_CTRL_awready;
  input [31:0]S_AXI_CTRL_wdata;
  input [3:0]S_AXI_CTRL_wstrb;
  input [0:0]S_AXI_CTRL_wvalid;
  output [0:0]S_AXI_CTRL_wready;
  output [1:0]S_AXI_CTRL_bresp;
  output [0:0]S_AXI_CTRL_bvalid;
  input [0:0]S_AXI_CTRL_bready;
  input [24:0]S_AXI_CTRL_araddr;
  input [2:0]S_AXI_CTRL_arprot;
  input [0:0]S_AXI_CTRL_arvalid;
  output [0:0]S_AXI_CTRL_arready;
  output [31:0]S_AXI_CTRL_rdata;
  output [1:0]S_AXI_CTRL_rresp;
  output [0:0]S_AXI_CTRL_rvalid;
  input [0:0]S_AXI_CTRL_rready;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awregion;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arregion;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  input [38:0]S01_AXI_awaddr;
  input [7:0]S01_AXI_awlen;
  input [1:0]S01_AXI_awburst;
  input [0:0]S01_AXI_awlock;
  input [3:0]S01_AXI_awcache;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awregion;
  input [3:0]S01_AXI_awqos;
  input S01_AXI_awvalid;
  output S01_AXI_awready;
  input [511:0]S01_AXI_wdata;
  input [63:0]S01_AXI_wstrb;
  input S01_AXI_wlast;
  input S01_AXI_wvalid;
  output S01_AXI_wready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  input S01_AXI_bready;
  input [38:0]S01_AXI_araddr;
  input [7:0]S01_AXI_arlen;
  input [1:0]S01_AXI_arburst;
  input [0:0]S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arregion;
  input [3:0]S01_AXI_arqos;
  input S01_AXI_arvalid;
  output S01_AXI_arready;
  output [511:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rlast;
  output S01_AXI_rvalid;
  input S01_AXI_rready;
  input [38:0]S02_AXI_awaddr;
  input [7:0]S02_AXI_awlen;
  input [1:0]S02_AXI_awburst;
  input [0:0]S02_AXI_awlock;
  input [3:0]S02_AXI_awcache;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awregion;
  input [3:0]S02_AXI_awqos;
  input S02_AXI_awvalid;
  output S02_AXI_awready;
  input [511:0]S02_AXI_wdata;
  input [63:0]S02_AXI_wstrb;
  input S02_AXI_wlast;
  input S02_AXI_wvalid;
  output S02_AXI_wready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  input S02_AXI_bready;
  input [38:0]S02_AXI_araddr;
  input [7:0]S02_AXI_arlen;
  input [1:0]S02_AXI_arburst;
  input [0:0]S02_AXI_arlock;
  input [3:0]S02_AXI_arcache;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arregion;
  input [3:0]S02_AXI_arqos;
  input S02_AXI_arvalid;
  output S02_AXI_arready;
  output [511:0]S02_AXI_rdata;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rlast;
  output S02_AXI_rvalid;
  input S02_AXI_rready;
  input [3:0]S03_AXI_awid;
  input [38:0]S03_AXI_awaddr;
  input [7:0]S03_AXI_awlen;
  input [2:0]S03_AXI_awsize;
  input [1:0]S03_AXI_awburst;
  input [0:0]S03_AXI_awlock;
  input [3:0]S03_AXI_awcache;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awregion;
  input [3:0]S03_AXI_awqos;
  input S03_AXI_awvalid;
  output S03_AXI_awready;
  input [511:0]S03_AXI_wdata;
  input [63:0]S03_AXI_wstrb;
  input S03_AXI_wlast;
  input S03_AXI_wvalid;
  output S03_AXI_wready;
  output [3:0]S03_AXI_bid;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  input S03_AXI_bready;
  input [3:0]S03_AXI_arid;
  input [38:0]S03_AXI_araddr;
  input [7:0]S03_AXI_arlen;
  input [2:0]S03_AXI_arsize;
  input [1:0]S03_AXI_arburst;
  input [0:0]S03_AXI_arlock;
  input [3:0]S03_AXI_arcache;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arregion;
  input [3:0]S03_AXI_arqos;
  input S03_AXI_arvalid;
  output S03_AXI_arready;
  output [3:0]S03_AXI_rid;
  output [511:0]S03_AXI_rdata;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rlast;
  output S03_AXI_rvalid;
  input S03_AXI_rready;
  input [37:0]S04_AXI_awaddr;
  input [7:0]S04_AXI_awlen;
  input [0:0]S04_AXI_awlock;
  input [3:0]S04_AXI_awcache;
  input [2:0]S04_AXI_awprot;
  input [3:0]S04_AXI_awregion;
  input [3:0]S04_AXI_awqos;
  input S04_AXI_awvalid;
  output S04_AXI_awready;
  input [511:0]S04_AXI_wdata;
  input [63:0]S04_AXI_wstrb;
  input S04_AXI_wlast;
  input S04_AXI_wvalid;
  output S04_AXI_wready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  input S04_AXI_bready;
  input [37:0]S04_AXI_araddr;
  input [7:0]S04_AXI_arlen;
  input [0:0]S04_AXI_arlock;
  input [3:0]S04_AXI_arcache;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arregion;
  input [3:0]S04_AXI_arqos;
  input S04_AXI_arvalid;
  output S04_AXI_arready;
  output [511:0]S04_AXI_rdata;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rlast;
  output S04_AXI_rvalid;
  input S04_AXI_rready;
  input [38:0]S05_AXI_awaddr;
  input [7:0]S05_AXI_awlen;
  input [0:0]S05_AXI_awlock;
  input [3:0]S05_AXI_awcache;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awregion;
  input [3:0]S05_AXI_awqos;
  input S05_AXI_awvalid;
  output S05_AXI_awready;
  input [511:0]S05_AXI_wdata;
  input [63:0]S05_AXI_wstrb;
  input S05_AXI_wlast;
  input S05_AXI_wvalid;
  output S05_AXI_wready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  input S05_AXI_bready;
  input [38:0]S05_AXI_araddr;
  input [7:0]S05_AXI_arlen;
  input [0:0]S05_AXI_arlock;
  input [3:0]S05_AXI_arcache;
  input [2:0]S05_AXI_arprot;
  input [3:0]S05_AXI_arregion;
  input [3:0]S05_AXI_arqos;
  input S05_AXI_arvalid;
  output S05_AXI_arready;
  output [511:0]S05_AXI_rdata;
  output [1:0]S05_AXI_rresp;
  output S05_AXI_rlast;
  output S05_AXI_rvalid;
  input S05_AXI_rready;
  input [38:0]S06_AXI_awaddr;
  input [7:0]S06_AXI_awlen;
  input [0:0]S06_AXI_awlock;
  input [3:0]S06_AXI_awcache;
  input [2:0]S06_AXI_awprot;
  input [3:0]S06_AXI_awregion;
  input [3:0]S06_AXI_awqos;
  input S06_AXI_awvalid;
  output S06_AXI_awready;
  input [31:0]S06_AXI_wdata;
  input [3:0]S06_AXI_wstrb;
  input S06_AXI_wlast;
  input S06_AXI_wvalid;
  output S06_AXI_wready;
  output [1:0]S06_AXI_bresp;
  output S06_AXI_bvalid;
  input S06_AXI_bready;
  input [38:0]S06_AXI_araddr;
  input [7:0]S06_AXI_arlen;
  input [0:0]S06_AXI_arlock;
  input [3:0]S06_AXI_arcache;
  input [2:0]S06_AXI_arprot;
  input [3:0]S06_AXI_arregion;
  input [3:0]S06_AXI_arqos;
  input S06_AXI_arvalid;
  output S06_AXI_arready;
  output [31:0]S06_AXI_rdata;
  output [1:0]S06_AXI_rresp;
  output S06_AXI_rlast;
  output S06_AXI_rvalid;
  input S06_AXI_rready;
  input [38:0]S07_AXI_awaddr;
  input [7:0]S07_AXI_awlen;
  input [0:0]S07_AXI_awlock;
  input [3:0]S07_AXI_awcache;
  input [2:0]S07_AXI_awprot;
  input [3:0]S07_AXI_awregion;
  input [3:0]S07_AXI_awqos;
  input S07_AXI_awvalid;
  output S07_AXI_awready;
  input [31:0]S07_AXI_wdata;
  input [3:0]S07_AXI_wstrb;
  input S07_AXI_wlast;
  input S07_AXI_wvalid;
  output S07_AXI_wready;
  output [1:0]S07_AXI_bresp;
  output S07_AXI_bvalid;
  input S07_AXI_bready;
  input [38:0]S07_AXI_araddr;
  input [7:0]S07_AXI_arlen;
  input [0:0]S07_AXI_arlock;
  input [3:0]S07_AXI_arcache;
  input [2:0]S07_AXI_arprot;
  input [3:0]S07_AXI_arregion;
  input [3:0]S07_AXI_arqos;
  input S07_AXI_arvalid;
  output S07_AXI_arready;
  output [31:0]S07_AXI_rdata;
  output [1:0]S07_AXI_rresp;
  output S07_AXI_rlast;
  output S07_AXI_rvalid;
  input S07_AXI_rready;
  input [37:0]S08_AXI_awaddr;
  input [7:0]S08_AXI_awlen;
  input [0:0]S08_AXI_awlock;
  input [3:0]S08_AXI_awcache;
  input [2:0]S08_AXI_awprot;
  input [3:0]S08_AXI_awregion;
  input [3:0]S08_AXI_awqos;
  input S08_AXI_awvalid;
  output S08_AXI_awready;
  input [31:0]S08_AXI_wdata;
  input [3:0]S08_AXI_wstrb;
  input S08_AXI_wlast;
  input S08_AXI_wvalid;
  output S08_AXI_wready;
  output [1:0]S08_AXI_bresp;
  output S08_AXI_bvalid;
  input S08_AXI_bready;
  input [37:0]S08_AXI_araddr;
  input [7:0]S08_AXI_arlen;
  input [0:0]S08_AXI_arlock;
  input [3:0]S08_AXI_arcache;
  input [2:0]S08_AXI_arprot;
  input [3:0]S08_AXI_arregion;
  input [3:0]S08_AXI_arqos;
  input S08_AXI_arvalid;
  output S08_AXI_arready;
  output [31:0]S08_AXI_rdata;
  output [1:0]S08_AXI_rresp;
  output S08_AXI_rlast;
  output S08_AXI_rvalid;
  input S08_AXI_rready;
  inout [71:0]DDR4_MEM00_dq;
  inout [17:0]DDR4_MEM00_dqs_t;
  inout [17:0]DDR4_MEM00_dqs_c;
  output [16:0]DDR4_MEM00_adr;
  output [1:0]DDR4_MEM00_ba;
  output [1:0]DDR4_MEM00_bg;
  output DDR4_MEM00_act_n;
  output DDR4_MEM00_reset_n;
  output [0:0]DDR4_MEM00_ck_t;
  output [0:0]DDR4_MEM00_ck_c;
  output [0:0]DDR4_MEM00_cke;
  output [0:0]DDR4_MEM00_cs_n;
  output [0:0]DDR4_MEM00_odt;
  output DDR4_MEM00_par;
  inout [71:0]DDR4_MEM01_dq;
  inout [17:0]DDR4_MEM01_dqs_t;
  inout [17:0]DDR4_MEM01_dqs_c;
  output [16:0]DDR4_MEM01_adr;
  output [1:0]DDR4_MEM01_ba;
  output [1:0]DDR4_MEM01_bg;
  output DDR4_MEM01_act_n;
  output DDR4_MEM01_reset_n;
  output [0:0]DDR4_MEM01_ck_t;
  output [0:0]DDR4_MEM01_ck_c;
  output [0:0]DDR4_MEM01_cke;
  output [0:0]DDR4_MEM01_cs_n;
  output [0:0]DDR4_MEM01_odt;
  output DDR4_MEM01_par;
  inout [71:0]DDR4_MEM02_dq;
  inout [17:0]DDR4_MEM02_dqs_t;
  inout [17:0]DDR4_MEM02_dqs_c;
  output [16:0]DDR4_MEM02_adr;
  output [1:0]DDR4_MEM02_ba;
  output [1:0]DDR4_MEM02_bg;
  output DDR4_MEM02_act_n;
  output DDR4_MEM02_reset_n;
  output [0:0]DDR4_MEM02_ck_t;
  output [0:0]DDR4_MEM02_ck_c;
  output [0:0]DDR4_MEM02_cke;
  output [0:0]DDR4_MEM02_cs_n;
  output [0:0]DDR4_MEM02_odt;
  output DDR4_MEM02_par;
  input DDR4_MEM00_DIFF_CLK_clk_p;
  input DDR4_MEM00_DIFF_CLK_clk_n;
  input DDR4_MEM01_DIFF_CLK_clk_p;
  input DDR4_MEM01_DIFF_CLK_clk_n;
  input DDR4_MEM02_DIFF_CLK_clk_p;
  input DDR4_MEM02_DIFF_CLK_clk_n;
  output ddr4_mem00_ui_clk;
  output ddr4_mem01_ui_clk;
  output ddr4_mem02_ui_clk;
  input ddr4_mem00_sys_rst;
  input ddr4_mem01_sys_rst;
  input ddr4_mem02_sys_rst;
  output ddr4_mem_calib_complete;
  output [2:0]ddr4_mem_calib_vec;
  output [38:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awregion;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [511:0]M00_AXI_wdata;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [38:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arregion;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [511:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
  input [3:0]S00_AXI_arid;
  input [3:0]S00_AXI_awid;
  output [3:0]S00_AXI_bid;
  output [3:0]S00_AXI_rid;
  input [3:0]S01_AXI_arid;
  input [3:0]S01_AXI_awid;
  output [3:0]S01_AXI_bid;
  output [3:0]S01_AXI_rid;
  input [3:0]S02_AXI_arid;
  input [3:0]S02_AXI_awid;
  output [3:0]S02_AXI_bid;
  output [3:0]S02_AXI_rid;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_control_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_control_1" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_1
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_control_2" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_2
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_data_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_data_1" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_1
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_data_2" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_2
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_ddrmem_1_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_ddrmem_1_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel2_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel2_1" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_1
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel2_2" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_2
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel_1" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_1
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_psreset_gate_pr_kernel_2" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_2
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_regslice_control_mgntpf_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_regslice_control_mgntpf_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [25:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [25:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [25:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [25:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_regslice_control_userpf_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_regslice_control_userpf_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_regslice_control_userpf_1" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_regslice_control_userpf_1
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_regslice_control_userpf_2" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_regslice_control_userpf_2
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_regslice_data_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_regslice_data_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_regslice_data_1" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_regslice_data_1
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_regslice_data_dynamic_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_regslice_data_dynamic_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_regslice_data_m00_axi_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_regslice_data_m00_axi_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_regslice_data_static_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_regslice_data_static_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_s00_regslice_10" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_s00_regslice_10
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_s00_regslice_11" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_s00_regslice_11
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_s00_regslice_12" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_s00_regslice_12
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_s00_regslice_13" *) (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_s00_regslice_13
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_table_serch_1_0" *) (* X_CORE_INFO = "table_serch,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_table_serch_1_0
   (stall_start_ext,
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
    m_axi_gmem_RREADY);
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

(* ORIG_REF_NAME = "pfm_dynamic_xbar_0" *) (* X_CORE_INFO = "axi_crossbar_v2_1_23_axi_crossbar,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_xbar_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [49:0]m_axi_awaddr;
  output [5:0]m_axi_awprot;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [49:0]m_axi_araddr;
  output [5:0]m_axi_arprot;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [63:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;


endmodule

(* ORIG_REF_NAME = "pfm_dynamic_xbar_2" *) (* X_CORE_INFO = "axi_crossbar_v2_1_23_axi_crossbar,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_xbar_2
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [199:0]m_axi_awaddr;
  output [23:0]m_axi_awprot;
  output [7:0]m_axi_awvalid;
  input [7:0]m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output [7:0]m_axi_wvalid;
  input [7:0]m_axi_wready;
  input [15:0]m_axi_bresp;
  input [7:0]m_axi_bvalid;
  output [7:0]m_axi_bready;
  output [199:0]m_axi_araddr;
  output [23:0]m_axi_arprot;
  output [7:0]m_axi_arvalid;
  input [7:0]m_axi_arready;
  input [255:0]m_axi_rdata;
  input [15:0]m_axi_rresp;
  input [7:0]m_axi_rvalid;
  output [7:0]m_axi_rready;


endmodule

(* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "pfm_dynamic_xlconcat_interrupt_0" *) 
(* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [31:0]In0;
  input [31:0]In1;
  input [31:0]In2;
  input [31:0]In3;
  output [127:0]dout;

  wire \<const0> ;
  wire [31:0]In0;

  assign dout[127] = \<const0> ;
  assign dout[126] = \<const0> ;
  assign dout[125] = \<const0> ;
  assign dout[124] = \<const0> ;
  assign dout[123] = \<const0> ;
  assign dout[122] = \<const0> ;
  assign dout[121] = \<const0> ;
  assign dout[120] = \<const0> ;
  assign dout[119] = \<const0> ;
  assign dout[118] = \<const0> ;
  assign dout[117] = \<const0> ;
  assign dout[116] = \<const0> ;
  assign dout[115] = \<const0> ;
  assign dout[114] = \<const0> ;
  assign dout[113] = \<const0> ;
  assign dout[112] = \<const0> ;
  assign dout[111] = \<const0> ;
  assign dout[110] = \<const0> ;
  assign dout[109] = \<const0> ;
  assign dout[108] = \<const0> ;
  assign dout[107] = \<const0> ;
  assign dout[106] = \<const0> ;
  assign dout[105] = \<const0> ;
  assign dout[104] = \<const0> ;
  assign dout[103] = \<const0> ;
  assign dout[102] = \<const0> ;
  assign dout[101] = \<const0> ;
  assign dout[100] = \<const0> ;
  assign dout[99] = \<const0> ;
  assign dout[98] = \<const0> ;
  assign dout[97] = \<const0> ;
  assign dout[96] = \<const0> ;
  assign dout[95] = \<const0> ;
  assign dout[94] = \<const0> ;
  assign dout[93] = \<const0> ;
  assign dout[92] = \<const0> ;
  assign dout[91] = \<const0> ;
  assign dout[90] = \<const0> ;
  assign dout[89] = \<const0> ;
  assign dout[88] = \<const0> ;
  assign dout[87] = \<const0> ;
  assign dout[86] = \<const0> ;
  assign dout[85] = \<const0> ;
  assign dout[84] = \<const0> ;
  assign dout[83] = \<const0> ;
  assign dout[82] = \<const0> ;
  assign dout[81] = \<const0> ;
  assign dout[80] = \<const0> ;
  assign dout[79] = \<const0> ;
  assign dout[78] = \<const0> ;
  assign dout[77] = \<const0> ;
  assign dout[76] = \<const0> ;
  assign dout[75] = \<const0> ;
  assign dout[74] = \<const0> ;
  assign dout[73] = \<const0> ;
  assign dout[72] = \<const0> ;
  assign dout[71] = \<const0> ;
  assign dout[70] = \<const0> ;
  assign dout[69] = \<const0> ;
  assign dout[68] = \<const0> ;
  assign dout[67] = \<const0> ;
  assign dout[66] = \<const0> ;
  assign dout[65] = \<const0> ;
  assign dout[64] = \<const0> ;
  assign dout[63] = \<const0> ;
  assign dout[62] = \<const0> ;
  assign dout[61] = \<const0> ;
  assign dout[60] = \<const0> ;
  assign dout[59] = \<const0> ;
  assign dout[58] = \<const0> ;
  assign dout[57] = \<const0> ;
  assign dout[56] = \<const0> ;
  assign dout[55] = \<const0> ;
  assign dout[54] = \<const0> ;
  assign dout[53] = \<const0> ;
  assign dout[52] = \<const0> ;
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39] = \<const0> ;
  assign dout[38] = \<const0> ;
  assign dout[37] = \<const0> ;
  assign dout[36] = \<const0> ;
  assign dout[35] = \<const0> ;
  assign dout[34] = \<const0> ;
  assign dout[33] = \<const0> ;
  assign dout[32] = \<const0> ;
  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29] = \<const0> ;
  assign dout[28] = \<const0> ;
  assign dout[27] = \<const0> ;
  assign dout[26] = \<const0> ;
  assign dout[25] = \<const0> ;
  assign dout[24] = \<const0> ;
  assign dout[23] = \<const0> ;
  assign dout[22] = \<const0> ;
  assign dout[21] = \<const0> ;
  assign dout[20] = \<const0> ;
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = In0[0];
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "pfm_dynamic_xlconcat_interrupt_0_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "pfm_dynamic_xlconcat_interrupt_0_0" *) 
(* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2020.2" *) 
module pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0
   (In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15,
    In16,
    In17,
    In18,
    In19,
    In20,
    In21,
    In22,
    In23,
    In24,
    In25,
    In26,
    In27,
    In28,
    In29,
    In30,
    In31,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  input [0:0]In8;
  input [0:0]In9;
  input [0:0]In10;
  input [0:0]In11;
  input [0:0]In12;
  input [0:0]In13;
  input [0:0]In14;
  input [0:0]In15;
  input [0:0]In16;
  input [0:0]In17;
  input [0:0]In18;
  input [0:0]In19;
  input [0:0]In20;
  input [0:0]In21;
  input [0:0]In22;
  input [0:0]In23;
  input [0:0]In24;
  input [0:0]In25;
  input [0:0]In26;
  input [0:0]In27;
  input [0:0]In28;
  input [0:0]In29;
  input [0:0]In30;
  input [0:0]In31;
  output [31:0]dout;

  wire \<const0> ;
  wire [0:0]In0;

  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29] = \<const0> ;
  assign dout[28] = \<const0> ;
  assign dout[27] = \<const0> ;
  assign dout[26] = \<const0> ;
  assign dout[25] = \<const0> ;
  assign dout[24] = \<const0> ;
  assign dout[23] = \<const0> ;
  assign dout[22] = \<const0> ;
  assign dout[21] = \<const0> ;
  assign dout[20] = \<const0> ;
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = In0;
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "reset_controllers_imp_178VF9N" *) 
module pfm_dynamic_reset_controllers_imp_178VF9N
   (psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    clkwiz_sysclks_clk_out2,
    slice_reset_kernel_pr_Dout_slr2,
    clkwiz_sysclks_locked_slr2,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr2,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr2,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr2);
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  input clkwiz_sysclks_clk_out2;
  input [0:0]slice_reset_kernel_pr_Dout_slr2;
  input clkwiz_sysclks_locked_slr2;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr2;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr2;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr2;

  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr2;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr2;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr2;
  wire dma_pcie_axi_aclk;
  wire pcie_user_lnk_up_slr2;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire [0:0]slice_reset_kernel_pr_Dout_slr2;
  wire NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED;

  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_2 psreset_gate_pr_control
       (.aux_reset_in(clkwiz_sysclks_locked_slr2),
        .bus_struct_reset(NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr2),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_sysclks_clk_out2));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_2 psreset_gate_pr_data
       (.aux_reset_in(pcie_user_lnk_up_slr2),
        .bus_struct_reset(NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr2),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(dma_pcie_axi_aclk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_2 psreset_gate_pr_kernel
       (.aux_reset_in(clkwiz_kernel_locked_slr2),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr2),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_2 psreset_gate_pr_kernel2
       (.aux_reset_in(clkwiz_kernel2_locked_slr2),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr2),
        .interconnect_aresetn(NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel2_clk_out1));
endmodule

(* ORIG_REF_NAME = "reset_controllers_imp_1Q0E7MB" *) 
module pfm_dynamic_reset_controllers_imp_1Q0E7MB
   (logic_reset_op_Res,
    psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_ddrmem_1_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    iob_static_perst_n_out,
    clkwiz_sysclks_clk_out2,
    slice_reset_kernel_pr_Dout_slr1,
    clkwiz_sysclks_locked_slr1,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr1,
    ddrmem_1_c0_ddr4_ui_clk,
    ddrmem_1_c0_init_calib_complete,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr1,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr1);
  output [0:0]logic_reset_op_Res;
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_ddrmem_1_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  input iob_static_perst_n_out;
  input clkwiz_sysclks_clk_out2;
  input [0:0]slice_reset_kernel_pr_Dout_slr1;
  input clkwiz_sysclks_locked_slr1;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr1;
  input ddrmem_1_c0_ddr4_ui_clk;
  input ddrmem_1_c0_init_calib_complete;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr1;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr1;

  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr1;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr1;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr1;
  wire ddrmem_1_c0_ddr4_ui_clk;
  wire ddrmem_1_c0_init_calib_complete;
  wire dma_pcie_axi_aclk;
  wire iob_static_perst_n_out;
  wire [0:0]logic_reset_op_Res;
  wire pcie_user_lnk_up_slr1;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_ddrmem_1_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire [0:0]slice_reset_kernel_pr_Dout_slr1;
  wire NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_ddrmem_1_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_ddrmem_1_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_ddrmem_1_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_ddrmem_1_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED;

  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_logic_reset_op_0 logic_reset_op
       (.Op1(iob_static_perst_n_out),
        .Res(logic_reset_op_Res));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_1 psreset_gate_pr_control
       (.aux_reset_in(clkwiz_sysclks_locked_slr1),
        .bus_struct_reset(NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr1),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_sysclks_clk_out2));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_1 psreset_gate_pr_data
       (.aux_reset_in(pcie_user_lnk_up_slr1),
        .bus_struct_reset(NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr1),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(dma_pcie_axi_aclk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_ddrmem_1_0 psreset_gate_pr_ddrmem_1
       (.aux_reset_in(ddrmem_1_c0_init_calib_complete),
        .bus_struct_reset(NLW_psreset_gate_pr_ddrmem_1_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr1),
        .interconnect_aresetn(psreset_gate_pr_ddrmem_1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_ddrmem_1_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_ddrmem_1_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_ddrmem_1_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ddrmem_1_c0_ddr4_ui_clk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_1 psreset_gate_pr_kernel
       (.aux_reset_in(clkwiz_kernel_locked_slr1),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr1),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_1 psreset_gate_pr_kernel2
       (.aux_reset_in(clkwiz_kernel2_locked_slr1),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr1),
        .interconnect_aresetn(NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel2_clk_out1));
endmodule

(* ORIG_REF_NAME = "reset_controllers_imp_1R0KUU3" *) 
module pfm_dynamic_reset_controllers_imp_1R0KUU3
   (psreset_gate_pr_control_interconnect_aresetn,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    peripheral_aresetn,
    clkwiz_sysclks_clk_out2,
    slice_reset_kernel_pr_Dout_slr0,
    clkwiz_sysclks_locked_slr0,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr0,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr0,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr0);
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  output [0:0]peripheral_aresetn;
  input clkwiz_sysclks_clk_out2;
  input [0:0]slice_reset_kernel_pr_Dout_slr0;
  input clkwiz_sysclks_locked_slr0;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr0;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr0;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr0;

  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr0;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr0;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr0;
  wire dma_pcie_axi_aclk;
  wire pcie_user_lnk_up_slr0;
  wire [0:0]peripheral_aresetn;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire [0:0]slice_reset_kernel_pr_Dout_slr0;
  wire NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED;
  wire NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED;

  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_0 psreset_gate_pr_control
       (.aux_reset_in(clkwiz_sysclks_locked_slr0),
        .bus_struct_reset(NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr0),
        .interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_sysclks_clk_out2));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_0 psreset_gate_pr_data
       (.aux_reset_in(pcie_user_lnk_up_slr0),
        .bus_struct_reset(NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr0),
        .interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(dma_pcie_axi_aclk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_0 psreset_gate_pr_kernel
       (.aux_reset_in(clkwiz_kernel_locked_slr0),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr0),
        .interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED),
        .peripheral_aresetn(peripheral_aresetn),
        .peripheral_reset(NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel_clk_out1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_0 psreset_gate_pr_kernel2
       (.aux_reset_in(clkwiz_kernel2_locked_slr0),
        .bus_struct_reset(NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(slice_reset_kernel_pr_Dout_slr0),
        .interconnect_aresetn(NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clkwiz_kernel2_clk_out1));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_15LCOKF" *) 
module pfm_dynamic_s00_couplers_imp_15LCOKF
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [8:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [8:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [8:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [8:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [2:0]NLW_s00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_s00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_s00_regslice_12 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(NLW_s00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_s00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_1OQQ43C" *) 
module pfm_dynamic_s00_couplers_imp_1OQQ43C
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_s00_regslice_10 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_4O5I23" *) 
module pfm_dynamic_s00_couplers_imp_4O5I23
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [24:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [24:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire [24:0]M00_AXI_araddr;
  wire [2:0]M00_AXI_arprot;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [24:0]M00_AXI_awaddr;
  wire [2:0]M00_AXI_awprot;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_s00_regslice_11 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(M00_AXI_arprot),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(M00_AXI_awprot),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_VX2DF1" *) 
module pfm_dynamic_s00_couplers_imp_VX2DF1
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_s00_regslice_13 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "slr0_imp_1Q3M93Z" *) 
module pfm_dynamic_slr0_imp_1Q3M93Z
   (M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_rready,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    peripheral_aresetn,
    axi_cdc_data_M_AXI_awid,
    axi_cdc_data_M_AXI_awaddr,
    axi_cdc_data_M_AXI_awlen,
    axi_cdc_data_M_AXI_awburst,
    axi_cdc_data_M_AXI_awlock,
    axi_cdc_data_M_AXI_awcache,
    axi_cdc_data_M_AXI_awprot,
    axi_cdc_data_M_AXI_awregion,
    axi_cdc_data_M_AXI_awqos,
    axi_cdc_data_M_AXI_awvalid,
    axi_cdc_data_M_AXI_wdata,
    axi_cdc_data_M_AXI_wstrb,
    axi_cdc_data_M_AXI_wlast,
    axi_cdc_data_M_AXI_wvalid,
    axi_cdc_data_M_AXI_bready,
    axi_cdc_data_M_AXI_arid,
    axi_cdc_data_M_AXI_araddr,
    axi_cdc_data_M_AXI_arlen,
    axi_cdc_data_M_AXI_arburst,
    axi_cdc_data_M_AXI_arlock,
    axi_cdc_data_M_AXI_arcache,
    axi_cdc_data_M_AXI_arprot,
    axi_cdc_data_M_AXI_arregion,
    axi_cdc_data_M_AXI_arqos,
    axi_cdc_data_M_AXI_arvalid,
    axi_cdc_data_M_AXI_rready,
    regslice_control_userpf_M_AXI_slr0_awready,
    regslice_control_userpf_M_AXI_slr0_wready,
    regslice_control_userpf_M_AXI_slr0_bresp,
    regslice_control_userpf_M_AXI_slr0_bvalid,
    regslice_control_userpf_M_AXI_slr0_arready,
    regslice_control_userpf_M_AXI_slr0_rdata,
    regslice_control_userpf_M_AXI_slr0_rresp,
    regslice_control_userpf_M_AXI_slr0_rvalid,
    regslice_data_M_AXI_slr0_awready,
    regslice_data_M_AXI_slr0_wready,
    regslice_data_M_AXI_slr0_bid,
    regslice_data_M_AXI_slr0_bresp,
    regslice_data_M_AXI_slr0_bvalid,
    regslice_data_M_AXI_slr0_arready,
    regslice_data_M_AXI_slr0_rid,
    regslice_data_M_AXI_slr0_rdata,
    regslice_data_M_AXI_slr0_rresp,
    regslice_data_M_AXI_slr0_rlast,
    regslice_data_M_AXI_slr0_rvalid,
    clkwiz_kernel_clk_out1,
    M01_AXI_arready,
    M01_AXI_awready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wready,
    clkwiz_sysclks_clk_out2,
    slice_reset_kernel_pr_Dout_slr0,
    clkwiz_sysclks_locked_slr0,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr0,
    clkwiz_kernel_locked_slr0,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr0,
    axi_cdc_data_M_AXI_awready,
    axi_cdc_data_M_AXI_wready,
    axi_cdc_data_M_AXI_bid,
    axi_cdc_data_M_AXI_bresp,
    axi_cdc_data_M_AXI_bvalid,
    axi_cdc_data_M_AXI_arready,
    axi_cdc_data_M_AXI_rid,
    axi_cdc_data_M_AXI_rdata,
    axi_cdc_data_M_AXI_rresp,
    axi_cdc_data_M_AXI_rlast,
    axi_cdc_data_M_AXI_rvalid,
    regslice_control_userpf_M_AXI_slr0_awaddr,
    regslice_control_userpf_M_AXI_slr0_awprot,
    regslice_control_userpf_M_AXI_slr0_awvalid,
    regslice_control_userpf_M_AXI_slr0_wdata,
    regslice_control_userpf_M_AXI_slr0_wstrb,
    regslice_control_userpf_M_AXI_slr0_wvalid,
    regslice_control_userpf_M_AXI_slr0_bready,
    regslice_control_userpf_M_AXI_slr0_araddr,
    regslice_control_userpf_M_AXI_slr0_arprot,
    regslice_control_userpf_M_AXI_slr0_arvalid,
    regslice_control_userpf_M_AXI_slr0_rready,
    regslice_data_M_AXI_slr0_awid,
    regslice_data_M_AXI_slr0_awaddr,
    regslice_data_M_AXI_slr0_awlen,
    regslice_data_M_AXI_slr0_awburst,
    regslice_data_M_AXI_slr0_awlock,
    regslice_data_M_AXI_slr0_awcache,
    regslice_data_M_AXI_slr0_awprot,
    regslice_data_M_AXI_slr0_awregion,
    regslice_data_M_AXI_slr0_awqos,
    regslice_data_M_AXI_slr0_awvalid,
    regslice_data_M_AXI_slr0_wdata,
    regslice_data_M_AXI_slr0_wstrb,
    regslice_data_M_AXI_slr0_wlast,
    regslice_data_M_AXI_slr0_wvalid,
    regslice_data_M_AXI_slr0_bready,
    regslice_data_M_AXI_slr0_arid,
    regslice_data_M_AXI_slr0_araddr,
    regslice_data_M_AXI_slr0_arlen,
    regslice_data_M_AXI_slr0_arburst,
    regslice_data_M_AXI_slr0_arlock,
    regslice_data_M_AXI_slr0_arcache,
    regslice_data_M_AXI_slr0_arprot,
    regslice_data_M_AXI_slr0_arregion,
    regslice_data_M_AXI_slr0_arqos,
    regslice_data_M_AXI_slr0_arvalid,
    regslice_data_M_AXI_slr0_rready);
  output [6:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  output M01_AXI_arvalid;
  output [6:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  output M01_AXI_rready;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output [0:0]peripheral_aresetn;
  output [3:0]axi_cdc_data_M_AXI_awid;
  output [38:0]axi_cdc_data_M_AXI_awaddr;
  output [7:0]axi_cdc_data_M_AXI_awlen;
  output [1:0]axi_cdc_data_M_AXI_awburst;
  output [0:0]axi_cdc_data_M_AXI_awlock;
  output [3:0]axi_cdc_data_M_AXI_awcache;
  output [2:0]axi_cdc_data_M_AXI_awprot;
  output [3:0]axi_cdc_data_M_AXI_awregion;
  output [3:0]axi_cdc_data_M_AXI_awqos;
  output axi_cdc_data_M_AXI_awvalid;
  output [511:0]axi_cdc_data_M_AXI_wdata;
  output [63:0]axi_cdc_data_M_AXI_wstrb;
  output axi_cdc_data_M_AXI_wlast;
  output axi_cdc_data_M_AXI_wvalid;
  output axi_cdc_data_M_AXI_bready;
  output [3:0]axi_cdc_data_M_AXI_arid;
  output [38:0]axi_cdc_data_M_AXI_araddr;
  output [7:0]axi_cdc_data_M_AXI_arlen;
  output [1:0]axi_cdc_data_M_AXI_arburst;
  output [0:0]axi_cdc_data_M_AXI_arlock;
  output [3:0]axi_cdc_data_M_AXI_arcache;
  output [2:0]axi_cdc_data_M_AXI_arprot;
  output [3:0]axi_cdc_data_M_AXI_arregion;
  output [3:0]axi_cdc_data_M_AXI_arqos;
  output axi_cdc_data_M_AXI_arvalid;
  output axi_cdc_data_M_AXI_rready;
  output regslice_control_userpf_M_AXI_slr0_awready;
  output regslice_control_userpf_M_AXI_slr0_wready;
  output [1:0]regslice_control_userpf_M_AXI_slr0_bresp;
  output regslice_control_userpf_M_AXI_slr0_bvalid;
  output regslice_control_userpf_M_AXI_slr0_arready;
  output [31:0]regslice_control_userpf_M_AXI_slr0_rdata;
  output [1:0]regslice_control_userpf_M_AXI_slr0_rresp;
  output regslice_control_userpf_M_AXI_slr0_rvalid;
  output regslice_data_M_AXI_slr0_awready;
  output regslice_data_M_AXI_slr0_wready;
  output [3:0]regslice_data_M_AXI_slr0_bid;
  output [1:0]regslice_data_M_AXI_slr0_bresp;
  output regslice_data_M_AXI_slr0_bvalid;
  output regslice_data_M_AXI_slr0_arready;
  output [3:0]regslice_data_M_AXI_slr0_rid;
  output [511:0]regslice_data_M_AXI_slr0_rdata;
  output [1:0]regslice_data_M_AXI_slr0_rresp;
  output regslice_data_M_AXI_slr0_rlast;
  output regslice_data_M_AXI_slr0_rvalid;
  input clkwiz_kernel_clk_out1;
  input M01_AXI_arready;
  input M01_AXI_awready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  input M01_AXI_wready;
  input clkwiz_sysclks_clk_out2;
  input [0:0]slice_reset_kernel_pr_Dout_slr0;
  input clkwiz_sysclks_locked_slr0;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr0;
  input clkwiz_kernel_locked_slr0;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr0;
  input axi_cdc_data_M_AXI_awready;
  input axi_cdc_data_M_AXI_wready;
  input [3:0]axi_cdc_data_M_AXI_bid;
  input [1:0]axi_cdc_data_M_AXI_bresp;
  input axi_cdc_data_M_AXI_bvalid;
  input axi_cdc_data_M_AXI_arready;
  input [3:0]axi_cdc_data_M_AXI_rid;
  input [511:0]axi_cdc_data_M_AXI_rdata;
  input [1:0]axi_cdc_data_M_AXI_rresp;
  input axi_cdc_data_M_AXI_rlast;
  input axi_cdc_data_M_AXI_rvalid;
  input [24:0]regslice_control_userpf_M_AXI_slr0_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_slr0_awprot;
  input regslice_control_userpf_M_AXI_slr0_awvalid;
  input [31:0]regslice_control_userpf_M_AXI_slr0_wdata;
  input [3:0]regslice_control_userpf_M_AXI_slr0_wstrb;
  input regslice_control_userpf_M_AXI_slr0_wvalid;
  input regslice_control_userpf_M_AXI_slr0_bready;
  input [24:0]regslice_control_userpf_M_AXI_slr0_araddr;
  input [2:0]regslice_control_userpf_M_AXI_slr0_arprot;
  input regslice_control_userpf_M_AXI_slr0_arvalid;
  input regslice_control_userpf_M_AXI_slr0_rready;
  input [3:0]regslice_data_M_AXI_slr0_awid;
  input [38:0]regslice_data_M_AXI_slr0_awaddr;
  input [7:0]regslice_data_M_AXI_slr0_awlen;
  input [1:0]regslice_data_M_AXI_slr0_awburst;
  input [0:0]regslice_data_M_AXI_slr0_awlock;
  input [3:0]regslice_data_M_AXI_slr0_awcache;
  input [2:0]regslice_data_M_AXI_slr0_awprot;
  input [3:0]regslice_data_M_AXI_slr0_awregion;
  input [3:0]regslice_data_M_AXI_slr0_awqos;
  input regslice_data_M_AXI_slr0_awvalid;
  input [511:0]regslice_data_M_AXI_slr0_wdata;
  input [63:0]regslice_data_M_AXI_slr0_wstrb;
  input regslice_data_M_AXI_slr0_wlast;
  input regslice_data_M_AXI_slr0_wvalid;
  input regslice_data_M_AXI_slr0_bready;
  input [3:0]regslice_data_M_AXI_slr0_arid;
  input [38:0]regslice_data_M_AXI_slr0_araddr;
  input [7:0]regslice_data_M_AXI_slr0_arlen;
  input [1:0]regslice_data_M_AXI_slr0_arburst;
  input [0:0]regslice_data_M_AXI_slr0_arlock;
  input [3:0]regslice_data_M_AXI_slr0_arcache;
  input [2:0]regslice_data_M_AXI_slr0_arprot;
  input [3:0]regslice_data_M_AXI_slr0_arregion;
  input [3:0]regslice_data_M_AXI_slr0_arqos;
  input regslice_data_M_AXI_slr0_arvalid;
  input regslice_data_M_AXI_slr0_rready;

  wire ARESETN_1;
  wire [6:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [6:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [38:0]axi_cdc_data_M_AXI_araddr;
  wire [1:0]axi_cdc_data_M_AXI_arburst;
  wire [3:0]axi_cdc_data_M_AXI_arcache;
  wire [3:0]axi_cdc_data_M_AXI_arid;
  wire [7:0]axi_cdc_data_M_AXI_arlen;
  wire [0:0]axi_cdc_data_M_AXI_arlock;
  wire [2:0]axi_cdc_data_M_AXI_arprot;
  wire [3:0]axi_cdc_data_M_AXI_arqos;
  wire axi_cdc_data_M_AXI_arready;
  wire [3:0]axi_cdc_data_M_AXI_arregion;
  wire axi_cdc_data_M_AXI_arvalid;
  wire [38:0]axi_cdc_data_M_AXI_awaddr;
  wire [1:0]axi_cdc_data_M_AXI_awburst;
  wire [3:0]axi_cdc_data_M_AXI_awcache;
  wire [3:0]axi_cdc_data_M_AXI_awid;
  wire [7:0]axi_cdc_data_M_AXI_awlen;
  wire [0:0]axi_cdc_data_M_AXI_awlock;
  wire [2:0]axi_cdc_data_M_AXI_awprot;
  wire [3:0]axi_cdc_data_M_AXI_awqos;
  wire axi_cdc_data_M_AXI_awready;
  wire [3:0]axi_cdc_data_M_AXI_awregion;
  wire axi_cdc_data_M_AXI_awvalid;
  wire [3:0]axi_cdc_data_M_AXI_bid;
  wire axi_cdc_data_M_AXI_bready;
  wire [1:0]axi_cdc_data_M_AXI_bresp;
  wire axi_cdc_data_M_AXI_bvalid;
  wire [511:0]axi_cdc_data_M_AXI_rdata;
  wire [3:0]axi_cdc_data_M_AXI_rid;
  wire axi_cdc_data_M_AXI_rlast;
  wire axi_cdc_data_M_AXI_rready;
  wire [1:0]axi_cdc_data_M_AXI_rresp;
  wire axi_cdc_data_M_AXI_rvalid;
  wire [511:0]axi_cdc_data_M_AXI_wdata;
  wire axi_cdc_data_M_AXI_wlast;
  wire axi_cdc_data_M_AXI_wready;
  wire [63:0]axi_cdc_data_M_AXI_wstrb;
  wire axi_cdc_data_M_AXI_wvalid;
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
  wire axi_vip_data_M_AXI_ARLOCK;
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
  wire axi_vip_data_M_AXI_AWLOCK;
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
  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr0;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr0;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr0;
  wire dma_pcie_axi_aclk;
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
  wire pcie_user_lnk_up_slr0;
  wire [0:0]peripheral_aresetn;
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
  wire [24:0]regslice_control_userpf_M_AXI_slr0_araddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_arprot;
  wire regslice_control_userpf_M_AXI_slr0_arready;
  wire regslice_control_userpf_M_AXI_slr0_arvalid;
  wire [24:0]regslice_control_userpf_M_AXI_slr0_awaddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr0_awprot;
  wire regslice_control_userpf_M_AXI_slr0_awready;
  wire regslice_control_userpf_M_AXI_slr0_awvalid;
  wire regslice_control_userpf_M_AXI_slr0_bready;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_bresp;
  wire regslice_control_userpf_M_AXI_slr0_bvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_rdata;
  wire regslice_control_userpf_M_AXI_slr0_rready;
  wire [1:0]regslice_control_userpf_M_AXI_slr0_rresp;
  wire regslice_control_userpf_M_AXI_slr0_rvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr0_wdata;
  wire regslice_control_userpf_M_AXI_slr0_wready;
  wire [3:0]regslice_control_userpf_M_AXI_slr0_wstrb;
  wire regslice_control_userpf_M_AXI_slr0_wvalid;
  wire [38:0]regslice_data_M_AXI1_ARADDR;
  wire [1:0]regslice_data_M_AXI1_ARBURST;
  wire [3:0]regslice_data_M_AXI1_ARCACHE;
  wire [3:0]regslice_data_M_AXI1_ARID;
  wire [7:0]regslice_data_M_AXI1_ARLEN;
  wire regslice_data_M_AXI1_ARLOCK;
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
  wire regslice_data_M_AXI1_AWLOCK;
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
  wire [38:0]regslice_data_M_AXI_slr0_araddr;
  wire [1:0]regslice_data_M_AXI_slr0_arburst;
  wire [3:0]regslice_data_M_AXI_slr0_arcache;
  wire [3:0]regslice_data_M_AXI_slr0_arid;
  wire [7:0]regslice_data_M_AXI_slr0_arlen;
  wire [0:0]regslice_data_M_AXI_slr0_arlock;
  wire [2:0]regslice_data_M_AXI_slr0_arprot;
  wire [3:0]regslice_data_M_AXI_slr0_arqos;
  wire regslice_data_M_AXI_slr0_arready;
  wire [3:0]regslice_data_M_AXI_slr0_arregion;
  wire regslice_data_M_AXI_slr0_arvalid;
  wire [38:0]regslice_data_M_AXI_slr0_awaddr;
  wire [1:0]regslice_data_M_AXI_slr0_awburst;
  wire [3:0]regslice_data_M_AXI_slr0_awcache;
  wire [3:0]regslice_data_M_AXI_slr0_awid;
  wire [7:0]regslice_data_M_AXI_slr0_awlen;
  wire [0:0]regslice_data_M_AXI_slr0_awlock;
  wire [2:0]regslice_data_M_AXI_slr0_awprot;
  wire [3:0]regslice_data_M_AXI_slr0_awqos;
  wire regslice_data_M_AXI_slr0_awready;
  wire [3:0]regslice_data_M_AXI_slr0_awregion;
  wire regslice_data_M_AXI_slr0_awvalid;
  wire [3:0]regslice_data_M_AXI_slr0_bid;
  wire regslice_data_M_AXI_slr0_bready;
  wire [1:0]regslice_data_M_AXI_slr0_bresp;
  wire regslice_data_M_AXI_slr0_bvalid;
  wire [511:0]regslice_data_M_AXI_slr0_rdata;
  wire [3:0]regslice_data_M_AXI_slr0_rid;
  wire regslice_data_M_AXI_slr0_rlast;
  wire regslice_data_M_AXI_slr0_rready;
  wire [1:0]regslice_data_M_AXI_slr0_rresp;
  wire regslice_data_M_AXI_slr0_rvalid;
  wire [511:0]regslice_data_M_AXI_slr0_wdata;
  wire regslice_data_M_AXI_slr0_wlast;
  wire regslice_data_M_AXI_slr0_wready;
  wire [63:0]regslice_data_M_AXI_slr0_wstrb;
  wire regslice_data_M_AXI_slr0_wvalid;
  wire reset_controllers_interconnect_aresetn;
  wire reset_controllers_interconnect_aresetn1;
  wire [0:0]slice_reset_kernel_pr_Dout_slr0;
  wire [2:0]NLW_axi_cdc_data_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_axi_cdc_data_m_axi_awsize_UNCONNECTED;
  wire [31:0]NLW_axi_gpio_null_gpio_io_o_UNCONNECTED;
  wire [31:0]NLW_axi_gpio_null_gpio_io_t_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_cdc_data_0 axi_cdc_data
       (.m_axi_aclk(clkwiz_kernel_clk_out1),
        .m_axi_araddr(axi_cdc_data_M_AXI_araddr),
        .m_axi_arburst(axi_cdc_data_M_AXI_arburst),
        .m_axi_arcache(axi_cdc_data_M_AXI_arcache),
        .m_axi_aresetn(reset_controllers_interconnect_aresetn1),
        .m_axi_arid(axi_cdc_data_M_AXI_arid),
        .m_axi_arlen(axi_cdc_data_M_AXI_arlen),
        .m_axi_arlock(axi_cdc_data_M_AXI_arlock),
        .m_axi_arprot(axi_cdc_data_M_AXI_arprot),
        .m_axi_arqos(axi_cdc_data_M_AXI_arqos),
        .m_axi_arready(axi_cdc_data_M_AXI_arready),
        .m_axi_arregion(axi_cdc_data_M_AXI_arregion),
        .m_axi_arsize(NLW_axi_cdc_data_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(axi_cdc_data_M_AXI_arvalid),
        .m_axi_awaddr(axi_cdc_data_M_AXI_awaddr),
        .m_axi_awburst(axi_cdc_data_M_AXI_awburst),
        .m_axi_awcache(axi_cdc_data_M_AXI_awcache),
        .m_axi_awid(axi_cdc_data_M_AXI_awid),
        .m_axi_awlen(axi_cdc_data_M_AXI_awlen),
        .m_axi_awlock(axi_cdc_data_M_AXI_awlock),
        .m_axi_awprot(axi_cdc_data_M_AXI_awprot),
        .m_axi_awqos(axi_cdc_data_M_AXI_awqos),
        .m_axi_awready(axi_cdc_data_M_AXI_awready),
        .m_axi_awregion(axi_cdc_data_M_AXI_awregion),
        .m_axi_awsize(NLW_axi_cdc_data_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(axi_cdc_data_M_AXI_awvalid),
        .m_axi_bid(axi_cdc_data_M_AXI_bid),
        .m_axi_bready(axi_cdc_data_M_AXI_bready),
        .m_axi_bresp(axi_cdc_data_M_AXI_bresp),
        .m_axi_bvalid(axi_cdc_data_M_AXI_bvalid),
        .m_axi_rdata(axi_cdc_data_M_AXI_rdata),
        .m_axi_rid(axi_cdc_data_M_AXI_rid),
        .m_axi_rlast(axi_cdc_data_M_AXI_rlast),
        .m_axi_rready(axi_cdc_data_M_AXI_rready),
        .m_axi_rresp(axi_cdc_data_M_AXI_rresp),
        .m_axi_rvalid(axi_cdc_data_M_AXI_rvalid),
        .m_axi_wdata(axi_cdc_data_M_AXI_wdata),
        .m_axi_wlast(axi_cdc_data_M_AXI_wlast),
        .m_axi_wready(axi_cdc_data_M_AXI_wready),
        .m_axi_wstrb(axi_cdc_data_M_AXI_wstrb),
        .m_axi_wvalid(axi_cdc_data_M_AXI_wvalid),
        .s_axi_aclk(dma_pcie_axi_aclk),
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
  (* X_CORE_INFO = "axi_gpio,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_gpio_null_0 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(NLW_axi_gpio_null_gpio_io_o_UNCONNECTED[31:0]),
        .gpio_io_t(NLW_axi_gpio_null_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(clkwiz_sysclks_clk_out2),
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
  (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_0 axi_vip_ctrl_userpf
       (.aclk(clkwiz_sysclks_clk_out2),
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
        .s_axi_araddr(regslice_control_userpf_M_AXI_slr0_araddr),
        .s_axi_arprot(regslice_control_userpf_M_AXI_slr0_arprot),
        .s_axi_arready(regslice_control_userpf_M_AXI_slr0_arready),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_slr0_arvalid),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_slr0_awaddr),
        .s_axi_awprot(regslice_control_userpf_M_AXI_slr0_awprot),
        .s_axi_awready(regslice_control_userpf_M_AXI_slr0_awready),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_slr0_awvalid),
        .s_axi_bready(regslice_control_userpf_M_AXI_slr0_bready),
        .s_axi_bresp(regslice_control_userpf_M_AXI_slr0_bresp),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_slr0_bvalid),
        .s_axi_rdata(regslice_control_userpf_M_AXI_slr0_rdata),
        .s_axi_rready(regslice_control_userpf_M_AXI_slr0_rready),
        .s_axi_rresp(regslice_control_userpf_M_AXI_slr0_rresp),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_slr0_rvalid),
        .s_axi_wdata(regslice_control_userpf_M_AXI_slr0_wdata),
        .s_axi_wready(regslice_control_userpf_M_AXI_slr0_wready),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_slr0_wstrb),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_slr0_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_data_0 axi_vip_data
       (.aclk(dma_pcie_axi_aclk),
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
        .s_axi_araddr(regslice_data_M_AXI_slr0_araddr),
        .s_axi_arburst(regslice_data_M_AXI_slr0_arburst),
        .s_axi_arcache(regslice_data_M_AXI_slr0_arcache),
        .s_axi_arid(regslice_data_M_AXI_slr0_arid),
        .s_axi_arlen(regslice_data_M_AXI_slr0_arlen),
        .s_axi_arlock(regslice_data_M_AXI_slr0_arlock),
        .s_axi_arprot(regslice_data_M_AXI_slr0_arprot),
        .s_axi_arqos(regslice_data_M_AXI_slr0_arqos),
        .s_axi_arready(regslice_data_M_AXI_slr0_arready),
        .s_axi_arregion(regslice_data_M_AXI_slr0_arregion),
        .s_axi_arvalid(regslice_data_M_AXI_slr0_arvalid),
        .s_axi_awaddr(regslice_data_M_AXI_slr0_awaddr),
        .s_axi_awburst(regslice_data_M_AXI_slr0_awburst),
        .s_axi_awcache(regslice_data_M_AXI_slr0_awcache),
        .s_axi_awid(regslice_data_M_AXI_slr0_awid),
        .s_axi_awlen(regslice_data_M_AXI_slr0_awlen),
        .s_axi_awlock(regslice_data_M_AXI_slr0_awlock),
        .s_axi_awprot(regslice_data_M_AXI_slr0_awprot),
        .s_axi_awqos(regslice_data_M_AXI_slr0_awqos),
        .s_axi_awready(regslice_data_M_AXI_slr0_awready),
        .s_axi_awregion(regslice_data_M_AXI_slr0_awregion),
        .s_axi_awvalid(regslice_data_M_AXI_slr0_awvalid),
        .s_axi_bid(regslice_data_M_AXI_slr0_bid),
        .s_axi_bready(regslice_data_M_AXI_slr0_bready),
        .s_axi_bresp(regslice_data_M_AXI_slr0_bresp),
        .s_axi_bvalid(regslice_data_M_AXI_slr0_bvalid),
        .s_axi_rdata(regslice_data_M_AXI_slr0_rdata),
        .s_axi_rid(regslice_data_M_AXI_slr0_rid),
        .s_axi_rlast(regslice_data_M_AXI_slr0_rlast),
        .s_axi_rready(regslice_data_M_AXI_slr0_rready),
        .s_axi_rresp(regslice_data_M_AXI_slr0_rresp),
        .s_axi_rvalid(regslice_data_M_AXI_slr0_rvalid),
        .s_axi_wdata(regslice_data_M_AXI_slr0_wdata),
        .s_axi_wlast(regslice_data_M_AXI_slr0_wlast),
        .s_axi_wready(regslice_data_M_AXI_slr0_wready),
        .s_axi_wstrb(regslice_data_M_AXI_slr0_wstrb),
        .s_axi_wvalid(regslice_data_M_AXI_slr0_wvalid));
  pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0 interconnect_axilite_user
       (.ACLK(1'b0),
        .ARESETN(1'b0),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
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
        .M01_ACLK(clkwiz_kernel_clk_out1),
        .M01_ARESETN(reset_controllers_interconnect_aresetn1),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arprot(M01_AXI_arprot),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awprot(M01_AXI_awprot),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .S00_ACLK(clkwiz_sysclks_clk_out2),
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
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_regslice_control_userpf_0 regslice_control_userpf
       (.aclk(clkwiz_sysclks_clk_out2),
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
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_regslice_data_0 regslice_data
       (.aclk(dma_pcie_axi_aclk),
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
  pfm_dynamic_reset_controllers_imp_1R0KUU3 reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr0(clkwiz_kernel2_locked_slr0),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr0(clkwiz_kernel_locked_slr0),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr0(clkwiz_sysclks_locked_slr0),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .pcie_user_lnk_up_slr0(pcie_user_lnk_up_slr0),
        .peripheral_aresetn(peripheral_aresetn),
        .psreset_gate_pr_control_interconnect_aresetn(ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_interconnect_aresetn1),
        .slice_reset_kernel_pr_Dout_slr0(slice_reset_kernel_pr_Dout_slr0));
endmodule

(* ORIG_REF_NAME = "slr1_imp_IZT2WG" *) 
module pfm_dynamic_slr1_imp_IZT2WG
   (M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_rready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    psreset_gate_pr_control_interconnect_aresetn,
    logic_reset_op_Res,
    psreset_gate_pr_data_interconnect_aresetn,
    psreset_gate_pr_kernel_interconnect_aresetn,
    axi_cdc_data_dynamic_M_AXI_awid,
    axi_cdc_data_dynamic_M_AXI_awaddr,
    axi_cdc_data_dynamic_M_AXI_awlen,
    axi_cdc_data_dynamic_M_AXI_awburst,
    axi_cdc_data_dynamic_M_AXI_awlock,
    axi_cdc_data_dynamic_M_AXI_awcache,
    axi_cdc_data_dynamic_M_AXI_awprot,
    axi_cdc_data_dynamic_M_AXI_awregion,
    axi_cdc_data_dynamic_M_AXI_awqos,
    axi_cdc_data_dynamic_M_AXI_awvalid,
    axi_cdc_data_dynamic_M_AXI_wdata,
    axi_cdc_data_dynamic_M_AXI_wstrb,
    axi_cdc_data_dynamic_M_AXI_wlast,
    axi_cdc_data_dynamic_M_AXI_wvalid,
    axi_cdc_data_dynamic_M_AXI_bready,
    axi_cdc_data_dynamic_M_AXI_arid,
    axi_cdc_data_dynamic_M_AXI_araddr,
    axi_cdc_data_dynamic_M_AXI_arlen,
    axi_cdc_data_dynamic_M_AXI_arburst,
    axi_cdc_data_dynamic_M_AXI_arlock,
    axi_cdc_data_dynamic_M_AXI_arcache,
    axi_cdc_data_dynamic_M_AXI_arprot,
    axi_cdc_data_dynamic_M_AXI_arregion,
    axi_cdc_data_dynamic_M_AXI_arqos,
    axi_cdc_data_dynamic_M_AXI_arvalid,
    axi_cdc_data_dynamic_M_AXI_rready,
    axi_cdc_data_static_M_AXI_awid,
    axi_cdc_data_static_M_AXI_awaddr,
    axi_cdc_data_static_M_AXI_awlen,
    axi_cdc_data_static_M_AXI_awburst,
    axi_cdc_data_static_M_AXI_awlock,
    axi_cdc_data_static_M_AXI_awcache,
    axi_cdc_data_static_M_AXI_awprot,
    axi_cdc_data_static_M_AXI_awregion,
    axi_cdc_data_static_M_AXI_awqos,
    axi_cdc_data_static_M_AXI_awvalid,
    axi_cdc_data_static_M_AXI_wdata,
    axi_cdc_data_static_M_AXI_wstrb,
    axi_cdc_data_static_M_AXI_wlast,
    axi_cdc_data_static_M_AXI_wvalid,
    axi_cdc_data_static_M_AXI_bready,
    axi_cdc_data_static_M_AXI_arid,
    axi_cdc_data_static_M_AXI_araddr,
    axi_cdc_data_static_M_AXI_arlen,
    axi_cdc_data_static_M_AXI_arburst,
    axi_cdc_data_static_M_AXI_arlock,
    axi_cdc_data_static_M_AXI_arcache,
    axi_cdc_data_static_M_AXI_arprot,
    axi_cdc_data_static_M_AXI_arregion,
    axi_cdc_data_static_M_AXI_arqos,
    axi_cdc_data_static_M_AXI_arvalid,
    axi_cdc_data_static_M_AXI_rready,
    regslice_control_M_AXI_slr1_awready,
    regslice_control_M_AXI_slr1_wready,
    regslice_control_M_AXI_slr1_bresp,
    regslice_control_M_AXI_slr1_bvalid,
    regslice_control_M_AXI_slr1_arready,
    regslice_control_M_AXI_slr1_rdata,
    regslice_control_M_AXI_slr1_rresp,
    regslice_control_M_AXI_slr1_rvalid,
    regslice_control_userpf_M_AXI_slr1_awready,
    regslice_control_userpf_M_AXI_slr1_wready,
    regslice_control_userpf_M_AXI_slr1_bresp,
    regslice_control_userpf_M_AXI_slr1_bvalid,
    regslice_control_userpf_M_AXI_slr1_arready,
    regslice_control_userpf_M_AXI_slr1_rdata,
    regslice_control_userpf_M_AXI_slr1_rresp,
    regslice_control_userpf_M_AXI_slr1_rvalid,
    regslice_data_dynamic_M_AXI_slr1_awready,
    regslice_data_dynamic_M_AXI_slr1_wready,
    regslice_data_dynamic_M_AXI_slr1_bid,
    regslice_data_dynamic_M_AXI_slr1_bresp,
    regslice_data_dynamic_M_AXI_slr1_bvalid,
    regslice_data_dynamic_M_AXI_slr1_arready,
    regslice_data_dynamic_M_AXI_slr1_rid,
    regslice_data_dynamic_M_AXI_slr1_rdata,
    regslice_data_dynamic_M_AXI_slr1_rresp,
    regslice_data_dynamic_M_AXI_slr1_rlast,
    regslice_data_dynamic_M_AXI_slr1_rvalid,
    interconnect_aximm_ddrmem1_M00_AXI_awaddr,
    interconnect_aximm_ddrmem1_M00_AXI_awlen,
    interconnect_aximm_ddrmem1_M00_AXI_awburst,
    interconnect_aximm_ddrmem1_M00_AXI_awlock,
    interconnect_aximm_ddrmem1_M00_AXI_awcache,
    interconnect_aximm_ddrmem1_M00_AXI_awprot,
    interconnect_aximm_ddrmem1_M00_AXI_awregion,
    interconnect_aximm_ddrmem1_M00_AXI_awqos,
    interconnect_aximm_ddrmem1_M00_AXI_awvalid,
    interconnect_aximm_ddrmem1_M00_AXI_wdata,
    interconnect_aximm_ddrmem1_M00_AXI_wstrb,
    interconnect_aximm_ddrmem1_M00_AXI_wlast,
    interconnect_aximm_ddrmem1_M00_AXI_wvalid,
    interconnect_aximm_ddrmem1_M00_AXI_bready,
    interconnect_aximm_ddrmem1_M00_AXI_araddr,
    interconnect_aximm_ddrmem1_M00_AXI_arlen,
    interconnect_aximm_ddrmem1_M00_AXI_arburst,
    interconnect_aximm_ddrmem1_M00_AXI_arlock,
    interconnect_aximm_ddrmem1_M00_AXI_arcache,
    interconnect_aximm_ddrmem1_M00_AXI_arprot,
    interconnect_aximm_ddrmem1_M00_AXI_arregion,
    interconnect_aximm_ddrmem1_M00_AXI_arqos,
    interconnect_aximm_ddrmem1_M00_AXI_arvalid,
    interconnect_aximm_ddrmem1_M00_AXI_rready,
    regslice_data_static_M_AXI_slr1_awready,
    regslice_data_static_M_AXI_slr1_wready,
    regslice_data_static_M_AXI_slr1_bid,
    regslice_data_static_M_AXI_slr1_bresp,
    regslice_data_static_M_AXI_slr1_bvalid,
    regslice_data_static_M_AXI_slr1_arready,
    regslice_data_static_M_AXI_slr1_rid,
    regslice_data_static_M_AXI_slr1_rdata,
    regslice_data_static_M_AXI_slr1_rresp,
    regslice_data_static_M_AXI_slr1_rlast,
    regslice_data_static_M_AXI_slr1_rvalid,
    regslice_control_periph_M_AXI_slr1_awready,
    regslice_control_periph_M_AXI_slr1_wready,
    regslice_control_periph_M_AXI_slr1_bvalid,
    regslice_control_periph_M_AXI_slr1_bresp,
    regslice_control_periph_M_AXI_slr1_arready,
    regslice_control_periph_M_AXI_slr1_rdata,
    regslice_control_periph_M_AXI_slr1_rresp,
    regslice_control_periph_M_AXI_slr1_rvalid,
    axi_vip_ctrl_mgntpf_M_AXI_awaddr,
    axi_vip_ctrl_mgntpf_M_AXI_awprot,
    axi_vip_ctrl_mgntpf_M_AXI_awvalid,
    axi_vip_ctrl_mgntpf_M_AXI_wdata,
    axi_vip_ctrl_mgntpf_M_AXI_wstrb,
    axi_vip_ctrl_mgntpf_M_AXI_wvalid,
    axi_vip_ctrl_mgntpf_M_AXI_bready,
    axi_vip_ctrl_mgntpf_M_AXI_araddr,
    axi_vip_ctrl_mgntpf_M_AXI_arprot,
    axi_vip_ctrl_mgntpf_M_AXI_arvalid,
    axi_vip_ctrl_mgntpf_M_AXI_rready,
    memory_subsystem_M00_AXI_awready,
    memory_subsystem_M00_AXI_wready,
    memory_subsystem_M00_AXI_bresp,
    memory_subsystem_M00_AXI_bvalid,
    memory_subsystem_M00_AXI_arready,
    memory_subsystem_M00_AXI_rdata,
    memory_subsystem_M00_AXI_rresp,
    memory_subsystem_M00_AXI_rlast,
    memory_subsystem_M00_AXI_rvalid,
    M00_AXI_arready,
    M00_AXI_awready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wready,
    clkwiz_sysclks_clk_out2,
    iob_static_perst_n_out,
    slice_reset_kernel_pr_Dout_slr1,
    clkwiz_sysclks_locked_slr1,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr1,
    ddrmem_1_c0_ddr4_ui_clk,
    ddrmem_1_c0_init_calib_complete,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr1,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr1,
    axi_cdc_data_dynamic_M_AXI_awready,
    axi_cdc_data_dynamic_M_AXI_wready,
    axi_cdc_data_dynamic_M_AXI_bid,
    axi_cdc_data_dynamic_M_AXI_bresp,
    axi_cdc_data_dynamic_M_AXI_bvalid,
    axi_cdc_data_dynamic_M_AXI_arready,
    axi_cdc_data_dynamic_M_AXI_rid,
    axi_cdc_data_dynamic_M_AXI_rdata,
    axi_cdc_data_dynamic_M_AXI_rresp,
    axi_cdc_data_dynamic_M_AXI_rlast,
    axi_cdc_data_dynamic_M_AXI_rvalid,
    axi_cdc_data_static_M_AXI_awready,
    axi_cdc_data_static_M_AXI_wready,
    axi_cdc_data_static_M_AXI_bid,
    axi_cdc_data_static_M_AXI_bresp,
    axi_cdc_data_static_M_AXI_bvalid,
    axi_cdc_data_static_M_AXI_arready,
    axi_cdc_data_static_M_AXI_rid,
    axi_cdc_data_static_M_AXI_rdata,
    axi_cdc_data_static_M_AXI_rresp,
    axi_cdc_data_static_M_AXI_rlast,
    axi_cdc_data_static_M_AXI_rvalid,
    regslice_control_M_AXI_slr1_awaddr,
    regslice_control_M_AXI_slr1_awprot,
    regslice_control_M_AXI_slr1_awvalid,
    regslice_control_M_AXI_slr1_wdata,
    regslice_control_M_AXI_slr1_wstrb,
    regslice_control_M_AXI_slr1_wvalid,
    regslice_control_M_AXI_slr1_bready,
    regslice_control_M_AXI_slr1_araddr,
    regslice_control_M_AXI_slr1_arprot,
    regslice_control_M_AXI_slr1_arvalid,
    regslice_control_M_AXI_slr1_rready,
    regslice_control_userpf_M_AXI_slr1_awaddr,
    regslice_control_userpf_M_AXI_slr1_awprot,
    regslice_control_userpf_M_AXI_slr1_awvalid,
    regslice_control_userpf_M_AXI_slr1_wdata,
    regslice_control_userpf_M_AXI_slr1_wstrb,
    regslice_control_userpf_M_AXI_slr1_wvalid,
    regslice_control_userpf_M_AXI_slr1_bready,
    regslice_control_userpf_M_AXI_slr1_araddr,
    regslice_control_userpf_M_AXI_slr1_arprot,
    regslice_control_userpf_M_AXI_slr1_arvalid,
    regslice_control_userpf_M_AXI_slr1_rready,
    regslice_data_dynamic_M_AXI_slr1_awid,
    regslice_data_dynamic_M_AXI_slr1_awaddr,
    regslice_data_dynamic_M_AXI_slr1_awlen,
    regslice_data_dynamic_M_AXI_slr1_awburst,
    regslice_data_dynamic_M_AXI_slr1_awlock,
    regslice_data_dynamic_M_AXI_slr1_awcache,
    regslice_data_dynamic_M_AXI_slr1_awprot,
    regslice_data_dynamic_M_AXI_slr1_awregion,
    regslice_data_dynamic_M_AXI_slr1_awqos,
    regslice_data_dynamic_M_AXI_slr1_awvalid,
    regslice_data_dynamic_M_AXI_slr1_wdata,
    regslice_data_dynamic_M_AXI_slr1_wstrb,
    regslice_data_dynamic_M_AXI_slr1_wlast,
    regslice_data_dynamic_M_AXI_slr1_wvalid,
    regslice_data_dynamic_M_AXI_slr1_bready,
    regslice_data_dynamic_M_AXI_slr1_arid,
    regslice_data_dynamic_M_AXI_slr1_araddr,
    regslice_data_dynamic_M_AXI_slr1_arlen,
    regslice_data_dynamic_M_AXI_slr1_arburst,
    regslice_data_dynamic_M_AXI_slr1_arlock,
    regslice_data_dynamic_M_AXI_slr1_arcache,
    regslice_data_dynamic_M_AXI_slr1_arprot,
    regslice_data_dynamic_M_AXI_slr1_arregion,
    regslice_data_dynamic_M_AXI_slr1_arqos,
    regslice_data_dynamic_M_AXI_slr1_arvalid,
    regslice_data_dynamic_M_AXI_slr1_rready,
    interconnect_aximm_ddrmem1_M00_AXI_awready,
    interconnect_aximm_ddrmem1_M00_AXI_wready,
    interconnect_aximm_ddrmem1_M00_AXI_bresp,
    interconnect_aximm_ddrmem1_M00_AXI_bvalid,
    interconnect_aximm_ddrmem1_M00_AXI_arready,
    interconnect_aximm_ddrmem1_M00_AXI_rdata,
    interconnect_aximm_ddrmem1_M00_AXI_rresp,
    interconnect_aximm_ddrmem1_M00_AXI_rlast,
    interconnect_aximm_ddrmem1_M00_AXI_rvalid,
    regslice_data_static_M_AXI_slr1_awid,
    regslice_data_static_M_AXI_slr1_awaddr,
    regslice_data_static_M_AXI_slr1_awlen,
    regslice_data_static_M_AXI_slr1_awburst,
    regslice_data_static_M_AXI_slr1_awlock,
    regslice_data_static_M_AXI_slr1_awcache,
    regslice_data_static_M_AXI_slr1_awprot,
    regslice_data_static_M_AXI_slr1_awregion,
    regslice_data_static_M_AXI_slr1_awqos,
    regslice_data_static_M_AXI_slr1_awvalid,
    regslice_data_static_M_AXI_slr1_wdata,
    regslice_data_static_M_AXI_slr1_wstrb,
    regslice_data_static_M_AXI_slr1_wlast,
    regslice_data_static_M_AXI_slr1_wvalid,
    regslice_data_static_M_AXI_slr1_bready,
    regslice_data_static_M_AXI_slr1_arid,
    regslice_data_static_M_AXI_slr1_araddr,
    regslice_data_static_M_AXI_slr1_arlen,
    regslice_data_static_M_AXI_slr1_arburst,
    regslice_data_static_M_AXI_slr1_arlock,
    regslice_data_static_M_AXI_slr1_arcache,
    regslice_data_static_M_AXI_slr1_arprot,
    regslice_data_static_M_AXI_slr1_arregion,
    regslice_data_static_M_AXI_slr1_arqos,
    regslice_data_static_M_AXI_slr1_arvalid,
    regslice_data_static_M_AXI_slr1_rready,
    regslice_control_periph_M_AXI_slr1_awaddr,
    regslice_control_periph_M_AXI_slr1_awprot,
    regslice_control_periph_M_AXI_slr1_awvalid,
    regslice_control_periph_M_AXI_slr1_wdata,
    regslice_control_periph_M_AXI_slr1_wstrb,
    regslice_control_periph_M_AXI_slr1_wvalid,
    regslice_control_periph_M_AXI_slr1_bready,
    regslice_control_periph_M_AXI_slr1_araddr,
    regslice_control_periph_M_AXI_slr1_arprot,
    regslice_control_periph_M_AXI_slr1_arvalid,
    regslice_control_periph_M_AXI_slr1_rready,
    axi_vip_ctrl_mgntpf_M_AXI_awready,
    axi_vip_ctrl_mgntpf_M_AXI_wready,
    axi_vip_ctrl_mgntpf_M_AXI_bresp,
    axi_vip_ctrl_mgntpf_M_AXI_bvalid,
    axi_vip_ctrl_mgntpf_M_AXI_arready,
    axi_vip_ctrl_mgntpf_M_AXI_rdata,
    axi_vip_ctrl_mgntpf_M_AXI_rresp,
    axi_vip_ctrl_mgntpf_M_AXI_rvalid,
    memory_subsystem_M00_AXI_awaddr,
    memory_subsystem_M00_AXI_awlen,
    memory_subsystem_M00_AXI_awsize,
    memory_subsystem_M00_AXI_awburst,
    memory_subsystem_M00_AXI_awlock,
    memory_subsystem_M00_AXI_awcache,
    memory_subsystem_M00_AXI_awprot,
    memory_subsystem_M00_AXI_awregion,
    memory_subsystem_M00_AXI_awqos,
    memory_subsystem_M00_AXI_awvalid,
    memory_subsystem_M00_AXI_wdata,
    memory_subsystem_M00_AXI_wstrb,
    memory_subsystem_M00_AXI_wlast,
    memory_subsystem_M00_AXI_wvalid,
    memory_subsystem_M00_AXI_bready,
    memory_subsystem_M00_AXI_araddr,
    memory_subsystem_M00_AXI_arlen,
    memory_subsystem_M00_AXI_arsize,
    memory_subsystem_M00_AXI_arburst,
    memory_subsystem_M00_AXI_arlock,
    memory_subsystem_M00_AXI_arcache,
    memory_subsystem_M00_AXI_arprot,
    memory_subsystem_M00_AXI_arregion,
    memory_subsystem_M00_AXI_arqos,
    memory_subsystem_M00_AXI_arvalid,
    memory_subsystem_M00_AXI_rready);
  output [24:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  output M00_AXI_arvalid;
  output [24:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  output M00_AXI_rready;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output [0:0]psreset_gate_pr_control_interconnect_aresetn;
  output [0:0]logic_reset_op_Res;
  output [0:0]psreset_gate_pr_data_interconnect_aresetn;
  output [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  output [3:0]axi_cdc_data_dynamic_M_AXI_awid;
  output [38:0]axi_cdc_data_dynamic_M_AXI_awaddr;
  output [7:0]axi_cdc_data_dynamic_M_AXI_awlen;
  output [1:0]axi_cdc_data_dynamic_M_AXI_awburst;
  output [0:0]axi_cdc_data_dynamic_M_AXI_awlock;
  output [3:0]axi_cdc_data_dynamic_M_AXI_awcache;
  output [2:0]axi_cdc_data_dynamic_M_AXI_awprot;
  output [3:0]axi_cdc_data_dynamic_M_AXI_awregion;
  output [3:0]axi_cdc_data_dynamic_M_AXI_awqos;
  output axi_cdc_data_dynamic_M_AXI_awvalid;
  output [511:0]axi_cdc_data_dynamic_M_AXI_wdata;
  output [63:0]axi_cdc_data_dynamic_M_AXI_wstrb;
  output axi_cdc_data_dynamic_M_AXI_wlast;
  output axi_cdc_data_dynamic_M_AXI_wvalid;
  output axi_cdc_data_dynamic_M_AXI_bready;
  output [3:0]axi_cdc_data_dynamic_M_AXI_arid;
  output [38:0]axi_cdc_data_dynamic_M_AXI_araddr;
  output [7:0]axi_cdc_data_dynamic_M_AXI_arlen;
  output [1:0]axi_cdc_data_dynamic_M_AXI_arburst;
  output [0:0]axi_cdc_data_dynamic_M_AXI_arlock;
  output [3:0]axi_cdc_data_dynamic_M_AXI_arcache;
  output [2:0]axi_cdc_data_dynamic_M_AXI_arprot;
  output [3:0]axi_cdc_data_dynamic_M_AXI_arregion;
  output [3:0]axi_cdc_data_dynamic_M_AXI_arqos;
  output axi_cdc_data_dynamic_M_AXI_arvalid;
  output axi_cdc_data_dynamic_M_AXI_rready;
  output [3:0]axi_cdc_data_static_M_AXI_awid;
  output [38:0]axi_cdc_data_static_M_AXI_awaddr;
  output [7:0]axi_cdc_data_static_M_AXI_awlen;
  output [1:0]axi_cdc_data_static_M_AXI_awburst;
  output [0:0]axi_cdc_data_static_M_AXI_awlock;
  output [3:0]axi_cdc_data_static_M_AXI_awcache;
  output [2:0]axi_cdc_data_static_M_AXI_awprot;
  output [3:0]axi_cdc_data_static_M_AXI_awregion;
  output [3:0]axi_cdc_data_static_M_AXI_awqos;
  output axi_cdc_data_static_M_AXI_awvalid;
  output [511:0]axi_cdc_data_static_M_AXI_wdata;
  output [63:0]axi_cdc_data_static_M_AXI_wstrb;
  output axi_cdc_data_static_M_AXI_wlast;
  output axi_cdc_data_static_M_AXI_wvalid;
  output axi_cdc_data_static_M_AXI_bready;
  output [3:0]axi_cdc_data_static_M_AXI_arid;
  output [38:0]axi_cdc_data_static_M_AXI_araddr;
  output [7:0]axi_cdc_data_static_M_AXI_arlen;
  output [1:0]axi_cdc_data_static_M_AXI_arburst;
  output [0:0]axi_cdc_data_static_M_AXI_arlock;
  output [3:0]axi_cdc_data_static_M_AXI_arcache;
  output [2:0]axi_cdc_data_static_M_AXI_arprot;
  output [3:0]axi_cdc_data_static_M_AXI_arregion;
  output [3:0]axi_cdc_data_static_M_AXI_arqos;
  output axi_cdc_data_static_M_AXI_arvalid;
  output axi_cdc_data_static_M_AXI_rready;
  output regslice_control_M_AXI_slr1_awready;
  output regslice_control_M_AXI_slr1_wready;
  output [1:0]regslice_control_M_AXI_slr1_bresp;
  output regslice_control_M_AXI_slr1_bvalid;
  output regslice_control_M_AXI_slr1_arready;
  output [31:0]regslice_control_M_AXI_slr1_rdata;
  output [1:0]regslice_control_M_AXI_slr1_rresp;
  output regslice_control_M_AXI_slr1_rvalid;
  output regslice_control_userpf_M_AXI_slr1_awready;
  output regslice_control_userpf_M_AXI_slr1_wready;
  output [1:0]regslice_control_userpf_M_AXI_slr1_bresp;
  output regslice_control_userpf_M_AXI_slr1_bvalid;
  output regslice_control_userpf_M_AXI_slr1_arready;
  output [31:0]regslice_control_userpf_M_AXI_slr1_rdata;
  output [1:0]regslice_control_userpf_M_AXI_slr1_rresp;
  output regslice_control_userpf_M_AXI_slr1_rvalid;
  output regslice_data_dynamic_M_AXI_slr1_awready;
  output regslice_data_dynamic_M_AXI_slr1_wready;
  output [3:0]regslice_data_dynamic_M_AXI_slr1_bid;
  output [1:0]regslice_data_dynamic_M_AXI_slr1_bresp;
  output regslice_data_dynamic_M_AXI_slr1_bvalid;
  output regslice_data_dynamic_M_AXI_slr1_arready;
  output [3:0]regslice_data_dynamic_M_AXI_slr1_rid;
  output [511:0]regslice_data_dynamic_M_AXI_slr1_rdata;
  output [1:0]regslice_data_dynamic_M_AXI_slr1_rresp;
  output regslice_data_dynamic_M_AXI_slr1_rlast;
  output regslice_data_dynamic_M_AXI_slr1_rvalid;
  output [38:0]interconnect_aximm_ddrmem1_M00_AXI_awaddr;
  output [7:0]interconnect_aximm_ddrmem1_M00_AXI_awlen;
  output [1:0]interconnect_aximm_ddrmem1_M00_AXI_awburst;
  output [0:0]interconnect_aximm_ddrmem1_M00_AXI_awlock;
  output [3:0]interconnect_aximm_ddrmem1_M00_AXI_awcache;
  output [2:0]interconnect_aximm_ddrmem1_M00_AXI_awprot;
  output [3:0]interconnect_aximm_ddrmem1_M00_AXI_awregion;
  output [3:0]interconnect_aximm_ddrmem1_M00_AXI_awqos;
  output interconnect_aximm_ddrmem1_M00_AXI_awvalid;
  output [511:0]interconnect_aximm_ddrmem1_M00_AXI_wdata;
  output [63:0]interconnect_aximm_ddrmem1_M00_AXI_wstrb;
  output interconnect_aximm_ddrmem1_M00_AXI_wlast;
  output interconnect_aximm_ddrmem1_M00_AXI_wvalid;
  output interconnect_aximm_ddrmem1_M00_AXI_bready;
  output [38:0]interconnect_aximm_ddrmem1_M00_AXI_araddr;
  output [7:0]interconnect_aximm_ddrmem1_M00_AXI_arlen;
  output [1:0]interconnect_aximm_ddrmem1_M00_AXI_arburst;
  output [0:0]interconnect_aximm_ddrmem1_M00_AXI_arlock;
  output [3:0]interconnect_aximm_ddrmem1_M00_AXI_arcache;
  output [2:0]interconnect_aximm_ddrmem1_M00_AXI_arprot;
  output [3:0]interconnect_aximm_ddrmem1_M00_AXI_arregion;
  output [3:0]interconnect_aximm_ddrmem1_M00_AXI_arqos;
  output interconnect_aximm_ddrmem1_M00_AXI_arvalid;
  output interconnect_aximm_ddrmem1_M00_AXI_rready;
  output regslice_data_static_M_AXI_slr1_awready;
  output regslice_data_static_M_AXI_slr1_wready;
  output [3:0]regslice_data_static_M_AXI_slr1_bid;
  output [1:0]regslice_data_static_M_AXI_slr1_bresp;
  output regslice_data_static_M_AXI_slr1_bvalid;
  output regslice_data_static_M_AXI_slr1_arready;
  output [3:0]regslice_data_static_M_AXI_slr1_rid;
  output [511:0]regslice_data_static_M_AXI_slr1_rdata;
  output [1:0]regslice_data_static_M_AXI_slr1_rresp;
  output regslice_data_static_M_AXI_slr1_rlast;
  output regslice_data_static_M_AXI_slr1_rvalid;
  output regslice_control_periph_M_AXI_slr1_awready;
  output regslice_control_periph_M_AXI_slr1_wready;
  output regslice_control_periph_M_AXI_slr1_bvalid;
  output [1:0]regslice_control_periph_M_AXI_slr1_bresp;
  output regslice_control_periph_M_AXI_slr1_arready;
  output [31:0]regslice_control_periph_M_AXI_slr1_rdata;
  output [1:0]regslice_control_periph_M_AXI_slr1_rresp;
  output regslice_control_periph_M_AXI_slr1_rvalid;
  output [24:0]axi_vip_ctrl_mgntpf_M_AXI_awaddr;
  output [2:0]axi_vip_ctrl_mgntpf_M_AXI_awprot;
  output [0:0]axi_vip_ctrl_mgntpf_M_AXI_awvalid;
  output [31:0]axi_vip_ctrl_mgntpf_M_AXI_wdata;
  output [3:0]axi_vip_ctrl_mgntpf_M_AXI_wstrb;
  output [0:0]axi_vip_ctrl_mgntpf_M_AXI_wvalid;
  output [0:0]axi_vip_ctrl_mgntpf_M_AXI_bready;
  output [24:0]axi_vip_ctrl_mgntpf_M_AXI_araddr;
  output [2:0]axi_vip_ctrl_mgntpf_M_AXI_arprot;
  output [0:0]axi_vip_ctrl_mgntpf_M_AXI_arvalid;
  output [0:0]axi_vip_ctrl_mgntpf_M_AXI_rready;
  output memory_subsystem_M00_AXI_awready;
  output memory_subsystem_M00_AXI_wready;
  output [1:0]memory_subsystem_M00_AXI_bresp;
  output memory_subsystem_M00_AXI_bvalid;
  output memory_subsystem_M00_AXI_arready;
  output [511:0]memory_subsystem_M00_AXI_rdata;
  output [1:0]memory_subsystem_M00_AXI_rresp;
  output memory_subsystem_M00_AXI_rlast;
  output memory_subsystem_M00_AXI_rvalid;
  input M00_AXI_arready;
  input M00_AXI_awready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  input M00_AXI_wready;
  input clkwiz_sysclks_clk_out2;
  input iob_static_perst_n_out;
  input [0:0]slice_reset_kernel_pr_Dout_slr1;
  input clkwiz_sysclks_locked_slr1;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr1;
  input ddrmem_1_c0_ddr4_ui_clk;
  input ddrmem_1_c0_init_calib_complete;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr1;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr1;
  input axi_cdc_data_dynamic_M_AXI_awready;
  input axi_cdc_data_dynamic_M_AXI_wready;
  input [3:0]axi_cdc_data_dynamic_M_AXI_bid;
  input [1:0]axi_cdc_data_dynamic_M_AXI_bresp;
  input axi_cdc_data_dynamic_M_AXI_bvalid;
  input axi_cdc_data_dynamic_M_AXI_arready;
  input [3:0]axi_cdc_data_dynamic_M_AXI_rid;
  input [511:0]axi_cdc_data_dynamic_M_AXI_rdata;
  input [1:0]axi_cdc_data_dynamic_M_AXI_rresp;
  input axi_cdc_data_dynamic_M_AXI_rlast;
  input axi_cdc_data_dynamic_M_AXI_rvalid;
  input axi_cdc_data_static_M_AXI_awready;
  input axi_cdc_data_static_M_AXI_wready;
  input [3:0]axi_cdc_data_static_M_AXI_bid;
  input [1:0]axi_cdc_data_static_M_AXI_bresp;
  input axi_cdc_data_static_M_AXI_bvalid;
  input axi_cdc_data_static_M_AXI_arready;
  input [3:0]axi_cdc_data_static_M_AXI_rid;
  input [511:0]axi_cdc_data_static_M_AXI_rdata;
  input [1:0]axi_cdc_data_static_M_AXI_rresp;
  input axi_cdc_data_static_M_AXI_rlast;
  input axi_cdc_data_static_M_AXI_rvalid;
  input [24:0]regslice_control_M_AXI_slr1_awaddr;
  input [2:0]regslice_control_M_AXI_slr1_awprot;
  input regslice_control_M_AXI_slr1_awvalid;
  input [31:0]regslice_control_M_AXI_slr1_wdata;
  input [3:0]regslice_control_M_AXI_slr1_wstrb;
  input regslice_control_M_AXI_slr1_wvalid;
  input regslice_control_M_AXI_slr1_bready;
  input [24:0]regslice_control_M_AXI_slr1_araddr;
  input [2:0]regslice_control_M_AXI_slr1_arprot;
  input regslice_control_M_AXI_slr1_arvalid;
  input regslice_control_M_AXI_slr1_rready;
  input [24:0]regslice_control_userpf_M_AXI_slr1_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_slr1_awprot;
  input regslice_control_userpf_M_AXI_slr1_awvalid;
  input [31:0]regslice_control_userpf_M_AXI_slr1_wdata;
  input [3:0]regslice_control_userpf_M_AXI_slr1_wstrb;
  input regslice_control_userpf_M_AXI_slr1_wvalid;
  input regslice_control_userpf_M_AXI_slr1_bready;
  input [24:0]regslice_control_userpf_M_AXI_slr1_araddr;
  input [2:0]regslice_control_userpf_M_AXI_slr1_arprot;
  input regslice_control_userpf_M_AXI_slr1_arvalid;
  input regslice_control_userpf_M_AXI_slr1_rready;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_awid;
  input [38:0]regslice_data_dynamic_M_AXI_slr1_awaddr;
  input [7:0]regslice_data_dynamic_M_AXI_slr1_awlen;
  input [1:0]regslice_data_dynamic_M_AXI_slr1_awburst;
  input [0:0]regslice_data_dynamic_M_AXI_slr1_awlock;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_awcache;
  input [2:0]regslice_data_dynamic_M_AXI_slr1_awprot;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_awregion;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_awqos;
  input regslice_data_dynamic_M_AXI_slr1_awvalid;
  input [511:0]regslice_data_dynamic_M_AXI_slr1_wdata;
  input [63:0]regslice_data_dynamic_M_AXI_slr1_wstrb;
  input regslice_data_dynamic_M_AXI_slr1_wlast;
  input regslice_data_dynamic_M_AXI_slr1_wvalid;
  input regslice_data_dynamic_M_AXI_slr1_bready;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_arid;
  input [38:0]regslice_data_dynamic_M_AXI_slr1_araddr;
  input [7:0]regslice_data_dynamic_M_AXI_slr1_arlen;
  input [1:0]regslice_data_dynamic_M_AXI_slr1_arburst;
  input [0:0]regslice_data_dynamic_M_AXI_slr1_arlock;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_arcache;
  input [2:0]regslice_data_dynamic_M_AXI_slr1_arprot;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_arregion;
  input [3:0]regslice_data_dynamic_M_AXI_slr1_arqos;
  input regslice_data_dynamic_M_AXI_slr1_arvalid;
  input regslice_data_dynamic_M_AXI_slr1_rready;
  input interconnect_aximm_ddrmem1_M00_AXI_awready;
  input interconnect_aximm_ddrmem1_M00_AXI_wready;
  input [1:0]interconnect_aximm_ddrmem1_M00_AXI_bresp;
  input interconnect_aximm_ddrmem1_M00_AXI_bvalid;
  input interconnect_aximm_ddrmem1_M00_AXI_arready;
  input [511:0]interconnect_aximm_ddrmem1_M00_AXI_rdata;
  input [1:0]interconnect_aximm_ddrmem1_M00_AXI_rresp;
  input interconnect_aximm_ddrmem1_M00_AXI_rlast;
  input interconnect_aximm_ddrmem1_M00_AXI_rvalid;
  input [3:0]regslice_data_static_M_AXI_slr1_awid;
  input [38:0]regslice_data_static_M_AXI_slr1_awaddr;
  input [7:0]regslice_data_static_M_AXI_slr1_awlen;
  input [1:0]regslice_data_static_M_AXI_slr1_awburst;
  input [0:0]regslice_data_static_M_AXI_slr1_awlock;
  input [3:0]regslice_data_static_M_AXI_slr1_awcache;
  input [2:0]regslice_data_static_M_AXI_slr1_awprot;
  input [3:0]regslice_data_static_M_AXI_slr1_awregion;
  input [3:0]regslice_data_static_M_AXI_slr1_awqos;
  input regslice_data_static_M_AXI_slr1_awvalid;
  input [511:0]regslice_data_static_M_AXI_slr1_wdata;
  input [63:0]regslice_data_static_M_AXI_slr1_wstrb;
  input regslice_data_static_M_AXI_slr1_wlast;
  input regslice_data_static_M_AXI_slr1_wvalid;
  input regslice_data_static_M_AXI_slr1_bready;
  input [3:0]regslice_data_static_M_AXI_slr1_arid;
  input [38:0]regslice_data_static_M_AXI_slr1_araddr;
  input [7:0]regslice_data_static_M_AXI_slr1_arlen;
  input [1:0]regslice_data_static_M_AXI_slr1_arburst;
  input [0:0]regslice_data_static_M_AXI_slr1_arlock;
  input [3:0]regslice_data_static_M_AXI_slr1_arcache;
  input [2:0]regslice_data_static_M_AXI_slr1_arprot;
  input [3:0]regslice_data_static_M_AXI_slr1_arregion;
  input [3:0]regslice_data_static_M_AXI_slr1_arqos;
  input regslice_data_static_M_AXI_slr1_arvalid;
  input regslice_data_static_M_AXI_slr1_rready;
  input [31:0]regslice_control_periph_M_AXI_slr1_awaddr;
  input [2:0]regslice_control_periph_M_AXI_slr1_awprot;
  input regslice_control_periph_M_AXI_slr1_awvalid;
  input [31:0]regslice_control_periph_M_AXI_slr1_wdata;
  input [3:0]regslice_control_periph_M_AXI_slr1_wstrb;
  input regslice_control_periph_M_AXI_slr1_wvalid;
  input regslice_control_periph_M_AXI_slr1_bready;
  input [31:0]regslice_control_periph_M_AXI_slr1_araddr;
  input [2:0]regslice_control_periph_M_AXI_slr1_arprot;
  input regslice_control_periph_M_AXI_slr1_arvalid;
  input regslice_control_periph_M_AXI_slr1_rready;
  input [0:0]axi_vip_ctrl_mgntpf_M_AXI_awready;
  input [0:0]axi_vip_ctrl_mgntpf_M_AXI_wready;
  input [1:0]axi_vip_ctrl_mgntpf_M_AXI_bresp;
  input [0:0]axi_vip_ctrl_mgntpf_M_AXI_bvalid;
  input [0:0]axi_vip_ctrl_mgntpf_M_AXI_arready;
  input [31:0]axi_vip_ctrl_mgntpf_M_AXI_rdata;
  input [1:0]axi_vip_ctrl_mgntpf_M_AXI_rresp;
  input [0:0]axi_vip_ctrl_mgntpf_M_AXI_rvalid;
  input [38:0]memory_subsystem_M00_AXI_awaddr;
  input [7:0]memory_subsystem_M00_AXI_awlen;
  input [2:0]memory_subsystem_M00_AXI_awsize;
  input [1:0]memory_subsystem_M00_AXI_awburst;
  input [0:0]memory_subsystem_M00_AXI_awlock;
  input [3:0]memory_subsystem_M00_AXI_awcache;
  input [2:0]memory_subsystem_M00_AXI_awprot;
  input [3:0]memory_subsystem_M00_AXI_awregion;
  input [3:0]memory_subsystem_M00_AXI_awqos;
  input memory_subsystem_M00_AXI_awvalid;
  input [511:0]memory_subsystem_M00_AXI_wdata;
  input [63:0]memory_subsystem_M00_AXI_wstrb;
  input memory_subsystem_M00_AXI_wlast;
  input memory_subsystem_M00_AXI_wvalid;
  input memory_subsystem_M00_AXI_bready;
  input [38:0]memory_subsystem_M00_AXI_araddr;
  input [7:0]memory_subsystem_M00_AXI_arlen;
  input [2:0]memory_subsystem_M00_AXI_arsize;
  input [1:0]memory_subsystem_M00_AXI_arburst;
  input [0:0]memory_subsystem_M00_AXI_arlock;
  input [3:0]memory_subsystem_M00_AXI_arcache;
  input [2:0]memory_subsystem_M00_AXI_arprot;
  input [3:0]memory_subsystem_M00_AXI_arregion;
  input [3:0]memory_subsystem_M00_AXI_arqos;
  input memory_subsystem_M00_AXI_arvalid;
  input memory_subsystem_M00_AXI_rready;

  wire [24:0]M00_AXI_araddr;
  wire [2:0]M00_AXI_arprot;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [24:0]M00_AXI_awaddr;
  wire [2:0]M00_AXI_awprot;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_araddr;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_arburst;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_arcache;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_arid;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_arlen;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_arlock;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_arprot;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_arqos;
  wire axi_cdc_data_dynamic_M_AXI_arready;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_arregion;
  wire axi_cdc_data_dynamic_M_AXI_arvalid;
  wire [38:0]axi_cdc_data_dynamic_M_AXI_awaddr;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_awburst;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_awcache;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_awid;
  wire [7:0]axi_cdc_data_dynamic_M_AXI_awlen;
  wire [0:0]axi_cdc_data_dynamic_M_AXI_awlock;
  wire [2:0]axi_cdc_data_dynamic_M_AXI_awprot;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_awqos;
  wire axi_cdc_data_dynamic_M_AXI_awready;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_awregion;
  wire axi_cdc_data_dynamic_M_AXI_awvalid;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_bid;
  wire axi_cdc_data_dynamic_M_AXI_bready;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_bresp;
  wire axi_cdc_data_dynamic_M_AXI_bvalid;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_rdata;
  wire [3:0]axi_cdc_data_dynamic_M_AXI_rid;
  wire axi_cdc_data_dynamic_M_AXI_rlast;
  wire axi_cdc_data_dynamic_M_AXI_rready;
  wire [1:0]axi_cdc_data_dynamic_M_AXI_rresp;
  wire axi_cdc_data_dynamic_M_AXI_rvalid;
  wire [511:0]axi_cdc_data_dynamic_M_AXI_wdata;
  wire axi_cdc_data_dynamic_M_AXI_wlast;
  wire axi_cdc_data_dynamic_M_AXI_wready;
  wire [63:0]axi_cdc_data_dynamic_M_AXI_wstrb;
  wire axi_cdc_data_dynamic_M_AXI_wvalid;
  wire [38:0]axi_cdc_data_static_M_AXI_araddr;
  wire [1:0]axi_cdc_data_static_M_AXI_arburst;
  wire [3:0]axi_cdc_data_static_M_AXI_arcache;
  wire [3:0]axi_cdc_data_static_M_AXI_arid;
  wire [7:0]axi_cdc_data_static_M_AXI_arlen;
  wire [0:0]axi_cdc_data_static_M_AXI_arlock;
  wire [2:0]axi_cdc_data_static_M_AXI_arprot;
  wire [3:0]axi_cdc_data_static_M_AXI_arqos;
  wire axi_cdc_data_static_M_AXI_arready;
  wire [3:0]axi_cdc_data_static_M_AXI_arregion;
  wire axi_cdc_data_static_M_AXI_arvalid;
  wire [38:0]axi_cdc_data_static_M_AXI_awaddr;
  wire [1:0]axi_cdc_data_static_M_AXI_awburst;
  wire [3:0]axi_cdc_data_static_M_AXI_awcache;
  wire [3:0]axi_cdc_data_static_M_AXI_awid;
  wire [7:0]axi_cdc_data_static_M_AXI_awlen;
  wire [0:0]axi_cdc_data_static_M_AXI_awlock;
  wire [2:0]axi_cdc_data_static_M_AXI_awprot;
  wire [3:0]axi_cdc_data_static_M_AXI_awqos;
  wire axi_cdc_data_static_M_AXI_awready;
  wire [3:0]axi_cdc_data_static_M_AXI_awregion;
  wire axi_cdc_data_static_M_AXI_awvalid;
  wire [3:0]axi_cdc_data_static_M_AXI_bid;
  wire axi_cdc_data_static_M_AXI_bready;
  wire [1:0]axi_cdc_data_static_M_AXI_bresp;
  wire axi_cdc_data_static_M_AXI_bvalid;
  wire [511:0]axi_cdc_data_static_M_AXI_rdata;
  wire [3:0]axi_cdc_data_static_M_AXI_rid;
  wire axi_cdc_data_static_M_AXI_rlast;
  wire axi_cdc_data_static_M_AXI_rready;
  wire [1:0]axi_cdc_data_static_M_AXI_rresp;
  wire axi_cdc_data_static_M_AXI_rvalid;
  wire [511:0]axi_cdc_data_static_M_AXI_wdata;
  wire axi_cdc_data_static_M_AXI_wlast;
  wire axi_cdc_data_static_M_AXI_wready;
  wire [63:0]axi_cdc_data_static_M_AXI_wstrb;
  wire axi_cdc_data_static_M_AXI_wvalid;
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
  wire [24:0]axi_vip_ctrl_mgntpf_M_AXI_araddr;
  wire [2:0]axi_vip_ctrl_mgntpf_M_AXI_arprot;
  wire [0:0]axi_vip_ctrl_mgntpf_M_AXI_arready;
  wire [0:0]axi_vip_ctrl_mgntpf_M_AXI_arvalid;
  wire [24:0]axi_vip_ctrl_mgntpf_M_AXI_awaddr;
  wire [2:0]axi_vip_ctrl_mgntpf_M_AXI_awprot;
  wire [0:0]axi_vip_ctrl_mgntpf_M_AXI_awready;
  wire [0:0]axi_vip_ctrl_mgntpf_M_AXI_awvalid;
  wire [0:0]axi_vip_ctrl_mgntpf_M_AXI_bready;
  wire [1:0]axi_vip_ctrl_mgntpf_M_AXI_bresp;
  wire [0:0]axi_vip_ctrl_mgntpf_M_AXI_bvalid;
  wire [31:0]axi_vip_ctrl_mgntpf_M_AXI_rdata;
  wire [0:0]axi_vip_ctrl_mgntpf_M_AXI_rready;
  wire [1:0]axi_vip_ctrl_mgntpf_M_AXI_rresp;
  wire [0:0]axi_vip_ctrl_mgntpf_M_AXI_rvalid;
  wire [31:0]axi_vip_ctrl_mgntpf_M_AXI_wdata;
  wire [0:0]axi_vip_ctrl_mgntpf_M_AXI_wready;
  wire [3:0]axi_vip_ctrl_mgntpf_M_AXI_wstrb;
  wire [0:0]axi_vip_ctrl_mgntpf_M_AXI_wvalid;
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
  wire axi_vip_data_dynamic_M_AXI_ARLOCK;
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
  wire axi_vip_data_dynamic_M_AXI_AWLOCK;
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
  wire axi_vip_data_m00_axi_n_1217;
  wire axi_vip_data_m00_axi_n_1218;
  wire axi_vip_data_m00_axi_n_1219;
  wire axi_vip_data_m00_axi_n_569;
  wire axi_vip_data_m00_axi_n_570;
  wire axi_vip_data_m00_axi_n_571;
  wire [38:0]axi_vip_data_static_M_AXI_ARADDR;
  wire [1:0]axi_vip_data_static_M_AXI_ARBURST;
  wire [3:0]axi_vip_data_static_M_AXI_ARCACHE;
  wire [3:0]axi_vip_data_static_M_AXI_ARID;
  wire [7:0]axi_vip_data_static_M_AXI_ARLEN;
  wire axi_vip_data_static_M_AXI_ARLOCK;
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
  wire axi_vip_data_static_M_AXI_AWLOCK;
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
  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr1;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr1;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr1;
  wire ddrmem_1_c0_ddr4_ui_clk;
  wire ddrmem_1_c0_init_calib_complete;
  wire dma_pcie_axi_aclk;
  wire [38:0]interconnect_aximm_ddrmem1_M00_AXI_araddr;
  wire [1:0]interconnect_aximm_ddrmem1_M00_AXI_arburst;
  wire [3:0]interconnect_aximm_ddrmem1_M00_AXI_arcache;
  wire [7:0]interconnect_aximm_ddrmem1_M00_AXI_arlen;
  wire [0:0]interconnect_aximm_ddrmem1_M00_AXI_arlock;
  wire [2:0]interconnect_aximm_ddrmem1_M00_AXI_arprot;
  wire [3:0]interconnect_aximm_ddrmem1_M00_AXI_arqos;
  wire interconnect_aximm_ddrmem1_M00_AXI_arready;
  wire [3:0]interconnect_aximm_ddrmem1_M00_AXI_arregion;
  wire interconnect_aximm_ddrmem1_M00_AXI_arvalid;
  wire [38:0]interconnect_aximm_ddrmem1_M00_AXI_awaddr;
  wire [1:0]interconnect_aximm_ddrmem1_M00_AXI_awburst;
  wire [3:0]interconnect_aximm_ddrmem1_M00_AXI_awcache;
  wire [7:0]interconnect_aximm_ddrmem1_M00_AXI_awlen;
  wire [0:0]interconnect_aximm_ddrmem1_M00_AXI_awlock;
  wire [2:0]interconnect_aximm_ddrmem1_M00_AXI_awprot;
  wire [3:0]interconnect_aximm_ddrmem1_M00_AXI_awqos;
  wire interconnect_aximm_ddrmem1_M00_AXI_awready;
  wire [3:0]interconnect_aximm_ddrmem1_M00_AXI_awregion;
  wire interconnect_aximm_ddrmem1_M00_AXI_awvalid;
  wire interconnect_aximm_ddrmem1_M00_AXI_bready;
  wire [1:0]interconnect_aximm_ddrmem1_M00_AXI_bresp;
  wire interconnect_aximm_ddrmem1_M00_AXI_bvalid;
  wire [511:0]interconnect_aximm_ddrmem1_M00_AXI_rdata;
  wire interconnect_aximm_ddrmem1_M00_AXI_rlast;
  wire interconnect_aximm_ddrmem1_M00_AXI_rready;
  wire [1:0]interconnect_aximm_ddrmem1_M00_AXI_rresp;
  wire interconnect_aximm_ddrmem1_M00_AXI_rvalid;
  wire [511:0]interconnect_aximm_ddrmem1_M00_AXI_wdata;
  wire interconnect_aximm_ddrmem1_M00_AXI_wlast;
  wire interconnect_aximm_ddrmem1_M00_AXI_wready;
  wire [63:0]interconnect_aximm_ddrmem1_M00_AXI_wstrb;
  wire interconnect_aximm_ddrmem1_M00_AXI_wvalid;
  wire iob_static_perst_n_out;
  wire [0:0]logic_reset_op_Res;
  wire [38:0]memory_subsystem_M00_AXI_araddr;
  wire [1:0]memory_subsystem_M00_AXI_arburst;
  wire [3:0]memory_subsystem_M00_AXI_arcache;
  wire [7:0]memory_subsystem_M00_AXI_arlen;
  wire [0:0]memory_subsystem_M00_AXI_arlock;
  wire [2:0]memory_subsystem_M00_AXI_arprot;
  wire [3:0]memory_subsystem_M00_AXI_arqos;
  wire memory_subsystem_M00_AXI_arready;
  wire [3:0]memory_subsystem_M00_AXI_arregion;
  wire [2:0]memory_subsystem_M00_AXI_arsize;
  wire memory_subsystem_M00_AXI_arvalid;
  wire [38:0]memory_subsystem_M00_AXI_awaddr;
  wire [1:0]memory_subsystem_M00_AXI_awburst;
  wire [3:0]memory_subsystem_M00_AXI_awcache;
  wire [7:0]memory_subsystem_M00_AXI_awlen;
  wire [0:0]memory_subsystem_M00_AXI_awlock;
  wire [2:0]memory_subsystem_M00_AXI_awprot;
  wire [3:0]memory_subsystem_M00_AXI_awqos;
  wire memory_subsystem_M00_AXI_awready;
  wire [3:0]memory_subsystem_M00_AXI_awregion;
  wire [2:0]memory_subsystem_M00_AXI_awsize;
  wire memory_subsystem_M00_AXI_awvalid;
  wire memory_subsystem_M00_AXI_bready;
  wire [1:0]memory_subsystem_M00_AXI_bresp;
  wire memory_subsystem_M00_AXI_bvalid;
  wire [511:0]memory_subsystem_M00_AXI_rdata;
  wire memory_subsystem_M00_AXI_rlast;
  wire memory_subsystem_M00_AXI_rready;
  wire [1:0]memory_subsystem_M00_AXI_rresp;
  wire memory_subsystem_M00_AXI_rvalid;
  wire [511:0]memory_subsystem_M00_AXI_wdata;
  wire memory_subsystem_M00_AXI_wlast;
  wire memory_subsystem_M00_AXI_wready;
  wire [63:0]memory_subsystem_M00_AXI_wstrb;
  wire memory_subsystem_M00_AXI_wvalid;
  wire pcie_user_lnk_up_slr1;
  wire [0:0]psreset_gate_pr_control_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_data_interconnect_aresetn;
  wire [0:0]psreset_gate_pr_kernel_interconnect_aresetn;
  wire [24:0]regslice_control_M_AXI_slr1_araddr;
  wire [2:0]regslice_control_M_AXI_slr1_arprot;
  wire regslice_control_M_AXI_slr1_arready;
  wire regslice_control_M_AXI_slr1_arvalid;
  wire [24:0]regslice_control_M_AXI_slr1_awaddr;
  wire [2:0]regslice_control_M_AXI_slr1_awprot;
  wire regslice_control_M_AXI_slr1_awready;
  wire regslice_control_M_AXI_slr1_awvalid;
  wire regslice_control_M_AXI_slr1_bready;
  wire [1:0]regslice_control_M_AXI_slr1_bresp;
  wire regslice_control_M_AXI_slr1_bvalid;
  wire [31:0]regslice_control_M_AXI_slr1_rdata;
  wire regslice_control_M_AXI_slr1_rready;
  wire [1:0]regslice_control_M_AXI_slr1_rresp;
  wire regslice_control_M_AXI_slr1_rvalid;
  wire [31:0]regslice_control_M_AXI_slr1_wdata;
  wire regslice_control_M_AXI_slr1_wready;
  wire [3:0]regslice_control_M_AXI_slr1_wstrb;
  wire regslice_control_M_AXI_slr1_wvalid;
  wire regslice_control_mgntpf_n_109;
  wire regslice_control_mgntpf_n_41;
  wire [31:0]regslice_control_periph_M_AXI_slr1_araddr;
  wire [2:0]regslice_control_periph_M_AXI_slr1_arprot;
  wire regslice_control_periph_M_AXI_slr1_arready;
  wire regslice_control_periph_M_AXI_slr1_arvalid;
  wire [31:0]regslice_control_periph_M_AXI_slr1_awaddr;
  wire [2:0]regslice_control_periph_M_AXI_slr1_awprot;
  wire regslice_control_periph_M_AXI_slr1_awready;
  wire regslice_control_periph_M_AXI_slr1_awvalid;
  wire regslice_control_periph_M_AXI_slr1_bready;
  wire [1:0]regslice_control_periph_M_AXI_slr1_bresp;
  wire regslice_control_periph_M_AXI_slr1_bvalid;
  wire [31:0]regslice_control_periph_M_AXI_slr1_rdata;
  wire regslice_control_periph_M_AXI_slr1_rready;
  wire [1:0]regslice_control_periph_M_AXI_slr1_rresp;
  wire regslice_control_periph_M_AXI_slr1_rvalid;
  wire [31:0]regslice_control_periph_M_AXI_slr1_wdata;
  wire regslice_control_periph_M_AXI_slr1_wready;
  wire [3:0]regslice_control_periph_M_AXI_slr1_wstrb;
  wire regslice_control_periph_M_AXI_slr1_wvalid;
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
  wire [24:0]regslice_control_userpf_M_AXI_slr1_araddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr1_arprot;
  wire regslice_control_userpf_M_AXI_slr1_arready;
  wire regslice_control_userpf_M_AXI_slr1_arvalid;
  wire [24:0]regslice_control_userpf_M_AXI_slr1_awaddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr1_awprot;
  wire regslice_control_userpf_M_AXI_slr1_awready;
  wire regslice_control_userpf_M_AXI_slr1_awvalid;
  wire regslice_control_userpf_M_AXI_slr1_bready;
  wire [1:0]regslice_control_userpf_M_AXI_slr1_bresp;
  wire regslice_control_userpf_M_AXI_slr1_bvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr1_rdata;
  wire regslice_control_userpf_M_AXI_slr1_rready;
  wire [1:0]regslice_control_userpf_M_AXI_slr1_rresp;
  wire regslice_control_userpf_M_AXI_slr1_rvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr1_wdata;
  wire regslice_control_userpf_M_AXI_slr1_wready;
  wire [3:0]regslice_control_userpf_M_AXI_slr1_wstrb;
  wire regslice_control_userpf_M_AXI_slr1_wvalid;
  wire [38:0]regslice_data_dynamic_M_AXI1_ARADDR;
  wire [1:0]regslice_data_dynamic_M_AXI1_ARBURST;
  wire [3:0]regslice_data_dynamic_M_AXI1_ARCACHE;
  wire [3:0]regslice_data_dynamic_M_AXI1_ARID;
  wire [7:0]regslice_data_dynamic_M_AXI1_ARLEN;
  wire regslice_data_dynamic_M_AXI1_ARLOCK;
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
  wire regslice_data_dynamic_M_AXI1_AWLOCK;
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
  wire [38:0]regslice_data_dynamic_M_AXI_slr1_araddr;
  wire [1:0]regslice_data_dynamic_M_AXI_slr1_arburst;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_arcache;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_arid;
  wire [7:0]regslice_data_dynamic_M_AXI_slr1_arlen;
  wire [0:0]regslice_data_dynamic_M_AXI_slr1_arlock;
  wire [2:0]regslice_data_dynamic_M_AXI_slr1_arprot;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_arqos;
  wire regslice_data_dynamic_M_AXI_slr1_arready;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_arregion;
  wire regslice_data_dynamic_M_AXI_slr1_arvalid;
  wire [38:0]regslice_data_dynamic_M_AXI_slr1_awaddr;
  wire [1:0]regslice_data_dynamic_M_AXI_slr1_awburst;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_awcache;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_awid;
  wire [7:0]regslice_data_dynamic_M_AXI_slr1_awlen;
  wire [0:0]regslice_data_dynamic_M_AXI_slr1_awlock;
  wire [2:0]regslice_data_dynamic_M_AXI_slr1_awprot;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_awqos;
  wire regslice_data_dynamic_M_AXI_slr1_awready;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_awregion;
  wire regslice_data_dynamic_M_AXI_slr1_awvalid;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_bid;
  wire regslice_data_dynamic_M_AXI_slr1_bready;
  wire [1:0]regslice_data_dynamic_M_AXI_slr1_bresp;
  wire regslice_data_dynamic_M_AXI_slr1_bvalid;
  wire [511:0]regslice_data_dynamic_M_AXI_slr1_rdata;
  wire [3:0]regslice_data_dynamic_M_AXI_slr1_rid;
  wire regslice_data_dynamic_M_AXI_slr1_rlast;
  wire regslice_data_dynamic_M_AXI_slr1_rready;
  wire [1:0]regslice_data_dynamic_M_AXI_slr1_rresp;
  wire regslice_data_dynamic_M_AXI_slr1_rvalid;
  wire [511:0]regslice_data_dynamic_M_AXI_slr1_wdata;
  wire regslice_data_dynamic_M_AXI_slr1_wlast;
  wire regslice_data_dynamic_M_AXI_slr1_wready;
  wire [63:0]regslice_data_dynamic_M_AXI_slr1_wstrb;
  wire regslice_data_dynamic_M_AXI_slr1_wvalid;
  wire [38:0]regslice_data_m00_axi_M_AXI_ARADDR;
  wire [1:0]regslice_data_m00_axi_M_AXI_ARBURST;
  wire [3:0]regslice_data_m00_axi_M_AXI_ARCACHE;
  wire [7:0]regslice_data_m00_axi_M_AXI_ARLEN;
  wire regslice_data_m00_axi_M_AXI_ARLOCK;
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
  wire regslice_data_m00_axi_M_AXI_AWLOCK;
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
  wire regslice_data_static_M_AXI1_ARLOCK;
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
  wire regslice_data_static_M_AXI1_AWLOCK;
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
  wire [38:0]regslice_data_static_M_AXI_slr1_araddr;
  wire [1:0]regslice_data_static_M_AXI_slr1_arburst;
  wire [3:0]regslice_data_static_M_AXI_slr1_arcache;
  wire [3:0]regslice_data_static_M_AXI_slr1_arid;
  wire [7:0]regslice_data_static_M_AXI_slr1_arlen;
  wire [0:0]regslice_data_static_M_AXI_slr1_arlock;
  wire [2:0]regslice_data_static_M_AXI_slr1_arprot;
  wire [3:0]regslice_data_static_M_AXI_slr1_arqos;
  wire regslice_data_static_M_AXI_slr1_arready;
  wire [3:0]regslice_data_static_M_AXI_slr1_arregion;
  wire regslice_data_static_M_AXI_slr1_arvalid;
  wire [38:0]regslice_data_static_M_AXI_slr1_awaddr;
  wire [1:0]regslice_data_static_M_AXI_slr1_awburst;
  wire [3:0]regslice_data_static_M_AXI_slr1_awcache;
  wire [3:0]regslice_data_static_M_AXI_slr1_awid;
  wire [7:0]regslice_data_static_M_AXI_slr1_awlen;
  wire [0:0]regslice_data_static_M_AXI_slr1_awlock;
  wire [2:0]regslice_data_static_M_AXI_slr1_awprot;
  wire [3:0]regslice_data_static_M_AXI_slr1_awqos;
  wire regslice_data_static_M_AXI_slr1_awready;
  wire [3:0]regslice_data_static_M_AXI_slr1_awregion;
  wire regslice_data_static_M_AXI_slr1_awvalid;
  wire [3:0]regslice_data_static_M_AXI_slr1_bid;
  wire regslice_data_static_M_AXI_slr1_bready;
  wire [1:0]regslice_data_static_M_AXI_slr1_bresp;
  wire regslice_data_static_M_AXI_slr1_bvalid;
  wire [511:0]regslice_data_static_M_AXI_slr1_rdata;
  wire [3:0]regslice_data_static_M_AXI_slr1_rid;
  wire regslice_data_static_M_AXI_slr1_rlast;
  wire regslice_data_static_M_AXI_slr1_rready;
  wire [1:0]regslice_data_static_M_AXI_slr1_rresp;
  wire regslice_data_static_M_AXI_slr1_rvalid;
  wire [511:0]regslice_data_static_M_AXI_slr1_wdata;
  wire regslice_data_static_M_AXI_slr1_wlast;
  wire regslice_data_static_M_AXI_slr1_wready;
  wire [63:0]regslice_data_static_M_AXI_slr1_wstrb;
  wire regslice_data_static_M_AXI_slr1_wvalid;
  wire reset_controllers_interconnect_aresetn1;
  wire [0:0]slice_reset_kernel_pr_Dout_slr1;
  wire [2:0]NLW_axi_cdc_data_dynamic_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_axi_cdc_data_dynamic_m_axi_awsize_UNCONNECTED;
  wire [2:0]NLW_axi_cdc_data_static_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_axi_cdc_data_static_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_cdc_data_dynamic_0 axi_cdc_data_dynamic
       (.m_axi_aclk(clkwiz_kernel_clk_out1),
        .m_axi_araddr(axi_cdc_data_dynamic_M_AXI_araddr),
        .m_axi_arburst(axi_cdc_data_dynamic_M_AXI_arburst),
        .m_axi_arcache(axi_cdc_data_dynamic_M_AXI_arcache),
        .m_axi_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .m_axi_arid(axi_cdc_data_dynamic_M_AXI_arid),
        .m_axi_arlen(axi_cdc_data_dynamic_M_AXI_arlen),
        .m_axi_arlock(axi_cdc_data_dynamic_M_AXI_arlock),
        .m_axi_arprot(axi_cdc_data_dynamic_M_AXI_arprot),
        .m_axi_arqos(axi_cdc_data_dynamic_M_AXI_arqos),
        .m_axi_arready(axi_cdc_data_dynamic_M_AXI_arready),
        .m_axi_arregion(axi_cdc_data_dynamic_M_AXI_arregion),
        .m_axi_arsize(NLW_axi_cdc_data_dynamic_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(axi_cdc_data_dynamic_M_AXI_arvalid),
        .m_axi_awaddr(axi_cdc_data_dynamic_M_AXI_awaddr),
        .m_axi_awburst(axi_cdc_data_dynamic_M_AXI_awburst),
        .m_axi_awcache(axi_cdc_data_dynamic_M_AXI_awcache),
        .m_axi_awid(axi_cdc_data_dynamic_M_AXI_awid),
        .m_axi_awlen(axi_cdc_data_dynamic_M_AXI_awlen),
        .m_axi_awlock(axi_cdc_data_dynamic_M_AXI_awlock),
        .m_axi_awprot(axi_cdc_data_dynamic_M_AXI_awprot),
        .m_axi_awqos(axi_cdc_data_dynamic_M_AXI_awqos),
        .m_axi_awready(axi_cdc_data_dynamic_M_AXI_awready),
        .m_axi_awregion(axi_cdc_data_dynamic_M_AXI_awregion),
        .m_axi_awsize(NLW_axi_cdc_data_dynamic_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(axi_cdc_data_dynamic_M_AXI_awvalid),
        .m_axi_bid(axi_cdc_data_dynamic_M_AXI_bid),
        .m_axi_bready(axi_cdc_data_dynamic_M_AXI_bready),
        .m_axi_bresp(axi_cdc_data_dynamic_M_AXI_bresp),
        .m_axi_bvalid(axi_cdc_data_dynamic_M_AXI_bvalid),
        .m_axi_rdata(axi_cdc_data_dynamic_M_AXI_rdata),
        .m_axi_rid(axi_cdc_data_dynamic_M_AXI_rid),
        .m_axi_rlast(axi_cdc_data_dynamic_M_AXI_rlast),
        .m_axi_rready(axi_cdc_data_dynamic_M_AXI_rready),
        .m_axi_rresp(axi_cdc_data_dynamic_M_AXI_rresp),
        .m_axi_rvalid(axi_cdc_data_dynamic_M_AXI_rvalid),
        .m_axi_wdata(axi_cdc_data_dynamic_M_AXI_wdata),
        .m_axi_wlast(axi_cdc_data_dynamic_M_AXI_wlast),
        .m_axi_wready(axi_cdc_data_dynamic_M_AXI_wready),
        .m_axi_wstrb(axi_cdc_data_dynamic_M_AXI_wstrb),
        .m_axi_wvalid(axi_cdc_data_dynamic_M_AXI_wvalid),
        .s_axi_aclk(dma_pcie_axi_aclk),
        .s_axi_araddr(regslice_data_dynamic_M_AXI1_ARADDR),
        .s_axi_arburst(regslice_data_dynamic_M_AXI1_ARBURST),
        .s_axi_arcache(regslice_data_dynamic_M_AXI1_ARCACHE),
        .s_axi_aresetn(psreset_gate_pr_data_interconnect_aresetn),
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
  (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_cdc_data_static_0 axi_cdc_data_static
       (.m_axi_aclk(clkwiz_kernel_clk_out1),
        .m_axi_araddr(axi_cdc_data_static_M_AXI_araddr),
        .m_axi_arburst(axi_cdc_data_static_M_AXI_arburst),
        .m_axi_arcache(axi_cdc_data_static_M_AXI_arcache),
        .m_axi_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .m_axi_arid(axi_cdc_data_static_M_AXI_arid),
        .m_axi_arlen(axi_cdc_data_static_M_AXI_arlen),
        .m_axi_arlock(axi_cdc_data_static_M_AXI_arlock),
        .m_axi_arprot(axi_cdc_data_static_M_AXI_arprot),
        .m_axi_arqos(axi_cdc_data_static_M_AXI_arqos),
        .m_axi_arready(axi_cdc_data_static_M_AXI_arready),
        .m_axi_arregion(axi_cdc_data_static_M_AXI_arregion),
        .m_axi_arsize(NLW_axi_cdc_data_static_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(axi_cdc_data_static_M_AXI_arvalid),
        .m_axi_awaddr(axi_cdc_data_static_M_AXI_awaddr),
        .m_axi_awburst(axi_cdc_data_static_M_AXI_awburst),
        .m_axi_awcache(axi_cdc_data_static_M_AXI_awcache),
        .m_axi_awid(axi_cdc_data_static_M_AXI_awid),
        .m_axi_awlen(axi_cdc_data_static_M_AXI_awlen),
        .m_axi_awlock(axi_cdc_data_static_M_AXI_awlock),
        .m_axi_awprot(axi_cdc_data_static_M_AXI_awprot),
        .m_axi_awqos(axi_cdc_data_static_M_AXI_awqos),
        .m_axi_awready(axi_cdc_data_static_M_AXI_awready),
        .m_axi_awregion(axi_cdc_data_static_M_AXI_awregion),
        .m_axi_awsize(NLW_axi_cdc_data_static_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(axi_cdc_data_static_M_AXI_awvalid),
        .m_axi_bid(axi_cdc_data_static_M_AXI_bid),
        .m_axi_bready(axi_cdc_data_static_M_AXI_bready),
        .m_axi_bresp(axi_cdc_data_static_M_AXI_bresp),
        .m_axi_bvalid(axi_cdc_data_static_M_AXI_bvalid),
        .m_axi_rdata(axi_cdc_data_static_M_AXI_rdata),
        .m_axi_rid(axi_cdc_data_static_M_AXI_rid),
        .m_axi_rlast(axi_cdc_data_static_M_AXI_rlast),
        .m_axi_rready(axi_cdc_data_static_M_AXI_rready),
        .m_axi_rresp(axi_cdc_data_static_M_AXI_rresp),
        .m_axi_rvalid(axi_cdc_data_static_M_AXI_rvalid),
        .m_axi_wdata(axi_cdc_data_static_M_AXI_wdata),
        .m_axi_wlast(axi_cdc_data_static_M_AXI_wlast),
        .m_axi_wready(axi_cdc_data_static_M_AXI_wready),
        .m_axi_wstrb(axi_cdc_data_static_M_AXI_wstrb),
        .m_axi_wvalid(axi_cdc_data_static_M_AXI_wvalid),
        .s_axi_aclk(dma_pcie_axi_aclk),
        .s_axi_araddr(regslice_data_static_M_AXI1_ARADDR),
        .s_axi_arburst(regslice_data_static_M_AXI1_ARBURST),
        .s_axi_arcache(regslice_data_static_M_AXI1_ARCACHE),
        .s_axi_aresetn(psreset_gate_pr_data_interconnect_aresetn),
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
  (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_ctrl_mgntpf_0 axi_vip_ctrl_mgntpf
       (.aclk(clkwiz_sysclks_clk_out2),
        .aresetn(psreset_gate_pr_control_interconnect_aresetn),
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
        .s_axi_araddr(regslice_control_M_AXI_slr1_araddr),
        .s_axi_arprot(regslice_control_M_AXI_slr1_arprot),
        .s_axi_arready(regslice_control_M_AXI_slr1_arready),
        .s_axi_arvalid(regslice_control_M_AXI_slr1_arvalid),
        .s_axi_awaddr(regslice_control_M_AXI_slr1_awaddr),
        .s_axi_awprot(regslice_control_M_AXI_slr1_awprot),
        .s_axi_awready(regslice_control_M_AXI_slr1_awready),
        .s_axi_awvalid(regslice_control_M_AXI_slr1_awvalid),
        .s_axi_bready(regslice_control_M_AXI_slr1_bready),
        .s_axi_bresp(regslice_control_M_AXI_slr1_bresp),
        .s_axi_bvalid(regslice_control_M_AXI_slr1_bvalid),
        .s_axi_rdata(regslice_control_M_AXI_slr1_rdata),
        .s_axi_rready(regslice_control_M_AXI_slr1_rready),
        .s_axi_rresp(regslice_control_M_AXI_slr1_rresp),
        .s_axi_rvalid(regslice_control_M_AXI_slr1_rvalid),
        .s_axi_wdata(regslice_control_M_AXI_slr1_wdata),
        .s_axi_wready(regslice_control_M_AXI_slr1_wready),
        .s_axi_wstrb(regslice_control_M_AXI_slr1_wstrb),
        .s_axi_wvalid(regslice_control_M_AXI_slr1_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_1 axi_vip_ctrl_userpf
       (.aclk(clkwiz_sysclks_clk_out2),
        .aresetn(psreset_gate_pr_control_interconnect_aresetn),
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
        .s_axi_araddr(regslice_control_userpf_M_AXI_slr1_araddr),
        .s_axi_arprot(regslice_control_userpf_M_AXI_slr1_arprot),
        .s_axi_arready(regslice_control_userpf_M_AXI_slr1_arready),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_slr1_arvalid),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_slr1_awaddr),
        .s_axi_awprot(regslice_control_userpf_M_AXI_slr1_awprot),
        .s_axi_awready(regslice_control_userpf_M_AXI_slr1_awready),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_slr1_awvalid),
        .s_axi_bready(regslice_control_userpf_M_AXI_slr1_bready),
        .s_axi_bresp(regslice_control_userpf_M_AXI_slr1_bresp),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_slr1_bvalid),
        .s_axi_rdata(regslice_control_userpf_M_AXI_slr1_rdata),
        .s_axi_rready(regslice_control_userpf_M_AXI_slr1_rready),
        .s_axi_rresp(regslice_control_userpf_M_AXI_slr1_rresp),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_slr1_rvalid),
        .s_axi_wdata(regslice_control_userpf_M_AXI_slr1_wdata),
        .s_axi_wready(regslice_control_userpf_M_AXI_slr1_wready),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_slr1_wstrb),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_slr1_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_data_dynamic_0 axi_vip_data_dynamic
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(psreset_gate_pr_data_interconnect_aresetn),
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
        .s_axi_araddr(regslice_data_dynamic_M_AXI_slr1_araddr),
        .s_axi_arburst(regslice_data_dynamic_M_AXI_slr1_arburst),
        .s_axi_arcache(regslice_data_dynamic_M_AXI_slr1_arcache),
        .s_axi_arid(regslice_data_dynamic_M_AXI_slr1_arid),
        .s_axi_arlen(regslice_data_dynamic_M_AXI_slr1_arlen),
        .s_axi_arlock(regslice_data_dynamic_M_AXI_slr1_arlock),
        .s_axi_arprot(regslice_data_dynamic_M_AXI_slr1_arprot),
        .s_axi_arqos(regslice_data_dynamic_M_AXI_slr1_arqos),
        .s_axi_arready(regslice_data_dynamic_M_AXI_slr1_arready),
        .s_axi_arregion(regslice_data_dynamic_M_AXI_slr1_arregion),
        .s_axi_arvalid(regslice_data_dynamic_M_AXI_slr1_arvalid),
        .s_axi_awaddr(regslice_data_dynamic_M_AXI_slr1_awaddr),
        .s_axi_awburst(regslice_data_dynamic_M_AXI_slr1_awburst),
        .s_axi_awcache(regslice_data_dynamic_M_AXI_slr1_awcache),
        .s_axi_awid(regslice_data_dynamic_M_AXI_slr1_awid),
        .s_axi_awlen(regslice_data_dynamic_M_AXI_slr1_awlen),
        .s_axi_awlock(regslice_data_dynamic_M_AXI_slr1_awlock),
        .s_axi_awprot(regslice_data_dynamic_M_AXI_slr1_awprot),
        .s_axi_awqos(regslice_data_dynamic_M_AXI_slr1_awqos),
        .s_axi_awready(regslice_data_dynamic_M_AXI_slr1_awready),
        .s_axi_awregion(regslice_data_dynamic_M_AXI_slr1_awregion),
        .s_axi_awvalid(regslice_data_dynamic_M_AXI_slr1_awvalid),
        .s_axi_bid(regslice_data_dynamic_M_AXI_slr1_bid),
        .s_axi_bready(regslice_data_dynamic_M_AXI_slr1_bready),
        .s_axi_bresp(regslice_data_dynamic_M_AXI_slr1_bresp),
        .s_axi_bvalid(regslice_data_dynamic_M_AXI_slr1_bvalid),
        .s_axi_rdata(regslice_data_dynamic_M_AXI_slr1_rdata),
        .s_axi_rid(regslice_data_dynamic_M_AXI_slr1_rid),
        .s_axi_rlast(regslice_data_dynamic_M_AXI_slr1_rlast),
        .s_axi_rready(regslice_data_dynamic_M_AXI_slr1_rready),
        .s_axi_rresp(regslice_data_dynamic_M_AXI_slr1_rresp),
        .s_axi_rvalid(regslice_data_dynamic_M_AXI_slr1_rvalid),
        .s_axi_wdata(regslice_data_dynamic_M_AXI_slr1_wdata),
        .s_axi_wlast(regslice_data_dynamic_M_AXI_slr1_wlast),
        .s_axi_wready(regslice_data_dynamic_M_AXI_slr1_wready),
        .s_axi_wstrb(regslice_data_dynamic_M_AXI_slr1_wstrb),
        .s_axi_wvalid(regslice_data_dynamic_M_AXI_slr1_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_data_m00_axi_0 axi_vip_data_m00_axi
       (.aclk(ddrmem_1_c0_ddr4_ui_clk),
        .aresetn(reset_controllers_interconnect_aresetn1),
        .m_axi_araddr(interconnect_aximm_ddrmem1_M00_AXI_araddr),
        .m_axi_arburst(interconnect_aximm_ddrmem1_M00_AXI_arburst),
        .m_axi_arcache(interconnect_aximm_ddrmem1_M00_AXI_arcache),
        .m_axi_arlen(interconnect_aximm_ddrmem1_M00_AXI_arlen),
        .m_axi_arlock(interconnect_aximm_ddrmem1_M00_AXI_arlock),
        .m_axi_arprot(interconnect_aximm_ddrmem1_M00_AXI_arprot),
        .m_axi_arqos(interconnect_aximm_ddrmem1_M00_AXI_arqos),
        .m_axi_arready(interconnect_aximm_ddrmem1_M00_AXI_arready),
        .m_axi_arregion(interconnect_aximm_ddrmem1_M00_AXI_arregion),
        .m_axi_arsize({axi_vip_data_m00_axi_n_1217,axi_vip_data_m00_axi_n_1218,axi_vip_data_m00_axi_n_1219}),
        .m_axi_arvalid(interconnect_aximm_ddrmem1_M00_AXI_arvalid),
        .m_axi_awaddr(interconnect_aximm_ddrmem1_M00_AXI_awaddr),
        .m_axi_awburst(interconnect_aximm_ddrmem1_M00_AXI_awburst),
        .m_axi_awcache(interconnect_aximm_ddrmem1_M00_AXI_awcache),
        .m_axi_awlen(interconnect_aximm_ddrmem1_M00_AXI_awlen),
        .m_axi_awlock(interconnect_aximm_ddrmem1_M00_AXI_awlock),
        .m_axi_awprot(interconnect_aximm_ddrmem1_M00_AXI_awprot),
        .m_axi_awqos(interconnect_aximm_ddrmem1_M00_AXI_awqos),
        .m_axi_awready(interconnect_aximm_ddrmem1_M00_AXI_awready),
        .m_axi_awregion(interconnect_aximm_ddrmem1_M00_AXI_awregion),
        .m_axi_awsize({axi_vip_data_m00_axi_n_569,axi_vip_data_m00_axi_n_570,axi_vip_data_m00_axi_n_571}),
        .m_axi_awvalid(interconnect_aximm_ddrmem1_M00_AXI_awvalid),
        .m_axi_bready(interconnect_aximm_ddrmem1_M00_AXI_bready),
        .m_axi_bresp(interconnect_aximm_ddrmem1_M00_AXI_bresp),
        .m_axi_bvalid(interconnect_aximm_ddrmem1_M00_AXI_bvalid),
        .m_axi_rdata(interconnect_aximm_ddrmem1_M00_AXI_rdata),
        .m_axi_rlast(interconnect_aximm_ddrmem1_M00_AXI_rlast),
        .m_axi_rready(interconnect_aximm_ddrmem1_M00_AXI_rready),
        .m_axi_rresp(interconnect_aximm_ddrmem1_M00_AXI_rresp),
        .m_axi_rvalid(interconnect_aximm_ddrmem1_M00_AXI_rvalid),
        .m_axi_wdata(interconnect_aximm_ddrmem1_M00_AXI_wdata),
        .m_axi_wlast(interconnect_aximm_ddrmem1_M00_AXI_wlast),
        .m_axi_wready(interconnect_aximm_ddrmem1_M00_AXI_wready),
        .m_axi_wstrb(interconnect_aximm_ddrmem1_M00_AXI_wstrb),
        .m_axi_wvalid(interconnect_aximm_ddrmem1_M00_AXI_wvalid),
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
  (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_data_static_0 axi_vip_data_static
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(psreset_gate_pr_data_interconnect_aresetn),
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
        .s_axi_araddr(regslice_data_static_M_AXI_slr1_araddr),
        .s_axi_arburst(regslice_data_static_M_AXI_slr1_arburst),
        .s_axi_arcache(regslice_data_static_M_AXI_slr1_arcache),
        .s_axi_arid(regslice_data_static_M_AXI_slr1_arid),
        .s_axi_arlen(regslice_data_static_M_AXI_slr1_arlen),
        .s_axi_arlock(regslice_data_static_M_AXI_slr1_arlock),
        .s_axi_arprot(regslice_data_static_M_AXI_slr1_arprot),
        .s_axi_arqos(regslice_data_static_M_AXI_slr1_arqos),
        .s_axi_arready(regslice_data_static_M_AXI_slr1_arready),
        .s_axi_arregion(regslice_data_static_M_AXI_slr1_arregion),
        .s_axi_arvalid(regslice_data_static_M_AXI_slr1_arvalid),
        .s_axi_awaddr(regslice_data_static_M_AXI_slr1_awaddr),
        .s_axi_awburst(regslice_data_static_M_AXI_slr1_awburst),
        .s_axi_awcache(regslice_data_static_M_AXI_slr1_awcache),
        .s_axi_awid(regslice_data_static_M_AXI_slr1_awid),
        .s_axi_awlen(regslice_data_static_M_AXI_slr1_awlen),
        .s_axi_awlock(regslice_data_static_M_AXI_slr1_awlock),
        .s_axi_awprot(regslice_data_static_M_AXI_slr1_awprot),
        .s_axi_awqos(regslice_data_static_M_AXI_slr1_awqos),
        .s_axi_awready(regslice_data_static_M_AXI_slr1_awready),
        .s_axi_awregion(regslice_data_static_M_AXI_slr1_awregion),
        .s_axi_awvalid(regslice_data_static_M_AXI_slr1_awvalid),
        .s_axi_bid(regslice_data_static_M_AXI_slr1_bid),
        .s_axi_bready(regslice_data_static_M_AXI_slr1_bready),
        .s_axi_bresp(regslice_data_static_M_AXI_slr1_bresp),
        .s_axi_bvalid(regslice_data_static_M_AXI_slr1_bvalid),
        .s_axi_rdata(regslice_data_static_M_AXI_slr1_rdata),
        .s_axi_rid(regslice_data_static_M_AXI_slr1_rid),
        .s_axi_rlast(regslice_data_static_M_AXI_slr1_rlast),
        .s_axi_rready(regslice_data_static_M_AXI_slr1_rready),
        .s_axi_rresp(regslice_data_static_M_AXI_slr1_rresp),
        .s_axi_rvalid(regslice_data_static_M_AXI_slr1_rvalid),
        .s_axi_wdata(regslice_data_static_M_AXI_slr1_wdata),
        .s_axi_wlast(regslice_data_static_M_AXI_slr1_wlast),
        .s_axi_wready(regslice_data_static_M_AXI_slr1_wready),
        .s_axi_wstrb(regslice_data_static_M_AXI_slr1_wstrb),
        .s_axi_wvalid(regslice_data_static_M_AXI_slr1_wvalid));
  (* X_CORE_INFO = "freq_counter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_freq_counter_0_0 freq_counter_0
       (.axil_araddr(regslice_control_periph_M_AXI_slr1_araddr),
        .axil_arprot(regslice_control_periph_M_AXI_slr1_arprot),
        .axil_arready(regslice_control_periph_M_AXI_slr1_arready),
        .axil_arvalid(regslice_control_periph_M_AXI_slr1_arvalid),
        .axil_awaddr(regslice_control_periph_M_AXI_slr1_awaddr),
        .axil_awprot(regslice_control_periph_M_AXI_slr1_awprot),
        .axil_awready(regslice_control_periph_M_AXI_slr1_awready),
        .axil_awvalid(regslice_control_periph_M_AXI_slr1_awvalid),
        .axil_bready(regslice_control_periph_M_AXI_slr1_bready),
        .axil_bresp(regslice_control_periph_M_AXI_slr1_bresp),
        .axil_bvalid(regslice_control_periph_M_AXI_slr1_bvalid),
        .axil_rdata(regslice_control_periph_M_AXI_slr1_rdata),
        .axil_rready(regslice_control_periph_M_AXI_slr1_rready),
        .axil_rresp(regslice_control_periph_M_AXI_slr1_rresp),
        .axil_rvalid(regslice_control_periph_M_AXI_slr1_rvalid),
        .axil_wdata(regslice_control_periph_M_AXI_slr1_wdata),
        .axil_wready(regslice_control_periph_M_AXI_slr1_wready),
        .axil_wstrb(regslice_control_periph_M_AXI_slr1_wstrb),
        .axil_wvalid(regslice_control_periph_M_AXI_slr1_wvalid),
        .clk(clkwiz_sysclks_clk_out2),
        .reset_n(psreset_gate_pr_control_interconnect_aresetn),
        .test_clk0(clkwiz_kernel_clk_out1),
        .test_clk1(clkwiz_kernel2_clk_out1));
  pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1 interconnect_axilite_user
       (.ACLK(1'b0),
        .ARESETN(1'b0),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(clkwiz_sysclks_clk_out2),
        .S00_ARESETN(psreset_gate_pr_control_interconnect_aresetn),
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
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_regslice_control_mgntpf_0 regslice_control_mgntpf
       (.aclk(clkwiz_sysclks_clk_out2),
        .aresetn(psreset_gate_pr_control_interconnect_aresetn),
        .m_axi_araddr({regslice_control_mgntpf_n_109,axi_vip_ctrl_mgntpf_M_AXI_araddr}),
        .m_axi_arprot(axi_vip_ctrl_mgntpf_M_AXI_arprot),
        .m_axi_arready(axi_vip_ctrl_mgntpf_M_AXI_arready),
        .m_axi_arvalid(axi_vip_ctrl_mgntpf_M_AXI_arvalid),
        .m_axi_awaddr({regslice_control_mgntpf_n_41,axi_vip_ctrl_mgntpf_M_AXI_awaddr}),
        .m_axi_awprot(axi_vip_ctrl_mgntpf_M_AXI_awprot),
        .m_axi_awready(axi_vip_ctrl_mgntpf_M_AXI_awready),
        .m_axi_awvalid(axi_vip_ctrl_mgntpf_M_AXI_awvalid),
        .m_axi_bready(axi_vip_ctrl_mgntpf_M_AXI_bready),
        .m_axi_bresp(axi_vip_ctrl_mgntpf_M_AXI_bresp),
        .m_axi_bvalid(axi_vip_ctrl_mgntpf_M_AXI_bvalid),
        .m_axi_rdata(axi_vip_ctrl_mgntpf_M_AXI_rdata),
        .m_axi_rready(axi_vip_ctrl_mgntpf_M_AXI_rready),
        .m_axi_rresp(axi_vip_ctrl_mgntpf_M_AXI_rresp),
        .m_axi_rvalid(axi_vip_ctrl_mgntpf_M_AXI_rvalid),
        .m_axi_wdata(axi_vip_ctrl_mgntpf_M_AXI_wdata),
        .m_axi_wready(axi_vip_ctrl_mgntpf_M_AXI_wready),
        .m_axi_wstrb(axi_vip_ctrl_mgntpf_M_AXI_wstrb),
        .m_axi_wvalid(axi_vip_ctrl_mgntpf_M_AXI_wvalid),
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
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_regslice_control_userpf_1 regslice_control_userpf
       (.aclk(clkwiz_sysclks_clk_out2),
        .aresetn(psreset_gate_pr_control_interconnect_aresetn),
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
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_regslice_data_dynamic_0 regslice_data_dynamic
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(psreset_gate_pr_data_interconnect_aresetn),
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
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_regslice_data_m00_axi_0 regslice_data_m00_axi
       (.aclk(ddrmem_1_c0_ddr4_ui_clk),
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
        .s_axi_araddr(memory_subsystem_M00_AXI_araddr),
        .s_axi_arburst(memory_subsystem_M00_AXI_arburst),
        .s_axi_arcache(memory_subsystem_M00_AXI_arcache),
        .s_axi_arlen(memory_subsystem_M00_AXI_arlen),
        .s_axi_arlock(memory_subsystem_M00_AXI_arlock),
        .s_axi_arprot(memory_subsystem_M00_AXI_arprot),
        .s_axi_arqos(memory_subsystem_M00_AXI_arqos),
        .s_axi_arready(memory_subsystem_M00_AXI_arready),
        .s_axi_arregion(memory_subsystem_M00_AXI_arregion),
        .s_axi_arsize(memory_subsystem_M00_AXI_arsize),
        .s_axi_arvalid(memory_subsystem_M00_AXI_arvalid),
        .s_axi_awaddr(memory_subsystem_M00_AXI_awaddr),
        .s_axi_awburst(memory_subsystem_M00_AXI_awburst),
        .s_axi_awcache(memory_subsystem_M00_AXI_awcache),
        .s_axi_awlen(memory_subsystem_M00_AXI_awlen),
        .s_axi_awlock(memory_subsystem_M00_AXI_awlock),
        .s_axi_awprot(memory_subsystem_M00_AXI_awprot),
        .s_axi_awqos(memory_subsystem_M00_AXI_awqos),
        .s_axi_awready(memory_subsystem_M00_AXI_awready),
        .s_axi_awregion(memory_subsystem_M00_AXI_awregion),
        .s_axi_awsize(memory_subsystem_M00_AXI_awsize),
        .s_axi_awvalid(memory_subsystem_M00_AXI_awvalid),
        .s_axi_bready(memory_subsystem_M00_AXI_bready),
        .s_axi_bresp(memory_subsystem_M00_AXI_bresp),
        .s_axi_bvalid(memory_subsystem_M00_AXI_bvalid),
        .s_axi_rdata(memory_subsystem_M00_AXI_rdata),
        .s_axi_rlast(memory_subsystem_M00_AXI_rlast),
        .s_axi_rready(memory_subsystem_M00_AXI_rready),
        .s_axi_rresp(memory_subsystem_M00_AXI_rresp),
        .s_axi_rvalid(memory_subsystem_M00_AXI_rvalid),
        .s_axi_wdata(memory_subsystem_M00_AXI_wdata),
        .s_axi_wlast(memory_subsystem_M00_AXI_wlast),
        .s_axi_wready(memory_subsystem_M00_AXI_wready),
        .s_axi_wstrb(memory_subsystem_M00_AXI_wstrb),
        .s_axi_wvalid(memory_subsystem_M00_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_regslice_data_static_0 regslice_data_static
       (.aclk(dma_pcie_axi_aclk),
        .aresetn(psreset_gate_pr_data_interconnect_aresetn),
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
  pfm_dynamic_reset_controllers_imp_1Q0E7MB reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr1(clkwiz_kernel2_locked_slr1),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr1(clkwiz_kernel_locked_slr1),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr1(clkwiz_sysclks_locked_slr1),
        .ddrmem_1_c0_ddr4_ui_clk(ddrmem_1_c0_ddr4_ui_clk),
        .ddrmem_1_c0_init_calib_complete(ddrmem_1_c0_init_calib_complete),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .iob_static_perst_n_out(iob_static_perst_n_out),
        .logic_reset_op_Res(logic_reset_op_Res),
        .pcie_user_lnk_up_slr1(pcie_user_lnk_up_slr1),
        .psreset_gate_pr_control_interconnect_aresetn(psreset_gate_pr_control_interconnect_aresetn),
        .psreset_gate_pr_data_interconnect_aresetn(psreset_gate_pr_data_interconnect_aresetn),
        .psreset_gate_pr_ddrmem_1_interconnect_aresetn(reset_controllers_interconnect_aresetn1),
        .psreset_gate_pr_kernel_interconnect_aresetn(psreset_gate_pr_kernel_interconnect_aresetn),
        .slice_reset_kernel_pr_Dout_slr1(slice_reset_kernel_pr_Dout_slr1));
endmodule

(* ORIG_REF_NAME = "slr2_imp_EEMOLC" *) 
module pfm_dynamic_slr2_imp_EEMOLC
   (axi_cdc_data_M_AXI_awid,
    axi_cdc_data_M_AXI_awaddr,
    axi_cdc_data_M_AXI_awlen,
    axi_cdc_data_M_AXI_awsize,
    axi_cdc_data_M_AXI_awburst,
    axi_cdc_data_M_AXI_awlock,
    axi_cdc_data_M_AXI_awcache,
    axi_cdc_data_M_AXI_awprot,
    axi_cdc_data_M_AXI_awregion,
    axi_cdc_data_M_AXI_awqos,
    axi_cdc_data_M_AXI_awvalid,
    axi_cdc_data_M_AXI_wdata,
    axi_cdc_data_M_AXI_wstrb,
    axi_cdc_data_M_AXI_wlast,
    axi_cdc_data_M_AXI_wvalid,
    axi_cdc_data_M_AXI_bready,
    axi_cdc_data_M_AXI_arid,
    axi_cdc_data_M_AXI_araddr,
    axi_cdc_data_M_AXI_arlen,
    axi_cdc_data_M_AXI_arsize,
    axi_cdc_data_M_AXI_arburst,
    axi_cdc_data_M_AXI_arlock,
    axi_cdc_data_M_AXI_arcache,
    axi_cdc_data_M_AXI_arprot,
    axi_cdc_data_M_AXI_arregion,
    axi_cdc_data_M_AXI_arqos,
    axi_cdc_data_M_AXI_arvalid,
    axi_cdc_data_M_AXI_rready,
    regslice_control_userpf_M_AXI_slr2_awready,
    regslice_control_userpf_M_AXI_slr2_wready,
    regslice_control_userpf_M_AXI_slr2_bresp,
    regslice_control_userpf_M_AXI_slr2_bvalid,
    regslice_control_userpf_M_AXI_slr2_arready,
    regslice_control_userpf_M_AXI_slr2_rdata,
    regslice_control_userpf_M_AXI_slr2_rresp,
    regslice_control_userpf_M_AXI_slr2_rvalid,
    regslice_data_M_AXI_slr2_awready,
    regslice_data_M_AXI_slr2_wready,
    regslice_data_M_AXI_slr2_bid,
    regslice_data_M_AXI_slr2_bresp,
    regslice_data_M_AXI_slr2_bvalid,
    regslice_data_M_AXI_slr2_arready,
    regslice_data_M_AXI_slr2_rid,
    regslice_data_M_AXI_slr2_rdata,
    regslice_data_M_AXI_slr2_rresp,
    regslice_data_M_AXI_slr2_rlast,
    regslice_data_M_AXI_slr2_rvalid,
    clkwiz_sysclks_clk_out2,
    slice_reset_kernel_pr_Dout_slr2,
    clkwiz_sysclks_locked_slr2,
    dma_pcie_axi_aclk,
    pcie_user_lnk_up_slr2,
    clkwiz_kernel_clk_out1,
    clkwiz_kernel_locked_slr2,
    clkwiz_kernel2_clk_out1,
    clkwiz_kernel2_locked_slr2,
    axi_cdc_data_M_AXI_awready,
    axi_cdc_data_M_AXI_wready,
    axi_cdc_data_M_AXI_bid,
    axi_cdc_data_M_AXI_bresp,
    axi_cdc_data_M_AXI_bvalid,
    axi_cdc_data_M_AXI_arready,
    axi_cdc_data_M_AXI_rid,
    axi_cdc_data_M_AXI_rdata,
    axi_cdc_data_M_AXI_rresp,
    axi_cdc_data_M_AXI_rlast,
    axi_cdc_data_M_AXI_rvalid,
    regslice_control_userpf_M_AXI_slr2_awaddr,
    regslice_control_userpf_M_AXI_slr2_awprot,
    regslice_control_userpf_M_AXI_slr2_awvalid,
    regslice_control_userpf_M_AXI_slr2_wdata,
    regslice_control_userpf_M_AXI_slr2_wstrb,
    regslice_control_userpf_M_AXI_slr2_wvalid,
    regslice_control_userpf_M_AXI_slr2_bready,
    regslice_control_userpf_M_AXI_slr2_araddr,
    regslice_control_userpf_M_AXI_slr2_arprot,
    regslice_control_userpf_M_AXI_slr2_arvalid,
    regslice_control_userpf_M_AXI_slr2_rready,
    regslice_data_M_AXI_slr2_awid,
    regslice_data_M_AXI_slr2_awaddr,
    regslice_data_M_AXI_slr2_awlen,
    regslice_data_M_AXI_slr2_awburst,
    regslice_data_M_AXI_slr2_awlock,
    regslice_data_M_AXI_slr2_awcache,
    regslice_data_M_AXI_slr2_awprot,
    regslice_data_M_AXI_slr2_awregion,
    regslice_data_M_AXI_slr2_awqos,
    regslice_data_M_AXI_slr2_awvalid,
    regslice_data_M_AXI_slr2_wdata,
    regslice_data_M_AXI_slr2_wstrb,
    regslice_data_M_AXI_slr2_wlast,
    regslice_data_M_AXI_slr2_wvalid,
    regslice_data_M_AXI_slr2_bready,
    regslice_data_M_AXI_slr2_arid,
    regslice_data_M_AXI_slr2_araddr,
    regslice_data_M_AXI_slr2_arlen,
    regslice_data_M_AXI_slr2_arburst,
    regslice_data_M_AXI_slr2_arlock,
    regslice_data_M_AXI_slr2_arcache,
    regslice_data_M_AXI_slr2_arprot,
    regslice_data_M_AXI_slr2_arregion,
    regslice_data_M_AXI_slr2_arqos,
    regslice_data_M_AXI_slr2_arvalid,
    regslice_data_M_AXI_slr2_rready);
  output [3:0]axi_cdc_data_M_AXI_awid;
  output [38:0]axi_cdc_data_M_AXI_awaddr;
  output [7:0]axi_cdc_data_M_AXI_awlen;
  output [2:0]axi_cdc_data_M_AXI_awsize;
  output [1:0]axi_cdc_data_M_AXI_awburst;
  output [0:0]axi_cdc_data_M_AXI_awlock;
  output [3:0]axi_cdc_data_M_AXI_awcache;
  output [2:0]axi_cdc_data_M_AXI_awprot;
  output [3:0]axi_cdc_data_M_AXI_awregion;
  output [3:0]axi_cdc_data_M_AXI_awqos;
  output axi_cdc_data_M_AXI_awvalid;
  output [511:0]axi_cdc_data_M_AXI_wdata;
  output [63:0]axi_cdc_data_M_AXI_wstrb;
  output axi_cdc_data_M_AXI_wlast;
  output axi_cdc_data_M_AXI_wvalid;
  output axi_cdc_data_M_AXI_bready;
  output [3:0]axi_cdc_data_M_AXI_arid;
  output [38:0]axi_cdc_data_M_AXI_araddr;
  output [7:0]axi_cdc_data_M_AXI_arlen;
  output [2:0]axi_cdc_data_M_AXI_arsize;
  output [1:0]axi_cdc_data_M_AXI_arburst;
  output [0:0]axi_cdc_data_M_AXI_arlock;
  output [3:0]axi_cdc_data_M_AXI_arcache;
  output [2:0]axi_cdc_data_M_AXI_arprot;
  output [3:0]axi_cdc_data_M_AXI_arregion;
  output [3:0]axi_cdc_data_M_AXI_arqos;
  output axi_cdc_data_M_AXI_arvalid;
  output axi_cdc_data_M_AXI_rready;
  output regslice_control_userpf_M_AXI_slr2_awready;
  output regslice_control_userpf_M_AXI_slr2_wready;
  output [1:0]regslice_control_userpf_M_AXI_slr2_bresp;
  output regslice_control_userpf_M_AXI_slr2_bvalid;
  output regslice_control_userpf_M_AXI_slr2_arready;
  output [31:0]regslice_control_userpf_M_AXI_slr2_rdata;
  output [1:0]regslice_control_userpf_M_AXI_slr2_rresp;
  output regslice_control_userpf_M_AXI_slr2_rvalid;
  output regslice_data_M_AXI_slr2_awready;
  output regslice_data_M_AXI_slr2_wready;
  output [3:0]regslice_data_M_AXI_slr2_bid;
  output [1:0]regslice_data_M_AXI_slr2_bresp;
  output regslice_data_M_AXI_slr2_bvalid;
  output regslice_data_M_AXI_slr2_arready;
  output [3:0]regslice_data_M_AXI_slr2_rid;
  output [511:0]regslice_data_M_AXI_slr2_rdata;
  output [1:0]regslice_data_M_AXI_slr2_rresp;
  output regslice_data_M_AXI_slr2_rlast;
  output regslice_data_M_AXI_slr2_rvalid;
  input clkwiz_sysclks_clk_out2;
  input [0:0]slice_reset_kernel_pr_Dout_slr2;
  input clkwiz_sysclks_locked_slr2;
  input dma_pcie_axi_aclk;
  input pcie_user_lnk_up_slr2;
  input clkwiz_kernel_clk_out1;
  input clkwiz_kernel_locked_slr2;
  input clkwiz_kernel2_clk_out1;
  input clkwiz_kernel2_locked_slr2;
  input axi_cdc_data_M_AXI_awready;
  input axi_cdc_data_M_AXI_wready;
  input [3:0]axi_cdc_data_M_AXI_bid;
  input [1:0]axi_cdc_data_M_AXI_bresp;
  input axi_cdc_data_M_AXI_bvalid;
  input axi_cdc_data_M_AXI_arready;
  input [3:0]axi_cdc_data_M_AXI_rid;
  input [511:0]axi_cdc_data_M_AXI_rdata;
  input [1:0]axi_cdc_data_M_AXI_rresp;
  input axi_cdc_data_M_AXI_rlast;
  input axi_cdc_data_M_AXI_rvalid;
  input [24:0]regslice_control_userpf_M_AXI_slr2_awaddr;
  input [2:0]regslice_control_userpf_M_AXI_slr2_awprot;
  input regslice_control_userpf_M_AXI_slr2_awvalid;
  input [31:0]regslice_control_userpf_M_AXI_slr2_wdata;
  input [3:0]regslice_control_userpf_M_AXI_slr2_wstrb;
  input regslice_control_userpf_M_AXI_slr2_wvalid;
  input regslice_control_userpf_M_AXI_slr2_bready;
  input [24:0]regslice_control_userpf_M_AXI_slr2_araddr;
  input [2:0]regslice_control_userpf_M_AXI_slr2_arprot;
  input regslice_control_userpf_M_AXI_slr2_arvalid;
  input regslice_control_userpf_M_AXI_slr2_rready;
  input [3:0]regslice_data_M_AXI_slr2_awid;
  input [38:0]regslice_data_M_AXI_slr2_awaddr;
  input [7:0]regslice_data_M_AXI_slr2_awlen;
  input [1:0]regslice_data_M_AXI_slr2_awburst;
  input [0:0]regslice_data_M_AXI_slr2_awlock;
  input [3:0]regslice_data_M_AXI_slr2_awcache;
  input [2:0]regslice_data_M_AXI_slr2_awprot;
  input [3:0]regslice_data_M_AXI_slr2_awregion;
  input [3:0]regslice_data_M_AXI_slr2_awqos;
  input regslice_data_M_AXI_slr2_awvalid;
  input [511:0]regslice_data_M_AXI_slr2_wdata;
  input [63:0]regslice_data_M_AXI_slr2_wstrb;
  input regslice_data_M_AXI_slr2_wlast;
  input regslice_data_M_AXI_slr2_wvalid;
  input regslice_data_M_AXI_slr2_bready;
  input [3:0]regslice_data_M_AXI_slr2_arid;
  input [38:0]regslice_data_M_AXI_slr2_araddr;
  input [7:0]regslice_data_M_AXI_slr2_arlen;
  input [1:0]regslice_data_M_AXI_slr2_arburst;
  input [0:0]regslice_data_M_AXI_slr2_arlock;
  input [3:0]regslice_data_M_AXI_slr2_arcache;
  input [2:0]regslice_data_M_AXI_slr2_arprot;
  input [3:0]regslice_data_M_AXI_slr2_arregion;
  input [3:0]regslice_data_M_AXI_slr2_arqos;
  input regslice_data_M_AXI_slr2_arvalid;
  input regslice_data_M_AXI_slr2_rready;

  wire ARESETN_1;
  wire [38:0]axi_cdc_data_M_AXI_araddr;
  wire [1:0]axi_cdc_data_M_AXI_arburst;
  wire [3:0]axi_cdc_data_M_AXI_arcache;
  wire [3:0]axi_cdc_data_M_AXI_arid;
  wire [7:0]axi_cdc_data_M_AXI_arlen;
  wire [0:0]axi_cdc_data_M_AXI_arlock;
  wire [2:0]axi_cdc_data_M_AXI_arprot;
  wire [3:0]axi_cdc_data_M_AXI_arqos;
  wire axi_cdc_data_M_AXI_arready;
  wire [3:0]axi_cdc_data_M_AXI_arregion;
  wire [2:0]axi_cdc_data_M_AXI_arsize;
  wire axi_cdc_data_M_AXI_arvalid;
  wire [38:0]axi_cdc_data_M_AXI_awaddr;
  wire [1:0]axi_cdc_data_M_AXI_awburst;
  wire [3:0]axi_cdc_data_M_AXI_awcache;
  wire [3:0]axi_cdc_data_M_AXI_awid;
  wire [7:0]axi_cdc_data_M_AXI_awlen;
  wire [0:0]axi_cdc_data_M_AXI_awlock;
  wire [2:0]axi_cdc_data_M_AXI_awprot;
  wire [3:0]axi_cdc_data_M_AXI_awqos;
  wire axi_cdc_data_M_AXI_awready;
  wire [3:0]axi_cdc_data_M_AXI_awregion;
  wire [2:0]axi_cdc_data_M_AXI_awsize;
  wire axi_cdc_data_M_AXI_awvalid;
  wire [3:0]axi_cdc_data_M_AXI_bid;
  wire axi_cdc_data_M_AXI_bready;
  wire [1:0]axi_cdc_data_M_AXI_bresp;
  wire axi_cdc_data_M_AXI_bvalid;
  wire [511:0]axi_cdc_data_M_AXI_rdata;
  wire [3:0]axi_cdc_data_M_AXI_rid;
  wire axi_cdc_data_M_AXI_rlast;
  wire axi_cdc_data_M_AXI_rready;
  wire [1:0]axi_cdc_data_M_AXI_rresp;
  wire axi_cdc_data_M_AXI_rvalid;
  wire [511:0]axi_cdc_data_M_AXI_wdata;
  wire axi_cdc_data_M_AXI_wlast;
  wire axi_cdc_data_M_AXI_wready;
  wire [63:0]axi_cdc_data_M_AXI_wstrb;
  wire axi_cdc_data_M_AXI_wvalid;
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
  wire axi_vip_data_M_AXI_ARLOCK;
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
  wire axi_vip_data_M_AXI_AWLOCK;
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
  wire clkwiz_kernel2_clk_out1;
  wire clkwiz_kernel2_locked_slr2;
  wire clkwiz_kernel_clk_out1;
  wire clkwiz_kernel_locked_slr2;
  wire clkwiz_sysclks_clk_out2;
  wire clkwiz_sysclks_locked_slr2;
  wire dma_pcie_axi_aclk;
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
  wire pcie_user_lnk_up_slr2;
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
  wire [24:0]regslice_control_userpf_M_AXI_slr2_araddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr2_arprot;
  wire regslice_control_userpf_M_AXI_slr2_arready;
  wire regslice_control_userpf_M_AXI_slr2_arvalid;
  wire [24:0]regslice_control_userpf_M_AXI_slr2_awaddr;
  wire [2:0]regslice_control_userpf_M_AXI_slr2_awprot;
  wire regslice_control_userpf_M_AXI_slr2_awready;
  wire regslice_control_userpf_M_AXI_slr2_awvalid;
  wire regslice_control_userpf_M_AXI_slr2_bready;
  wire [1:0]regslice_control_userpf_M_AXI_slr2_bresp;
  wire regslice_control_userpf_M_AXI_slr2_bvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr2_rdata;
  wire regslice_control_userpf_M_AXI_slr2_rready;
  wire [1:0]regslice_control_userpf_M_AXI_slr2_rresp;
  wire regslice_control_userpf_M_AXI_slr2_rvalid;
  wire [31:0]regslice_control_userpf_M_AXI_slr2_wdata;
  wire regslice_control_userpf_M_AXI_slr2_wready;
  wire [3:0]regslice_control_userpf_M_AXI_slr2_wstrb;
  wire regslice_control_userpf_M_AXI_slr2_wvalid;
  wire [38:0]regslice_data_M_AXI1_ARADDR;
  wire [1:0]regslice_data_M_AXI1_ARBURST;
  wire [3:0]regslice_data_M_AXI1_ARCACHE;
  wire [3:0]regslice_data_M_AXI1_ARID;
  wire [7:0]regslice_data_M_AXI1_ARLEN;
  wire regslice_data_M_AXI1_ARLOCK;
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
  wire regslice_data_M_AXI1_AWLOCK;
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
  wire [38:0]regslice_data_M_AXI_slr2_araddr;
  wire [1:0]regslice_data_M_AXI_slr2_arburst;
  wire [3:0]regslice_data_M_AXI_slr2_arcache;
  wire [3:0]regslice_data_M_AXI_slr2_arid;
  wire [7:0]regslice_data_M_AXI_slr2_arlen;
  wire [0:0]regslice_data_M_AXI_slr2_arlock;
  wire [2:0]regslice_data_M_AXI_slr2_arprot;
  wire [3:0]regslice_data_M_AXI_slr2_arqos;
  wire regslice_data_M_AXI_slr2_arready;
  wire [3:0]regslice_data_M_AXI_slr2_arregion;
  wire regslice_data_M_AXI_slr2_arvalid;
  wire [38:0]regslice_data_M_AXI_slr2_awaddr;
  wire [1:0]regslice_data_M_AXI_slr2_awburst;
  wire [3:0]regslice_data_M_AXI_slr2_awcache;
  wire [3:0]regslice_data_M_AXI_slr2_awid;
  wire [7:0]regslice_data_M_AXI_slr2_awlen;
  wire [0:0]regslice_data_M_AXI_slr2_awlock;
  wire [2:0]regslice_data_M_AXI_slr2_awprot;
  wire [3:0]regslice_data_M_AXI_slr2_awqos;
  wire regslice_data_M_AXI_slr2_awready;
  wire [3:0]regslice_data_M_AXI_slr2_awregion;
  wire regslice_data_M_AXI_slr2_awvalid;
  wire [3:0]regslice_data_M_AXI_slr2_bid;
  wire regslice_data_M_AXI_slr2_bready;
  wire [1:0]regslice_data_M_AXI_slr2_bresp;
  wire regslice_data_M_AXI_slr2_bvalid;
  wire [511:0]regslice_data_M_AXI_slr2_rdata;
  wire [3:0]regslice_data_M_AXI_slr2_rid;
  wire regslice_data_M_AXI_slr2_rlast;
  wire regslice_data_M_AXI_slr2_rready;
  wire [1:0]regslice_data_M_AXI_slr2_rresp;
  wire regslice_data_M_AXI_slr2_rvalid;
  wire [511:0]regslice_data_M_AXI_slr2_wdata;
  wire regslice_data_M_AXI_slr2_wlast;
  wire regslice_data_M_AXI_slr2_wready;
  wire [63:0]regslice_data_M_AXI_slr2_wstrb;
  wire regslice_data_M_AXI_slr2_wvalid;
  wire reset_controllers_interconnect_aresetn;
  wire reset_controllers_peripheral_aresetn;
  wire [0:0]slice_reset_kernel_pr_Dout_slr2;
  wire [31:0]NLW_axi_gpio_null_gpio_io_o_UNCONNECTED;
  wire [31:0]NLW_axi_gpio_null_gpio_io_t_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_cdc_data_1 axi_cdc_data
       (.m_axi_aclk(clkwiz_kernel_clk_out1),
        .m_axi_araddr(axi_cdc_data_M_AXI_araddr),
        .m_axi_arburst(axi_cdc_data_M_AXI_arburst),
        .m_axi_arcache(axi_cdc_data_M_AXI_arcache),
        .m_axi_aresetn(reset_controllers_interconnect_aresetn),
        .m_axi_arid(axi_cdc_data_M_AXI_arid),
        .m_axi_arlen(axi_cdc_data_M_AXI_arlen),
        .m_axi_arlock(axi_cdc_data_M_AXI_arlock),
        .m_axi_arprot(axi_cdc_data_M_AXI_arprot),
        .m_axi_arqos(axi_cdc_data_M_AXI_arqos),
        .m_axi_arready(axi_cdc_data_M_AXI_arready),
        .m_axi_arregion(axi_cdc_data_M_AXI_arregion),
        .m_axi_arsize(axi_cdc_data_M_AXI_arsize),
        .m_axi_arvalid(axi_cdc_data_M_AXI_arvalid),
        .m_axi_awaddr(axi_cdc_data_M_AXI_awaddr),
        .m_axi_awburst(axi_cdc_data_M_AXI_awburst),
        .m_axi_awcache(axi_cdc_data_M_AXI_awcache),
        .m_axi_awid(axi_cdc_data_M_AXI_awid),
        .m_axi_awlen(axi_cdc_data_M_AXI_awlen),
        .m_axi_awlock(axi_cdc_data_M_AXI_awlock),
        .m_axi_awprot(axi_cdc_data_M_AXI_awprot),
        .m_axi_awqos(axi_cdc_data_M_AXI_awqos),
        .m_axi_awready(axi_cdc_data_M_AXI_awready),
        .m_axi_awregion(axi_cdc_data_M_AXI_awregion),
        .m_axi_awsize(axi_cdc_data_M_AXI_awsize),
        .m_axi_awvalid(axi_cdc_data_M_AXI_awvalid),
        .m_axi_bid(axi_cdc_data_M_AXI_bid),
        .m_axi_bready(axi_cdc_data_M_AXI_bready),
        .m_axi_bresp(axi_cdc_data_M_AXI_bresp),
        .m_axi_bvalid(axi_cdc_data_M_AXI_bvalid),
        .m_axi_rdata(axi_cdc_data_M_AXI_rdata),
        .m_axi_rid(axi_cdc_data_M_AXI_rid),
        .m_axi_rlast(axi_cdc_data_M_AXI_rlast),
        .m_axi_rready(axi_cdc_data_M_AXI_rready),
        .m_axi_rresp(axi_cdc_data_M_AXI_rresp),
        .m_axi_rvalid(axi_cdc_data_M_AXI_rvalid),
        .m_axi_wdata(axi_cdc_data_M_AXI_wdata),
        .m_axi_wlast(axi_cdc_data_M_AXI_wlast),
        .m_axi_wready(axi_cdc_data_M_AXI_wready),
        .m_axi_wstrb(axi_cdc_data_M_AXI_wstrb),
        .m_axi_wvalid(axi_cdc_data_M_AXI_wvalid),
        .s_axi_aclk(dma_pcie_axi_aclk),
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
  (* X_CORE_INFO = "axi_gpio,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_gpio_null_2 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(NLW_axi_gpio_null_gpio_io_o_UNCONNECTED[31:0]),
        .gpio_io_t(NLW_axi_gpio_null_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(clkwiz_sysclks_clk_out2),
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
  (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_2 axi_vip_ctrl_userpf
       (.aclk(clkwiz_sysclks_clk_out2),
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
        .s_axi_araddr(regslice_control_userpf_M_AXI_slr2_araddr),
        .s_axi_arprot(regslice_control_userpf_M_AXI_slr2_arprot),
        .s_axi_arready(regslice_control_userpf_M_AXI_slr2_arready),
        .s_axi_arvalid(regslice_control_userpf_M_AXI_slr2_arvalid),
        .s_axi_awaddr(regslice_control_userpf_M_AXI_slr2_awaddr),
        .s_axi_awprot(regslice_control_userpf_M_AXI_slr2_awprot),
        .s_axi_awready(regslice_control_userpf_M_AXI_slr2_awready),
        .s_axi_awvalid(regslice_control_userpf_M_AXI_slr2_awvalid),
        .s_axi_bready(regslice_control_userpf_M_AXI_slr2_bready),
        .s_axi_bresp(regslice_control_userpf_M_AXI_slr2_bresp),
        .s_axi_bvalid(regslice_control_userpf_M_AXI_slr2_bvalid),
        .s_axi_rdata(regslice_control_userpf_M_AXI_slr2_rdata),
        .s_axi_rready(regslice_control_userpf_M_AXI_slr2_rready),
        .s_axi_rresp(regslice_control_userpf_M_AXI_slr2_rresp),
        .s_axi_rvalid(regslice_control_userpf_M_AXI_slr2_rvalid),
        .s_axi_wdata(regslice_control_userpf_M_AXI_slr2_wdata),
        .s_axi_wready(regslice_control_userpf_M_AXI_slr2_wready),
        .s_axi_wstrb(regslice_control_userpf_M_AXI_slr2_wstrb),
        .s_axi_wvalid(regslice_control_userpf_M_AXI_slr2_wvalid));
  (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_axi_vip_data_1 axi_vip_data
       (.aclk(dma_pcie_axi_aclk),
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
        .s_axi_araddr(regslice_data_M_AXI_slr2_araddr),
        .s_axi_arburst(regslice_data_M_AXI_slr2_arburst),
        .s_axi_arcache(regslice_data_M_AXI_slr2_arcache),
        .s_axi_arid(regslice_data_M_AXI_slr2_arid),
        .s_axi_arlen(regslice_data_M_AXI_slr2_arlen),
        .s_axi_arlock(regslice_data_M_AXI_slr2_arlock),
        .s_axi_arprot(regslice_data_M_AXI_slr2_arprot),
        .s_axi_arqos(regslice_data_M_AXI_slr2_arqos),
        .s_axi_arready(regslice_data_M_AXI_slr2_arready),
        .s_axi_arregion(regslice_data_M_AXI_slr2_arregion),
        .s_axi_arvalid(regslice_data_M_AXI_slr2_arvalid),
        .s_axi_awaddr(regslice_data_M_AXI_slr2_awaddr),
        .s_axi_awburst(regslice_data_M_AXI_slr2_awburst),
        .s_axi_awcache(regslice_data_M_AXI_slr2_awcache),
        .s_axi_awid(regslice_data_M_AXI_slr2_awid),
        .s_axi_awlen(regslice_data_M_AXI_slr2_awlen),
        .s_axi_awlock(regslice_data_M_AXI_slr2_awlock),
        .s_axi_awprot(regslice_data_M_AXI_slr2_awprot),
        .s_axi_awqos(regslice_data_M_AXI_slr2_awqos),
        .s_axi_awready(regslice_data_M_AXI_slr2_awready),
        .s_axi_awregion(regslice_data_M_AXI_slr2_awregion),
        .s_axi_awvalid(regslice_data_M_AXI_slr2_awvalid),
        .s_axi_bid(regslice_data_M_AXI_slr2_bid),
        .s_axi_bready(regslice_data_M_AXI_slr2_bready),
        .s_axi_bresp(regslice_data_M_AXI_slr2_bresp),
        .s_axi_bvalid(regslice_data_M_AXI_slr2_bvalid),
        .s_axi_rdata(regslice_data_M_AXI_slr2_rdata),
        .s_axi_rid(regslice_data_M_AXI_slr2_rid),
        .s_axi_rlast(regslice_data_M_AXI_slr2_rlast),
        .s_axi_rready(regslice_data_M_AXI_slr2_rready),
        .s_axi_rresp(regslice_data_M_AXI_slr2_rresp),
        .s_axi_rvalid(regslice_data_M_AXI_slr2_rvalid),
        .s_axi_wdata(regslice_data_M_AXI_slr2_wdata),
        .s_axi_wlast(regslice_data_M_AXI_slr2_wlast),
        .s_axi_wready(regslice_data_M_AXI_slr2_wready),
        .s_axi_wstrb(regslice_data_M_AXI_slr2_wstrb),
        .s_axi_wvalid(regslice_data_M_AXI_slr2_wvalid));
  pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2 interconnect_axilite_user
       (.ACLK(1'b0),
        .ARESETN(1'b0),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
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
        .S00_ACLK(clkwiz_sysclks_clk_out2),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_control_userpf_M_AXI_ARADDR[8:0]}),
        .S00_AXI_arprot(regslice_control_userpf_M_AXI_ARPROT),
        .S00_AXI_arready(regslice_control_userpf_M_AXI_ARREADY),
        .S00_AXI_arvalid(regslice_control_userpf_M_AXI_ARVALID),
        .S00_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_control_userpf_M_AXI_AWADDR[8:0]}),
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
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_regslice_control_userpf_2 regslice_control_userpf
       (.aclk(clkwiz_sysclks_clk_out2),
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
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  pfm_dynamic_pfm_dynamic_regslice_data_1 regslice_data
       (.aclk(dma_pcie_axi_aclk),
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
  pfm_dynamic_reset_controllers_imp_178VF9N reset_controllers
       (.clkwiz_kernel2_clk_out1(clkwiz_kernel2_clk_out1),
        .clkwiz_kernel2_locked_slr2(clkwiz_kernel2_locked_slr2),
        .clkwiz_kernel_clk_out1(clkwiz_kernel_clk_out1),
        .clkwiz_kernel_locked_slr2(clkwiz_kernel_locked_slr2),
        .clkwiz_sysclks_clk_out2(clkwiz_sysclks_clk_out2),
        .clkwiz_sysclks_locked_slr2(clkwiz_sysclks_locked_slr2),
        .dma_pcie_axi_aclk(dma_pcie_axi_aclk),
        .pcie_user_lnk_up_slr2(pcie_user_lnk_up_slr2),
        .psreset_gate_pr_control_interconnect_aresetn(ARESETN_1),
        .psreset_gate_pr_data_interconnect_aresetn(reset_controllers_peripheral_aresetn),
        .psreset_gate_pr_kernel_interconnect_aresetn(reset_controllers_interconnect_aresetn),
        .slice_reset_kernel_pr_Dout_slr2(slice_reset_kernel_pr_Dout_slr2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
