
�
v++_link_table_serch$661f9383-382d-4d48-b12c-0d3487ac4d4b�v++  -l --optimize 0 -t sw_emu --config ../../src/cfg/u200.cfg ./hid_bound_set_1.xo ./judge_index_set_1.xo -o table_serch.xclbin *"{/home/nomoto/src/StagedLSH/hard-StagedLSH/src/best_src_2/yan/u200/sw_emu/_x/reports/link/v++_link_table_serch_guidance.html2p"l/home/nomoto/src/StagedLSH/hard-StagedLSH/src/best_src_2/yan/u200/sw_emu/_x/v++_link_table_serch_guidance.pbB�
../../src/cfg/u200.cfg�platform=xilinx_u200_xdma_201830_2
# debug=1
# save-temps=1

# カーネルへのインスタンス数とSLR（Super Logic Region）の配置調整
[connectivity]
# カーネルのインスタンス数指定
# カーネルに指定した数のCUがインスタンシエートされる
# 8カーネル
nk=hid_bound_set_1:1:hid_bound_set_1
nk=judge_index_set_1:1:judge_index_set_1

# slr=table_serch_1:SLR0
# slr=table_serch_2:SLR1
# slr=table_serch_3:SLR0
# slr=table_serch_4:SLR1
# slr=table_serch_5:SLR0
# slr=table_serch_6:SLR1

# 各インスタンスのDRAM接続を指定
# カーネルインターフェースのプラットフォーム内のシステムポートへの割り当て
# カーネルポートを特定のメモリリソースにマップする
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
# query
sp=judge_index_set_1.query:PLRAM[1]

# 配線
# hid_bound
stream_connect=hid_bound_set_1.count_stream_out:judge_index_set_1.count_stream_in
stream_connect=hid_bound_set_1.locate_stream_out:judge_index_set_1.locate_stream_in

[hls]
jobs=4

[profile]
# data=all:all:all# Monitor data on all kernels and CUs
#stall=all:all   # Monitor stalls for all CUs of all kernels
#exec=all:all    # Monitor execution times for all CUs
#aie=all         # Monitor all AIE streams
