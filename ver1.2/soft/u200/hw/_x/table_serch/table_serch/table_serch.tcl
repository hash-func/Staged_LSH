catch {::common::set_param -quiet hls.xocc.mode csynth};
# 
# HLS run script generated by v++ compiler
# 

open_project table_serch
set_top table_serch
# v++ -g, -D, -I, --advanced.prop kernel.table_serch.kernel_flags
add_files "/home/nomoto/src/StagedLSH/ver1.2/soft/src/table_serch.cpp" -cflags " -g -I /home/nomoto/src/StagedLSH/ver1.2/soft/src "
open_solution -flow_target vitis solution
set_part xcu200-fsgd2104-2-e
create_clock -period 300.000000MHz -name default
# v++ -g or --profile_kernel stall
config_rtl -kernel_profile
# v++ --advanced.param compiler.hlsDataflowStrictMode
config_dataflow -strict_mode warning
# v++ -g
config_debug -enable
# v++ --advanced.param compiler.deadlockDetection
config_export -disable_deadlock_detection=true
# v++ --advanced.param compiler.axiDeadLockFree
config_rtl -m_axi_conservative_mode=1
config_interface -m_axi_addr64
# v++ --hls.max_memory_ports
config_interface -m_axi_auto_max_ports=0
config_export -format ip_catalog -ipname table_serch
csynth_design
export_design
close_project
puts "HLS completed successfully"
exit