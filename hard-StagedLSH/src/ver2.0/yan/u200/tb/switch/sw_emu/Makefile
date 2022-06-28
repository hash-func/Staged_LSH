# 共通
TARGET := sw_emu
DEBICE_NUM := 1
PLATFORM := xilinx_u200_xdma_201830_2
# .exe作成
EXE_SRC := ../src/main.cpp ../src/hash_stock.cpp ../src/hash_func.cpp
EXE_SRC += ../src/ele_func.cpp ../src/xclbin_helper.cpp
OCL_OPT := -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++
1 := _set_1
2 := _set_2
3 := _set_3
4 := _set_4
5 := _set_5
6 := _set_6
# .cfg
CONFIG := ../src/cfg/

CONFIG_test 	:= test_bench.cfg
CONFIG_switch   := switch.cfg
CONFIG_LINK		:= u200.cfg
# .xo作成
KERNEL_test    := test_bench
KERNEL_switch  := switch${1}

INCLUDE := ../src/kernel
XO_SRC  := ../src/kernel

XO_SRC_test  := /test_bench.cpp
XO_SRC_switch  := /switch${1}.cpp

# .xclbin
XCLBIN_SRC := ./${KERNEL_test}.xo
XCLBIN_SRC += ./${KERNEL_switch}.xo
KERNEL := table_serch

all: app.exe emconfig.json table_serch.xclbin
	export XCL_EMULATION_MODE=${TARGET}

app.exe: ${EXE_SRC}
	g++ -Wall -g -std=c++11 -mcmodel=medium ${EXE_SRC} -o app.exe ${OCL_OPT}

${KERNEL_test}.xo: ${XO_SRC}${XO_SRC_test}
	v++ -c -t ${TARGET} --config ${CONFIG}${CONFIG_test} -k ${KERNEL_test} -I${INCLUDE} ${XO_SRC}${XO_SRC_test} -o ${KERNEL_test}.xo

${KERNEL_switch}.xo: ${XO_SRC}${XO_SRC_switch}
	v++ -c -t ${TARGET} --config ${CONFIG}${CONFIG_switch} -k ${KERNEL_switch} -I${INCLUDE} ${XO_SRC}${XO_SRC_switch} -o ${KERNEL_switch}.xo

${KERNEL}.xclbin: ${XCLBIN_SRC}
	v++ -l -t ${TARGET} --config ${CONFIG}${CONFIG_LINK} ${XCLBIN_SRC} -o ${KERNEL}.xclbin

emconfig.json:
	emconfigutil --platform ${PLATFORM} --nd ${DEBICE_NUM}

clean:
	rm -rf table_serch* app.exe *json *csv *log *summary _x xilinx* .run .Xil .ipcache *.jou *.xo