
################################################################
# This is a generated script based on design: bd_d216
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bd_d216_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcu200-fsgd2104-2-e
   set_property BOARD_PART xilinx.com:au200:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bd_d216

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design -bdsource SBD $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: reset
proc create_hier_cell_reset { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_reset() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type clk aclk2
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst interconnect_aresetn1
  create_bd_pin -dir O -from 0 -to 0 -type rst interconnect_aresetn2

  # Create instance: psr_aclk2_SLR1, and set properties
  set psr_aclk2_SLR1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psr_aclk2_SLR1 ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $psr_aclk2_SLR1

  # Create instance: psr_aclk_SLR0, and set properties
  set psr_aclk_SLR0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psr_aclk_SLR0 ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $psr_aclk_SLR0

  # Create instance: psr_aclk_SLR1, and set properties
  set psr_aclk_SLR1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psr_aclk_SLR1 ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $psr_aclk_SLR1

  # Create port connections
  connect_bd_net -net aclk2_1 [get_bd_pins aclk2] [get_bd_pins psr_aclk2_SLR1/slowest_sync_clk]
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins psr_aclk_SLR0/slowest_sync_clk] [get_bd_pins psr_aclk_SLR1/slowest_sync_clk]
  connect_bd_net -net aresetn_1 [get_bd_pins aresetn] [get_bd_pins psr_aclk2_SLR1/ext_reset_in] [get_bd_pins psr_aclk_SLR0/ext_reset_in] [get_bd_pins psr_aclk_SLR1/ext_reset_in]
  connect_bd_net -net psr_aclk2_SLR1_interconnect_aresetn [get_bd_pins interconnect_aresetn2] [get_bd_pins psr_aclk2_SLR1/interconnect_aresetn]
  connect_bd_net -net psr_aclk_SLR0_interconnect_aresetn [get_bd_pins interconnect_aresetn] [get_bd_pins psr_aclk_SLR0/interconnect_aresetn]
  connect_bd_net -net psr_aclk_SLR1_interconnect_aresetn [get_bd_pins interconnect_aresetn1] [get_bd_pins psr_aclk_SLR1/interconnect_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: memory
proc create_hier_cell_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_memory() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 DDR4_MEM00

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 DDR4_MEM00_DIFF_CLK

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 DDR4_MEM01

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 DDR4_MEM01_DIFF_CLK

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI3

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_CTRL


  # Create pins
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type clk aclk1
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir I -type rst aresetn1
  create_bd_pin -dir I -type rst aresetn2
  create_bd_pin -dir I -type rst ddr4_mem00_sys_rst
  create_bd_pin -dir O -type clk ddr4_mem00_ui_clk
  create_bd_pin -dir I -type rst ddr4_mem01_sys_rst
  create_bd_pin -dir O -type clk ddr4_mem01_ui_clk
  create_bd_pin -dir O ddr4_mem_calib_complete
  create_bd_pin -dir O -from 2 -to 0 ddr4_mem_calib_vec

  # Create instance: calib_concat, and set properties
  set calib_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 calib_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $calib_concat

  # Create instance: calib_reduce, and set properties
  set calib_reduce [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 calib_reduce ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {2} \
 ] $calib_reduce

  # Create instance: calib_vector_concat, and set properties
  set calib_vector_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 calib_vector_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $calib_vector_concat

  # Create instance: ddr4_mem00, and set properties
  set ddr4_mem00 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ddr4:2.2 ddr4_mem00 ]
  set_property -dict [ list \
   CONFIG.ADDN_UI_CLKOUT1_FREQ_HZ {100} \
   CONFIG.C0.BANK_GROUP_WIDTH {2} \
   CONFIG.C0.CKE_WIDTH {1} \
   CONFIG.C0.CS_WIDTH {1} \
   CONFIG.C0.ControllerType {DDR4_SDRAM} \
   CONFIG.C0.DDR4_AUTO_AP_COL_A3 {true} \
   CONFIG.C0.DDR4_AxiAddressWidth {34} \
   CONFIG.C0.DDR4_AxiDataWidth {512} \
   CONFIG.C0.DDR4_CLKOUT0_DIVIDE {5} \
   CONFIG.C0.DDR4_CasLatency {17} \
   CONFIG.C0.DDR4_CasWriteLatency {12} \
   CONFIG.C0.DDR4_DataMask {NONE} \
   CONFIG.C0.DDR4_DataWidth {72} \
   CONFIG.C0.DDR4_Ecc {true} \
   CONFIG.C0.DDR4_InputClockPeriod {3332} \
   CONFIG.C0.DDR4_Mem_Add_Map {ROW_COLUMN_BANK_INTLV} \
   CONFIG.C0.DDR4_MemoryPart {MTA18ASF2G72PZ-2G3} \
   CONFIG.C0.DDR4_MemoryType {RDIMMs} \
   CONFIG.C0.DDR4_TimePeriod {833} \
   CONFIG.C0.ODT_WIDTH {1} \
   CONFIG.C0_CLOCK_BOARD_INTERFACE {default_300mhz_clk0} \
   CONFIG.C0_DDR4_BOARD_INTERFACE {ddr4_sdram_c0} \
 ] $ddr4_mem00

  # Create instance: ddr4_mem00_ctrl_cc, and set properties
  set ddr4_mem00_ctrl_cc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_clock_converter:2.1 ddr4_mem00_ctrl_cc ]

  # Create instance: ddr4_mem01, and set properties
  set ddr4_mem01 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ddr4:2.2 ddr4_mem01 ]
  set_property -dict [ list \
   CONFIG.ADDN_UI_CLKOUT1_FREQ_HZ {100} \
   CONFIG.C0.BANK_GROUP_WIDTH {2} \
   CONFIG.C0.CKE_WIDTH {1} \
   CONFIG.C0.CS_WIDTH {1} \
   CONFIG.C0.ControllerType {DDR4_SDRAM} \
   CONFIG.C0.DDR4_AUTO_AP_COL_A3 {true} \
   CONFIG.C0.DDR4_AxiAddressWidth {34} \
   CONFIG.C0.DDR4_AxiDataWidth {512} \
   CONFIG.C0.DDR4_CLKOUT0_DIVIDE {5} \
   CONFIG.C0.DDR4_CasLatency {17} \
   CONFIG.C0.DDR4_CasWriteLatency {12} \
   CONFIG.C0.DDR4_DataMask {NONE} \
   CONFIG.C0.DDR4_DataWidth {72} \
   CONFIG.C0.DDR4_Ecc {true} \
   CONFIG.C0.DDR4_InputClockPeriod {3332} \
   CONFIG.C0.DDR4_Mem_Add_Map {ROW_COLUMN_BANK_INTLV} \
   CONFIG.C0.DDR4_MemoryPart {MTA18ASF2G72PZ-2G3} \
   CONFIG.C0.DDR4_MemoryType {RDIMMs} \
   CONFIG.C0.DDR4_TimePeriod {833} \
   CONFIG.C0.ODT_WIDTH {1} \
   CONFIG.C0_CLOCK_BOARD_INTERFACE {default_300mhz_clk2} \
   CONFIG.C0_DDR4_BOARD_INTERFACE {ddr4_sdram_c2} \
 ] $ddr4_mem01

  # Create instance: ddr4_mem01_ctrl_cc, and set properties
  set ddr4_mem01_ctrl_cc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_clock_converter:2.1 ddr4_mem01_ctrl_cc ]

  # Create instance: interconnect_ddrmem_ctrl, and set properties
  set interconnect_ddrmem_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_crossbar:2.1 interconnect_ddrmem_ctrl ]
  set_property -dict [ list \
   CONFIG.NUM_MI {2} \
   CONFIG.NUM_SI {1} \
   CONFIG.STRATEGY {1} \
 ] $interconnect_ddrmem_ctrl

  # Create instance: plram_mem00, and set properties
  set plram_mem00 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 plram_mem00 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $plram_mem00

  # Create instance: plram_mem00_bram, and set properties
  set plram_mem00_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 plram_mem00_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $plram_mem00_bram

  # Create instance: plram_mem01, and set properties
  set plram_mem01 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 plram_mem01 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $plram_mem01

  # Create instance: plram_mem01_bram, and set properties
  set plram_mem01_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 plram_mem01_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $plram_mem01_bram

  # Create instance: psr_ctrl_interconnect, and set properties
  set psr_ctrl_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psr_ctrl_interconnect ]

  # Create instance: psr_ddr4_mem00, and set properties
  set psr_ddr4_mem00 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psr_ddr4_mem00 ]

  # Create instance: psr_ddr4_mem01, and set properties
  set psr_ddr4_mem01 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psr_ddr4_mem01 ]

  # Create instance: vip_DDR4_MEM00, and set properties
  set vip_DDR4_MEM00 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_DDR4_MEM00 ]

  # Create instance: vip_DDR4_MEM01, and set properties
  set vip_DDR4_MEM01 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_DDR4_MEM01 ]

  # Create instance: vip_PLRAM_MEM00, and set properties
  set vip_PLRAM_MEM00 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_PLRAM_MEM00 ]

  # Create instance: vip_PLRAM_MEM01, and set properties
  set vip_PLRAM_MEM01 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_PLRAM_MEM01 ]

  # Create instance: vip_ctrl_DDR4_MEM00, and set properties
  set vip_ctrl_DDR4_MEM00 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_ctrl_DDR4_MEM00 ]

  # Create instance: vip_ctrl_DDR4_MEM01, and set properties
  set vip_ctrl_DDR4_MEM01 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_ctrl_DDR4_MEM01 ]

  # Create instance: vip_ui_clk_DDR4_MEM00, and set properties
  set vip_ui_clk_DDR4_MEM00 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_vip:1.0 vip_ui_clk_DDR4_MEM00 ]

  # Create instance: vip_ui_clk_DDR4_MEM01, and set properties
  set vip_ui_clk_DDR4_MEM01 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_vip:1.0 vip_ui_clk_DDR4_MEM01 ]

  # Create instance: vip_ui_rst_DDR4_MEM00, and set properties
  set vip_ui_rst_DDR4_MEM00 [ create_bd_cell -type ip -vlnv xilinx.com:ip:rst_vip:1.0 vip_ui_rst_DDR4_MEM00 ]

  # Create instance: vip_ui_rst_DDR4_MEM01, and set properties
  set vip_ui_rst_DDR4_MEM01 [ create_bd_cell -type ip -vlnv xilinx.com:ip:rst_vip:1.0 vip_ui_rst_DDR4_MEM01 ]

  # Create interface connections
  connect_bd_intf_net -intf_net DDR4_MEM00_DIFF_CLK_1 [get_bd_intf_pins DDR4_MEM00_DIFF_CLK] [get_bd_intf_pins ddr4_mem00/C0_SYS_CLK]
  connect_bd_intf_net -intf_net DDR4_MEM01_DIFF_CLK_1 [get_bd_intf_pins DDR4_MEM01_DIFF_CLK] [get_bd_intf_pins ddr4_mem01/C0_SYS_CLK]
  connect_bd_intf_net -intf_net S_AXI_CTRL_1 [get_bd_intf_pins S_AXI_CTRL] [get_bd_intf_pins interconnect_ddrmem_ctrl/S00_AXI]
  connect_bd_intf_net -intf_net ddr4_mem00_C0_DDR4 [get_bd_intf_pins DDR4_MEM00] [get_bd_intf_pins ddr4_mem00/C0_DDR4]
  connect_bd_intf_net -intf_net ddr4_mem00_ctrl_cc_M_AXI [get_bd_intf_pins ddr4_mem00/C0_DDR4_S_AXI_CTRL] [get_bd_intf_pins ddr4_mem00_ctrl_cc/M_AXI]
  connect_bd_intf_net -intf_net ddr4_mem01_C0_DDR4 [get_bd_intf_pins DDR4_MEM01] [get_bd_intf_pins ddr4_mem01/C0_DDR4]
  connect_bd_intf_net -intf_net ddr4_mem01_ctrl_cc_M_AXI [get_bd_intf_pins ddr4_mem01/C0_DDR4_S_AXI_CTRL] [get_bd_intf_pins ddr4_mem01_ctrl_cc/M_AXI]
  connect_bd_intf_net -intf_net interconnect_DDR4_MEM00_M00_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins vip_DDR4_MEM00/S_AXI]
  connect_bd_intf_net -intf_net interconnect_DDR4_MEM01_M00_AXI [get_bd_intf_pins S_AXI1] [get_bd_intf_pins vip_DDR4_MEM01/S_AXI]
  connect_bd_intf_net -intf_net interconnect_PLRAM_MEM00_M00_AXI [get_bd_intf_pins S_AXI2] [get_bd_intf_pins vip_PLRAM_MEM00/S_AXI]
  connect_bd_intf_net -intf_net interconnect_PLRAM_MEM01_M00_AXI [get_bd_intf_pins S_AXI3] [get_bd_intf_pins vip_PLRAM_MEM01/S_AXI]
  connect_bd_intf_net -intf_net interconnect_ddrmem_ctrl_M00_AXI [get_bd_intf_pins interconnect_ddrmem_ctrl/M00_AXI] [get_bd_intf_pins vip_ctrl_DDR4_MEM00/S_AXI]
  connect_bd_intf_net -intf_net interconnect_ddrmem_ctrl_M01_AXI [get_bd_intf_pins interconnect_ddrmem_ctrl/M01_AXI] [get_bd_intf_pins vip_ctrl_DDR4_MEM01/S_AXI]
  connect_bd_intf_net -intf_net plram_mem00_BRAM_PORTA [get_bd_intf_pins plram_mem00/BRAM_PORTA] [get_bd_intf_pins plram_mem00_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net plram_mem00_BRAM_PORTB [get_bd_intf_pins plram_mem00/BRAM_PORTB] [get_bd_intf_pins plram_mem00_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net plram_mem01_BRAM_PORTA [get_bd_intf_pins plram_mem01/BRAM_PORTA] [get_bd_intf_pins plram_mem01_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net plram_mem01_BRAM_PORTB [get_bd_intf_pins plram_mem01/BRAM_PORTB] [get_bd_intf_pins plram_mem01_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net vip_DDR4_MEM00_M_AXI [get_bd_intf_pins ddr4_mem00/C0_DDR4_S_AXI] [get_bd_intf_pins vip_DDR4_MEM00/M_AXI]
  connect_bd_intf_net -intf_net vip_DDR4_MEM01_M_AXI [get_bd_intf_pins ddr4_mem01/C0_DDR4_S_AXI] [get_bd_intf_pins vip_DDR4_MEM01/M_AXI]
  connect_bd_intf_net -intf_net vip_PLRAM_MEM00_M_AXI [get_bd_intf_pins plram_mem00/S_AXI] [get_bd_intf_pins vip_PLRAM_MEM00/M_AXI]
  connect_bd_intf_net -intf_net vip_PLRAM_MEM01_M_AXI [get_bd_intf_pins plram_mem01/S_AXI] [get_bd_intf_pins vip_PLRAM_MEM01/M_AXI]
  connect_bd_intf_net -intf_net vip_ctrl_DDR4_MEM00_M_AXI [get_bd_intf_pins ddr4_mem00_ctrl_cc/S_AXI] [get_bd_intf_pins vip_ctrl_DDR4_MEM00/M_AXI]
  connect_bd_intf_net -intf_net vip_ctrl_DDR4_MEM01_M_AXI [get_bd_intf_pins ddr4_mem01_ctrl_cc/S_AXI] [get_bd_intf_pins vip_ctrl_DDR4_MEM01/M_AXI]

  # Create port connections
  connect_bd_net -net aclk1_1 [get_bd_pins aclk1] [get_bd_pins ddr4_mem00_ctrl_cc/s_axi_aclk] [get_bd_pins ddr4_mem01_ctrl_cc/s_axi_aclk] [get_bd_pins interconnect_ddrmem_ctrl/aclk] [get_bd_pins psr_ctrl_interconnect/slowest_sync_clk] [get_bd_pins vip_ctrl_DDR4_MEM00/aclk] [get_bd_pins vip_ctrl_DDR4_MEM01/aclk]
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins plram_mem00/s_axi_aclk] [get_bd_pins plram_mem01/s_axi_aclk] [get_bd_pins vip_PLRAM_MEM00/aclk] [get_bd_pins vip_PLRAM_MEM01/aclk]
  connect_bd_net -net aresetn_1 [get_bd_pins aresetn2] [get_bd_pins psr_ctrl_interconnect/ext_reset_in]
  connect_bd_net -net calib_concat_dout [get_bd_pins calib_concat/dout] [get_bd_pins calib_reduce/Op1]
  connect_bd_net -net calib_reduce_Res [get_bd_pins ddr4_mem_calib_complete] [get_bd_pins calib_reduce/Res]
  connect_bd_net -net calib_vector_concat_dout [get_bd_pins ddr4_mem_calib_vec] [get_bd_pins calib_vector_concat/dout]
  connect_bd_net -net ddr4_mem00_c0_ddr4_ui_clk [get_bd_pins ddr4_mem00/c0_ddr4_ui_clk] [get_bd_pins vip_ui_clk_DDR4_MEM00/clk_in]
  connect_bd_net -net ddr4_mem00_c0_ddr4_ui_clk_sync_rst [get_bd_pins ddr4_mem00/c0_ddr4_ui_clk_sync_rst] [get_bd_pins vip_ui_rst_DDR4_MEM00/rst_in]
  connect_bd_net -net ddr4_mem00_c0_init_calib_complete [get_bd_pins calib_concat/In0] [get_bd_pins calib_vector_concat/In0] [get_bd_pins ddr4_mem00/c0_init_calib_complete]
  connect_bd_net -net ddr4_mem00_sys_rst_1 [get_bd_pins ddr4_mem00_sys_rst] [get_bd_pins ddr4_mem00/sys_rst]
  connect_bd_net -net ddr4_mem01_c0_ddr4_ui_clk [get_bd_pins ddr4_mem01/c0_ddr4_ui_clk] [get_bd_pins vip_ui_clk_DDR4_MEM01/clk_in]
  connect_bd_net -net ddr4_mem01_c0_ddr4_ui_clk_sync_rst [get_bd_pins ddr4_mem01/c0_ddr4_ui_clk_sync_rst] [get_bd_pins vip_ui_rst_DDR4_MEM01/rst_in]
  connect_bd_net -net ddr4_mem01_c0_init_calib_complete [get_bd_pins calib_concat/In1] [get_bd_pins calib_vector_concat/In1] [get_bd_pins ddr4_mem01/c0_init_calib_complete]
  connect_bd_net -net ddr4_mem01_sys_rst_1 [get_bd_pins ddr4_mem01_sys_rst] [get_bd_pins ddr4_mem01/sys_rst]
  connect_bd_net -net psr_aclk_SLR0_interconnect_aresetn [get_bd_pins aresetn] [get_bd_pins plram_mem00/s_axi_aresetn] [get_bd_pins vip_PLRAM_MEM00/aresetn]
  connect_bd_net -net psr_aclk_SLR1_interconnect_aresetn [get_bd_pins aresetn1] [get_bd_pins plram_mem01/s_axi_aresetn] [get_bd_pins vip_PLRAM_MEM01/aresetn]
  connect_bd_net -net psr_ctrl_interconnect_interconnect_aresetn [get_bd_pins ddr4_mem00_ctrl_cc/s_axi_aresetn] [get_bd_pins ddr4_mem01_ctrl_cc/s_axi_aresetn] [get_bd_pins interconnect_ddrmem_ctrl/aresetn] [get_bd_pins psr_ctrl_interconnect/interconnect_aresetn] [get_bd_pins vip_ctrl_DDR4_MEM00/aresetn] [get_bd_pins vip_ctrl_DDR4_MEM01/aresetn]
  connect_bd_net -net psr_ddr4_mem00_interconnect_aresetn [get_bd_pins ddr4_mem00/c0_ddr4_aresetn] [get_bd_pins ddr4_mem00_ctrl_cc/m_axi_aresetn] [get_bd_pins psr_ddr4_mem00/interconnect_aresetn] [get_bd_pins vip_DDR4_MEM00/aresetn]
  connect_bd_net -net psr_ddr4_mem01_interconnect_aresetn [get_bd_pins ddr4_mem01/c0_ddr4_aresetn] [get_bd_pins ddr4_mem01_ctrl_cc/m_axi_aresetn] [get_bd_pins psr_ddr4_mem01/interconnect_aresetn] [get_bd_pins vip_DDR4_MEM01/aresetn]
  connect_bd_net -net vip_ui_clk_DDR4_MEM00_clk_out [get_bd_pins ddr4_mem00_ui_clk] [get_bd_pins ddr4_mem00_ctrl_cc/m_axi_aclk] [get_bd_pins psr_ddr4_mem00/slowest_sync_clk] [get_bd_pins vip_DDR4_MEM00/aclk] [get_bd_pins vip_ui_clk_DDR4_MEM00/clk_out]
  connect_bd_net -net vip_ui_clk_DDR4_MEM01_clk_out [get_bd_pins ddr4_mem01_ui_clk] [get_bd_pins ddr4_mem01_ctrl_cc/m_axi_aclk] [get_bd_pins psr_ddr4_mem01/slowest_sync_clk] [get_bd_pins vip_DDR4_MEM01/aclk] [get_bd_pins vip_ui_clk_DDR4_MEM01/clk_out]
  connect_bd_net -net vip_ui_rst_DDR4_MEM00_rst_out [get_bd_pins psr_ddr4_mem00/ext_reset_in] [get_bd_pins vip_ui_rst_DDR4_MEM00/rst_out]
  connect_bd_net -net vip_ui_rst_DDR4_MEM01_rst_out [get_bd_pins psr_ddr4_mem01/ext_reset_in] [get_bd_pins vip_ui_rst_DDR4_MEM01/rst_out]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: interconnect
proc create_hier_cell_interconnect { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_interconnect() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI2

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI3

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI4

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S01_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S02_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S04_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S05_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S06_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S07_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S08_AXI


  # Create pins
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type clk aclk2
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir I -type rst aresetn1
  create_bd_pin -dir I -type rst aresetn2
  create_bd_pin -dir I -type clk ddr4_mem00_ui_clk
  create_bd_pin -dir I -type clk ddr4_mem01_ui_clk

  # Create instance: interconnect_ddr4_mem00, and set properties
  set interconnect_ddr4_mem00 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 interconnect_ddr4_mem00 ]
  set_property -dict [ list \
   CONFIG.ADVANCED_PROPERTIES {__view__ {functional {S00_Buffer {R_SIZE 512 W_SIZE 512} S00_Entry {PKT_R_THR 512 LIM_R_LEN 256 PKT_W_THR 64 LIM_W_LEN 256}}}} \
   CONFIG.NUM_CLKS {2} \
   CONFIG.NUM_SI {2} \
 ] $interconnect_ddr4_mem00

  # Create instance: interconnect_ddr4_mem01, and set properties
  set interconnect_ddr4_mem01 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 interconnect_ddr4_mem01 ]
  set_property -dict [ list \
   CONFIG.ADVANCED_PROPERTIES {__view__ {functional {S00_Buffer {R_SIZE 512 W_SIZE 512} S00_Entry {PKT_R_THR 512 LIM_R_LEN 256 PKT_W_THR 64 LIM_W_LEN 256}}}} \
   CONFIG.NUM_CLKS {2} \
   CONFIG.NUM_SI {2} \
 ] $interconnect_ddr4_mem01

  # Create instance: interconnect_m00_axi_mem00, and set properties
  set interconnect_m00_axi_mem00 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 interconnect_m00_axi_mem00 ]
  set_property -dict [ list \
   CONFIG.ADVANCED_PROPERTIES {__view__ {functional {S00_Buffer {R_SIZE 512 W_SIZE 512} S00_Entry {PKT_R_THR 512 LIM_R_LEN 256 PKT_W_THR 64 LIM_W_LEN 256} S01_Buffer {R_SIZE 512 W_SIZE 512} S01_Entry {PKT_R_THR 512 LIM_R_LEN 256 PKT_W_THR 64 LIM_W_LEN 256}}}} \
   CONFIG.NUM_CLKS {2} \
   CONFIG.NUM_SI {2} \
 ] $interconnect_m00_axi_mem00

  # Create instance: interconnect_plram_mem00, and set properties
  set interconnect_plram_mem00 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 interconnect_plram_mem00 ]
  set_property -dict [ list \
   CONFIG.ADVANCED_PROPERTIES {__view__ {functional {S00_Buffer {R_SIZE 512 W_SIZE 512} S00_Entry {PKT_R_THR 512 LIM_R_LEN 256 PKT_W_THR 64 LIM_W_LEN 256}}}} \
   CONFIG.NUM_CLKS {1} \
   CONFIG.NUM_SI {2} \
 ] $interconnect_plram_mem00

  # Create instance: interconnect_plram_mem01, and set properties
  set interconnect_plram_mem01 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 interconnect_plram_mem01 ]
  set_property -dict [ list \
   CONFIG.ADVANCED_PROPERTIES {__view__ {functional {S00_Buffer {R_SIZE 512 W_SIZE 512} S00_Entry {PKT_R_THR 512 LIM_R_LEN 256 PKT_W_THR 64 LIM_W_LEN 256}}}} \
   CONFIG.NUM_CLKS {1} \
   CONFIG.NUM_SI {2} \
 ] $interconnect_plram_mem01

  # Create instance: interconnect_s00_axi, and set properties
  set interconnect_s00_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 interconnect_s00_axi ]
  set_property -dict [ list \
   CONFIG.ADVANCED_PROPERTIES {__view__ {functional {S00_Buffer {R_SIZE 512 W_SIZE 512} S00_Entry {PKT_R_THR 512 LIM_R_LEN 256 PKT_W_THR 64 LIM_W_LEN 256}}}} \
   CONFIG.NUM_MI {2} \
   CONFIG.NUM_SI {1} \
 ] $interconnect_s00_axi

  # Create instance: interconnect_s02_axi, and set properties
  set interconnect_s02_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 interconnect_s02_axi ]
  set_property -dict [ list \
   CONFIG.ADVANCED_PROPERTIES {__view__ {functional {S00_Buffer {R_SIZE 512 W_SIZE 512} S00_Entry {PKT_R_THR 512 LIM_R_LEN 256 PKT_W_THR 64 LIM_W_LEN 256}}}} \
   CONFIG.NUM_MI {2} \
   CONFIG.NUM_SI {1} \
 ] $interconnect_s02_axi

  # Create instance: rs_m00_axi, and set properties
  set rs_m00_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 rs_m00_axi ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {0} \
   CONFIG.REG_AW {0} \
   CONFIG.REG_B {0} \
   CONFIG.REG_R {0} \
   CONFIG.REG_W {0} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {1} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
 ] $rs_m00_axi

  # Create instance: vip_m00_axi, and set properties
  set vip_m00_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_m00_axi ]

  # Create instance: vip_s00_axi, and set properties
  set vip_s00_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_s00_axi ]

  # Create instance: vip_s01_axi, and set properties
  set vip_s01_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_s01_axi ]

  # Create instance: vip_s02_axi, and set properties
  set vip_s02_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_s02_axi ]

  # Create instance: vip_s04_axi, and set properties
  set vip_s04_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_s04_axi ]

  # Create instance: vip_s05_axi, and set properties
  set vip_s05_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_s05_axi ]

  # Create instance: vip_s06_axi, and set properties
  set vip_s06_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_s06_axi ]

  # Create instance: vip_s07_axi, and set properties
  set vip_s07_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_s07_axi ]

  # Create instance: vip_s08_axi, and set properties
  set vip_s08_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 vip_s08_axi ]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins vip_s00_axi/S_AXI]
  connect_bd_intf_net -intf_net S01_AXI_1 [get_bd_intf_pins S01_AXI] [get_bd_intf_pins vip_s01_axi/S_AXI]
  connect_bd_intf_net -intf_net S02_AXI_1 [get_bd_intf_pins S02_AXI] [get_bd_intf_pins vip_s02_axi/S_AXI]
  connect_bd_intf_net -intf_net S04_AXI_1 [get_bd_intf_pins S04_AXI] [get_bd_intf_pins vip_s04_axi/S_AXI]
  connect_bd_intf_net -intf_net S05_AXI_1 [get_bd_intf_pins S05_AXI] [get_bd_intf_pins vip_s05_axi/S_AXI]
  connect_bd_intf_net -intf_net S06_AXI_1 [get_bd_intf_pins S06_AXI] [get_bd_intf_pins vip_s06_axi/S_AXI]
  connect_bd_intf_net -intf_net S07_AXI_1 [get_bd_intf_pins S07_AXI] [get_bd_intf_pins vip_s07_axi/S_AXI]
  connect_bd_intf_net -intf_net S08_AXI_1 [get_bd_intf_pins S08_AXI] [get_bd_intf_pins vip_s08_axi/S_AXI]
  connect_bd_intf_net -intf_net interconnect_DDR4_MEM00_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins interconnect_ddr4_mem00/M00_AXI]
  connect_bd_intf_net -intf_net interconnect_DDR4_MEM01_M00_AXI [get_bd_intf_pins M00_AXI1] [get_bd_intf_pins interconnect_ddr4_mem01/M00_AXI]
  connect_bd_intf_net -intf_net interconnect_M00_AXI_MEM00_M00_AXI [get_bd_intf_pins interconnect_m00_axi_mem00/M00_AXI] [get_bd_intf_pins vip_m00_axi/S_AXI]
  connect_bd_intf_net -intf_net interconnect_PLRAM_MEM00_M00_AXI [get_bd_intf_pins M00_AXI2] [get_bd_intf_pins interconnect_plram_mem00/M00_AXI]
  connect_bd_intf_net -intf_net interconnect_PLRAM_MEM01_M00_AXI [get_bd_intf_pins M00_AXI3] [get_bd_intf_pins interconnect_plram_mem01/M00_AXI]
  connect_bd_intf_net -intf_net interconnect_S00_AXI_M00_AXI [get_bd_intf_pins interconnect_ddr4_mem00/S01_AXI] [get_bd_intf_pins interconnect_s00_axi/M00_AXI]
  connect_bd_intf_net -intf_net interconnect_S00_AXI_M01_AXI [get_bd_intf_pins interconnect_plram_mem00/S01_AXI] [get_bd_intf_pins interconnect_s00_axi/M01_AXI]
  connect_bd_intf_net -intf_net interconnect_S02_AXI_M00_AXI [get_bd_intf_pins interconnect_ddr4_mem01/S01_AXI] [get_bd_intf_pins interconnect_s02_axi/M00_AXI]
  connect_bd_intf_net -intf_net interconnect_S02_AXI_M01_AXI [get_bd_intf_pins interconnect_plram_mem01/S01_AXI] [get_bd_intf_pins interconnect_s02_axi/M01_AXI]
  connect_bd_intf_net -intf_net rs_M00_AXI_M_AXI [get_bd_intf_pins M00_AXI4] [get_bd_intf_pins rs_m00_axi/M_AXI]
  connect_bd_intf_net -intf_net vip_M00_AXI_M_AXI [get_bd_intf_pins rs_m00_axi/S_AXI] [get_bd_intf_pins vip_m00_axi/M_AXI]
  connect_bd_intf_net -intf_net vip_S00_AXI_M_AXI [get_bd_intf_pins interconnect_s00_axi/S00_AXI] [get_bd_intf_pins vip_s00_axi/M_AXI]
  connect_bd_intf_net -intf_net vip_S01_AXI_M_AXI [get_bd_intf_pins interconnect_m00_axi_mem00/S00_AXI] [get_bd_intf_pins vip_s01_axi/M_AXI]
  connect_bd_intf_net -intf_net vip_S02_AXI_M_AXI [get_bd_intf_pins interconnect_s02_axi/S00_AXI] [get_bd_intf_pins vip_s02_axi/M_AXI]
  connect_bd_intf_net -intf_net vip_S04_AXI_M_AXI [get_bd_intf_pins interconnect_plram_mem00/S00_AXI] [get_bd_intf_pins vip_s04_axi/M_AXI]
  connect_bd_intf_net -intf_net vip_S05_AXI_M_AXI [get_bd_intf_pins interconnect_ddr4_mem00/S00_AXI] [get_bd_intf_pins vip_s05_axi/M_AXI]
  connect_bd_intf_net -intf_net vip_S06_AXI_M_AXI [get_bd_intf_pins interconnect_m00_axi_mem00/S01_AXI] [get_bd_intf_pins vip_s06_axi/M_AXI]
  connect_bd_intf_net -intf_net vip_S07_AXI_M_AXI [get_bd_intf_pins interconnect_ddr4_mem01/S00_AXI] [get_bd_intf_pins vip_s07_axi/M_AXI]
  connect_bd_intf_net -intf_net vip_S08_AXI_M_AXI [get_bd_intf_pins interconnect_plram_mem01/S00_AXI] [get_bd_intf_pins vip_s08_axi/M_AXI]

  # Create port connections
  connect_bd_net -net aclk2_1 [get_bd_pins aclk2] [get_bd_pins interconnect_m00_axi_mem00/aclk] [get_bd_pins rs_m00_axi/aclk] [get_bd_pins vip_m00_axi/aclk]
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins interconnect_ddr4_mem00/aclk1] [get_bd_pins interconnect_ddr4_mem01/aclk1] [get_bd_pins interconnect_m00_axi_mem00/aclk1] [get_bd_pins interconnect_plram_mem00/aclk] [get_bd_pins interconnect_plram_mem01/aclk] [get_bd_pins interconnect_s00_axi/aclk] [get_bd_pins interconnect_s02_axi/aclk] [get_bd_pins vip_s00_axi/aclk] [get_bd_pins vip_s01_axi/aclk] [get_bd_pins vip_s02_axi/aclk] [get_bd_pins vip_s04_axi/aclk] [get_bd_pins vip_s05_axi/aclk] [get_bd_pins vip_s06_axi/aclk] [get_bd_pins vip_s07_axi/aclk] [get_bd_pins vip_s08_axi/aclk]
  connect_bd_net -net psr_aclk2_SLR1_interconnect_aresetn [get_bd_pins aresetn2] [get_bd_pins interconnect_m00_axi_mem00/aresetn] [get_bd_pins rs_m00_axi/aresetn] [get_bd_pins vip_m00_axi/aresetn]
  connect_bd_net -net psr_aclk_SLR0_interconnect_aresetn [get_bd_pins aresetn] [get_bd_pins interconnect_ddr4_mem00/aresetn] [get_bd_pins interconnect_plram_mem00/aresetn] [get_bd_pins interconnect_s00_axi/aresetn] [get_bd_pins vip_s00_axi/aresetn] [get_bd_pins vip_s04_axi/aresetn] [get_bd_pins vip_s05_axi/aresetn]
  connect_bd_net -net psr_aclk_SLR1_interconnect_aresetn [get_bd_pins aresetn1] [get_bd_pins interconnect_ddr4_mem01/aresetn] [get_bd_pins interconnect_plram_mem01/aresetn] [get_bd_pins interconnect_s02_axi/aresetn] [get_bd_pins vip_s01_axi/aresetn] [get_bd_pins vip_s02_axi/aresetn] [get_bd_pins vip_s06_axi/aresetn] [get_bd_pins vip_s07_axi/aresetn] [get_bd_pins vip_s08_axi/aresetn]
  connect_bd_net -net vip_ui_clk_DDR4_MEM00_clk_out [get_bd_pins ddr4_mem00_ui_clk] [get_bd_pins interconnect_ddr4_mem00/aclk]
  connect_bd_net -net vip_ui_clk_DDR4_MEM01_clk_out [get_bd_pins ddr4_mem01_ui_clk] [get_bd_pins interconnect_ddr4_mem01/aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR4_MEM00 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 DDR4_MEM00 ]

  set DDR4_MEM00_DIFF_CLK [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 DDR4_MEM00_DIFF_CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $DDR4_MEM00_DIFF_CLK

  set DDR4_MEM01 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 DDR4_MEM01 ]

  set DDR4_MEM01_DIFF_CLK [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 DDR4_MEM01_DIFF_CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $DDR4_MEM01_DIFF_CLK

  set DDR4_MEM02 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 DDR4_MEM02 ]

  set DDR4_MEM02_DIFF_CLK [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 DDR4_MEM02_DIFF_CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $DDR4_MEM02_DIFF_CLK

  set M00_AXI [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   ] $M00_AXI

  set S00_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   ] $S00_AXI

  set S01_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S01_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   ] $S01_AXI

  set S02_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S02_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   ] $S02_AXI

  set S03_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S03_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   ] $S03_AXI

  set S04_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S04_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {38} \
   ] $S04_AXI

  set S05_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S05_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   ] $S05_AXI

  set S06_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S06_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   ] $S06_AXI

  set S07_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S07_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   ] $S07_AXI

  set S08_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S08_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {38} \
   ] $S08_AXI

  set S_AXI_CTRL [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_CTRL ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {25} \
   CONFIG.PROTOCOL {AXI4LITE} \
   ] $S_AXI_CTRL


  # Create ports
  set aclk [ create_bd_port -dir I -type clk aclk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI} \
 ] $aclk
  set aclk1 [ create_bd_port -dir I -type clk aclk1 ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {S_AXI_CTRL} \
 ] $aclk1
  set aclk2 [ create_bd_port -dir I -type clk aclk2 ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {M00_AXI} \
 ] $aclk2
  set aresetn [ create_bd_port -dir I -type rst aresetn ]
  set ddr4_mem00_sys_rst [ create_bd_port -dir I -type rst ddr4_mem00_sys_rst ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $ddr4_mem00_sys_rst
  set ddr4_mem00_ui_clk [ create_bd_port -dir O -type clk ddr4_mem00_ui_clk ]
  set ddr4_mem01_sys_rst [ create_bd_port -dir I -type rst ddr4_mem01_sys_rst ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $ddr4_mem01_sys_rst
  set ddr4_mem01_ui_clk [ create_bd_port -dir O -type clk ddr4_mem01_ui_clk ]
  set ddr4_mem02_sys_rst [ create_bd_port -dir I -type rst ddr4_mem02_sys_rst ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $ddr4_mem02_sys_rst
  set ddr4_mem02_ui_clk [ create_bd_port -dir O -type clk ddr4_mem02_ui_clk ]
  set ddr4_mem_calib_complete [ create_bd_port -dir O -type data ddr4_mem_calib_complete ]
  set ddr4_mem_calib_vec [ create_bd_port -dir O -from 2 -to 0 -type data ddr4_mem_calib_vec ]

  # Create instance: interconnect
  create_hier_cell_interconnect [current_bd_instance .] interconnect

  # Create instance: memory
  create_hier_cell_memory [current_bd_instance .] memory

  # Create instance: reset
  create_hier_cell_reset [current_bd_instance .] reset

  # Create interface connections
  connect_bd_intf_net -intf_net DDR4_MEM00_DIFF_CLK_1 [get_bd_intf_ports DDR4_MEM00_DIFF_CLK] [get_bd_intf_pins memory/DDR4_MEM00_DIFF_CLK]
  connect_bd_intf_net -intf_net DDR4_MEM01_DIFF_CLK_1 [get_bd_intf_ports DDR4_MEM01_DIFF_CLK] [get_bd_intf_pins memory/DDR4_MEM01_DIFF_CLK]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_ports S00_AXI] [get_bd_intf_pins interconnect/S00_AXI]
  connect_bd_intf_net -intf_net S01_AXI_1 [get_bd_intf_ports S01_AXI] [get_bd_intf_pins interconnect/S01_AXI]
  connect_bd_intf_net -intf_net S02_AXI_1 [get_bd_intf_ports S02_AXI] [get_bd_intf_pins interconnect/S02_AXI]
  connect_bd_intf_net -intf_net S04_AXI_1 [get_bd_intf_ports S04_AXI] [get_bd_intf_pins interconnect/S04_AXI]
  connect_bd_intf_net -intf_net S05_AXI_1 [get_bd_intf_ports S05_AXI] [get_bd_intf_pins interconnect/S05_AXI]
  connect_bd_intf_net -intf_net S06_AXI_1 [get_bd_intf_ports S06_AXI] [get_bd_intf_pins interconnect/S06_AXI]
  connect_bd_intf_net -intf_net S07_AXI_1 [get_bd_intf_ports S07_AXI] [get_bd_intf_pins interconnect/S07_AXI]
  connect_bd_intf_net -intf_net S08_AXI_1 [get_bd_intf_ports S08_AXI] [get_bd_intf_pins interconnect/S08_AXI]
  connect_bd_intf_net -intf_net S_AXI_CTRL_1 [get_bd_intf_ports S_AXI_CTRL] [get_bd_intf_pins memory/S_AXI_CTRL]
  connect_bd_intf_net -intf_net ddr4_mem00_C0_DDR4 [get_bd_intf_ports DDR4_MEM00] [get_bd_intf_pins memory/DDR4_MEM00]
  connect_bd_intf_net -intf_net ddr4_mem01_C0_DDR4 [get_bd_intf_ports DDR4_MEM01] [get_bd_intf_pins memory/DDR4_MEM01]
  connect_bd_intf_net -intf_net interconnect_DDR4_MEM00_M00_AXI [get_bd_intf_pins interconnect/M00_AXI] [get_bd_intf_pins memory/S_AXI]
  connect_bd_intf_net -intf_net interconnect_DDR4_MEM01_M00_AXI [get_bd_intf_pins interconnect/M00_AXI1] [get_bd_intf_pins memory/S_AXI1]
  connect_bd_intf_net -intf_net interconnect_PLRAM_MEM00_M00_AXI [get_bd_intf_pins interconnect/M00_AXI2] [get_bd_intf_pins memory/S_AXI2]
  connect_bd_intf_net -intf_net interconnect_PLRAM_MEM01_M00_AXI [get_bd_intf_pins interconnect/M00_AXI3] [get_bd_intf_pins memory/S_AXI3]
  connect_bd_intf_net -intf_net rs_M00_AXI_M_AXI [get_bd_intf_ports M00_AXI] [get_bd_intf_pins interconnect/M00_AXI4]

  # Create port connections
  connect_bd_net -net aclk1_1 [get_bd_ports aclk1] [get_bd_pins memory/aclk1]
  connect_bd_net -net aclk2_1 [get_bd_ports aclk2] [get_bd_pins interconnect/aclk2] [get_bd_pins reset/aclk2]
  connect_bd_net -net aclk_1 [get_bd_ports aclk] [get_bd_pins interconnect/aclk] [get_bd_pins memory/aclk] [get_bd_pins reset/aclk]
  connect_bd_net -net aresetn_1 [get_bd_ports aresetn] [get_bd_pins memory/aresetn2] [get_bd_pins reset/aresetn]
  connect_bd_net -net calib_reduce_Res [get_bd_ports ddr4_mem_calib_complete] [get_bd_pins memory/ddr4_mem_calib_complete]
  connect_bd_net -net calib_vector_concat_dout [get_bd_ports ddr4_mem_calib_vec] [get_bd_pins memory/ddr4_mem_calib_vec]
  connect_bd_net -net ddr4_mem00_sys_rst_1 [get_bd_ports ddr4_mem00_sys_rst] [get_bd_pins memory/ddr4_mem00_sys_rst]
  connect_bd_net -net ddr4_mem01_sys_rst_1 [get_bd_ports ddr4_mem01_sys_rst] [get_bd_pins memory/ddr4_mem01_sys_rst]
  connect_bd_net -net psr_aclk2_SLR1_interconnect_aresetn [get_bd_pins interconnect/aresetn2] [get_bd_pins reset/interconnect_aresetn2]
  connect_bd_net -net psr_aclk_SLR0_interconnect_aresetn [get_bd_pins interconnect/aresetn] [get_bd_pins memory/aresetn] [get_bd_pins reset/interconnect_aresetn]
  connect_bd_net -net psr_aclk_SLR1_interconnect_aresetn [get_bd_pins interconnect/aresetn1] [get_bd_pins memory/aresetn1] [get_bd_pins reset/interconnect_aresetn1]
  connect_bd_net -net vip_ui_clk_DDR4_MEM00_clk_out [get_bd_ports ddr4_mem00_ui_clk] [get_bd_pins interconnect/ddr4_mem00_ui_clk] [get_bd_pins memory/ddr4_mem00_ui_clk]
  connect_bd_net -net vip_ui_clk_DDR4_MEM01_clk_out [get_bd_ports ddr4_mem01_ui_clk] [get_bd_pins interconnect/ddr4_mem01_ui_clk] [get_bd_pins memory/ddr4_mem01_ui_clk]

  # Create address segments
  assign_bd_address -offset 0x005000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces S01_AXI] [get_bd_addr_segs M00_AXI/Reg] -force
  assign_bd_address -offset 0x005000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces S06_AXI] [get_bd_addr_segs M00_AXI/Reg] -force
  assign_bd_address -offset 0x004000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces S00_AXI] [get_bd_addr_segs memory/ddr4_mem00/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x004000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces S05_AXI] [get_bd_addr_segs memory/ddr4_mem00/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x01000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces S_AXI_CTRL] [get_bd_addr_segs memory/ddr4_mem00/C0_DDR4_MEMORY_MAP_CTRL/C0_REG] -force
  assign_bd_address -offset 0x006000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces S02_AXI] [get_bd_addr_segs memory/ddr4_mem01/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x006000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces S07_AXI] [get_bd_addr_segs memory/ddr4_mem01/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x01010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces S_AXI_CTRL] [get_bd_addr_segs memory/ddr4_mem01/C0_DDR4_MEMORY_MAP_CTRL/C0_REG] -force
  assign_bd_address -offset 0x003000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces S00_AXI] [get_bd_addr_segs memory/plram_mem00/S_AXI/Mem0] -force
  assign_bd_address -offset 0x003000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces S04_AXI] [get_bd_addr_segs memory/plram_mem00/S_AXI/Mem0] -force
  assign_bd_address -offset 0x003000200000 -range 0x00020000 -target_address_space [get_bd_addr_spaces S02_AXI] [get_bd_addr_segs memory/plram_mem01/S_AXI/Mem0] -force
  assign_bd_address -offset 0x003000200000 -range 0x00020000 -target_address_space [get_bd_addr_spaces S08_AXI] [get_bd_addr_segs memory/plram_mem01/S_AXI/Mem0] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


