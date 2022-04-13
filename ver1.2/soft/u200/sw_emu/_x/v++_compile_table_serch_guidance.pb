
�	
v++_compile_table_serch$67658161-b331-4e8f-b925-98e0679a93f0uv++  -c -t sw_emu --config ../../src/u200.cfg -k table_serch -I../../src ../../src/table_serch.cpp -o table_serch.xo *s"o/home/nomoto/src/StagedLSH/ver1.2/soft/u200/sw_emu/_x/reports/table_serch/v++_compile_table_serch_guidance.html2]"Y/home/nomoto/src/StagedLSH/ver1.2/soft/u200/sw_emu/_x/v++_compile_table_serch_guidance.pbB�
../../src/u200.cfg�platform=xilinx_u200_xdma_201830_2
debug=1
save-temps=1

# カーネルへのインスタンス数とSLR（Super Logic Region）の配置調整
[connectivity]
# カーネルのインスタンス数指定
# カーネルに指定した数のCUがインスタンシエートされる
nk=table_serch:1:table_serch_1

# 各インスタンスのDRAM接続を指定
# カーネルインターフェースのプラットフォーム内のシステムポートへの割り当て
# カーネルポートを特定のメモリリソースにマップする
sp=table_serch_1.query:DDR[1]
sp=table_serch_1.FP_DB:DDR[2]
sp=table_serch_1.hash_table:DDR[1]
sp=table_serch_1.hash_table_pointer:DDR[2]
sp=table_serch_1.judge_temp:DDR[1]
[profile]
data=all:all:all
