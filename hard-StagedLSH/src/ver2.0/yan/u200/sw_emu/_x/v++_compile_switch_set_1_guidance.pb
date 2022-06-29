
�
v++_compile_switch_set_1$0a0ece63-24b5-4d98-8989-4a3aaed07920�v++  -c --optimize 0 -t sw_emu --config ../../src/cfg/switch_set_1.cfg -k switch_set_1 -I../../src/kernel ../../src/kernel/serch_module_set_1/switch_set_1.cpp -o switch_set_1.xo *�"�/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.0/yan/u200/sw_emu/_x/reports/switch_set_1/v++_compile_switch_set_1_guidance.html2p"l/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.0/yan/u200/sw_emu/_x/v++_compile_switch_set_1_guidance.pbB�
../../src/cfg/switch_set_1.cfg�platform=xilinx_u200_xdma_201830_2
debug=1
save-temps=1

# カーネルへのインスタンス数とSLR（Super Logic Region）の配置調整
[connectivity]
# カーネルのインスタンス数指定
# カーネルに指定した数のCUがインスタンシエートされる
# 8カーネル
nk=switch_set_1:1:switch_set_1


# 各インスタンスのDRAM接続を指定
# カーネルインターフェースのプラットフォーム内のシステムポートへの割り当て
# カーネルポートを特定のメモリリソースにマップする
sp=switch_set_1.FP_DB:DDR[2]
# hash_table
sp=switch_set_1.hash_table:DDR[0]

[hls]
jobs=4

[profile]
data=all:all:all# Monitor data on all kernels and CUs
#stall=all:all   # Monitor stalls for all CUs of all kernels
#exec=all:all    # Monitor execution times for all CUs
#aie=all         # Monitor all AIE streams
