
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcu2002default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcu2002default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2
00:00:012default:default2
00:00:012default:default2
	14673.0162default:default2
0.0002default:default2
814982default:default2
1144522default:defaultZ17-722h px? 
C
.Phase 1 Build RT Design | Checksum: 20a0410fb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:44 ; elapsed = 00:01:45 . Memory (MB): peak = 14673.016 ; gain = 0.000 ; free physical = 81526 ; free virtual = 1144802default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 1cfe0dfa7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:16 ; elapsed = 00:02:17 . Memory (MB): peak = 14673.016 ; gain = 0.000 ; free physical = 81122 ; free virtual = 1140762default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 1cfe0dfa7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:27 ; elapsed = 00:02:27 . Memory (MB): peak = 14673.016 ; gain = 0.000 ; free physical = 81122 ; free virtual = 1140762default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 1996df2d2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:59 ; elapsed = 00:02:52 . Memory (MB): peak = 14673.016 ; gain = 0.000 ; free physical = 81099 ; free virtual = 1140522default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1e4199753
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:36 ; elapsed = 00:03:54 . Memory (MB): peak = 14673.016 ; gain = 0.000 ; free physical = 80605 ; free virtual = 1135592default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.006  | TNS=0.000  | WHS=-0.217 | THS=-401.911|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 1ba66ea84
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:14:10 ; elapsed = 00:05:30 . Memory (MB): peak = 14673.016 ; gain = 0.000 ; free physical = 80591 ; free virtual = 1135452default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.006  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 1c4700e49
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:14:39 ; elapsed = 00:05:49 . Memory (MB): peak = 14673.016 ; gain = 0.000 ; free physical = 80537 ; free virtual = 1134902default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 170629a59
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:14:51 ; elapsed = 00:06:00 . Memory (MB): peak = 14673.016 ; gain = 0.000 ; free physical = 80529 ; free virtual = 1134832default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 170629a59
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:15:11 ; elapsed = 00:06:14 . Memory (MB): peak = 14673.016 ; gain = 0.000 ; free physical = 80532 ; free virtual = 1134862default:defaulth px? 
?
tHigh violations detected on bus-skew constraints. This can potentially cause WNS degradation and routing congestion.422*routeZ35-3387h px? 
C
.Phase 3 Initial Routing | Checksum: 257f5ed36
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:11 ; elapsed = 00:07:08 . Memory (MB): peak = 14673.016 ; gain = 0.000 ; free physical = 80322 ; free virtual = 1132762default:defaulth px? 
=
Initial Estimated Congestion179*routeZ35-449h px? 
?
oEstimated Timing congestion is level %s (%sx%s). Congestion levels of 5 and greater may impact timing closure.
245*route2
52default:default2
322default:default2
322default:defaultZ35-581h px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
32default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
| pfm_top_i/static_region/slr1/pcie/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pfm_top_pcie_0_gt_i/inst/gen_gtwizard_gtye4_top.pfm_top_pcie_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[29].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK |pfm_top_i/static_region/slr1/pcie/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pfm_top_pcie_0_gt_i/inst/gen_gtwizard_gtye4_top.pfm_top_pcie_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[29].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK | pfm_top_i/static_region/slr1/pcie/inst/pcie_4_0_pipe_inst/pcie_4_0_e4_inst/MIRXCOMPLETIONRAMREADDATA0[54]|
| pfm_top_i/static_region/slr1/pcie/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pfm_top_pcie_0_gt_i/inst/gen_gtwizard_gtye4_top.pfm_top_pcie_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[29].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK |pfm_top_i/static_region/slr1/pcie/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pfm_top_pcie_0_gt_i/inst/gen_gtwizard_gtye4_top.pfm_top_pcie_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[29].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK | pfm_top_i/static_region/slr1/pcie/inst/pcie_4_0_pipe_inst/pcie_4_0_e4_inst/MIRXCOMPLETIONRAMREADDATA0[35]|
| pfm_top_i/static_region/slr1/pcie/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pfm_top_pcie_0_gt_i/inst/gen_gtwizard_gtye4_top.pfm_top_pcie_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[29].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK |pfm_top_i/static_region/slr1/pcie/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pfm_top_pcie_0_gt_i/inst/gen_gtwizard_gtye4_top.pfm_top_pcie_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[29].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK | pfm_top_i/static_region/slr1/pcie/inst/pcie_4_0_pipe_inst/pcie_4_0_e4_inst/MIRXCOMPLETIONRAMREADDATA0[26]|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.086 | TNS=-1.005 | WHS=-0.090 | THS=-13.520|
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 284569fbe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:30:13 ; elapsed = 00:12:52 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80229 ; free virtual = 1131832default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.007  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 317b088ab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:32:33 ; elapsed = 00:14:08 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80245 ; free virtual = 1131992default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.007  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 251b745f5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:34:06 ; elapsed = 00:15:24 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80268 ; free virtual = 1132232default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 251b745f5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:34:17 ; elapsed = 00:15:35 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80268 ; free virtual = 1132232default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 218cf2282
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:36:30 ; elapsed = 00:16:23 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80202 ; free virtual = 1131572default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.007  | TNS=0.000  | WHS=0.001  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 198be5e33
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:36:52 ; elapsed = 00:16:37 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80267 ; free virtual = 1132222default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 198be5e33
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:37:02 ; elapsed = 00:16:48 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80267 ; free virtual = 1132222default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 198be5e33
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:37:13 ; elapsed = 00:16:58 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80267 ; free virtual = 1132222default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1e07091c3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:38:58 ; elapsed = 00:17:40 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80273 ; free virtual = 1132272default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.007  | TNS=0.000  | WHS=0.001  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1f10e241a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:39:20 ; elapsed = 00:17:53 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80271 ; free virtual = 1132262default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1f10e241a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:39:31 ; elapsed = 00:18:04 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80271 ; free virtual = 1132262default:defaulth px? 
z

