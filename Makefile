CC=gcc
PREFIX=/usr

xrectsel: xrectsel.c
	$(CC) -Wall -lX11 xrectsel.c -o xrectsel

install: xrectsel
	install -D -p -m 0755 xrectsel $(DESTDIR)$(PREFIX)/bin/xrectsel