
################################################################
# This is a generated script based on design: emu
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
# source emu_script.tcl

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
set design_name emu

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


# Hierarchical cell: embedded_schedular
proc create_hier_cell_embedded_schedular { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_embedded_schedular() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 MAXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 SAXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 host

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m_axi_CQDma

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m_axi_CUDma_0

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m_axi_a

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_0


  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 127 -to 0 irq_cu
  create_bd_pin -dir I -type rst reset_n

  # Create instance: CuDmaController_0, and set properties
  set CuDmaController_0 [ create_bd_cell -type ip -vlnv xilinx:hls:CuDmaController:1.0 CuDmaController_0 ]

  # Create instance: axi_intc_0, and set properties
  set axi_intc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 axi_intc_0 ]
  set_property -dict [ list \
   CONFIG.C_HAS_FAST {0} \
   CONFIG.C_IRQ_ACTIVE {1} \
   CONFIG.C_IRQ_IS_LEVEL {1} \
   CONFIG.C_KIND_OF_INTR {0xFFFFFFFC} \
   CONFIG.C_KIND_OF_LVL {0xFFFFFFFF} \
 ] $axi_intc_0

  # Create instance: cuisr_0, and set properties
  set cuisr_0 [ create_bd_cell -type ip -vlnv xilinx:hls:cuisr:1.0 cuisr_0 ]

  # Create instance: embedded_scheduler_hw_0, and set properties
  set embedded_scheduler_hw_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:embedded_scheduler_hw:1.0 embedded_scheduler_hw_0 ]

  # Create instance: sim_embedded_scheduler_sw_0, and set properties
  set sim_embedded_scheduler_sw_0 [ create_bd_cell -type ip -vlnv xilinx.com:xilinx:sim_embedded_scheduler_sw:1.0 sim_embedded_scheduler_sw_0 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {16} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins m_axi_CUDma_0] [get_bd_intf_pins CuDmaController_0/m_axi_CUDma]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins s_axi_0] [get_bd_intf_pins axi_intc_0/s_axi]
  connect_bd_intf_net -intf_net S01_AXI_1 [get_bd_intf_pins m_axi_CQDma] [get_bd_intf_pins CuDmaController_0/m_axi_CQDma]
  connect_bd_intf_net -intf_net SAXI_1 [get_bd_intf_pins SAXI] [get_bd_intf_pins sim_embedded_scheduler_sw_0/saxi_lite_cq]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins host] [get_bd_intf_pins embedded_scheduler_hw_0/host]
  connect_bd_intf_net -intf_net cuisr_0_m_axi_a [get_bd_intf_pins m_axi_a] [get_bd_intf_pins cuisr_0/m_axi_a]
  connect_bd_intf_net -intf_net sim_embedded_scheduler_sw_0_maxi_lite_mb [get_bd_intf_pins MAXI] [get_bd_intf_pins sim_embedded_scheduler_sw_0/maxi_lite_mb]

  # Create port connections
  connect_bd_net -net CuDmaController_0_ap_done [get_bd_pins CuDmaController_0/ap_done] [get_bd_pins embedded_scheduler_hw_0/ap_done_cudma]
  connect_bd_net -net axi_intc_0_irq [get_bd_pins axi_intc_0/irq] [get_bd_pins sim_embedded_scheduler_sw_0/irq]
  connect_bd_net -net cuisr_0_ap_done [get_bd_pins cuisr_0/ap_done] [get_bd_pins embedded_scheduler_hw_0/ap_done_cuisr]
  connect_bd_net -net dma_pcie_aclk_clk [get_bd_pins clk] [get_bd_pins CuDmaController_0/ap_clk] [get_bd_pins axi_intc_0/s_axi_aclk] [get_bd_pins cuisr_0/ap_clk] [get_bd_pins embedded_scheduler_hw_0/clk] [get_bd_pins sim_embedded_scheduler_sw_0/maxi_lite_mb_aclk] [get_bd_pins sim_embedded_scheduler_sw_0/saxi_lite_cq_aclk]
  connect_bd_net -net dma_pcie_aclk_sync_rst [get_bd_pins reset_n] [get_bd_pins CuDmaController_0/ap_rst_n] [get_bd_pins axi_intc_0/s_axi_aresetn] [get_bd_pins cuisr_0/ap_rst_n] [get_bd_pins embedded_scheduler_hw_0/reset_n] [get_bd_pins sim_embedded_scheduler_sw_0/maxi_lite_mb_aresetn] [get_bd_pins sim_embedded_scheduler_sw_0/saxi_lite_cq_aresetn]
  connect_bd_net -net embedded_scheduler_hw_0_CqBaseAddress [get_bd_pins CuDmaController_0/CqBaseAddress] [get_bd_pins embedded_scheduler_hw_0/CqBaseAddress]
  connect_bd_net -net embedded_scheduler_hw_0_CqDmaQueue_reg [get_bd_pins CuDmaController_0/CuDmaQueue] [get_bd_pins embedded_scheduler_hw_0/CqDmaQueue_reg]
  connect_bd_net -net embedded_scheduler_hw_0_CuBaseAddress [get_bd_pins CuDmaController_0/CuBaseAddress] [get_bd_pins embedded_scheduler_hw_0/CuBaseAddress]
  connect_bd_net -net embedded_scheduler_hw_0_CuOffset [get_bd_pins CuDmaController_0/CuOffset] [get_bd_pins embedded_scheduler_hw_0/CuOffset]
  connect_bd_net -net embedded_scheduler_hw_0_NoofSlots [get_bd_pins CuDmaController_0/NoOfSlots] [get_bd_pins embedded_scheduler_hw_0/NoofSlots]
  connect_bd_net -net embedded_scheduler_hw_0_SlotSize [get_bd_pins CuDmaController_0/SlotSize] [get_bd_pins embedded_scheduler_hw_0/SlotSize]
  connect_bd_net -net embedded_scheduler_hw_0_ap_offset_cuisr [get_bd_pins cuisr_0/Offset] [get_bd_pins embedded_scheduler_hw_0/Offset]
  connect_bd_net -net embedded_scheduler_hw_0_ap_start_cudma [get_bd_pins CuDmaController_0/ap_start] [get_bd_pins embedded_scheduler_hw_0/ap_start_cudma]
  connect_bd_net -net embedded_scheduler_hw_0_ap_start_cuisr [get_bd_pins cuisr_0/ap_start] [get_bd_pins embedded_scheduler_hw_0/ap_start_cuisr]
  connect_bd_net -net embedded_scheduler_hw_0_irq_cu_completion [get_bd_pins embedded_scheduler_hw_0/irq_cu_completion] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net embedded_scheduler_hw_0_irq_slotavailable [get_bd_pins embedded_scheduler_hw_0/irq_slotavailable] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net irq_cu_1 [get_bd_pins irq_cu] [get_bd_pins embedded_scheduler_hw_0/irq_cu]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_intc_0/intr] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins embedded_scheduler_hw_0/irq_ack] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: clk_reset_wizard
proc create_hier_cell_clk_reset_wizard { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_clk_reset_wizard() - Empty argument(s)!"}
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
  create_bd_pin -dir O -type clk clkwiz_kernel2_clk
  create_bd_pin -dir O -type rst clkwiz_kernel2_rst
  create_bd_pin -dir O -type clk clkwiz_kernel_clk
  create_bd_pin -dir O -type rst clkwiz_kernel_rst
  create_bd_pin -dir O -type clk ddr_default_clk
  create_bd_pin -dir O -type rst ddr_default_rst

  # Create instance: ddr0_ui_clk, and set properties
  set ddr0_ui_clk [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_clk_gen:1.0 ddr0_ui_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300120048} \
 ] $ddr0_ui_clk

  # Create instance: kernel2_clk, and set properties
  set kernel2_clk [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_clk_gen:1.0 kernel2_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {500000000} \
 ] $kernel2_clk

  # Create instance: kernel_clk, and set properties
  set kernel_clk [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_clk_gen:1.0 kernel_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
 ] $kernel_clk

  # Create port connections
  connect_bd_net -net ddr0_ui_clk_clk [get_bd_pins ddr_default_clk] [get_bd_pins ddr0_ui_clk/clk]
  connect_bd_net -net ddr0_ui_clk_sync_rst [get_bd_pins ddr_default_rst] [get_bd_pins ddr0_ui_clk/sync_rst]
  connect_bd_net -net kernel2_clk_clk [get_bd_pins clkwiz_kernel2_clk] [get_bd_pins kernel2_clk/clk]
  connect_bd_net -net kernel2_clk_sync_rst [get_bd_pins clkwiz_kernel2_rst] [get_bd_pins kernel2_clk/sync_rst]
  connect_bd_net -net kernel_clk_clk [get_bd_pins clkwiz_kernel_clk] [get_bd_pins kernel_clk/clk]
  connect_bd_net -net kernel_clk_sync_rst [get_bd_pins clkwiz_kernel_rst] [get_bd_pins kernel_clk/sync_rst]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: static_region
