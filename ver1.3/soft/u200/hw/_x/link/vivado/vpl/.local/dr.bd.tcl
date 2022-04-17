

#---------------------------
# Constant blocks
#---------------------------

#---------------------------
# Platform Parameters for xilinx_u200_xdma_201830_1
#---------------------------
set slr0_interconnect_axilite_user [get_bd_cell /slr0/interconnect_axilite_user]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 2 \
  CONFIG.M01_HAS_REGSLICE 1 \
  ] $slr0_interconnect_axilite_user
set slr1_interconnect_axilite_user [get_bd_cell /slr1/interconnect_axilite_user]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 1 \
  ] $slr1_interconnect_axilite_user
set slr2_interconnect_axilite_user [get_bd_cell /slr2/interconnect_axilite_user]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 1 \
  ] $slr2_interconnect_axilite_user

#---------------------------
# Instantiating table_serch_1
#---------------------------
set table_serch_1 [create_bd_cell -type ip -vlnv xilinx.com:hls:table_serch:1.0 table_serch_1]
  

#---------------------------
# Connectivity Phase 1
#---------------------------
connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /slr0/interconnect_axilite_user/M01_AXI] \
  [get_bd_intf_pins -auto_enable /table_serch_1/s_axi_control] \

connect_bd_net  \
  [get_bd_pins -auto_enable /clkwiz_kernel_clk_out1] \
  [get_bd_pins -auto_enable /slr0/interconnect_axilite_user/M01_ACLK] \
  [get_bd_pins -auto_enable /table_serch_1/ap_clk] \

connect_bd_net  \
  [get_bd_pins -auto_enable /slr0/reset_controllers/psreset_gate_pr_kernel/interconnect_aresetn] \
  [get_bd_pins -auto_enable /slr0/interconnect_axilite_user/M01_ARESETN] \

connect_bd_net  \
  [get_bd_pins -auto_enable /slr0/reset_controllers/psreset_gate_pr_kernel/peripheral_aresetn] \
  [get_bd_pins -auto_enable /table_serch_1/ap_rst_n] \


#---------------------------
# Connectivity Phase 2
#---------------------------
sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /table_serch_1/m_axi_plram0] \
  [get_bd_cells /memory_subsystem] [list PLRAM_MEM00]

sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /table_serch_1/m_axi_aximm0] \
  [get_bd_cells /memory_subsystem] [list DDR4_MEM00]

sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /table_serch_1/m_axi_aximm1] \
  [get_bd_cells /memory_subsystem] [list M00_AXI_MEM00]

sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /table_serch_1/m_axi_aximm2] \
  [get_bd_cells /memory_subsystem] [list DDR4_MEM01]

sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /table_serch_1/m_axi_gmem] \
  [get_bd_cells /memory_subsystem] [list PLRAM_MEM01]


#---------------------------
# Create Stream Map file
#---------------------------
set stream_subsystems [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}]
if {[string length $stream_subsystems] > 0} {    
  set xmlFile $vpl_output_dir/qdma_stream_map.xml
  set fp [open ${xmlFile} w]
  puts $fp "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"
  puts $fp "<xd:streamMap xmlns:xd=\"http://www.xilinx.com/xd\">"
  foreach streamSS [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}] {
    set ssInstance [string trimleft $streamSS /]
    set ssRegion [get_property CONFIG.SLR_ASSIGNMENTS $streamSS]
    foreach ssIntf [get_bd_intf_pins $streamSS/* -quiet -filter {NAME=~"S??_AXIS"}] {
      set pinName [get_property NAME $ssIntf]
      set routeId [sdx_stream_subsystem::get_routeid $ssIntf]
      set flowId [sdx_stream_subsystem::get_flowid $ssIntf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$ssInstance\" xd:portRef=\"$pinName\" xd:route=\"$routeId\" xd:flow=\"$flowId\" xd:region=\"$ssRegion\">"
      foreach connection [find_bd_objs -relation connected_to $ssIntf -thru_hier] {
        set connectedRegion [get_property CONFIG.SLR_ASSIGNMENTS [bd::utils::get_parent $connection]]
        set connectedPort [bd::utils::get_short_name $connection]
        set connectedInst [string trimleft [bd::utils::get_parent $connection] /]
        puts $fp "    <xd:connection xd:instanceRef=\"$connectedInst\" xd:portRef=\"$connectedPort\" xd:region=\"$connectedRegion\"/>"
      }
      puts $fp "  </xd:streamRoute>"
    }
    foreach ssIntf [get_bd_intf_pins $streamSS/* -quiet -filter {NAME=~"M??_AXIS"}] {
      set pinName [get_property NAME $ssIntf]
      set routeId [sdx_stream_subsystem::get_routeid $ssIntf]
      set flowId [sdx_stream_subsystem::get_flowid $ssIntf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$ssInstance\" xd:portRef=\"$pinName\" xd:route=\"$routeId\" xd:flow=\"$flowId\" xd:region=\"$ssRegion\">"
      foreach connection [find_bd_objs -relation connected_to $ssIntf -thru_hier] {
        set connectedRegion [get_property CONFIG.SLR_ASSIGNMENTS [bd::utils::get_parent $connection]]
        set connectedPort [bd::utils::get_short_name $connection]
        set connectedInst [string trimleft [bd::utils::get_parent $connection] /]
        puts $fp "    <xd:connection xd:instanceRef=\"$connectedInst\" xd:portRef=\"$connectedPort\" xd:region=\"$connectedRegion\"/>"
      }
      puts $fp "  </xd:streamRoute>"
    }
  }
  puts $fp "</xd:streamMap>"
  close $fp
}

