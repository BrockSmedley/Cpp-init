all: program

program: program.cpp
	gcc -o program program.cpp

clean:
	rm -f program other_program
