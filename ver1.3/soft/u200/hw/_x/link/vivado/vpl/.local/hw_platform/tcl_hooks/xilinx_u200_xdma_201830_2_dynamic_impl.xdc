# (c) Copyright 2018-2019 Xilinx, Inc. All rights reserved.
#
# This file contains confidential and proprietary information
# of Xilinx, Inc. and is protected under U.S. and
# international copyright and other intellectual property
# laws.
#
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# Xilinx, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) Xilinx shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or Xilinx had been advised of the
# possibility of the same.
#
# CRITICAL APPLICATIONS
# Xilinx products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of Xilinx products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
#
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES.
############################################################
#
# *************************************************************************
set_property IOSTANDARD LVDS [get_ports c0_sys_clk_p]
set_property IOSTANDARD LVDS [get_ports c0_sys_clk_n]
#set_property IOSTANDARD LVDS [get_ports c1_sys_clk_p]
#set_property IOSTANDARD LVDS [get_ports c1_sys_clk_n]
set_property IOSTANDARD LVDS [get_ports c2_sys_clk_p]
set_property IOSTANDARD LVDS [get_ports c2_sys_clk_n]
set_property IOSTANDARD LVDS [get_ports c3_sys_clk_p]
set_property IOSTANDARD LVDS [get_ports c3_sys_clk_n]

# Floorplanning
# ------------------------------------------------------------------------------

# Lower SLR pblock
create_pblock pblock_dynamic_SLR0
add_cells_to_pblock [get_pblocks pblock_dynamic_SLR0] [get_cells pfm_top_i/dynamic_region/slr0]
add_cells_to_pblock [get_pblocks pblock_dynamic_SLR0] [get_cells pfm_top_i/dynamic_region/memory_subsystem/inst/memory/plram_mem00] -quiet
add_cells_to_pblock [get_pblocks pblock_dynamic_SLR0] [get_cells pfm_top_i/dynamic_region/memory_subsystem/inst/memory/plram_mem00_bram] -quiet
add_cells_to_pblock [get_pblocks pblock_dynamic_SLR0] [get_cells -filter {NAME =~ *interconnect*} -of [get_pins -leaf -of [get_nets pfm_top_i/dynamic_region/memory_subsystem/inst/memory/ddr4_mem00/inst/u_ddr4_infrastructure/div_clk]]] -quiet
set_property MIG_FLOORPLAN_MODE FULL [get_cells pfm_top_i/dynamic_region/memory_subsystem/inst/memory/ddr4_mem00] -quiet
resize_pblock [get_pblocks pblock_dynamic_SLR0] -add {CLOCKREGION_X0Y0:CLOCKREGION_X5Y4}
resize_pblock [get_pblocks pblock_dynamic_SLR0] -remove {SLICE_X159Y270:SLICE_X168Y299 DSP48E2_X18Y108:DSP48E2_X18Y119 LAGUNA_X22Y180:LAGUNA_X23Y239 RAMB18_X11Y108:RAMB18_X11Y119 RAMB36_X11Y54:RAMB36_X11Y59}
set_property SNAPPING_MODE ON [get_pblocks pblock_dynamic_SLR0]
set_property PARENT pblock_dynamic_region [get_pblocks pblock_dynamic_SLR0] -quiet

# Middle SLR pblock
create_pblock pblock_dynamic_SLR1
add_cells_to_pblock [get_pblocks pblock_dynamic_SLR1] [get_cells pfm_top_i/dynamic_region/slr1]
add_cells_to_pblock [get_pblocks pblock_dynamic_SLR1] [get_cells pfm_top_i/dynamic_region/memory_subsystem/inst/memory/plram_mem01] -quiet
add_cells_to_pblock [get_pblocks pblock_dynamic_SLR1] [get_cells pfm_top_i/dynamic_region/memory_subsystem/inst/memory/plram_mem01_bram] -quiet
add_cells_to_pblock [get_pblocks pblock_dynamic_SLR1] [get_cells -filter {NAME =~ *interconnect*} -of [get_pins -leaf -of [get_nets pfm_top_i/dynamic_region/memory_subsystem/inst/memory/ddr4_mem01/inst/u_ddr4_infrastructure/div_clk]]] -quiet
set_property MIG_FLOORPLAN_MODE FULL [get_cells pfm_top_i/dynamic_region/memory_subsystem/inst/memory/ddr4_mem01] -quiet
resize_pblock [get_pblocks pblock_dynamic_SLR1] -add {CLOCKREGION_X0Y5:CLOCKREGION_X2Y9}
set_property SNAPPING_MODE ON [get_pblocks pblock_dynamic_SLR1]
set_property PARENT pblock_dynamic_region [get_pblocks pblock_dynamic_SLR1] -quiet

# Upper SLR pblock
create_pblock pblock_dynamic_SLR2
add_cells_to_pblock [get_pblocks pblock_dynamic_SLR2] [get_cells pfm_top_i/dynamic_region/slr2]
add_cells_to_pblock [get_pblocks pblock_dynamic_SLR2] [get_cells pfm_top_i/dynamic_region/memory_subsystem/inst/memory/plram_mem02] -quiet
add_cells_to_pblock [get_pblocks pblock_dynamic_SLR2] [get_cells pfm_top_i/dynamic_region/memory_subsystem/inst/memory/plram_mem02_bram] -quiet
add_cells_to_pblock [get_pblocks pblock_dynamic_SLR2] [get_cells -filter {NAME =~ *interconnect*} -of [get_pins -leaf -of [get_nets pfm_top_i/dynamic_region/memory_subsystem/inst/memory/ddr4_mem02/inst/u_ddr4_infrastructure/div_clk]]] -quiet
set_property MIG_FLOORPLAN_MODE FULL [get_cells pfm_top_i/dynamic_region/memory_subsystem/inst/memory/ddr4_mem02] -quiet
resize_pblock [get_pblocks pblock_dynamic_SLR2] -add {CLOCKREGION_X0Y10:CLOCKREGION_X5Y14}
resize_pblock [get_pblocks pblock_dynamic_SLR2] -remove {SLICE_X159Y600:SLICE_X168Y629 DSP48E2_X18Y240:DSP48E2_X18Y251 LAGUNA_X22Y480:LAGUNA_X23Y539 RAMB18_X11Y240:RAMB18_X11Y251 RAMB36_X11Y120:RAMB36_X11Y125}
set_property SNAPPING_MODE ON [get_pblocks pblock_dynamic_SLR2]
set_property PARENT pblock_dynamic_region [get_pblocks pblock_dynamic_SLR2] -quiet
