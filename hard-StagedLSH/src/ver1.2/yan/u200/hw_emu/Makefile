# 共通
TARGET := hw_emu
CONFIG := ../../src/u200.cfg
DEBICE_NUM := 1
PLATFORM := xilinx_u200_xdma_201830_2
# .exe作成
EXE_SRC := ../../src/main.cpp ../../src/hash_stock.cpp ../../src/hash_func.cpp
EXE_SRC += ../../src/ele_func.cpp ../../src/xclbin_helper.cpp
OCL_OPT := -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++
# .xo作成
XO_SRC := ../../src/table_serch.cpp
KERNEL := table_serch
INCLUDE := ../../src
# .xclbin
XCLBIN_SRC := ./table_serch.xo

all: app.exe emconfig.json table_serch.xclbin
	export XCL_EMULATION_MODE=${TARGET}

app.exe: ${EXE_SRC}
	g++ -Wall -g -std=c++11 -mcmodel=medium ${EXE_SRC} -o app.exe ${OCL_OPT}

table_serch.xo: ${XO_SRC}
	v++ -c -t ${TARGET} --config ${CONFIG} -k ${KERNEL} -I${INCLUDE} ${XO_SRC} -o ${KERNEL}.xo

table_serch.xclbin: ${XCLBIN_SRC}
	v++ -l -t ${TARGET} --config ${CONFIG} ${XCLBIN_SRC} -o ${KERNEL}.xclbin

emconfig.json:
	emconfigutil --platform ${PLATFORM} --nd ${DEBICE_NUM}

clean:
	rm -rf vadd* app.exe *json *csv *log *summary _x xilinx* .run .Xil .ipcache *.jou *.wdb