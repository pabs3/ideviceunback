CFLAGS= -Wall -g
LDLIBS= -lsqlite3 -lmd

all: ideviceunback

ideviceunback: ideviceunback.c

clean:
	$(RM) ideviceunback *.o

install: ideviceunback
	install ideviceunback /usr/local/bin
