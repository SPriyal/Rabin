CC:=gcc
CFLAGS:= -w -g -pthread -lcrypto -lm

all:	clean rabin
	
rabin:
	$(CC) rabin.c vandermonde.c $(CFLAGS) -o rabin

clean:
	rm rabin
