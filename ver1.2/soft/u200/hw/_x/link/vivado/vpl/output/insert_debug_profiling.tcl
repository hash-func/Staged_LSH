# Monitor points
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /table_serch_1/m_axi_aximm0]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_cells /table_serch_1]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /table_serch_1/m_axi_aximm1]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /table_serch_1/m_axi_aximm2]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /table_serch_1/m_axi_gmem]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /table_serch_1/m_axi_plram0]

# Platform options
set_property HDL_ATTRIBUTE.DPA_AXILITE_MASTER true [get_bd_intf_pins /slr1/interconnect_axilite_user/M00_AXI]
set_property HDL_ATTRIBUTE.DPA_TRACE_MASTER true [get_bd_intf_ports /regslice_data_periph_M_AXI]
set_property HDL_ATTRIBUTE.DPA_TRACE_SLAVE true [get_bd_cells /memory_subsystem]

# Call debug/profiling automation
set dpa_dict [list \
              [get_bd_intf_pins table_serch_1/M_AXI_AXIMM0]  {TYPE data DETAIL all CLK_SRC /table_serch_1/ap_clk RST_SRC /table_serch_1/ap_rst_n MEMORY {{DDR[0]}} PRINTABLE_KEY {[get_bd_intf_pins table_serch_1/M_AXI_AXIMM0]} INS_MODE user} \
              [get_bd_cells /table_serch_1]  {TYPE exec DETAIL all CLK_SRC /table_serch_1/ap_clk RST_SRC /table_serch_1/ap_rst_n PRINTABLE_KEY {[get_bd_cells /table_serch_1]} INS_MODE user} \
              [get_bd_intf_pins table_serch_1/M_AXI_AXIMM1]  {TYPE data DETAIL all CLK_SRC /table_serch_1/ap_clk RST_SRC /table_serch_1/ap_rst_n MEMORY {{DDR[1]}} PRINTABLE_KEY {[get_bd_intf_pins table_serch_1/M_AXI_AXIMM1]} INS_MODE user} \
              [get_bd_intf_pins table_serch_1/M_AXI_AXIMM2]  {TYPE data DETAIL all CLK_SRC /table_serch_1/ap_clk RST_SRC /table_serch_1/ap_rst_n MEMORY {{DDR[2]}} PRINTABLE_KEY {[get_bd_intf_pins table_serch_1/M_AXI_AXIMM2]} INS_MODE user} \
              [get_bd_intf_pins table_serch_1/M_AXI_GMEM]  {TYPE data DETAIL all CLK_SRC /table_serch_1/ap_clk RST_SRC /table_serch_1/ap_rst_n MEMORY {{PLRAM[1]}} PRINTABLE_KEY {[get_bd_intf_pins table_serch_1/M_AXI_GMEM]} INS_MODE user} \
              [get_bd_intf_pins table_serch_1/M_AXI_PLRAM0]  {TYPE data DETAIL all CLK_SRC /table_serch_1/ap_clk RST_SRC /table_serch_1/ap_rst_n MEMORY {{PLRAM[0]}} PRINTABLE_KEY {[get_bd_intf_pins table_serch_1/M_AXI_PLRAM0]} INS_MODE user} \
             ]
set dpa_opts [list \
              AIE_TRACE  {PACKET_RATE 0 CLK_SELECT default PROFILE_STREAMS 0 MEM_SPACE {} MEM_INDEX {}} \
              SETTINGS  {HW_EMU false IS_EMBEDDED false} \
              AXILITE  {MASTER /slr1/interconnect_axilite_user/M00_AXI CLK_SRC /slr1/interconnect_axilite_user/M00_ACLK RST_SRC /slr1/reset_controllers/psreset_gate_pr_control/interconnect_aresetn} \
              TRACE_OFFLOAD  {DEPTH 8192 MEM_SPACE FIFO MEM_INDEX 0 SLAVE /memory_subsystem MASTER /regslice_data_periph_M_AXI CLK_SRC /dma_pcie_axi_aclk RST_SRC /slr1/reset_controllers/psreset_gate_pr_data/interconnect_aresetn SLR SLR1 DEDICATED true USE_HIERARCHY true} \
             ]

set_param bd.enable_dpa 1
set_param bd.debug_profile.script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/.local/debug_profile_automation.tcl
apply_bd_automation -rule xilinx.com:bd_rule:debug_profile -opts $dpa_opts -dict $dpa_dict

# Write debug_ip_layout
debug_profile::write_debug_ip_layout false "xilinx:u200:xdma:201830.2" "/home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/int"
