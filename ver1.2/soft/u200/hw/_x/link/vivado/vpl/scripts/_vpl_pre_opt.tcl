# This file was automatically generated by Vpl
if { ![info exists _is_init_cmds] } {
  set vivado_error_file vivado_error.txt
  set vivado_warn_file vivado_warning.txt

  source ../../../.local/ocl_util.tcl
  source ../../../.local/platform.tcl
  namespace import ocl_util::*

  set _is_init_cmds true
}

source ../../../.local/debug_profile_hooks.tcl

ocl_util::report_utilization_drc "luts 1048280 brams 1896 registers 2186301 dsps 6833" "pfm_top_i/dynamic_region" 0.8 ../../link.steps.log ../../../output