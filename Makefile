CC = gcc
CFLAGS = -g
OBJECTS = maybeCompile.o notMain.o

maybeCompile: $(OBJECTS)
	$(CC) $(CFLAGS) $(OBJECTS) -o maybeCompile

%.o:%.c
	$(CC) $(CFLAGS) -c $<
