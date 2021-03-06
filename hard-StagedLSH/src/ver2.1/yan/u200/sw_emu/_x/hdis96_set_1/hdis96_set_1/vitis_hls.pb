
O
4INFO: Applying HLS Y2K22 patch v1.2 for IP revision
*HLSZ200-150h px 
Z
@Running '/opt/Vitis_HLS/2020.2/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 

mFor user 'nomoto' on host 'alveo20' (Linux_x86_64 version 5.4.0-120-generic) on Thu Jun 30 22:19:01 JST 2022
*HLSZ200-10h px 
3
On os Ubuntu 18.04.6 LTS
*HLSZ200-10h px 

qIn directory '/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/u200/sw_emu/_x/hdis96_set_1/hdis96_set_1'
*HLSZ200-10h px 
B
'Sourcing Tcl script 'hdis96_set_1.tcl'
*HLSZ200-150h px 
a
Running: %s
2001510*hls2.
open_project hdis96_set_1 2default:defaultZ200-1510h px 
ª
Creating and opening project '/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/u200/sw_emu/_x/hdis96_set_1/hdis96_set_1/hdis96_set_1'.
*HLSZ200-10h px 
\
Running: %s
2001510*hls2)
set_top hdis96_set_1 2default:defaultZ200-1510h px 

Running: %s
2001510*hls2Û
Æadd_files /home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp -cflags  -g -I /home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel  2default:defaultZ200-1510h px 
§
Adding design file '/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp' to the project
*HLSZ200-10h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 
´
Creating and opening solution '/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/u200/sw_emu/_x/hdis96_set_1/hdis96_set_1/hdis96_set_1/solution'.
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
}
Running: %s
2001510*hls2J
6config_export -format ip_catalog -ipname hdis96_set_1 2default:defaultZ200-1510h px 
f
Running: %s
2001510*hls23
csynth_design -synthesis_check 2default:defaultZ200-1510h px 
Ç
«Finished File checks and directory preparation: CPU user time: 0.01 seconds. CPU system time: 0 seconds. Elapsed time: 0.01 seconds; current allocated memory: 189.698 MB.
*HLSZ200-111h px 
 
Analyzing design file '/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp' ... 
*HLSZ200-10h px 
¤
unused parameter 'flag': /home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:18:10
*HLSZ207-5301h px 
Ë
¯Finished Source Code Analysis and Preprocessing: CPU user time: 2.71 seconds. CPU system time: 0.17 seconds. Elapsed time: 2.49 seconds; current allocated memory: 190.811 MB.
*HLSZ200-111h px 
m
/Using interface defaults for '%s' flow target.
200777*hls2
Vitis2default:defaultZ200-777h px 
ô
ØInlining function 'hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>, 0>::empty()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:267:60)
*HLSZ214-131h px 
ô
ØInlining function 'hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>, 0>::empty()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:268:61)
*HLSZ214-131h px 
ò
ÖInlining function 'hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>, 0>::empty()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:268:45)
*HLSZ214-131h px 
ö
ÚInlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::empty()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:267:60)
*HLSZ214-131h px 
ö
ÚInlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::empty()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:268:61)
*HLSZ214-131h px 
ô
ØInlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::empty()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:268:45)
*HLSZ214-131h px 
õ
ÙInlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:293:50)
*HLSZ214-131h px 
õ
ÙInlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:296:25)
*HLSZ214-131h px 
ó
×Inlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:295:67)
*HLSZ214-131h px 
õ
ÙInlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:295:36)
*HLSZ214-131h px 
õ
ÙInlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:294:39)
*HLSZ214-131h px 
ó
×Inlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:294:23)
*HLSZ214-131h px 
õ
ÙInlining function 'hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:293:50)
*HLSZ214-131h px 
õ
ÙInlining function 'hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:296:25)
*HLSZ214-131h px 
ó
×Inlining function 'hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:295:67)
*HLSZ214-131h px 
õ
ÙInlining function 'hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:295:36)
*HLSZ214-131h px 
õ
ÙInlining function 'hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:294:39)
*HLSZ214-131h px 
ó
×Inlining function 'hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:294:23)
*HLSZ214-131h px 
¢
Inlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::write(hls::axis<ap_uint<32>, 0ul, 0ul, 0ul> const&)' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:304:51)
*HLSZ214-131h px 
¢
Inlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::write(hls::axis<ap_uint<32>, 0ul, 0ul, 0ul> const&)' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:307:26)
*HLSZ214-131h px 
 
Inlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::write(hls::axis<ap_uint<32>, 0ul, 0ul, 0ul> const&)' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:306:68)
*HLSZ214-131h px 
¢
Inlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::write(hls::axis<ap_uint<32>, 0ul, 0ul, 0ul> const&)' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:306:37)
*HLSZ214-131h px 
¢
Inlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::write(hls::axis<ap_uint<32>, 0ul, 0ul, 0ul> const&)' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:305:40)
*HLSZ214-131h px 
 
Inlining function 'hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::write(hls::axis<ap_uint<32>, 0ul, 0ul, 0ul> const&)' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:305:24)
*HLSZ214-131h px 
ó
×Inlining function 'hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:293:50)
*HLSZ214-131h px 
ó
×Inlining function 'hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:296:25)
*HLSZ214-131h px 
ñ
ÕInlining function 'hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:295:67)
*HLSZ214-131h px 
ó
×Inlining function 'hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:295:36)
*HLSZ214-131h px 
ó
×Inlining function 'hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:294:39)
*HLSZ214-131h px 
ñ
ÕInlining function 'hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>, 0>::read()' (/opt/Vitis_HLS/2020.2/common/technology/autopilot/ap_axi_sdata.h:294:23)
*HLSZ214-131h px 
ò
ÖInlining function 'hls::stream<hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>, 0>::read()' into 'hdis96_set_1' (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:100:38)
*HLSZ214-131h px 

Inlining function 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::write(hls::axis<ap_uint<32>, 0ul, 0ul, 0ul> const&)' into 'hdis96_set_1' (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:92:30)
*HLSZ214-131h px 

Inlining function 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::write(hls::axis<ap_uint<32>, 0ul, 0ul, 0ul> const&)' into 'hdis96_set_1' (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:83:39)
*HLSZ214-131h px 
ò
ÖInlining function 'hls::stream<hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>, 0>::read()' into 'hdis96_set_1' (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:66:48)
*HLSZ214-131h px 
ò
ÖInlining function 'hls::stream<hls::axis<ap_uint<96>, 0ul, 0ul, 0ul>, 0>::read()' into 'hdis96_set_1' (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:59:44)
*HLSZ214-131h px 
ò
ÖInlining function 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::read()' into 'hdis96_set_1' (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:52:36)
*HLSZ214-131h px 
ò
ÖInlining function 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::read()' into 'hdis96_set_1' (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:51:36)
*HLSZ214-131h px 
ó
×Inlining function 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::empty()' into 'hdis96_set_1' (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:49:54)
*HLSZ214-131h px 
ó
×Inlining function 'hls::stream<hls::axis<ap_uint<32>, 0ul, 0ul, 0ul>, 0>::empty()' into 'hdis96_set_1' (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:49:28)
*HLSZ214-131h px 
ò
ÖInlining function 'hls::stream<hls::axis<ap_uint<1>, 0ul, 0ul, 0ul>, 0>::empty()' into 'hdis96_set_1' (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:48:30)
*HLSZ214-131h px 
Ù
½Unrolling loop 'haming_dis96_loop' (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:71:36) in function 'hdis96_set_1' completely with a factor of 48 (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:71:36)
*HLSZ214-186h px 

äPipeline directive for loop 'haming_dis96_loop' (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:71:36) in function 'hdis96_set_1' has been removed because the loop is unrolled completely (/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/src/kernel/serch_module_set_1/hdis96_set_1.cpp:71:36)
*HLSZ214-189h px 
É
­Finished Compiling Optimization and Transform: CPU user time: 2.63 seconds. CPU system time: 0.15 seconds. Elapsed time: 2.78 seconds; current allocated memory: 192.168 MB.
*HLSZ200-111h px 
¬
Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 192.169 MB.
*HLSZ200-111h px 
x
SRunning only source code synthesis checks, skipping scheduling and RTL generation.
2001493*hlsZ200-1493h px 
¹
Finished Command csynth_design CPU user time: 5.35 seconds. CPU system time: 0.32 seconds. Elapsed time: 5.28 seconds; current allocated memory: 192.143 MB.
*HLSZ200-111h px 
6
HLS completed successfully
*HLSZ200-150h px 
©
Total CPU user time: 7.15 seconds. Total CPU system time: 0.59 seconds. Total elapsed time: 6.51 seconds; peak allocated memory: 192.169 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Thu Jun 30 22:19:08 20222default:defaultZ17-206h px 


End Record