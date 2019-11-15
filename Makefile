CC = gcc
CFLAGS =
TARGET1 = CNF
OBJ1 = ./cnf.c

all : $(TARGET1)

$(TARGET1) : $(OBJ1)
	$(CC) $(CFLAGS) $(OPTION) -o $@ $^
