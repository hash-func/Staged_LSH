// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2568420 Fri Jun 14 10:52:08 MDT 2019
// Date        : Mon Jun 24 16:01:01 2019
// Host        : xsjlc200241 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_dma_pcie_0_stub.v
// Design      : pfm_top_dma_pcie_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pfm_top_dma_pcie_0_core_top,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sys_rst_n, axi_aclk, axi_aresetn, usr_irq_req, 
  usr_irq_function_number, usr_irq_ack, m_axi_awready, m_axi_wready, m_axi_bid, m_axi_bresp, 
  m_axi_bvalid, m_axi_arready, m_axi_rid, m_axi_rdata, m_axi_rresp, m_axi_rlast, m_axi_rvalid, 
  m_axi_awid, m_axi_awaddr, m_axi_awlen, m_axi_awsize, m_axi_awburst, m_axi_awprot, 
  m_axi_awvalid, m_axi_awlock, m_axi_awcache, m_axi_wdata, m_axi_wstrb, m_axi_wlast, 
  m_axi_wvalid, m_axi_bready, m_axi_arid, m_axi_araddr, m_axi_arlen, m_axi_arsize, 
  m_axi_arburst, m_axi_arprot, m_axi_arvalid, m_axi_arlock, m_axi_arcache, m_axi_rready, 
  m_axil_awaddr, m_axil_awuser, m_axil_awprot, m_axil_awvalid, m_axil_awready, m_axil_wdata, 
  m_axil_wstrb, m_axil_wvalid, m_axil_wready, m_axil_bvalid, m_axil_bresp, m_axil_bready, 
  m_axil_araddr, m_axil_aruser, m_axil_arprot, m_axil_arvalid, m_axil_arready, m_axil_rdata, 
  m_axil_rresp, m_axil_rvalid, m_axil_rready, m_axib_awid, m_axib_awaddr, m_axib_awlen, 
  m_axib_awuser, m_axib_awsize, m_axib_awburst, m_axib_awprot, m_axib_awvalid, 
  m_axib_awready, m_axib_awlock, m_axib_awcache, m_axib_wdata, m_axib_wstrb, m_axib_wlast, 
  m_axib_wvalid, m_axib_wready, m_axib_bid, m_axib_bresp, m_axib_bvalid, m_axib_bready, 
  m_axib_arid, m_axib_araddr, m_axib_arlen, m_axib_aruser, m_axib_arsize, m_axib_arburst, 
  m_axib_arprot, m_axib_arvalid, m_axib_arready, m_axib_arlock, m_axib_arcache, m_axib_rid, 
  m_axib_rdata, m_axib_rresp, m_axib_rlast, m_axib_rvalid, m_axib_rready, s_axil_awaddr, 
  s_axil_awprot, s_axil_awvalid, s_axil_awready, s_axil_wdata, s_axil_wstrb, s_axil_wvalid, 
  s_axil_wready, s_axil_bvalid, s_axil_bresp, s_axil_bready, s_axil_araddr, s_axil_arprot, 
  s_axil_arvalid, s_axil_arready, s_axil_rdata, s_axil_rresp, s_axil_rvalid, s_axil_rready, 
  interrupt_out, rbar_bar_size_sd, rbar_function_number_sd, rbar_write_enable_bar0_sd, 
  rbar_write_enable_bar1_sd, rbar_write_enable_bar2_sd, rbar_write_enable_bar3_sd, 
  rbar_write_enable_bar4_sd, rbar_write_enable_bar5_sd, cfg_ltssm_state_sd, 
  user_lnk_up_sd, phy_rdy_out_sd, cfg_function_status_sd, cfg_max_read_req_sd, 
  cfg_max_payload_sd, cfg_flr_done_sd, cfg_flr_in_process_sd, s_axis_rq_tdata_sd, 
  s_axis_rq_tlast_sd, s_axis_rq_tuser_sd, s_axis_rq_tkeep_sd, s_axis_rq_tready_sd, 
  s_axis_rq_tvalid_sd, m_axis_rc_tdata_sd, m_axis_rc_tuser_sd, m_axis_rc_tlast_sd, 
  m_axis_rc_tkeep_sd, m_axis_rc_tvalid_sd, m_axis_rc_tready_sd, m_axis_cq_tdata_sd, 
  m_axis_cq_tuser_sd, m_axis_cq_tlast_sd, m_axis_cq_tkeep_sd, m_axis_cq_tvalid_sd, 
  m_axis_cq_tready_sd, s_axis_cc_tdata_sd, s_axis_cc_tuser_sd, s_axis_cc_tlast_sd, 
  s_axis_cc_tkeep_sd, s_axis_cc_tvalid_sd, s_axis_cc_tready_sd, user_clk_sd, user_reset_sd, 
  pcie_cq_np_req_sd, pcie_cq_np_req_count_sd, pcie_tfc_nph_av_sd, pcie_tfc_npd_av_sd, 
  pcie_rq_seq_num_vld0_sd, pcie_rq_seq_num0_sd, pcie_rq_seq_num_vld1_sd, 
  pcie_rq_seq_num1_sd, cfg_fc_nph_sd, cfg_fc_sel_sd, cfg_phy_link_down_sd, 
  cfg_phy_link_status_sd, cfg_negotiated_width_sd, cfg_current_speed_sd, 
  cfg_pl_status_change_sd, cfg_hot_reset_out_sd, cfg_ds_port_number_sd, 
  cfg_ds_bus_number_sd, cfg_ds_device_number_sd, cfg_ds_function_number_sd, 
  cfg_err_uncor_in_sd, cfg_err_cor_in_sd, cfg_link_training_enable_sd, 
  cfg_vf_flr_in_process_sd, cfg_dsn_sd, cfg_interrupt_int_sd, cfg_interrupt_sent_sd, 
  cfg_interrupt_pending_sd, cfg_interrupt_msi_function_number_sd, 
  cfg_interrupt_msi_sent_sd, cfg_interrupt_msi_fail_sd, cfg_interrupt_msix_int_sd, 
  cfg_interrupt_msix_data_sd, cfg_interrupt_msix_address_sd, 
  cfg_interrupt_msix_enable_sd, cfg_interrupt_msix_mask_sd, 
  cfg_interrupt_msix_vf_enable_sd, cfg_interrupt_msix_vf_mask_sd, cfg_err_cor_out_sd, 
  cfg_err_nonfatal_out_sd, cfg_err_fatal_out_sd, cfg_local_error_out_sd, 
  cfg_msg_received_sd, cfg_msg_received_data_sd, cfg_msg_received_type_sd, 
  cfg_msg_transmit_sd, cfg_msg_transmit_type_sd, cfg_msg_transmit_data_sd, 
  cfg_msg_transmit_done_sd)
