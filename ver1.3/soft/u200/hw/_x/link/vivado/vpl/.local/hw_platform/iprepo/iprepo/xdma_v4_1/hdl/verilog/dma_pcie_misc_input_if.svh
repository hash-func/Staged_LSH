// (c) Copyright 2019 Xilinx, Inc. All rights reserved.
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
////////////////////////////////////////////////////////////
`ifndef IF_PCIE_DMA_MISC_INPUT_SV
`define IF_PCIE_DMA_MISC_INPUT_SV

interface dma_pcie_misc_input_if();
logic          cfg_interrupt_msi_mask_update;
logic          cfg_err_cor_out;
logic          cfg_err_fatal_out;
logic          cfg_err_nonfatal_out;
logic          cfg_ext_read_received;
logic          cfg_ext_write_received;
logic          cfg_hot_reset_out;
logic          cfg_interrupt_msi_enable;
logic          cfg_interrupt_msi_fail;
logic          cfg_interrupt_msi_sent;
logic          cfg_interrupt_msix_fail;
logic          cfg_interrupt_msix_sent;
logic          cfg_interrupt_sent;
logic          cfg_local_error;
logic          cfg_mgmt_read_write_done;
logic          cfg_msg_received;
logic          cfg_msg_transmit_done;
logic          cfg_per_function_update_done;
logic          cfg_phy_link_down;
logic          pcie_rq_seq_num_vld0;
logic          pcie_rq_seq_num_vld1;
logic   [15:0] cfg_function_status;
logic   [15:0] cfg_per_func_status_data;
logic   [3:0]  cfg_interrupt_msix_enable;
logic   [3:0]  cfg_interrupt_msix_mask;
logic   [1:0]  cfg_phy_link_status;
logic   [251:0]cfg_vf_flr_in_process;
logic   [2:0]  cfg_current_speed;
logic   [2:0]  cfg_max_payload;
logic   [2:0]  cfg_max_read_req;
logic   [31:0] cfg_ext_write_data;
logic   [31:0] cfg_mgmt_read_data;
logic   [3:0]  cfg_ext_write_byte_enable;
logic   [3:0]  cfg_flr_in_process;
logic   [3:0]  cfg_negotiated_width;
logic   [5:0]  pcie_cq_np_req_count;
logic   [3:0]  pcie_rq_seq_num0;
logic   [3:0]  pcie_rq_seq_num1;
logic   [3:0]  pcie_tfc_nph_av;
logic   [4:0]  cfg_msg_received_type;
logic   [5:0]  cfg_interrupt_msix_vf_enable;
logic   [5:0]  cfg_interrupt_msix_vf_mask;
logic   [5:0]  cfg_ltssm_state;
logic          cfg_pl_status_change;
logic   [7:0]  cfg_ext_function_number;
logic   [7:0]  cfg_msg_received_data;
logic   [7:0]  cfg_fc_nph;
logic   [9:0]  cfg_ext_register_number;

modport s (
input   cfg_interrupt_msi_mask_update,
input   cfg_err_cor_out,
input   cfg_err_fatal_out,
input   cfg_err_nonfatal_out,
input   cfg_ext_read_received,
input   cfg_ext_write_received,
input   cfg_hot_reset_out,
input   cfg_interrupt_msi_enable,
input   cfg_interrupt_msi_fail,
input   cfg_interrupt_msi_sent,
input   cfg_interrupt_msix_fail,
input   cfg_interrupt_msix_sent,
input   cfg_interrupt_sent,
input   cfg_local_error,
input   cfg_mgmt_read_write_done,
input   cfg_msg_received,
input   cfg_msg_transmit_done,
input   cfg_per_function_update_done,
input   cfg_phy_link_down,
input   pcie_cq_np_req_count,
input   pcie_rq_seq_num_vld0,
input   pcie_rq_seq_num_vld1,
input   cfg_function_status,
input   cfg_per_func_status_data,
input   cfg_interrupt_msix_enable,
input   cfg_interrupt_msix_mask,
input   cfg_phy_link_status,
input   cfg_vf_flr_in_process,
input   cfg_current_speed,
input   cfg_max_payload,
input   cfg_max_read_req,
input   cfg_ext_write_data,
input   cfg_mgmt_read_data,
input   cfg_ext_write_byte_enable,
input   cfg_flr_in_process,
input   cfg_negotiated_width,
input   pcie_rq_seq_num0,
input   pcie_rq_seq_num1,
input   pcie_tfc_nph_av,
input   cfg_msg_received_type,
input   cfg_interrupt_msix_vf_enable,
input   cfg_interrupt_msix_vf_mask,
input   cfg_ltssm_state,
input   cfg_pl_status_change,
input   cfg_ext_function_number,
input   cfg_msg_received_data,
input   cfg_fc_nph,
input   cfg_ext_register_number
);

modport m (
output   cfg_interrupt_msi_mask_update,
output   cfg_err_cor_out,
output   cfg_err_fatal_out,
output   cfg_err_nonfatal_out,
output   cfg_ext_read_received,
output   cfg_ext_write_received,
output   cfg_hot_reset_out,
output   cfg_interrupt_msi_enable,
output   cfg_interrupt_msi_fail,
output   cfg_interrupt_msi_sent,
output   cfg_interrupt_msix_fail,
output   cfg_interrupt_msix_sent,
output   cfg_interrupt_sent,
output   cfg_local_error,
output   cfg_mgmt_read_write_done,
output   cfg_msg_received,
output   cfg_msg_transmit_done,
output   cfg_per_function_update_done,
output   cfg_phy_link_down,
output   pcie_cq_np_req_count,
output   pcie_rq_seq_num_vld0,
output   pcie_rq_seq_num_vld1,
output   cfg_function_status,
output   cfg_per_func_status_data,
output   cfg_interrupt_msix_enable,
output   cfg_interrupt_msix_mask,
output   cfg_phy_link_status,
output   cfg_vf_flr_in_process,
output   cfg_current_speed,
output   cfg_max_payload,
output   cfg_max_read_req,
output   cfg_ext_write_data,
output   cfg_mgmt_read_data,
output   cfg_ext_write_byte_enable,
output   cfg_flr_in_process,
output   cfg_negotiated_width,
output   pcie_rq_seq_num0,
output   pcie_rq_seq_num1,
output   pcie_tfc_nph_av,
output   cfg_msg_received_type,
output   cfg_interrupt_msix_vf_enable,
output   cfg_interrupt_msix_vf_mask,
output   cfg_ltssm_state,
output   cfg_pl_status_change,
output   cfg_ext_function_number,
output   cfg_msg_received_data,
output   cfg_fc_nph,
output   cfg_ext_register_number
);
endinterface : dma_pcie_misc_input_if

`endif
