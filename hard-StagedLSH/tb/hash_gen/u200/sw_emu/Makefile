all: app.exe emconfig.json haming_dis32.xclbin
	export XCL_EMULATION_MODE=sw_emu

app.exe: ../../src/main.cpp
	g++ -Wall -g -std=c++11 -mcmodel=medium ../../src/main.cpp -o app.exe -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++
	# g++ -Wall -std=c++11 -mcmodel=medium ../../src/main.cpp -o app.exe -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++

haming_dis32.xo: ../../src/haming_dis32.cpp
	v++ -c -t sw_emu --config ../../src/u200.cfg -k haming_dis32 -I../../src ../../src/haming_dis32.cpp -o haming_dis32.xo

haming_dis32.xclbin: ./haming_dis32.xo
	v++ -l -t sw_emu --config ../../src/u200.cfg ./haming_dis32.xo -o haming_dis32.xclbin

emconfig.json:
	emconfigutil --platform xilinx_u200_xdma_201830_2 --nd 1

clean:
	rm -rf table_serch* app.exe *json *csv *log *summary _x xilinx* .run .Xil .ipcache *.jou *.xclbin *.xo *.info