
Ì
v++_compile_judge_index_set_1$d2e199a8-e3df-41c3-9653-5bcd62c11de2Æv++  -c --optimize 0 -t sw_emu --config ../../src/cfg/judge_index_set_1.cfg -k judge_index_set_1 -I../../src/kernel ../../src/kernel/serch_module_set_1/judge_index_set_1.cpp -o judge_index_set_1.xo *"/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/u200/sw_emu/_x/reports/judge_index_set_1/v++_compile_judge_index_set_1_guidance.html2u"q/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/u200/sw_emu/_x/v++_compile_judge_index_set_1_guidance.pbB¯
#../../src/cfg/judge_index_set_1.cfgplatform=xilinx_u200_xdma_201830_2
debug=1
save-temps=1

# ã«ã¼ãã«ã¸ã®ã¤ã³ã¹ã¿ã³ã¹æ°ã¨SLRï¼Super Logic Regionï¼ã®éç½®èª¿æ´
[connectivity]
# ã«ã¼ãã«ã®ã¤ã³ã¹ã¿ã³ã¹æ°æå®
# ã«ã¼ãã«ã«æå®ããæ°ã®CUãã¤ã³ã¹ã¿ã³ã·ã¨ã¼ãããã
# 8ã«ã¼ãã«
nk=judge_index_set_1:1:judge_index_set_1

# åã¤ã³ã¹ã¿ã³ã¹ã®DRAMæ¥ç¶ãæå®
# ã«ã¼ãã«ã¤ã³ã¿ã¼ãã§ã¼ã¹ã®ãã©ãããã©ã¼ã åã®ã·ã¹ãã ãã¼ãã¸ã®å²ãå½ã¦
# ã«ã¼ãã«ãã¼ããç¹å®ã®ã¡ã¢ãªãªã½ã¼ã¹ã«ããããã
# FP_DB
sp=judge_index_set_1.FP_DB:DDR[2]
# hash_table
sp=judge_index_set_1.hash_table:DDR[0]

[hls]
jobs=4

[profile]
data=all:all:all# Monitor data on all kernels and CUs
#stall=all:all   # Monitor stalls for all CUs of all kernels
#exec=all:all    # Monitor execution times for all CUs
#aie=all         # Monitor all AIE streams
