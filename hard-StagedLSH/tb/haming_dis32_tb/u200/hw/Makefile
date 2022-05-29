
all: app.exe haming_dis32.xclbin

app.exe: ../../src/main.cpp
	# g++ -Wall -g -std=c++11 -mcmodel=medium ../../src/main.cpp -o app.exe -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++
	g++ -Wall -std=c++11 -mcmodel=medium ../../src/main.cpp -o app.exe -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++

haming_dis32.xo: ../../src/haming_dis32.cpp
	v++ -c -t hw --config ../../src/u200.cfg -k haming_dis32 -I../../src ../../src/haming_dis32.cpp -o haming_dis32.xo

haming_dis32.xclbin: ./haming_dis32.xo
	v++ -l -t hw --config ../../src/u200.cfg ./haming_dis32.xo -o haming_dis32.xclbin

clean:
	rm -rf vadd* app.exe *json *csv *log *summary _x .run .Xil .ipcache *.jou