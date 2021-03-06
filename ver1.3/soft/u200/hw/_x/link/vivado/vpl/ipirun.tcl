# This file automatically generated by vpl
# please do not modify
set local_dir ".local"
source -notrace "$local_dir/ocl_util.tcl"
source -notrace "$local_dir/log_active_task.tcl"
source -notrace "$local_dir/platform.tcl"
source -notrace "$local_dir/debug_profile.tcl"
source -notrace "$local_dir/debug_profile_util.tcl"
source -notrace "$local_dir/debug_hw.tcl"
source -notrace "$local_dir/profile.tcl"

namespace eval ::optrace {
  variable script "ipirun.tcl"
  variable category "vpl"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

OPTRACE "ipirun" START { ROLLUP_0 }
set active_task_log "../../activetask.json"
set vivado_error_file "vivado_error.txt"
set vivado_warn_file "vivado_warning.txt"
set vivado_output_dir "output"
set output_dir "output"
set vpl_output_dir "/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/int"
set input_dir "input"
set steps_log "../../link.steps.log"
set kernel_ip_dirs {
  {/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/int/xo/ip_repo/xilinx_com_hls_table_serch_1_0}}
set install_ip_cache "/opt/Vitis/2020.2/data/cache/xilinx"


set impl_xdc [dict create \
];

set dict_xilinx_u200_xdma_201830_2_dynamic_impl [dict create \
  file_path ".local/hw_platform/tcl_hooks/xilinx_u200_xdma_201830_2_dynamic_impl.xdc" \
  used_in "implementation" \
  processing_order "NORMAL" \
];

set synth_xdc [dict create \
  xilinx_u200_xdma_201830_2_dynamic_impl ${dict_xilinx_u200_xdma_201830_2_dynamic_impl} \
];

set utilization [dict create \
  luts                   1048280 \
  brams                  1896 \
  registers              2186301 \
  dsps                   6833 \
];


set bus_sp_tags [list]
set bus_sp_indeces [list]

lappend bus_sp_tags DDR4_MEM00 DDR
lappend bus_sp_indeces DDR4_MEM00 0
lappend bus_sp_tags M00_AXI_MEM00 DDR
lappend bus_sp_indeces M00_AXI_MEM00 1
lappend bus_sp_tags DDR4_MEM01 DDR
lappend bus_sp_indeces DDR4_MEM01 2
lappend bus_sp_tags DDR4_MEM02 DDR
lappend bus_sp_indeces DDR4_MEM02 3
lappend bus_sp_tags PLRAM_MEM00 PLRAM
lappend bus_sp_indeces PLRAM_MEM00 0
lappend bus_sp_tags PLRAM_MEM01 PLRAM
lappend bus_sp_indeces PLRAM_MEM01 1
lappend bus_sp_tags PLRAM_MEM02 PLRAM
lappend bus_sp_indeces PLRAM_MEM02 2

set hw_platform_info [dict create \
  hw_platform_dir              ".local/hw_platform" \
  hw_platform_file             "/opt/xilinx/platforms/xilinx_u200_xdma_201830_2/hw/xilinx_u200_xdma_201830_2.dsa" \
  hw_platform_part             "xcu200-fsgd2104-2-e" \
  hw_platform_vbnv             "xilinx:u200:xdma:201830.2" \
  bb_locked_dcp                ".local/hw_platform/xilinx_u200_xdma_201830_2_bb_locked.dcp" \
  bb_synth_dcp                 "" \
  hw_platform_uses_pr           true \
  uses_pr_shell_dcp             false \
  pr_shell_dcp                 "" \
  hw_platform_state            "impl" \
  ocl_region                   "pfm_top_i/dynamic_region" \
  dr_bd_name                   "pfm_dynamic.bd" \
  utilization                   $utilization \
  hw_platform_dr_bd            ".local/hw_platform/bd/pfm_dynamic.bd" \
  hw_platform_rebuild_tcl      "" \
  pre_sys_link_tcl               ".local/hw_platform/tcl_hooks/dynamic_prelink.tcl" \
  post_sys_link_tcl              ".local/hw_platform/tcl_hooks/dynamic_postlink.tcl" \
  pre_sys_link_overlay_tcl       "" \
  post_sys_link_overlay_tcl      "" \
  post_debug_profile_overlay_tcl "" \
  pre_create_project_tcl         "" \
  user_pre_create_project_tcl    "" \
  user_pre_sys_link_tcl          "" \
  user_post_sys_link_tcl         "" \
  user_pre_sys_link_overlay_tcl  "" \
  user_post_sys_link_overlay_tcl "" \
  user_post_debug_profile_overlay_tcl "" \
  synth_xdc                     $synth_xdc \
  impl_xdc                      $impl_xdc \
  hw_platform_ip_repo          ".local/hw_platform/iprepo" \
  hw_platform_ip_cache         ".local/hw_platform/ipcache" \
  emu_user_ip_repo             "" \
  emu_src_dir                  "" \
  emu_pfm_metadata_version     "Legacy" \
  contains_emu_dir              true \
  hw_platform_board_repo       ".local/hw_platform/board" \
  hw_platform_bconn_locked      {} \
  hw_platform_bconn_unlocked    {} \
  hw_platform_board_part       "xilinx.com:au200:part0:1.0" \
  link_output_format           "bitstream" \
  xpfm_file                    "/opt/xilinx/platforms/xilinx_u200_xdma_201830_2/xilinx_u200_xdma_201830_2.xpfm" \
  bus_sp_tags                   $bus_sp_tags \
  bus_sp_indeces                $bus_sp_indeces\
  design_intent_server_managed  true \
  design_intent_external_host   true \
  design_intent_datacenter      true \
  design_intent_embedded        false \
];


set config_info [dict create \
  proj_name                "prj" \
  emu_proj_name            "prj" \
  design_name              "dr" \
  out_partial_bitstream    "$vpl_output_dir/partial.bit" \
  out_partial_pdi          "$vpl_output_dir/partial.pdi" \
  out_partial_clear_bit    "$vpl_output_dir/partial_clear.bit" \
  out_full_bitstream       "$vpl_output_dir/system.bit" \
  out_full_pdi             "$vpl_output_dir/system.pdi" \
  out_mcs                  "$vpl_output_dir/system.mcs" \
  out_primary_mcs          "$vpl_output_dir/system_primary.mcs" \
  out_secondary_mcs        "$vpl_output_dir/system_secondary.mcs" \
  enable_dont_partition     true \
  enable_util_report        true \
  utilization_threshold     0.8 \
  generate_script_only      false \
  run_script_map_file      "" \
  clbinary_name            "table_serch" \
  kernels                  "table_serch" \
  steps_log                 $steps_log \
  impl_from_step           "" \
  impl_to_step             "" \
  num_jobs_synth            8 \
  num_jobs_impl             0 \
  lsf_string_synth         {} \
  lsf_string_impl          {} \
  strategies_impl          {} \
  wait_on_all_impl_runs     false \
  optimize_level            0 \
  is_hw_emu                 false \
  is_hw_emu_rebuild_flow    false \
  user_ip_repo              {} \
  kernel_ip_dirs            $kernel_ip_dirs \
  no_hw_platform_ip_cache   false \
  no_install_ip_cache       false \
  install_ip_cache          $install_ip_cache \
  no_ip_cache               false \
  remote_ip_cache          "/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/.ipcache" \
  user_board_repo           {} \
  user_bconn                {} \
  dr_bd_tcl                ".local/dr.bd.tcl" \
  webtalk_flag             "Vitis" \
  encrypt_impl_dcp          false \
  encrypt_key_file         "" \
  enable_pr_verify          false \
  return_pre_sys_link_tcl   false \
  return_pre_synth          false \
  return_post_synth         false \
  return_pre_impl           false \
  disable_run_configs       false \
  protocol_checker          false \
  hw_emu_profiling          true \
  kernel_tlm_model_instances none \
  scripts_dir              "scripts" \
  output_dir               "$output_dir" \
  vivado_output_dir        "$vivado_output_dir" \
  vpl_output_dir           "$vpl_output_dir" \
  input_dir                "$input_dir" \
  local_dir                "$local_dir" \
  tclhook_prefix           "_vpl" \
  partition_def            "my_pd" \
  reconfig_module          "my_rm" \
  pr_config_name           "config_1" \
  failfast_config          {} \
  enable_explicit_emu_data  false \
  is_debug_enabled           "1" \
  aie_archive_file         "/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/int/system.aieprj" \
  system_dpa_enabled       "1" \
  is_hw_export              false \
  fixed_xsa                "vpl_gen_fixed.xsa" \
  gen_fixed_xsa_in_top_prj "0" \
  is_incr_hw_emu           "0" \
  nifd_enabled             "0" \
  is_versal                false \
  ip_param_tcl             "$vpl_output_dir/ip_param.tcl" \
  isNewXSa 0 \
];

# kernel clock 'PL 1' (1)
set dict_clkwiz_kernel2_clk_out1 [dict create \
  is_user_set false \
  instance _bd_top \
  port clkwiz_kernel2_clk_out1 \
  clk_id 1 \
  freq 500.000000 \
];
# kernel clock 'PL 0' (0)
set dict_clkwiz_kernel_clk_out1 [dict create \
  is_user_set false \
  instance _bd_top \
  port clkwiz_kernel_clk_out1 \
  clk_id 0 \
  freq 300.000000 \
];

set kernel_clock_freqs [dict create \
  clkwiz_kernel2_clk_out1 $dict_clkwiz_kernel2_clk_out1 \
  clkwiz_kernel_clk_out1 $dict_clkwiz_kernel_clk_out1 \
];

set system_clock_freqs [dict create \
];

set clk_info [dict create \
  kernel_clock_freqs         $kernel_clock_freqs \
  system_clock_freqs         $system_clock_freqs \
  worst_negative_slack      0 \
  max_frequency             650 \
  min_frequency             10 \
  error_on_hold_violation   true \
  skip_timing_and_scaling   false \
  enable_auto_freq_scale    true \
];

set dict_debug [dict create \
  version "1.0" \
];
dict set dict_debug kernel_debug false
set data_profile_table_serch_1_M_AXI_AXIMM0 [dict create \
  port table_serch_1/M_AXI_AXIMM0 \
  option all \
];
set data_profile_table_serch_1_M_AXI_AXIMM1 [dict create \
  port table_serch_1/M_AXI_AXIMM1 \
  option all \
];
set data_profile_table_serch_1_M_AXI_AXIMM2 [dict create \
  port table_serch_1/M_AXI_AXIMM2 \
  option all \
];
set data_profile_table_serch_1_M_AXI_GMEM [dict create \
  port table_serch_1/M_AXI_GMEM \
  option all \
];
set data_profile_table_serch_1_M_AXI_PLRAM0 [dict create \
  port table_serch_1/M_AXI_PLRAM0 \
  option all \
];
set dict_profile [dict create \
  NAME profile_monitors \
  FIFO "8192" \
  AIE [list] \
  DATA [list $data_profile_table_serch_1_M_AXI_AXIMM0 $data_profile_table_serch_1_M_AXI_AXIMM1 $data_profile_table_serch_1_M_AXI_AXIMM2 $data_profile_table_serch_1_M_AXI_GMEM $data_profile_table_serch_1_M_AXI_PLRAM0] \
  STALL [list] \
  EXEC [list] \
  AIE_TRACE_EVENT_PACKET_RATE "0" \
  AIE_TRACE_PROFILE_STREAMS "0" \
];
set debug_profile_info [dict create debug $dict_debug profile $dict_profile]

dict set config_info synth_props_tcl "scripts/_vivado_synth_props.tcl"
dict set config_info impl_props_tcl "scripts/_vivado_impl_props.tcl"
dict set config_info report_commands_tcl "scripts/_vivado_report_commands.tcl"

OPTRACE "ipirun" END { }

