# (c) Copyright 1986-2017, 2019 Xilinx, Inc. All rights reserved.
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

#----------------------------------------------------------------------------
# extract_clk_period_sdc
#
# Opens the .sdc file to extract the contraint clock period
#----------------------------------------------------------------------------
proc extract_clk_period_sdc {file_name} {

    set report_file [open $file_name r]
    set report_buf [read -nonewline $report_file]
    close $report_file

    # pattern for parsing .sdc file.
    set prefix_sync {create_clock.*}
    set prefix_comb {set_max_delay\s+}
    set number {(\d+\.\d+)}
    set key {-period\s+}
    set clk_pattern_sync ${prefix_sync}${key}${number}
    set clk_pattern_comb ${prefix_comb}${number}
    if {[regexp $clk_pattern_sync $report_buf match actual]}  {
        return $actual
    } elseif {[regexp $clk_pattern_comb $report_buf match actual]}  {
        return $actual
    }
    return "NA"
}

#----------------------------------------------------------------------------
# extract_clk_period_ucf
#
# Opens the .ucf file to extract the constraint clock period
#----------------------------------------------------------------------------
proc extract_clk_period_ucf {file_name} {

    set report_file [open $file_name r]
    set report_buf [read -nonewline $report_file]
    close $report_file

    # pattern for parsing .ucf file.
    set prefix {TIMESPEC.*}
    set key_sync {PERIOD.*\s+}
    set key_comb {FROM\s+PADS\s+TO\s+PADS\s+}
    set number {(\d+\.\d+)}
    set clk_pattern_sync ${prefix}${key_sync}${number}
    set clk_pattern_comb ${prefix}${key_comb}${number}
    if {[regexp $clk_pattern_sync $report_buf match actual]}  {
        return $actual
    } elseif {[regexp $clk_pattern_comb $report_buf match actual]}  {
        return $actual
    }
    return "NA"
}

#----------------------------------------------------------------------------
# compile_reports_synxil
# dump  ${top_module}.rpt and  ${top_module}.result.rb for synplify flow
#----------------------------------------------------------------------------
proc compile_reports_synxil {top_module language} {
    set result_file [open ${top_module}.result w]
    dump_report_synxil $top_module $result_file
    close $result_file
    
    file mkdir ../report/${language}
    report_copy ${top_module} "../report/${language}"
    
    set result_file [open ${top_module}.result.rb w]
    dump_report_rb_synxil $top_module $result_file
    close $result_file

    dump_report_synxil $top_module stdout
}

#----------------------------------------------------------------------------
# compile_reports_ise
# dump  ${top_module}.rpt and  ${top_module}.result.rb for ise flow
#----------------------------------------------------------------------------
proc compile_reports_ise {top_module language} {
    set result_file [open ${top_module}.result w]
    dump_report $top_module $result_file
    close $result_file
    
    file mkdir ../report/${language}
    report_copy ${top_module} "../report/${language}"
    
    set result_file [open ${top_module}.result.rb w]
    dump_report_rb $top_module $result_file
    close $result_file

    # gen xml report
    set result_file [open ${top_module}.result.xml w]
    dump_report_xml $top_module $result_file
    close $result_file

    # copy xml report
    xmlreport_copy ${top_module} "../report/${language}"
    
    dump_report $top_module stdout
}

