
# all: app.exe table_serch.xclbin

# app.exe: ../../src/main.cpp ../../src/hash_stock.cpp ../../src/hash_func.cpp ../../src/ele_func.cpp
# 	g++ -Wall -g -std=c++11 -mcmodel=medium ../../src/main.cpp ../../src/hash_stock.cpp ../../src/hash_func.cpp ../../src/ele_func.cpp -o app.exe -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++
# 	# g++ -Wall -std=c++11 -mcmodel=medium ../../src/main.cpp ../../src/hash_stock.cpp ../../src/hash_func.cpp ../../src/ele_func.cpp -o app.exe -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++

# table_serch.xo: ../../src/table_serch.cpp
# 	v++ -c -t hw --config ../../src/u200.cfg -k table_serch -I../../src ../../src/table_serch.cpp -o table_serch.xo

# table_serch.xclbin: ./table_serch.xo
# 	v++ -l -t hw --config ../../src/u200.cfg ./table_serch.xo -o table_serch.xclbin

# clean:
# 	rm -rf vadd* app.exe *json *csv *log *summary _x .run .Xil .ipcache *.jou


# 共通
TARGET := hw
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

all: app.exe table_serch.xclbin

app.exe: ${EXE_SRC}
	g++ -Wall -g -std=c++11 -mcmodel=medium ${EXE_SRC} -o app.exe ${OCL_OPT}

table_serch.xo: ${XO_SRC}
	v++ -c -t ${TARGET} --config ${CONFIG} -k ${KERNEL} -I${INCLUDE} ${XO_SRC} -o ${KERNEL}.xo

table_serch.xclbin: ${XCLBIN_SRC}
	v++ -l -t ${TARGET} --config ${CONFIG} ${XCLBIN_SRC} -o ${KERNEL}.xclbin

clean:
	rm -rf vadd* app.exe *json *csv *log *summary _x .run .Xil .ipcache *.jou *.xclbin *.xo *.info *summary *.csv *.ltx

cleanexe:
	rm -rf *.exe
