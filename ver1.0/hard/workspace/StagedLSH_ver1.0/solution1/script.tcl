############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project StagedLSH_ver1.0
set_top table_serch
add_files ../src/main_fpga.h
add_files ../src/table_serch.cpp
add_files -tb ../src/ele_func.cpp
add_files -tb ../src/ele_func.h
add_files -tb ../src/hash_func.cpp
add_files -tb ../src/hash_func.h
add_files -tb ../src/hash_stock.cpp
add_files -tb ../src/hash_stock.h
add_files -tb ../src/main.cpp
add_files -tb ../src/main.h
add_files -tb ../src/table_serch.h
open_solution "solution1" -flow_target vitis
set_part {xcu200-fsgd2104-2-e}
create_clock -period 10 -name default
#source "./StagedLSH_ver1.0/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
