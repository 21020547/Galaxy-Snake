all:
	g++ -Isrc\SDL2-2.0.20\x86_64-w64-mingw32\include\SDL2 -Isrc\SDL2_mixer-2.0.4\x86_64-w64-mingw32\include\SDL2 -Isrc\SDL2_ttf-2.0.13\x86_64-w64-mingw32\include\SDL2 -Isrc\SDL2_image-2.0.5\x86_64-w64-mingw32\include\SDL2    -Lsrc\SDL2-2.0.20\x86_64-w64-mingw32\lib  -Lsrc\SDL2_mixer-2.0.4\x86_64-w64-mingw32\lib  -Lsrc\SDL2_ttf-2.0.13\x86_64-w64-mingw32\lib -Lsrc\SDL2_image-2.0.5\x86_64-w64-mingw32\lib -o GalaxySnake main.cpp -lmingw32 -lSDL2main -lSDL2 -lSDL2_image -lSDL2_ttf -lSDL2_mixer

	
