compile:
	g++ -std=c++11 -Wall -Wextra -pedantic -O3 -o a.out hello.cpp

test: compile
	bash test.sh

clean: 
	rm -f a.out

all: clean compile test
