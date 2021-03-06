
O
4INFO: Applying HLS Y2K22 patch v1.2 for IP revision
*HLSZ200-150h px 
Z
@Running '/opt/Vitis_HLS/2020.2/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 

mFor user 'nomoto' on host 'alveo20' (Linux_x86_64 version 5.4.0-107-generic) on Sun Apr 17 14:25:08 JST 2022
*HLSZ200-10h px 
3
On os Ubuntu 18.04.6 LTS
*HLSZ200-10h px 
s
YIn directory '/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/table_serch/table_serch'
*HLSZ200-10h px 
A
&Sourcing Tcl script 'table_serch.tcl'
*HLSZ200-150h px 
`
Running: %s
2001510*hls2-
open_project table_serch 2default:defaultZ200-1510h px 

vCreating and opening project '/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/table_serch/table_serch/table_serch'.
*HLSZ200-10h px 
[
Running: %s
2001510*hls2(
set_top table_serch 2default:defaultZ200-1510h px 
É
Running: %s
2001510*hls2
add_files /home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp -cflags  -g -I /home/nomoto/src/StagedLSH/ver1.3/soft/src  2default:defaultZ200-1510h px 
y
_Adding design file '/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp' to the project
*HLSZ200-10h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 

Creating and opening solution '/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/table_serch/table_serch/table_serch/solution'.
*HLSZ200-10h px 
×
Using %sflow_target '%s'
2001505*hls2
 2default:default2
vitis2default:defaultZ200-1505h pxeFor help on HLS 200-1505 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-1505.html 
°
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default26
"config_interface -m_axi_latency=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_alignment_byte_size=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_max_widen_bitwidth=5122default:defaultZ200-435h px 
²
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default28
$config_interface -m_axi_offset=slave2default:defaultZ200-435h px 
®
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default24
 config_rtl -register_reset_num=32default:defaultZ200-435h px 
d
Running: %s
2001510*hls21
set_part xcu200-fsgd2104-2-e 2default:defaultZ200-1510h px 
I
/Setting target device to 'xcu200-fsgd2104-2-e'
*HLSZ200-10h px 
x
Running: %s
2001510*hls2E
1create_clock -period 300.000000MHz -name default 2default:defaultZ200-1510h px 
P
5Setting up clock 'default' with a period of 3.333ns.
*SYNZ201-201h px 
b
Running: %s
2001510*hls2/
config_rtl -kernel_profile 2default:defaultZ200-1510h px 
l
Running: %s
2001510*hls29
%config_dataflow -strict_mode warning 2default:defaultZ200-1510h px 
\
Running: %s
2001510*hls2)
config_debug -enable 2default:defaultZ200-1510h px 
v
Running: %s
2001510*hls2C
/config_export -disable_deadlock_detection=true 2default:defaultZ200-1510h px 
m
Running: %s
2001510*hls2:
&config_rtl -m_axi_conservative_mode=1 2default:defaultZ200-1510h px 
þ
cThe '%s' command is deprecated and will be removed in a future release. Use %s as its replacement.
200483*hls27
#config_rtl -m_axi_conservative_mode2default:default2=
)config_interface -m_axi_conservative_mode2default:defaultZ200-483h px 
f
Running: %s
2001510*hls23
config_interface -m_axi_addr64 2default:defaultZ200-1510h px 
p
Running: %s
2001510*hls2=
)config_interface -m_axi_auto_max_ports=0 2default:defaultZ200-1510h px 
|
Running: %s
2001510*hls2I
5config_export -format ip_catalog -ipname table_serch 2default:defaultZ200-1510h px 
U
Running: %s
2001510*hls2"
csynth_design 2default:defaultZ200-1510h px 
Á
¥Finished File checks and directory preparation: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 189.736 MB.
*HLSZ200-111h px 
r
XAnalyzing design file '/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp' ... 
*HLSZ200-10h px 

gunexpected pragma parameter 'depth': /home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:161:39
*HLSZ207-5527h px 
Ë
¯Finished Source Code Analysis and Preprocessing: CPU user time: 3.98 seconds. CPU system time: 0.38 seconds. Elapsed time: 3.94 seconds; current allocated memory: 191.455 MB.
*HLSZ200-111h px 
m
/Using interface defaults for '%s' flow target.
200777*hls2
Vitis2default:defaultZ200-777h px 

äInlining function 'haming32(ap_uint<32>, ap_uint<32>)' into 'backet_serch(unsigned int, unsigned int*, unsigned int*, unsigned int*, ap_uint<96>, unsigned int*)' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:72:0)
*HLSZ214-178h px 
¬
Inlining function 'hash_fpga_func(ap_uint<96>, int, int)' into 'table_serch' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:155:0)
*HLSZ214-178h px 
ê
ÎInlining function 'backet_serch(unsigned int, unsigned int*, unsigned int*, unsigned int*, ap_uint<96>, unsigned int*)' into 'table_serch' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:155:0)
*HLSZ214-178h px 
¶
Multiple burst reads of length 8 and bit width 512 has been inferred on port 'plram0' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:124:26)
*HLSZ214-115h px 
¶
Multiple burst reads of length 8 and bit width 512 has been inferred on port 'aximm0' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:124:26)
*HLSZ214-115h px 
È
¬Finished Compiling Optimization and Transform: CPU user time: 2.52 seconds. CPU system time: 0.17 seconds. Elapsed time: 2.7 seconds; current allocated memory: 192.670 MB.
*HLSZ200-111h px 
¬
Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 192.672 MB.
*HLSZ200-111h px 
<
"Starting code transformations ...
*HLSZ200-10h px 
¸
Finished Standard Transforms: CPU user time: 0.04 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.04 seconds; current allocated memory: 197.475 MB.
*HLSZ200-111h px 
8
Checking synthesizability ...
*HLSZ200-10h px 

/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_int_ref.h:819: variable-indexed range selection may cause suboptimal QoR.
*SYNCHKZ200-23h px 
7
0 error(s), 1 warning(s).
*SYNCHKZ200-10h px 
¾
¢Finished Checking Synthesizability: CPU user time: 0.08 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.09 seconds; current allocated memory: 201.388 MB.
*HLSZ200-111h px 
g
JPipelining loop 'screening_loop' in function 'table_serch' automatically.
*XFORMZ203-510h px 
¥
Pipelining loop 'seisa_loop' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:124) in function 'table_serch' automatically.
*XFORMZ203-510h px 
º
Unrolling all sub-loops inside loop 'seisa_loop' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:124) in function 'table_serch' for pipelining.
*XFORMZ203-502h px 
´
Unrolling loop 'seisa_loop' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:124) in function 'table_serch' partially with a factor of 26.
*XFORMZ203-501h px 
­
1Unrolling loop %s completely with a factor of %s.200489*hls2?
+'VITIS_LOOP_20_1' in function 'table_serch'2default:default2
322default:defaultZ200-489h px 
«
Balancing expressions in function 'table_serch' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:149)...61 expression(s) balanced.
*XFORMZ203-11h px 
È
¬Finished Loop, function and other optimizations: CPU user time: 0.98 seconds. CPU system time: 0 seconds. Elapsed time: 0.99 seconds; current allocated memory: 228.878 MB.
*HLSZ200-111h px 
Ï
Cannot flatten loop %s %s.
200960*hls2}
i'bucket_loop' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:74:9) in function 'table_serch'2default:default2*
more than one sub loop2default:defaultZ200-960h pxcFor help on HLS 200-960 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-960.html 
 
Cannot flatten loop %s %s.
200960*hls2
k'flame_serch' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:170:17) in function 'table_serch'2default:default2y
ethe outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop2default:defaultZ200-960h pxcFor help on HLS 200-960 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-960.html 
¸
Finished Architecture Synthesis: CPU user time: 0.58 seconds. CPU system time: 0 seconds. Elapsed time: 0.58 seconds; current allocated memory: 226.819 MB.
*HLSZ200-111h px 
:
 Starting hardware synthesis ...
*HLSZ200-10h px 
9
Synthesizing 'table_serch' ...
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
@
&-- Implementing module 'table_serch' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
>
"Pipelining loop 'screening_loop'.
*SCHEDZ204-61h px 
×
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
12default:default2
12default:default2
12default:default2)
loop 'screening_loop'2default:defaultZ200-1470h px 
:
Pipelining loop 'seisa_loop'.
*SCHEDZ204-61h px 
¸
The II Violation in module '%s' (%s): Unable to enforce a carried dependence constraint (II = %s, distance = %s, offset = %s) between %s and %s%s.
200880*hls2
table_serch2default:default2%
loop 'seisa_loop'2default:default2
12default:default2
12default:default2
02default:default2|
h'partselect' operation ('trunc_ln128_s', /home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:128)2default:default2x
d'zext' operation ('shiftreg_0_cast', /home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:128)2default:default2
 2default:defaultZ200-880h pxcFor help on HLS 200-880 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-880.html 
 
The II Violation in module '%s' (%s): Unable to enforce a carried dependence constraint (II = %s, distance = %s, offset = %s) between %s and %s%s.
200880*hls2
table_serch2default:default2%
loop 'seisa_loop'2default:default2
22default:default2
12default:default2
12default:default2n
Zbus read on port 'aximm0' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:128)2default:default2n
Zbus read on port 'aximm0' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:128)2default:default2
 2default:defaultZ200-880h pxcFor help on HLS 200-880 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-880.html 
 
The II Violation in module '%s' (%s): Unable to enforce a carried dependence constraint (II = %s, distance = %s, offset = %s) between %s and %s%s.
200880*hls2
table_serch2default:default2%
loop 'seisa_loop'2default:default2
32default:default2
12default:default2
12default:default2n
Zbus read on port 'aximm0' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:128)2default:default2n
Zbus read on port 'aximm0' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:128)2default:default2
 2default:defaultZ200-880h pxcFor help on HLS 200-880 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-880.html 
 
The II Violation in module '%s' (%s): Unable to enforce a carried dependence constraint (II = %s, distance = %s, offset = %s) between %s and %s%s.
200880*hls2
table_serch2default:default2%
loop 'seisa_loop'2default:default2
42default:default2
12default:default2
12default:default2n
Zbus read on port 'aximm0' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:128)2default:default2n
Zbus read on port 'aximm0' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:128)2default:default2
 2default:defaultZ200-880h pxcFor help on HLS 200-880 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-880.html 
¡
The II Violation in module '%s' (%s): Unable to enforce a carried dependence constraint (II = %s, distance = %s, offset = %s) between %s and %s%s.
200880*hls2
table_serch2default:default2%
loop 'seisa_loop'2default:default2
112default:default2
12default:default2
12default:default2n
Zbus read on port 'aximm0' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:128)2default:default2n
Zbus read on port 'aximm0' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:128)2default:default2
 2default:defaultZ200-880h pxcFor help on HLS 200-880 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-880.html 
¡
The II Violation in module '%s' (%s): Unable to enforce a carried dependence constraint (II = %s, distance = %s, offset = %s) between %s and %s%s.
200880*hls2
table_serch2default:default2%
loop 'seisa_loop'2default:default2
122default:default2
12default:default2
12default:default2n
Zbus read on port 'aximm0' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:128)2default:default2n
Zbus read on port 'aximm0' (/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp:128)2default:default2
 2default:defaultZ200-880h pxcFor help on HLS 200-880 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-880.html 
Õ
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
12default:default2
132default:default2
152default:default2%
loop 'seisa_loop'2default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
©
Finished Scheduling: CPU user time: 1 seconds. CPU system time: 0.01 seconds. Elapsed time: 1 seconds; current allocated memory: 230.233 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
«
Finished Binding: CPU user time: 2.2 seconds. CPU system time: 0.02 seconds. Elapsed time: 2.22 seconds; current allocated memory: 235.638 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
F
,-- Generating RTL for module 'table_serch' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IDesign contains AXI ports. Reset is fixed to synchronous and active low.
*RTGENZ206-101h px 
]
@Setting interface mode on port 'table_serch/plram0' to 'm_axi'.
*RTGENZ206-500h px 
]
@Setting interface mode on port 'table_serch/aximm0' to 'm_axi'.
*RTGENZ206-500h px 
]
@Setting interface mode on port 'table_serch/aximm1' to 'm_axi'.
*RTGENZ206-500h px 
]
@Setting interface mode on port 'table_serch/aximm2' to 'm_axi'.
*RTGENZ206-500h px 
[
>Setting interface mode on port 'table_serch/gmem' to 'm_axi'.
*RTGENZ206-500h px 
j
MSetting interface mode on port 'table_serch/query' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
j
MSetting interface mode on port 'table_serch/FP_DB' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
o
RSetting interface mode on port 'table_serch/hash_table' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
w
ZSetting interface mode on port 'table_serch/hash_table_pointer' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
o
RSetting interface mode on port 'table_serch/judge_temp' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
n
QSetting interface mode on function 'table_serch' to 's_axilite & ap_ctrl_chain'.
*RTGENZ206-500h px 

xBundling port 'query', 'FP_DB', 'hash_table', 'hash_table_pointer', 'judge_temp' and 'return' to AXI-Lite port control.
*RTGENZ206-100h px 
L
/Finished creating RTL model for 'table_serch'.
*RTGENZ206-100h px 
·
Finished Creating RTL model: CPU user time: 1.01 seconds. CPU system time: 0.03 seconds. Elapsed time: 1.05 seconds; current allocated memory: 245.317 MB.
*HLSZ200-111h px 
¾
¢Finished Generating all RTL models: CPU user time: 3.96 seconds. CPU system time: 0.09 seconds. Elapsed time: 4.06 seconds; current allocated memory: 266.817 MB.
*HLSZ200-111h px 
A
%Generating VHDL RTL for table_serch.
*VHDLZ208-304h px 
D
(Generating Verilog RTL for table_serch.
*VLOGZ209-307h px 

_Design has MAXI bursts%s, see Vitis HLS GUI synthesis summary report for detailed information.
2001603*hls2
 2default:defaultZ200-1603h px 

**** Loop Constraint Status: %s200790*hls2<
(All loop constraints were NOT satisfied.2default:defaultZ200-790h px 
Z
**** Estimated Fmax: %s MHz200789*hls2
411.002default:defaultZ200-789h px 
»
Finished Command csynth_design CPU user time: 16.63 seconds. CPU system time: 0.73 seconds. Elapsed time: 16.94 seconds; current allocated memory: 268.208 MB.
*HLSZ200-111h px 
U
Running: %s
2001510*hls2"
export_design 2default:defaultZ200-1510h px 
8
Exporting RTL as a Vivado IP.
*IMPLZ213-8h px 

í
****** Vivado v2020.2 (64-bit)
  **** SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
  **** IP Build 3064653 on Wed Nov 18 14:17:31 MST 2020
    ** Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px 
G
2INFO: [IP_Flow 19-234] Refreshing IP repositories
*commonh px 
O
:INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px 
g
RINFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/opt/Vivado/2020.2/data/ip'.
*commonh px 
Y
DINFO: [Common 17-206] Exiting Vivado at Sun Apr 17 14:25:38 2022...
*commonh px 
v
Generated output file %s
200802*hls28
$table_serch/solution/impl/export.zip2default:defaultZ200-802h px 
»
Finished Command export_design CPU user time: 12.97 seconds. CPU system time: 0.71 seconds. Elapsed time: 15.02 seconds; current allocated memory: 276.817 MB.
*HLSZ200-111h px 
6
HLS completed successfully
*HLSZ200-150h px 
«
Total CPU user time: 31.42 seconds. Total CPU system time: 1.72 seconds. Total elapsed time: 33.22 seconds; peak allocated memory: 266.817 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Sun Apr 17 14:25:42 20222default:defaultZ17-206h px 


End Record