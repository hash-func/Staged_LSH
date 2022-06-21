# 共通
TARGET := sw_emu
DEBICE_NUM := 1
PLATFORM := xilinx_u200_xdma_201830_2
# .exe作成
EXE_SRC := ../../src/main.cpp ../../src/hash_stock.cpp ../../src/hash_func.cpp
EXE_SRC += ../../src/ele_func.cpp ../../src/xclbin_helper.cpp
OCL_OPT := -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++
1 := _set_1
2 := _set_2
3 := _set_3
4 := _set_4
5 := _set_5
6 := _set_6
# .cfg
CONFIG := ../../src/cfg/

CONFIG_table	:= u200.cfg
CONFIG_LINK		:= u200.cfg
# .xo作成
KERNEL_table    := table_serch

INCLUDE := ../../src/kernel
XO_SRC  := ../../src/kernel

XO_SRC_table     := /table_serch.cpp

# .xclbin
XCLBIN_SRC := ./${KERNEL_table}.xo
KERNEL := table_serch

all: app.exe emconfig.json table_serch.xclbin
	export XCL_EMULATION_MODE=${TARGET}

app.exe: ${EXE_SRC}
	g++ -Wall -g -std=c++11 -mcmodel=medium ${EXE_SRC} -o app.exe ${OCL_OPT}

${KERNEL_table}.xo: ${XO_SRC}${XO_SRC_table}
	v++ -c -t ${TARGET} --config ${CONFIG}${CONFIG_table} -k ${KERNEL_table} -I${INCLUDE} ${XO_SRC}${XO_SRC_table} -o ${KERNEL_table}.xo

${KERNEL}.xclbin: ${XCLBIN_SRC}
	v++ -l -t ${TARGET} --config ${CONFIG}${CONFIG_LINK} ${XCLBIN_SRC} -o ${KERNEL}.xclbin

emconfig.json:
	emconfigutil --platform ${PLATFORM} --nd ${DEBICE_NUM}

clean:
	rm -rf table_serch* app.exe *json *csv *log *summary _x xilinx* .run .Xil .ipcache *.jou *.xo