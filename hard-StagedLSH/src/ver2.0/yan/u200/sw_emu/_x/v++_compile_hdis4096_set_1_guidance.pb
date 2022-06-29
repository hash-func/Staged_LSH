
�

v++_compile_hdis4096_set_1$15983dbb-0acc-46a7-bf88-be3fd437066b�v++  -c --optimize 0 -t sw_emu --config ../../src/cfg/hdis4096_set_1.cfg -k hdis4096_set_1 -I../../src/kernel ../../src/kernel/serch_module_set_1/hdis4096_set_1.cpp -o hdis4096_set_1.xo *�"�/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.0/yan/u200/sw_emu/_x/reports/hdis4096_set_1/v++_compile_hdis4096_set_1_guidance.html2r"n/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.0/yan/u200/sw_emu/_x/v++_compile_hdis4096_set_1_guidance.pbB�
 ../../src/cfg/hdis4096_set_1.cfg�platform=xilinx_u200_xdma_201830_2
debug=1
save-temps=1

# カーネルへのインスタンス数とSLR（Super Logic Region）の配置調整
[connectivity]
# カーネルのインスタンス数指定
# カーネルに指定した数のCUがインスタンシエートされる
# 8カーネル
nk=hdis4096_set_1:1:hdis4096_set_1


# 各インスタンスのDRAM接続を指定
# カーネルインターフェースのプラットフォーム内のシステムポートへの割り当て
# カーネルポートを特定のメモリリソースにマップする
sp=hdis4096_set_1.query:PLRAM[1]

[hls]
jobs=4

[profile]
data=all:all:all# Monitor data on all kernels and CUs
#stall=all:all   # Monitor stalls for all CUs of all kernels
#exec=all:all    # Monitor execution times for all CUs
#aie=all         # Monitor all AIE streams
