CC = gcc
CFLAGS = -Wall

default:
	$(CC) $(CFLAGS) src/client.c -o client 
	$(CC) $(CFLAGS) src/server.c -o server

clean:
	rm -f client server
