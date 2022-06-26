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

CONFIG_backet 	:= backet_serch.cfg
CONFIG_hdis96	:= hdis96_cal.cfg
CONFIG_hid_cal  := hid_cal.cfg
CONFIG_switch   := switch.cfg
CONFIG_LINK		:= u200.cfg
# .xo作成
KERNEL_backet  := backet_serch${1}
KERNEL_hdis96  := hdis96_cal${1}
KERNEL_hid_cal := hid_cal${1}
KERNEL_switch  := switch${1}

INCLUDE := ../../src/kernel
XO_SRC  := ../../src/kernel

XO_SRC_backet  := /serch_module${1}/backet_serch${1}.cpp
XO_SRC_hdis96  := /serch_module${1}/hdis96_cal${1}.cpp
XO_SRC_hid_cal := /serch_module${1}/hid_cal${1}.cpp
XO_SRC_switch  := /serch_module${1}/switch${1}.cpp

# .xclbin
XCLBIN_SRC := ./${KERNEL_backet}.xo
XCLBIN_SRC += ./${KERNEL_hdis96}.xo ./${KERNEL_hid_cal}.xo
XCLBIN_SRC += ./${KERNEL_switch}.xo
KERNEL := table_serch

all: app.exe emconfig.json table_serch.xclbin
	export XCL_EMULATION_MODE=${TARGET}

app.exe: ${EXE_SRC}
	g++ -Wall -g -std=c++11 -mcmodel=medium ${EXE_SRC} -o app.exe ${OCL_OPT}

${KERNEL_backet}.xo: ${XO_SRC}${XO_SRC_backet}
	v++ -c -t ${TARGET} --config ${CONFIG}${CONFIG_backet} -k ${KERNEL_backet} -I${INCLUDE} ${XO_SRC}${XO_SRC_backet} -o ${KERNEL_backet}.xo

${KERNEL_hdis96}.xo: ${XO_SRC}${XO_SRC_hdis96}
	v++ -c -t ${TARGET} --config ${CONFIG}${CONFIG_hdis96} -k ${KERNEL_hdis96} -I${INCLUDE} ${XO_SRC}${XO_SRC_hdis96} -o ${KERNEL_hdis96}.xo

${KERNEL_hid_cal}.xo: ${XO_SRC}${XO_SRC_hid_cal}
	v++ -c -t ${TARGET} --config ${CONFIG}${CONFIG_hid_cal} -k ${KERNEL_hid_cal} -I${INCLUDE} ${XO_SRC}${XO_SRC_hid_cal} -o ${KERNEL_hid_cal}.xo

${KERNEL_switch}.xo: ${XO_SRC}${XO_SRC_switch}
	v++ -c -t ${TARGET} --config ${CONFIG}${CONFIG_switch} -k ${KERNEL_switch} -I${INCLUDE} ${XO_SRC}${XO_SRC_switch} -o ${KERNEL_switch}.xo

${KERNEL}.xclbin: ${XCLBIN_SRC}
	v++ -l -t ${TARGET} --config ${CONFIG}${CONFIG_LINK} ${XCLBIN_SRC} -o ${KERNEL}.xclbin

emconfig.json:
	emconfigutil --platform ${PLATFORM} --nd ${DEBICE_NUM}

clean:
	rm -rf table_serch* app.exe *json *csv *log *summary _x xilinx* .run .Xil .ipcache *.jou *.xo