# 共通
TARGET := sw_emu
DEBICE_NUM := 1
PLATFORM := xilinx_u200_xdma_201830_2
OPTIMIZE := --optimize 0
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

CONFIG_determin := determin.cfg
CONFIG_hdis96   := hdis96${1}.cfg
CONFIG_hdis4096 := hdis4096${1}.cfg
CONFIG_hid      := hid_bound${1}.cfg
CONFIG_judge    := judge_index${1}.cfg
CONFIG_switch   := switch${1}.cfg
CONFIG_LINK		:= u200.cfg
# .xo作成
KERNEL_determin := determin
KERNEL_hdis96   := hdis96${1}
KERNEL_hdis4096 := hdis4096${1}
KERNEL_hid      := hid_bound${1}
KERNEL_judge    := judge_index${1}
KERNEL_switch   := switch${1}

INCLUDE := ../../src/kernel
XO_SRC  := ../../src/kernel

XO_SRC_determin := /determin.cpp
XO_SRC_hdis96   := /serch_module${1}/hdis96${1}.cpp
XO_SRC_hdis4096 := /serch_module${1}/hdis4096${1}.cpp
XO_SRC_hid      := /serch_module${1}/hid_bound${1}.cpp
XO_SRC_judge    := /serch_module${1}/judge_index${1}.cpp
XO_SRC_switch   := /serch_module${1}/switch${1}.cpp

# .xclbin
XCLBIN_SRC := ./${KERNEL_determin}.xo
XCLBIN_SRC += ./${KERNEL_hdis96}.xo ./${KERNEL_hdis4096}.xo
XCLBIN_SRC += ./${KERNEL_hid}.xo ./${KERNEL_judge}.xo
XCLBIN_SRC += ./${KERNEL_switch}.xo
KERNEL := table_serch

all: app.exe emconfig.json ${KERNEL}.xclbin
	export XCL_EMULATION_MODE=${TARGET}

app.exe: ${EXE_SRC}
	g++ -Wall -g -std=c++11 -mcmodel=medium ${EXE_SRC} -o app.exe ${OCL_OPT}

${KERNEL_determin}.xo: ${XO_SRC}${XO_SRC_determin}
	v++ -c ${OPTIMIZE} -t ${TARGET} --config ${CONFIG}${CONFIG_determin} -k ${KERNEL_determin} -I${INCLUDE} ${XO_SRC}${XO_SRC_determin} -o ${KERNEL_determin}.xo

${KERNEL_hdis96}.xo: ${XO_SRC}${XO_SRC_hdis96}
	v++ -c ${OPTIMIZE} -t ${TARGET} --config ${CONFIG}${CONFIG_hdis96} -k ${KERNEL_hdis96} -I${INCLUDE} ${XO_SRC}${XO_SRC_hdis96} -o ${KERNEL_hdis96}.xo

${KERNEL_hdis4096}.xo: ${XO_SRC}${XO_SRC_hdis4096}
	v++ -c ${OPTIMIZE} -t ${TARGET} --config ${CONFIG}${CONFIG_hdis4096} -k ${KERNEL_hdis4096} -I${INCLUDE} ${XO_SRC}${XO_SRC_hdis4096} -o ${KERNEL_hdis4096}.xo

${KERNEL_hid}.xo: ${XO_SRC}${XO_SRC_hid}
	v++ -c ${OPTIMIZE} -t ${TARGET} --config ${CONFIG}${CONFIG_hid} -k ${KERNEL_hid} -I${INCLUDE} ${XO_SRC}${XO_SRC_hid} -o ${KERNEL_hid}.xo

${KERNEL_judge}.xo: ${XO_SRC}${XO_SRC_judge}
	v++ -c ${OPTIMIZE} -t ${TARGET} --config ${CONFIG}${CONFIG_judge} -k ${KERNEL_judge} -I${INCLUDE} ${XO_SRC}${XO_SRC_judge} -o ${KERNEL_judge}.xo

${KERNEL_switch}.xo: ${XO_SRC}${XO_SRC_switch}
	v++ -c ${OPTIMIZE} -t ${TARGET} --config ${CONFIG}${CONFIG_switch} -k ${KERNEL_switch} -I${INCLUDE} ${XO_SRC}${XO_SRC_switch} -o ${KERNEL_switch}.xo


${KERNEL}.xclbin: ${XCLBIN_SRC}
	v++ -l ${OPTIMIZE} -t ${TARGET} --config ${CONFIG}${CONFIG_LINK} ${XCLBIN_SRC} -o ${KERNEL}.xclbin

emconfig.json:
	emconfigutil --platform ${PLATFORM} --nd ${DEBICE_NUM}

clean:
	rm -rf table_serch* app.exe *json *csv *log *summary _x xilinx* .run .Xil .ipcache *.jou *.xo