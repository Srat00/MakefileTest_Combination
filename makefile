CC=gcc
CFLAGS=-c -Wall
LDFLAGS=
SOURCES=get_integer.c factorial.c combination.c main.c
OBJECTS=$(SOURCES:.c=.o)
EXECUTABLE=combination

all: $(SOURCES) $(EXECUTABLE)

$(EXECUTABLE): $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.c.o:
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -rf $(OBJECTS) $(EXECUTABLE)