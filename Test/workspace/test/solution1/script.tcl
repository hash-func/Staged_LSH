############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project test
set_top kernel
add_files ../hls_test/src/kernel.cpp
add_files -tb ../hls_test/src/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vitis
set_part {xcu200-fsgd2104-2-e}
create_clock -period 10 -name default
source "./test/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level port
export_design -format ip_catalog
