build:
	g++ -std=c++11 -fwhole-program -march=native -O3 -fopenmp main.cpp `sdl2-config --cflags --libs` -o smallpt-sdl
debug:
	g++ -std=c++11 -Wall -fwhole-program -march=native -Og -fopenmp main.cpp `sdl2-config --cflags --libs` -g -o smallpt-sdl-debug
clean:
	rm -f smallpt-sdl*
