
þ
v++_link_table_serch$0dc1900c-4406-4908-b4f8-4378f5cd8fbdµv++  -l --optimize 0 -t sw_emu --config ../../src/cfg/u200.cfg ./determin.xo ./hdis96_set_1.xo ./hdis4096_set_1.xo ./hid_bound_set_1.xo ./judge_index_set_1.xo -o table_serch.xclbin *{"w/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.2/yan/u200/sw_emu/_x/reports/link/v++_link_table_serch_guidance.html2l"h/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.2/yan/u200/sw_emu/_x/v++_link_table_serch_guidance.pbB
../../src/cfg/u200.cfgplatform=xilinx_u200_xdma_201830_2
debug=1
save-temps=1

# ã«ã¼ãã«ã¸ã®ã¤ã³ã¹ã¿ã³ã¹æ°ã¨SLRï¼Super Logic Regionï¼ã®éç½®èª¿æ´
[connectivity]
# ã«ã¼ãã«ã®ã¤ã³ã¹ã¿ã³ã¹æ°æå®
# ã«ã¼ãã«ã«æå®ããæ°ã®CUãã¤ã³ã¹ã¿ã³ã·ã¨ã¼ãããã
# 8ã«ã¼ãã«
nk=hid_bound_set_1:1:hid_bound_set_1
nk=hdis96_set_1:1:hdis96_set_1
nk=judge_index_set_1:1:judge_index_set_1
nk=hdis4096_set_1:1:hdis4096_set_1
nk=determin:1:determin

# slr=table_serch_1:SLR0
# slr=table_serch_2:SLR1
# slr=table_serch_3:SLR0
# slr=table_serch_4:SLR1
# slr=table_serch_5:SLR0
# slr=table_serch_6:SLR1

# åã¤ã³ã¹ã¿ã³ã¹ã®DRAMæ¥ç¶ãæå®
# ã«ã¼ãã«ã¤ã³ã¿ã¼ãã§ã¼ã¹ã®ãã©ãããã©ã¼ã åã®ã·ã¹ãã ãã¼ãã¸ã®å²ãå½ã¦
# ã«ã¼ãã«ãã¼ããç¹å®ã®ã¡ã¢ãªãªã½ã¼ã¹ã«ããããã
# FP_DB
sp=hid_bound_set_1.FP_DB:DDR[2]
sp=judge_index_set_1.FP_DB:DDR[2]
# hash_table
sp=hid_bound_set_1.hash_table:DDR[0]
sp=judge_index_set_1.hash_table:DDR[0]
# hash_table_pointer
sp=hid_bound_set_1.hash_table_pointer:DDR[1]
# flame
sp=hid_bound_set_1.flame:PLRAM[1]
sp=hdis96_set_1.flame:PLRAM[1]
# query
sp=hdis4096_set_1.query:DDR[3]

# éç·
# hid_bound
stream_connect=hid_bound_set_1.flame96_stream_out:hdis96_set_1.flame96_stream_in1:16
stream_connect=hid_bound_set_1.top_stream_out_1:hdis96_set_1.top_stream_in
stream_connect=hid_bound_set_1.end_stream_out_1:hdis96_set_1.end_stream_in
# hdis96
stream_connect=hdis96_set_1.count_stream_out:judge_index_set_1.count_stream_in
stream_connect=hdis96_set_1.locate_stream_out:judge_index_set_1.locate_stream_in
# judge
stream_connect=judge_index_set_1.fp32_stream_out:hdis4096_set_1.fp32_stream_in:32
stream_connect=judge_index_set_1.index_stream_out:determin.index_stream_in1
# hdis4096
stream_connect=hdis4096_set_1.haming_stream_out:judge_index_set_1.haming_stream_in

# å®äºä¿¡å·
# determin
stream_connect=determin.complete_stream_out1_1:hdis4096_set_1.complete_stream_in
stream_connect=determin.complete_stream_out1_2:judge_index_set_1.complete_stream_in

[hls]
jobs=4

[profile]
data=all:all:all# Monitor data on all kernels and CUs
#stall=all:all   # Monitor stalls for all CUs of all kernels
#exec=all:all    # Monitor execution times for all CUs
#aie=all         # Monitor all AIE streams
