program = example

# build "example" program
example: src/main.o
	$(info Building...)
	g++ src/main.o -o bin/$(program)

main.o: src/main.c
	g++ -c src/main.c

# clean junk files
clean:
	$(info Cleaning...)
	rm -f src/*.o

# run
run:
	$(info Starting...)
	bin/$(program)
