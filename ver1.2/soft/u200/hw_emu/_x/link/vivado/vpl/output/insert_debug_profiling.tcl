# Monitor points
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /table_serch_1/m_axi_aximm0]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_cells /table_serch_1]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /table_serch_1/m_axi_aximm1]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /table_serch_1/m_axi_aximm2]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /table_serch_1/m_axi_gmem]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /table_serch_1/m_axi_plram0]

# Platform options
set_property HDL_ATTRIBUTE.DPA_AXILITE_MASTER true [get_bd_intf_pins /slr0/interconnect_axilite_user_0/M00_AXI]
set_property HDL_ATTRIBUTE.DPA_TRACE_MASTER true [get_bd_intf_pins /xtlm_simple_intercon_0/M04_AXI]
set_property HDL_ATTRIBUTE.DPA_TRACE_SLAVE true [get_bd_cells /memory_subsystem]

# Call debug/profiling automation
set dpa_dict [list \
              [get_bd_intf_pins table_serch_1/m_axi_aximm0]  {TYPE data DETAIL all CLK_SRC /table_serch_1/ap_clk RST_SRC /table_serch_1/ap_rst_n MEMORY {{DDR[0]}} PRINTABLE_KEY {[get_bd_intf_pins table_serch_1/m_axi_aximm0]} INS_MODE user} \
              [get_bd_cells /table_serch_1]  {TYPE exec DETAIL all CLK_SRC /table_serch_1/ap_clk RST_SRC /table_serch_1/ap_rst_n PRINTABLE_KEY {[get_bd_cells /table_serch_1]} INS_MODE user} \
              [get_bd_intf_pins table_serch_1/m_axi_aximm1]  {TYPE data DETAIL all CLK_SRC /table_serch_1/ap_clk RST_SRC /table_serch_1/ap_rst_n MEMORY {{DDR[1]}} PRINTABLE_KEY {[get_bd_intf_pins table_serch_1/m_axi_aximm1]} INS_MODE user} \
              [get_bd_intf_pins table_serch_1/m_axi_aximm2]  {TYPE data DETAIL all CLK_SRC /table_serch_1/ap_clk RST_SRC /table_serch_1/ap_rst_n MEMORY {{DDR[2]}} PRINTABLE_KEY {[get_bd_intf_pins table_serch_1/m_axi_aximm2]} INS_MODE user} \
              [get_bd_intf_pins table_serch_1/m_axi_gmem]  {TYPE data DETAIL all CLK_SRC /table_serch_1/ap_clk RST_SRC /table_serch_1/ap_rst_n MEMORY {{PLRAM[1]}} PRINTABLE_KEY {[get_bd_intf_pins table_serch_1/m_axi_gmem]} INS_MODE user} \
              [get_bd_intf_pins table_serch_1/m_axi_plram0]  {TYPE data DETAIL all CLK_SRC /table_serch_1/ap_clk RST_SRC /table_serch_1/ap_rst_n MEMORY {{PLRAM[0]}} PRINTABLE_KEY {[get_bd_intf_pins table_serch_1/m_axi_plram0]} INS_MODE user} \
             ]
set dpa_opts [list \
              AIE_TRACE  {PACKET_RATE 100 CLK_SELECT default PROFILE_STREAMS false MEM_SPACE {} MEM_INDEX {}} \
              SETTINGS  {HW_EMU true IS_EMBEDDED false} \
              AXILITE  {MASTER /slr0/interconnect_axilite_user_0/M00_AXI CLK_SRC /slr0/interconnect_axilite_user_0/M00_ACLK RST_SRC /static_region/psr_dma_pcie_aclk/interconnect_aresetn} \
              TRACE_OFFLOAD  {DEPTH 8192 MEM_SPACE FIFO MEM_INDEX 0 SLAVE /memory_subsystem MASTER /xtlm_simple_intercon_0/M04_AXI CLK_SRC /xtlm_simple_intercon_0/m04_axi_aclk RST_SRC /xtlm_simple_intercon_0/m04_axi_aresetn SLR SLR1 DEDICATED true USE_HIERARCHY true FIFO_ADDR_SEG 0x0000008000000000 FIFO_ADDR_RANGE 0x0000000000400000} \
             ]

set_param bd.enable_dpa 1
set_param bd.debug_profile.script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw_emu/_x/link/vivado/vpl/.local/debug_profile_automation.tcl
apply_bd_automation -rule xilinx.com:bd_rule:debug_profile -opts $dpa_opts -dict $dpa_dict

# Write debug_ip_layout
debug_profile::write_debug_ip_layout true "xilinx:u200:xdma:201830.2" "/home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw_emu/_x/link/int"