proc create_hier_cell_static_region { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_static_region() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 C0_DDR_SAXI_0

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 data_M_AXI_0

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 userpf_control_M_AXI_slr0

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 userpf_control_M_AXI_slr1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 userpf_control_M_AXI_slr2


  # Create pins
  create_bd_pin -dir O -type clk clkwiz_kernel2_clk_0
  create_bd_pin -dir O -type rst clkwiz_kernel2_rst_0
  create_bd_pin -dir O -type clk clkwiz_kernel_clk_0
  create_bd_pin -dir O -type rst clkwiz_kernel_rst_0
  create_bd_pin -dir O -type clk ddr_default_clk_0
  create_bd_pin -dir O -type rst ddr_default_rst_0
  create_bd_pin -dir O -type clk dma_pcie_aclk
  create_bd_pin -dir O -from 0 -to 0 -type rst dma_pcie_arst
  create_bd_pin -dir I -from 127 -to 0 irq_cu

  # Create instance: clk_reset_wizard
  create_hier_cell_clk_reset_wizard $hier_obj clk_reset_wizard

  # Create instance: connect_to_es, and set properties
  set connect_to_es [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 connect_to_es ]
  set_property -dict [ list \
   CONFIG.NUM_MI {3} \
   CONFIG.NUM_SI {2} \
 ] $connect_to_es

  # Create instance: connect_to_es_cu, and set properties
  set connect_to_es_cu [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 connect_to_es_cu ]
  set_property -dict [ list \
   CONFIG.NUM_MI {4} \
   CONFIG.NUM_SI {4} \
 ] $connect_to_es_cu

  # Create instance: dma_pcie_clk, and set properties
  set dma_pcie_clk [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_clk_gen:1.0 dma_pcie_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000.0} \
 ] $dma_pcie_clk

  # Create instance: embedded_schedular
  create_hier_cell_embedded_schedular $hier_obj embedded_schedular

  # Create instance: psr_dma_pcie_aclk, and set properties
  set psr_dma_pcie_aclk [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psr_dma_pcie_aclk ]

  # Create instance: sim_ddr_1, and set properties
  set sim_ddr_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sim_ddr:1.0 sim_ddr_1 ]
  set_property -dict [ list \
   CONFIG.C0_A00_BASE_ADDR {0x0} \
   CONFIG.C0_A00_HIGH_ADDR {0x0000000400000000} \
   CONFIG.C0_ADDR_WIDTH {17} \
   CONFIG.C0_APP_ADDR_WIDTH {31} \
   CONFIG.C0_APP_DATA_WIDTH {512} \
   CONFIG.C0_AXI_ADDR_WIDTH {34} \
   CONFIG.C0_AXI_ARBITRATION_SCHEME {RD_PRI_REG} \
   CONFIG.C0_AXI_DATA_WIDTH {512} \
   CONFIG.C0_AXI_ID_WIDTH {1} \
   CONFIG.C0_AutoPrecharge {false} \
   CONFIG.C0_AxiNarrowBurst {false} \
   CONFIG.C0_BANK_GROUP_WIDTH {2} \
   CONFIG.C0_BANK_WIDTH {2} \
   CONFIG.C0_BURST_LENGTH {8} \
   CONFIG.C0_CL {0} \
   CONFIG.C0_COLUMN_WIDTH {10} \
   CONFIG.C0_CWL {0} \
   CONFIG.C0_DATA_WIDTH {72} \
   CONFIG.C0_DDR_SAXI_ADDR_WIDTH {34} \
   CONFIG.C0_DDR_SAXI_BASEADDR {0x0000000000000000} \
   CONFIG.C0_DDR_SAXI_DATA_WIDTH {512} \
   CONFIG.C0_DDR_SAXI_HIGHADDR {0x0000000400000000} \
   CONFIG.C0_MEMORY_PART {MTA18ASF2G72PZ-2G3} \
   CONFIG.C0_MEM_ADDR_MAP {ROW_COLUMN_BANK} \
   CONFIG.C0_Mem_Add_Map {ROW_COLUMN_BANK} \
   CONFIG.C0_NAME {static_region_slr1_memc_ddrmem_1} \
   CONFIG.C0_Ordering {Normal} \
   CONFIG.C0_RANK_WIDTH {1} \
   CONFIG.C0_ROW_WIDTH {17} \
   CONFIG.C0_SIZE {16GB} \
   CONFIG.C0_TIMEPERIOD_PS {833} \
   CONFIG.C0_TYPE {ddr4} \
   CONFIG.C0_tCK {833} \
   CONFIG.C0_tCKE {0} \
   CONFIG.C0_tFAW {16} \
   CONFIG.C0_tMRD {2} \
   CONFIG.C0_tRAS {39} \
   CONFIG.C0_tRCD {17} \
   CONFIG.C0_tREFI {9363} \
   CONFIG.C0_tRFC {421} \
   CONFIG.C0_tRP {17} \
   CONFIG.C0_tRRD_L {6} \
   CONFIG.C0_tRRD_S {4} \
   CONFIG.C0_tRTP {10} \
   CONFIG.C0_tWR {19} \
   CONFIG.C0_tWTR_L {10} \
   CONFIG.C0_tWTR_S {4} \
   CONFIG.C0_tXPR {109} \
   CONFIG.C0_tZQCS {128} \
   CONFIG.C0_tZQI {0} \
   CONFIG.C0_tZQINIT {256} \
   CONFIG.C_NUMBER_OF_GLOBAL_MEMORIES {1} \
 ] $sim_ddr_1

  # Create instance: sim_xdma_0, and set properties
  set sim_xdma_0 [ create_bd_cell -type ip -vlnv xilinx.com:xilinx:sim_xdma:3.0 sim_xdma_0 ]
  set_property -dict [ list \
   CONFIG.C_M_AXICTRL_ADDR_WIDTH {64} \
   CONFIG.C_M_AXICTRL_DATA_WIDTH {32} \
   CONFIG.C_M_AXIMM_ADDR_WIDTH {64} \
   CONFIG.C_M_AXIMM_ARUSER_WIDTH {32} \
   CONFIG.C_M_AXIMM_AWUSER_WIDTH {32} \
   CONFIG.C_M_AXIMM_DATA_WIDTH {32} \
 ] $sim_xdma_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins C0_DDR_SAXI_0] [get_bd_intf_pins sim_ddr_1/C0_DDR_SAXI]
  connect_bd_intf_net -intf_net connect_to_es_M00_AXI [get_bd_intf_pins connect_to_es/M00_AXI] [get_bd_intf_pins embedded_schedular/host]
  connect_bd_intf_net -intf_net connect_to_es_M01_AXI [get_bd_intf_pins connect_to_es/M01_AXI] [get_bd_intf_pins embedded_schedular/SAXI]
  connect_bd_intf_net -intf_net connect_to_es_M02_AXI [get_bd_intf_pins connect_to_es/M02_AXI] [get_bd_intf_pins embedded_schedular/s_axi_0]
  connect_bd_intf_net -intf_net connect_to_es_cu_M00_AXI [get_bd_intf_pins connect_to_es/S00_AXI] [get_bd_intf_pins connect_to_es_cu/M00_AXI]
  connect_bd_intf_net -intf_net connect_to_es_cu_M01_AXI_slr0 [get_bd_intf_pins userpf_control_M_AXI_slr0] [get_bd_intf_pins connect_to_es_cu/M01_AXI]
  connect_bd_intf_net -intf_net connect_to_es_cu_M01_AXI_slr1 [get_bd_intf_pins userpf_control_M_AXI_slr1] [get_bd_intf_pins connect_to_es_cu/M02_AXI]
  connect_bd_intf_net -intf_net connect_to_es_cu_M01_AXI_slr2 [get_bd_intf_pins userpf_control_M_AXI_slr2] [get_bd_intf_pins connect_to_es_cu/M03_AXI]
  connect_bd_intf_net -intf_net data_M_AXI_0_1_conn [get_bd_intf_pins data_M_AXI_0] [get_bd_intf_pins sim_xdma_0/M_AXIMM]
  connect_bd_intf_net -intf_net embedded_schedular_MAXI [get_bd_intf_pins connect_to_es_cu/S03_AXI] [get_bd_intf_pins embedded_schedular/MAXI]
  connect_bd_intf_net -intf_net embedded_schedular_m_axi_CQDma [get_bd_intf_pins connect_to_es/S01_AXI] [get_bd_intf_pins embedded_schedular/m_axi_CQDma]
  connect_bd_intf_net -intf_net embedded_schedular_m_axi_CUDma_0 [get_bd_intf_pins connect_to_es_cu/S02_AXI] [get_bd_intf_pins embedded_schedular/m_axi_CUDma_0]
  connect_bd_intf_net -intf_net embedded_schedular_m_axi_a [get_bd_intf_pins connect_to_es_cu/S01_AXI] [get_bd_intf_pins embedded_schedular/m_axi_a]
  connect_bd_intf_net -intf_net sim_xdma_0_M_AXICTRL [get_bd_intf_pins connect_to_es_cu/S00_AXI] [get_bd_intf_pins sim_xdma_0/M_AXICTRL]

  # Create port connections
  connect_bd_net -net clk_reset_wizard_clkwiz_kernel2_clk [get_bd_pins clkwiz_kernel2_clk_0] [get_bd_pins clk_reset_wizard/clkwiz_kernel2_clk]
  connect_bd_net -net clk_reset_wizard_clkwiz_kernel2_rst [get_bd_pins clkwiz_kernel2_rst_0] [get_bd_pins clk_reset_wizard/clkwiz_kernel2_rst]
  connect_bd_net -net clk_reset_wizard_clkwiz_kernel_clk [get_bd_pins clkwiz_kernel_clk_0] [get_bd_pins clk_reset_wizard/clkwiz_kernel_clk]
  connect_bd_net -net clk_reset_wizard_clkwiz_kernel_rst [get_bd_pins clkwiz_kernel_rst_0] [get_bd_pins clk_reset_wizard/clkwiz_kernel_rst]
  connect_bd_net -net clk_reset_wizard_ddr_default_clk [get_bd_pins ddr_default_clk_0] [get_bd_pins clk_reset_wizard/ddr_default_clk] [get_bd_pins sim_ddr_1/c0_ddr_saxi_aclk] [get_bd_pins sim_ddr_1/c0_ui_clk] [get_bd_pins sim_ddr_1/s_xdma_axi_aclk]
  connect_bd_net -net clk_reset_wizard_ddr_default_rst [get_bd_pins ddr_default_rst_0] [get_bd_pins clk_reset_wizard/ddr_default_rst] [get_bd_pins sim_ddr_1/c0_ddr_saxi_aresetn] [get_bd_pins sim_ddr_1/s_xdma_axi_aresetn]
  connect_bd_net -net irq_cu_1 [get_bd_pins irq_cu] [get_bd_pins embedded_schedular/irq_cu]
  connect_bd_net -net pcie_dma [get_bd_pins dma_pcie_clk/sync_rst] [get_bd_pins psr_dma_pcie_aclk/ext_reset_in]
  connect_bd_net -net pcie_dma_aclk [get_bd_pins dma_pcie_aclk] [get_bd_pins connect_to_es/ACLK] [get_bd_pins connect_to_es/M00_ACLK] [get_bd_pins connect_to_es/M01_ACLK] [get_bd_pins connect_to_es/M02_ACLK] [get_bd_pins connect_to_es/S00_ACLK] [get_bd_pins connect_to_es/S01_ACLK] [get_bd_pins connect_to_es_cu/ACLK] [get_bd_pins connect_to_es_cu/M00_ACLK] [get_bd_pins connect_to_es_cu/M01_ACLK] [get_bd_pins connect_to_es_cu/M02_ACLK] [get_bd_pins connect_to_es_cu/M03_ACLK] [get_bd_pins connect_to_es_cu/S00_ACLK] [get_bd_pins connect_to_es_cu/S01_ACLK] [get_bd_pins connect_to_es_cu/S02_ACLK] [get_bd_pins connect_to_es_cu/S03_ACLK] [get_bd_pins dma_pcie_clk/clk] [get_bd_pins embedded_schedular/clk] [get_bd_pins psr_dma_pcie_aclk/slowest_sync_clk] [get_bd_pins sim_xdma_0/m_axictrl_aclk] [get_bd_pins sim_xdma_0/m_aximm_aclk]
  connect_bd_net -net psr_dma_pcie_aclk_mb_reset [get_bd_pins dma_pcie_arst] [get_bd_pins connect_to_es/ARESETN] [get_bd_pins connect_to_es/M00_ARESETN] [get_bd_pins connect_to_es/M01_ARESETN] [get_bd_pins connect_to_es/M02_ARESETN] [get_bd_pins connect_to_es/S00_ARESETN] [get_bd_pins connect_to_es/S01_ARESETN] [get_bd_pins connect_to_es_cu/ARESETN] [get_bd_pins connect_to_es_cu/M00_ARESETN] [get_bd_pins connect_to_es_cu/M01_ARESETN] [get_bd_pins connect_to_es_cu/M02_ARESETN] [get_bd_pins connect_to_es_cu/M03_ARESETN] [get_bd_pins connect_to_es_cu/S00_ARESETN] [get_bd_pins connect_to_es_cu/S01_ARESETN] [get_bd_pins connect_to_es_cu/S02_ARESETN] [get_bd_pins connect_to_es_cu/S03_ARESETN] [get_bd_pins embedded_schedular/reset_n] [get_bd_pins psr_dma_pcie_aclk/interconnect_aresetn] [get_bd_pins sim_xdma_0/m_axictrl_aresetn] [get_bd_pins sim_xdma_0/m_aximm_aresetn]

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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1


  # Create pins
  create_bd_pin -dir I -type rst M00_ARESETN
  create_bd_pin -dir I -type rst ext_reset_in
  create_bd_pin -dir I -type rst ext_reset_in1
  create_bd_pin -dir I -type clk m00_axi_aclk
  create_bd_pin -dir I -type rst m00_axi_aresetn
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type clk slowest_sync_clk
  create_bd_pin -dir I -type clk slowest_sync_clk1

  # Create instance: icn_pass_3, and set properties
  set icn_pass_3 [ create_bd_cell -type ip -vlnv xilinx.com:xilinx:xtlm_simple_interconnect:1.0 icn_pass_3 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXI_ADDR_WIDTH {64} \
   CONFIG.C_NUM_MI {1} \
   CONFIG.C_NUM_SI {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $icn_pass_3

  # Create instance: interconnect_axilite_user_2, and set properties
  set interconnect_axilite_user_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_user_2 ]
  set_property -dict [ list \
   CONFIG.M01_HAS_REGSLICE {1} \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $interconnect_axilite_user_2

  # Create instance: psr_kernel2_clk_2, and set properties
  set psr_kernel2_clk_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psr_kernel2_clk_2 ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $psr_kernel2_clk_2

  # Create instance: psr_kernel_clk_2, and set properties
  set psr_kernel_clk_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psr_kernel_clk_2 ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $psr_kernel_clk_2

  # Create instance: to_delete_kernel_ctrl_2, and set properties
  set to_delete_kernel_ctrl_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:sim_axilite_slave:1.0 to_delete_kernel_ctrl_2 ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR2} \
 ] $to_delete_kernel_ctrl_2

  # Create interface connections
  connect_bd_intf_net -intf_net connect_to_es_cu_M03_AXI [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins interconnect_axilite_user_2/S00_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_2_M00_AXI [get_bd_intf_pins interconnect_axilite_user_2/M00_AXI] [get_bd_intf_pins to_delete_kernel_ctrl_2/S00_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_M_AXI_3_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins icn_pass_3/M00_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_S_AXI_3_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins icn_pass_3/S00_AXI]

  # Create port connections
  connect_bd_net -net ext_reset_in_0_1 [get_bd_pins ext_reset_in] [get_bd_pins psr_kernel_clk_2/ext_reset_in]
  connect_bd_net -net ext_reset_in_1_1 [get_bd_pins M00_ARESETN] [get_bd_pins interconnect_axilite_user_2/ARESETN] [get_bd_pins interconnect_axilite_user_2/M00_ARESETN] [get_bd_pins interconnect_axilite_user_2/S00_ARESETN] [get_bd_pins to_delete_kernel_ctrl_2/s00_axi_aresetn]
  connect_bd_net -net ext_reset_in_2_1 [get_bd_pins ext_reset_in1] [get_bd_pins psr_kernel2_clk_2/ext_reset_in]
  connect_bd_net -net slowest_sync_clk_0_1 [get_bd_pins slowest_sync_clk] [get_bd_pins psr_kernel_clk_2/slowest_sync_clk]
  connect_bd_net -net slowest_sync_clk_1_1 [get_bd_pins s00_axi_aclk] [get_bd_pins interconnect_axilite_user_2/ACLK] [get_bd_pins interconnect_axilite_user_2/M00_ACLK] [get_bd_pins interconnect_axilite_user_2/S00_ACLK] [get_bd_pins to_delete_kernel_ctrl_2/s00_axi_aclk]
  connect_bd_net -net slowest_sync_clk_2_1 [get_bd_pins slowest_sync_clk1] [get_bd_pins psr_kernel2_clk_2/slowest_sync_clk]
  connect_bd_net -net ui_clk_clk [get_bd_pins m00_axi_aclk] [get_bd_pins icn_pass_3/m00_axi_aclk] [get_bd_pins icn_pass_3/s00_axi_aclk]
  connect_bd_net -net ui_clk_sync_rst [get_bd_pins m00_axi_aresetn] [get_bd_pins icn_pass_3/m00_axi_aresetn] [get_bd_pins icn_pass_3/s00_axi_aresetn]

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

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI2


  # Create pins
  create_bd_pin -dir I -type rst M00_ARESETN
  create_bd_pin -dir I -type rst ext_reset_in
  create_bd_pin -dir I -type rst ext_reset_in1
  create_bd_pin -dir I -type clk m00_axi_aclk
  create_bd_pin -dir I -type rst m00_axi_aresetn
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type clk slowest_sync_clk
  create_bd_pin -dir I -type clk slowest_sync_clk1

  # Create instance: icn_pass_1, and set properties
  set icn_pass_1 [ create_bd_cell -type ip -vlnv xilinx.com:xilinx:xtlm_simple_interconnect:1.0 icn_pass_1 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXI_ADDR_WIDTH {64} \
   CONFIG.C_NUM_MI {1} \
   CONFIG.C_NUM_SI {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $icn_pass_1

  # Create instance: icn_pass_2, and set properties
  set icn_pass_2 [ create_bd_cell -type ip -vlnv xilinx.com:xilinx:xtlm_simple_interconnect:1.0 icn_pass_2 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXI_ADDR_WIDTH {64} \
   CONFIG.C_NUM_MI {1} \
   CONFIG.C_NUM_SI {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $icn_pass_2

  # Create instance: interconnect_axilite_user_1, and set properties
  set interconnect_axilite_user_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_user_1 ]
  set_property -dict [ list \
   CONFIG.M01_HAS_REGSLICE {1} \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $interconnect_axilite_user_1

  # Create instance: psr_kernel2_clk_1, and set properties
  set psr_kernel2_clk_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psr_kernel2_clk_1 ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $psr_kernel2_clk_1

  # Create instance: psr_kernel_clk_1, and set properties
  set psr_kernel_clk_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psr_kernel_clk_1 ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $psr_kernel_clk_1

  # Create instance: to_delete_kernel_ctrl_1, and set properties
  set to_delete_kernel_ctrl_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sim_axilite_slave:1.0 to_delete_kernel_ctrl_1 ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
 ] $to_delete_kernel_ctrl_1

  # Create interface connections
  connect_bd_intf_net -intf_net connect_to_es_cu_M02_AXI [get_bd_intf_pins S00_AXI2] [get_bd_intf_pins interconnect_axilite_user_1/S00_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_1_M00_AXI [get_bd_intf_pins interconnect_axilite_user_1/M00_AXI] [get_bd_intf_pins to_delete_kernel_ctrl_1/S00_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_M_AXI_1_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins icn_pass_1/M00_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_M_AXI_2_AXI [get_bd_intf_pins M00_AXI1] [get_bd_intf_pins icn_pass_2/M00_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_S_AXI_1_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins icn_pass_1/S00_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_S_AXI_2_AXI [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins icn_pass_2/S00_AXI]

  # Create port connections
  connect_bd_net -net ext_reset_in_0_1 [get_bd_pins ext_reset_in] [get_bd_pins psr_kernel_clk_1/ext_reset_in]
  connect_bd_net -net ext_reset_in_1_1 [get_bd_pins M00_ARESETN] [get_bd_pins interconnect_axilite_user_1/ARESETN] [get_bd_pins interconnect_axilite_user_1/M00_ARESETN] [get_bd_pins interconnect_axilite_user_1/S00_ARESETN] [get_bd_pins to_delete_kernel_ctrl_1/s00_axi_aresetn]
  connect_bd_net -net ext_reset_in_2_1 [get_bd_pins ext_reset_in1] [get_bd_pins psr_kernel2_clk_1/ext_reset_in]
  connect_bd_net -net slowest_sync_clk_0_1 [get_bd_pins slowest_sync_clk] [get_bd_pins psr_kernel_clk_1/slowest_sync_clk]
  connect_bd_net -net slowest_sync_clk_1_1 [get_bd_pins s00_axi_aclk] [get_bd_pins interconnect_axilite_user_1/ACLK] [get_bd_pins interconnect_axilite_user_1/M00_ACLK] [get_bd_pins interconnect_axilite_user_1/S00_ACLK] [get_bd_pins to_delete_kernel_ctrl_1/s00_axi_aclk]
  connect_bd_net -net slowest_sync_clk_2_1 [get_bd_pins slowest_sync_clk1] [get_bd_pins psr_kernel2_clk_1/slowest_sync_clk]
  connect_bd_net -net ui_clk_clk [get_bd_pins m00_axi_aclk] [get_bd_pins icn_pass_1/m00_axi_aclk] [get_bd_pins icn_pass_1/s00_axi_aclk] [get_bd_pins icn_pass_2/m00_axi_aclk] [get_bd_pins icn_pass_2/s00_axi_aclk]
  connect_bd_net -net ui_clk_sync_rst [get_bd_pins m00_axi_aresetn] [get_bd_pins icn_pass_1/m00_axi_aresetn] [get_bd_pins icn_pass_1/s00_axi_aresetn] [get_bd_pins icn_pass_2/m00_axi_aresetn] [get_bd_pins icn_pass_2/s00_axi_aresetn]

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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M01_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1


  # Create pins
  create_bd_pin -dir I -type rst M00_ARESETN
  create_bd_pin -dir I -type rst ext_reset_in
  create_bd_pin -dir I -type rst ext_reset_in1
  create_bd_pin -dir I -type clk m00_axi_aclk
  create_bd_pin -dir I -type rst m00_axi_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type clk slowest_sync_clk
  create_bd_pin -dir I -type clk slowest_sync_clk1

  # Create instance: icn_pass_0, and set properties
  set icn_pass_0 [ create_bd_cell -type ip -vlnv xilinx.com:xilinx:xtlm_simple_interconnect:1.0 icn_pass_0 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXI_ADDR_WIDTH {64} \
   CONFIG.C_NUM_MI {1} \
   CONFIG.C_NUM_SI {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $icn_pass_0

  # Create instance: interconnect_axilite_user_0, and set properties
  set interconnect_axilite_user_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 interconnect_axilite_user_0 ]
  set_property -dict [ list \
   CONFIG.M01_HAS_REGSLICE {1} \
   CONFIG.NUM_MI {2} \
   CONFIG.NUM_SI {1} \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $interconnect_axilite_user_0
  set_property HDL_ATTRIBUTE.DPA_AXILITE_MASTER {true} [get_bd_intf_pins /slr0/interconnect_axilite_user_0/M00_AXI]

  # Create instance: psr_kernel2_clk_0, and set properties
  set psr_kernel2_clk_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psr_kernel2_clk_0 ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $psr_kernel2_clk_0

  # Create instance: psr_kernel_clk_0, and set properties
  set psr_kernel_clk_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 psr_kernel_clk_0 ]
  set_property -dict [ list \
   CONFIG.SLR_ASSIGNMENTS {SLR0} \
 ] $psr_kernel_clk_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins M01_AXI] [get_bd_intf_pins interconnect_axilite_user_0/M01_AXI]
  connect_bd_intf_net -intf_net connect_to_es_cu_M01_AXI [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins interconnect_axilite_user_0/S00_AXI]
  connect_bd_intf_net -intf_net interconnect_axilite_0_M00_AXI [get_bd_intf_pins M00_AXI1] [get_bd_intf_pins interconnect_axilite_user_0/M00_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_M_AXI_0_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins icn_pass_0/M00_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_S_AXI_0_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins icn_pass_0/S00_AXI]

  # Create port connections
  connect_bd_net -net ext_reset_in_0_1 [get_bd_pins ext_reset_in] [get_bd_pins psr_kernel_clk_0/ext_reset_in]
  connect_bd_net -net ext_reset_in_1_1 [get_bd_pins M00_ARESETN] [get_bd_pins interconnect_axilite_user_0/ARESETN] [get_bd_pins interconnect_axilite_user_0/M00_ARESETN] [get_bd_pins interconnect_axilite_user_0/S00_ARESETN]
  connect_bd_net -net ext_reset_in_2_1 [get_bd_pins ext_reset_in1] [get_bd_pins psr_kernel2_clk_0/ext_reset_in]
  connect_bd_net -net psr_kernel_clk_0_interconnect_aresetn [get_bd_pins interconnect_axilite_user_0/M01_ARESETN] [get_bd_pins psr_kernel_clk_0/interconnect_aresetn]
  connect_bd_net -net psr_kernel_clk_0_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins psr_kernel_clk_0/peripheral_aresetn]
  connect_bd_net -net slowest_sync_clk_0_1 [get_bd_pins slowest_sync_clk] [get_bd_pins interconnect_axilite_user_0/M01_ACLK] [get_bd_pins psr_kernel_clk_0/slowest_sync_clk]
  connect_bd_net -net slowest_sync_clk_1_1 [get_bd_pins s00_axi_aclk] [get_bd_pins interconnect_axilite_user_0/ACLK] [get_bd_pins interconnect_axilite_user_0/M00_ACLK] [get_bd_pins interconnect_axilite_user_0/S00_ACLK]
  connect_bd_net -net slowest_sync_clk_2_1 [get_bd_pins slowest_sync_clk1] [get_bd_pins psr_kernel2_clk_0/slowest_sync_clk]
  connect_bd_net -net ui_clk_clk [get_bd_pins m00_axi_aclk] [get_bd_pins icn_pass_0/m00_axi_aclk] [get_bd_pins icn_pass_0/s00_axi_aclk]
  connect_bd_net -net ui_clk_sync_rst [get_bd_pins m00_axi_aresetn] [get_bd_pins icn_pass_0/m00_axi_aresetn] [get_bd_pins icn_pass_0/s00_axi_aresetn]

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

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXIMM


  # Create pins
  create_bd_pin -dir I -type rst s_aximm_aresetn
  create_bd_pin -dir I -type clk s_aximm_clk
  create_bd_pin -dir I -type clk trace_clk
  create_bd_pin -dir I -type rst trace_rst

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

  # Create instance: dpa_hub, and set properties
  set dpa_hub [ create_bd_cell -type ip -vlnv xilinx.com:ip:emulation_profiler_core:1.0 dpa_hub ]
  set_property -dict [ list \
   CONFIG.NUM_TRACE_PORTS {11} \
   CONFIG.SLR_ASSIGNMENTS {SLR1} \
   CONFIG.S_AXIMM_DATA_WIDTH {64} \
 ] $dpa_hub
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_hub]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {0} [get_bd_cells /System_DPA/dpa_hub]
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {dpa_hub} [get_bd_cells /System_DPA/dpa_hub]

  # Create instance: dpa_mon0, and set properties
  set dpa_mon0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_accel_monitor:1.0 dpa_mon0 ]
  set_property -dict [ list \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_TRACE {1} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.MONITOR_MODE {1} \
   CONFIG.TRACE_ID {64} \
 ] $dpa_mon0
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_mon0]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {11} [get_bd_cells /System_DPA/dpa_mon0]
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {/table_serch_1} [get_bd_cells /System_DPA/dpa_mon0]

  # Create instance: dpa_mon1, and set properties
  set dpa_mon1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_aximm_perf_mon:1.0 dpa_mon1 ]
  set_property -dict [ list \
   CONFIG.CAPTURE_BURSTS {0} \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_COUNTERS {true} \
   CONFIG.ENABLE_DEBUG {true} \
   CONFIG.ENABLE_TRACE {true} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.MODE_SDACCEL {true} \
   CONFIG.MONITOR_ID {table_serch_1:m_axi_aximm0-DDR[0]} \
   CONFIG.TRACE_READ_ID {0} \
   CONFIG.TRACE_WRITE_ID {1} \
 ] $dpa_mon1
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {/table_serch_1/m_axi_aximm0-DDR[0]} [get_bd_cells /System_DPA/dpa_mon1]
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_mon1]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {11} [get_bd_cells /System_DPA/dpa_mon1]

  # Create instance: dpa_mon2, and set properties
  set dpa_mon2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_aximm_perf_mon:1.0 dpa_mon2 ]
  set_property -dict [ list \
   CONFIG.CAPTURE_BURSTS {0} \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_COUNTERS {true} \
   CONFIG.ENABLE_DEBUG {true} \
   CONFIG.ENABLE_TRACE {true} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.MODE_SDACCEL {true} \
   CONFIG.MONITOR_ID {table_serch_1:m_axi_aximm1-DDR[1]} \
   CONFIG.TRACE_READ_ID {2} \
   CONFIG.TRACE_WRITE_ID {3} \
 ] $dpa_mon2
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {/table_serch_1/m_axi_aximm1-DDR[1]} [get_bd_cells /System_DPA/dpa_mon2]
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_mon2]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {11} [get_bd_cells /System_DPA/dpa_mon2]

  # Create instance: dpa_mon3, and set properties
  set dpa_mon3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_aximm_perf_mon:1.0 dpa_mon3 ]
  set_property -dict [ list \
   CONFIG.CAPTURE_BURSTS {0} \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_COUNTERS {true} \
   CONFIG.ENABLE_DEBUG {true} \
   CONFIG.ENABLE_TRACE {true} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.MODE_SDACCEL {true} \
   CONFIG.MONITOR_ID {table_serch_1:m_axi_aximm2-DDR[2]} \
   CONFIG.TRACE_READ_ID {4} \
   CONFIG.TRACE_WRITE_ID {5} \
 ] $dpa_mon3
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {/table_serch_1/m_axi_aximm2-DDR[2]} [get_bd_cells /System_DPA/dpa_mon3]
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_mon3]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {11} [get_bd_cells /System_DPA/dpa_mon3]

  # Create instance: dpa_mon4, and set properties
  set dpa_mon4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_aximm_perf_mon:1.0 dpa_mon4 ]
  set_property -dict [ list \
   CONFIG.CAPTURE_BURSTS {0} \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_COUNTERS {true} \
   CONFIG.ENABLE_DEBUG {true} \
   CONFIG.ENABLE_TRACE {true} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.MODE_SDACCEL {true} \
   CONFIG.MONITOR_ID {table_serch_1:m_axi_gmem-PLRAM[1]} \
   CONFIG.TRACE_READ_ID {6} \
   CONFIG.TRACE_WRITE_ID {7} \
 ] $dpa_mon4
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {/table_serch_1/m_axi_gmem-PLRAM[1]} [get_bd_cells /System_DPA/dpa_mon4]
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_mon4]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {11} [get_bd_cells /System_DPA/dpa_mon4]

  # Create instance: dpa_mon5, and set properties
  set dpa_mon5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_aximm_perf_mon:1.0 dpa_mon5 ]
  set_property -dict [ list \
   CONFIG.CAPTURE_BURSTS {0} \
   CONFIG.COUNT_WIDTH {64} \
   CONFIG.ENABLE_COUNTERS {true} \
   CONFIG.ENABLE_DEBUG {true} \
   CONFIG.ENABLE_TRACE {true} \
   CONFIG.EN_AXI_LITE {1} \
   CONFIG.MODE_SDACCEL {true} \
   CONFIG.MONITOR_ID {table_serch_1:m_axi_plram0-PLRAM[0]} \
   CONFIG.TRACE_READ_ID {8} \
   CONFIG.TRACE_WRITE_ID {9} \
 ] $dpa_mon5
  set_property HDL_ATTRIBUTE.DPA_IP_FULLNAME {/table_serch_1/m_axi_plram0-PLRAM[0]} [get_bd_cells /System_DPA/dpa_mon5]
  set_property HDL_ATTRIBUTE.DPA_IP {true} [get_bd_cells /System_DPA/dpa_mon5]
  set_property HDL_ATTRIBUTE.DPA_IP_PROPERTIES {11} [get_bd_cells /System_DPA/dpa_mon5]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins dpa_ctrl_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M00_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M00_AXI] [get_bd_intf_pins dpa_hub/S_AXIFIFO]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M01_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M01_AXI] [get_bd_intf_pins dpa_hub/S_AXIHUB]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M02_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M02_AXI] [get_bd_intf_pins dpa_mon0/S_AXI]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M03_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M03_AXI] [get_bd_intf_pins dpa_mon1/S_AXI]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M04_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M04_AXI] [get_bd_intf_pins dpa_mon2/S_AXI]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M05_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M05_AXI] [get_bd_intf_pins dpa_mon3/S_AXI]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M06_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M06_AXI] [get_bd_intf_pins dpa_mon4/S_AXI]
  connect_bd_intf_net -intf_net dpa_ctrl_interconnect_M07_AXI [get_bd_intf_pins dpa_ctrl_interconnect/M07_AXI] [get_bd_intf_pins dpa_mon5/S_AXI]
  connect_bd_intf_net -intf_net dpa_mon0_TRACE_OUT [get_bd_intf_pins dpa_hub/TRACE_IN_0] [get_bd_intf_pins dpa_mon0/TRACE_OUT]
  connect_bd_intf_net -intf_net dpa_mon1_TRACE_OUT_0 [get_bd_intf_pins dpa_hub/TRACE_IN_1] [get_bd_intf_pins dpa_mon1/TRACE_OUT_0]
  connect_bd_intf_net -intf_net dpa_mon1_TRACE_OUT_1 [get_bd_intf_pins dpa_hub/TRACE_IN_2] [get_bd_intf_pins dpa_mon1/TRACE_OUT_1]
  connect_bd_intf_net -intf_net dpa_mon2_TRACE_OUT_0 [get_bd_intf_pins dpa_hub/TRACE_IN_3] [get_bd_intf_pins dpa_mon2/TRACE_OUT_0]
  connect_bd_intf_net -intf_net dpa_mon2_TRACE_OUT_1 [get_bd_intf_pins dpa_hub/TRACE_IN_4] [get_bd_intf_pins dpa_mon2/TRACE_OUT_1]
  connect_bd_intf_net -intf_net dpa_mon3_TRACE_OUT_0 [get_bd_intf_pins dpa_hub/TRACE_IN_5] [get_bd_intf_pins dpa_mon3/TRACE_OUT_0]
  connect_bd_intf_net -intf_net dpa_mon3_TRACE_OUT_1 [get_bd_intf_pins dpa_hub/TRACE_IN_6] [get_bd_intf_pins dpa_mon3/TRACE_OUT_1]
  connect_bd_intf_net -intf_net dpa_mon4_TRACE_OUT_0 [get_bd_intf_pins dpa_hub/TRACE_IN_7] [get_bd_intf_pins dpa_mon4/TRACE_OUT_0]
  connect_bd_intf_net -intf_net dpa_mon4_TRACE_OUT_1 [get_bd_intf_pins dpa_hub/TRACE_IN_8] [get_bd_intf_pins dpa_mon4/TRACE_OUT_1]
  connect_bd_intf_net -intf_net dpa_mon5_TRACE_OUT_0 [get_bd_intf_pins dpa_hub/TRACE_IN_9] [get_bd_intf_pins dpa_mon5/TRACE_OUT_0]
  connect_bd_intf_net -intf_net dpa_mon5_TRACE_OUT_1 [get_bd_intf_pins dpa_hub/TRACE_IN_10] [get_bd_intf_pins dpa_mon5/TRACE_OUT_1]
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
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_M04_AXI [get_bd_intf_pins S_AXIMM] [get_bd_intf_pins dpa_hub/S_AXIMM]

  # Create port connections
  connect_bd_net -net ext_reset_in_1_1 [get_bd_pins s_aximm_aresetn] [get_bd_pins dpa_ctrl_interconnect/ARESETN] [get_bd_pins dpa_ctrl_interconnect/S00_ARESETN] [get_bd_pins dpa_hub/s_aximm_aresetn]
  connect_bd_net -net slowest_sync_clk_0_1 [get_bd_pins trace_clk] [get_bd_pins dpa_ctrl_interconnect/M00_ACLK] [get_bd_pins dpa_ctrl_interconnect/M01_ACLK] [get_bd_pins dpa_ctrl_interconnect/M02_ACLK] [get_bd_pins dpa_ctrl_interconnect/M03_ACLK] [get_bd_pins dpa_ctrl_interconnect/M04_ACLK] [get_bd_pins dpa_ctrl_interconnect/M05_ACLK] [get_bd_pins dpa_ctrl_interconnect/M06_ACLK] [get_bd_pins dpa_ctrl_interconnect/M07_ACLK] [get_bd_pins dpa_hub/axilite_clk] [get_bd_pins dpa_hub/trace_clk] [get_bd_pins dpa_mon0/mon_clk] [get_bd_pins dpa_mon0/trace_clk] [get_bd_pins dpa_mon1/mon_clk] [get_bd_pins dpa_mon1/trace_clk] [get_bd_pins dpa_mon2/mon_clk] [get_bd_pins dpa_mon2/trace_clk] [get_bd_pins dpa_mon3/mon_clk] [get_bd_pins dpa_mon3/trace_clk] [get_bd_pins dpa_mon4/mon_clk] [get_bd_pins dpa_mon4/trace_clk] [get_bd_pins dpa_mon5/mon_clk] [get_bd_pins dpa_mon5/trace_clk]
  connect_bd_net -net slowest_sync_clk_1_1 [get_bd_pins s_aximm_clk] [get_bd_pins dpa_ctrl_interconnect/ACLK] [get_bd_pins dpa_ctrl_interconnect/S00_ACLK] [get_bd_pins dpa_hub/s_aximm_clk]
  connect_bd_net -net slr0_peripheral_aresetn [get_bd_pins trace_rst] [get_bd_pins dpa_ctrl_interconnect/M00_ARESETN] [get_bd_pins dpa_ctrl_interconnect/M01_ARESETN] [get_bd_pins dpa_ctrl_interconnect/M02_ARESETN] [get_bd_pins dpa_ctrl_interconnect/M03_ARESETN] [get_bd_pins dpa_ctrl_interconnect/M04_ARESETN] [get_bd_pins dpa_ctrl_interconnect/M05_ARESETN] [get_bd_pins dpa_ctrl_interconnect/M06_ARESETN] [get_bd_pins dpa_ctrl_interconnect/M07_ARESETN] [get_bd_pins dpa_hub/axilite_aresetn] [get_bd_pins dpa_hub/trace_aresetn] [get_bd_pins dpa_mon0/mon_resetn] [get_bd_pins dpa_mon0/trace_rst] [get_bd_pins dpa_mon1/mon_resetn] [get_bd_pins dpa_mon1/trace_rst] [get_bd_pins dpa_mon2/mon_resetn] [get_bd_pins dpa_mon2/trace_rst] [get_bd_pins dpa_mon3/mon_resetn] [get_bd_pins dpa_mon3/trace_rst] [get_bd_pins dpa_mon4/mon_resetn] [get_bd_pins dpa_mon4/trace_rst] [get_bd_pins dpa_mon5/mon_resetn] [get_bd_pins dpa_mon5/trace_rst]

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

  # Create ports

  # Create instance: System_DPA
  create_hier_cell_System_DPA [current_bd_instance .] System_DPA

  # Create instance: interrupt_concat
  create_hier_cell_interrupt_concat [current_bd_instance .] interrupt_concat

  # Create instance: kernel2_clk, and set properties
  set kernel2_clk [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_clk_gen:1.0 kernel2_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {500000000} \
 ] $kernel2_clk

  # Create instance: kernel_clk, and set properties
  set kernel_clk [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_clk_gen:1.0 kernel_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
 ] $kernel_clk

  # Create instance: memory_subsystem, and set properties
  set memory_subsystem [ create_bd_cell -type ip -vlnv xilinx.com:ip:sdx_memory_subsystem:1.0 memory_subsystem ]
  set_property -dict [ list \
   CONFIG.ADVANCED_PROPERTIES {resource_map_replication {S00_AXI {} S01_AXI {} S02_AXI {} S03_AXI {}} plram_specifications {{ SIZE 128K AXI_DATA_WIDTH 512 SLR_ASSIGNMENT SLR0 } { SIZE 128K AXI_DATA_WIDTH 512 SLR_ASSIGNMENT SLR1 } { SIZE 128K AXI_DATA_WIDTH 512 SLR_ASSIGNMENT SLR2 }} resource_access_constraints {S00_AXI {M00_AXI_MEM00 PLRAM_MEM00 PLRAM_MEM01 PLRAM_MEM02} S01_AXI M01_AXI_MEM00 S02_AXI M02_AXI_MEM00 S03_AXI M03_AXI_MEM00} __temp_dsa_info {excluded_board_components {xilinx.com:au200:ddr4_sdram_c0:1.0 xilinx.com:au200:ddr4_sdram_c1:1.0 xilinx.com:au200:ddr4_sdram_c2:1.0 xilinx.com:au200:ddr4_sdram_c3:1.0} axi_passthrough {xilinx.com:au200:ddr4_sdram_c0:1.0 {offset 0x0 range 16G slr SLR0} xilinx.com:au200:ddr4_sdram_c1:1.0 {offset 0x400000000 range 16G slr SLR1} xilinx.com:au200:ddr4_sdram_c2:1.0 {offset 0x800000000 range 16G slr SLR1} xilinx.com:au200:ddr4_sdram_c3:1.0 {offset 0xc00000000 range 16G slr SLR2}} sim_props {ddr4_0 {offset 0x0 range 0x400000000 slr SLR0 passthrough yes} ddr4_1 {offset 0x400000000 range 0x400000000 slr SLR1 passthrough yes} ddr4_2 {offset 0x800000000 range 0x400000000 slr SLR1 passthrough yes} ddr4_3 {offset 0xc00000000 range 0x400000000 slr SLR2 passthrough yes} plram_0 {offset 0x1000000000 range 0x20000 slr SLR0 passthrough no} plram_1 {offset 0x1000020000 range 0x20000 slr SLR1 passthrough no} plram_2 {offset 0x1000040000 range 0x20000 slr SLR2 passthrough no}}}} \
   CONFIG.NUM_CLKS {2} \
   CONFIG.NUM_SI {9} \
 ] $memory_subsystem
  set_property HDL_ATTRIBUTE.DPA_TRACE_SLAVE {true} [get_bd_cells memory_subsystem]

  # Create instance: sim_ddr_0, and set properties
  set sim_ddr_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sim_ddr:1.0 sim_ddr_0 ]
  set_property -dict [ list \
   CONFIG.C0_A00_BASE_ADDR {0x0} \
   CONFIG.C0_A00_HIGH_ADDR {0x0000000400000000} \
   CONFIG.C0_ADDR_WIDTH {17} \
   CONFIG.C0_APP_ADDR_WIDTH {31} \
   CONFIG.C0_APP_DATA_WIDTH {512} \
   CONFIG.C0_AXI_ADDR_WIDTH {34} \
   CONFIG.C0_AXI_ARBITRATION_SCHEME {RD_PRI_REG} \
   CONFIG.C0_AXI_DATA_WIDTH {512} \
   CONFIG.C0_AXI_ID_WIDTH {1} \
   CONFIG.C0_AutoPrecharge {false} \
   CONFIG.C0_AxiNarrowBurst {false} \
   CONFIG.C0_BANK_GROUP_WIDTH {2} \
   CONFIG.C0_BANK_WIDTH {2} \
   CONFIG.C0_BURST_LENGTH {8} \
   CONFIG.C0_CL {0} \
   CONFIG.C0_COLUMN_WIDTH {10} \
   CONFIG.C0_CWL {0} \
   CONFIG.C0_DATA_WIDTH {72} \
   CONFIG.C0_DDR_SAXI_ADDR_WIDTH {34} \
   CONFIG.C0_DDR_SAXI_BASEADDR {0x0000000000000000} \
   CONFIG.C0_DDR_SAXI_DATA_WIDTH {512} \
   CONFIG.C0_DDR_SAXI_HIGHADDR {0x0000000400000000} \
   CONFIG.C0_MEMORY_PART {MTA18ASF2G72PZ-2G3} \
   CONFIG.C0_MEM_ADDR_MAP {ROW_COLUMN_BANK} \
   CONFIG.C0_Mem_Add_Map {ROW_COLUMN_BANK} \
   CONFIG.C0_NAME {dynamic_region_memory_subsystem_memory_ddr4_mem00} \
   CONFIG.C0_Ordering {Normal} \
   CONFIG.C0_RANK_WIDTH {1} \
   CONFIG.C0_ROW_WIDTH {17} \
   CONFIG.C0_SIZE {16GB} \
   CONFIG.C0_TIMEPERIOD_PS {833} \
   CONFIG.C0_TYPE {ddr4} \
   CONFIG.C0_tCK {833} \
   CONFIG.C0_tCKE {0} \
   CONFIG.C0_tFAW {16} \
   CONFIG.C0_tMRD {2} \
   CONFIG.C0_tRAS {39} \
   CONFIG.C0_tRCD {17} \
   CONFIG.C0_tREFI {9363} \
   CONFIG.C0_tRFC {421} \
   CONFIG.C0_tRP {17} \
   CONFIG.C0_tRRD_L {6} \
   CONFIG.C0_tRRD_S {4} \
   CONFIG.C0_tRTP {10} \
   CONFIG.C0_tWR {19} \
   CONFIG.C0_tWTR_L {10} \
   CONFIG.C0_tWTR_S {4} \
   CONFIG.C0_tXPR {109} \
   CONFIG.C0_tZQCS {128} \
   CONFIG.C0_tZQI {0} \
   CONFIG.C0_tZQINIT {256} \
   CONFIG.C_NUMBER_OF_GLOBAL_MEMORIES {1} \
 ] $sim_ddr_0

  # Create instance: sim_ddr_2, and set properties
  set sim_ddr_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:sim_ddr:1.0 sim_ddr_2 ]
  set_property -dict [ list \
   CONFIG.C0_A00_BASE_ADDR {0x0} \
   CONFIG.C0_A00_HIGH_ADDR {0x0000000400000000} \
   CONFIG.C0_ADDR_WIDTH {17} \
   CONFIG.C0_APP_ADDR_WIDTH {31} \
   CONFIG.C0_APP_DATA_WIDTH {512} \
   CONFIG.C0_AXI_ADDR_WIDTH {34} \
   CONFIG.C0_AXI_ARBITRATION_SCHEME {RD_PRI_REG} \
   CONFIG.C0_AXI_DATA_WIDTH {512} \
   CONFIG.C0_AXI_ID_WIDTH {1} \
   CONFIG.C0_AutoPrecharge {false} \
   CONFIG.C0_AxiNarrowBurst {false} \
   CONFIG.C0_BANK_GROUP_WIDTH {2} \
   CONFIG.C0_BANK_WIDTH {2} \
   CONFIG.C0_BURST_LENGTH {8} \
   CONFIG.C0_CL {0} \
   CONFIG.C0_COLUMN_WIDTH {10} \
   CONFIG.C0_CWL {0} \
   CONFIG.C0_DATA_WIDTH {72} \
   CONFIG.C0_DDR_SAXI_ADDR_WIDTH {34} \
   CONFIG.C0_DDR_SAXI_BASEADDR {0x0000000000000000} \
   CONFIG.C0_DDR_SAXI_DATA_WIDTH {512} \
   CONFIG.C0_DDR_SAXI_HIGHADDR {0x0000000400000000} \
   CONFIG.C0_MEMORY_PART {MTA18ASF2G72PZ-2G3} \
   CONFIG.C0_MEM_ADDR_MAP {ROW_COLUMN_BANK} \
   CONFIG.C0_Mem_Add_Map {ROW_COLUMN_BANK} \
   CONFIG.C0_NAME {dynamic_region_memory_subsystem_memory_ddr4_mem01} \
   CONFIG.C0_Ordering {Normal} \
   CONFIG.C0_RANK_WIDTH {1} \
   CONFIG.C0_ROW_WIDTH {17} \
   CONFIG.C0_SIZE {16GB} \
   CONFIG.C0_TIMEPERIOD_PS {833} \
   CONFIG.C0_TYPE {ddr4} \
   CONFIG.C0_tCK {833} \
   CONFIG.C0_tCKE {0} \
   CONFIG.C0_tFAW {16} \
   CONFIG.C0_tMRD {2} \
   CONFIG.C0_tRAS {39} \
   CONFIG.C0_tRCD {17} \
   CONFIG.C0_tREFI {9363} \
   CONFIG.C0_tRFC {421} \
   CONFIG.C0_tRP {17} \
   CONFIG.C0_tRRD_L {6} \
   CONFIG.C0_tRRD_S {4} \
   CONFIG.C0_tRTP {10} \
   CONFIG.C0_tWR {19} \
   CONFIG.C0_tWTR_L {10} \
   CONFIG.C0_tWTR_S {4} \
   CONFIG.C0_tXPR {109} \
   CONFIG.C0_tZQCS {128} \
   CONFIG.C0_tZQI {0} \
   CONFIG.C0_tZQINIT {256} \
   CONFIG.C_NUMBER_OF_GLOBAL_MEMORIES {1} \
 ] $sim_ddr_2

  # Create instance: sim_ddr_3, and set properties
  set sim_ddr_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:sim_ddr:1.0 sim_ddr_3 ]
  set_property -dict [ list \
   CONFIG.C0_A00_BASE_ADDR {0x0} \
   CONFIG.C0_A00_HIGH_ADDR {0x0000000400000000} \
   CONFIG.C0_ADDR_WIDTH {17} \
   CONFIG.C0_APP_ADDR_WIDTH {31} \
   CONFIG.C0_APP_DATA_WIDTH {512} \
   CONFIG.C0_AXI_ADDR_WIDTH {34} \
   CONFIG.C0_AXI_ARBITRATION_SCHEME {RD_PRI_REG} \
   CONFIG.C0_AXI_DATA_WIDTH {512} \
   CONFIG.C0_AXI_ID_WIDTH {1} \
   CONFIG.C0_AutoPrecharge {false} \
   CONFIG.C0_AxiNarrowBurst {false} \
   CONFIG.C0_BANK_GROUP_WIDTH {2} \
   CONFIG.C0_BANK_WIDTH {2} \
   CONFIG.C0_BURST_LENGTH {8} \
   CONFIG.C0_CL {0} \
   CONFIG.C0_COLUMN_WIDTH {10} \
   CONFIG.C0_CWL {0} \
   CONFIG.C0_DATA_WIDTH {72} \
   CONFIG.C0_DDR_SAXI_ADDR_WIDTH {34} \
   CONFIG.C0_DDR_SAXI_BASEADDR {0x0000000000000000} \
   CONFIG.C0_DDR_SAXI_DATA_WIDTH {512} \
   CONFIG.C0_DDR_SAXI_HIGHADDR {0x0000000400000000} \
   CONFIG.C0_MEMORY_PART {MTA18ASF2G72PZ-2G3} \
   CONFIG.C0_MEM_ADDR_MAP {ROW_COLUMN_BANK} \
   CONFIG.C0_Mem_Add_Map {ROW_COLUMN_BANK} \
   CONFIG.C0_NAME {dynamic_region_memory_subsystem_memory_ddr4_mem02} \
   CONFIG.C0_Ordering {Normal} \
   CONFIG.C0_RANK_WIDTH {1} \
   CONFIG.C0_ROW_WIDTH {17} \
   CONFIG.C0_SIZE {16GB} \
   CONFIG.C0_TIMEPERIOD_PS {833} \
   CONFIG.C0_TYPE {ddr4} \
   CONFIG.C0_tCK {833} \
   CONFIG.C0_tCKE {0} \
   CONFIG.C0_tFAW {16} \
   CONFIG.C0_tMRD {2} \
   CONFIG.C0_tRAS {39} \
   CONFIG.C0_tRCD {17} \
   CONFIG.C0_tREFI {9363} \
   CONFIG.C0_tRFC {421} \
   CONFIG.C0_tRP {17} \
   CONFIG.C0_tRRD_L {6} \
   CONFIG.C0_tRRD_S {4} \
   CONFIG.C0_tRTP {10} \
   CONFIG.C0_tWR {19} \
   CONFIG.C0_tWTR_L {10} \
   CONFIG.C0_tWTR_S {4} \
   CONFIG.C0_tXPR {109} \
   CONFIG.C0_tZQCS {128} \
   CONFIG.C0_tZQI {0} \
   CONFIG.C0_tZQINIT {256} \
   CONFIG.C_NUMBER_OF_GLOBAL_MEMORIES {1} \
 ] $sim_ddr_3

  # Create instance: slr0
  create_hier_cell_slr0 [current_bd_instance .] slr0

  # Create instance: slr1
  create_hier_cell_slr1 [current_bd_instance .] slr1

  # Create instance: slr2
  create_hier_cell_slr2 [current_bd_instance .] slr2

  # Create instance: static_region
  create_hier_cell_static_region [current_bd_instance .] static_region

  # Create instance: table_serch_1, and set properties
  set table_serch_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:table_serch:1.0 table_serch_1 ]
  set_property HDL_ATTRIBUTE.DPA_MONITOR {true} [get_bd_cells table_serch_1]
  set_property HDL_ATTRIBUTE.DPA_MONITOR {true} [get_bd_intf_pins /table_serch_1/m_axi_aximm0]
  set_property HDL_ATTRIBUTE.DPA_MONITOR {true} [get_bd_intf_pins /table_serch_1/m_axi_aximm1]
  set_property HDL_ATTRIBUTE.DPA_MONITOR {true} [get_bd_intf_pins /table_serch_1/m_axi_aximm2]
  set_property HDL_ATTRIBUTE.DPA_MONITOR {true} [get_bd_intf_pins /table_serch_1/m_axi_gmem]
  set_property HDL_ATTRIBUTE.DPA_MONITOR {true} [get_bd_intf_pins /table_serch_1/m_axi_plram0]

  # Create instance: xtlm_simple_intercon_0, and set properties
  set xtlm_simple_intercon_0 [ create_bd_cell -type ip -vlnv xilinx.com:xilinx:xtlm_simple_interconnect:1.0 xtlm_simple_intercon_0 ]
  set_property -dict [ list \
   CONFIG.C_ADDR_RANGES {2} \
   CONFIG.C_M00_A00_ADDR_RANGE {"0000000000000000000000000000001111111111111111111111111111111111"} \
   CONFIG.C_M00_A00_BASE_ADDRESS {0x0} \
   CONFIG.C_M00_A01_ADDR_RANGE {0x0000000000060000} \
   CONFIG.C_M00_A01_BASE_ADDRESS {"0000000000000000000000000001000000000000000000000000000000000000"} \
   CONFIG.C_M00_AXI_ADDR_WIDTH {64} \
   CONFIG.C_M00_AXI_DATA_WIDTH {32} \
   CONFIG.C_M01_A00_ADDR_RANGE {"0000000000000000000000000000001111111111111111111111111111111111"} \
   CONFIG.C_M01_A00_BASE_ADDRESS {0x0000000400000000} \
   CONFIG.C_M01_A01_ADDR_RANGE {0x0000000000060000} \
   CONFIG.C_M01_A01_BASE_ADDRESS {"0000000000000000000000000001000000000000000000000000000000000000"} \
   CONFIG.C_M01_AXI_ADDR_WIDTH {64} \
   CONFIG.C_M01_AXI_DATA_WIDTH {32} \
   CONFIG.C_M02_A00_ADDR_RANGE {"0000000000000000000000000000001111111111111111111111111111111111"} \
   CONFIG.C_M02_A00_BASE_ADDRESS {0x0000000800000000} \
   CONFIG.C_M02_A01_ADDR_RANGE {0x0000000000060000} \
   CONFIG.C_M02_A01_BASE_ADDRESS {"0000000000000000000000000001000000000000000000000000000000000000"} \
   CONFIG.C_M02_AXI_ADDR_WIDTH {64} \
   CONFIG.C_M02_AXI_DATA_WIDTH {32} \
   CONFIG.C_M03_A00_ADDR_RANGE {"0000000000000000000000000000001111111111111111111111111111111111"} \
   CONFIG.C_M03_A00_BASE_ADDRESS {0x0000000C00000000} \
   CONFIG.C_M03_A01_ADDR_RANGE {0x0000000000060000} \
   CONFIG.C_M03_A01_BASE_ADDRESS {"0000000000000000000000000001000000000000000000000000000000000000"} \
   CONFIG.C_M03_AXI_ADDR_WIDTH {64} \
   CONFIG.C_M03_AXI_DATA_WIDTH {32} \
   CONFIG.C_M04_A00_ADDR_RANGE {0x0000000200000000} \
   CONFIG.C_M04_A00_BASE_ADDRESS {0x0000001200000000} \
   CONFIG.C_M04_AXI_DATA_WIDTH {64} \
   CONFIG.C_NUM_MI {5} \
   CONFIG.C_S00_AXI_ADDR_WIDTH {64} \
   CONFIG.C_S00_AXI_DATA_WIDTH {32} \
 ] $xtlm_simple_intercon_0
  set_property HDL_ATTRIBUTE.DPA_TRACE_MASTER {true} [get_bd_intf_pins /xtlm_simple_intercon_0/M04_AXI]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins System_DPA/S00_AXI] [get_bd_intf_pins slr0/M00_AXI1]
  connect_bd_intf_net -intf_net connect_to_es_cu_M01_AXI [get_bd_intf_pins slr0/S00_AXI1] [get_bd_intf_pins static_region/userpf_control_M_AXI_slr0]
  connect_bd_intf_net -intf_net connect_to_es_cu_M02_AXI [get_bd_intf_pins slr1/S00_AXI2] [get_bd_intf_pins static_region/userpf_control_M_AXI_slr1]
  connect_bd_intf_net -intf_net connect_to_es_cu_M03_AXI [get_bd_intf_pins slr2/S00_AXI1] [get_bd_intf_pins static_region/userpf_control_M_AXI_slr2]
  connect_bd_intf_net -intf_net memory_subsystem_M00_AXI [get_bd_intf_pins memory_subsystem/M00_AXI] [get_bd_intf_pins sim_ddr_0/C0_DDR_SAXI]
  connect_bd_intf_net -intf_net memory_subsystem_M01_AXI [get_bd_intf_pins memory_subsystem/M01_AXI] [get_bd_intf_pins static_region/C0_DDR_SAXI_0]
  connect_bd_intf_net -intf_net memory_subsystem_M02_AXI [get_bd_intf_pins memory_subsystem/M02_AXI] [get_bd_intf_pins sim_ddr_2/C0_DDR_SAXI]
  connect_bd_intf_net -intf_net memory_subsystem_M03_AXI [get_bd_intf_pins memory_subsystem/M03_AXI] [get_bd_intf_pins sim_ddr_3/C0_DDR_SAXI]
  connect_bd_intf_net -intf_net slr0_M01_AXI [get_bd_intf_pins slr0/M01_AXI] [get_bd_intf_pins table_serch_1/s_axi_control]
