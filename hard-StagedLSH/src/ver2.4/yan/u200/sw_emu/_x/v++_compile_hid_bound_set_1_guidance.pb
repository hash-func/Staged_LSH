
�
v++_compile_hid_bound_set_1$6f20ae08-7227-4649-883c-0bb2a116cd52�v++  -c --optimize 0 -t sw_emu --config ../../src/cfg/hid_bound_set_1.cfg -k hid_bound_set_1 -I../../src/kernel ../../src/kernel/serch_module_set_1/hid_bound_set_1.cpp -o hid_bound_set_1.xo *�"�/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.4/yan/u200/sw_emu/_x/reports/hid_bound_set_1/v++_compile_hid_bound_set_1_guidance.html2s"o/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.4/yan/u200/sw_emu/_x/v++_compile_hid_bound_set_1_guidance.pbB�	
!../../src/cfg/hid_bound_set_1.cfg�	platform=xilinx_u200_xdma_201830_2
debug=1
save-temps=1

# カーネルへのインスタンス数とSLR（Super Logic Region）の配置調整
[connectivity]
# カーネルのインスタンス数指定
# カーネルに指定した数のCUがインスタンシエートされる
# 8カーネル
nk=hid_bound_set_1:1:hid_bound_set_1

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
# hash_table
sp=hid_bound_set_1.hash_table:DDR[1]
# hash_table_pointer
sp=hid_bound_set_1.hash_table_pointer:DDR[1]
# flame
sp=hid_bound_set_1.flame:DDR[1]
# query

[hls]
jobs=4

[profile]
data=all:all:all# Monitor data on all kernels and CUs
#stall=all:all   # Monitor stalls for all CUs of all kernels
#exec=all:all    # Monitor execution times for all CUs
#aie=all         # Monitor all AIE streams
