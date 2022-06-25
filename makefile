App : main.o
	g++ main.o -o App

main.o : ./src/main.cpp
	g++ -c ./src/main.cpp -o main.o

clean :
	del *.o App.exe