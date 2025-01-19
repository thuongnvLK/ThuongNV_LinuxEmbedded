.PHONY: temp test all clean

temp:
	@echo "Hi, I'm Thuong"
test: 
	@echo "Hello Makefile"
all: test
	gcc -o main main.c

clean:
	rm -rf main

