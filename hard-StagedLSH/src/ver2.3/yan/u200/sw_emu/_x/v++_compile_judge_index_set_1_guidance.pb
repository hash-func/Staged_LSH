
�
v++_compile_judge_index_set_1$ebe1e336-8dd0-4632-a540-177ce4ce3f85�v++  -c --optimize 0 -t sw_emu --config ../../src/cfg/judge_index_set_1.cfg -k judge_index_set_1 -I../../src/kernel ../../src/kernel/serch_module_set_1/judge_index_set_1.cpp -o judge_index_set_1.xo *�"�/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.3/yan/u200/sw_emu/_x/reports/judge_index_set_1/v++_compile_judge_index_set_1_guidance.html2u"q/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.3/yan/u200/sw_emu/_x/v++_compile_judge_index_set_1_guidance.pbB�
#../../src/cfg/judge_index_set_1.cfg�platform=xilinx_u200_xdma_201830_2
debug=1
save-temps=1

# カーネルへのインスタンス数とSLR（Super Logic Region）の配置調整
[connectivity]
# カーネルのインスタンス数指定
# カーネルに指定した数のCUがインスタンシエートされる
# 8カーネル
nk=judge_index_set_1:1:judge_index_set_1

# 各インスタンスのDRAM接続を指定
# カーネルインターフェースのプラットフォーム内のシステムポートへの割り当て
# カーネルポートを特定のメモリリソースにマップする
# FP_DB
sp=judge_index_set_1.FP_DB:DDR[2]
# hash_table
sp=judge_index_set_1.hash_table:DDR[0]
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
