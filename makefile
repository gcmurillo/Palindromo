CC = gcc
CFLAGS = -c -I .

programa: main.o funcion.o
	$(CC) -o programa main.o funcion.o -I .

main.o: main.c funcion.h
	$(CC) $(CFLAGS) main.c

funcion.o: funcion.c funcion.h 
	$(CC) $(CFLAGS) funcion.c

clean:
	rm *o
