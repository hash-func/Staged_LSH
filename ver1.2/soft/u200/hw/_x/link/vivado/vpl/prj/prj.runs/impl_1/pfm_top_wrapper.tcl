# 
# Report generation script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
namespace eval ::optrace {
  variable script "/home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.runs/impl_1/pfm_top_wrapper.tcl"
  variable category "vivado_impl"
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

proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    } elseif { [info exist ::env(HOST)] } {
      set host $::env(HOST)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
OPTRACE "impl_1" END { }
}

set_msg_config  -id {[BD 41-1306]}  -suppress 
set_msg_config  -id {[BD 41-1271]}  -suppress 

OPTRACE "impl_1" START { ROLLUP_1 }
OPTRACE "Phase: Init Design" START { ROLLUP_AUTO }
start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
OPTRACE "Design Initialization: pre hook" START { }
  set src_rc [catch { 
    puts "source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_init_pre.tcl"
    source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_init_pre.tcl
  } _RESULT] 
  if {$src_rc} { 
    set tool_flow [get_property -quiet TOOL_FLOW [current_project -quiet]]
    if { $tool_flow eq {SDx} } { 
      send_gid_msg -id 2 -ssname VPL_TCL -severity ERROR $_RESULT
      send_gid_msg -id 3 -ssname VPL_TCL -severity ERROR "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_init_pre.tcl failed"
    } else {
      send_msg_id runtcl-1 status "$_RESULT"
      send_msg_id runtcl-2 status "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_init_pre.tcl failed"
    }
    return -code error
  }
OPTRACE "Design Initialization: pre hook" END { }
  set_param project.enablePRFlowIPI 1
  set_param bd.debug_profile.script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/.local/debug_profile_automation.tcl
  set_param bd.resize_sdx_addr_width 1
  set_param ips.enableSLRParameter 2
  set_param hd.Visual 0
  set_param bd.enable_dpa 1
  set_param project.loadTopLevelOOCConstrs 1
  set_param project.gatelevelSubdesign 1
  set_param chipscope.maxJobs 1
  set_param place.ultrathreadsUsed 0
  set_param hd.enableDriverReplicatonOnStaticDriverStaticLoadPath 1
  set_param bd.skipSupportedIPCheck 1
  set_param hd.enableClockTrackSelectionEnancement 1
  set_param bd.ForceAppCoreUpgrade 1
  set_param compiler.enablePerformanceTrace 1
OPTRACE "create in-memory project" START { }
  create_project -in_memory -part xcu200-fsgd2104-2-e
  set_property board_part_repo_paths {/home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/.local/hw_platform/board} [current_project]
  set_property board_part xilinx.com:au200:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
