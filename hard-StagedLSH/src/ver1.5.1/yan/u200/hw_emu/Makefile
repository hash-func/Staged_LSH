1 := _1
2 := _2
3 := _3
4 := _4
5 := _5
6 := _6

CONFIG_1 := ../../src/cfg/table_1.cfg
CONFIG_2 := ../../src/cfg/table_2.cfg
CONFIG_3 := ../../src/cfg/table_3.cfg
CONFIG_4 := ../../src/cfg/table_4.cfg
CONFIG_5 := ../../src/cfg/table_5.cfg
CONFIG_6 := ../../src/cfg/table_6.cfg

# 共通
TARGET := hw_emu
CONFIG_ALL := ../../src/cfg/u200.cfg
DEBICE_NUM := 1
PLATFORM := xilinx_u200_xdma_201830_2
# .exe作成
EXE_SRC := ../../src/main.cpp ../../src/hash_stock.cpp ../../src/hash_func.cpp
EXE_SRC += ../../src/ele_func.cpp ../../src/xclbin_helper.cpp
OCL_OPT := -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++
# .xo作成
XO_SRC := ../../src/kernel/table_serch
KERNEL := table_serch
INCLUDE := ../../src/kernel
# .xclbin
XCLBIN_SRC := ./table_serch${1}.xo ./table_serch${2}.xo ./table_serch${3}.xo
XCLBIN_SRC += ./table_serch${4}.xo ./table_serch${5}.xo ./table_serch${6}.xo 

all: app.exe emconfig.json table_serch.xclbin
	export XCL_EMULATION_MODE=${TARGET}

app.exe: ${EXE_SRC}
	g++ -Wall -g -std=c++11 -mcmodel=medium ${EXE_SRC} -o app.exe ${OCL_OPT}

# table_serch.xo: ${XO_SRC}
# 	v++ -c -t ${TARGET} --config ${CONFIG} -k ${KERNEL} -I${INCLUDE} ${XO_SRC} -o ${KERNEL}.xo




table_serch${1}.xo: ${XO_SRC}${1}.cpp
	v++ -c -t ${TARGET} --config ${CONFIG_1} -k ${KERNEL}${1} -I${INCLUDE} ${XO_SRC}${1}.cpp -o ${KERNEL}${1}.xo
table_serch${2}.xo: ${XO_SRC}${2}.cpp
	v++ -c -t ${TARGET} --config ${CONFIG_2} -k ${KERNEL}${2} -I${INCLUDE} ${XO_SRC}${2}.cpp -o ${KERNEL}${2}.xo
table_serch${3}.xo: ${XO_SRC}${3}.cpp
	v++ -c -t ${TARGET} --config ${CONFIG_3} -k ${KERNEL}${3} -I${INCLUDE} ${XO_SRC}${3}.cpp -o ${KERNEL}${3}.xo
table_serch${4}.xo: ${XO_SRC}${4}.cpp
	v++ -c -t ${TARGET} --config ${CONFIG_4} -k ${KERNEL}${4} -I${INCLUDE} ${XO_SRC}${4}.cpp -o ${KERNEL}${4}.xo
table_serch${5}.xo: ${XO_SRC}${5}.cpp
	v++ -c -t ${TARGET} --config ${CONFIG_5} -k ${KERNEL}${5} -I${INCLUDE} ${XO_SRC}${5}.cpp -o ${KERNEL}${5}.xo
table_serch${6}.xo: ${XO_SRC}${6}.cpp
	v++ -c -t ${TARGET} --config ${CONFIG_6} -k ${KERNEL}${6} -I${INCLUDE} ${XO_SRC}${6}.cpp -o ${KERNEL}${6}.xo




table_serch.xclbin: ${XCLBIN_SRC}
	v++ -l -t ${TARGET} --config ${CONFIG_ALL} ${XCLBIN_SRC} -o ${KERNEL}.xclbin



emconfig.json:
	emconfigutil --platform ${PLATFORM} --nd ${DEBICE_NUM}

clean:
	rm -rf table_serch* app.exe *json *csv *log *summary _x xilinx* .run .Xil .ipcache *.jou