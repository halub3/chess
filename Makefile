all:
	g++ chess.cpp -c -std=c++17
	g++ chess.o -o chess -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio -lsfml-network