OPTRACE "create in-memory project" END { }
OPTRACE "set parameters" START { }
  set_property webtalk.parent_dir /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.cache/wt [current_project]
  set_property tool_flow SDx [current_project]
  set_property parent.project_path /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.xpr [current_project]
  set_property ip_repo_paths {
  /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/int/xo/ip_repo/xilinx_com_hls_table_serch_1_0
  /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/.local/hw_platform/iprepo
  /opt/Vitis/2020.2/data/cache/xilinx
  /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/.local/hw_platform/ipcache
  /opt/Vitis/2020.2/data/ip
} [current_project]
  update_ip_catalog
  set_property ip_output_repo /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/.ipcache [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
OPTRACE "set parameters" END { }
OPTRACE "add files" START { }
  add_files -quiet /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/.local/hw_platform/xilinx_u200_xdma_201830_2_bb_locked.dcp
  add_files /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_8/bd_065e.bmm
  set_property SCOPED_TO_REF bd_065e [get_files -all /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_8/bd_065e.bmm]
  add_files /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_9/bd_5607.bmm
  set_property SCOPED_TO_REF bd_5607 [get_files -all /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_9/bd_5607.bmm]
  add_files /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_9/bd_5607.bmm
  set_property SCOPED_TO_REF bd_5607 [get_files -all /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_9/bd_5607.bmm]
  add_files /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_17/sw/calibration_0/Debug/calibration_ddr.elf
  set_property SCOPED_TO_REF bd_d216_ddr4_mem00_0 [get_files -all /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_17/sw/calibration_0/Debug/calibration_ddr.elf]
  set_property SCOPED_TO_CELLS inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I [get_files -all /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_17/sw/calibration_0/Debug/calibration_ddr.elf]
  add_files /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_20/sw/calibration_0/Debug/calibration_ddr.elf
  set_property SCOPED_TO_REF bd_d216_ddr4_mem01_0 [get_files -all /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_20/sw/calibration_0/Debug/calibration_ddr.elf]
  set_property SCOPED_TO_CELLS inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I [get_files -all /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_20/sw/calibration_0/Debug/calibration_ddr.elf]
  add_files /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_20/sw/calibration_0/Debug/calibration_ddr.elf
  set_property SCOPED_TO_REF bd_d216_ddr4_mem01_0 [get_files -all /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_20/sw/calibration_0/Debug/calibration_ddr.elf]
  set_property SCOPED_TO_CELLS inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I [get_files -all /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_20/sw/calibration_0/Debug/calibration_ddr.elf]
  set_param project.isImplRun true
  add_files -quiet /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.srcs/my_rm/bd/bd/pfm_dynamic.bd
  set_param project.isImplRun false
  add_files -quiet /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.runs/my_rm_synth_1/pfm_dynamic.dcp
  set_property SCOPED_TO_CELLS pfm_top_i/dynamic_region [get_files /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.runs/my_rm_synth_1/pfm_dynamic.dcp]
OPTRACE "read constraints: implementation" START { }
  read_xdc /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/.local/hw_platform/tcl_hooks/xilinx_u200_xdma_201830_2_dynamic_impl.xdc
  read_xdc /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/output/dont_partition.xdc
OPTRACE "read constraints: implementation" END { }
  read_xdc -mode out_of_context -cells pfm_top_i/dynamic_region /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/output/pfm_dynamic_ooc_copy.xdc
  set_property processing_order LATE [get_files /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/output/pfm_dynamic_ooc_copy.xdc]
OPTRACE "add files" END { }
OPTRACE "link_design" START { }
  link_design -part xcu200-fsgd2104-2-e -reconfig_partitions pfm_top_i/dynamic_region
OPTRACE "link_design" END { }
OPTRACE "gray box cells" START { }
OPTRACE "gray box cells" END { }
OPTRACE "Design Initialization: post hook" START { }
  set src_rc [catch { 
    puts "source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_init_post.tcl"
    source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_init_post.tcl
  } _RESULT] 
  if {$src_rc} { 
    set tool_flow [get_property -quiet TOOL_FLOW [current_project -quiet]]
    if { $tool_flow eq {SDx} } { 
      send_gid_msg -id 2 -ssname VPL_TCL -severity ERROR $_RESULT
      send_gid_msg -id 3 -ssname VPL_TCL -severity ERROR "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_init_post.tcl failed"
    } else {
      send_msg_id runtcl-1 status "$_RESULT"
      send_msg_id runtcl-2 status "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_init_post.tcl failed"
    }
    return -code error
  }
OPTRACE "Design Initialization: post hook" END { }
OPTRACE "init_design_reports" START { REPORT }
OPTRACE "init_design_reports" END { }
OPTRACE "init_design_write_hwdef" START { }
  write_hwdef -force -file pfm_top_wrapper.hwdef
OPTRACE "init_design_write_hwdef" END { }
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Init Design" END { }
OPTRACE "Phase: Opt Design" START { ROLLUP_AUTO }
start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
OPTRACE "Opt Design: pre hook" START { }
  set src_rc [catch { 
    puts "source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_opt_pre.tcl"
    source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_opt_pre.tcl
  } _RESULT] 
  if {$src_rc} { 
    set tool_flow [get_property -quiet TOOL_FLOW [current_project -quiet]]
    if { $tool_flow eq {SDx} } { 
      send_gid_msg -id 2 -ssname VPL_TCL -severity ERROR $_RESULT
      send_gid_msg -id 3 -ssname VPL_TCL -severity ERROR "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_opt_pre.tcl failed"
    } else {
      send_msg_id runtcl-1 status "$_RESULT"
      send_msg_id runtcl-2 status "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_opt_pre.tcl failed"
    }
    return -code error
  }
OPTRACE "Opt Design: pre hook" END { }
OPTRACE "read constraints: opt_design" START { }
OPTRACE "read constraints: opt_design" END { }
OPTRACE "opt_design" START { }
  opt_design 
OPTRACE "opt_design" END { }
OPTRACE "read constraints: opt_design_post" START { }
OPTRACE "read constraints: opt_design_post" END { }
OPTRACE "Opt Design: post hook" START { }
  set src_rc [catch { 
    puts "source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_opt_post.tcl"
    source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_opt_post.tcl
  } _RESULT] 
  if {$src_rc} { 
    set tool_flow [get_property -quiet TOOL_FLOW [current_project -quiet]]
    if { $tool_flow eq {SDx} } { 
      send_gid_msg -id 2 -ssname VPL_TCL -severity ERROR $_RESULT
      send_gid_msg -id 3 -ssname VPL_TCL -severity ERROR "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_opt_post.tcl failed"
    } else {
      send_msg_id runtcl-1 status "$_RESULT"
      send_msg_id runtcl-2 status "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_opt_post.tcl failed"
    }
    return -code error
  }
OPTRACE "Opt Design: post hook" END { }
OPTRACE "opt_design reports" START { REPORT }
OPTRACE "opt_design reports" END { }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Opt Design" END { }
OPTRACE "Phase: Place Design" START { ROLLUP_AUTO }
start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
OPTRACE "Place Design: pre hook" START { }
  set src_rc [catch { 
    puts "source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_place_pre.tcl"
    source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_place_pre.tcl
  } _RESULT] 
  if {$src_rc} { 
    set tool_flow [get_property -quiet TOOL_FLOW [current_project -quiet]]
    if { $tool_flow eq {SDx} } { 
      send_gid_msg -id 2 -ssname VPL_TCL -severity ERROR $_RESULT
      send_gid_msg -id 3 -ssname VPL_TCL -severity ERROR "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_place_pre.tcl failed"
    } else {
      send_msg_id runtcl-1 status "$_RESULT"
      send_msg_id runtcl-2 status "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_place_pre.tcl failed"
    }
    return -code error
  }
OPTRACE "Place Design: pre hook" END { }
OPTRACE "read constraints: place_design" START { }
OPTRACE "read constraints: place_design" END { }
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
OPTRACE "implement_debug_core" START { }
    implement_debug_core 
OPTRACE "implement_debug_core" END { }
  } 
