
±

v++_compile_determin$9b3ed9bd-9c1f-49d4-877f-ac1972a236cev++  -c --optimize 0 -t sw_emu --config ../../src/cfg/determin.cfg -k determin -I../../src/kernel ../../src/kernel/determin.cpp -o determin.xo *"{/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.2/yan/u200/sw_emu/_x/reports/determin/v++_compile_determin_guidance.html2l"h/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.2/yan/u200/sw_emu/_x/v++_compile_determin_guidance.pbBñ
../../src/cfg/determin.cfgÒplatform=xilinx_u200_xdma_201830_2
debug=1
save-temps=1

# ã«ã¼ãã«ã¸ã®ã¤ã³ã¹ã¿ã³ã¹æ°ã¨SLRï¼Super Logic Regionï¼ã®éç½®èª¿æ´
[connectivity]
# ã«ã¼ãã«ã®ã¤ã³ã¹ã¿ã³ã¹æ°æå®
# ã«ã¼ãã«ã«æå®ããæ°ã®CUãã¤ã³ã¹ã¿ã³ã·ã¨ã¼ãããã
# 8ã«ã¼ãã«
nk=determin:1:determin


# åã¤ã³ã¹ã¿ã³ã¹ã®DRAMæ¥ç¶ãæå®
# ã«ã¼ãã«ã¤ã³ã¿ã¼ãã§ã¼ã¹ã®ãã©ãããã©ã¼ã åã®ã·ã¹ãã ãã¼ãã¸ã®å²ãå½ã¦
# ã«ã¼ãã«ãã¼ããç¹å®ã®ã¡ã¢ãªãªã½ã¼ã¹ã«ããããã
# FP_DB
# hash_table
# hash_table_pointer
# flame
# query

[hls]
jobs=4

[profile]
data=all:all:all# Monitor data on all kernels and CUs
#stall=all:all   # Monitor stalls for all CUs of all kernels
#exec=all:all    # Monitor execution times for all CUs
#aie=all         # Monitor all AIE streams
