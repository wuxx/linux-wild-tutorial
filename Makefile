
CC = gcc
CFLAGS = -Wall -g

all: clean clean2
	$(CC) $(CFLAGS) hello.c -o hello

clean:	
	rm -f hello

clean2:	
	@echo "hello"