OPTRACE "place_design" START { }
  place_design 
OPTRACE "place_design" END { }
OPTRACE "read constraints: place_design_post" START { }
OPTRACE "read constraints: place_design_post" END { }
OPTRACE "Place Design: post hook" START { }
  set src_rc [catch { 
    puts "source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_place_post.tcl"
    source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_place_post.tcl
  } _RESULT] 
  if {$src_rc} { 
    set tool_flow [get_property -quiet TOOL_FLOW [current_project -quiet]]
    if { $tool_flow eq {SDx} } { 
      send_gid_msg -id 2 -ssname VPL_TCL -severity ERROR $_RESULT
      send_gid_msg -id 3 -ssname VPL_TCL -severity ERROR "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_place_post.tcl failed"
    } else {
      send_msg_id runtcl-1 status "$_RESULT"
      send_msg_id runtcl-2 status "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_place_post.tcl failed"
    }
    return -code error
  }
OPTRACE "Place Design: post hook" END { }
OPTRACE "place_design reports" START { REPORT }
OPTRACE "place_design reports" END { }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Place Design" END { }
OPTRACE "Phase: Physical Opt Design" START { ROLLUP_AUTO }
start_step phys_opt_design
set ACTIVE_STEP phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
OPTRACE "read constraints: phys_opt_design" START { }
OPTRACE "read constraints: phys_opt_design" END { }
OPTRACE "phys_opt_design" START { }
  phys_opt_design 
OPTRACE "phys_opt_design" END { }
OPTRACE "read constraints: phys_opt_design_post" START { }
OPTRACE "read constraints: phys_opt_design_post" END { }
OPTRACE "phys_opt_design report" START { REPORT }
OPTRACE "phys_opt_design report" END { }
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Physical Opt Design" END { }
OPTRACE "Phase: Route Design" START { ROLLUP_AUTO }
start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
OPTRACE "read constraints: route_design" START { }
OPTRACE "read constraints: route_design" END { }
OPTRACE "route_design" START { }
  route_design 
OPTRACE "route_design" END { }
OPTRACE "read constraints: route_design_post" START { }
OPTRACE "read constraints: route_design_post" END { }
OPTRACE "Route Design: post hook" START { }
  set src_rc [catch { 
    puts "source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_route_post.tcl"
    source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_route_post.tcl
  } _RESULT] 
  if {$src_rc} { 
    set tool_flow [get_property -quiet TOOL_FLOW [current_project -quiet]]
    if { $tool_flow eq {SDx} } { 
      send_gid_msg -id 2 -ssname VPL_TCL -severity ERROR $_RESULT
      send_gid_msg -id 3 -ssname VPL_TCL -severity ERROR "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_route_post.tcl failed"
    } else {
      send_msg_id runtcl-1 status "$_RESULT"
      send_msg_id runtcl-2 status "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_route_post.tcl failed"
    }
    return -code error
  }
