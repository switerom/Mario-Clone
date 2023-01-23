all:
	g++ -Isrc/include -Lsrc/lib *.cpp -std=c++17 -lsfml-graphics -lsfml-window -lsfml-system -o mario