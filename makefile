CC=arm-linux-gnueabi-gcc
SRC=src/
INC=inc/
all: autobat

main: main.o
	$(CC) main.o -o autobat

main.o: $(SRC)main.c
	$(CC) -c $(SRC)main.c 

clean: 
	rm autobat *o 
