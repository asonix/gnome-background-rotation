CC=g++
CFLAGS= -std=c++14 -Wall -pedantic

all: main

main: background.cpp
	$(CC) $(CFLAGS) background.cpp -o main

clean:
	rm main
