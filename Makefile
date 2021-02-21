CC=g++
CFLAGS=-c -Wall

all: main

main: calculator.o main.o
	$(CC) calculator.o main.o -o main

calculator.o: calculator.cpp
	$(CC) $(CFLAGS) calculator.cpp

main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp

clean:
	rm -rf *.o main