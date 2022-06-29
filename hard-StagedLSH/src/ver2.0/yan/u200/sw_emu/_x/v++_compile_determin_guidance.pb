
�	
v++_compile_determin$0aa4855c-51c4-44f4-954b-5774389b72ef�v++  -c --optimize 0 -t sw_emu --config ../../src/cfg/determin.cfg -k determin -I../../src/kernel ../../src/kernel/determin.cpp -o determin.xo *"{/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.0/yan/u200/sw_emu/_x/reports/determin/v++_compile_determin_guidance.html2l"h/home/nomoto/src/StagedLSH/hard-StagedLSH/src/ver2.0/yan/u200/sw_emu/_x/v++_compile_determin_guidance.pbB�
../../src/cfg/determin.cfg�platform=xilinx_u200_xdma_201830_2
debug=1
save-temps=1

# カーネルへのインスタンス数とSLR（Super Logic Region）の配置調整
[connectivity]
# カーネルのインスタンス数指定
# カーネルに指定した数のCUがインスタンシエートされる
# 8カーネル
nk=determin:1:determin

# 各インスタンスのDRAM接続を指定
# カーネルインターフェースのプラットフォーム内のシステムポートへの割り当て
# カーネルポートを特定のメモリリソースにマップする

[hls]
jobs=4

[profile]
data=all:all:all# Monitor data on all kernels and CUs
#stall=all:all   # Monitor stalls for all CUs of all kernels
#exec=all:all    # Monitor execution times for all CUs
#aie=all         # Monitor all AIE streams
