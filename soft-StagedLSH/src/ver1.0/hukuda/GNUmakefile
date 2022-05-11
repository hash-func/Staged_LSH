#Makefile

main: main.o table_serch.o hash_stock.o hash_func.o ele_func.o
	g++ -o main -std=c++11 -mcmodel=medium main.o table_serch.o hash_stock.o hash_func.o ele_func.o

main.o: main.cpp
	g++ -c -std=c++11 -mcmodel=medium main.cpp

table_serch.o: table_serch.cpp
	g++ -c -std=c++11 -mcmodel=medium table_serch.cpp

hash_stock.o: hash_stock.cpp
	g++ -c -std=c++11 -mcmodel=medium hash_stock.cpp

hash_func.o: hash_func.cpp
	g++ -c -std=c++11 -mcmodel=medium hash_func.cpp

ele_func.o: ele_func.cpp
	g++ -c -std=c++11 -mcmodel=medium ele_func.cpp

.PHONY: clean
clean:
	rm -f main main.o table_serch.o hash_stock.o hash_func.o ele_func.o