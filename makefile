CC=gcc
CFLAGS=-c -std=c99 -Wall
SOURCES=get_integer.c factorial.c combination.c main.c
OBJECTS=$(SOURCES:.c=.o)
TARGET=combination

all: $(SOURCES) $(TARGET)

$(TARGET): $(OBJECTS)
	$(CC) $(OBJECTS) -o $@

.c.o:
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -rf $(OBJECTS) $(TARGET)