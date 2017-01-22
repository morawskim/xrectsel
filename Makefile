CC=gcc
CFLAGS=-I.

xrectsel: xrectsel.c
	$(CC) -Wall -lX11 xrectsel.c -o xrectsel
