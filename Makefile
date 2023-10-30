CC=gcc
CFLAGS=-I.

DH: DiffieHellman.o
	$(CC) -o DH DiffieHellman.o