CFLAGS ?= -O2 -Wall
CC ?= gcc

latency: latency.c client.c utils.c
	$(CC) $(CFLAGS) -o $@ $^ -pthread

