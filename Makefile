CC = gcc 
CFLAGS = -std=c11 -Wall -pedantic -g -lm

hull: Hull.c
	$(CC) $(CFLAGS) Hull.c -o hull

clean:
	rm -rf hull

