all: main

main: background.cpp
	g++ -std=c++14 background.cpp -o main

clean:
	rm main
