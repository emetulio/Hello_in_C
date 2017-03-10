CC=gcc
CFLAGS=-Wall -Wextra -std=c99
PRG=hello

all: $(PRG)

hello: $(PRG).o
	$(CC) $(PRG).o -o $(PRG)

hello.o: $(PRG).c
	$(CC) $(CFLAGS) -c $(PRG).c

clean:
	rm -f $(PRG) $(PRG).o