connect_bd_intf_net -intf_net [get_bd_intf_nets slr0_M01_AXI] [get_bd_intf_pins System_DPA/MON_S_AXI] [get_bd_intf_pins slr0/M01_AXI]
  connect_bd_intf_net -intf_net static_region_data_M_AXI_0 [get_bd_intf_pins static_region/data_M_AXI_0] [get_bd_intf_pins xtlm_simple_intercon_0/S00_AXI]
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
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_M_AXI_0_AXI [get_bd_intf_pins memory_subsystem/S00_AXI] [get_bd_intf_pins slr0/M00_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_M_AXI_1_AXI [get_bd_intf_pins memory_subsystem/S01_AXI] [get_bd_intf_pins slr1/M00_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_M_AXI_2_AXI [get_bd_intf_pins memory_subsystem/S02_AXI] [get_bd_intf_pins slr1/M00_AXI1]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_M_AXI_3_AXI [get_bd_intf_pins memory_subsystem/S03_AXI] [get_bd_intf_pins slr2/M00_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_S_AXI_0_AXI [get_bd_intf_pins slr0/S00_AXI] [get_bd_intf_pins xtlm_simple_intercon_0/M00_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_S_AXI_1_AXI [get_bd_intf_pins slr1/S00_AXI] [get_bd_intf_pins xtlm_simple_intercon_0/M01_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_S_AXI_2_AXI [get_bd_intf_pins slr1/S00_AXI1] [get_bd_intf_pins xtlm_simple_intercon_0/M02_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_ICN_S_AXI_3_AXI [get_bd_intf_pins slr2/S00_AXI] [get_bd_intf_pins xtlm_simple_intercon_0/M03_AXI]
  connect_bd_intf_net -intf_net xtlm_simple_intercon_0_M04_AXI [get_bd_intf_pins System_DPA/S_AXIMM] [get_bd_intf_pins xtlm_simple_intercon_0/M04_AXI]

  # Create port connections
  connect_bd_net -net ext_reset_in_0_1 [get_bd_pins kernel_clk/sync_rst] [get_bd_pins slr0/ext_reset_in] [get_bd_pins slr1/ext_reset_in] [get_bd_pins slr2/ext_reset_in]
  connect_bd_net -net ext_reset_in_1_1 [get_bd_pins System_DPA/s_aximm_aresetn] [get_bd_pins slr0/M00_ARESETN] [get_bd_pins slr1/M00_ARESETN] [get_bd_pins slr2/M00_ARESETN] [get_bd_pins static_region/dma_pcie_arst] [get_bd_pins xtlm_simple_intercon_0/m04_axi_aresetn] [get_bd_pins xtlm_simple_intercon_0/s00_axi_aresetn]
  connect_bd_net -net ext_reset_in_2_1 [get_bd_pins kernel2_clk/sync_rst] [get_bd_pins slr0/ext_reset_in1] [get_bd_pins slr1/ext_reset_in1] [get_bd_pins slr2/ext_reset_in1]
  connect_bd_net -net irq_cu_1 [get_bd_pins interrupt_concat/xlconcat_interrupt_dout] [get_bd_pins static_region/irq_cu]
  connect_bd_net -net slowest_sync_clk_0_1 [get_bd_pins System_DPA/trace_clk] [get_bd_pins kernel_clk/clk] [get_bd_pins memory_subsystem/aclk1] [get_bd_pins slr0/slowest_sync_clk] [get_bd_pins slr1/slowest_sync_clk] [get_bd_pins slr2/slowest_sync_clk] [get_bd_pins table_serch_1/ap_clk]
  connect_bd_net -net slowest_sync_clk_1_1 [get_bd_pins System_DPA/s_aximm_clk] [get_bd_pins slr0/s00_axi_aclk] [get_bd_pins slr1/s00_axi_aclk] [get_bd_pins slr2/s00_axi_aclk] [get_bd_pins static_region/dma_pcie_aclk] [get_bd_pins xtlm_simple_intercon_0/m04_axi_aclk] [get_bd_pins xtlm_simple_intercon_0/s00_axi_aclk]
  connect_bd_net -net slowest_sync_clk_2_1 [get_bd_pins kernel2_clk/clk] [get_bd_pins slr0/slowest_sync_clk1] [get_bd_pins slr1/slowest_sync_clk1] [get_bd_pins slr2/slowest_sync_clk1]
  connect_bd_net -net slr0_peripheral_aresetn [get_bd_pins System_DPA/trace_rst] [get_bd_pins slr0/peripheral_aresetn] [get_bd_pins table_serch_1/ap_rst_n]
  connect_bd_net -net table_serch_1_interrupt [get_bd_pins interrupt_concat/In0] [get_bd_pins table_serch_1/interrupt]
  connect_bd_net -net ui_clk_clk [get_bd_pins memory_subsystem/aclk] [get_bd_pins sim_ddr_0/c0_ddr_saxi_aclk] [get_bd_pins sim_ddr_0/c0_ui_clk] [get_bd_pins sim_ddr_0/s_xdma_axi_aclk] [get_bd_pins sim_ddr_2/c0_ddr_saxi_aclk] [get_bd_pins sim_ddr_2/c0_ui_clk] [get_bd_pins sim_ddr_2/s_xdma_axi_aclk] [get_bd_pins sim_ddr_3/c0_ddr_saxi_aclk] [get_bd_pins sim_ddr_3/c0_ui_clk] [get_bd_pins sim_ddr_3/s_xdma_axi_aclk] [get_bd_pins slr0/m00_axi_aclk] [get_bd_pins slr1/m00_axi_aclk] [get_bd_pins slr2/m00_axi_aclk] [get_bd_pins static_region/ddr_default_clk_0] [get_bd_pins xtlm_simple_intercon_0/m00_axi_aclk] [get_bd_pins xtlm_simple_intercon_0/m01_axi_aclk] [get_bd_pins xtlm_simple_intercon_0/m02_axi_aclk] [get_bd_pins xtlm_simple_intercon_0/m03_axi_aclk]
  connect_bd_net -net ui_clk_sync_rst [get_bd_pins memory_subsystem/aresetn] [get_bd_pins sim_ddr_0/c0_ddr_saxi_aresetn] [get_bd_pins sim_ddr_0/s_xdma_axi_aresetn] [get_bd_pins sim_ddr_2/c0_ddr_saxi_aresetn] [get_bd_pins sim_ddr_2/s_xdma_axi_aresetn] [get_bd_pins sim_ddr_3/c0_ddr_saxi_aresetn] [get_bd_pins sim_ddr_3/s_xdma_axi_aresetn] [get_bd_pins slr0/m00_axi_aresetn] [get_bd_pins slr1/m00_axi_aresetn] [get_bd_pins slr2/m00_axi_aresetn] [get_bd_pins static_region/ddr_default_rst_0] [get_bd_pins xtlm_simple_intercon_0/m00_axi_aresetn] [get_bd_pins xtlm_simple_intercon_0/m01_axi_aresetn] [get_bd_pins xtlm_simple_intercon_0/m02_axi_aresetn] [get_bd_pins xtlm_simple_intercon_0/m03_axi_aresetn]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces memory_subsystem/M00_AXI] [get_bd_addr_segs sim_ddr_0/C0_DDR_SAXI/C0_DDR_SAXI_mem] -force
  assign_bd_address -offset 0x000400000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces memory_subsystem/M01_AXI] [get_bd_addr_segs static_region/sim_ddr_1/C0_DDR_SAXI/C0_DDR_SAXI_mem] -force
  assign_bd_address -offset 0x000800000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces memory_subsystem/M02_AXI] [get_bd_addr_segs sim_ddr_2/C0_DDR_SAXI/C0_DDR_SAXI_mem] -force
  assign_bd_address -offset 0x000C00000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces memory_subsystem/M03_AXI] [get_bd_addr_segs sim_ddr_3/C0_DDR_SAXI/C0_DDR_SAXI_mem] -force
  assign_bd_address -offset 0x00000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/M00_AXI_MEM00] -force
  assign_bd_address -offset 0x000400000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/M01_AXI_MEM00] -force
  assign_bd_address -offset 0x000800000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/M02_AXI_MEM00] -force
  assign_bd_address -offset 0x001000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/PLRAM_MEM00] -force
  assign_bd_address -offset 0x001000020000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/PLRAM_MEM01] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs static_region/embedded_schedular/axi_intc_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs System_DPA/dpa_hub/S_AXIFIFO/Reg] -force
  assign_bd_address -offset 0x44A10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs System_DPA/dpa_hub/S_AXIHUB/Reg] -force
  assign_bd_address -offset 0x001200000000 -range 0x000200000000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXIMM] [get_bd_addr_segs System_DPA/dpa_hub/S_AXIMM_MAP/S_AXIMM_BLOCK] -force
  assign_bd_address -offset 0x44A20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs System_DPA/dpa_mon0/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A30000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs System_DPA/dpa_mon1/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A40000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs System_DPA/dpa_mon2/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A50000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs System_DPA/dpa_mon3/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A60000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs System_DPA/dpa_mon4/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A70000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs System_DPA/dpa_mon5/S_AXI/Reg] -force
  assign_bd_address -offset 0x00180000 -range 0x00001000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs static_region/embedded_schedular/embedded_scheduler_hw_0/host/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXIMM] [get_bd_addr_segs memory_subsystem/S00_AXI/M00_AXI_MEM00] -force
  assign_bd_address -offset 0x000400000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXIMM] [get_bd_addr_segs memory_subsystem/S01_AXI/M01_AXI_MEM00] -force
  assign_bd_address -offset 0x000800000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXIMM] [get_bd_addr_segs memory_subsystem/S02_AXI/M02_AXI_MEM00] -force
  assign_bd_address -offset 0x000C00000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXIMM] [get_bd_addr_segs memory_subsystem/S03_AXI/M03_AXI_MEM00] -force
  assign_bd_address -offset 0x001000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXIMM] [get_bd_addr_segs memory_subsystem/S00_AXI/PLRAM_MEM00] -force
  assign_bd_address -offset 0x001000020000 -range 0x00020000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXIMM] [get_bd_addr_segs memory_subsystem/S00_AXI/PLRAM_MEM01] -force
  assign_bd_address -offset 0x001000040000 -range 0x00020000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXIMM] [get_bd_addr_segs memory_subsystem/S00_AXI/PLRAM_MEM02] -force
  assign_bd_address -offset 0x00190000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs static_region/embedded_schedular/sim_embedded_scheduler_sw_0/saxi_lite_cq/saxi_lite_cq_reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs table_serch_1/s_axi_control/Reg] -force
  assign_bd_address -offset 0x44A80000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs slr1/to_delete_kernel_ctrl_1/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x44A90000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/sim_xdma_0/M_AXICTRL] [get_bd_addr_segs slr2/to_delete_kernel_ctrl_2/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CQDma] [get_bd_addr_segs static_region/embedded_schedular/axi_intc_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs static_region/embedded_schedular/axi_intc_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs System_DPA/dpa_hub/S_AXIFIFO/Reg] -force
  assign_bd_address -offset 0x44A10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs System_DPA/dpa_hub/S_AXIHUB/Reg] -force
  assign_bd_address -offset 0x44A20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs System_DPA/dpa_mon0/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A30000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs System_DPA/dpa_mon1/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A40000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs System_DPA/dpa_mon2/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A50000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs System_DPA/dpa_mon3/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A60000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs System_DPA/dpa_mon4/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A70000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs System_DPA/dpa_mon5/S_AXI/Reg] -force
  assign_bd_address -offset 0x00180000 -range 0x00001000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CQDma] [get_bd_addr_segs static_region/embedded_schedular/embedded_scheduler_hw_0/host/reg0] -force
  assign_bd_address -offset 0x00180000 -range 0x00001000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs static_region/embedded_schedular/embedded_scheduler_hw_0/host/reg0] -force
  assign_bd_address -offset 0x00190000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CQDma] [get_bd_addr_segs static_region/embedded_schedular/sim_embedded_scheduler_sw_0/saxi_lite_cq/saxi_lite_cq_reg] -force
  assign_bd_address -offset 0x00190000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs static_region/embedded_schedular/sim_embedded_scheduler_sw_0/saxi_lite_cq/saxi_lite_cq_reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs table_serch_1/s_axi_control/Reg] -force
  assign_bd_address -offset 0x44A80000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs slr1/to_delete_kernel_ctrl_1/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x44A90000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/CuDmaController_0/Data_m_axi_CUDma] [get_bd_addr_segs slr2/to_delete_kernel_ctrl_2/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs static_region/embedded_schedular/axi_intc_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs System_DPA/dpa_hub/S_AXIFIFO/Reg] -force
  assign_bd_address -offset 0x44A10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs System_DPA/dpa_hub/S_AXIHUB/Reg] -force
  assign_bd_address -offset 0x44A20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs System_DPA/dpa_mon0/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A30000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs System_DPA/dpa_mon1/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A40000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs System_DPA/dpa_mon2/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A50000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs System_DPA/dpa_mon3/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A60000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs System_DPA/dpa_mon4/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A70000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs System_DPA/dpa_mon5/S_AXI/Reg] -force
  assign_bd_address -offset 0x00180000 -range 0x00001000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs static_region/embedded_schedular/embedded_scheduler_hw_0/host/reg0] -force
  assign_bd_address -offset 0x00190000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs static_region/embedded_schedular/sim_embedded_scheduler_sw_0/saxi_lite_cq/saxi_lite_cq_reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs table_serch_1/s_axi_control/Reg] -force
  assign_bd_address -offset 0x44A80000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs slr1/to_delete_kernel_ctrl_1/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x44A90000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/cuisr_0/Data_m_axi_a] [get_bd_addr_segs slr2/to_delete_kernel_ctrl_2/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs static_region/embedded_schedular/axi_intc_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs System_DPA/dpa_hub/S_AXIFIFO/Reg] -force
  assign_bd_address -offset 0x44A10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs System_DPA/dpa_hub/S_AXIHUB/Reg] -force
  assign_bd_address -offset 0x44A20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs System_DPA/dpa_mon0/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A30000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs System_DPA/dpa_mon1/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A40000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs System_DPA/dpa_mon2/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A50000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs System_DPA/dpa_mon3/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A60000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs System_DPA/dpa_mon4/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A70000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs System_DPA/dpa_mon5/S_AXI/Reg] -force
  assign_bd_address -offset 0x00180000 -range 0x00001000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs static_region/embedded_schedular/embedded_scheduler_hw_0/host/reg0] -force
  assign_bd_address -offset 0x00190000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs static_region/embedded_schedular/sim_embedded_scheduler_sw_0/saxi_lite_cq/saxi_lite_cq_reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs table_serch_1/s_axi_control/Reg] -force
  assign_bd_address -offset 0x44A80000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs slr1/to_delete_kernel_ctrl_1/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x44A90000 -range 0x00010000 -target_address_space [get_bd_addr_spaces static_region/embedded_schedular/sim_embedded_scheduler_sw_0/maxi_lite_mb] [get_bd_addr_segs slr2/to_delete_kernel_ctrl_2/S00_AXI/S00_AXI_reg] -force

  # Exclude Address Segments
  exclude_bd_addr_seg -offset 0x000400000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/M01_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x000800000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/M02_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x000C00000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/M03_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x001000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/PLRAM_MEM00]
  exclude_bd_addr_seg -offset 0x001000020000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/PLRAM_MEM01]
  exclude_bd_addr_seg -offset 0x001000040000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm0] [get_bd_addr_segs memory_subsystem/S05_AXI/PLRAM_MEM02]
  exclude_bd_addr_seg -offset 0x00000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/M00_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x000800000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/M02_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x000C00000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/M03_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x001000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/PLRAM_MEM00]
  exclude_bd_addr_seg -offset 0x001000020000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/PLRAM_MEM01]
  exclude_bd_addr_seg -offset 0x001000040000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm1] [get_bd_addr_segs memory_subsystem/S06_AXI/PLRAM_MEM02]
  exclude_bd_addr_seg -offset 0x00000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/M00_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x000400000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/M01_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x000C00000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/M03_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x001000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/PLRAM_MEM00]
  exclude_bd_addr_seg -offset 0x001000020000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/PLRAM_MEM01]
  exclude_bd_addr_seg -offset 0x001000040000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_aximm2] [get_bd_addr_segs memory_subsystem/S07_AXI/PLRAM_MEM02]
  exclude_bd_addr_seg -offset 0x00000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/M00_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x000400000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/M01_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x000800000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/M02_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x000C00000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/M03_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x001000000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/PLRAM_MEM00]
  exclude_bd_addr_seg -offset 0x001000040000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_gmem] [get_bd_addr_segs memory_subsystem/S08_AXI/PLRAM_MEM02]
  exclude_bd_addr_seg -offset 0x00000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/M00_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x000400000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/M01_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x000800000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/M02_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x000C00000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/M03_AXI_MEM00]
  exclude_bd_addr_seg -offset 0x001000020000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/PLRAM_MEM01]
  exclude_bd_addr_seg -offset 0x001000040000 -range 0x00020000 -target_address_space [get_bd_addr_spaces table_serch_1/Data_m_axi_plram0] [get_bd_addr_segs memory_subsystem/S04_AXI/PLRAM_MEM02]


  # Restore current instance
  current_bd_instance $oldCurInst

  # Create PFM attributes
  set_property PFM_NAME {xilinx:u200:xdma:201830.2} [get_files [current_bd_design].bd]


  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