Phase %s%s
101*constraints2
7 2default:default2-
Leaf Clock Prog Delay Opt2default:defaultZ18-101h px? 
M
8Phase 7 Leaf Clock Prog Delay Opt | Checksum: 2317dd04f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:41:53 ; elapsed = 00:18:54 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80180 ; free virtual = 1131352default:defaulth px? 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 8 Route finalize | Checksum: 221e232ab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:42:12 ; elapsed = 00:19:08 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80161 ; free virtual = 1131152default:defaulth px? 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 9 Verifying routed nets | Checksum: 221e232ab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:42:23 ; elapsed = 00:19:18 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80154 ; free virtual = 1131092default:defaulth px? 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 10 Depositing Routes | Checksum: 221e232ab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:43:14 ; elapsed = 00:19:58 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80139 ; free virtual = 1130942default:defaulth px? 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.007  | TNS=0.000  | WHS=0.001  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 11 Post Router Timing | Checksum: 221e232ab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:43:29 ; elapsed = 00:20:10 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 80285 ; free virtual = 1132402default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:51:25 ; elapsed = 00:27:41 . Memory (MB): peak = 14681.016 ; gain = 8.000 ; free physical = 81000 ; free virtual = 1139552default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5252default:default2
11712default:default2
402default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:55:142default:default2
00:29:102default:default2
	14681.0162default:default2
8.0002default:default2
810002default:default2
1139552default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 report_accelerator_utilization: 2default:default2
00:00:312default:default2
00:00:312default:default2
	14681.0162default:default2
0.0002default:default2
810112default:default2
1139662default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_utilization: 2default:default2
00:00:472default:default2
00:00:482default:default2
	14681.0162default:default2
0.0002default:default2
810132default:default2
1139682default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_utilization: 2default:default2
00:00:312default:default2
00:00:312default:default2
	14681.0162default:default2
0.0002default:default2
810122default:default2
1139672default:defaultZ17-722h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:01:312default:default2
00:00:292default:default2
	14681.0162default:default2
0.0002default:default2
796612default:default2
1137922default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
p/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/vivado/vpl/prj/prj.runs/impl_1/pfm_top_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:03:522default:default2
00:02:292default:default2
	14681.0162default:default2
0.0002default:default2
806952default:default2
1139792default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file xilinx_u200_xdma_201830_2_bb_locked_timing_summary_routed.rpt -pb xilinx_u200_xdma_201830_2_bb_locked_timing_summary_routed.pb -rpx xilinx_u200_xdma_201830_2_bb_locked_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
%LUT was found on clock network. %s%s
147*timing2?
?Both rising/falling clock edges are propagated from LUT output pin. Use set_clock_sense to specify if that clock should be inverted or not. e.g. set_clock_sense -positive/-negative 2default:default2?
Opfm_top_i/static_region/slr1/mgmt_debug_bridge/inst/bs_mux/inst/update_INST_0/OOpfm_top_i/static_region/slr1/mgmt_debug_bridge/inst/bs_mux/inst/update_INST_0/O2default:default8Z38-172h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
RLine(s) in the report have been truncated to keep line length below %s characters.240*timing2
50002default:defaultZ38-453h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2+
report_timing_summary: 2default:default2
00:03:182default:default2
00:00:442default:default2
	14681.0162default:default2
0.0002default:default2
800932default:default2
1134152default:defaultZ17-722h px? 


End Record