all:
	gcc -I src/include -o chip8 chip8.c -lSDL2main -lSDL2

run: 
	./chip8