/* synthesis syn_black_box black_box_pad_pin="sys_rst_n,axi_aclk,axi_aresetn,usr_irq_req[15:0],usr_irq_function_number[31:0],usr_irq_ack[15:0],m_axi_awready,m_axi_wready,m_axi_bid[1:0],m_axi_bresp[1:0],m_axi_bvalid,m_axi_arready,m_axi_rid[1:0],m_axi_rdata[511:0],m_axi_rresp[1:0],m_axi_rlast,m_axi_rvalid,m_axi_awid[1:0],m_axi_awaddr[63:0],m_axi_awlen[7:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awprot[2:0],m_axi_awvalid,m_axi_awlock,m_axi_awcache[3:0],m_axi_wdata[511:0],m_axi_wstrb[63:0],m_axi_wlast,m_axi_wvalid,m_axi_bready,m_axi_arid[1:0],m_axi_araddr[63:0],m_axi_arlen[7:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_arprot[2:0],m_axi_arvalid,m_axi_arlock,m_axi_arcache[3:0],m_axi_rready,m_axil_awaddr[31:0],m_axil_awuser[10:0],m_axil_awprot[2:0],m_axil_awvalid,m_axil_awready,m_axil_wdata[31:0],m_axil_wstrb[3:0],m_axil_wvalid,m_axil_wready,m_axil_bvalid,m_axil_bresp[1:0],m_axil_bready,m_axil_araddr[31:0],m_axil_aruser[10:0],m_axil_arprot[2:0],m_axil_arvalid,m_axil_arready,m_axil_rdata[31:0],m_axil_rresp[1:0],m_axil_rvalid,m_axil_rready,m_axib_awid[1:0],m_axib_awaddr[63:0],m_axib_awlen[7:0],m_axib_awuser[7:0],m_axib_awsize[2:0],m_axib_awburst[1:0],m_axib_awprot[2:0],m_axib_awvalid,m_axib_awready,m_axib_awlock,m_axib_awcache[3:0],m_axib_wdata[511:0],m_axib_wstrb[63:0],m_axib_wlast,m_axib_wvalid,m_axib_wready,m_axib_bid[1:0],m_axib_bresp[1:0],m_axib_bvalid,m_axib_bready,m_axib_arid[1:0],m_axib_araddr[63:0],m_axib_arlen[7:0],m_axib_aruser[7:0],m_axib_arsize[2:0],m_axib_arburst[1:0],m_axib_arprot[2:0],m_axib_arvalid,m_axib_arready,m_axib_arlock,m_axib_arcache[3:0],m_axib_rid[1:0],m_axib_rdata[511:0],m_axib_rresp[1:0],m_axib_rlast,m_axib_rvalid,m_axib_rready,s_axil_awaddr[31:0],s_axil_awprot[2:0],s_axil_awvalid,s_axil_awready,s_axil_wdata[31:0],s_axil_wstrb[3:0],s_axil_wvalid,s_axil_wready,s_axil_bvalid,s_axil_bresp[1:0],s_axil_bready,s_axil_araddr[31:0],s_axil_arprot[2:0],s_axil_arvalid,s_axil_arready,s_axil_rdata[31:0],s_axil_rresp[1:0],s_axil_rvalid,s_axil_rready,interrupt_out,rbar_bar_size_sd[6:0],rbar_function_number_sd[8:0],rbar_write_enable_bar0_sd,rbar_write_enable_bar1_sd,rbar_write_enable_bar2_sd,rbar_write_enable_bar3_sd,rbar_write_enable_bar4_sd,rbar_write_enable_bar5_sd,cfg_ltssm_state_sd[5:0],user_lnk_up_sd,phy_rdy_out_sd,cfg_function_status_sd[15:0],cfg_max_read_req_sd[2:0],cfg_max_payload_sd[1:0],cfg_flr_done_sd[3:0],cfg_flr_in_process_sd[3:0],s_axis_rq_tdata_sd[511:0],s_axis_rq_tlast_sd,s_axis_rq_tuser_sd[136:0],s_axis_rq_tkeep_sd[15:0],s_axis_rq_tready_sd[3:0],s_axis_rq_tvalid_sd,m_axis_rc_tdata_sd[511:0],m_axis_rc_tuser_sd[160:0],m_axis_rc_tlast_sd,m_axis_rc_tkeep_sd[15:0],m_axis_rc_tvalid_sd,m_axis_rc_tready_sd,m_axis_cq_tdata_sd[511:0],m_axis_cq_tuser_sd[182:0],m_axis_cq_tlast_sd,m_axis_cq_tkeep_sd[15:0],m_axis_cq_tvalid_sd,m_axis_cq_tready_sd,s_axis_cc_tdata_sd[511:0],s_axis_cc_tuser_sd[80:0],s_axis_cc_tlast_sd,s_axis_cc_tkeep_sd[15:0],s_axis_cc_tvalid_sd,s_axis_cc_tready_sd[3:0],user_clk_sd,user_reset_sd,pcie_cq_np_req_sd[1:0],pcie_cq_np_req_count_sd[5:0],pcie_tfc_nph_av_sd[3:0],pcie_tfc_npd_av_sd[3:0],pcie_rq_seq_num_vld0_sd,pcie_rq_seq_num0_sd[5:0],pcie_rq_seq_num_vld1_sd,pcie_rq_seq_num1_sd[5:0],cfg_fc_nph_sd[7:0],cfg_fc_sel_sd[2:0],cfg_phy_link_down_sd,cfg_phy_link_status_sd[1:0],cfg_negotiated_width_sd[2:0],cfg_current_speed_sd[1:0],cfg_pl_status_change_sd,cfg_hot_reset_out_sd,cfg_ds_port_number_sd[7:0],cfg_ds_bus_number_sd[7:0],cfg_ds_device_number_sd[4:0],cfg_ds_function_number_sd[2:0],cfg_err_uncor_in_sd,cfg_err_cor_in_sd,cfg_link_training_enable_sd,cfg_vf_flr_in_process_sd[251:0],cfg_dsn_sd[63:0],cfg_interrupt_int_sd[3:0],cfg_interrupt_sent_sd,cfg_interrupt_pending_sd[3:0],cfg_interrupt_msi_function_number_sd[3:0],cfg_interrupt_msi_sent_sd,cfg_interrupt_msi_fail_sd,cfg_interrupt_msix_int_sd,cfg_interrupt_msix_data_sd[31:0],cfg_interrupt_msix_address_sd[63:0],cfg_interrupt_msix_enable_sd[3:0],cfg_interrupt_msix_mask_sd[3:0],cfg_interrupt_msix_vf_enable_sd[251:0],cfg_interrupt_msix_vf_mask_sd[251:0],cfg_err_cor_out_sd,cfg_err_nonfatal_out_sd,cfg_err_fatal_out_sd,cfg_local_error_out_sd[4:0],cfg_msg_received_sd,cfg_msg_received_data_sd[7:0],cfg_msg_received_type_sd[4:0],cfg_msg_transmit_sd,cfg_msg_transmit_type_sd[2:0],cfg_msg_transmit_data_sd[31:0],cfg_msg_transmit_done_sd" */;
  input sys_rst_n;
  output axi_aclk;
  output axi_aresetn;
  input [15:0]usr_irq_req;
  input [31:0]usr_irq_function_number;
  output [15:0]usr_irq_ack;
  input m_axi_awready;
  input m_axi_wready;
  input [1:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input m_axi_arready;
  input [1:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output [1:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  output m_axi_bready;
  output [1:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_arlock;
  output [3:0]m_axi_arcache;
  output m_axi_rready;
  output [31:0]m_axil_awaddr;
  output [10:0]m_axil_awuser;
  output [2:0]m_axil_awprot;
  output m_axil_awvalid;
  input m_axil_awready;
  output [31:0]m_axil_wdata;
  output [3:0]m_axil_wstrb;
  output m_axil_wvalid;
  input m_axil_wready;
  input m_axil_bvalid;
  input [1:0]m_axil_bresp;
  output m_axil_bready;
  output [31:0]m_axil_araddr;
  output [10:0]m_axil_aruser;
  output [2:0]m_axil_arprot;
  output m_axil_arvalid;
  input m_axil_arready;
  input [31:0]m_axil_rdata;
  input [1:0]m_axil_rresp;
  input m_axil_rvalid;
  output m_axil_rready;
  output [1:0]m_axib_awid;
  output [63:0]m_axib_awaddr;
  output [7:0]m_axib_awlen;
  output [7:0]m_axib_awuser;
  output [2:0]m_axib_awsize;
  output [1:0]m_axib_awburst;
  output [2:0]m_axib_awprot;
  output m_axib_awvalid;
  input m_axib_awready;
  output m_axib_awlock;
  output [3:0]m_axib_awcache;
  output [511:0]m_axib_wdata;
  output [63:0]m_axib_wstrb;
  output m_axib_wlast;
  output m_axib_wvalid;
  input m_axib_wready;
  input [1:0]m_axib_bid;
  input [1:0]m_axib_bresp;
  input m_axib_bvalid;
  output m_axib_bready;
  output [1:0]m_axib_arid;
  output [63:0]m_axib_araddr;
  output [7:0]m_axib_arlen;
  output [7:0]m_axib_aruser;
  output [2:0]m_axib_arsize;
  output [1:0]m_axib_arburst;
  output [2:0]m_axib_arprot;
  output m_axib_arvalid;
  input m_axib_arready;
  output m_axib_arlock;
  output [3:0]m_axib_arcache;
  input [1:0]m_axib_rid;
  input [511:0]m_axib_rdata;
  input [1:0]m_axib_rresp;
  input m_axib_rlast;
  input m_axib_rvalid;
  output m_axib_rready;
  input [31:0]s_axil_awaddr;
  input [2:0]s_axil_awprot;
  input s_axil_awvalid;
  output s_axil_awready;
  input [31:0]s_axil_wdata;
  input [3:0]s_axil_wstrb;
  input s_axil_wvalid;
  output s_axil_wready;
  output s_axil_bvalid;
  output [1:0]s_axil_bresp;
  input s_axil_bready;
  input [31:0]s_axil_araddr;
  input [2:0]s_axil_arprot;
  input s_axil_arvalid;
  output s_axil_arready;
  output [31:0]s_axil_rdata;
  output [1:0]s_axil_rresp;
  output s_axil_rvalid;
  input s_axil_rready;
  output interrupt_out;
  input [6:0]rbar_bar_size_sd;
  input [8:0]rbar_function_number_sd;
  input rbar_write_enable_bar0_sd;
  input rbar_write_enable_bar1_sd;
  input rbar_write_enable_bar2_sd;
  input rbar_write_enable_bar3_sd;
  input rbar_write_enable_bar4_sd;
  input rbar_write_enable_bar5_sd;
  input [5:0]cfg_ltssm_state_sd;
  input user_lnk_up_sd;
  input phy_rdy_out_sd;
  input [15:0]cfg_function_status_sd;
  input [2:0]cfg_max_read_req_sd;
  input [1:0]cfg_max_payload_sd;
  output [3:0]cfg_flr_done_sd;
  input [3:0]cfg_flr_in_process_sd;
  output [511:0]s_axis_rq_tdata_sd;
  output s_axis_rq_tlast_sd;
  output [136:0]s_axis_rq_tuser_sd;
  output [15:0]s_axis_rq_tkeep_sd;
  input [3:0]s_axis_rq_tready_sd;
  output s_axis_rq_tvalid_sd;
  input [511:0]m_axis_rc_tdata_sd;
  input [160:0]m_axis_rc_tuser_sd;
  input m_axis_rc_tlast_sd;
  input [15:0]m_axis_rc_tkeep_sd;
  input m_axis_rc_tvalid_sd;
  output m_axis_rc_tready_sd;
  input [511:0]m_axis_cq_tdata_sd;
  input [182:0]m_axis_cq_tuser_sd;
  input m_axis_cq_tlast_sd;
  input [15:0]m_axis_cq_tkeep_sd;
  input m_axis_cq_tvalid_sd;
  output m_axis_cq_tready_sd;
  output [511:0]s_axis_cc_tdata_sd;
  output [80:0]s_axis_cc_tuser_sd;
  output s_axis_cc_tlast_sd;
  output [15:0]s_axis_cc_tkeep_sd;
  output s_axis_cc_tvalid_sd;
  input [3:0]s_axis_cc_tready_sd;
  input user_clk_sd;
  input user_reset_sd;
  output [1:0]pcie_cq_np_req_sd;
  input [5:0]pcie_cq_np_req_count_sd;
  input [3:0]pcie_tfc_nph_av_sd;
  input [3:0]pcie_tfc_npd_av_sd;
  input pcie_rq_seq_num_vld0_sd;
  input [5:0]pcie_rq_seq_num0_sd;
  input pcie_rq_seq_num_vld1_sd;
  input [5:0]pcie_rq_seq_num1_sd;
  input [7:0]cfg_fc_nph_sd;
  output [2:0]cfg_fc_sel_sd;
  input cfg_phy_link_down_sd;
  input [1:0]cfg_phy_link_status_sd;
  input [2:0]cfg_negotiated_width_sd;
  input [1:0]cfg_current_speed_sd;
  input cfg_pl_status_change_sd;
  input cfg_hot_reset_out_sd;
  output [7:0]cfg_ds_port_number_sd;
  output [7:0]cfg_ds_bus_number_sd;
  output [4:0]cfg_ds_device_number_sd;
  output [2:0]cfg_ds_function_number_sd;
  output cfg_err_uncor_in_sd;
  output cfg_err_cor_in_sd;
  output cfg_link_training_enable_sd;
  input [251:0]cfg_vf_flr_in_process_sd;
  output [63:0]cfg_dsn_sd;
  output [3:0]cfg_interrupt_int_sd;
  input cfg_interrupt_sent_sd;
  output [3:0]cfg_interrupt_pending_sd;
  output [3:0]cfg_interrupt_msi_function_number_sd;
  input cfg_interrupt_msi_sent_sd;
  input cfg_interrupt_msi_fail_sd;
  output cfg_interrupt_msix_int_sd;
  output [31:0]cfg_interrupt_msix_data_sd;
  output [63:0]cfg_interrupt_msix_address_sd;
  input [3:0]cfg_interrupt_msix_enable_sd;
  input [3:0]cfg_interrupt_msix_mask_sd;
  input [251:0]cfg_interrupt_msix_vf_enable_sd;
  input [251:0]cfg_interrupt_msix_vf_mask_sd;
  input cfg_err_cor_out_sd;
  input cfg_err_nonfatal_out_sd;
  input cfg_err_fatal_out_sd;
  input [4:0]cfg_local_error_out_sd;
  input cfg_msg_received_sd;
  input [7:0]cfg_msg_received_data_sd;
  input [4:0]cfg_msg_received_type_sd;
  output cfg_msg_transmit_sd;
  output [2:0]cfg_msg_transmit_type_sd;
  output [31:0]cfg_msg_transmit_data_sd;
  input cfg_msg_transmit_done_sd;
endmodule
