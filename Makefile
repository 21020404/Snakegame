all:
	g++ -Isrc/include -Lsrc/lib -o main.exe main.cpp CommonFunction.cpp Game.cpp gameMap.cpp SDL_setup.cpp StartGame.cpp  -lmingw32 -lSDL2main -lSDL2 -lSDL2_image -lSDL2_ttf -lSDL2_mixer
