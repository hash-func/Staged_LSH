
################################################################
# This is a generated script based on design: pfm_dynamic
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
# source pfm_dynamic_script.tcl

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
set design_name pfm_dynamic

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

   create_bd_design -bdsource Vitis $design_name

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


# Hierarchical cell: reset_controllers
proc create_hier_cell_reset_controllers_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_reset_controllers_2() - Empty argument(s)!"}
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
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr2
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr2
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr2
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I pcie_user_lnk_up_slr2
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_control_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_data_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_kernel_interconnect_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr2

  # Create instance: psreset_gate_pr_control, and set properties
  set psreset_gate_pr_control [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_control ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $psreset_gate_pr_control

  # Create instance: psreset_gate_pr_data, and set properties
  set psreset_gate_pr_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_data ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $psreset_gate_pr_data

  # Create instance: psreset_gate_pr_kernel, and set properties
  set psreset_gate_pr_kernel [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $psreset_gate_pr_kernel

  # Create instance: psreset_gate_pr_kernel2, and set properties
  set psreset_gate_pr_kernel2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel2 ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $psreset_gate_pr_kernel2

  # Create port connections
  connect_bd_net -net clkwiz_kernel2_locked_slr2_1 [get_bd_pins clkwiz_kernel2_locked_slr2] [get_bd_pins psreset_gate_pr_kernel2/aux_reset_in]
  connect_bd_net -net clkwiz_kernel_clk_out1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins psreset_gate_pr_kernel/slowest_sync_clk]
  connect_bd_net -net clkwiz_kernel_locked_slr2_1 [get_bd_pins clkwiz_kernel_locked_slr2] [get_bd_pins psreset_gate_pr_kernel/aux_reset_in]
  connect_bd_net -net clkwiz_sysclks_locked_slr2_1 [get_bd_pins clkwiz_sysclks_locked_slr2] [get_bd_pins psreset_gate_pr_control/aux_reset_in]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins psreset_gate_pr_data/slowest_sync_clk]
  connect_bd_net -net ext_reset_in_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr2] [get_bd_pins psreset_gate_pr_control/ext_reset_in] [get_bd_pins psreset_gate_pr_data/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel2/ext_reset_in]
  connect_bd_net -net pcie_user_lnk_up_slr2_1 [get_bd_pins pcie_user_lnk_up_slr2] [get_bd_pins psreset_gate_pr_data/aux_reset_in]
  connect_bd_net -net psreset_gate_pr_control_interconnect_aresetn1 [get_bd_pins psreset_gate_pr_control_interconnect_aresetn] [get_bd_pins psreset_gate_pr_control/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_data_interconnect_aresetn [get_bd_pins psreset_gate_pr_data_interconnect_aresetn] [get_bd_pins psreset_gate_pr_data/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_kernel_interconnect_aresetn [get_bd_pins psreset_gate_pr_kernel_interconnect_aresetn] [get_bd_pins psreset_gate_pr_kernel/interconnect_aresetn]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins psreset_gate_pr_control/slowest_sync_clk]
  connect_bd_net -net slowest_sync_clk_4 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins psreset_gate_pr_kernel2/slowest_sync_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: reset_controllers
proc create_hier_cell_reset_controllers_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_reset_controllers_1() - Empty argument(s)!"}
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
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr1
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr1
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr1
  create_bd_pin -dir I -type clk ddrmem_1_c0_ddr4_ui_clk
  create_bd_pin -dir I ddrmem_1_c0_init_calib_complete
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I -from 0 -to 0 iob_static_perst_n_out
  create_bd_pin -dir O -from 0 -to 0 logic_reset_op_Res
  create_bd_pin -dir I pcie_user_lnk_up_slr1
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_control_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_data_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_ddrmem_1_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_kernel_interconnect_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr1

  # Create instance: logic_reset_op, and set properties
  set logic_reset_op [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 logic_reset_op ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $logic_reset_op

  # Create instance: psreset_gate_pr_control, and set properties
  set psreset_gate_pr_control [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_control ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $psreset_gate_pr_control

  # Create instance: psreset_gate_pr_data, and set properties
  set psreset_gate_pr_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_data ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $psreset_gate_pr_data

  # Create instance: psreset_gate_pr_ddrmem_1, and set properties
  set psreset_gate_pr_ddrmem_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_ddrmem_1 ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $psreset_gate_pr_ddrmem_1

  # Create instance: psreset_gate_pr_kernel, and set properties
  set psreset_gate_pr_kernel [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $psreset_gate_pr_kernel

  # Create instance: psreset_gate_pr_kernel2, and set properties
  set psreset_gate_pr_kernel2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel2 ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $psreset_gate_pr_kernel2

  # Create port connections
  connect_bd_net -net Op1_1 [get_bd_pins iob_static_perst_n_out] [get_bd_pins logic_reset_op/Op1]
  connect_bd_net -net clkwiz_kernel2_locked_slr1_1 [get_bd_pins clkwiz_kernel2_locked_slr1] [get_bd_pins psreset_gate_pr_kernel2/aux_reset_in]
  connect_bd_net -net clkwiz_kernel_clk_out1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins psreset_gate_pr_kernel/slowest_sync_clk]
  connect_bd_net -net clkwiz_kernel_locked_slr1_1 [get_bd_pins clkwiz_kernel_locked_slr1] [get_bd_pins psreset_gate_pr_kernel/aux_reset_in]
  connect_bd_net -net clkwiz_sysclks_locked_slr1_1 [get_bd_pins clkwiz_sysclks_locked_slr1] [get_bd_pins psreset_gate_pr_control/aux_reset_in]
  connect_bd_net -net ddrmem_1_c0_ddr4_ui_clk_1 [get_bd_pins ddrmem_1_c0_ddr4_ui_clk] [get_bd_pins psreset_gate_pr_ddrmem_1/slowest_sync_clk]
  connect_bd_net -net ddrmem_1_c0_init_calib_complete_1 [get_bd_pins ddrmem_1_c0_init_calib_complete] [get_bd_pins psreset_gate_pr_ddrmem_1/aux_reset_in]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins psreset_gate_pr_data/slowest_sync_clk]
  connect_bd_net -net ext_reset_in_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr1] [get_bd_pins psreset_gate_pr_control/ext_reset_in] [get_bd_pins psreset_gate_pr_data/ext_reset_in] [get_bd_pins psreset_gate_pr_ddrmem_1/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel2/ext_reset_in]
  connect_bd_net -net logic_reset_op_Res [get_bd_pins logic_reset_op_Res] [get_bd_pins logic_reset_op/Res]
  connect_bd_net -net pcie_user_lnk_up_slr1_1 [get_bd_pins pcie_user_lnk_up_slr1] [get_bd_pins psreset_gate_pr_data/aux_reset_in]
  connect_bd_net -net psreset_gate_pr_control_interconnect_aresetn1 [get_bd_pins psreset_gate_pr_control_interconnect_aresetn] [get_bd_pins psreset_gate_pr_control/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_data_interconnect_aresetn [get_bd_pins psreset_gate_pr_data_interconnect_aresetn] [get_bd_pins psreset_gate_pr_data/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_ddrmem_1_interconnect_aresetn [get_bd_pins psreset_gate_pr_ddrmem_1_interconnect_aresetn] [get_bd_pins psreset_gate_pr_ddrmem_1/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_kernel_interconnect_aresetn [get_bd_pins psreset_gate_pr_kernel_interconnect_aresetn] [get_bd_pins psreset_gate_pr_kernel/interconnect_aresetn]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins psreset_gate_pr_control/slowest_sync_clk]
  connect_bd_net -net slowest_sync_clk_4 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins psreset_gate_pr_kernel2/slowest_sync_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: reset_controllers
proc create_hier_cell_reset_controllers { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_reset_controllers() - Empty argument(s)!"}
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
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr0
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr0
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr0
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I pcie_user_lnk_up_slr0
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_control_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_data_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_kernel_interconnect_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr0

  # Create instance: psreset_gate_pr_control, and set properties
  set psreset_gate_pr_control [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_control ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $psreset_gate_pr_control

  # Create instance: psreset_gate_pr_data, and set properties
  set psreset_gate_pr_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_data ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $psreset_gate_pr_data

  # Create instance: psreset_gate_pr_kernel, and set properties
  set psreset_gate_pr_kernel [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $psreset_gate_pr_kernel

  # Create instance: psreset_gate_pr_kernel2, and set properties
  set psreset_gate_pr_kernel2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psreset_gate_pr_kernel2 ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {1} \
   CONFIG.C_EXT_RST_WIDTH {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $psreset_gate_pr_kernel2

  # Create port connections
  connect_bd_net -net clkwiz_kernel2_locked_slr0_1 [get_bd_pins clkwiz_kernel2_locked_slr0] [get_bd_pins psreset_gate_pr_kernel2/aux_reset_in]
  connect_bd_net -net clkwiz_kernel_clk_out1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins psreset_gate_pr_kernel/slowest_sync_clk]
  connect_bd_net -net clkwiz_kernel_locked_slr0_1 [get_bd_pins clkwiz_kernel_locked_slr0] [get_bd_pins psreset_gate_pr_kernel/aux_reset_in]
  connect_bd_net -net clkwiz_sysclks_locked_slr0_1 [get_bd_pins clkwiz_sysclks_locked_slr0] [get_bd_pins psreset_gate_pr_control/aux_reset_in]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins psreset_gate_pr_data/slowest_sync_clk]
  connect_bd_net -net ext_reset_in_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr0] [get_bd_pins psreset_gate_pr_control/ext_reset_in] [get_bd_pins psreset_gate_pr_data/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel/ext_reset_in] [get_bd_pins psreset_gate_pr_kernel2/ext_reset_in]
  connect_bd_net -net pcie_user_lnk_up_slr0_1 [get_bd_pins pcie_user_lnk_up_slr0] [get_bd_pins psreset_gate_pr_data/aux_reset_in]
  connect_bd_net -net psreset_gate_pr_control_interconnect_aresetn1 [get_bd_pins psreset_gate_pr_control_interconnect_aresetn] [get_bd_pins psreset_gate_pr_control/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_data_interconnect_aresetn [get_bd_pins psreset_gate_pr_data_interconnect_aresetn] [get_bd_pins psreset_gate_pr_data/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_kernel_interconnect_aresetn [get_bd_pins psreset_gate_pr_kernel_interconnect_aresetn] [get_bd_pins psreset_gate_pr_kernel/interconnect_aresetn]
  connect_bd_net -net psreset_gate_pr_kernel_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins psreset_gate_pr_kernel/peripheral_aresetn]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins psreset_gate_pr_control/slowest_sync_clk]
  connect_bd_net -net slowest_sync_clk_4 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins psreset_gate_pr_kernel2/slowest_sync_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: slr2
proc create_hier_cell_slr2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_slr2() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_cdc_data_M_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_userpf_M_AXI_slr2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_M_AXI_slr2


  # Create pins
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr2
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr2
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr2
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I pcie_user_lnk_up_slr2
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr2

  # Create instance: axi_cdc_data, and set properties
  set axi_cdc_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_clock_converter:2.1 axi_cdc_data ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $axi_cdc_data

  # Create instance: axi_gpio_null, and set properties
  set axi_gpio_null [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_null ]

  # Create instance: axi_vip_ctrl_userpf, and set properties
  set axi_vip_ctrl_userpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_ctrl_userpf ]

  # Create instance: axi_vip_data, and set properties
  set axi_vip_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_data ]

  # Create instance: interconnect_axilite_user, and set properties
  set interconnect_axilite_user [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_user ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {4} \
   CONFIG.M01_HAS_REGSLICE {4} \
   CONFIG.M02_HAS_REGSLICE {4} \
   CONFIG.M03_HAS_REGSLICE {4} \
   CONFIG.M04_HAS_REGSLICE {4} \
   CONFIG.M05_HAS_REGSLICE {4} \
   CONFIG.M06_HAS_REGSLICE {4} \
   CONFIG.M07_HAS_REGSLICE {4} \
   CONFIG.M08_HAS_REGSLICE {4} \
   CONFIG.M09_HAS_REGSLICE {4} \
   CONFIG.M10_HAS_REGSLICE {4} \
   CONFIG.M11_HAS_REGSLICE {4} \
   CONFIG.M12_HAS_REGSLICE {4} \
   CONFIG.M13_HAS_REGSLICE {4} \
   CONFIG.M14_HAS_REGSLICE {4} \
   CONFIG.M15_HAS_REGSLICE {4} \
   CONFIG.M16_HAS_REGSLICE {4} \
   CONFIG.M17_HAS_REGSLICE {4} \
   CONFIG.M18_HAS_REGSLICE {4} \
   CONFIG.M19_HAS_REGSLICE {4} \
   CONFIG.M20_HAS_REGSLICE {4} \
   CONFIG.M21_HAS_REGSLICE {4} \
   CONFIG.M22_HAS_REGSLICE {4} \
   CONFIG.M23_HAS_REGSLICE {4} \
   CONFIG.M24_HAS_REGSLICE {4} \
   CONFIG.M25_HAS_REGSLICE {4} \
   CONFIG.M26_HAS_REGSLICE {4} \
   CONFIG.M27_HAS_REGSLICE {4} \
   CONFIG.M28_HAS_REGSLICE {4} \
   CONFIG.M29_HAS_REGSLICE {4} \
   CONFIG.M30_HAS_REGSLICE {4} \
   CONFIG.M31_HAS_REGSLICE {4} \
   CONFIG.M32_HAS_REGSLICE {4} \
   CONFIG.M33_HAS_REGSLICE {4} \
   CONFIG.M34_HAS_REGSLICE {4} \
   CONFIG.M35_HAS_REGSLICE {4} \
   CONFIG.M36_HAS_REGSLICE {4} \
   CONFIG.M37_HAS_REGSLICE {4} \
   CONFIG.M38_HAS_REGSLICE {4} \
   CONFIG.M39_HAS_REGSLICE {4} \
   CONFIG.M40_HAS_REGSLICE {4} \
   CONFIG.M41_HAS_REGSLICE {4} \
   CONFIG.M42_HAS_REGSLICE {4} \
   CONFIG.M43_HAS_REGSLICE {4} \
   CONFIG.M44_HAS_REGSLICE {4} \
   CONFIG.M45_HAS_REGSLICE {4} \
   CONFIG.M46_HAS_REGSLICE {4} \
   CONFIG.M47_HAS_REGSLICE {4} \
   CONFIG.M48_HAS_REGSLICE {4} \
   CONFIG.M49_HAS_REGSLICE {4} \
   CONFIG.M50_HAS_REGSLICE {4} \
   CONFIG.M51_HAS_REGSLICE {4} \
   CONFIG.M52_HAS_REGSLICE {4} \
   CONFIG.M53_HAS_REGSLICE {4} \
   CONFIG.M54_HAS_REGSLICE {4} \
   CONFIG.M55_HAS_REGSLICE {4} \
   CONFIG.M56_HAS_REGSLICE {4} \
   CONFIG.M57_HAS_REGSLICE {4} \
   CONFIG.M58_HAS_REGSLICE {4} \
   CONFIG.M59_HAS_REGSLICE {4} \
   CONFIG.M60_HAS_REGSLICE {4} \
   CONFIG.M61_HAS_REGSLICE {4} \
   CONFIG.M62_HAS_REGSLICE {4} \
   CONFIG.M63_HAS_REGSLICE {4} \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {1} \
   CONFIG.S00_HAS_REGSLICE {4} \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $interconnect_axilite_user

  # Create instance: regslice_control_userpf, and set properties
  set regslice_control_userpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_control_userpf ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {25} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_R {7} \
   CONFIG.REG_W {7} \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $regslice_control_userpf

  # Create instance: regslice_data, and set properties
  set regslice_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.ID_WIDTH {4} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {1} \
   CONFIG.REG_AW {1} \
   CONFIG.REG_B {1} \
   CONFIG.REG_W {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $regslice_data

  # Create instance: reset_controllers
  create_hier_cell_reset_controllers_2 $hier_obj reset_controllers

  # Create interface connections
  connect_bd_intf_net -intf_net axi_cdc_data_M_AXI [get_bd_intf_pins axi_cdc_data_M_AXI] [get_bd_intf_pins axi_cdc_data/M_AXI]
  connect_bd_intf_net -intf_net axi_vip_ctrl_userpf_M_AXI [get_bd_intf_pins axi_vip_ctrl_userpf/M_AXI] [get_bd_intf_pins regslice_control_userpf/S_AXI]
  connect_bd_intf_net -intf_net axi_vip_data_M_AXI [get_bd_intf_pins axi_vip_data/M_AXI] [get_bd_intf_pins regslice_data/S_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_user_M00_AXI [get_bd_intf_pins axi_gpio_null/S_AXI] [get_bd_intf_pins interconnect_axilite_user/M00_AXI]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI [get_bd_intf_pins interconnect_axilite_user/S00_AXI] [get_bd_intf_pins regslice_control_userpf/M_AXI]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI_slr2_1 [get_bd_intf_pins regslice_control_userpf_M_AXI_slr2] [get_bd_intf_pins axi_vip_ctrl_userpf/S_AXI]
  connect_bd_intf_net -intf_net regslice_data_M_AXI1 [get_bd_intf_pins axi_cdc_data/S_AXI] [get_bd_intf_pins regslice_data/M_AXI]
  connect_bd_intf_net -intf_net regslice_data_M_AXI_slr2_1 [get_bd_intf_pins regslice_data_M_AXI_slr2] [get_bd_intf_pins axi_vip_data/S_AXI]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins axi_gpio_null/s_axi_aresetn] [get_bd_pins axi_vip_ctrl_userpf/aresetn] [get_bd_pins interconnect_axilite_user/ARESETN] [get_bd_pins interconnect_axilite_user/M00_ARESETN] [get_bd_pins interconnect_axilite_user/S00_ARESETN] [get_bd_pins regslice_control_userpf/aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_control_interconnect_aresetn]
  connect_bd_net -net clkwiz_kernel2_clk_out1_1 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins reset_controllers/clkwiz_kernel2_clk_out1]
  connect_bd_net -net clkwiz_kernel2_locked_1 [get_bd_pins clkwiz_kernel2_locked_slr2] [get_bd_pins reset_controllers/clkwiz_kernel2_locked_slr2]
  connect_bd_net -net clkwiz_kernel_clk_out1_1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins axi_cdc_data/m_axi_aclk] [get_bd_pins reset_controllers/clkwiz_kernel_clk_out1]
  connect_bd_net -net clkwiz_kernel_locked_1 [get_bd_pins clkwiz_kernel_locked_slr2] [get_bd_pins reset_controllers/clkwiz_kernel_locked_slr2]
  connect_bd_net -net clkwiz_sysclks_locked_1 [get_bd_pins clkwiz_sysclks_locked_slr2] [get_bd_pins reset_controllers/clkwiz_sysclks_locked_slr2]
  connect_bd_net -net dcm_locked_0_1 [get_bd_pins pcie_user_lnk_up_slr2] [get_bd_pins reset_controllers/pcie_user_lnk_up_slr2]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins axi_cdc_data/s_axi_aclk] [get_bd_pins axi_vip_data/aclk] [get_bd_pins regslice_data/aclk] [get_bd_pins reset_controllers/dma_pcie_axi_aclk]
  connect_bd_net -net reset_controllers_interconnect_aresetn [get_bd_pins axi_cdc_data/m_axi_aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_kernel_interconnect_aresetn]
  connect_bd_net -net reset_controllers_peripheral_aresetn [get_bd_pins axi_cdc_data/s_axi_aresetn] [get_bd_pins axi_vip_data/aresetn] [get_bd_pins regslice_data/aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_data_interconnect_aresetn]
  connect_bd_net -net slice_reset_kernel_pr_Dout_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr2] [get_bd_pins reset_controllers/slice_reset_kernel_pr_Dout_slr2]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins axi_gpio_null/s_axi_aclk] [get_bd_pins axi_vip_ctrl_userpf/aclk] [get_bd_pins interconnect_axilite_user/ACLK] [get_bd_pins interconnect_axilite_user/M00_ACLK] [get_bd_pins interconnect_axilite_user/S00_ACLK] [get_bd_pins regslice_control_userpf/aclk] [get_bd_pins reset_controllers/clkwiz_sysclks_clk_out2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: slr1
proc create_hier_cell_slr1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_slr1() - Empty argument(s)!"}
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

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_cdc_data_dynamic_M_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_cdc_data_static_M_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_vip_ctrl_mgntpf_M_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_vip_data_m00_axi

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 memory_subsystem_M00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_M_AXI_slr1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_periph_M_AXI_slr1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_userpf_M_AXI_slr1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_dynamic_M_AXI_slr1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_static_M_AXI_slr1


  # Create pins
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr1
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr1
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr1
  create_bd_pin -dir I -type clk ddrmem_1_c0_ddr4_ui_clk
  create_bd_pin -dir I ddrmem_1_c0_init_calib_complete
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I -from 0 -to 0 iob_static_perst_n_out
  create_bd_pin -dir O -from 0 -to 0 logic_reset_op_Res
  create_bd_pin -dir I pcie_user_lnk_up_slr1
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_control_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_data_interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst psreset_gate_pr_kernel_interconnect_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr1

  # Create instance: axi_cdc_data_dynamic, and set properties
  set axi_cdc_data_dynamic [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_clock_converter:2.1 axi_cdc_data_dynamic ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $axi_cdc_data_dynamic

  # Create instance: axi_cdc_data_static, and set properties
  set axi_cdc_data_static [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_clock_converter:2.1 axi_cdc_data_static ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $axi_cdc_data_static

  # Create instance: axi_vip_ctrl_mgntpf, and set properties
  set axi_vip_ctrl_mgntpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_ctrl_mgntpf ]

  # Create instance: axi_vip_ctrl_userpf, and set properties
  set axi_vip_ctrl_userpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_ctrl_userpf ]

  # Create instance: axi_vip_data_dynamic, and set properties
  set axi_vip_data_dynamic [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_data_dynamic ]

  # Create instance: axi_vip_data_m00_axi, and set properties
  set axi_vip_data_m00_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_data_m00_axi ]

  # Create instance: axi_vip_data_static, and set properties
  set axi_vip_data_static [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_data_static ]

  # Create instance: freq_counter_0, and set properties
  set freq_counter_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:freq_counter:1.0 freq_counter_0 ]
  set_property -dict [ list \
   CONFIG.REF_CLK_FREQ_HZ {50925} \
 ] $freq_counter_0

  # Create instance: interconnect_axilite_user, and set properties
  set interconnect_axilite_user [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_user ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {4} \
   CONFIG.M01_HAS_REGSLICE {4} \
   CONFIG.M02_HAS_REGSLICE {4} \
   CONFIG.M03_HAS_REGSLICE {4} \
   CONFIG.M04_HAS_REGSLICE {4} \
   CONFIG.M05_HAS_REGSLICE {4} \
   CONFIG.M06_HAS_REGSLICE {4} \
   CONFIG.M07_HAS_REGSLICE {4} \
   CONFIG.M08_HAS_REGSLICE {4} \
   CONFIG.M09_HAS_REGSLICE {4} \
   CONFIG.M10_HAS_REGSLICE {4} \
   CONFIG.M11_HAS_REGSLICE {4} \
   CONFIG.M12_HAS_REGSLICE {4} \
   CONFIG.M13_HAS_REGSLICE {4} \
   CONFIG.M14_HAS_REGSLICE {4} \
   CONFIG.M15_HAS_REGSLICE {4} \
   CONFIG.M16_HAS_REGSLICE {4} \
   CONFIG.M17_HAS_REGSLICE {4} \
   CONFIG.M18_HAS_REGSLICE {4} \
   CONFIG.M19_HAS_REGSLICE {4} \
   CONFIG.M20_HAS_REGSLICE {4} \
   CONFIG.M21_HAS_REGSLICE {4} \
   CONFIG.M22_HAS_REGSLICE {4} \
   CONFIG.M23_HAS_REGSLICE {4} \
   CONFIG.M24_HAS_REGSLICE {4} \
   CONFIG.M25_HAS_REGSLICE {4} \
   CONFIG.M26_HAS_REGSLICE {4} \
   CONFIG.M27_HAS_REGSLICE {4} \
   CONFIG.M28_HAS_REGSLICE {4} \
   CONFIG.M29_HAS_REGSLICE {4} \
   CONFIG.M30_HAS_REGSLICE {4} \
   CONFIG.M31_HAS_REGSLICE {4} \
   CONFIG.M32_HAS_REGSLICE {4} \
   CONFIG.M33_HAS_REGSLICE {4} \
   CONFIG.M34_HAS_REGSLICE {4} \
   CONFIG.M35_HAS_REGSLICE {4} \
   CONFIG.M36_HAS_REGSLICE {4} \
   CONFIG.M37_HAS_REGSLICE {4} \
   CONFIG.M38_HAS_REGSLICE {4} \
   CONFIG.M39_HAS_REGSLICE {4} \
   CONFIG.M40_HAS_REGSLICE {4} \
   CONFIG.M41_HAS_REGSLICE {4} \
   CONFIG.M42_HAS_REGSLICE {4} \
   CONFIG.M43_HAS_REGSLICE {4} \
   CONFIG.M44_HAS_REGSLICE {4} \
   CONFIG.M45_HAS_REGSLICE {4} \
   CONFIG.M46_HAS_REGSLICE {4} \
   CONFIG.M47_HAS_REGSLICE {4} \
   CONFIG.M48_HAS_REGSLICE {4} \
   CONFIG.M49_HAS_REGSLICE {4} \
   CONFIG.M50_HAS_REGSLICE {4} \
   CONFIG.M51_HAS_REGSLICE {4} \
   CONFIG.M52_HAS_REGSLICE {4} \
   CONFIG.M53_HAS_REGSLICE {4} \
   CONFIG.M54_HAS_REGSLICE {4} \
   CONFIG.M55_HAS_REGSLICE {4} \
   CONFIG.M56_HAS_REGSLICE {4} \
   CONFIG.M57_HAS_REGSLICE {4} \
   CONFIG.M58_HAS_REGSLICE {4} \
   CONFIG.M59_HAS_REGSLICE {4} \
   CONFIG.M60_HAS_REGSLICE {4} \
   CONFIG.M61_HAS_REGSLICE {4} \
   CONFIG.M62_HAS_REGSLICE {4} \
   CONFIG.M63_HAS_REGSLICE {4} \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {1} \
   CONFIG.S00_HAS_REGSLICE {4} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $interconnect_axilite_user
  set_property HDL_ATTRIBUTE.DPA_AXILITE_MASTER {true} [get_bd_intf_pins /slr1/interconnect_axilite_user/M00_AXI]

  # Create instance: regslice_control_mgntpf, and set properties
  set regslice_control_mgntpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_control_mgntpf ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {26} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_R {7} \
   CONFIG.REG_W {7} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $regslice_control_mgntpf

  # Create instance: regslice_control_userpf, and set properties
  set regslice_control_userpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_control_userpf ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {25} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_R {7} \
   CONFIG.REG_W {7} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $regslice_control_userpf

  # Create instance: regslice_data_dynamic, and set properties
  set regslice_data_dynamic [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data_dynamic ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.ID_WIDTH {4} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {1} \
   CONFIG.REG_AW {1} \
   CONFIG.REG_B {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $regslice_data_dynamic

  # Create instance: regslice_data_m00_axi, and set properties
  set regslice_data_m00_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data_m00_axi ]
  set_property -dict [ list \
   CONFIG.REG_AR {1} \
   CONFIG.REG_AW {1} \
   CONFIG.REG_B {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $regslice_data_m00_axi

  # Create instance: regslice_data_static, and set properties
  set regslice_data_static [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data_static ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.ID_WIDTH {4} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {1} \
   CONFIG.REG_AW {1} \
   CONFIG.REG_B {1} \
   CONFIG.REG_W {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $regslice_data_static

  # Create instance: reset_controllers
  create_hier_cell_reset_controllers_1 $hier_obj reset_controllers

  # Create interface connections
  connect_bd_intf_net -intf_net axi_cdc_data_dynamic_M_AXI [get_bd_intf_pins axi_cdc_data_dynamic_M_AXI] [get_bd_intf_pins axi_cdc_data_dynamic/M_AXI]
  connect_bd_intf_net -intf_net axi_cdc_data_static_M_AXI [get_bd_intf_pins axi_cdc_data_static_M_AXI] [get_bd_intf_pins axi_cdc_data_static/M_AXI]
  connect_bd_intf_net -intf_net axi_vip_ctrl_mgntpf_M_AXI1 [get_bd_intf_pins axi_vip_ctrl_mgntpf/M_AXI] [get_bd_intf_pins regslice_control_mgntpf/S_AXI]
  connect_bd_intf_net -intf_net axi_vip_ctrl_userpf_M_AXI [get_bd_intf_pins axi_vip_ctrl_userpf/M_AXI] [get_bd_intf_pins regslice_control_userpf/S_AXI]
  connect_bd_intf_net -intf_net axi_vip_data_dynamic_M_AXI [get_bd_intf_pins axi_vip_data_dynamic/M_AXI] [get_bd_intf_pins regslice_data_dynamic/S_AXI]
  connect_bd_intf_net -intf_net axi_vip_data_m00_axi_M_AXI [get_bd_intf_pins axi_vip_data_m00_axi] [get_bd_intf_pins axi_vip_data_m00_axi/M_AXI]
  connect_bd_intf_net -intf_net axi_vip_data_static_M_AXI [get_bd_intf_pins axi_vip_data_static/M_AXI] [get_bd_intf_pins regslice_data_static/S_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_user_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins interconnect_axilite_user/M00_AXI]
  connect_bd_intf_net -intf_net memory_subsystem_M00_AXI_1 [get_bd_intf_pins memory_subsystem_M00_AXI] [get_bd_intf_pins regslice_data_m00_axi/S_AXI]
  connect_bd_intf_net -intf_net regslice_control_M_AXI_slr1_1 [get_bd_intf_pins regslice_control_M_AXI_slr1] [get_bd_intf_pins axi_vip_ctrl_mgntpf/S_AXI]
  connect_bd_intf_net -intf_net regslice_control_mgntpf_M_AXI [get_bd_intf_pins axi_vip_ctrl_mgntpf_M_AXI] [get_bd_intf_pins regslice_control_mgntpf/M_AXI]
  connect_bd_intf_net -intf_net regslice_control_periph_M_AXI_slr1_1 [get_bd_intf_pins regslice_control_periph_M_AXI_slr1] [get_bd_intf_pins freq_counter_0/axil]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI [get_bd_intf_pins interconnect_axilite_user/S00_AXI] [get_bd_intf_pins regslice_control_userpf/M_AXI]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI_slr1_1 [get_bd_intf_pins regslice_control_userpf_M_AXI_slr1] [get_bd_intf_pins axi_vip_ctrl_userpf/S_AXI]
  connect_bd_intf_net -intf_net regslice_data_dynamic_M_AXI1 [get_bd_intf_pins axi_cdc_data_dynamic/S_AXI] [get_bd_intf_pins regslice_data_dynamic/M_AXI]
  connect_bd_intf_net -intf_net regslice_data_dynamic_M_AXI_slr1_1 [get_bd_intf_pins regslice_data_dynamic_M_AXI_slr1] [get_bd_intf_pins axi_vip_data_dynamic/S_AXI]
  connect_bd_intf_net -intf_net regslice_data_m00_axi_M_AXI [get_bd_intf_pins axi_vip_data_m00_axi/S_AXI] [get_bd_intf_pins regslice_data_m00_axi/M_AXI]
  connect_bd_intf_net -intf_net regslice_data_static_M_AXI1 [get_bd_intf_pins axi_cdc_data_static/S_AXI] [get_bd_intf_pins regslice_data_static/M_AXI]
  connect_bd_intf_net -intf_net regslice_data_static_M_AXI_slr1_1 [get_bd_intf_pins regslice_data_static_M_AXI_slr1] [get_bd_intf_pins axi_vip_data_static/S_AXI]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins psreset_gate_pr_control_interconnect_aresetn] [get_bd_pins axi_vip_ctrl_mgntpf/aresetn] [get_bd_pins axi_vip_ctrl_userpf/aresetn] [get_bd_pins freq_counter_0/reset_n] [get_bd_pins interconnect_axilite_user/ARESETN] [get_bd_pins interconnect_axilite_user/M00_ARESETN] [get_bd_pins interconnect_axilite_user/S00_ARESETN] [get_bd_pins regslice_control_mgntpf/aresetn] [get_bd_pins regslice_control_userpf/aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_control_interconnect_aresetn]
  connect_bd_net -net aclk_0_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins axi_cdc_data_dynamic/s_axi_aclk] [get_bd_pins axi_cdc_data_static/s_axi_aclk] [get_bd_pins axi_vip_data_dynamic/aclk] [get_bd_pins axi_vip_data_static/aclk] [get_bd_pins regslice_data_dynamic/aclk] [get_bd_pins regslice_data_static/aclk] [get_bd_pins reset_controllers/dma_pcie_axi_aclk]
  connect_bd_net -net clkwiz_kernel2_clk_out1_1 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins freq_counter_0/test_clk1] [get_bd_pins reset_controllers/clkwiz_kernel2_clk_out1]
  connect_bd_net -net clkwiz_kernel2_locked_1 [get_bd_pins clkwiz_kernel2_locked_slr1] [get_bd_pins reset_controllers/clkwiz_kernel2_locked_slr1]
  connect_bd_net -net clkwiz_kernel_clk_out1_1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins axi_cdc_data_dynamic/m_axi_aclk] [get_bd_pins axi_cdc_data_static/m_axi_aclk] [get_bd_pins freq_counter_0/test_clk0] [get_bd_pins reset_controllers/clkwiz_kernel_clk_out1]
  connect_bd_net -net clkwiz_kernel_locked_1 [get_bd_pins clkwiz_kernel_locked_slr1] [get_bd_pins reset_controllers/clkwiz_kernel_locked_slr1]
  connect_bd_net -net clkwiz_sysclks_locked_1 [get_bd_pins clkwiz_sysclks_locked_slr1] [get_bd_pins reset_controllers/clkwiz_sysclks_locked_slr1]
  connect_bd_net -net dcm_locked_0_1 [get_bd_pins pcie_user_lnk_up_slr1] [get_bd_pins reset_controllers/pcie_user_lnk_up_slr1]
  connect_bd_net -net dcm_locked_0_2 [get_bd_pins ddrmem_1_c0_init_calib_complete] [get_bd_pins reset_controllers/ddrmem_1_c0_init_calib_complete]
  connect_bd_net -net iob_static_perst_n_out_1 [get_bd_pins iob_static_perst_n_out] [get_bd_pins reset_controllers/iob_static_perst_n_out]
  connect_bd_net -net m_axi_aclk_0_1 [get_bd_pins ddrmem_1_c0_ddr4_ui_clk] [get_bd_pins axi_vip_data_m00_axi/aclk] [get_bd_pins regslice_data_m00_axi/aclk] [get_bd_pins reset_controllers/ddrmem_1_c0_ddr4_ui_clk]
  connect_bd_net -net reset_controllers_interconnect_aresetn [get_bd_pins psreset_gate_pr_data_interconnect_aresetn] [get_bd_pins axi_cdc_data_dynamic/s_axi_aresetn] [get_bd_pins axi_cdc_data_static/s_axi_aresetn] [get_bd_pins axi_vip_data_dynamic/aresetn] [get_bd_pins axi_vip_data_static/aresetn] [get_bd_pins regslice_data_dynamic/aresetn] [get_bd_pins regslice_data_static/aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_data_interconnect_aresetn]
  connect_bd_net -net reset_controllers_interconnect_aresetn1 [get_bd_pins axi_vip_data_m00_axi/aresetn] [get_bd_pins regslice_data_m00_axi/aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_ddrmem_1_interconnect_aresetn]
  connect_bd_net -net reset_controllers_logic_reset_op_Res [get_bd_pins logic_reset_op_Res] [get_bd_pins reset_controllers/logic_reset_op_Res]
  connect_bd_net -net reset_controllers_psreset_gate_pr_kernel_interconnect_aresetn [get_bd_pins psreset_gate_pr_kernel_interconnect_aresetn] [get_bd_pins axi_cdc_data_dynamic/m_axi_aresetn] [get_bd_pins axi_cdc_data_static/m_axi_aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_kernel_interconnect_aresetn]
  connect_bd_net -net slice_reset_kernel_pr_Dout_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr1] [get_bd_pins reset_controllers/slice_reset_kernel_pr_Dout_slr1]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins axi_vip_ctrl_mgntpf/aclk] [get_bd_pins axi_vip_ctrl_userpf/aclk] [get_bd_pins freq_counter_0/clk] [get_bd_pins interconnect_axilite_user/ACLK] [get_bd_pins interconnect_axilite_user/M00_ACLK] [get_bd_pins interconnect_axilite_user/S00_ACLK] [get_bd_pins regslice_control_mgntpf/aclk] [get_bd_pins regslice_control_userpf/aclk] [get_bd_pins reset_controllers/clkwiz_sysclks_clk_out2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: slr0
proc create_hier_cell_slr0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_slr0() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M01_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_cdc_data_M_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_control_userpf_M_AXI_slr0

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_M_AXI_slr0


  # Create pins
  create_bd_pin -dir I -type clk clkwiz_kernel2_clk_out1
  create_bd_pin -dir I clkwiz_kernel2_locked_slr0
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I clkwiz_kernel_locked_slr0
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I clkwiz_sysclks_locked_slr0
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I pcie_user_lnk_up_slr0
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr0

  # Create instance: axi_cdc_data, and set properties
  set axi_cdc_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_clock_converter:2.1 axi_cdc_data ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $axi_cdc_data

  # Create instance: axi_gpio_null, and set properties
  set axi_gpio_null [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_null ]

  # Create instance: axi_vip_ctrl_userpf, and set properties
  set axi_vip_ctrl_userpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_ctrl_userpf ]

  # Create instance: axi_vip_data, and set properties
  set axi_vip_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_data ]

  # Create instance: interconnect_axilite_user, and set properties
  set interconnect_axilite_user [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_user ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {4} \
   CONFIG.M01_HAS_REGSLICE {1} \
   CONFIG.M02_HAS_REGSLICE {4} \
   CONFIG.M03_HAS_REGSLICE {4} \
   CONFIG.M04_HAS_REGSLICE {4} \
   CONFIG.M05_HAS_REGSLICE {4} \
   CONFIG.M06_HAS_REGSLICE {4} \
   CONFIG.M07_HAS_REGSLICE {4} \
   CONFIG.M08_HAS_REGSLICE {4} \
   CONFIG.M09_HAS_REGSLICE {4} \
   CONFIG.M10_HAS_REGSLICE {4} \
   CONFIG.M11_HAS_REGSLICE {4} \
   CONFIG.M12_HAS_REGSLICE {4} \
   CONFIG.M13_HAS_REGSLICE {4} \
   CONFIG.M14_HAS_REGSLICE {4} \
   CONFIG.M15_HAS_REGSLICE {4} \
   CONFIG.M16_HAS_REGSLICE {4} \
   CONFIG.M17_HAS_REGSLICE {4} \
   CONFIG.M18_HAS_REGSLICE {4} \
   CONFIG.M19_HAS_REGSLICE {4} \
   CONFIG.M20_HAS_REGSLICE {4} \
   CONFIG.M21_HAS_REGSLICE {4} \
   CONFIG.M22_HAS_REGSLICE {4} \
   CONFIG.M23_HAS_REGSLICE {4} \
   CONFIG.M24_HAS_REGSLICE {4} \
   CONFIG.M25_HAS_REGSLICE {4} \
   CONFIG.M26_HAS_REGSLICE {4} \
   CONFIG.M27_HAS_REGSLICE {4} \
   CONFIG.M28_HAS_REGSLICE {4} \
   CONFIG.M29_HAS_REGSLICE {4} \
   CONFIG.M30_HAS_REGSLICE {4} \
   CONFIG.M31_HAS_REGSLICE {4} \
   CONFIG.M32_HAS_REGSLICE {4} \
   CONFIG.M33_HAS_REGSLICE {4} \
   CONFIG.M34_HAS_REGSLICE {4} \
   CONFIG.M35_HAS_REGSLICE {4} \
   CONFIG.M36_HAS_REGSLICE {4} \
   CONFIG.M37_HAS_REGSLICE {4} \
   CONFIG.M38_HAS_REGSLICE {4} \
   CONFIG.M39_HAS_REGSLICE {4} \
   CONFIG.M40_HAS_REGSLICE {4} \
   CONFIG.M41_HAS_REGSLICE {4} \
   CONFIG.M42_HAS_REGSLICE {4} \
   CONFIG.M43_HAS_REGSLICE {4} \
   CONFIG.M44_HAS_REGSLICE {4} \
   CONFIG.M45_HAS_REGSLICE {4} \
   CONFIG.M46_HAS_REGSLICE {4} \
   CONFIG.M47_HAS_REGSLICE {4} \
   CONFIG.M48_HAS_REGSLICE {4} \
   CONFIG.M49_HAS_REGSLICE {4} \
   CONFIG.M50_HAS_REGSLICE {4} \
   CONFIG.M51_HAS_REGSLICE {4} \
   CONFIG.M52_HAS_REGSLICE {4} \
   CONFIG.M53_HAS_REGSLICE {4} \
   CONFIG.M54_HAS_REGSLICE {4} \
   CONFIG.M55_HAS_REGSLICE {4} \
   CONFIG.M56_HAS_REGSLICE {4} \
   CONFIG.M57_HAS_REGSLICE {4} \
   CONFIG.M58_HAS_REGSLICE {4} \
   CONFIG.M59_HAS_REGSLICE {4} \
   CONFIG.M60_HAS_REGSLICE {4} \
   CONFIG.M61_HAS_REGSLICE {4} \
   CONFIG.M62_HAS_REGSLICE {4} \
   CONFIG.M63_HAS_REGSLICE {4} \
   CONFIG.NUM_MI {2} \
   CONFIG.NUM_SI {1} \
   CONFIG.S00_HAS_REGSLICE {4} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $interconnect_axilite_user

  # Create instance: regslice_control_userpf, and set properties
  set regslice_control_userpf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_control_userpf ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {25} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_R {7} \
   CONFIG.REG_W {7} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $regslice_control_userpf

  # Create instance: regslice_data, and set properties
  set regslice_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 regslice_data ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.ID_WIDTH {4} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.REG_AR {1} \
   CONFIG.REG_AW {1} \
   CONFIG.REG_B {1} \
   CONFIG.REG_W {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $regslice_data

  # Create instance: reset_controllers
  create_hier_cell_reset_controllers $hier_obj reset_controllers

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins M01_AXI] [get_bd_intf_pins interconnect_axilite_user/M01_AXI]
  connect_bd_intf_net -intf_net axi_cdc_data_dynamic_M_AXI [get_bd_intf_pins axi_cdc_data_M_AXI] [get_bd_intf_pins axi_cdc_data/M_AXI]
  connect_bd_intf_net -intf_net axi_vip_ctrl_userpf_M_AXI [get_bd_intf_pins axi_vip_ctrl_userpf/M_AXI] [get_bd_intf_pins regslice_control_userpf/S_AXI]
  connect_bd_intf_net -intf_net axi_vip_data_M_AXI [get_bd_intf_pins axi_vip_data/M_AXI] [get_bd_intf_pins regslice_data/S_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_user_M00_AXI [get_bd_intf_pins axi_gpio_null/S_AXI] [get_bd_intf_pins interconnect_axilite_user/M00_AXI]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI [get_bd_intf_pins interconnect_axilite_user/S00_AXI] [get_bd_intf_pins regslice_control_userpf/M_AXI]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI_slr0_1 [get_bd_intf_pins regslice_control_userpf_M_AXI_slr0] [get_bd_intf_pins axi_vip_ctrl_userpf/S_AXI]
  connect_bd_intf_net -intf_net regslice_data_M_AXI1 [get_bd_intf_pins axi_cdc_data/S_AXI] [get_bd_intf_pins regslice_data/M_AXI]
  connect_bd_intf_net -intf_net regslice_data_M_AXI_slr0_1 [get_bd_intf_pins regslice_data_M_AXI_slr0] [get_bd_intf_pins axi_vip_data/S_AXI]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins axi_gpio_null/s_axi_aresetn] [get_bd_pins axi_vip_ctrl_userpf/aresetn] [get_bd_pins interconnect_axilite_user/ARESETN] [get_bd_pins interconnect_axilite_user/M00_ARESETN] [get_bd_pins interconnect_axilite_user/S00_ARESETN] [get_bd_pins regslice_control_userpf/aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_control_interconnect_aresetn]
  connect_bd_net -net clkwiz_kernel2_clk_out1_1 [get_bd_pins clkwiz_kernel2_clk_out1] [get_bd_pins reset_controllers/clkwiz_kernel2_clk_out1]
  connect_bd_net -net clkwiz_kernel2_locked_1 [get_bd_pins clkwiz_kernel2_locked_slr0] [get_bd_pins reset_controllers/clkwiz_kernel2_locked_slr0]
  connect_bd_net -net clkwiz_kernel_clk_out1_1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins axi_cdc_data/m_axi_aclk] [get_bd_pins interconnect_axilite_user/M01_ACLK] [get_bd_pins reset_controllers/clkwiz_kernel_clk_out1]
  connect_bd_net -net clkwiz_kernel_locked_1 [get_bd_pins clkwiz_kernel_locked_slr0] [get_bd_pins reset_controllers/clkwiz_kernel_locked_slr0]
  connect_bd_net -net clkwiz_sysclks_locked_1 [get_bd_pins clkwiz_sysclks_locked_slr0] [get_bd_pins reset_controllers/clkwiz_sysclks_locked_slr0]
  connect_bd_net -net dma_pcie_axi_aclk_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins axi_cdc_data/s_axi_aclk] [get_bd_pins axi_vip_data/aclk] [get_bd_pins regslice_data/aclk] [get_bd_pins reset_controllers/dma_pcie_axi_aclk]
  connect_bd_net -net pcie_user_lnk_up_1 [get_bd_pins pcie_user_lnk_up_slr0] [get_bd_pins reset_controllers/pcie_user_lnk_up_slr0]
  connect_bd_net -net reset_controllers_interconnect_aresetn [get_bd_pins axi_cdc_data/s_axi_aresetn] [get_bd_pins axi_vip_data/aresetn] [get_bd_pins regslice_data/aresetn] [get_bd_pins reset_controllers/psreset_gate_pr_data_interconnect_aresetn]
  connect_bd_net -net reset_controllers_interconnect_aresetn1 [get_bd_pins axi_cdc_data/m_axi_aresetn] [get_bd_pins interconnect_axilite_user/M01_ARESETN] [get_bd_pins reset_controllers/psreset_gate_pr_kernel_interconnect_aresetn]
  connect_bd_net -net reset_controllers_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins reset_controllers/peripheral_aresetn]
  connect_bd_net -net slice_reset_kernel_pr_Dout_1 [get_bd_pins slice_reset_kernel_pr_Dout_slr0] [get_bd_pins reset_controllers/slice_reset_kernel_pr_Dout_slr0]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins axi_gpio_null/s_axi_aclk] [get_bd_pins axi_vip_ctrl_userpf/aclk] [get_bd_pins interconnect_axilite_user/ACLK] [get_bd_pins interconnect_axilite_user/M00_ACLK] [get_bd_pins interconnect_axilite_user/S00_ACLK] [get_bd_pins regslice_control_userpf/aclk] [get_bd_pins reset_controllers/clkwiz_sysclks_clk_out2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: interrupt_concat
proc create_hier_cell_interrupt_concat { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_interrupt_concat() - Empty argument(s)!"}
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
  create_bd_pin -dir I -from 0 -to 0 In0
  create_bd_pin -dir O -from 127 -to 0 xlconcat_interrupt_dout

  # Create instance: xlconcat_interrupt, and set properties
  set xlconcat_interrupt [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_interrupt ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_interrupt

  # Create instance: xlconcat_interrupt_0, and set properties
  set xlconcat_interrupt_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_interrupt_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {32} \
 ] $xlconcat_interrupt_0

  # Create instance: xlconcat_interrupt_1, and set properties
  set xlconcat_interrupt_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_interrupt_1 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {32} \
 ] $xlconcat_interrupt_1

  # Create instance: xlconcat_interrupt_2, and set properties
  set xlconcat_interrupt_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_interrupt_2 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {32} \
 ] $xlconcat_interrupt_2

  # Create instance: xlconcat_interrupt_3, and set properties
  set xlconcat_interrupt_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_interrupt_3 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {32} \
 ] $xlconcat_interrupt_3

  # Create instance: xlconstant_gnd, and set properties
  set xlconstant_gnd [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_gnd ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_gnd

  # Create port connections
  connect_bd_net -net In0_1 [get_bd_pins In0] [get_bd_pins xlconcat_interrupt_0/In0]
  connect_bd_net -net xlconcat_interrupt_0_dout [get_bd_pins xlconcat_interrupt/In0] [get_bd_pins xlconcat_interrupt_0/dout]
  connect_bd_net -net xlconcat_interrupt_1_dout [get_bd_pins xlconcat_interrupt/In1] [get_bd_pins xlconcat_interrupt_1/dout]
  connect_bd_net -net xlconcat_interrupt_2_dout [get_bd_pins xlconcat_interrupt/In2] [get_bd_pins xlconcat_interrupt_2/dout]
  connect_bd_net -net xlconcat_interrupt_3_dout [get_bd_pins xlconcat_interrupt/In3] [get_bd_pins xlconcat_interrupt_3/dout]
  connect_bd_net -net xlconcat_interrupt_dout [get_bd_pins xlconcat_interrupt_dout] [get_bd_pins xlconcat_interrupt/dout]
  connect_bd_net -net xlconstant_gnd_dout [get_bd_pins xlconcat_interrupt_0/In1] [get_bd_pins xlconcat_interrupt_0/In2] [get_bd_pins xlconcat_interrupt_0/In3] [get_bd_pins xlconcat_interrupt_0/In4] [get_bd_pins xlconcat_interrupt_0/In5] [get_bd_pins xlconcat_interrupt_0/In6] [get_bd_pins xlconcat_interrupt_0/In7] [get_bd_pins xlconcat_interrupt_0/In8] [get_bd_pins xlconcat_interrupt_0/In9] [get_bd_pins xlconcat_interrupt_0/In10] [get_bd_pins xlconcat_interrupt_0/In11] [get_bd_pins xlconcat_interrupt_0/In12] [get_bd_pins xlconcat_interrupt_0/In13] [get_bd_pins xlconcat_interrupt_0/In14] [get_bd_pins xlconcat_interrupt_0/In15] [get_bd_pins xlconcat_interrupt_0/In16] [get_bd_pins xlconcat_interrupt_0/In17] [get_bd_pins xlconcat_interrupt_0/In18] [get_bd_pins xlconcat_interrupt_0/In19] [get_bd_pins xlconcat_interrupt_0/In20] [get_bd_pins xlconcat_interrupt_0/In21] [get_bd_pins xlconcat_interrupt_0/In22] [get_bd_pins xlconcat_interrupt_0/In23] [get_bd_pins xlconcat_interrupt_0/In24] [get_bd_pins xlconcat_interrupt_0/In25] [get_bd_pins xlconcat_interrupt_0/In26] [get_bd_pins xlconcat_interrupt_0/In27] [get_bd_pins xlconcat_interrupt_0/In28] [get_bd_pins xlconcat_interrupt_0/In29] [get_bd_pins xlconcat_interrupt_0/In30] [get_bd_pins xlconcat_interrupt_0/In31] [get_bd_pins xlconcat_interrupt_1/In0] [get_bd_pins xlconcat_interrupt_1/In1] [get_bd_pins xlconcat_interrupt_1/In2] [get_bd_pins xlconcat_interrupt_1/In3] [get_bd_pins xlconcat_interrupt_1/In4] [get_bd_pins xlconcat_interrupt_1/In5] [get_bd_pins xlconcat_interrupt_1/In6] [get_bd_pins xlconcat_interrupt_1/In7] [get_bd_pins xlconcat_interrupt_1/In8] [get_bd_pins xlconcat_interrupt_1/In9] [get_bd_pins xlconcat_interrupt_1/In10] [get_bd_pins xlconcat_interrupt_1/In11] [get_bd_pins xlconcat_interrupt_1/In12] [get_bd_pins xlconcat_interrupt_1/In13] [get_bd_pins xlconcat_interrupt_1/In14] [get_bd_pins xlconcat_interrupt_1/In15] [get_bd_pins xlconcat_interrupt_1/In16] [get_bd_pins xlconcat_interrupt_1/In17] [get_bd_pins xlconcat_interrupt_1/In18] [get_bd_pins xlconcat_interrupt_1/In19] [get_bd_pins xlconcat_interrupt_1/In20] [get_bd_pins xlconcat_interrupt_1/In21] [get_bd_pins xlconcat_interrupt_1/In22] [get_bd_pins xlconcat_interrupt_1/In23] [get_bd_pins xlconcat_interrupt_1/In24] [get_bd_pins xlconcat_interrupt_1/In25] [get_bd_pins xlconcat_interrupt_1/In26] [get_bd_pins xlconcat_interrupt_1/In27] [get_bd_pins xlconcat_interrupt_1/In28] [get_bd_pins xlconcat_interrupt_1/In29] [get_bd_pins xlconcat_interrupt_1/In30] [get_bd_pins xlconcat_interrupt_1/In31] [get_bd_pins xlconcat_interrupt_2/In0] [get_bd_pins xlconcat_interrupt_2/In1] [get_bd_pins xlconcat_interrupt_2/In2] [get_bd_pins xlconcat_interrupt_2/In3] [get_bd_pins xlconcat_interrupt_2/In4] [get_bd_pins xlconcat_interrupt_2/In5] [get_bd_pins xlconcat_interrupt_2/In6] [get_bd_pins xlconcat_interrupt_2/In7] [get_bd_pins xlconcat_interrupt_2/In8] [get_bd_pins xlconcat_interrupt_2/In9] [get_bd_pins xlconcat_interrupt_2/In10] [get_bd_pins xlconcat_interrupt_2/In11] [get_bd_pins xlconcat_interrupt_2/In12] [get_bd_pins xlconcat_interrupt_2/In13] [get_bd_pins xlconcat_interrupt_2/In14] [get_bd_pins xlconcat_interrupt_2/In15] [get_bd_pins xlconcat_interrupt_2/In16] [get_bd_pins xlconcat_interrupt_2/In17] [get_bd_pins xlconcat_interrupt_2/In18] [get_bd_pins xlconcat_interrupt_2/In19] [get_bd_pins xlconcat_interrupt_2/In20] [get_bd_pins xlconcat_interrupt_2/In21] [get_bd_pins xlconcat_interrupt_2/In22] [get_bd_pins xlconcat_interrupt_2/In23] [get_bd_pins xlconcat_interrupt_2/In24] [get_bd_pins xlconcat_interrupt_2/In25] [get_bd_pins xlconcat_interrupt_2/In26] [get_bd_pins xlconcat_interrupt_2/In27] [get_bd_pins xlconcat_interrupt_2/In28] [get_bd_pins xlconcat_interrupt_2/In29] [get_bd_pins xlconcat_interrupt_2/In30] [get_bd_pins xlconcat_interrupt_2/In31] [get_bd_pins xlconcat_interrupt_3/In0] [get_bd_pins xlconcat_interrupt_3/In1] [get_bd_pins xlconcat_interrupt_3/In2] [get_bd_pins xlconcat_interrupt_3/In3] [get_bd_pins xlconcat_interrupt_3/In4] [get_bd_pins xlconcat_interrupt_3/In5] [get_bd_pins xlconcat_interrupt_3/In6] [get_bd_pins xlconcat_interrupt_3/In7] [get_bd_pins xlconcat_interrupt_3/In8] [get_bd_pins xlconcat_interrupt_3/In9] [get_bd_pins xlconcat_interrupt_3/In10] [get_bd_pins xlconcat_interrupt_3/In11] [get_bd_pins xlconcat_interrupt_3/In12] [get_bd_pins xlconcat_interrupt_3/In13] [get_bd_pins xlconcat_interrupt_3/In14] [get_bd_pins xlconcat_interrupt_3/In15] [get_bd_pins xlconcat_interrupt_3/In16] [get_bd_pins xlconcat_interrupt_3/In17] [get_bd_pins xlconcat_interrupt_3/In18] [get_bd_pins xlconcat_interrupt_3/In19] [get_bd_pins xlconcat_interrupt_3/In20] [get_bd_pins xlconcat_interrupt_3/In21] [get_bd_pins xlconcat_interrupt_3/In22] [get_bd_pins xlconcat_interrupt_3/In23] [get_bd_pins xlconcat_interrupt_3/In24] [get_bd_pins xlconcat_interrupt_3/In25] [get_bd_pins xlconcat_interrupt_3/In26] [get_bd_pins xlconcat_interrupt_3/In27] [get_bd_pins xlconcat_interrupt_3/In28] [get_bd_pins xlconcat_interrupt_3/In29] [get_bd_pins xlconcat_interrupt_3/In30] [get_bd_pins xlconcat_interrupt_3/In31] [get_bd_pins xlconstant_gnd/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: System_DPA
proc create_hier_cell_System_DPA { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_System_DPA() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 MON_M_AXI

  create_bd_intf_pin -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 MON_M_AXI1

  create_bd_intf_pin -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 MON_M_AXI2

  create_bd_intf_pin -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 MON_M_AXI3

  create_bd_intf_pin -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 MON_M_AXI4

  create_bd_intf_pin -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 MON_S_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 regslice_data_periph_M_AXI


  # Create pins
  create_bd_pin -dir I -type rst S00_ARESETN
  create_bd_pin -dir I -type clk clkwiz_kernel_clk_out1
  create_bd_pin -dir I -type clk clkwiz_sysclks_clk_out2
  create_bd_pin -dir I -type clk dma_pcie_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I -type rst trace_rst

  # Create instance: dpa_cdc, and set properties
  set dpa_cdc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_clock_converter:1.1 dpa_cdc ]

  # Create instance: dpa_ctrl_interconnect, and set properties
  set dpa_ctrl_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 dpa_ctrl_interconnect ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {1} \
   CONFIG.M01_HAS_REGSLICE {1} \
   CONFIG.M02_HAS_REGSLICE {1} \
   CONFIG.M03_HAS_REGSLICE {1} \
   CONFIG.M04_HAS_REGSLICE {1} \
   CONFIG.M05_HAS_REGSLICE {1} \
   CONFIG.M06_HAS_REGSLICE {1} \
   CONFIG.M07_HAS_REGSLICE {1} \
   CONFIG.NUM_MI {8} \
   CONFIG.NUM_SI {1} \
   CONFIG.S00_HAS_REGSLICE {1} \
 ] $dpa_ctrl_interconnect

  # Create instance: dpa_fifo, and set properties
  set dpa_fifo [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_fifo_mm_s:4.2 dpa_fifo ]
  set_property -dict [ list \
   CONFIG.C_AXI4_BASEADDR {0x00000000} \
   CONFIG.C_AXI4_HIGHADDR {0x00001FFF} \
   CONFIG.C_DATA_INTERFACE_TYPE {1} \
   CONFIG.C_RX_CASCADE_HEIGHT {1} \
   CONFIG.C_RX_FIFO_DEPTH {8192} \
   CONFIG.C_S_AXI4_DATA_WIDTH {64} \
   CONFIG.C_USE_RX_CUT_THROUGH {true} \
   CONFIG.C_USE_TX_DATA {0} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $dpa_fifo
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_fifo]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {0} [get_bd_cells /System_DPA/dpa_fifo]
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {dpa_fifo} [get_bd_cells /System_DPA/dpa_fifo]

  # Create instance: dpa_hub, and set properties
  set dpa_hub [ create_bd_cell -type ip -vlnv xilinx.com:ip:trace_hub:1.1 dpa_hub ]
  set_property -dict [ list \
   CONFIG.NUM_TRACE_PORTS {11} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $dpa_hub
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_hub]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {0} [get_bd_cells /System_DPA/dpa_hub]
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {dpa_hub} [get_bd_cells /System_DPA/dpa_hub]

  # Create instance: dpa_mon0, and set properties
  set dpa_mon0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:accelerator_monitor:1.1 dpa_mon0 ]
  set_property -dict [ list \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_TRACE {1} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.MONITOR_MODE {1} \
   CONFIG.STALL_MON {0} \
   CONFIG.TRACE_ID {64} \
 ] $dpa_mon0
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_mon0]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {11} [get_bd_cells /System_DPA/dpa_mon0]
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {/table_serch_1} [get_bd_cells /System_DPA/dpa_mon0]

  # Create instance: dpa_mon1, and set properties
  set dpa_mon1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interface_monitor:1.1 dpa_mon1 ]
  set_property -dict [ list \
   CONFIG.CAPTURE_BURSTS {0} \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_COUNTERS {1} \
   CONFIG.ENABLE_DEBUG {1} \
   CONFIG.ENABLE_TRACE {1} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.MODE_SDACCEL {1} \
   CONFIG.TRACE_READ_ID {0} \
   CONFIG.TRACE_WRITE_ID {1} \
 ] $dpa_mon1
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {/table_serch_1/m_axi_aximm0-DDR[0]} [get_bd_cells /System_DPA/dpa_mon1]
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_mon1]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {11} [get_bd_cells /System_DPA/dpa_mon1]

  # Create instance: dpa_mon2, and set properties
  set dpa_mon2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interface_monitor:1.1 dpa_mon2 ]
  set_property -dict [ list \
   CONFIG.CAPTURE_BURSTS {0} \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_COUNTERS {1} \
   CONFIG.ENABLE_DEBUG {1} \
   CONFIG.ENABLE_TRACE {1} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.MODE_SDACCEL {1} \
   CONFIG.TRACE_READ_ID {2} \
   CONFIG.TRACE_WRITE_ID {3} \
 ] $dpa_mon2
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {/table_serch_1/m_axi_aximm1-DDR[1]} [get_bd_cells /System_DPA/dpa_mon2]
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_mon2]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {11} [get_bd_cells /System_DPA/dpa_mon2]

  # Create instance: dpa_mon3, and set properties
  set dpa_mon3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interface_monitor:1.1 dpa_mon3 ]
  set_property -dict [ list \
   CONFIG.CAPTURE_BURSTS {0} \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_COUNTERS {1} \
   CONFIG.ENABLE_DEBUG {1} \
   CONFIG.ENABLE_TRACE {1} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.MODE_SDACCEL {1} \
   CONFIG.TRACE_READ_ID {4} \
   CONFIG.TRACE_WRITE_ID {5} \
 ] $dpa_mon3
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {/table_serch_1/m_axi_aximm2-DDR[2]} [get_bd_cells /System_DPA/dpa_mon3]
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_mon3]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {11} [get_bd_cells /System_DPA/dpa_mon3]

  # Create instance: dpa_mon4, and set properties
  set dpa_mon4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interface_monitor:1.1 dpa_mon4 ]
  set_property -dict [ list \
   CONFIG.CAPTURE_BURSTS {0} \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_COUNTERS {1} \
   CONFIG.ENABLE_DEBUG {1} \
   CONFIG.ENABLE_TRACE {1} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.MODE_SDACCEL {1} \
   CONFIG.TRACE_READ_ID {6} \
   CONFIG.TRACE_WRITE_ID {7} \
 ] $dpa_mon4
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {/table_serch_1/m_axi_gmem-PLRAM[1]} [get_bd_cells /System_DPA/dpa_mon4]
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_mon4]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {11} [get_bd_cells /System_DPA/dpa_mon4]

  # Create instance: dpa_mon5, and set properties
  set dpa_mon5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interface_monitor:1.1 dpa_mon5 ]
  set_property -dict [ list \
   CONFIG.CAPTURE_BURSTS {0} \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_COUNTERS {1} \
   CONFIG.ENABLE_DEBUG {1} \
   CONFIG.ENABLE_TRACE {1} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.MODE_SDACCEL {1} \
   CONFIG.TRACE_READ_ID {8} \
   CONFIG.TRACE_WRITE_ID {9} \
 ] $dpa_mon5
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {/table_serch_1/m_axi_plram0-PLRAM[0]} [get_bd_cells /System_DPA/dpa_mon5]
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_mon5]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {11} [get_bd_cells /System_DPA/dpa_mon5]

  # Create instance: dpa_reg_slice, and set properties
  set dpa_reg_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 dpa_reg_slice ]

  # Create instance: dpa_reg_slice2, and set properties
  set dpa_reg_slice2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 dpa_reg_slice2 ]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins dpa_ctrl_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net dpa_cdc_M_AXIS [get_bd_intf_pins dpa_cdc/M_AXIS] [get_bd_intf_pins dpa_fifo/AXI_STR_RXD]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M00_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M00_AXI] [get_bd_intf_pins dpa_fifo/S_AXI]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M01_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M01_AXI] [get_bd_intf_pins dpa_hub/S_AXI]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M02_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M02_AXI] [get_bd_intf_pins dpa_mon0/S_AXI]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M03_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M03_AXI] [get_bd_intf_pins dpa_mon1/S_AXI]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M04_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M04_AXI] [get_bd_intf_pins dpa_mon2/S_AXI]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M05_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M05_AXI] [get_bd_intf_pins dpa_mon3/S_AXI]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M06_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M06_AXI] [get_bd_intf_pins dpa_mon4/S_AXI]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M07_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M07_AXI] [get_bd_intf_pins dpa_mon5/S_AXI]
  connect_bd_intf_net -intf_net dpa_hub_M_AXIS [get_bd_intf_pins dpa_cdc/S_AXIS] [get_bd_intf_pins dpa_hub/M_AXIS]
  connect_bd_intf_net -intf_net dpa_mon0_TRACE_OUT [get_bd_intf_pins dpa_hub/TRACE_0] [get_bd_intf_pins dpa_mon0/TRACE_OUT]
  connect_bd_intf_net -intf_net dpa_mon1_TRACE_OUT_0 [get_bd_intf_pins dpa_hub/TRACE_1] [get_bd_intf_pins dpa_mon1/TRACE_OUT_0]
  connect_bd_intf_net -intf_net dpa_mon1_TRACE_OUT_1 [get_bd_intf_pins dpa_hub/TRACE_2] [get_bd_intf_pins dpa_mon1/TRACE_OUT_1]
  connect_bd_intf_net -intf_net dpa_mon2_TRACE_OUT_0 [get_bd_intf_pins dpa_hub/TRACE_3] [get_bd_intf_pins dpa_mon2/TRACE_OUT_0]
  connect_bd_intf_net -intf_net dpa_mon2_TRACE_OUT_1 [get_bd_intf_pins dpa_hub/TRACE_4] [get_bd_intf_pins dpa_mon2/TRACE_OUT_1]
  connect_bd_intf_net -intf_net dpa_mon3_TRACE_OUT_0 [get_bd_intf_pins dpa_hub/TRACE_5] [get_bd_intf_pins dpa_mon3/TRACE_OUT_0]
  connect_bd_intf_net -intf_net dpa_mon3_TRACE_OUT_1 [get_bd_intf_pins dpa_hub/TRACE_6] [get_bd_intf_pins dpa_mon3/TRACE_OUT_1]
  connect_bd_intf_net -intf_net dpa_mon4_TRACE_OUT_0 [get_bd_intf_pins dpa_hub/TRACE_7] [get_bd_intf_pins dpa_mon4/TRACE_OUT_0]
  connect_bd_intf_net -intf_net dpa_mon4_TRACE_OUT_1 [get_bd_intf_pins dpa_hub/TRACE_8] [get_bd_intf_pins dpa_mon4/TRACE_OUT_1]
  connect_bd_intf_net -intf_net dpa_mon5_TRACE_OUT_0 [get_bd_intf_pins dpa_hub/TRACE_9] [get_bd_intf_pins dpa_mon5/TRACE_OUT_0]
  connect_bd_intf_net -intf_net dpa_mon5_TRACE_OUT_1 [get_bd_intf_pins dpa_hub/TRACE_10] [get_bd_intf_pins dpa_mon5/TRACE_OUT_1]
  connect_bd_intf_net -intf_net dpa_reg_slice2_M_AXI [get_bd_intf_pins dpa_fifo/S_AXI_FULL] [get_bd_intf_pins dpa_reg_slice2/M_AXI]
  connect_bd_intf_net -intf_net dpa_reg_slice_M_AXI [get_bd_intf_pins dpa_reg_slice/M_AXI] [get_bd_intf_pins dpa_reg_slice2/S_AXI]
  connect_bd_intf_net -intf_net regslice_data_periph_M_AXI_1 [get_bd_intf_pins regslice_data_periph_M_AXI] [get_bd_intf_pins dpa_reg_slice/S_AXI]
  connect_bd_intf_net -intf_net slr0_M01_AXI [get_bd_intf_pins MON_S_AXI] [get_bd_intf_pins dpa_mon1/MON_S_AXI]
  connect_bd_intf_net -intf_net [get_bd_intf_nets slr0_M01_AXI] [get_bd_intf_pins MON_S_AXI] [get_bd_intf_pins dpa_mon2/MON_S_AXI]
  connect_bd_intf_net -intf_net [get_bd_intf_nets slr0_M01_AXI] [get_bd_intf_pins MON_S_AXI] [get_bd_intf_pins dpa_mon3/MON_S_AXI]
  connect_bd_intf_net -intf_net [get_bd_intf_nets slr0_M01_AXI] [get_bd_intf_pins MON_S_AXI] [get_bd_intf_pins dpa_mon4/MON_S_AXI]
  connect_bd_intf_net -intf_net [get_bd_intf_nets slr0_M01_AXI] [get_bd_intf_pins MON_S_AXI] [get_bd_intf_pins dpa_mon5/MON_S_AXI]
  connect_bd_intf_net -intf_net [get_bd_intf_nets slr0_M01_AXI] [get_bd_intf_pins MON_S_AXI] [get_bd_intf_pins dpa_mon0/S_AXI_MON]
  connect_bd_intf_net -intf_net table_serch_1_m_axi_aximm0 [get_bd_intf_pins MON_M_AXI] [get_bd_intf_pins dpa_mon1/MON_M_AXI]
  connect_bd_intf_net -intf_net table_serch_1_m_axi_aximm1 [get_bd_intf_pins MON_M_AXI1] [get_bd_intf_pins dpa_mon2/MON_M_AXI]
  connect_bd_intf_net -intf_net table_serch_1_m_axi_aximm2 [get_bd_intf_pins MON_M_AXI2] [get_bd_intf_pins dpa_mon3/MON_M_AXI]
  connect_bd_intf_net -intf_net table_serch_1_m_axi_gmem [get_bd_intf_pins MON_M_AXI3] [get_bd_intf_pins dpa_mon4/MON_M_AXI]
  connect_bd_intf_net -intf_net table_serch_1_m_axi_plram0 [get_bd_intf_pins MON_M_AXI4] [get_bd_intf_pins dpa_mon5/MON_M_AXI]

  # Create port connections
  connect_bd_net -net M01_ACLK_1 [get_bd_pins clkwiz_kernel_clk_out1] [get_bd_pins dpa_cdc/s_axis_aclk] [get_bd_pins dpa_ctrl_interconnect/M01_ACLK] [get_bd_pins dpa_ctrl_interconnect/M02_ACLK] [get_bd_pins dpa_ctrl_interconnect/M03_ACLK] [get_bd_pins dpa_ctrl_interconnect/M04_ACLK] [get_bd_pins dpa_ctrl_interconnect/M05_ACLK] [get_bd_pins dpa_ctrl_interconnect/M06_ACLK] [get_bd_pins dpa_ctrl_interconnect/M07_ACLK] [get_bd_pins dpa_hub/mon_clk] [get_bd_pins dpa_hub/trace_clk] [get_bd_pins dpa_mon0/mon_clk] [get_bd_pins dpa_mon0/trace_clk] [get_bd_pins dpa_mon1/mon_clk] [get_bd_pins dpa_mon1/trace_clk] [get_bd_pins dpa_mon2/mon_clk] [get_bd_pins dpa_mon2/trace_clk] [get_bd_pins dpa_mon3/mon_clk] [get_bd_pins dpa_mon3/trace_clk] [get_bd_pins dpa_mon4/mon_clk] [get_bd_pins dpa_mon4/trace_clk] [get_bd_pins dpa_mon5/mon_clk] [get_bd_pins dpa_mon5/trace_clk]
  connect_bd_net -net S00_ARESETN_1 [get_bd_pins S00_ARESETN] [get_bd_pins dpa_ctrl_interconnect/ARESETN] [get_bd_pins dpa_ctrl_interconnect/S00_ARESETN]
  connect_bd_net -net aclk_0_1 [get_bd_pins dma_pcie_axi_aclk] [get_bd_pins dpa_cdc/m_axis_aclk] [get_bd_pins dpa_ctrl_interconnect/M00_ACLK] [get_bd_pins dpa_fifo/s_axi_aclk] [get_bd_pins dpa_reg_slice/aclk] [get_bd_pins dpa_reg_slice2/aclk]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_pins clkwiz_sysclks_clk_out2] [get_bd_pins dpa_ctrl_interconnect/ACLK] [get_bd_pins dpa_ctrl_interconnect/S00_ACLK]
  connect_bd_net -net slr0_peripheral_aresetn [get_bd_pins trace_rst] [get_bd_pins dpa_cdc/s_axis_aresetn] [get_bd_pins dpa_ctrl_interconnect/M01_ARESETN] [get_bd_pins dpa_ctrl_interconnect/M02_ARESETN] [get_bd_pins dpa_ctrl_interconnect/M03_ARESETN] [get_bd_pins dpa_ctrl_interconnect/M04_ARESETN] [get_bd_pins dpa_ctrl_interconnect/M05_ARESETN] [get_bd_pins dpa_ctrl_interconnect/M06_ARESETN] [get_bd_pins dpa_ctrl_interconnect/M07_ARESETN] [get_bd_pins dpa_hub/mon_resetn] [get_bd_pins dpa_hub/trace_resetn] [get_bd_pins dpa_mon0/mon_resetn] [get_bd_pins dpa_mon0/trace_rst] [get_bd_pins dpa_mon1/mon_resetn] [get_bd_pins dpa_mon1/trace_rst] [get_bd_pins dpa_mon2/mon_resetn] [get_bd_pins dpa_mon2/trace_rst] [get_bd_pins dpa_mon3/mon_resetn] [get_bd_pins dpa_mon3/trace_rst] [get_bd_pins dpa_mon4/mon_resetn] [get_bd_pins dpa_mon4/trace_rst] [get_bd_pins dpa_mon5/mon_resetn] [get_bd_pins dpa_mon5/trace_rst]
  connect_bd_net -net slr1_psreset_gate_pr_data_interconnect_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins dpa_cdc/m_axis_aresetn] [get_bd_pins dpa_ctrl_interconnect/M00_ARESETN] [get_bd_pins dpa_fifo/s_axi_aresetn] [get_bd_pins dpa_reg_slice/aresetn] [get_bd_pins dpa_reg_slice2/aresetn]

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
  set c0_sys [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 -portmaps { \
   CLK_N { physical_name c0_sys_clk_n direction I } \
   CLK_P { physical_name c0_sys_clk_p direction I } \
   } \
  c0_sys ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $c0_sys

  set c2_sys [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 -portmaps { \
   CLK_N { physical_name c2_sys_clk_n direction I } \
   CLK_P { physical_name c2_sys_clk_p direction I } \
   } \
  c2_sys ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $c2_sys

  set c3_sys [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 -portmaps { \
   CLK_N { physical_name c3_sys_clk_n direction I } \
   CLK_P { physical_name c3_sys_clk_p direction I } \
   } \
  c3_sys ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $c3_sys

  set ddrmem_0_C0_DDR4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 -portmaps { \
   ACT_N { physical_name ddrmem_0_C0_DDR4_act_n direction O } \
   ADR { physical_name ddrmem_0_C0_DDR4_adr direction O left 16 right 0 } \
   BA { physical_name ddrmem_0_C0_DDR4_ba direction O left 1 right 0 } \
   BG { physical_name ddrmem_0_C0_DDR4_bg direction O left 1 right 0 } \
   CK_C { physical_name ddrmem_0_C0_DDR4_ck_c direction O left 0 right 0 } \
   CK_T { physical_name ddrmem_0_C0_DDR4_ck_t direction O left 0 right 0 } \
   CKE { physical_name ddrmem_0_C0_DDR4_cke direction O left 0 right 0 } \
   CS_N { physical_name ddrmem_0_C0_DDR4_cs_n direction O left 0 right 0 } \
   DQ { physical_name ddrmem_0_C0_DDR4_dq direction IO left 71 right 0 } \
   DQS_C { physical_name ddrmem_0_C0_DDR4_dqs_c direction IO left 17 right 0 } \
   DQS_T { physical_name ddrmem_0_C0_DDR4_dqs_t direction IO left 17 right 0 } \
   ODT { physical_name ddrmem_0_C0_DDR4_odt direction O left 0 right 0 } \
   PAR { physical_name ddrmem_0_C0_DDR4_par direction O } \
   RESET_N { physical_name ddrmem_0_C0_DDR4_reset_n direction O } \
   } \
  ddrmem_0_C0_DDR4 ]

  set ddrmem_2_C0_DDR4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 -portmaps { \
   ACT_N { physical_name ddrmem_2_C0_DDR4_act_n direction O } \
   ADR { physical_name ddrmem_2_C0_DDR4_adr direction O left 16 right 0 } \
   BA { physical_name ddrmem_2_C0_DDR4_ba direction O left 1 right 0 } \
   BG { physical_name ddrmem_2_C0_DDR4_bg direction O left 1 right 0 } \
   CK_C { physical_name ddrmem_2_C0_DDR4_ck_c direction O left 0 right 0 } \
   CK_T { physical_name ddrmem_2_C0_DDR4_ck_t direction O left 0 right 0 } \
   CKE { physical_name ddrmem_2_C0_DDR4_cke direction O left 0 right 0 } \
   CS_N { physical_name ddrmem_2_C0_DDR4_cs_n direction O left 0 right 0 } \
   DQ { physical_name ddrmem_2_C0_DDR4_dq direction IO left 71 right 0 } \
   DQS_C { physical_name ddrmem_2_C0_DDR4_dqs_c direction IO left 17 right 0 } \
   DQS_T { physical_name ddrmem_2_C0_DDR4_dqs_t direction IO left 17 right 0 } \
   ODT { physical_name ddrmem_2_C0_DDR4_odt direction O left 0 right 0 } \
   PAR { physical_name ddrmem_2_C0_DDR4_par direction O } \
   RESET_N { physical_name ddrmem_2_C0_DDR4_reset_n direction O } \
   } \
  ddrmem_2_C0_DDR4 ]

  set ddrmem_3_C0_DDR4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 -portmaps { \
   ACT_N { physical_name ddrmem_3_C0_DDR4_act_n direction O } \
   ADR { physical_name ddrmem_3_C0_DDR4_adr direction O left 16 right 0 } \
   BA { physical_name ddrmem_3_C0_DDR4_ba direction O left 1 right 0 } \
   BG { physical_name ddrmem_3_C0_DDR4_bg direction O left 1 right 0 } \
   CK_C { physical_name ddrmem_3_C0_DDR4_ck_c direction O left 0 right 0 } \
   CK_T { physical_name ddrmem_3_C0_DDR4_ck_t direction O left 0 right 0 } \
   CKE { physical_name ddrmem_3_C0_DDR4_cke direction O left 0 right 0 } \
   CS_N { physical_name ddrmem_3_C0_DDR4_cs_n direction O left 0 right 0 } \
   DQ { physical_name ddrmem_3_C0_DDR4_dq direction IO left 71 right 0 } \
   DQS_C { physical_name ddrmem_3_C0_DDR4_dqs_c direction IO left 17 right 0 } \
   DQS_T { physical_name ddrmem_3_C0_DDR4_dqs_t direction IO left 17 right 0 } \
   ODT { physical_name ddrmem_3_C0_DDR4_odt direction O left 0 right 0 } \
   PAR { physical_name ddrmem_3_C0_DDR4_par direction O } \
   RESET_N { physical_name ddrmem_3_C0_DDR4_reset_n direction O } \
   } \
  ddrmem_3_C0_DDR4 ]

  set interconnect_aximm_ddrmem1_M00_AXI [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 -portmaps { \
   ARADDR { physical_name interconnect_aximm_ddrmem1_M00_AXI_araddr direction O left 38 right 0 } \
   ARBURST { physical_name interconnect_aximm_ddrmem1_M00_AXI_arburst direction O left 1 right 0 } \
   ARCACHE { physical_name interconnect_aximm_ddrmem1_M00_AXI_arcache direction O left 3 right 0 } \
   ARLEN { physical_name interconnect_aximm_ddrmem1_M00_AXI_arlen direction O left 7 right 0 } \
   ARLOCK { physical_name interconnect_aximm_ddrmem1_M00_AXI_arlock direction O left 0 right 0 } \
   ARPROT { physical_name interconnect_aximm_ddrmem1_M00_AXI_arprot direction O left 2 right 0 } \
   ARQOS { physical_name interconnect_aximm_ddrmem1_M00_AXI_arqos direction O left 3 right 0 } \
   ARREADY { physical_name interconnect_aximm_ddrmem1_M00_AXI_arready direction I } \
   ARREGION { physical_name interconnect_aximm_ddrmem1_M00_AXI_arregion direction O left 3 right 0 } \
   ARVALID { physical_name interconnect_aximm_ddrmem1_M00_AXI_arvalid direction O } \
   AWADDR { physical_name interconnect_aximm_ddrmem1_M00_AXI_awaddr direction O left 38 right 0 } \
   AWBURST { physical_name interconnect_aximm_ddrmem1_M00_AXI_awburst direction O left 1 right 0 } \
   AWCACHE { physical_name interconnect_aximm_ddrmem1_M00_AXI_awcache direction O left 3 right 0 } \
   AWLEN { physical_name interconnect_aximm_ddrmem1_M00_AXI_awlen direction O left 7 right 0 } \
   AWLOCK { physical_name interconnect_aximm_ddrmem1_M00_AXI_awlock direction O left 0 right 0 } \
   AWPROT { physical_name interconnect_aximm_ddrmem1_M00_AXI_awprot direction O left 2 right 0 } \
   AWQOS { physical_name interconnect_aximm_ddrmem1_M00_AXI_awqos direction O left 3 right 0 } \
   AWREADY { physical_name interconnect_aximm_ddrmem1_M00_AXI_awready direction I } \
   AWREGION { physical_name interconnect_aximm_ddrmem1_M00_AXI_awregion direction O left 3 right 0 } \
   AWVALID { physical_name interconnect_aximm_ddrmem1_M00_AXI_awvalid direction O } \
   BREADY { physical_name interconnect_aximm_ddrmem1_M00_AXI_bready direction O } \
   BRESP { physical_name interconnect_aximm_ddrmem1_M00_AXI_bresp direction I left 1 right 0 } \
   BVALID { physical_name interconnect_aximm_ddrmem1_M00_AXI_bvalid direction I } \
   RDATA { physical_name interconnect_aximm_ddrmem1_M00_AXI_rdata direction I left 511 right 0 } \
   RLAST { physical_name interconnect_aximm_ddrmem1_M00_AXI_rlast direction I } \
   RREADY { physical_name interconnect_aximm_ddrmem1_M00_AXI_rready direction O } \
   RRESP { physical_name interconnect_aximm_ddrmem1_M00_AXI_rresp direction I left 1 right 0 } \
   RVALID { physical_name interconnect_aximm_ddrmem1_M00_AXI_rvalid direction I } \
   WDATA { physical_name interconnect_aximm_ddrmem1_M00_AXI_wdata direction O left 511 right 0 } \
   WLAST { physical_name interconnect_aximm_ddrmem1_M00_AXI_wlast direction O } \
   WREADY { physical_name interconnect_aximm_ddrmem1_M00_AXI_wready direction I } \
   WSTRB { physical_name interconnect_aximm_ddrmem1_M00_AXI_wstrb direction O left 63 right 0 } \
   WVALID { physical_name interconnect_aximm_ddrmem1_M00_AXI_wvalid direction O } \
   } \
  interconnect_aximm_ddrmem1_M00_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.FREQ_HZ {300000000} \
   CONFIG.HAS_REGION {1} \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.PROTOCOL {AXI4} \
   ] $interconnect_aximm_ddrmem1_M00_AXI

  set public_debug_hub [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:bscan_rtl:1.0 public_debug_hub ]

  set regslice_control_M_AXI_slr1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 -portmaps { \
   ARADDR { physical_name regslice_control_M_AXI_slr1_araddr direction I left 24 right 0 } \
   ARPROT { physical_name regslice_control_M_AXI_slr1_arprot direction I left 2 right 0 } \
   ARREADY { physical_name regslice_control_M_AXI_slr1_arready direction O } \
   ARVALID { physical_name regslice_control_M_AXI_slr1_arvalid direction I } \
   AWADDR { physical_name regslice_control_M_AXI_slr1_awaddr direction I left 24 right 0 } \
   AWPROT { physical_name regslice_control_M_AXI_slr1_awprot direction I left 2 right 0 } \
   AWREADY { physical_name regslice_control_M_AXI_slr1_awready direction O } \
   AWVALID { physical_name regslice_control_M_AXI_slr1_awvalid direction I } \
   BREADY { physical_name regslice_control_M_AXI_slr1_bready direction I } \
   BRESP { physical_name regslice_control_M_AXI_slr1_bresp direction O left 1 right 0 } \
   BVALID { physical_name regslice_control_M_AXI_slr1_bvalid direction O } \
   RDATA { physical_name regslice_control_M_AXI_slr1_rdata direction O left 31 right 0 } \
   RREADY { physical_name regslice_control_M_AXI_slr1_rready direction I } \
   RRESP { physical_name regslice_control_M_AXI_slr1_rresp direction O left 1 right 0 } \
   RVALID { physical_name regslice_control_M_AXI_slr1_rvalid direction O } \
   WDATA { physical_name regslice_control_M_AXI_slr1_wdata direction I left 31 right 0 } \
   WREADY { physical_name regslice_control_M_AXI_slr1_wready direction O } \
   WSTRB { physical_name regslice_control_M_AXI_slr1_wstrb direction I left 3 right 0 } \
   WVALID { physical_name regslice_control_M_AXI_slr1_wvalid direction I } \
   } \
  regslice_control_M_AXI_slr1 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {25} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.FREQ_HZ {50925925} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_control_M_AXI_slr1
  set_property APERTURES {{0x100_0000 8M}} [get_bd_intf_ports regslice_control_M_AXI_slr1]

  set regslice_control_periph_M_AXI_slr1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 -portmaps { \
   ARADDR { physical_name regslice_control_periph_M_AXI_slr1_araddr direction I left 31 right 0 } \
   ARPROT { physical_name regslice_control_periph_M_AXI_slr1_arprot direction I left 2 right 0 } \
   ARREADY { physical_name regslice_control_periph_M_AXI_slr1_arready direction O } \
   ARVALID { physical_name regslice_control_periph_M_AXI_slr1_arvalid direction I } \
   AWADDR { physical_name regslice_control_periph_M_AXI_slr1_awaddr direction I left 31 right 0 } \
   AWPROT { physical_name regslice_control_periph_M_AXI_slr1_awprot direction I left 2 right 0 } \
   AWREADY { physical_name regslice_control_periph_M_AXI_slr1_awready direction O } \
   AWVALID { physical_name regslice_control_periph_M_AXI_slr1_awvalid direction I } \
   BREADY { physical_name regslice_control_periph_M_AXI_slr1_bready direction I } \
   BRESP { physical_name regslice_control_periph_M_AXI_slr1_bresp direction O left 1 right 0 } \
   BVALID { physical_name regslice_control_periph_M_AXI_slr1_bvalid direction O } \
   RDATA { physical_name regslice_control_periph_M_AXI_slr1_rdata direction O left 31 right 0 } \
   RREADY { physical_name regslice_control_periph_M_AXI_slr1_rready direction I } \
   RRESP { physical_name regslice_control_periph_M_AXI_slr1_rresp direction O left 1 right 0 } \
   RVALID { physical_name regslice_control_periph_M_AXI_slr1_rvalid direction O } \
   WDATA { physical_name regslice_control_periph_M_AXI_slr1_wdata direction I left 31 right 0 } \
   WREADY { physical_name regslice_control_periph_M_AXI_slr1_wready direction O } \
   WSTRB { physical_name regslice_control_periph_M_AXI_slr1_wstrb direction I left 3 right 0 } \
   WVALID { physical_name regslice_control_periph_M_AXI_slr1_wvalid direction I } \
   } \
  regslice_control_periph_M_AXI_slr1 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.FREQ_HZ {50925925} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_control_periph_M_AXI_slr1
  set_property APERTURES {{0x5_2000 4K}} [get_bd_intf_ports regslice_control_periph_M_AXI_slr1]

  set regslice_control_userpf_M_AXI_slr0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 -portmaps { \
   ARADDR { physical_name regslice_control_userpf_M_AXI_slr0_araddr direction I left 24 right 0 } \
   ARPROT { physical_name regslice_control_userpf_M_AXI_slr0_arprot direction I left 2 right 0 } \
   ARREADY { physical_name regslice_control_userpf_M_AXI_slr0_arready direction O } \
   ARVALID { physical_name regslice_control_userpf_M_AXI_slr0_arvalid direction I } \
   AWADDR { physical_name regslice_control_userpf_M_AXI_slr0_awaddr direction I left 24 right 0 } \
   AWPROT { physical_name regslice_control_userpf_M_AXI_slr0_awprot direction I left 2 right 0 } \
   AWREADY { physical_name regslice_control_userpf_M_AXI_slr0_awready direction O } \
   AWVALID { physical_name regslice_control_userpf_M_AXI_slr0_awvalid direction I } \
   BREADY { physical_name regslice_control_userpf_M_AXI_slr0_bready direction I } \
   BRESP { physical_name regslice_control_userpf_M_AXI_slr0_bresp direction O left 1 right 0 } \
   BVALID { physical_name regslice_control_userpf_M_AXI_slr0_bvalid direction O } \
   RDATA { physical_name regslice_control_userpf_M_AXI_slr0_rdata direction O left 31 right 0 } \
   RREADY { physical_name regslice_control_userpf_M_AXI_slr0_rready direction I } \
   RRESP { physical_name regslice_control_userpf_M_AXI_slr0_rresp direction O left 1 right 0 } \
   RVALID { physical_name regslice_control_userpf_M_AXI_slr0_rvalid direction O } \
   WDATA { physical_name regslice_control_userpf_M_AXI_slr0_wdata direction I left 31 right 0 } \
   WREADY { physical_name regslice_control_userpf_M_AXI_slr0_wready direction O } \
   WSTRB { physical_name regslice_control_userpf_M_AXI_slr0_wstrb direction I left 3 right 0 } \
   WVALID { physical_name regslice_control_userpf_M_AXI_slr0_wvalid direction I } \
   } \
  regslice_control_userpf_M_AXI_slr0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {25} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.FREQ_HZ {50925925} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_control_userpf_M_AXI_slr0
  set_property APERTURES {{0x1C0_0000 2M}} [get_bd_intf_ports regslice_control_userpf_M_AXI_slr0]

  set regslice_control_userpf_M_AXI_slr1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 -portmaps { \
   ARADDR { physical_name regslice_control_userpf_M_AXI_slr1_araddr direction I left 24 right 0 } \
   ARPROT { physical_name regslice_control_userpf_M_AXI_slr1_arprot direction I left 2 right 0 } \
   ARREADY { physical_name regslice_control_userpf_M_AXI_slr1_arready direction O } \
   ARVALID { physical_name regslice_control_userpf_M_AXI_slr1_arvalid direction I } \
   AWADDR { physical_name regslice_control_userpf_M_AXI_slr1_awaddr direction I left 24 right 0 } \
   AWPROT { physical_name regslice_control_userpf_M_AXI_slr1_awprot direction I left 2 right 0 } \
   AWREADY { physical_name regslice_control_userpf_M_AXI_slr1_awready direction O } \
   AWVALID { physical_name regslice_control_userpf_M_AXI_slr1_awvalid direction I } \
   BREADY { physical_name regslice_control_userpf_M_AXI_slr1_bready direction I } \
   BRESP { physical_name regslice_control_userpf_M_AXI_slr1_bresp direction O left 1 right 0 } \
   BVALID { physical_name regslice_control_userpf_M_AXI_slr1_bvalid direction O } \
   RDATA { physical_name regslice_control_userpf_M_AXI_slr1_rdata direction O left 31 right 0 } \
   RREADY { physical_name regslice_control_userpf_M_AXI_slr1_rready direction I } \
   RRESP { physical_name regslice_control_userpf_M_AXI_slr1_rresp direction O left 1 right 0 } \
   RVALID { physical_name regslice_control_userpf_M_AXI_slr1_rvalid direction O } \
   WDATA { physical_name regslice_control_userpf_M_AXI_slr1_wdata direction I left 31 right 0 } \
   WREADY { physical_name regslice_control_userpf_M_AXI_slr1_wready direction O } \
   WSTRB { physical_name regslice_control_userpf_M_AXI_slr1_wstrb direction I left 3 right 0 } \
   WVALID { physical_name regslice_control_userpf_M_AXI_slr1_wvalid direction I } \
   } \
  regslice_control_userpf_M_AXI_slr1 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {25} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.FREQ_HZ {50925925} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_control_userpf_M_AXI_slr1
  set_property APERTURES {{0x180_0000 4M}} [get_bd_intf_ports regslice_control_userpf_M_AXI_slr1]

  set regslice_control_userpf_M_AXI_slr2 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 -portmaps { \
   ARADDR { physical_name regslice_control_userpf_M_AXI_slr2_araddr direction I left 24 right 0 } \
   ARPROT { physical_name regslice_control_userpf_M_AXI_slr2_arprot direction I left 2 right 0 } \
   ARREADY { physical_name regslice_control_userpf_M_AXI_slr2_arready direction O } \
   ARVALID { physical_name regslice_control_userpf_M_AXI_slr2_arvalid direction I } \
   AWADDR { physical_name regslice_control_userpf_M_AXI_slr2_awaddr direction I left 24 right 0 } \
   AWPROT { physical_name regslice_control_userpf_M_AXI_slr2_awprot direction I left 2 right 0 } \
   AWREADY { physical_name regslice_control_userpf_M_AXI_slr2_awready direction O } \
   AWVALID { physical_name regslice_control_userpf_M_AXI_slr2_awvalid direction I } \
   BREADY { physical_name regslice_control_userpf_M_AXI_slr2_bready direction I } \
   BRESP { physical_name regslice_control_userpf_M_AXI_slr2_bresp direction O left 1 right 0 } \
   BVALID { physical_name regslice_control_userpf_M_AXI_slr2_bvalid direction O } \
   RDATA { physical_name regslice_control_userpf_M_AXI_slr2_rdata direction O left 31 right 0 } \
   RREADY { physical_name regslice_control_userpf_M_AXI_slr2_rready direction I } \
   RRESP { physical_name regslice_control_userpf_M_AXI_slr2_rresp direction O left 1 right 0 } \
   RVALID { physical_name regslice_control_userpf_M_AXI_slr2_rvalid direction O } \
   WDATA { physical_name regslice_control_userpf_M_AXI_slr2_wdata direction I left 31 right 0 } \
   WREADY { physical_name regslice_control_userpf_M_AXI_slr2_wready direction O } \
   WSTRB { physical_name regslice_control_userpf_M_AXI_slr2_wstrb direction I left 3 right 0 } \
   WVALID { physical_name regslice_control_userpf_M_AXI_slr2_wvalid direction I } \
   } \
  regslice_control_userpf_M_AXI_slr2 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {25} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.FREQ_HZ {50925925} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_control_userpf_M_AXI_slr2
  set_property APERTURES {{0x1E0_0000 2M}} [get_bd_intf_ports regslice_control_userpf_M_AXI_slr2]

  set regslice_data_M_AXI_slr0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 -portmaps { \
   ARADDR { physical_name regslice_data_M_AXI_slr0_araddr direction I left 38 right 0 } \
   ARBURST { physical_name regslice_data_M_AXI_slr0_arburst direction I left 1 right 0 } \
   ARCACHE { physical_name regslice_data_M_AXI_slr0_arcache direction I left 3 right 0 } \
   ARID { physical_name regslice_data_M_AXI_slr0_arid direction I left 3 right 0 } \
   ARLEN { physical_name regslice_data_M_AXI_slr0_arlen direction I left 7 right 0 } \
   ARLOCK { physical_name regslice_data_M_AXI_slr0_arlock direction I left 0 right 0 } \
   ARPROT { physical_name regslice_data_M_AXI_slr0_arprot direction I left 2 right 0 } \
   ARQOS { physical_name regslice_data_M_AXI_slr0_arqos direction I left 3 right 0 } \
   ARREADY { physical_name regslice_data_M_AXI_slr0_arready direction O } \
   ARREGION { physical_name regslice_data_M_AXI_slr0_arregion direction I left 3 right 0 } \
   ARVALID { physical_name regslice_data_M_AXI_slr0_arvalid direction I } \
   AWADDR { physical_name regslice_data_M_AXI_slr0_awaddr direction I left 38 right 0 } \
   AWBURST { physical_name regslice_data_M_AXI_slr0_awburst direction I left 1 right 0 } \
   AWCACHE { physical_name regslice_data_M_AXI_slr0_awcache direction I left 3 right 0 } \
   AWID { physical_name regslice_data_M_AXI_slr0_awid direction I left 3 right 0 } \
   AWLEN { physical_name regslice_data_M_AXI_slr0_awlen direction I left 7 right 0 } \
   AWLOCK { physical_name regslice_data_M_AXI_slr0_awlock direction I left 0 right 0 } \
   AWPROT { physical_name regslice_data_M_AXI_slr0_awprot direction I left 2 right 0 } \
   AWQOS { physical_name regslice_data_M_AXI_slr0_awqos direction I left 3 right 0 } \
   AWREADY { physical_name regslice_data_M_AXI_slr0_awready direction O } \
   AWREGION { physical_name regslice_data_M_AXI_slr0_awregion direction I left 3 right 0 } \
   AWVALID { physical_name regslice_data_M_AXI_slr0_awvalid direction I } \
   BID { physical_name regslice_data_M_AXI_slr0_bid direction O left 3 right 0 } \
   BREADY { physical_name regslice_data_M_AXI_slr0_bready direction I } \
   BRESP { physical_name regslice_data_M_AXI_slr0_bresp direction O left 1 right 0 } \
   BVALID { physical_name regslice_data_M_AXI_slr0_bvalid direction O } \
   RDATA { physical_name regslice_data_M_AXI_slr0_rdata direction O left 511 right 0 } \
   RID { physical_name regslice_data_M_AXI_slr0_rid direction O left 3 right 0 } \
   RLAST { physical_name regslice_data_M_AXI_slr0_rlast direction O } \
   RREADY { physical_name regslice_data_M_AXI_slr0_rready direction I } \
   RRESP { physical_name regslice_data_M_AXI_slr0_rresp direction O left 1 right 0 } \
   RVALID { physical_name regslice_data_M_AXI_slr0_rvalid direction O } \
   WDATA { physical_name regslice_data_M_AXI_slr0_wdata direction I left 511 right 0 } \
   WLAST { physical_name regslice_data_M_AXI_slr0_wlast direction I } \
   WREADY { physical_name regslice_data_M_AXI_slr0_wready direction O } \
   WSTRB { physical_name regslice_data_M_AXI_slr0_wstrb direction I left 63 right 0 } \
   WVALID { physical_name regslice_data_M_AXI_slr0_wvalid direction I } \
   } \
  regslice_data_M_AXI_slr0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.FREQ_HZ {250000000} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {4} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_READ_THREADS {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_THREADS {2} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_data_M_AXI_slr0

  set regslice_data_M_AXI_slr2 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 -portmaps { \
   ARADDR { physical_name regslice_data_M_AXI_slr2_araddr direction I left 38 right 0 } \
   ARBURST { physical_name regslice_data_M_AXI_slr2_arburst direction I left 1 right 0 } \
   ARCACHE { physical_name regslice_data_M_AXI_slr2_arcache direction I left 3 right 0 } \
   ARID { physical_name regslice_data_M_AXI_slr2_arid direction I left 3 right 0 } \
   ARLEN { physical_name regslice_data_M_AXI_slr2_arlen direction I left 7 right 0 } \
   ARLOCK { physical_name regslice_data_M_AXI_slr2_arlock direction I left 0 right 0 } \
   ARPROT { physical_name regslice_data_M_AXI_slr2_arprot direction I left 2 right 0 } \
   ARQOS { physical_name regslice_data_M_AXI_slr2_arqos direction I left 3 right 0 } \
   ARREADY { physical_name regslice_data_M_AXI_slr2_arready direction O } \
   ARREGION { physical_name regslice_data_M_AXI_slr2_arregion direction I left 3 right 0 } \
   ARVALID { physical_name regslice_data_M_AXI_slr2_arvalid direction I } \
   AWADDR { physical_name regslice_data_M_AXI_slr2_awaddr direction I left 38 right 0 } \
   AWBURST { physical_name regslice_data_M_AXI_slr2_awburst direction I left 1 right 0 } \
   AWCACHE { physical_name regslice_data_M_AXI_slr2_awcache direction I left 3 right 0 } \
   AWID { physical_name regslice_data_M_AXI_slr2_awid direction I left 3 right 0 } \
   AWLEN { physical_name regslice_data_M_AXI_slr2_awlen direction I left 7 right 0 } \
   AWLOCK { physical_name regslice_data_M_AXI_slr2_awlock direction I left 0 right 0 } \
   AWPROT { physical_name regslice_data_M_AXI_slr2_awprot direction I left 2 right 0 } \
   AWQOS { physical_name regslice_data_M_AXI_slr2_awqos direction I left 3 right 0 } \
   AWREADY { physical_name regslice_data_M_AXI_slr2_awready direction O } \
   AWREGION { physical_name regslice_data_M_AXI_slr2_awregion direction I left 3 right 0 } \
   AWVALID { physical_name regslice_data_M_AXI_slr2_awvalid direction I } \
   BID { physical_name regslice_data_M_AXI_slr2_bid direction O left 3 right 0 } \
   BREADY { physical_name regslice_data_M_AXI_slr2_bready direction I } \
   BRESP { physical_name regslice_data_M_AXI_slr2_bresp direction O left 1 right 0 } \
   BVALID { physical_name regslice_data_M_AXI_slr2_bvalid direction O } \
   RDATA { physical_name regslice_data_M_AXI_slr2_rdata direction O left 511 right 0 } \
   RID { physical_name regslice_data_M_AXI_slr2_rid direction O left 3 right 0 } \
   RLAST { physical_name regslice_data_M_AXI_slr2_rlast direction O } \
   RREADY { physical_name regslice_data_M_AXI_slr2_rready direction I } \
   RRESP { physical_name regslice_data_M_AXI_slr2_rresp direction O left 1 right 0 } \
   RVALID { physical_name regslice_data_M_AXI_slr2_rvalid direction O } \
   WDATA { physical_name regslice_data_M_AXI_slr2_wdata direction I left 511 right 0 } \
   WLAST { physical_name regslice_data_M_AXI_slr2_wlast direction I } \
   WREADY { physical_name regslice_data_M_AXI_slr2_wready direction O } \
   WSTRB { physical_name regslice_data_M_AXI_slr2_wstrb direction I left 63 right 0 } \
   WVALID { physical_name regslice_data_M_AXI_slr2_wvalid direction I } \
   } \
  regslice_data_M_AXI_slr2 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.FREQ_HZ {250000000} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {4} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_READ_THREADS {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_THREADS {2} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_data_M_AXI_slr2

  set regslice_data_dynamic_M_AXI_slr1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 -portmaps { \
   ARADDR { physical_name regslice_data_dynamic_M_AXI_slr1_araddr direction I left 38 right 0 } \
   ARBURST { physical_name regslice_data_dynamic_M_AXI_slr1_arburst direction I left 1 right 0 } \
   ARCACHE { physical_name regslice_data_dynamic_M_AXI_slr1_arcache direction I left 3 right 0 } \
   ARID { physical_name regslice_data_dynamic_M_AXI_slr1_arid direction I left 3 right 0 } \
   ARLEN { physical_name regslice_data_dynamic_M_AXI_slr1_arlen direction I left 7 right 0 } \
   ARLOCK { physical_name regslice_data_dynamic_M_AXI_slr1_arlock direction I left 0 right 0 } \
   ARPROT { physical_name regslice_data_dynamic_M_AXI_slr1_arprot direction I left 2 right 0 } \
   ARQOS { physical_name regslice_data_dynamic_M_AXI_slr1_arqos direction I left 3 right 0 } \
   ARREADY { physical_name regslice_data_dynamic_M_AXI_slr1_arready direction O } \
   ARREGION { physical_name regslice_data_dynamic_M_AXI_slr1_arregion direction I left 3 right 0 } \
   ARVALID { physical_name regslice_data_dynamic_M_AXI_slr1_arvalid direction I } \
   AWADDR { physical_name regslice_data_dynamic_M_AXI_slr1_awaddr direction I left 38 right 0 } \
   AWBURST { physical_name regslice_data_dynamic_M_AXI_slr1_awburst direction I left 1 right 0 } \
   AWCACHE { physical_name regslice_data_dynamic_M_AXI_slr1_awcache direction I left 3 right 0 } \
   AWID { physical_name regslice_data_dynamic_M_AXI_slr1_awid direction I left 3 right 0 } \
   AWLEN { physical_name regslice_data_dynamic_M_AXI_slr1_awlen direction I left 7 right 0 } \
   AWLOCK { physical_name regslice_data_dynamic_M_AXI_slr1_awlock direction I left 0 right 0 } \
   AWPROT { physical_name regslice_data_dynamic_M_AXI_slr1_awprot direction I left 2 right 0 } \
   AWQOS { physical_name regslice_data_dynamic_M_AXI_slr1_awqos direction I left 3 right 0 } \
   AWREADY { physical_name regslice_data_dynamic_M_AXI_slr1_awready direction O } \
   AWREGION { physical_name regslice_data_dynamic_M_AXI_slr1_awregion direction I left 3 right 0 } \
   AWVALID { physical_name regslice_data_dynamic_M_AXI_slr1_awvalid direction I } \
   BID { physical_name regslice_data_dynamic_M_AXI_slr1_bid direction O left 3 right 0 } \
   BREADY { physical_name regslice_data_dynamic_M_AXI_slr1_bready direction I } \
   BRESP { physical_name regslice_data_dynamic_M_AXI_slr1_bresp direction O left 1 right 0 } \
   BVALID { physical_name regslice_data_dynamic_M_AXI_slr1_bvalid direction O } \
   RDATA { physical_name regslice_data_dynamic_M_AXI_slr1_rdata direction O left 511 right 0 } \
   RID { physical_name regslice_data_dynamic_M_AXI_slr1_rid direction O left 3 right 0 } \
   RLAST { physical_name regslice_data_dynamic_M_AXI_slr1_rlast direction O } \
   RREADY { physical_name regslice_data_dynamic_M_AXI_slr1_rready direction I } \
   RRESP { physical_name regslice_data_dynamic_M_AXI_slr1_rresp direction O left 1 right 0 } \
   RVALID { physical_name regslice_data_dynamic_M_AXI_slr1_rvalid direction O } \
   WDATA { physical_name regslice_data_dynamic_M_AXI_slr1_wdata direction I left 511 right 0 } \
   WLAST { physical_name regslice_data_dynamic_M_AXI_slr1_wlast direction I } \
   WREADY { physical_name regslice_data_dynamic_M_AXI_slr1_wready direction O } \
   WSTRB { physical_name regslice_data_dynamic_M_AXI_slr1_wstrb direction I left 63 right 0 } \
   WVALID { physical_name regslice_data_dynamic_M_AXI_slr1_wvalid direction I } \
   } \
  regslice_data_dynamic_M_AXI_slr1 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.FREQ_HZ {250000000} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {4} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_READ_THREADS {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_THREADS {2} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_data_dynamic_M_AXI_slr1

  set regslice_data_periph_M_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 -portmaps { \
   ARADDR { physical_name regslice_data_periph_M_AXI_araddr direction I left 39 right 0 } \
   ARBURST { physical_name regslice_data_periph_M_AXI_arburst direction I left 1 right 0 } \
   ARCACHE { physical_name regslice_data_periph_M_AXI_arcache direction I left 3 right 0 } \
   ARID { physical_name regslice_data_periph_M_AXI_arid direction I left 1 right 0 } \
   ARLEN { physical_name regslice_data_periph_M_AXI_arlen direction I left 7 right 0 } \
   ARLOCK { physical_name regslice_data_periph_M_AXI_arlock direction I left 0 right 0 } \
   ARPROT { physical_name regslice_data_periph_M_AXI_arprot direction I left 2 right 0 } \
   ARQOS { physical_name regslice_data_periph_M_AXI_arqos direction I left 3 right 0 } \
   ARREADY { physical_name regslice_data_periph_M_AXI_arready direction O } \
   ARREGION { physical_name regslice_data_periph_M_AXI_arregion direction I left 3 right 0 } \
   ARSIZE { physical_name regslice_data_periph_M_AXI_arsize direction I left 2 right 0 } \
   ARVALID { physical_name regslice_data_periph_M_AXI_arvalid direction I } \
   AWADDR { physical_name regslice_data_periph_M_AXI_awaddr direction I left 39 right 0 } \
   AWBURST { physical_name regslice_data_periph_M_AXI_awburst direction I left 1 right 0 } \
   AWCACHE { physical_name regslice_data_periph_M_AXI_awcache direction I left 3 right 0 } \
   AWID { physical_name regslice_data_periph_M_AXI_awid direction I left 1 right 0 } \
   AWLEN { physical_name regslice_data_periph_M_AXI_awlen direction I left 7 right 0 } \
   AWLOCK { physical_name regslice_data_periph_M_AXI_awlock direction I left 0 right 0 } \
   AWPROT { physical_name regslice_data_periph_M_AXI_awprot direction I left 2 right 0 } \
   AWQOS { physical_name regslice_data_periph_M_AXI_awqos direction I left 3 right 0 } \
   AWREADY { physical_name regslice_data_periph_M_AXI_awready direction O } \
   AWREGION { physical_name regslice_data_periph_M_AXI_awregion direction I left 3 right 0 } \
   AWSIZE { physical_name regslice_data_periph_M_AXI_awsize direction I left 2 right 0 } \
   AWVALID { physical_name regslice_data_periph_M_AXI_awvalid direction I } \
   BID { physical_name regslice_data_periph_M_AXI_bid direction O left 1 right 0 } \
   BREADY { physical_name regslice_data_periph_M_AXI_bready direction I } \
   BRESP { physical_name regslice_data_periph_M_AXI_bresp direction O left 1 right 0 } \
   BVALID { physical_name regslice_data_periph_M_AXI_bvalid direction O } \
   RDATA { physical_name regslice_data_periph_M_AXI_rdata direction O left 63 right 0 } \
   RID { physical_name regslice_data_periph_M_AXI_rid direction O left 1 right 0 } \
   RLAST { physical_name regslice_data_periph_M_AXI_rlast direction O } \
   RREADY { physical_name regslice_data_periph_M_AXI_rready direction I } \
   RRESP { physical_name regslice_data_periph_M_AXI_rresp direction O left 1 right 0 } \
   RVALID { physical_name regslice_data_periph_M_AXI_rvalid direction O } \
   WDATA { physical_name regslice_data_periph_M_AXI_wdata direction I left 63 right 0 } \
   WLAST { physical_name regslice_data_periph_M_AXI_wlast direction I } \
   WREADY { physical_name regslice_data_periph_M_AXI_wready direction O } \
   WSTRB { physical_name regslice_data_periph_M_AXI_wstrb direction I left 7 right 0 } \
   WVALID { physical_name regslice_data_periph_M_AXI_wvalid direction I } \
   } \
  regslice_data_periph_M_AXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {40} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {64} \
   CONFIG.FREQ_HZ {250000000} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {2} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_READ_THREADS {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_THREADS {2} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_data_periph_M_AXI
  set_property APERTURES {{0x80_0000_0000 64G}} [get_bd_intf_ports regslice_data_periph_M_AXI]
  set_property HDL_ATTRIBUTE.DPA_TRACE_MASTER {true} [get_bd_intf_ports regslice_data_periph_M_AXI]

  set regslice_data_static_M_AXI_slr1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 -portmaps { \
   ARADDR { physical_name regslice_data_static_M_AXI_slr1_araddr direction I left 38 right 0 } \
   ARBURST { physical_name regslice_data_static_M_AXI_slr1_arburst direction I left 1 right 0 } \
   ARCACHE { physical_name regslice_data_static_M_AXI_slr1_arcache direction I left 3 right 0 } \
   ARID { physical_name regslice_data_static_M_AXI_slr1_arid direction I left 3 right 0 } \
   ARLEN { physical_name regslice_data_static_M_AXI_slr1_arlen direction I left 7 right 0 } \
   ARLOCK { physical_name regslice_data_static_M_AXI_slr1_arlock direction I left 0 right 0 } \
   ARPROT { physical_name regslice_data_static_M_AXI_slr1_arprot direction I left 2 right 0 } \
   ARQOS { physical_name regslice_data_static_M_AXI_slr1_arqos direction I left 3 right 0 } \
   ARREADY { physical_name regslice_data_static_M_AXI_slr1_arready direction O } \
   ARREGION { physical_name regslice_data_static_M_AXI_slr1_arregion direction I left 3 right 0 } \
   ARVALID { physical_name regslice_data_static_M_AXI_slr1_arvalid direction I } \
   AWADDR { physical_name regslice_data_static_M_AXI_slr1_awaddr direction I left 38 right 0 } \
   AWBURST { physical_name regslice_data_static_M_AXI_slr1_awburst direction I left 1 right 0 } \
   AWCACHE { physical_name regslice_data_static_M_AXI_slr1_awcache direction I left 3 right 0 } \
   AWID { physical_name regslice_data_static_M_AXI_slr1_awid direction I left 3 right 0 } \
   AWLEN { physical_name regslice_data_static_M_AXI_slr1_awlen direction I left 7 right 0 } \
   AWLOCK { physical_name regslice_data_static_M_AXI_slr1_awlock direction I left 0 right 0 } \
   AWPROT { physical_name regslice_data_static_M_AXI_slr1_awprot direction I left 2 right 0 } \
   AWQOS { physical_name regslice_data_static_M_AXI_slr1_awqos direction I left 3 right 0 } \
   AWREADY { physical_name regslice_data_static_M_AXI_slr1_awready direction O } \
   AWREGION { physical_name regslice_data_static_M_AXI_slr1_awregion direction I left 3 right 0 } \
   AWVALID { physical_name regslice_data_static_M_AXI_slr1_awvalid direction I } \
   BID { physical_name regslice_data_static_M_AXI_slr1_bid direction O left 3 right 0 } \
   BREADY { physical_name regslice_data_static_M_AXI_slr1_bready direction I } \
   BRESP { physical_name regslice_data_static_M_AXI_slr1_bresp direction O left 1 right 0 } \
   BVALID { physical_name regslice_data_static_M_AXI_slr1_bvalid direction O } \
   RDATA { physical_name regslice_data_static_M_AXI_slr1_rdata direction O left 511 right 0 } \
   RID { physical_name regslice_data_static_M_AXI_slr1_rid direction O left 3 right 0 } \
   RLAST { physical_name regslice_data_static_M_AXI_slr1_rlast direction O } \
   RREADY { physical_name regslice_data_static_M_AXI_slr1_rready direction I } \
   RRESP { physical_name regslice_data_static_M_AXI_slr1_rresp direction O left 1 right 0 } \
   RVALID { physical_name regslice_data_static_M_AXI_slr1_rvalid direction O } \
   WDATA { physical_name regslice_data_static_M_AXI_slr1_wdata direction I left 511 right 0 } \
   WLAST { physical_name regslice_data_static_M_AXI_slr1_wlast direction I } \
   WREADY { physical_name regslice_data_static_M_AXI_slr1_wready direction O } \
   WSTRB { physical_name regslice_data_static_M_AXI_slr1_wstrb direction I left 63 right 0 } \
   WVALID { physical_name regslice_data_static_M_AXI_slr1_wvalid direction I } \
   } \
  regslice_data_static_M_AXI_slr1 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {39} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {512} \
   CONFIG.FREQ_HZ {250000000} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {4} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_READ_THREADS {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_THREADS {2} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $regslice_data_static_M_AXI_slr1


  # Create ports
  set clkwiz_kernel2_clk_out1 [ create_bd_port -dir I -type clk -freq_hz 500000000 clkwiz_kernel2_clk_out1 ]
  set clkwiz_kernel2_locked_slr0 [ create_bd_port -dir I clkwiz_kernel2_locked_slr0 ]
  set clkwiz_kernel2_locked_slr1 [ create_bd_port -dir I clkwiz_kernel2_locked_slr1 ]
  set clkwiz_kernel2_locked_slr2 [ create_bd_port -dir I clkwiz_kernel2_locked_slr2 ]
  set clkwiz_kernel_clk_out1 [ create_bd_port -dir I -type clk -freq_hz 300000000 clkwiz_kernel_clk_out1 ]
  set clkwiz_kernel_locked_slr0 [ create_bd_port -dir I clkwiz_kernel_locked_slr0 ]
  set clkwiz_kernel_locked_slr1 [ create_bd_port -dir I clkwiz_kernel_locked_slr1 ]
  set clkwiz_kernel_locked_slr2 [ create_bd_port -dir I clkwiz_kernel_locked_slr2 ]
  set clkwiz_sysclks_clk_out2 [ create_bd_port -dir I -type clk -freq_hz 50925925 clkwiz_sysclks_clk_out2 ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {regslice_control_M_AXI_slr1:regslice_control_userpf_M_AXI_slr1:regslice_control_userpf_M_AXI_slr0:regslice_control_userpf_M_AXI_slr2:regslice_control_periph_M_AXI_slr1} \
 ] $clkwiz_sysclks_clk_out2
  set clkwiz_sysclks_locked_slr0 [ create_bd_port -dir I clkwiz_sysclks_locked_slr0 ]
  set clkwiz_sysclks_locked_slr1 [ create_bd_port -dir I -type rst clkwiz_sysclks_locked_slr1 ]
  set clkwiz_sysclks_locked_slr2 [ create_bd_port -dir I clkwiz_sysclks_locked_slr2 ]
  set ddrmem_1_c0_ddr4_ui_clk [ create_bd_port -dir I -type clk -freq_hz 300000000 ddrmem_1_c0_ddr4_ui_clk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {interconnect_aximm_ddrmem1_M00_AXI} \
 ] $ddrmem_1_c0_ddr4_ui_clk
  set ddrmem_1_c0_init_calib_complete [ create_bd_port -dir I ddrmem_1_c0_init_calib_complete ]
  set dma_pcie_axi_aclk [ create_bd_port -dir I -type clk -freq_hz 250000000 dma_pcie_axi_aclk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {regslice_data_static_M_AXI_slr1:regslice_data_dynamic_M_AXI_slr1:regslice_data_M_AXI_slr0:regslice_data_M_AXI_slr2:regslice_data_periph_M_AXI} \
 ] $dma_pcie_axi_aclk
  set iob_static_perst_n_out [ create_bd_port -dir I iob_static_perst_n_out ]
  set logic_ddrcalib_op_Res [ create_bd_port -dir O logic_ddrcalib_op_Res ]
  set pcie_user_lnk_up_slr0 [ create_bd_port -dir I pcie_user_lnk_up_slr0 ]
  set pcie_user_lnk_up_slr1 [ create_bd_port -dir I pcie_user_lnk_up_slr1 ]
  set pcie_user_lnk_up_slr2 [ create_bd_port -dir I pcie_user_lnk_up_slr2 ]
  set slice_reset_kernel_pr_Dout_slr0 [ create_bd_port -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr0 ]
  set slice_reset_kernel_pr_Dout_slr1 [ create_bd_port -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr1 ]
  set slice_reset_kernel_pr_Dout_slr2 [ create_bd_port -dir I -from 0 -to 0 -type rst slice_reset_kernel_pr_Dout_slr2 ]
  set xlconcat_interrupt_dout [ create_bd_port -dir O -from 127 -to 0 xlconcat_interrupt_dout ]

  # Create instance: System_DPA
  create_hier_cell_System_DPA [current_bd_instance .] System_DPA

  # Create instance: debug_bridge_xsdbm, and set properties
  set debug_bridge_xsdbm [ create_bd_cell -type ip -vlnv xilinx.com:ip:debug_bridge:3.0 debug_bridge_xsdbm ]
  set_property -dict [ list \
   CONFIG.C_DEBUG_MODE {1} \
   CONFIG.C_DESIGN_TYPE {1} \
   CONFIG.C_ENABLE_CLK_DIVIDER {false} \
 ] $debug_bridge_xsdbm

  # Create instance: interrupt_concat
  create_hier_cell_interrupt_concat [current_bd_instance .] interrupt_concat

  # Create instance: memory_subsystem, and set properties
  set memory_subsystem [ create_bd_cell -type ip -vlnv xilinx.com:ip:sdx_memory_subsystem:1.0 memory_subsystem ]
  set_property -dict [ list \
   CONFIG.ADVANCED_PROPERTIES {resource_access_constraints { S00_AXI {DDR4_MEM00 PLRAM_MEM00} S01_AXI {M00_AXI_MEM00} S02_AXI {DDR4_MEM01 PLRAM_MEM01} S03_AXI {DDR4_MEM02 PLRAM_MEM02} } resource_map_replication { S00_AXI {} S01_AXI {} S02_AXI {} S03_AXI {} } plram_specifications {{ SIZE 128K AXI_DATA_WIDTH 512 SLR_ASSIGNMENT SLR0 } { SIZE 128K AXI_DATA_WIDTH 512 SLR_ASSIGNMENT SLR1 } { SIZE 128K AXI_DATA_WIDTH 512 SLR_ASSIGNMENT SLR2 }} __temp_dsa_info { excluded_board_components { xilinx.com:au200:ddr4_sdram_c1:1.0 } axi_passthrough { xilinx.com:au200:ddr4_sdram_c1:1.0 { offset 0x5000000000 range 16G slr SLR1 } } } } \
   CONFIG.NUM_CLKS {3} \
   CONFIG.NUM_SI {9} \
 ] $memory_subsystem
  set_property HDL_ATTRIBUTE.DPA_TRACE_SLAVE {true} [get_bd_cells memory_subsystem]

  # Create instance: slr0
  create_hier_cell_slr0 [current_bd_instance .] slr0

  # Create instance: slr1
  create_hier_cell_slr1 [current_bd_instance .] slr1

  # Create instance: slr2
  create_hier_cell_slr2 [current_bd_instance .] slr2

  # Create instance: table_serch_1, and set properties
  set table_serch_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:table_serch:1.0 table_serch_1 ]
  set_property HDL_ATTRIBUTE.DPA_MONITOR {true} [get_bd_cells table_serch_1]
  set_property HDL_ATTRIBUTE.DPA_MONITOR {true} [get_bd_intf_pins /table_serch_1/m_axi_aximm0]
  set_property HDL_ATTRIBUTE.DPA_MONITOR {true} [get_bd_intf_pins /table_serch_1/m_axi_aximm1]
  set_property HDL_ATTRIBUTE.DPA_MONITOR {true} [get_bd_intf_pins /table_serch_1/m_axi_aximm2]
  set_property HDL_ATTRIBUTE.DPA_MONITOR {true} [get_bd_intf_pins /table_serch_1/m_axi_gmem]
  set_property HDL_ATTRIBUTE.DPA_MONITOR {true} [get_bd_intf_pins /table_serch_1/m_axi_plram0]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins System_DPA/S00_AXI] [get_bd_intf_pins slr1/M00_AXI]
  connect_bd_intf_net -intf_net S_AXI_0_1 [get_bd_intf_ports regslice_data_dynamic_M_AXI_slr1] [get_bd_intf_pins slr1/regslice_data_dynamic_M_AXI_slr1]
  connect_bd_intf_net -intf_net c0_sys_1 [get_bd_intf_ports c0_sys] [get_bd_intf_pins memory_subsystem/DDR4_MEM00_DIFF_CLK]
  connect_bd_intf_net -intf_net c2_sys_1 [get_bd_intf_ports c2_sys] [get_bd_intf_pins memory_subsystem/DDR4_MEM01_DIFF_CLK]
  connect_bd_intf_net -intf_net c3_sys_1 [get_bd_intf_ports c3_sys] [get_bd_intf_pins memory_subsystem/DDR4_MEM02_DIFF_CLK]
  connect_bd_intf_net -intf_net memory_subsystem_DDR4_MEM00 [get_bd_intf_ports ddrmem_0_C0_DDR4] [get_bd_intf_pins memory_subsystem/DDR4_MEM00]
  connect_bd_intf_net -intf_net memory_subsystem_DDR4_MEM01 [get_bd_intf_ports ddrmem_2_C0_DDR4] [get_bd_intf_pins memory_subsystem/DDR4_MEM01]
  connect_bd_intf_net -intf_net memory_subsystem_DDR4_MEM02 [get_bd_intf_ports ddrmem_3_C0_DDR4] [get_bd_intf_pins memory_subsystem/DDR4_MEM02]
  connect_bd_intf_net -intf_net memory_subsystem_M00_AXI [get_bd_intf_pins memory_subsystem/M00_AXI] [get_bd_intf_pins slr1/memory_subsystem_M00_AXI]
  connect_bd_intf_net -intf_net public_debug_hub_1 [get_bd_intf_ports public_debug_hub] [get_bd_intf_pins debug_bridge_xsdbm/S_BSCAN]
  connect_bd_intf_net -intf_net regslice_control_M_AXI_1 [get_bd_intf_ports regslice_control_M_AXI_slr1] [get_bd_intf_pins slr1/regslice_control_M_AXI_slr1]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI_1 [get_bd_intf_ports regslice_control_userpf_M_AXI_slr1] [get_bd_intf_pins slr1/regslice_control_userpf_M_AXI_slr1]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI_slr0_0_1 [get_bd_intf_ports regslice_control_userpf_M_AXI_slr0] [get_bd_intf_pins slr0/regslice_control_userpf_M_AXI_slr0]
  connect_bd_intf_net -intf_net regslice_control_userpf_M_AXI_slr0_0_2 [get_bd_intf_ports regslice_control_userpf_M_AXI_slr2] [get_bd_intf_pins slr2/regslice_control_userpf_M_AXI_slr2]
  connect_bd_intf_net -intf_net regslice_data_M_AXI_1 [get_bd_intf_ports regslice_data_static_M_AXI_slr1] [get_bd_intf_pins slr1/regslice_data_static_M_AXI_slr1]
  connect_bd_intf_net -intf_net regslice_data_M_AXI_slr0_0_1 [get_bd_intf_ports regslice_data_M_AXI_slr0] [get_bd_intf_pins slr0/regslice_data_M_AXI_slr0]
  connect_bd_intf_net -intf_net regslice_data_M_AXI_slr2_0_1 [get_bd_intf_ports regslice_data_M_AXI_slr2] [get_bd_intf_pins slr2/regslice_data_M_AXI_slr2]
  connect_bd_intf_net -intf_net regslice_data_periph_M_AXI_1 [get_bd_intf_ports regslice_data_periph_M_AXI] [get_bd_intf_pins System_DPA/regslice_data_periph_M_AXI]
  connect_bd_intf_net -intf_net regslice_freq_cntr_M_AXI_1 [get_bd_intf_ports regslice_control_periph_M_AXI_slr1] [get_bd_intf_pins slr1/regslice_control_periph_M_AXI_slr1]
  connect_bd_intf_net -intf_net slr0_M01_AXI [get_bd_intf_pins slr0/M01_AXI] [get_bd_intf_pins table_serch_1/s_axi_control]
connect_bd_intf_net -intf_net [get_bd_intf_nets slr0_M01_AXI] [get_bd_intf_pins System_DPA/MON_S_AXI] [get_bd_intf_pins slr0/M01_AXI]
  connect_bd_intf_net -intf_net slr0_axi_vip_data_mgntpf_M_AXI [get_bd_intf_pins memory_subsystem/S00_AXI] [get_bd_intf_pins slr0/axi_cdc_data_M_AXI]
  connect_bd_intf_net -intf_net slr1_axi_vip_ctrl_mgntpf_M_AXI [get_bd_intf_pins memory_subsystem/S_AXI_CTRL] [get_bd_intf_pins slr1/axi_vip_ctrl_mgntpf_M_AXI]
  connect_bd_intf_net -intf_net slr1_axi_vip_data_mgntpf_M_AXI [get_bd_intf_pins memory_subsystem/S01_AXI] [get_bd_intf_pins slr1/axi_cdc_data_static_M_AXI]
  connect_bd_intf_net -intf_net slr1_interconnect_aximm_ddrmem1_M00_AXI [get_bd_intf_ports interconnect_aximm_ddrmem1_M00_AXI] [get_bd_intf_pins slr1/axi_vip_data_m00_axi]
  connect_bd_intf_net -intf_net slr1_regslice_data_dynamic_M_AXI [get_bd_intf_pins memory_subsystem/S02_AXI] [get_bd_intf_pins slr1/axi_cdc_data_dynamic_M_AXI]
  connect_bd_intf_net -intf_net slr2_regslice_data_M_AXI [get_bd_intf_pins memory_subsystem/S03_AXI] [get_bd_intf_pins slr2/axi_cdc_data_M_AXI]
  connect_bd_intf_net -intf_net table_serch_1_m_axi_aximm0 [get_bd_intf_pins memory_subsystem/S05_AXI] [get_bd_intf_pins table_serch_1/m_axi_aximm0]
connect_bd_intf_net -intf_net [get_bd_intf_nets table_serch_1_m_axi_aximm0] [get_bd_intf_pins System_DPA/MON_M_AXI] [get_bd_intf_pins memory_subsystem/S05_AXI]
  connect_bd_intf_net -intf_net table_serch_1_m_axi_aximm1 [get_bd_intf_pins memory_subsystem/S06_AXI] [get_bd_intf_pins table_serch_1/m_axi_aximm1]
connect_bd_intf_net -intf_net [get_bd_intf_nets table_serch_1_m_axi_aximm1] [get_bd_intf_pins System_DPA/MON_M_AXI1] [get_bd_intf_pins memory_subsystem/S06_AXI]
  connect_bd_intf_net -intf_net table_serch_1_m_axi_aximm2 [get_bd_intf_pins memory_subsystem/S07_AXI] [get_bd_intf_pins table_serch_1/m_axi_aximm2]
connect_bd_intf_net -intf_net [get_bd_intf_nets table_serch_1_m_axi_aximm2] [get_bd_intf_pins System_DPA/MON_M_AXI2] [get_bd_intf_pins memory_subsystem/S07_AXI]
  connect_bd_intf_net -intf_net table_serch_1_m_axi_gmem [get_bd_intf_pins memory_subsystem/S08_AXI] [get_bd_intf_pins table_serch_1/m_axi_gmem]
connect_bd_intf_net -intf_net [get_bd_intf_nets table_serch_1_m_axi_gmem] [get_bd_intf_pins System_DPA/MON_M_AXI3] [get_bd_intf_pins memory_subsystem/S08_AXI]
  connect_bd_intf_net -intf_net table_serch_1_m_axi_plram0 [get_bd_intf_pins memory_subsystem/S04_AXI] [get_bd_intf_pins table_serch_1/m_axi_plram0]
connect_bd_intf_net -intf_net [get_bd_intf_nets table_serch_1_m_axi_plram0] [get_bd_intf_pins System_DPA/MON_M_AXI4] [get_bd_intf_pins memory_subsystem/S04_AXI]

  # Create port connections
  connect_bd_net -net M01_ACLK_1 [get_bd_ports clkwiz_kernel_clk_out1] [get_bd_pins System_DPA/clkwiz_kernel_clk_out1] [get_bd_pins memory_subsystem/aclk] [get_bd_pins slr0/clkwiz_kernel_clk_out1] [get_bd_pins slr1/clkwiz_kernel_clk_out1] [get_bd_pins slr2/clkwiz_kernel_clk_out1] [get_bd_pins table_serch_1/ap_clk]
  connect_bd_net -net S00_ARESETN_1 [get_bd_pins System_DPA/S00_ARESETN] [get_bd_pins slr1/psreset_gate_pr_control_interconnect_aresetn]
  connect_bd_net -net aclk_0_1 [get_bd_ports dma_pcie_axi_aclk] [get_bd_pins System_DPA/dma_pcie_axi_aclk] [get_bd_pins slr0/dma_pcie_axi_aclk] [get_bd_pins slr1/dma_pcie_axi_aclk] [get_bd_pins slr2/dma_pcie_axi_aclk]
  connect_bd_net -net clkwiz_kernel2_clk_out1_1 [get_bd_ports clkwiz_kernel2_clk_out1] [get_bd_pins slr0/clkwiz_kernel2_clk_out1] [get_bd_pins slr1/clkwiz_kernel2_clk_out1] [get_bd_pins slr2/clkwiz_kernel2_clk_out1]
  connect_bd_net -net clkwiz_kernel2_locked_0_1 [get_bd_ports clkwiz_kernel2_locked_slr0] [get_bd_pins slr0/clkwiz_kernel2_locked_slr0]
  connect_bd_net -net clkwiz_kernel2_locked_1 [get_bd_ports clkwiz_kernel2_locked_slr1] [get_bd_pins slr1/clkwiz_kernel2_locked_slr1]
  connect_bd_net -net clkwiz_kernel2_locked_slr2_0_1 [get_bd_ports clkwiz_kernel2_locked_slr2] [get_bd_pins slr2/clkwiz_kernel2_locked_slr2]
  connect_bd_net -net clkwiz_kernel_locked_0_1 [get_bd_ports clkwiz_kernel_locked_slr0] [get_bd_pins slr0/clkwiz_kernel_locked_slr0]
  connect_bd_net -net clkwiz_kernel_locked_1 [get_bd_ports clkwiz_kernel_locked_slr1] [get_bd_pins slr1/clkwiz_kernel_locked_slr1]
  connect_bd_net -net clkwiz_kernel_locked_slr2_0_1 [get_bd_ports clkwiz_kernel_locked_slr2] [get_bd_pins slr2/clkwiz_kernel_locked_slr2]
  connect_bd_net -net clkwiz_sysclks_locked_0_1 [get_bd_ports clkwiz_sysclks_locked_slr0] [get_bd_pins slr0/clkwiz_sysclks_locked_slr0]
  connect_bd_net -net clkwiz_sysclks_locked_1 [get_bd_ports clkwiz_sysclks_locked_slr1] [get_bd_pins slr1/clkwiz_sysclks_locked_slr1]
  connect_bd_net -net clkwiz_sysclks_locked_slr2_0_1 [get_bd_ports clkwiz_sysclks_locked_slr2] [get_bd_pins slr2/clkwiz_sysclks_locked_slr2]
  connect_bd_net -net dcm_locked_0_1 [get_bd_ports pcie_user_lnk_up_slr1] [get_bd_pins slr1/pcie_user_lnk_up_slr1]
  connect_bd_net -net dcm_locked_0_2 [get_bd_ports pcie_user_lnk_up_slr2] [get_bd_pins slr2/pcie_user_lnk_up_slr2]
  connect_bd_net -net dcm_locked_0_3 [get_bd_ports ddrmem_1_c0_init_calib_complete] [get_bd_pins slr1/ddrmem_1_c0_init_calib_complete]
  connect_bd_net -net iob_static_perst_n_out_1 [get_bd_ports iob_static_perst_n_out] [get_bd_pins slr1/iob_static_perst_n_out]
  connect_bd_net -net m_axi_aclk_0_1 [get_bd_ports ddrmem_1_c0_ddr4_ui_clk] [get_bd_pins memory_subsystem/aclk2] [get_bd_pins slr1/ddrmem_1_c0_ddr4_ui_clk]
  connect_bd_net -net memory_subsystem_ddr4_mem_calib_complete [get_bd_ports logic_ddrcalib_op_Res] [get_bd_pins memory_subsystem/ddr4_mem_calib_complete]
  connect_bd_net -net pcie_user_lnk_up_0_1 [get_bd_ports pcie_user_lnk_up_slr0] [get_bd_pins slr0/pcie_user_lnk_up_slr0]
  connect_bd_net -net reset_controllers_interconnect_aresetn [get_bd_pins memory_subsystem/aresetn] [get_bd_pins slr1/psreset_gate_pr_kernel_interconnect_aresetn]
  connect_bd_net -net reset_controllers_logic_reset_op_Res [get_bd_pins memory_subsystem/ddr4_mem00_sys_rst] [get_bd_pins memory_subsystem/ddr4_mem01_sys_rst] [get_bd_pins memory_subsystem/ddr4_mem02_sys_rst] [get_bd_pins slr1/logic_reset_op_Res]
  connect_bd_net -net slice_reset_kernel_pr_Dout_0_1 [get_bd_ports slice_reset_kernel_pr_Dout_slr0] [get_bd_pins slr0/slice_reset_kernel_pr_Dout_slr0]
  connect_bd_net -net slice_reset_kernel_pr_Dout_1 [get_bd_ports slice_reset_kernel_pr_Dout_slr1] [get_bd_pins slr1/slice_reset_kernel_pr_Dout_slr1]
  connect_bd_net -net slice_reset_kernel_pr_Dout_slr2_0_1 [get_bd_ports slice_reset_kernel_pr_Dout_slr2] [get_bd_pins slr2/slice_reset_kernel_pr_Dout_slr2]
  connect_bd_net -net slowest_sync_clk_1 [get_bd_ports clkwiz_sysclks_clk_out2] [get_bd_pins System_DPA/clkwiz_sysclks_clk_out2] [get_bd_pins debug_bridge_xsdbm/clk] [get_bd_pins memory_subsystem/aclk1] [get_bd_pins slr0/clkwiz_sysclks_clk_out2] [get_bd_pins slr1/clkwiz_sysclks_clk_out2] [get_bd_pins slr2/clkwiz_sysclks_clk_out2]
  connect_bd_net -net slr0_peripheral_aresetn [get_bd_pins System_DPA/trace_rst] [get_bd_pins slr0/peripheral_aresetn] [get_bd_pins table_serch_1/ap_rst_n]
  connect_bd_net -net slr1_psreset_gate_pr_data_interconnect_aresetn [get_bd_pins System_DPA/s_axi_aresetn] [get_bd_pins slr1/psreset_gate_pr_data_interconnect_aresetn]
  connect_bd_net -net table_serch_1_interrupt [get_bd_pins interrupt_concat/In0] [get_bd_pins table_serch_1/interrupt]
  connect_bd_net -net xlconcat_interrupt_dout [get_bd_ports xlconcat_interrupt_dout] [get_bd_pins interrupt_concat/xlconcat_interrupt_dout]

  # Create address segments
  assign_bd_address -offset 0x005000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces memory_subsystem/M00_AXI] [get_bd_addr_segs interconnect_aximm_ddrmem1_M00_AXI/Reg] -force
  assign_bd_address -offset 0x004000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/DDR4_MEM00] -force
  assign_bd_address -offset 0x006000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/DDR4_MEM01] -force
  assign_bd_address -offset 0x005000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/M00_AXI_MEM00] -force
  assign_bd_address -offset 0x003000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/PLRAM_MEM00] -force
  assign_bd_address -offset 0x003000200000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/PLRAM_MEM01] -force
  assign_bd_address -offset 0x01DFF000 -range 0x00001000 -target_address_space [get_bd_addr_spaces regslice_control_userpf_M_AXI_slr0] [get_bd_addr_segs slr0/axi_gpio_null/S_AXI/Reg] -force
  assign_bd_address -offset 0x01FEF000 -range 0x00001000 -target_address_space [get_bd_addr_spaces regslice_control_userpf_M_AXI_slr2] [get_bd_addr_segs slr2/axi_gpio_null/S_AXI/Reg] -force
  assign_bd_address -offset 0x01800000 -range 0x00001000 -target_address_space [get_bd_addr_spaces regslice_control_userpf_M_AXI_slr1] [get_bd_addr_segs System_DPA/dpa_fifo/S_AXI/Mem0] -force
  assign_bd_address -offset 0x008000000000 -range 0x00002000 -target_address_space [get_bd_addr_spaces regslice_data_periph_M_AXI] [get_bd_addr_segs System_DPA/dpa_fifo/S_AXI_FULL/Mem1] -force
  assign_bd_address -offset 0x01810000 -range 0x00010000 -target_address_space [get_bd_addr_spaces regslice_control_userpf_M_AXI_slr1] [get_bd_addr_segs System_DPA/dpa_hub/S_AXI/reg0] -force
  assign_bd_address -offset 0x01820000 -range 0x00010000 -target_address_space [get_bd_addr_spaces regslice_control_userpf_M_AXI_slr1] [get_bd_addr_segs System_DPA/dpa_mon0/S_AXI/reg0] -force
  assign_bd_address -offset 0x01830000 -range 0x00010000 -target_address_space [get_bd_addr_spaces regslice_control_userpf_M_AXI_slr1] [get_bd_addr_segs System_DPA/dpa_mon1/S_AXI/reg0] -force
  assign_bd_address -offset 0x01840000 -range 0x00010000 -target_address_space [get_bd_addr_spaces regslice_control_userpf_M_AXI_slr1] [get_bd_addr_segs System_DPA/dpa_mon2/S_AXI/reg0] -force
  assign_bd_address -offset 0x01850000 -range 0x00010000 -target_address_space [get_bd_addr_spaces regslice_control_userpf_M_AXI_slr1] [get_bd_addr_segs System_DPA/dpa_mon3/S_AXI/reg0] -force
  assign_bd_address -offset 0x01860000 -range 0x00010000 -target_address_space [get_bd_addr_spaces regslice_control_userpf_M_AXI_slr1] [get_bd_addr_segs System_DPA/dpa_mon4/S_AXI/reg0] -force
  assign_bd_address -offset 0x01870000 -range 0x00010000 -target_address_space [get_bd_addr_spaces regslice_control_userpf_M_AXI_slr1] [get_bd_addr_segs System_DPA/dpa_mon5/S_AXI/reg0] -force
  assign_bd_address -offset 0x00052000 -range 0x00001000 -target_address_space [get_bd_addr_spaces regslice_control_periph_M_AXI_slr1] [get_bd_addr_segs slr1/freq_counter_0/axil/reg0] -force
  assign_bd_address -offset 0x004000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces regslice_data_M_AXI_slr0] [get_bd_addr_segs memory_subsystem/S00_AXI/DDR4_MEM00] -force
  assign_bd_address -offset 0x01000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces regslice_control_M_AXI_slr1] [get_bd_addr_segs memory_subsystem/S_AXI_CTRL/DDR4_MEM00_CTRL] -force
  assign_bd_address -offset 0x006000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces regslice_data_dynamic_M_AXI_slr1] [get_bd_addr_segs memory_subsystem/S02_AXI/DDR4_MEM01] -force
  assign_bd_address -offset 0x01010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces regslice_control_M_AXI_slr1] [get_bd_addr_segs memory_subsystem/S_AXI_CTRL/DDR4_MEM01_CTRL] -force
  assign_bd_address -offset 0x007000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces regslice_data_M_AXI_slr2] [get_bd_addr_segs memory_subsystem/S03_AXI/DDR4_MEM02] -force
  assign_bd_address -offset 0x01020000 -range 0x00010000 -target_address_space [get_bd_addr_spaces regslice_control_M_AXI_slr1] [get_bd_addr_segs memory_subsystem/S_AXI_CTRL/DDR4_MEM02_CTRL] -force
  assign_bd_address -offset 0x005000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces regslice_data_static_M_AXI_slr1] [get_bd_addr_segs memory_subsystem/S01_AXI/M00_AXI_MEM00] -force
  assign_bd_address -offset 0x003000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces regslice_data_M_AXI_slr0] [get_bd_addr_segs memory_subsystem/S00_AXI/PLRAM_MEM00] -force
  assign_bd_address -offset 0x003000200000 -range 0x00020000 -target_address_space [get_bd_addr_spaces regslice_data_dynamic_M_AXI_slr1] [get_bd_addr_segs memory_subsystem/S02_AXI/PLRAM_MEM01] -force
  assign_bd_address -offset 0x003000400000 -range 0x00020000 -target_address_space [get_bd_addr_spaces regslice_data_M_AXI_slr2] [get_bd_addr_segs memory_subsystem/S03_AXI/PLRAM_MEM02] -force
  assign_bd_address -offset 0x01C00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces regslice_control_userpf_M_AXI_slr0] [get_bd_addr_segs table_serch_1/s_axi_control/Reg] -force

  # Exclude Address Segments
  exclude_bd_addr_seg -offset 0x006000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/DDR4_MEM01]
  exclude_bd_addr_seg -offset 0x007000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/DDR4_MEM02]
  exclude_bd_addr_seg -offset 0x005000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/M00_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x003000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/PLRAM_MEM00]
  exclude_bd_addr_seg -offset 0x003000200000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/PLRAM_MEM01]
  exclude_bd_addr_seg -offset 0x003000400000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/PLRAM_MEM02]
  exclude_bd_addr_seg -offset 0x004000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/DDR4_MEM00]
  exclude_bd_addr_seg -offset 0x006000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/DDR4_MEM01]
  exclude_bd_addr_seg -offset 0x007000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/DDR4_MEM02]
  exclude_bd_addr_seg -offset 0x003000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/PLRAM_MEM00]
  exclude_bd_addr_seg -offset 0x003000200000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/PLRAM_MEM01]
  exclude_bd_addr_seg -offset 0x003000400000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/PLRAM_MEM02]
  exclude_bd_addr_seg -offset 0x004000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/DDR4_MEM00]
  exclude_bd_addr_seg -offset 0x007000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/DDR4_MEM02]
  exclude_bd_addr_seg -offset 0x005000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/M00_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x003000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/PLRAM_MEM00]
  exclude_bd_addr_seg -offset 0x003000200000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/PLRAM_MEM01]
  exclude_bd_addr_seg -offset 0x003000400000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/PLRAM_MEM02]
  exclude_bd_addr_seg -offset 0x004000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/DDR4_MEM00]
  exclude_bd_addr_seg -offset 0x006000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/DDR4_MEM01]
  exclude_bd_addr_seg -offset 0x007000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/DDR4_MEM02]
  exclude_bd_addr_seg -offset 0x005000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/M00_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x003000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/PLRAM_MEM00]
  exclude_bd_addr_seg -offset 0x003000400000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/PLRAM_MEM02]
  exclude_bd_addr_seg -offset 0x004000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/DDR4_MEM00]
  exclude_bd_addr_seg -offset 0x006000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/DDR4_MEM01]
  exclude_bd_addr_seg -offset 0x007000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/DDR4_MEM02]
  exclude_bd_addr_seg -offset 0x005000000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/M00_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x003000200000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/PLRAM_MEM01]
  exclude_bd_addr_seg -offset 0x003000400000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/PLRAM_MEM02]


  # Restore current instance
  current_bd_instance $oldCurInst

  # Create PFM attributes
  set_property PFM_NAME {xilinx.com:xd:xilinx_u200_xdma_201830_1:201830.1} [get_files [current_bd_design].bd]
  set_property PFM.CLOCK {clkwiz_kernel2_clk_out1 {id "1"  is_default "false"  proc_sys_reset "slr0/reset_controllers/psreset_gate_pr_kernel2"}  clkwiz_kernel2_clk_out1 {id "1"  is_default "false"  proc_sys_reset "slr1/reset_controllers/psreset_gate_pr_kernel2"}  clkwiz_kernel2_clk_out1 {id "1"  is_default "false"  proc_sys_reset "slr2/reset_controllers/psreset_gate_pr_kernel2"}  } [get_bd_ports /clkwiz_kernel2_clk_out1]
  set_property PFM.CLOCK {clkwiz_kernel_clk_out1 {id "0"  is_default "true"  proc_sys_reset "slr0/reset_controllers/psreset_gate_pr_kernel"}  clkwiz_kernel_clk_out1 {id "0"  is_default "true"  proc_sys_reset "slr1/reset_controllers/psreset_gate_pr_kernel"}  clkwiz_kernel_clk_out1 {id "0"  is_default "true"  proc_sys_reset "slr2/reset_controllers/psreset_gate_pr_kernel"}  } [get_bd_ports /clkwiz_kernel_clk_out1]
  set_property PFM.MEMSS {DDR {  DDR4_MEM00 "auto true sptag bank0"  M00_AXI_MEM00 "auto preferred sptag bank1"  DDR4_MEM01 "auto true sptag bank2"  DDR4_MEM02 "auto true sptag bank3"  }  PLRAM {  PLRAM_MEM00 ""  PLRAM_MEM01 ""  PLRAM_MEM02 ""  } } [get_bd_cells /memory_subsystem]
  set_property PFM.AXI_PORT {M01_AXI {memport "M_AXI_GP"} M02_AXI {memport "M_AXI_GP"} M03_AXI {memport "M_AXI_GP"} M04_AXI {memport "M_AXI_GP"} M05_AXI {memport "M_AXI_GP"} M06_AXI {memport "M_AXI_GP"} M07_AXI {memport "M_AXI_GP"} M08_AXI {memport "M_AXI_GP"} M09_AXI {memport "M_AXI_GP"} M10_AXI {memport "M_AXI_GP"} M11_AXI {memport "M_AXI_GP"} M12_AXI {memport "M_AXI_GP"} M13_AXI {memport "M_AXI_GP"} M14_AXI {memport "M_AXI_GP"} M15_AXI {memport "M_AXI_GP"} M16_AXI {memport "M_AXI_GP"} M17_AXI {memport "M_AXI_GP"} M18_AXI {memport "M_AXI_GP"} M19_AXI {memport "M_AXI_GP"} M20_AXI {memport "M_AXI_GP"} M21_AXI {memport "M_AXI_GP"} M22_AXI {memport "M_AXI_GP"} M23_AXI {memport "M_AXI_GP"} M24_AXI {memport "M_AXI_GP"} M25_AXI {memport "M_AXI_GP"} M26_AXI {memport "M_AXI_GP"} M27_AXI {memport "M_AXI_GP"} M28_AXI {memport "M_AXI_GP"} M29_AXI {memport "M_AXI_GP"} M30_AXI {memport "M_AXI_GP"}} [get_bd_cells /slr0/interconnect_axilite_user]
  set_property PFM.AXI_PORT {M01_AXI {memport "M_AXI_GP"} M02_AXI {memport "M_AXI_GP"} M03_AXI {memport "M_AXI_GP"} M04_AXI {memport "M_AXI_GP"} M05_AXI {memport "M_AXI_GP"} M06_AXI {memport "M_AXI_GP"} M07_AXI {memport "M_AXI_GP"} M08_AXI {memport "M_AXI_GP"} M09_AXI {memport "M_AXI_GP"} M10_AXI {memport "M_AXI_GP"} M11_AXI {memport "M_AXI_GP"} M12_AXI {memport "M_AXI_GP"} M13_AXI {memport "M_AXI_GP"} M14_AXI {memport "M_AXI_GP"} M15_AXI {memport "M_AXI_GP"} M16_AXI {memport "M_AXI_GP"} M17_AXI {memport "M_AXI_GP"} M18_AXI {memport "M_AXI_GP"} M19_AXI {memport "M_AXI_GP"} M20_AXI {memport "M_AXI_GP"} M21_AXI {memport "M_AXI_GP"} M22_AXI {memport "M_AXI_GP"} M23_AXI {memport "M_AXI_GP"} M24_AXI {memport "M_AXI_GP"} M25_AXI {memport "M_AXI_GP"} M26_AXI {memport "M_AXI_GP"} M27_AXI {memport "M_AXI_GP"} M28_AXI {memport "M_AXI_GP"} M29_AXI {memport "M_AXI_GP"} M30_AXI {memport "M_AXI_GP"} M31_AXI {memport "M_AXI_GP"} M32_AXI {memport "M_AXI_GP"} M33_AXI {memport "M_AXI_GP"} M34_AXI {memport "M_AXI_GP"} M35_AXI {memport "M_AXI_GP"} M36_AXI {memport "M_AXI_GP"} M37_AXI {memport "M_AXI_GP"} M38_AXI {memport "M_AXI_GP"} M39_AXI {memport "M_AXI_GP"} M40_AXI {memport "M_AXI_GP"} M41_AXI {memport "M_AXI_GP"} M42_AXI {memport "M_AXI_GP"} M43_AXI {memport "M_AXI_GP"} M44_AXI {memport "M_AXI_GP"} M45_AXI {memport "M_AXI_GP"} M46_AXI {memport "M_AXI_GP"} M47_AXI {memport "M_AXI_GP"} M48_AXI {memport "M_AXI_GP"} M49_AXI {memport "M_AXI_GP"} M50_AXI {memport "M_AXI_GP"} M51_AXI {memport "M_AXI_GP"} M52_AXI {memport "M_AXI_GP"} M53_AXI {memport "M_AXI_GP"} M54_AXI {memport "M_AXI_GP"} M55_AXI {memport "M_AXI_GP"} M56_AXI {memport "M_AXI_GP"} M57_AXI {memport "M_AXI_GP"} M58_AXI {memport "M_AXI_GP"} M59_AXI {memport "M_AXI_GP"} M60_AXI {memport "M_AXI_GP"} M61_AXI {memport "M_AXI_GP"} M62_AXI {memport "M_AXI_GP"}} [get_bd_cells /slr1/interconnect_axilite_user]
  set_property PFM.AXI_PORT {M01_AXI {memport "M_AXI_GP"} M02_AXI {memport "M_AXI_GP"} M03_AXI {memport "M_AXI_GP"} M04_AXI {memport "M_AXI_GP"} M05_AXI {memport "M_AXI_GP"} M06_AXI {memport "M_AXI_GP"} M07_AXI {memport "M_AXI_GP"} M08_AXI {memport "M_AXI_GP"} M09_AXI {memport "M_AXI_GP"} M10_AXI {memport "M_AXI_GP"} M11_AXI {memport "M_AXI_GP"} M12_AXI {memport "M_AXI_GP"} M13_AXI {memport "M_AXI_GP"} M14_AXI {memport "M_AXI_GP"} M15_AXI {memport "M_AXI_GP"} M16_AXI {memport "M_AXI_GP"} M17_AXI {memport "M_AXI_GP"} M18_AXI {memport "M_AXI_GP"} M19_AXI {memport "M_AXI_GP"} M20_AXI {memport "M_AXI_GP"} M21_AXI {memport "M_AXI_GP"} M22_AXI {memport "M_AXI_GP"} M23_AXI {memport "M_AXI_GP"} M24_AXI {memport "M_AXI_GP"} M25_AXI {memport "M_AXI_GP"} M26_AXI {memport "M_AXI_GP"} M27_AXI {memport "M_AXI_GP"} M28_AXI {memport "M_AXI_GP"} M29_AXI {memport "M_AXI_GP"} M30_AXI {memport "M_AXI_GP"}} [get_bd_cells /slr2/interconnect_axilite_user]


  validate_bd_design

  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports c0_sys]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports c2_sys]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports c3_sys]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports ddrmem_0_C0_DDR4]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports ddrmem_2_C0_DDR4]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports ddrmem_3_C0_DDR4]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports interconnect_aximm_ddrmem1_M00_AXI]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports regslice_control_M_AXI_slr1]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports regslice_control_periph_M_AXI_slr1]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports regslice_control_userpf_M_AXI_slr0]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports regslice_control_userpf_M_AXI_slr1]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports regslice_control_userpf_M_AXI_slr2]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports regslice_data_M_AXI_slr0]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports regslice_data_M_AXI_slr2]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports regslice_data_dynamic_M_AXI_slr1]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports regslice_data_periph_M_AXI]
  set_property HDL_ATTRIBUTE.LOCKED {true} [get_bd_intf_ports regslice_data_static_M_AXI_slr1]

  # The first validate above is to propagate values prior to the set command(s)
  # above. Need second validate call to ensure design is validated.
  validate_bd_design

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