#----------------------------------------------------------------------------
# extract_area
#
# Open the ise flow report files to extract timing and resouce used in the design
#----------------------------------------------------------------------------
proc extract_area {file_name file_name1 file_name2} {

    # ${module}_usage.xml 
    set report_file [open $file_name r]
    set report_buf [read -nonewline $report_file]
    close $report_file
  
    # ${module}.par
    set report_file1 [open $file_name1 r]
    set report_buf1 [read -nonewline $report_file1]
    close $report_file1
  
    # ${module}_map.mrp
    set report_file2 [open $file_name2 r]
    set report_buf2 [read -nonewline $report_file2]
    close $report_file2

    ################################################################################
    # patterns for parsing _usg.xml.
    ################################################################################
    # SLICE pattern
    set slice_pattern {.*PK_NUM_SLICES.+?value=\"(\d+)\".*}
    set slice_pattern_v2p {.*NUM_SLICE.+?value=\"(\d+)\".*}
    set slice_pattern_v5 {.*AGG_SLICE.+?value=\"(\d+)\".*}
    set slice_pattern_101 {.*\"NUM_SLICE\".+?value=\"(\d+)\".*}
    
    # LUT pattern
    set lut_pattern {.*PK_NUM_4_INPUT_LUTS.+?value=\"(\d+)\".*}
    set lut_pattern_v2p {.*NUM_4_INPUT_LUT.+?value=\"(\d+)\".*}
    set lut_part1 {.*NUM_BSFULL.+?value=\"(\d+)\".*}
    set lut_part2 {.*NUM_BSLUTONLY.+?value=\"(\d+)\".*}
    set lut_pattern_v5_backup {.*NUM_LOGIC_O6ONLY.+?value=\"(\d+)\".*}
     
    # FF pattern
    set ff_pattern {.*PK_NUM_SLICE_FFS.+?value=\"(\d+)\".*}
    set ff_pattern_v5 {.*NUM_SLICE_FF.+?value=\"(\d+)\".*}        

    # MULT18/DSP48 pattern
    set mult18_pattern {.*PK_NUM_XV2_MULTS.+?value=\"(\d+)\".*}
    set mult18_pattern_101 {.*NUM_MULT18X18.+?value=\"(\d+)\".*}
    set dsp48_pattern_v4 {.*PK_NUM_xv4_DSP48.+?value=\"(\d+)\".*}
    set dsp48_pattern_v4_101 {.*NUM_DSP48.+?value=\"(\d+)\".*}
    set dsp48_pattern_v5 {.*NUM_DSP48E.+?value=\"(\d+)\".*}
   
    # BRAM pattern
    set bram_pattern_v2p {.*Number of BRAMs: +(\d+).*}
    set bram_pattern_s3_s6_v4 {.*NUM_RAMB16.+?value=\"(\d+)\".*}
    set bram_pattern_s6_9k {.*NUM_RAMB8BWER.+?value=\"(\d+)\".*}
    set bram_pattern_v5_18k {.*NUM_RAMB18X2.+?value=\"(\d+)\".*}
    set bram_pattern_v5_18k_upper {.*NUM_RAMB18X2_UPPER.+?value=\"(\d+)\".*}
    set bram_pattern_v5_18k_lower {.*NUM_RAMB18X2_LOWER.+?value=\"(\d+)\".*}
    set bram_pattern_v5_18k_sdp_upper {.*NUM_RAMB18X2SDP_UPPER.+?value=\"(\d+)\".*}
    set bram_pattern_v5_18k_sdp_lower {.*NUM_RAMB18X2SDP_LOWER.+?value=\"(\d+)\".*}
    set bram_pattern_v5_36k {.*NUM_RAMB36_EXP.+?value=\"(\d+)\".*}
    set bram_pattern_v6_18k {.*NUM_RAMB18E1.+?value=\"(\d+)\".*}
    set bram_pattern_v6_36k {.*NUM_RAMB36E1.+?value=\"(\d+)\".*}
    
    # LATCH pattern
    set latch_pattern {.*Number used as Latches +(\d+).*}
    
    # SRL pattern
    # s3, v4
    set srl_pattern_s3 {.*Number used as Shift registers: +(\d+).*}
    # s6, v5, v6, v7
    set srl_pattern_s6 {.*Number used as Shift Register: +(\d+).*}
    
    # Init resource counters
    set slice_count 0
    set lut_count 0
    set ff_count 0
    set mult_count 0 
    set bram_count 0
    set latch_count 0
    set srl_count 0

    # SLICE extraction
    if {![regexp $slice_pattern $report_buf match_slice slice_count] && \
        ![regexp $slice_pattern_v5 $report_buf match_slice slice_count] && \
        ![regexp $slice_pattern_101 $report_buf match_slice slice_count] && \
        ![regexp $slice_pattern_v2p $report_buf match_slice slice_count] } {
        set slice_count 0
    } 
			
    # LUT extraction
    if {![regexp $lut_pattern $report_buf match_lut lut_count] && \
        ![regexp $lut_pattern_v2p $report_buf match_lut lut_count]} {
        if {[regexp $lut_part2 $report_buf match_lut lut_count1] && [regexp $lut_part1 $report_buf match_lut lut_count2] } {
            set lut_count [expr $lut_count1+ $lut_count2]
        } elseif {[regexp $lut_part2 $report_buf match_lut lut_count1] && ![regexp $lut_part1 $report_buf match_lut lut_count2]} {
            set lut_count [expr $lut_count1]
        } elseif {![regexp $lut_part2 $report_buf match_lut lut_count1] && [regexp $lut_part1 $report_buf match_lut lut_count2]} {
            set lut_count [expr $lut_count2]
        } elseif { ![regexp $lut_pattern_v5_backup $report_buf match_lut lut_count] } {
            set lut_count 0
        }
    }
 
    # FF extraction
    if {![regexp $ff_pattern $report_buf match_ff ff_count] && \
        ![regexp $ff_pattern_v5 $report_buf match_ff ff_count]} {
        set ff_count 0
    }    
    
    # DSP extraction
    if {![regexp $mult18_pattern $report_buf match_dsp mult_count] && \
        ![regexp $mult18_pattern_101 $report_buf match_dsp mult_count] && \
        ![regexp $dsp48_pattern_v4 $report_buf match_dsp mult_count] && \
        ![regexp $dsp48_pattern_v4_101 $report_buf match_dsp mult_count] && \
        ![regexp $dsp48_pattern_v5 $report_buf match_dsp mult_count]} {
        set mult_count 0
    }
   
    # BRAM extraction
    if {[regexp $bram_pattern_s3_s6_v4 $report_buf match_bram bram_count_18k] && [regexp $bram_pattern_s6_9k $report_buf match_bram bram_count_9k]} {
        set bram_count [expr $bram_count_18k + $bram_count_9k]
    } elseif {![regexp $bram_pattern_s3_s6_v4 $report_buf match_bram bram_count_18k] && [regexp $bram_pattern_s6_9k $report_buf match_bram bram_count_9k]} {
        set bram_count $bram_count_9k
    } elseif {[regexp $bram_pattern_s3_s6_v4 $report_buf match_bram bram_count_18k] && ![regexp $bram_pattern_s6_9k $report_buf match_bram bram_count_9k]} {
        set bram_count $bram_count_18k
    } else {
        if {[regexp $bram_pattern_v6_18k $report_buf match_bram bram_count_18k] && [regexp $bram_pattern_v6_36k $report_buf match_bram bram_count_36k]} {
            set bram_count [expr $bram_count_18k + 2*$bram_count_36k]
        } elseif {[regexp $bram_pattern_v6_18k $report_buf match_bram bram_count_18k] && ![regexp $bram_pattern_v6_36k $report_buf match_bram bram_count_36k]} {
            set bram_count $bram_count_18k
        } elseif {![regexp $bram_pattern_v6_18k $report_buf match_bram bram_count_18k] && [regexp $bram_pattern_v6_36k $report_buf match_bram bram_count_36k]} {
            set bram_count [expr 2*$bram_count_36k]
        } else {
            if {[regexp $bram_pattern_v5_18k $report_buf match_bram bram_count_18k] && [regexp $bram_pattern_v5_36k $report_buf match_bram bram_count_36k]} {
                if {[regexp $bram_pattern_v5_18k_upper $report_buf match_bram bram_count_18k_upper] && [regexp $bram_pattern_v5_18k_lower $report_buf match_bram bram_count_18k_lower]} {
                    if {[regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && [regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_upper + $bram_count_18k_sdp_lower + $bram_count_18k_upper + $bram_count_18k_lower + 2*$bram_count_36k]
                    } elseif {![regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && [regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_lower + $bram_count_18k_upper + $bram_count_18k_lower + 2*$bram_count_36k]
                    } elseif {[regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && ![regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_upper + $bram_count_18k_upper + $bram_count_18k_lower + 2*$bram_count_36k]
                    } else {
                        set bram_count [expr $bram_count_18k_upper + $bram_count_18k_lower + 2*$bram_count_36k]
                    }
                } elseif {![regexp $bram_pattern_v5_18k_upper $report_buf match_bram bram_count_18k_upper] && [regexp $bram_pattern_v5_18k_lower $report_buf match_bram bram_count_18k_lower]} {
                    if {[regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && [regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_upper + $bram_count_18k_sdp_lower + $bram_count_18k_lower + 2*$bram_count_36k]
                    } elseif {![regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && [regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_lower + $bram_count_18k_lower + 2*$bram_count_36k]
                    } elseif {[regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && ![regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_upper + $bram_count_18k_lower + 2*$bram_count_36k]
                    } else {
                        set bram_count [expr $bram_count_18k_lower + 2*$bram_count_36k]
                    }
                } elseif {[regexp $bram_pattern_v5_18k_upper $report_buf match_bram bram_count_18k_upper] && ![regexp $bram_pattern_v5_18k_lower $report_buf match_bram bram_count_18k_lower]} {
                    if {[regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && [regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_upper + $bram_count_18k_sdp_lower + $bram_count_18k_upper + 2*$bram_count_36k]
                    } elseif {![regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && [regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_lower + $bram_count_18k_upper + 2*$bram_count_36k]
                    } elseif {[regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && ![regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_upper + $bram_count_18k_upper + 2*$bram_count_36k]
                    } else {
                        set bram_count [expr $bram_count_18k_upper + 2*$bram_count_36k]
                    }
                } else {
                    set bram_count [expr 2*$bram_count_36k]
                }
            } elseif {[regexp $bram_pattern_v5_18k $report_buf match_bram bram_count_18k] && ![regexp $bram_pattern_v5_36k $report_buf match_bram bram_count_36k]} {
                if {[regexp $bram_pattern_v5_18k_upper $report_buf match_bram bram_count_18k_upper] && [regexp $bram_pattern_v5_18k_lower $report_buf match_bram bram_count_18k_lower]} {
                    if {[regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && [regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_upper + $bram_count_18k_sdp_lower + $bram_count_18k_upper + $bram_count_18k_lower]
                    } elseif {![regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && [regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_lower + $bram_count_18k_upper + $bram_count_18k_lower]
                    } elseif {[regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && ![regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_upper + $bram_count_18k_upper + $bram_count_18k_lower]
                    } else {
                        set bram_count [expr $bram_count_18k_upper + $bram_count_18k_lower]
                    }
                } elseif {![regexp $bram_pattern_v5_18k_upper $report_buf match_bram bram_count_18k_upper] && [regexp $bram_pattern_v5_18k_lower $report_buf match_bram bram_count_18k_lower]} {
                    if {[regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && [regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_upper + $bram_count_18k_sdp_lower + $bram_count_18k_lower]
                    } elseif {![regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && [regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_lower + $bram_count_18k_lower]
                    } elseif {[regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && ![regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_upper + $bram_count_18k_lower]
                    } else {
                        set bram_count [expr $bram_count_18k_lower]
                    }
                } elseif {[regexp $bram_pattern_v5_18k_upper $report_buf match_bram bram_count_18k_upper] && ![regexp $bram_pattern_v5_18k_lower $report_buf match_bram bram_count_18k_lower]} {
                    if {[regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && [regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_upper + $bram_count_18k_sdp_lower + $bram_count_18k_upper]
                    } elseif {![regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && [regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_lower + $bram_count_18k_upper]
                    } elseif {[regexp $bram_pattern_v5_18k_sdp_upper $report_buf match_bram bram_count_18k_sdp_upper] && ![regexp $bram_pattern_v5_18k_sdp_lower $report_buf match_bram bram_count_18k_sdp_lower]} {
                        set bram_count [expr $bram_count_18k_sdp_upper + $bram_count_18k_upper]
                    } else {
                        set bram_count [expr $bram_count_18k_upper]
                    }
                } else {
                    set bram_count 0
                }
            } elseif {![regexp $bram_pattern_v5_18k $report_buf match_bram bram_count_18k] && [regexp $bram_pattern_v5_36k $report_buf match_bram bram_count_36k]} {
                set bram_count [expr 2*$bram_count_36k]
            } else {
                set bram_count 0
            }
        }
    }

    if {![regexp $latch_pattern $report_buf1 match_latch latch_count]} {
        set latch_count 0
    }

    if {![regexp $srl_pattern_s3 $report_buf2 match_srl srl_count] && \
        ![regexp $srl_pattern_s6 $report_buf2 match_srl srl_count]} {
        set srl_count 0
    }

    set return_value [list $slice_count $lut_count $ff_count $mult_count $bram_count $latch_count $srl_count]
    return $return_value
}

#----------------------------------------------------------------------------
# extract_total
#
# Opens the .par and .syr file to extract available resources
#----------------------------------------------------------------------------
proc extract_total {module} {
    set s ""
    # read .par
    if {[file isfile ${module}.par]} {
        set f [open ${module}.par r]
        append s [read $f]
        close $f
    }
    # read .syr
    if {[file isfile ${module}.syr]} {
        set f [open ${module}.syr r]
        append s [read $f]
        close $f
    }
    # patterns
    set task {
        slice {
            {(?n)Number of occupied Slices.*out of\s+([0-9,]+)}     {$value}
            {(?n)Number of Slices.*out of\s+([0-9,]+)}              {$value}
        }
        lut {
            {(?n)Number of Slice LUTs.*out of\s+([0-9,]+)}          {$value}
            {(?n)Number of 4 input LUTs.*out of\s+([0-9,]+)}        {$value}
        }
        ff {
            {(?n)Number of Slice Registers.*out of\s+([0-9,]+)}     {$value}
            {(?n)Number of Slice Flip Flops.*out of\s+([0-9,]+)}    {$value}
        }
        dsp {
            {(?n)Number of (?:DSP|MULT).*out of\s+([0-9,]+)}        {$value}
        }
        bram {
            {(?n)Number of RAMB18X2.*out of\s+([0-9,]+)}            {$value*2}
            {(?n)Number of RAMB(?:16|18).*out of\s+([0-9,]+)}       {$value}
            {(?n)Number of RAMB36.*out of\s+([0-9,]+)}              {$value*2}
        }
    }
    # extract values
    set ret ""
    foreach {item rules} $task {
        set match 0
        foreach {pat expression} $rules {
            if {[regexp $pat $s m value]} {
                set match 1
                set value [string map {, ""} $value]
                set value [expr $expression]
                break
            }
        }
        if {!$match} {
            set value "NA"
        }
        lappend ret $value
    }
    return $ret
}

#----------------------------------------------------------------------------
# extract_timing
#
# Opens the .twr file to extract the actual timing delay value
#----------------------------------------------------------------------------
proc extract_timing {file_name} {

    set report_file [open $file_name r]
    set report_buf [read -nonewline $report_file]
    close $report_file

    # pattern for parsing .twr file.
    set prefix {.*}
    set number {.*?(\d+\.\d+)ns}
    set key_sync "Minimum period:"
    set key_comb "Maximum path delay"
    set clk_pattern_sync ${prefix}${key_sync}${number}
    set clk_pattern_comb ${prefix}${key_comb}${number}
    if {[regexp $clk_pattern_sync $report_buf match actual]}  {
        return $actual
    } elseif {[regexp $clk_pattern_comb $report_buf match actual]}  {
        return $actual
    }
    
    return "NA"
}      

#----------------------------------------------------------------------------
# dump_report_synxil
#
# Generate report for synplify flow
#----------------------------------------------------------------------------
proc dump_report_synxil { module out } {

    set fl [open rev_syn/${module}.srr r]
    set report_buf [read -nonewline $fl]
    close $fl
    set ver_pattern {^#Build: (Synplify|Synplify Pro) +(\S+) .*}
    if {![regexp $ver_pattern $report_buf match_ver match_name ver]} {
        set ver UNKNOWN
    }
    if {![string equal -nocase $ver "UNKNOWN"] } {
        set ver [string range $ver 0 end-1]
    }
  
    set dev_pattern {.*Mapping to part: (\S+)\n.*}

    if {![regexp $dev_pattern $report_buf match_dev device]} {
        set device UNKNOWN
    } else {
        set dev_list [split $device "-"]
        set dev [lindex $dev_list 0]
        set dev "$dev[lindex $dev_list 2]-[lindex $dev_list 1]"
    }      

    set date [clock format [clock seconds]]

    ## Report area ###

    set area_results [extract_area ${module}_usage.xml ${module}.par ${module}_map.mrp]
    puts $out ""
    puts $out ""
    puts $out "Implementation tool: $match_name $ver"
    puts $out "Device target:       $dev"
    puts $out "Report date:         $date"
    puts $out ""
    puts $out ""

    set x1 [format "%-10s %8d" SLICE: [lindex $area_results 0]]
    set x2 [format "%-10s %8d" LUT: [lindex $area_results 1]]
    set x3 [format "%-10s %8d" FF: [lindex $area_results 2]]
    set x4 [format "%-10s %8d" DSP: [lindex $area_results 3]]
    set x5 [format "%-10s %8d" BRAM: [lindex $area_results 4]]
    set x7 [format "%-10s %8d" SRL: [lindex $area_results 6]]
    set sdc_file [glob -nocomplain *.sdc]
    set t2 [format "%2.3f" [extract_clk_period_sdc $sdc_file]]
    set t1_tmp [extract_timing ${module}.twr]
    if {$t1_tmp == "NA"} {
        set t1 $t1_tmp
    } else {
        set t1 [format "%2.3f" $t1_tmp]
    }

    puts $out "#=== Resource usage ==="
    puts $out "$x1"
    puts $out "$x2"
    puts $out "$x3"
    puts $out "$x4"
    puts $out "$x5"
    puts $out "$x7"
    if {[lindex $area_results 5] != 0} {
        set x6 [format "%-10s %8d" LATCH: [lindex $area_results 5]]
        puts $out "$x6"
    }
    ## Report timing ###
    puts $out "#=== Final timing ==="
    puts $out "CP required:    $t2"
    puts $out "CP achieved:    $t1"
    if {$t1 == "NA"} {
        puts $out "No Sequential Path"
    } else {
        if {[expr $t1 <= $t2]} {
            puts $out "Timing met"
        } else {
            puts $out "Timing not met"
        }
    }
}

## extract target clock from rpt file
proc extract_target_clock_rpt {module} {
    set t2 "NA"
    set fl [open ./report/${module}_timing_routed.rpt r]
    set report_buf [read -nonewline $fl]
    close $fl
    set clk_pattern {Path\s+Group:\s+ap_clk.*?Requirement:\s+(\d+\.\d+)ns.*?}
    if {![regexp $clk_pattern $report_buf match_clk t2]} {
        #puts "DEBUG: using the old way to extract target clock"
        set t2 [format "%2.3f" [extract_clk_period_sdc ${module}.xdc]]
    }
    #puts "DEBUG: matched clk is $t2"
    return $t2
}

## extract target clock from twr file
proc extract_target_clock_twr {module} {
    set t2 "NA"
    set fl [open ./${module}.twr r]
    set report_buf [read -nonewline $fl]
    close $fl
    set clk_pattern {.*?Requirement: +(\d+\.\d+)ns.*}
    if {![regexp $clk_pattern $report_buf match_clk t2]} {
        set t2 [format "%2.3f" [extract_clk_period_ucf ${module}.ucf]]
    }
    return $t2
}

#----------------------------------------------------------------------------
# dump_report
#
# Generate report for ISE flow
#----------------------------------------------------------------------------
proc dump_report { module out } {

    set fl [open ${module}.syr r]
    set report_buf [read -nonewline $fl]
    close $fl
    set ver_pattern {.*Release +(\S+) .*}
    if {![regexp $ver_pattern $report_buf match_ver ver]} {
        set ver UNKNOWN
    }
    
    set dev_pattern {.*Target Device +: (\S+)\n.*}

    if {![regexp $dev_pattern $report_buf match_dev device]} {
        set device UNKNOWN
    } else {
        set dev_list [split $device "-"]
        set dev [lindex $dev_list 0]
        set dev "$dev[lindex $dev_list 2]-[lindex $dev_list 1]"
    }      

    set date [clock format [clock seconds]]

    ## Report area ###

    set area_results [extract_area ${module}_usage.xml ${module}.par ${module}_map.mrp]
    puts $out ""
    puts $out ""
    puts $out "Implementation tool: Xilinx ISE$ver"
    puts $out "Device target:       $dev"
    puts $out "Report date:         $date"
    puts $out ""
    puts $out ""

    set x1 [format "%-10s %8d" SLICE: [lindex $area_results 0]]
    set x2 [format "%-10s %8d" LUT: [lindex $area_results 1]]
    set x3 [format "%-10s %8d" FF: [lindex $area_results 2]]
    set x4 [format "%-10s %8d" DSP: [lindex $area_results 3]]
    set x5 [format "%-10s %8d" BRAM: [lindex $area_results 4]]
    set x7 [format "%-10s %8d" SRL: [lindex $area_results 6]]
    set t2 [extract_target_clock_twr $module]
    set t1_tmp [extract_timing ${module}.twr]
    if {$t1_tmp == "NA"} {
        set t1 $t1_tmp
    } else {
        set t1 [format "%2.3f" $t1_tmp]
    }

    puts $out "#=== Resource usage ==="
    puts $out "$x1"
    puts $out "$x2"
    puts $out "$x3"
    puts $out "$x4"
    puts $out "$x5"
    puts $out "$x7"
    if {[lindex $area_results 5] != 0} {
        set x6 [format "%-10s %8d" LATCH: [lindex $area_results 5]]
        puts $out "$x6"
    }
    ## Report timing ###
    puts $out "#=== Final timing ==="
    puts $out "CP required:    $t2"
    puts $out "CP achieved:    $t1"
    if {$t1 == "NA"} {
        puts $out "No Sequential Path"
    } else {
        if {[expr $t1 <= $t2]} {
            puts $out "Timing met"
        } else {
            puts $out "Timing not met"
        }
    }
}

#----------------------------------------------------------------------------
# dump_report_rb_synxil
#
# Generate ruby report for synplify flow
#----------------------------------------------------------------------------
proc dump_report_rb_synxil { module out } {

    ## Report area ###

    set area_results [extract_area ${module}_usage.xml ${module}.par ${module}_map.mrp]
    puts $out "\$Footmark = \"FPGA_Xilinx\""
    puts $out "\$Description = \"by ISE\""
    puts $out ""
    puts $out ""

    puts $out "#=== Resource usage ==="
    puts $out "\$SLICE = \"[lindex $area_results 0]\""
    puts $out "\$LUT = \"[lindex $area_results 1]\""
    puts $out "\$FF = \"[lindex $area_results 2]\""
    puts $out "\$DSP = \"[lindex $area_results 3]\""
    puts $out "\$BRAM =\"[lindex $area_results 4]\""
    puts $out "\$SRL =\"[lindex $area_results 6]\""

    ## Report timing ###
    puts $out "#=== Final timing ==="
    set sdc_file [glob -nocomplain *.sdc]
    set t2 [format "%2.3f" [extract_clk_period_sdc $sdc_file]]
    set t1_tmp [extract_timing ${module}.twr]
    if {$t1_tmp == "NA"} {
        set t1 $t1_tmp
    } else {
        set t1 [format "%2.3f" $t1_tmp]
    }
    puts $out "\$TargetCP = \"$t2\""
    puts $out "\$CP = \"$t1\""
}

#----------------------------------------------------------------------------
# dump_report_rb
#
# Generate ruby report for ISE flow
#----------------------------------------------------------------------------
proc dump_report_rb { module out } {

    ## Report area ###

    set area_results [extract_area ${module}_usage.xml ${module}.par ${module}_map.mrp]
    puts $out "\$Footmark = \"FPGA_Xilinx\""
    puts $out "\$Description = \"by ISE\""
    puts $out ""
    puts $out ""

    puts $out "#=== Resource usage ==="
    puts $out "\$SLICE = \"[lindex $area_results 0]\""
    puts $out "\$LUT = \"[lindex $area_results 1]\""
    puts $out "\$FF = \"[lindex $area_results 2]\""
    puts $out "\$DSP = \"[lindex $area_results 3]\""
    puts $out "\$BRAM =\"[lindex $area_results 4]\""
    puts $out "\$SRL =\"[lindex $area_results 6]\""

    ## Report timing ###
    puts $out "#=== Final timing ==="
    set t2 [extract_target_clock_twr $module]
    set t1_tmp [extract_timing ${module}.twr]
    if {$t1_tmp == "NA"} {
        set t1 $t1_tmp
    } else {
        set t1 [format "%2.3f" $t1_tmp]
    }
    puts $out "\$TargetCP = \"$t2\""
    puts $out "\$CP = \"$t1\""
}

#----------------------------------------------------------------------------
# dump_report_xml
#
# Generate xml report
#----------------------------------------------------------------------------
proc dump_report_xml { module out } {
    # collect data
    set area_results [extract_area ${module}_usage.xml ${module}.par ${module}_map.mrp]
    set slice [lindex $area_results 0]
    set lut   [lindex $area_results 1]
    set ff    [lindex $area_results 2]
    set dsp   [lindex $area_results 3]
    set bram  [lindex $area_results 4]
    set srl   [lindex $area_results 6]
    set area_total [extract_total $module]
    set t_slice [lindex $area_total 0]
    set t_lut   [lindex $area_total 1]
    set t_ff    [lindex $area_total 2]
    set t_dsp   [lindex $area_total 3]
    set t_bram  [lindex $area_total 4]
    set targetcp [extract_target_clock_twr $module]
    set t1_tmp [extract_timing ${module}.twr]
    if {$t1_tmp == "NA"} {
        set achievedcp $t1_tmp
    } else {
        set achievedcp [format "%.3f" $t1_tmp]
    }
    # dump xml
    puts $out "<profile>"
    puts $out ""
    puts $out "<AreaReport>"
    puts $out "<Resources>"
    puts $out "<SLICE>$slice</SLICE>"
    puts $out "<LUT>$lut</LUT>"
    puts $out "<FF>$ff</FF>"
    puts $out "<DSP>$dsp</DSP>"
    puts $out "<BRAM>$bram</BRAM>"
    puts $out "<SRL>$srl</SRL>"
    puts $out "</Resources>"
    puts $out "<AvailableResources>"
    puts $out "<SLICE>$t_slice</SLICE>"
    puts $out "<LUT>$t_lut</LUT>"
    puts $out "<FF>$t_ff</FF>"
    puts $out "<DSP>$t_dsp</DSP>"
    puts $out "<BRAM>$t_bram</BRAM>"
    puts $out "</AvailableResources>"
    puts $out "</AreaReport>"
    puts $out ""
    puts $out "<TimingReport>"
    puts $out "<TargetClockPeriod>$targetcp</TargetClockPeriod>"
    puts $out "<AchievedClockPeriod>$achievedcp</AchievedClockPeriod>"
    puts $out "</TimingReport>"
    puts $out ""
    puts $out "</profile>"
}

proc report_copy { module dir} {
    set filename ${module}.result
    if {[file exists $filename]} {
        if {[file isdirectory $dir]} {
            file copy -force $filename $dir/${module}_export.rpt
            file delete -force ${module}.result
        }
    }
}

proc xmlreport_copy {module dir} {
    set filename ${module}.result.xml
    if {[file exists $filename]} {
        if {[file isdirectory $dir]} {
            file copy -force $filename $dir/${module}_export.xml
            file delete -force $filename
        }
    }
}

proc invoke_coregen { {lang ""} } {
    if { $lang == "" } {
        set lang [file tail [pwd]]
    }

    set ext ".vhd"
    if { [string equal -nocase $lang "verilog"] } {
        set ext ".v"
    }

    set xco_files [glob -nocomplain *.xco]
    set coe_files [glob -nocomplain *.coe]

    if { [llength $xco_files] == 0 } {
        return
    }

    set path [pwd]
    if {[string match *\.* $path]} {
        #puts "@W \[IMPL-253\] CoreGen currently could fail if there is a '.' in part of the path name, temporarily change the offending directory name by replacing '.' with '_'."
	    ::AESL_AUTOIMPLMSG::autoimplmsg_warn253
    }

    set coregen_dir "ap_coregen"
    while {[file exists $coregen_dir] && ![file isdir $coregen_dir]} {
        append coregen_dir "_"
    }
    file delete -force $coregen_dir
    file mkdir $coregen_dir
    foreach f [concat $xco_files $coe_files] {
        file copy -force $f $coregen_dir
    }

    # Enter coregen dir
    cd $coregen_dir

    # Generate an empty coregen project
    set project "project.cgp"
    close [open $project w]

    foreach xco_file $xco_files {
        puts "Generating IP ($xco_file) ..."
        if {[catch {exec coregen -b $xco_file -p $project -intstyle silent >& log} err_msg]} {
            puts stderr "Could not complete coregen: $err_msg\n" 
            exit 1
        } else {
            puts stderr "$err_msg\n"
            puts "Done"
            puts ""
            set ip_name [file root [file tail $xco_file]]
            set rtl_file ${ip_name}${ext}
            set ngc_file ${ip_name}.ngc
            set mif_file ${ip_name}.mif
            if {![file isfile $rtl_file] || ![file isfile $ngc_file]} {
                #puts "@E \[IMPL-254\] IP generation did not complete as expected."
	            ::AESL_AUTOIMPLMSG::autoimplmsg_err254
                exit 1
            } else {
                file copy -force $rtl_file ..
                file copy -force $ngc_file ..
                if {[file isfile $mif_file]} {
                    file copy -force $mif_file ..
                }
            }
        }
    }

    # Go back
    cd ..
}

#----------------------------------------------------------------------------
# compile_reports_syn
# dump  ${top_module}.rpt and  ${top_module}.result.rb for Rodin flow
#----------------------------------------------------------------------------
proc compile_reports_syn {top_module language device project solution} {
    set result_file [open ${top_module}.result w]
    dump_report_syn $top_module $result_file $device $project $solution
    close $result_file
    
    file mkdir ../report/${language}
    report_copy ${top_module} "../report/${language}"
    
    set result_file [open ${top_module}.result.rb w]
    dump_report_syn_rb $top_module $result_file $device
    close $result_file

    # gen xml report
    set result_file [open ${top_module}.result.xml w]
    dump_report_syn_xml $top_module $result_file
    close $result_file

    # copy xml report
    xmlreport_copy ${top_module} "../report/${language}"

    dump_report_syn $top_module stdout $device $project $solution
}

#----------------------------------------------------------------------------
# compile_reports_rodin
# dump  ${top_module}.rpt and  ${top_module}.result.rb for Rodin flow
#----------------------------------------------------------------------------
proc compile_reports_rodin {top_module language device project solution} {
    set result_file [open ${top_module}.result w]
    dump_report_rodin $top_module $result_file $device $project $solution
    close $result_file
    
    file mkdir ../report/${language}
    report_copy ${top_module} "../report/${language}"
    
    set result_file [open ${top_module}.result.rb w]
    dump_report_rodin_rb $top_module $result_file $device
    close $result_file

    # gen xml report
    set result_file [open ${top_module}.result.xml w]
    dump_report_rodin_xml $top_module $result_file
    close $result_file

    # copy xml report
    xmlreport_copy ${top_module} "../report/${language}"

    dump_report_rodin $top_module stdout $device $project $solution
}

#----------------------------------------------------------------------------
# extract_area_rodin
#
# Open the Rodin flow report files to extract timing and  resouce used in the design
#----------------------------------------------------------------------------
proc extract_area_rodin { uti_file } {

    # ${module}.uti
    set uti_fl [open $uti_file r]
    set uti_rpt_buf [read -nonewline $uti_fl]
    close $uti_fl
  
    ################################################################################
    # patterns for parsing utilization file
    ################################################################################
    # SLICE pattern
    set slice_pattern {.*(?:Slice)\s+\|\s+(\d+)\s+\|\s+\d+\s+\|\s+\d+.*}
    # CLB pattern
    set clb_pattern {.*(?:CLB)\s+\|\s+(\d+)\s+\|\s+\d+\s+\|\s+\d+.*}
    # LUT pattern
    set lut_pattern {.*(?:Slice|CLB) LUTs.+?(\d+).*}
    # FF pattern
    set ff_pattern {.*(?:Slice|CLB) Registers.+?(\d+).*}
    # DSP pattern
    set DSPs_pattern {.*(?:DSPs)\s+\|\s+(\d+)\s+\|\s+\d+\s+\|\s+\d+.*}
    # BRAM pattern
    set bram_pattern {.*RAMB18E\d only.+?(\d+).*}
    set bram36_pattern {.*RAMB36E\d only.+?(\d+).*}
    # FIFO pattern
    set fifo_pattern {.*FIFO18E\d only.+?(\d+).*}
    # LATCH pattern
    set latch_pattern {.*Register as Latch.+?(\d+).*}
    # SRL pattern
    set srl_pattern {.*LUT as Shift Register.+?(\d+).*}
    # URAM pattern
    set URAM_pattern {.*(?:URAM)\s+\|\s+(\d+)\s+\|\s+\d+\s+\|\s+\d+.*}
    # has_uram pattern
    set has_uram_pattern {.*(?:URAM)\s+\|\s+\d+\s+\|\s+\d+\s+\|\s+(\d+).*}

    # Init resource counters
    set slice_count 0
    set clb_count 0
    set lut_count 0
    set ff_count 0
    set mult_count 0 
    set bram_count18 0
    set bram_count36 0
    set bram_count 0
    set latch_count 0
    set srl_count 0
    set uram_count 0
    set has_uram 0
    
    if {![regexp $slice_pattern $uti_rpt_buf match_slice slice_count] } {
        set slice_count 0
    }
    
    if {![regexp $clb_pattern $uti_rpt_buf match_clb clb_count] } {
        set clb_count 0
    }
 
    if {![regexp $lut_pattern $uti_rpt_buf match_lut lut_count] } {
        set lut_count 0
    }
 
    if {![regexp $ff_pattern $uti_rpt_buf match_ff ff_count] } {
        set ff_count 0
    }
 
    if {![regexp $DSPs_pattern $uti_rpt_buf match_mult mult_count] } {
        set mult_count 0
    }

    if {![regexp $bram_pattern $uti_rpt_buf match_bram bram_count18] } {
        set bram_count18 0
    }
    if {![regexp $bram36_pattern $uti_rpt_buf match_bram bram_count36] } {
        set bram_count36 0
    }
    set bram_count [expr $bram_count18 + 2 * $bram_count36]
 
    if {![regexp $latch_pattern $uti_rpt_buf match_latch latch_count]} {
        set latch_count 0
    }
 
    if {![regexp $srl_pattern $uti_rpt_buf match_srl srl_count]} {
        set srl_count 0
    }

    if {![regexp $URAM_pattern $uti_rpt_buf match_uram uram_count] } {
        set uram_count 0
    }

    if {![regexp $has_uram_pattern $uti_rpt_buf match_uram has_uram] } {
        set has_uram 0
    }

    set return_value [list $slice_count $lut_count $ff_count $mult_count $bram_count $latch_count $srl_count $clb_count $uram_count $has_uram]

    return $return_value
}

#----------------------------------------------------------------------------
# extract_total_rodin
#
# Open the Rodin flow report files to extract timing and  resouce used in the design
#----------------------------------------------------------------------------
proc extract_total_rodin { uti_file } {

    # ${module}.uti
    set uti_fl [open $uti_file r]
    set uti_rpt_buf [read -nonewline $uti_fl]
    close $uti_fl
  
    ################################################################################
    # patterns for parsing utilization file
    ################################################################################
    # SLICE pattern
    set slice_pattern {.*(?:Slice)\s+\|\s+\d+\s+\|\s+\d+\s+\|\s+(\d+).*}
    # CLB pattern
    set clb_pattern {.*(?:CLB)\s+\|\s+\d+\s+\|\s+\d+\s+\|\s+(\d+).*}
    # LUT pattern
    set lut_pattern {.*(?:Slice|CLB) LUTs\s+\|\s+\d+\s+\|\s+\d+\s+\|\s+(\d+).*}
    # FF pattern
    set ff_pattern {.*(?:Slice|CLB) Registers\s+\|\s+\d+\s+\|\s+\d+\s+\|\s+(\d+).*}
    # DSP pattern
    set DSPs_pattern {.*(?:DSPs)\s+\|\s+\d+\s+\|\s+\d+\s+\|\s+(\d+).*}
    # BRAM pattern
    set bram18_pattern {.*RAMB18\s+\|\s+\d+\s+\|\s+\d+\s+\|\s+(\d+).*}
    # URAM pattern
    set URAM_pattern {.*(?:URAM)\s+\|\s+\d+\s+\|\s+\d+\s+\|\s+(\d+).*}

    # Init resource counters
    set slice_count 0
    set clb_count 0
    set lut_count 0
    set ff_count 0
    set dsp_count 0 
    set bram_count18 0
    set uram_count 0
    
    if {![regexp $slice_pattern $uti_rpt_buf match_slice slice_count] } {
        set slice_count 0
    }
    
    if {![regexp $clb_pattern $uti_rpt_buf match_clb clb_count] } {
        set clb_count 0
    }
 
    if {![regexp $lut_pattern $uti_rpt_buf match_lut lut_count] } {
        set lut_count 0
    }
 
    if {![regexp $ff_pattern $uti_rpt_buf match_ff ff_count] } {
        set ff_count 0
    }
 
    if {![regexp $DSPs_pattern $uti_rpt_buf match_dsp dsp_count] } {
        set dsp_count 0
    }

    if {![regexp $bram18_pattern $uti_rpt_buf match_bram bram_count18] } {
        set bram_count18 0
    }
 
    if {![regexp $URAM_pattern $uti_rpt_buf match_uram uram_count] } {
        set uram_count 0
    }

    set return_value [list $slice_count $lut_count $ff_count $dsp_count $bram_count18 $clb_count $uram_count]

    return $return_value
}

#----------------------------------------------------------------------------
# extract_timing_rodin
#
# Opens the .rpt file to extract the actual timing delay value
#----------------------------------------------------------------------------
proc extract_timing_rodin {file_name} {

    set report_file [open $file_name r]
    set report_buf [read -nonewline $report_file]
    close $report_file

    # pattern for parsing .rpt file.
    set keywords {From\s+Clock:\s+ap_clk.*?To\s+Clock:\s+ap_clk}
    set clk_pattern_sync_setup {.*?Setup.*?Worst\s+Slack\s+?(-?\d+\.\d+)ns,.*?$}
    if {[regexp ${keywords}${clk_pattern_sync_setup} $report_buf match setup_slack]} {
        # puts "DEBUG: setup_slack is $setup_slack"
        set lines [split $report_buf \n]
        foreach line $lines {
            if {[regexp {Min Period\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)\s+(\S+)} \
                     $line match corner lpin rpin req act mp_slack]} {
                # puts "DEBUG: mp_slack is $mp_slack ($act - $req)"
                if {[expr $act == $req + $mp_slack]} {
                    if {$mp_slack < $setup_slack} {
                        return $mp_slack
                    }
                } else {
                    # puts "DEBUG: something went wrong parsing mp_slack"
                    break
                }
            }
        }
        return $setup_slack
    }
    
    return "NA"
}      

proc dump_report_rodin { module out device project solution } {

    set fl [open ./report/${module}_timing_routed.rpt r]
    set report_buf [read -nonewline $fl]
    close $fl
    #set ver_pattern {.*Version : +(\S+) +(\S+) .*}
    set ver_pattern {.*Version.*Vivado +(\S+) +(\S+) .*}
    if {![regexp $ver_pattern $report_buf match_ver ver0 ver]} {
        set ver UNKNOWN
    }

    set dev $device

    set date [clock format [clock seconds]]

    ## Report area ###

    set area_results [extract_area_rodin ./report/${module}_utilization_routed.rpt]
    puts $out ""
    puts $out ""
    puts $out "Implementation tool: Xilinx Vivado $ver0"
    puts $out "Project:             $project"
    puts $out "Solution:            $solution"
    puts $out "Device target:       $dev"
    puts $out "Report date:         $date"
    puts $out ""

    set x1 [format "%-10s %8d" SLICE: [lindex $area_results 0]]
    set x2 [format "%-10s %8d" LUT: [lindex $area_results 1]]
    set x3 [format "%-10s %8d" FF: [lindex $area_results 2]]
    set x4 [format "%-10s %8d" DSP: [lindex $area_results 3]]
    set x5 [format "%-10s %8d" BRAM: [lindex $area_results 4]]
    set x7 [format "%-10s %8d" SRL: [lindex $area_results 6]]
    set x8 [format "%-10s %8d" CLB: [lindex $area_results 7]]
    set x9 [format "%-10s %8d" URAM: [lindex $area_results 8]]

    set t2 [extract_target_clock_rpt $module]
    set t1tmp0_syn [extract_timing_dcp ./report/${module}_timing_synth.rpt]
    set t1tmp0 [extract_timing_rodin ./report/${module}_timing_routed.rpt]
    if { $t1tmp0_syn == "NA" } {
        set t1_syn $t1tmp0_syn
    } else {
        set t1_syn [format "%2.3f"  [expr $t2 - $t1tmp0_syn]]
    }
    if { $t1tmp0 == "NA" } {
        set t1 $t1tmp0
    } else {
        set t1 [format "%2.3f"  [expr $t2 - $t1tmp0]]
    }

    puts $out "#=== Post-Implementation Resource usage ==="
    if {[lindex $area_results 7] != 0} {
        puts $out "$x8"
    } else {
        puts $out "$x1"
    }
    puts $out "$x2"
    puts $out "$x3"
    puts $out "$x4"
    puts $out "$x5"
    puts $out "$x7"
    if {[lindex $area_results 9] != 0} {
        puts $out "$x9"
    }
    if {[lindex $area_results 5] != 0} {
        set x6 [format "%-10s %8d" LATCH: [lindex $area_results 5]]
        puts $out "$x6"
    }
    ## Report timing ###
    puts $out "#=== Final timing ==="
    puts $out "CP required:    $t2"
    puts $out "CP achieved post-synthesis:    $t1_syn"
    puts $out "CP achieved post-implementation:    $t1"
    if {$t1 == "NA"} {
        puts $out "No Sequential Path"
    } else {
        if {[expr $t1 <= $t2]} {
            puts $out "Timing met"
        } else {
            puts $out "Timing not met"
        }
    }
}

proc dump_report_syn { module out device project solution } {

    set fl [open ./report/${module}_timing_synth.rpt r]
    set report_buf [read -nonewline $fl]
    close $fl
    #set ver_pattern {.*Version : +(\S+) +(\S+) .*}
    set ver_pattern {.*Version.*Vivado +(\S+) +(\S+) .*}
    if {![regexp $ver_pattern $report_buf match_ver ver0 ver]} {
        set ver UNKNOWN
    }

    set dev $device

    set date [clock format [clock seconds]]

    ## Report area ###

    set area_results [extract_area_rodin ./report/${module}_utilization_synth.rpt]
    puts $out ""
    puts $out ""
    puts $out "Implementation tool: Xilinx Vivado $ver0"
    puts $out "Project:             $project"
    puts $out "Solution:            $solution"
    puts $out "Device target:       $dev"
    puts $out "Report date:         $date"
    puts $out ""

    set x1 [format "%-10s %8d" SLICE: [lindex $area_results 0]]
    set x2 [format "%-10s %8d" LUT: [lindex $area_results 1]]
    set x3 [format "%-10s %8d" FF: [lindex $area_results 2]]
    set x4 [format "%-10s %8d" DSP: [lindex $area_results 3]]
    set x5 [format "%-10s %8d" BRAM: [lindex $area_results 4]]
    set x7 [format "%-10s %8d" SRL: [lindex $area_results 6]]
    set x8 [format "%-10s %8d" CLB: [lindex $area_results 7]]
    set x9 [format "%-10s %8d" URAM: [lindex $area_results 8]]

    set t2 [extract_target_clock_dcp $module]
    set t1tmp0 [extract_timing_dcp ./report/${module}_timing_synth.rpt]
    if { $t1tmp0 == "NA" } {
        set t1 $t1tmp0
    } else {
        set t1 [format "%2.3f"  [expr $t2 - $t1tmp0]]
    }

    puts $out "#=== Post-Synthesis Resource usage ==="
    if {[lindex $area_results 7] != 0} {
        puts $out "$x8"
    } else {
        puts $out "$x1"
    }
    puts $out "$x2"
    puts $out "$x3"
    puts $out "$x4"
    puts $out "$x5"
    puts $out "$x7"
    if {[lindex $area_results 9] != 0} {
        puts $out "$x9"
    }
    if {[lindex $area_results 5] != 0} {
        set x6 [format "%-10s %8d" LATCH: [lindex $area_results 5]]
        puts $out "$x6"
    }
    ## Report timing ###
    puts $out "#=== Final timing ==="
    puts $out "CP required:    $t2"
    puts $out "CP achieved post-synthesis:    $t1"
    if {$t1 == "NA"} {
        puts $out "No Sequential Path"
    } else {
        if {[expr $t1 <= $t2]} {
            puts $out "Timing met"
        } else {
            puts $out "Timing not met"
        }
    }
}

#----------------------------------------------------------------------------
# dump_report_rodin_rb
#
# Generate rodin report
#----------------------------------------------------------------------------
proc dump_report_rodin_rb { module out device} {

    ## Report area ###

    set area_results [extract_area_rodin ./report/${module}_utilization_routed.rpt]
    puts $out "\$Footmark = \"FPGA_Xilinx\""
    puts $out "\$Description = \"by Vivado\""
    puts $out ""
    puts $out ""

    puts $out "#=== Resource usage ==="
    if {[lindex $area_results 7] != 0} {
        puts $out "\$CLB = \"[lindex $area_results 7]\""
    } else {
        puts $out "\$SLICE = \"[lindex $area_results 0]\""
    }
    puts $out "\$LUT = \"[lindex $area_results 1]\""
    puts $out "\$FF = \"[lindex $area_results 2]\""
    puts $out "\$DSP = \"[lindex $area_results 3]\""
    puts $out "\$BRAM =\"[lindex $area_results 4]\""
    puts $out "\$SRL =\"[lindex $area_results 6]\""
    if {[lindex $area_results 9] != 0} {
        puts $out "\$URAM = \"[lindex $area_results 8]\""
    }

    ## Report timing ###
    puts $out "#=== Final timing ==="
    set t2 [extract_target_clock_rpt $module]
    set t1tmp0 [extract_timing_rodin ./report/${module}_timing_routed.rpt]
    if { $t1tmp0 == "NA" } {
        set t1 $t1tmp0
    } else {
        set t1 [format "%2.3f"  [expr $t2 - $t1tmp0]]
    }
    puts $out "\$TargetCP = \"$t2\""
    puts $out "\$CP = \"$t1\""
}

proc dump_report_syn_rb { module out device} {

    ## Report area ###

    set area_results [extract_area_rodin ./report/${module}_utilization_synth.rpt]
    puts $out "\$Footmark = \"FPGA_Xilinx\""
    puts $out "\$Description = \"by Vivado\""
    puts $out ""
    puts $out ""

    puts $out "#=== Resource usage ==="
    if {[lindex $area_results 7] != 0} {
        puts $out "\$CLB = \"[lindex $area_results 7]\""
    } else {
        puts $out "\$SLICE = \"[lindex $area_results 0]\""
    }
    puts $out "\$LUT = \"[lindex $area_results 1]\""
    puts $out "\$FF = \"[lindex $area_results 2]\""
    puts $out "\$DSP = \"[lindex $area_results 3]\""
    puts $out "\$BRAM =\"[lindex $area_results 4]\""
    puts $out "\$SRL =\"[lindex $area_results 6]\""
    if {[lindex $area_results 9] != 0} {
        puts $out "\$URAM = \"[lindex $area_results 8]\""
    }

    ## Report timing ###
    puts $out "#=== Final timing ==="
    set t2 [extract_target_clock_dcp $module]
    set t1tmp0 [extract_timing_dcp ./report/${module}_timing_synth.rpt]
    if { $t1tmp0 == "NA" } {
        set t1 $t1tmp0
    } else {
        set t1 [format "%2.3f"  [expr $t2 - $t1tmp0]]
    }
    puts $out "\$TargetCP = \"$t2\""
    puts $out "\$CP = \"$t1\""
}
#----------------------------------------------------------------------------
# dump_report_rodin_xml
#
# Generate rodin xml report
#----------------------------------------------------------------------------
proc dump_report_rodin_xml { module out } {

    # collect data
    set area_results [extract_area_rodin ./report/${module}_utilization_routed.rpt]
    set slice [lindex $area_results 0]
    set lut   [lindex $area_results 1]
    set ff    [lindex $area_results 2]
    set dsp   [lindex $area_results 3]
    set bram  [lindex $area_results 4]
    set srl   [lindex $area_results 6]
    set clb   [lindex $area_results 7]
    set uram   [lindex $area_results 8]
    set area_total [extract_total_rodin ./report/${module}_utilization_routed.rpt]
    set t_slice [lindex $area_total 0]
    set t_lut   [lindex $area_total 1]
    set t_ff    [lindex $area_total 2]
    set t_dsp   [lindex $area_total 3]
    set t_bram  [lindex $area_total 4]
    set t_clb   [lindex $area_total 5]
    set t_uram   [lindex $area_total 6]
    set targetcp [extract_target_clock_rpt $module]
    set t1tmp0 [extract_timing_rodin ./report/${module}_timing_routed.rpt]
    if { $t1tmp0 == "NA" } {
        set achievedcp $t1tmp0
    } else {
        set achievedcp [format "%2.3f"  [expr $targetcp - $t1tmp0]]
    }
    # dump xml
    puts $out "<profile>"
    puts $out ""
    puts $out "<AreaReport>"
    puts $out "<Resources>"
    if {$clb != 0} {
        puts $out "<CLB>$clb</CLB>"
    } else {
        puts $out "<SLICE>$slice</SLICE>"
    }
    puts $out "<LUT>$lut</LUT>"
    puts $out "<FF>$ff</FF>"
    puts $out "<DSP>$dsp</DSP>"
    puts $out "<BRAM>$bram</BRAM>"
    if {$t_uram != 0} {
        puts $out "<URAM>$uram</URAM>"
    }
    puts $out "<SRL>$srl</SRL>"
    puts $out "</Resources>"
    puts $out "<AvailableResources>"
    if {$t_clb != 0} {
        puts $out "<CLB>$t_clb</CLB>"
    } else {
        puts $out "<SLICE>$t_slice</SLICE>"
    }
    puts $out "<LUT>$t_lut</LUT>"
    puts $out "<FF>$t_ff</FF>"
    puts $out "<DSP>$t_dsp</DSP>"
    puts $out "<BRAM>$t_bram</BRAM>"
    if {$t_uram != 0} {
        puts $out "<URAM>$t_uram</URAM>"
    }
    puts $out "</AvailableResources>"
    puts $out "</AreaReport>"
    puts $out ""
    puts $out "<TimingReport>"
    puts $out "<TargetClockPeriod>$targetcp</TargetClockPeriod>"
    puts $out "<AchievedClockPeriod>$achievedcp</AchievedClockPeriod>"
    puts $out "</TimingReport>"
    puts $out ""
    puts $out "</profile>"
}

proc dump_report_syn_xml { module out } {

    # collect data
    set area_results [extract_area_rodin ./report/${module}_utilization_synth.rpt]
    set slice [lindex $area_results 0]
    set lut   [lindex $area_results 1]
    set ff    [lindex $area_results 2]
    set dsp   [lindex $area_results 3]
    set bram  [lindex $area_results 4]
    set srl   [lindex $area_results 6]
    set clb   [lindex $area_results 7]
    set uram   [lindex $area_results 8]
    set area_total [extract_total_rodin ./report/${module}_utilization_synth.rpt]
    set t_slice [lindex $area_total 0]
    set t_lut   [lindex $area_total 1]
    set t_ff    [lindex $area_total 2]
    set t_dsp   [lindex $area_total 3]
    set t_bram  [lindex $area_total 4]
    set t_clb   [lindex $area_total 5]
    set t_uram   [lindex $area_total 6]
    set targetcp [extract_target_clock_dcp $module]
    set t1tmp0 [extract_timing_dcp ./report/${module}_timing_synth.rpt]
    if { $t1tmp0 == "NA" } {
        set achievedcp $t1tmp0
    } else {
        set achievedcp [format "%2.3f"  [expr $targetcp - $t1tmp0]]
    }
    # dump xml
    puts $out "<profile>"
    puts $out ""
    puts $out "<AreaReport>"
    puts $out "<Resources>"
    if {$clb != 0} {
        puts $out "<CLB>$clb</CLB>"
    } else {
        puts $out "<SLICE>$slice</SLICE>"
    }
    puts $out "<LUT>$lut</LUT>"
    puts $out "<FF>$ff</FF>"
    puts $out "<DSP>$dsp</DSP>"
    puts $out "<BRAM>$bram</BRAM>"
    if {$t_uram != 0} {
        puts $out "<URAM>$uram</URAM>"
    }
    puts $out "<SRL>$srl</SRL>"
    puts $out "</Resources>"
    puts $out "<AvailableResources>"
    if {$t_clb != 0} {
        puts $out "<CLB>$t_clb</CLB>"
    } else {
        puts $out "<SLICE>$t_slice</SLICE>"
    }
    puts $out "<LUT>$t_lut</LUT>"
    puts $out "<FF>$t_ff</FF>"
    puts $out "<DSP>$t_dsp</DSP>"
    puts $out "<BRAM>$t_bram</BRAM>"
    if {$t_uram != 0} {
        puts $out "<URAM>$t_uram</URAM>"
    }
    puts $out "</AvailableResources>"
    puts $out "</AreaReport>"
    puts $out ""
    puts $out "<TimingReport>"
    puts $out "<TargetClockPeriod>$targetcp</TargetClockPeriod>"
    puts $out "<AchievedClockPeriod>$achievedcp</AchievedClockPeriod>"
    puts $out "</TimingReport>"
    puts $out ""
    puts $out "</profile>"
}
#----------------------------------------------------------------------------
# compile_reports_dcp
# dump  ${top_module}.rpt and  ${top_module}.result.rb for dcp flow
#----------------------------------------------------------------------------
proc compile_reports_dcp {top_module language device} {
    set result_file [open ${top_module}.result w]
    dump_report_dcp $top_module $result_file $device
    close $result_file
    
    file mkdir ../report/${language}
    report_copy ${top_module} "../report/${language}"
    
    set result_file [open ${top_module}.result.rb w]
    dump_report_dcp_rb $top_module $result_file $device
    close $result_file

    # gen xml report
    set result_file [open ${top_module}.result.xml w]
    dump_report_dcp_xml $top_module $result_file
    close $result_file

    # copy xml report
    xmlreport_copy ${top_module} "../report/${language}"

    dump_report_dcp $top_module stdout $device
}

## extract target clock from rpt file
proc extract_target_clock_dcp {module} {
    set t2 "NA"
    set fl [open ./report/${module}_timing_synth.rpt r]
    set report_buf [read -nonewline $fl]
    close $fl
    set clk_pattern {.*?Requirement: +(\d+\.\d+)ns.*}
    if {![regexp $clk_pattern $report_buf match_clk t2]} {
        set t2 [format "%2.3f" [extract_clk_period_sdc ${module}.xdc]]
    }
    return $t2
}
#----------------------------------------------------------------------------
# extract_timing_dcp
#----------------------------------------------------------------------------
proc extract_timing_dcp {file_name} {

    set report_file [open $file_name r]
    set report_buf [read -nonewline $report_file]
    close $report_file

    set clk_pattern_met {.*?Slack +\(\S+?\) +: +(\d+\.\d+)ns.*}
    set clk_pattern_violated {.*?Slack +\(\S+?\) +: +-(\d+\.\d+)ns.*}
    if {[regexp ${clk_pattern_met} $report_buf match slack]}  {
        return $slack
    } elseif {[regexp ${clk_pattern_violated} $report_buf match slack]}  {
        return [expr 0.0 - $slack]
    }
    return "NA"
}      

proc dump_report_dcp { module out device} {

    set fl [open ./report/${module}_timing_synth.rpt r]
    set report_buf [read -nonewline $fl]
    close $fl
    #set ver_pattern {.*Version : +(\S+) +(\S+) .*}
    set ver_pattern {.*Version.*Vivado +(\S+) +(\S+) .*}
    if {![regexp $ver_pattern $report_buf match_ver ver0 ver]} {
        set ver UNKNOWN
    }

    set dev $device

    set date [clock format [clock seconds]]

    ## Report area ###

    set area_results [extract_area_rodin ./report/${module}_utilization_synth.rpt]
    puts $out ""
    puts $out ""
    puts $out "Implementation tool: Xilinx Vivado $ver0"
    puts $out "Device target:       $dev"
    puts $out "Report date:         $date"
    puts $out ""

    set x1 [format "%-10s %8d" SLICE: [lindex $area_results 0]]
    set x2 [format "%-10s %8d" LUT: [lindex $area_results 1]]
    set x3 [format "%-10s %8d" FF: [lindex $area_results 2]]
    set x4 [format "%-10s %8d" DSP: [lindex $area_results 3]]
    set x5 [format "%-10s %8d" BRAM: [lindex $area_results 4]]
    set x7 [format "%-10s %8d" SRL: [lindex $area_results 6]]
    set x8 [format "%-10s %8d" CLB: [lindex $area_results 7]]

    set t2 [extract_target_clock_dcp $module]
    set t1tmp0 [extract_timing_dcp ./report/${module}_timing_synth.rpt]
    if { $t1tmp0 == "NA" } {
        set t1 $t1tmp0
    } else {
        set t1 [format "%2.3f"  [expr $t2 - $t1tmp0]]
    }

    puts $out "#=== Resource usage ==="
    if {[lindex $area_results 7] != 0} {
        puts $out "$x8"
    } else {
        puts $out "$x1"
    }
    puts $out "$x2"
    puts $out "$x3"
    puts $out "$x4"
    puts $out "$x5"
    puts $out "$x7"
    if {[lindex $area_results 5] != 0} {
        set x6 [format "%-10s %8d" LATCH: [lindex $area_results 5]]
        puts $out "$x6"
    }
    ## Report timing ###
    puts $out "#=== Final timing ==="
    puts $out "CP required:    $t2"
    puts $out "CP achieved:    $t1"
    if {$t1 == "NA"} {
        puts $out "No Sequential Path"
    } else {
        if {[expr $t1 <= $t2]} {
            puts $out "Timing met"
        } else {
            puts $out "Timing not met"
        }
    }
}


#----------------------------------------------------------------------------
# dump_report_dcp_rb
#
# Generate dcp report
#----------------------------------------------------------------------------
proc dump_report_dcp_rb { module out device} {

    ## Report area ###
    set area_results [extract_area_rodin ./report/${module}_utilization_synth.rpt]
    puts $out "\$Footmark = \"FPGA_Xilinx\""
    puts $out "\$Description = \"by Vivado\""
    puts $out ""
    puts $out ""

    puts $out "#=== Resource usage ==="
    if {[lindex $area_results 7] != 0} {
        puts $out "\$CLB = \"[lindex $area_results 7]\""
    } else {
        puts $out "\$SLICE = \"[lindex $area_results 0]\""
    }
    puts $out "\$LUT = \"[lindex $area_results 1]\""
    puts $out "\$FF = \"[lindex $area_results 2]\""
    puts $out "\$DSP = \"[lindex $area_results 3]\""
    puts $out "\$BRAM =\"[lindex $area_results 4]\""
    puts $out "\$SRL =\"[lindex $area_results 6]\""

    ## Report timing ###
    puts $out "#=== Final timing ==="
    set t2 [extract_target_clock_dcp $module]
    set t1tmp0 [extract_timing_dcp ./report/${module}_timing_synth.rpt]
    if { $t1tmp0 == "NA" } {
        set t1 $t1tmp0
    } else {
        set t1 [format "%2.3f"  [expr $t2 - $t1tmp0]]
    }
    puts $out "\$TargetCP = \"$t2\""
    puts $out "\$CP = \"$t1\""
}

#----------------------------------------------------------------------------
# dump_report_dcp_xml
#
# Generate dcp xml report
#----------------------------------------------------------------------------
proc dump_report_dcp_xml { module out } {

    # collect data
    set area_results [extract_area_rodin ./report/${module}_utilization_synth.rpt]
    set slice [lindex $area_results 0]
    set lut   [lindex $area_results 1]
    set ff    [lindex $area_results 2]
    set dsp   [lindex $area_results 3]
    set bram  [lindex $area_results 4]
    set srl   [lindex $area_results 6]
    set clb   [lindex $area_results 7]
    set targetcp [extract_target_clock_dcp $module]
    set t1tmp0 [extract_timing_dcp ./report/${module}_timing_synth.rpt]
    if { $t1tmp0 == "NA" } {
        set achievedcp $t1tmp0
    } else {
        set achievedcp [format "%2.3f"  [expr $targetcp - $t1tmp0]]
    }
    # dump xml
    puts $out "<profile>"
    puts $out ""
    puts $out "<AreaReport>"
    puts $out "<Resources>"
    if {$clb != 0} {
        puts $out "<CLB>$clb</CLB>"
    } else {
        puts $out "<SLICE>$slice</SLICE>"
    }
    puts $out "<LUT>$lut</LUT>"
    puts $out "<FF>$ff</FF>"
    puts $out "<DSP>$dsp</DSP>"
    puts $out "<BRAM>$bram</BRAM>"
    puts $out "<SRL>$srl</SRL>"
    puts $out "</Resources>"
    puts $out "</AreaReport>"
    puts $out ""
    puts $out "<TimingReport>"
    puts $out "<TargetClockPeriod>$targetcp</TargetClockPeriod>"
    puts $out "<AchievedClockPeriod>$achievedcp</AchievedClockPeriod>"
    puts $out "</TimingReport>"
    puts $out ""
    puts $out "</profile>"
}

# vim:set ts=4 sw=4 et:


