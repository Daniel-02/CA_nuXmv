all:
	mkdir -p bin
	gcc src/lex.c -o bin/lex
clean:
	rm bin/lex
	rmdir bin
compiler:
	gcc src/compiler.c -o src/compiler
