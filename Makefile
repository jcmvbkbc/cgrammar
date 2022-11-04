YFLAGS := -d

parser: main.o lex.o parser.o

clean:
	rm -f parser main.o lex.o parser.o
