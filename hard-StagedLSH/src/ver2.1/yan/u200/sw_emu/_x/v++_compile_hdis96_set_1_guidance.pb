
·

v++_compile_hdis96_set_1$a1f3a6ea-77af-485c-9b83-cef18e61038d²v++  -c --optimize 0 -t sw_emu --config ../../src/cfg/hdis96_set_1.cfg -k hdis96_set_1 -I../../src/kernel ../../src/kernel/serch_module_set_1/hdis96_set_1.cpp -o hdis96_set_1.xo *"/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/u200/sw_emu/_x/reports/hdis96_set_1/v++_compile_hdis96_set_1_guidance.html2p"l/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/u200/sw_emu/_x/v++_compile_hdis96_set_1_guidance.pbBÂ
../../src/cfg/hdis96_set_1.cfgplatform=xilinx_u200_xdma_201830_2
debug=1
save-temps=1

# ã«ã¼ãã«ã¸ã®ã¤ã³ã¹ã¿ã³ã¹æ°ã¨SLRï¼Super Logic Regionï¼ã®éç½®èª¿æ´
[connectivity]
# ã«ã¼ãã«ã®ã¤ã³ã¹ã¿ã³ã¹æ°æå®
# ã«ã¼ãã«ã«æå®ããæ°ã®CUãã¤ã³ã¹ã¿ã³ã·ã¨ã¼ãããã
# 8ã«ã¼ãã«
nk=hdis96_set_1:1:hdis96_set_1

# åã¤ã³ã¹ã¿ã³ã¹ã®DRAMæ¥ç¶ãæå®
# ã«ã¼ãã«ã¤ã³ã¿ã¼ãã§ã¼ã¹ã®ãã©ãããã©ã¼ã åã®ã·ã¹ãã ãã¼ãã¸ã®å²ãå½ã¦
# ã«ã¼ãã«ãã¼ããç¹å®ã®ã¡ã¢ãªãªã½ã¼ã¹ã«ããããã

[hls]
jobs=4

[profile]
data=all:all:all# Monitor data on all kernels and CUs
#stall=all:all   # Monitor stalls for all CUs of all kernels
#exec=all:all    # Monitor execution times for all CUs
#aie=all         # Monitor all AIE streams
