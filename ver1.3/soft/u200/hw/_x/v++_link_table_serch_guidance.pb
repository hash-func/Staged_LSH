
Õ
v++_link_table_serch$5a069878-8d19-49d2-b3da-1732dee1c99fQv++  -l -t hw --config ../../src/u200.cfg ./table_serch.xo -o table_serch.xclbin *e"a/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/reports/link/v++_link_table_serch_guidance.html2V"R/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/v++_link_table_serch_guidance.pbB
../../src/u200.cfgíplatform=xilinx_u200_xdma_201830_2
debug=1
save-temps=1

# ã«ã¼ãã«ã¸ã®ã¤ã³ã¹ã¿ã³ã¹æ°ã¨SLRï¼Super Logic Regionï¼ã®éç½®èª¿æ´
[connectivity]
# ã«ã¼ãã«ã®ã¤ã³ã¹ã¿ã³ã¹æ°æå®
# ã«ã¼ãã«ã«æå®ããæ°ã®CUãã¤ã³ã¹ã¿ã³ã·ã¨ã¼ãããã
nk=table_serch:1:table_serch_1

# åã¤ã³ã¹ã¿ã³ã¹ã®DRAMæ¥ç¶ãæå®
# ã«ã¼ãã«ã¤ã³ã¿ã¼ãã§ã¼ã¹ã®ãã©ãããã©ã¼ã åã®ã·ã¹ãã ãã¼ãã¸ã®å²ãå½ã¦
# ã«ã¼ãã«ãã¼ããç¹å®ã®ã¡ã¢ãªãªã½ã¼ã¹ã«ããããã
sp=table_serch_1.query:PLRAM[0]
sp=table_serch_1.FP_DB:DDR[0]
sp=table_serch_1.hash_table:DDR[1]
sp=table_serch_1.hash_table_pointer:DDR[2]
sp=table_serch_1.judge_temp:PLRAM[1]
[profile]
data=all:all:all
 *
üAUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlJÎ
¥For clock !%0!, the auto scaled frequency 306.8 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 300.0 MHz.£


clkwiz_kernel_clk_out12o"k/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2306.8
2300.0Rî
þThe automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlZtable_serchZPerformanceZ Acceleratorh 
þùAUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlJË
£For clock !%0!, the auto scaled frequency 650 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 500.0 MHz.¢


clkwiz_kernel2_clk_out12o"k/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2650
2500.0Rî
þThe automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlZtable_serchZPerformanceZ Acceleratorh :	
VR	SYSLINK-1 BA
0Created top level block diagram design dr.bd.tcl
2	dr.bd.tcl
¯ªPLATFORM-CLOCK-DOMAINS-01

automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=PLATFORM-CLOCK-DOMAINS-01.html*= or >Bß
§The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): 
Kernel: clkwiz_kernel_clk_out1 = 300.0 MHz 
Kernel: clkwiz_kernel2_clk_out1 = 500.0 MHz 
Scalable clock clkwiz_kernel_clk_out1 (Id = 0) is used for hls kernels. This design has 1 hls kernel(s).
Scalable clock clkwiz_kernel2_clk_out1 (Id = 1) is used for rtl kernels. This design has 0 rtl kernel(s).²
¯2¬
Kernel: clkwiz_kernel_clk_out1 = 300.0 MHz 
Kernel: clkwiz_kernel2_clk_out1 = 500.0 MHz 
Scalable clock clkwiz_kernel_clk_out1 (Id = 0) is used for hls kernels. This design has 1 hls kernel(s).
Scalable clock clkwiz_kernel2_clk_out1 (Id = 1) is used for rtl kernels. This design has 0 rtl kernel(s).Jm
kThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.R
SystemRPerformanceR AcceleratorB¾
»
AUTO-FREQ-SCALING-08¢
AUTO-FREQ-SCALING-082Auto frequency scaling - Higher frequency possiblesdx"For clock %REF, the auto scaled frequency %s MHz exceeds the original specified frequency. The compiler will select the original specified frequency of %s MHz.:Performance: Accelerator:
xclbinBþThe automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.Ji
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlP   J	
u
	SYSLINK-1h
	SYSLINK-1!system_link Top Level BD Creationsystem_link"+Created top level block diagram design %STR
¤
PLATFORM-CLOCK-DOMAINS-01
PLATFORM-CLOCK-DOMAINS-01CRuntime controllable clock domains - Achieved clock frequency (MHz)sdx")One or more clocks failed a timing check.:Performance: Accelerator:
SystemBkThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.J

automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=PLATFORM-CLOCK-DOMAINS-01.htmlP= or >}The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): %s± :	text/htmlBcharset=UTF-8J<html> Kernel clocks (and system clocks for some platforms) are scalable; they can preserve functionality at the cost of performance by running at a lower frequency than requested. To be scalable, a clock must be driven by an MMCM where the control registers for the MMCM can be set by the runtime over AXI4-Lite. This item shows the final runtime controlled frequencies for the scalable clocks.</html>    