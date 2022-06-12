
all: app.exe table_serch.xclbin

app.exe: ../../src/main.cpp ../../src/hash_stock.cpp ../../src/hash_func.cpp ../../src/ele_func.cpp
	g++ -Wall -g -std=c++11 -mcmodel=medium ../../src/main.cpp ../../src/hash_stock.cpp ../../src/hash_func.cpp ../../src/ele_func.cpp -o app.exe -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++
	# g++ -Wall -std=c++11 -mcmodel=medium ../../src/main.cpp ../../src/hash_stock.cpp ../../src/hash_func.cpp ../../src/ele_func.cpp -o app.exe -I${XILINX_XRT}/include/ -L${XILINX_XRT}/lib/ -lOpenCL -lpthread -lrt -lstdc++

table_serch.xo: ../../src/table_serch.cpp
	v++ -c -t hw --config ../../src/u200.cfg -k table_serch -I../../src ../../src/table_serch.cpp -o table_serch.xo

table_serch.xclbin: ./table_serch.xo
	v++ -l -t hw --config ../../src/u200.cfg ./table_serch.xo -o table_serch.xclbin

clean:
	rm -rf vadd* app.exe *json *csv *log *summary _x .run .Xil .ipcache *.jou