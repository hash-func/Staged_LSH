
	
v++_compile_table_serch$0c03c967-c696-426d-b37f-ab0feb4ef04dqv++  -c -t hw --config ../../src/u200.cfg -k table_serch -I../../src ../../src/table_serch.cpp -o table_serch.xo *o"k/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/reports/table_serch/v++_compile_table_serch_guidance.html2Y"U/home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/v++_compile_table_serch_guidance.pbB
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
*êT
ÌÇ	Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;J¤
]Multiple burst reads of length 8 and bit width 512 has been inferred on port 'aximm0' (!%1!)
Â
_2]Multiple burst reads of length 8 and bit width 512 has been inferred on port 'aximm0' (%REF)

_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=124Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;Z	InterfaceZ AcceleratorZtable_serchh 
éäLatency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;J
[Cannot flatten loop 'bucket_loop' (!%1!) in function 'table_serch' more than one sub loop.
¿
]2[Cannot flatten loop 'bucket_loop' (%REF) in function 'table_serch' more than one sub loop.

^
\table_serch.cpp2G":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=74R
!%0!

5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZtable_serchZLatencyh 
Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;JÁ
ªCannot flatten loop 'flame_serch' (!%1!) in function 'table_serch' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.

­2ªCannot flatten loop 'flame_serch' (%REF) in function 'table_serch' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.

_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=170R
!%0!

5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZtable_serchZLatencyh 
ÖÑ
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;J¬
RPipelining result : Target II = 1, Final II = 1, Depth = 1, loop 'screening_loop'
V
T2RPipelining result : Target II = 1, Final II = 1, Depth = 1, loop 'screening_loop'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZtable_serchh 

Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;JÂ
úThe II Violation in module 'table_serch' (loop 'seisa_loop'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 0) between 'partselect' operation ('trunc_ln128_s', !%1!) and 'zext' operation ('shiftreg_0_cast', !%2!).
Â
ý2úThe II Violation in module 'table_serch' (loop 'seisa_loop'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 0) between 'partselect' operation ('trunc_ln128_s', %REF) and 'zext' operation ('shiftreg_0_cast', %REF).

_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=128
_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=128R
!%0!

5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZtable_serchZ
Throughputh 
âÝ
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;J
âThe II Violation in module 'table_serch' (loop 'seisa_loop'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between bus read on port 'aximm0' (!%1!) and bus read on port 'aximm0' (!%2!).
ª
å2âThe II Violation in module 'table_serch' (loop 'seisa_loop'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between bus read on port 'aximm0' (%REF) and bus read on port 'aximm0' (%REF).

_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=128
_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=128R
!%0!

5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZtable_serchZ
Throughputh 
âÝ
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;J
âThe II Violation in module 'table_serch' (loop 'seisa_loop'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between bus read on port 'aximm0' (!%1!) and bus read on port 'aximm0' (!%2!).
ª
å2âThe II Violation in module 'table_serch' (loop 'seisa_loop'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between bus read on port 'aximm0' (%REF) and bus read on port 'aximm0' (%REF).

_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=128
_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=128R
!%0!

5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZtable_serchZ
Throughputh 
â	Ý	
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;J
âThe II Violation in module 'table_serch' (loop 'seisa_loop'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between bus read on port 'aximm0' (!%1!) and bus read on port 'aximm0' (!%2!).
ª
å2âThe II Violation in module 'table_serch' (loop 'seisa_loop'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between bus read on port 'aximm0' (%REF) and bus read on port 'aximm0' (%REF).

_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=128
_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=128R
!%0!

5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-880.htmlZtable_serchZ
ThroughputZ Acceleratorh 
ä
ß

Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;J
ãThe II Violation in module 'table_serch' (loop 'seisa_loop'): Unable to enforce a carried dependence constraint (II = 11, distance = 1, offset = 1) between bus read on port 'aximm0' (!%1!) and bus read on port 'aximm0' (!%2!).
«
æ2ãThe II Violation in module 'table_serch' (loop 'seisa_loop'): Unable to enforce a carried dependence constraint (II = 11, distance = 1, offset = 1) between bus read on port 'aximm0' (%REF) and bus read on port 'aximm0' (%REF).

_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=128
_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=128R
!%0!

5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZtable_serchZ
Throughputh 
äß
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;J
ãThe II Violation in module 'table_serch' (loop 'seisa_loop'): Unable to enforce a carried dependence constraint (II = 12, distance = 1, offset = 1) between bus read on port 'aximm0' (!%1!) and bus read on port 'aximm0' (!%2!).
«
æ2ãThe II Violation in module 'table_serch' (loop 'seisa_loop'): Unable to enforce a carried dependence constraint (II = 12, distance = 1, offset = 1) between bus read on port 'aximm0' (%REF) and bus read on port 'aximm0' (%REF).

_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=128
_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=128R
!%0!

5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZtable_serchZ
Throughputh 
ÒÍ
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;J¨
PPipelining result : Target II = 1, Final II = 13, Depth = 15, loop 'seisa_loop'
T
R2PPipelining result : Target II = 1, Final II = 13, Depth = 15, loop 'seisa_loop'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZtable_serchZ
Throughputh 
êå	Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;JÂ
]Design has MAXI bursts, see Vitis HLS GUI synthesis summary report for detailed information.
a
_2]Design has MAXI bursts, see Vitis HLS GUI synthesis summary report for detailed information.
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;Ztable_serchZ	InterfaceZ Acceleratorh 
¶±Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;J
F**** Loop Constraint Status: All loop constraints were NOT satisfied.
J
H2F**** Loop Constraint Status: All loop constraints were NOT satisfied.
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZtable_serchZ
Kernelh 
éäKernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;JH
 **** Estimated Fmax: 411.00 MHz
$
"2 **** Estimated Fmax: 411.00 MHz
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZtable_serchZ
Kernelh 
ÌÇ	Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;J¤
]Multiple burst reads of length 8 and bit width 512 has been inferred on port 'plram0' (!%1!)
Â
_2]Multiple burst reads of length 8 and bit width 512 has been inferred on port 'plram0' (%REF)

_
]table_serch.cpp2H":/home/nomoto/src/StagedLSH/ver1.3/soft/src/table_serch.cpp2line=124Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZtable_serchZ	Interfaceh B¤
ê
	InterfaceÜ
	InterfaceHLS Interface RelatedHLS"%s: Accelerator:
Kernel:	InterfaceB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;P   
Þ
KernelÓ
KernelHLS Kernel RelatedHLS"%s:
Kernel:
Kernel: AcceleratorB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;P   
î

Throughputß

ThroughputHLS Throughput RelatedHLS"%s: Accelerator:
Kernel:
ThroughputB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;P   
â
LatencyÖ
LatencyHLS Latency RelatedHLS"%s: Accelerator:
Kernel:LatencyB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2020.2;d=ug1399-vitis-hls.pdf;P   