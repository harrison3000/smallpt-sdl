build:
	g++ -std=c++11 -fwhole-program -march=native -O3 -lSDL2 -fopenmp main.cpp -o smallpt-sdl
debug:
	g++ -std=c++11 -Wall -fwhole-program -march=native -Og -lSDL2 -fopenmp main.cpp -g -o smallpt-sdl-debug
clean:
	rm -f smallpt-sdl*
