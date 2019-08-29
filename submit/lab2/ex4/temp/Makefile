PROJECT = key-value

CFLAGS = -g -Wall -std=c11
LDFLAGS =

SRC_FILES = main.c \
	    key-value.c key-value.h \
	    process-file.c process-file.h \
	    Makefile \
	    README

$(PROJECT):	main.o key-value.o process-file.o
		$(CC)  key-value.o process-file.o main.o $(LDFLAGS) -o $@

clean:
		rm -f *.o $(PROJECT) $(PROJECT).tar.gz

dist:			$(PROJECT).tar.gz

$(PROJECT).tar.gz: $(SRC_FILES)
	tar -cf $(PROJECT).tar $(SRC_FILES)
	gzip -f $(PROJECT).tar

depend:
		$(CC) -MM $(CPPFLAGS) *.c

# Auto-generated dependencies
key-value.o: key-value.c key-value.h
main.o: main.c process-file.h
process-file.o: process-file.c key-value.h process-file.h
