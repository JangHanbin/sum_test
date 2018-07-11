CC = g++
sum_test : main.o
	g++ -o sum_test main.o

main.o : main.cpp
	g++ -c -o main.o main.cpp

clean : 
	rm *.o
	rm sum_test
