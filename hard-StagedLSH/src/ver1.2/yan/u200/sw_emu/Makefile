all: app.exe emconfig.json table_serch.xclbin
	export XCL_EMULATION_MODE=sw_emu

app.exe: ../../src/main.cpp ../../src/hash_stock.cpp ../../src/hash_func.cpp ../../src/ele_func.cpp ../../src/xclbin_helper.cpp
	g++ -Wall -g -std=c++11 -mcmodel=medium ../../src/main.cpp ../../src/hash_stock.cpp ../../src/hash_func.cpp ../../src/ele_func.cpp ../../src/xclbin_helper.cpp -o app.exe -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++
	# g++ -Wall -std=c++11 -mcmodel=medium ../../src/main.cpp ../../src/hash_stock.cpp ../../src/hash_func.cpp ../../src/ele_func.cpp -o app.exe -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++

table_serch.xo: ../../src/table_serch.cpp
	v++ -c -t sw_emu --config ../../src/u200.cfg -k table_serch -I../../src ../../src/table_serch.cpp -o table_serch.xo

table_serch.xclbin: ./table_serch.xo
	v++ -l -t sw_emu --config ../../src/u200.cfg ./table_serch.xo -o table_serch.xclbin

emconfig.json:
	emconfigutil --platform xilinx_u200_xdma_201830_2 --nd 1

clean:
	rm -rf table_serch* app.exe *json *csv *log *summary _x xilinx* .run .Xil .ipcache *.jou