OPTRACE "Route Design: post hook" END { }
OPTRACE "Route Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force pfm_top_wrapper_routed.dcp
OPTRACE "Route Design: write_checkpoint" END { }
OPTRACE "route_design reports" START { REPORT }
  create_report "impl_report_timing_summary_route_design_summary" "report_timing_summary -max_paths 10 -file xilinx_u200_xdma_201830_2_bb_locked_timing_summary_routed.rpt -pb xilinx_u200_xdma_201830_2_bb_locked_timing_summary_routed.pb -rpx xilinx_u200_xdma_201830_2_bb_locked_timing_summary_routed.rpx -warn_on_violation "
OPTRACE "route_design reports" END { }
OPTRACE "route_design misc" START { }
  set_property HD.PLATFORM_WRAPPER 1 [get_cells pfm_top_i/dynamic_region]
  close_msg_db -file route_design.pb
OPTRACE "route_design write_checkpoint" START { CHECKPOINT }
OPTRACE "route_design write_checkpoint" END { }
} RESULT]
if {$rc} {
  write_checkpoint -force pfm_top_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

OPTRACE "route_design misc" END { }
OPTRACE "Phase: Route Design" END { }
OPTRACE "Phase: Write Bitstream" START { ROLLUP_AUTO }
OPTRACE "write_bitstream setup" START { }
start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
OPTRACE "Write Bitstream: pre hook" START { }
  set src_rc [catch { 
    puts "source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_write_bitstream_pre.tcl"
    source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_write_bitstream_pre.tcl
  } _RESULT] 
  if {$src_rc} { 
    set tool_flow [get_property -quiet TOOL_FLOW [current_project -quiet]]
    if { $tool_flow eq {SDx} } { 
      send_gid_msg -id 2 -ssname VPL_TCL -severity ERROR $_RESULT
      send_gid_msg -id 3 -ssname VPL_TCL -severity ERROR "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_write_bitstream_pre.tcl failed"
    } else {
      send_msg_id runtcl-1 status "$_RESULT"
      send_msg_id runtcl-2 status "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_write_bitstream_pre.tcl failed"
    }
    return -code error
  }
OPTRACE "Write Bitstream: pre hook" END { }
OPTRACE "read constraints: write_bitstream" START { }
OPTRACE "read constraints: write_bitstream" END { }
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
OPTRACE "write_bitstream setup" END { }
OPTRACE "write_bitstream" START { }
  write_bitstream -force -cell pfm_top_i/dynamic_region pfm_top_i_dynamic_region_my_rm_partial.bit 
OPTRACE "write_bitstream" END { }
OPTRACE "write_bitstream misc" START { }
OPTRACE "read constraints: write_bitstream_post" START { }
OPTRACE "read constraints: write_bitstream_post" END { }
OPTRACE "Write Bitstream: post hook" START { }
  set src_rc [catch { 
    puts "source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_write_bitstream_post.tcl"
    source /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_write_bitstream_post.tcl
  } _RESULT] 
  if {$src_rc} { 
    set tool_flow [get_property -quiet TOOL_FLOW [current_project -quiet]]
    if { $tool_flow eq {SDx} } { 
      send_gid_msg -id 2 -ssname VPL_TCL -severity ERROR $_RESULT
      send_gid_msg -id 3 -ssname VPL_TCL -severity ERROR "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_write_bitstream_post.tcl failed"
    } else {
      send_msg_id runtcl-1 status "$_RESULT"
      send_msg_id runtcl-2 status "sourcing script /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/scripts/_full_write_bitstream_post.tcl failed"
    }
    return -code error
  }
OPTRACE "Write Bitstream: post hook" END { }
  catch {write_debug_probes -no_partial_ltxfile -quiet -force pfm_top_wrapper}
  catch {file copy -force pfm_top_wrapper.ltx debug_nets.ltx}
  catch {write_debug_probes -quiet -force -cell pfm_top_i/dynamic_region -file pfm_top_i_dynamic_region_my_rm_partial.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

OPTRACE "write_bitstream misc" END { }
OPTRACE "Phase: Write Bitstream" END { }
OPTRACE "impl_1" END { }
