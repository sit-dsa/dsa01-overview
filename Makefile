compile:
	g++ -std=c++17 -Wall -o a.out hello.cpp

test: compile
	bash test.sh

clean: 
	rm -f a.out

all: clean compile test
