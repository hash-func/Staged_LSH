
�

v++_compile_query_set_1$3526084a-837d-4fae-b8b5-4ff86f76699b�v++  -c --optimize 0 -t sw_emu --config ../../src/cfg/query_set_1.cfg -k query_set_1 -I../../src/kernel ../../src/kernel/serch_module_set_1/query_set_1.cpp -o query_set_1.xo *�"�/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/u200/sw_emu/_x/reports/query_set_1/v++_compile_query_set_1_guidance.html2o"k/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.1/yan/u200/sw_emu/_x/v++_compile_query_set_1_guidance.pbB�
../../src/cfg/query_set_1.cfg�platform=xilinx_u200_xdma_201830_2
debug=1
save-temps=1

# カーネルへのインスタンス数とSLR（Super Logic Region）の配置調整
[connectivity]
# カーネルのインスタンス数指定
# カーネルに指定した数のCUがインスタンシエートされる
# 8カーネル
nk=query_set_1:1:query_set_1

# 各インスタンスのDRAM接続を指定
# カーネルインターフェースのプラットフォーム内のシステムポートへの割り当て
# カーネルポートを特定のメモリリソースにマップする

# query
sp=query_set_1.query:PLRAM[1]


[hls]
jobs=4

[profile]
data=all:all:all# Monitor data on all kernels and CUs
#stall=all:all   # Monitor stalls for all CUs of all kernels
#exec=all:all    # Monitor execution times for all CUs
#aie=all         # Monitor all AIE streams
