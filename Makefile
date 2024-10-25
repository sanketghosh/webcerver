all:build run

build:
	@gcc -Wall -Wextra main.c -o ./out/main

run:
	@./out/main
