CFLAGS=-Wall -g

all:
	make ex1
	make ex3
	make ex7
	make ex8
	make ex9
	make ex10
	make ex10alt
	make ex11
	make ex12

clean:
	rm -f ex1
	rm -f ex3
	rm -f ex7
	rm -f ex8
	rm -f ex9
	rm -f ex10
	rm -f ex10alt
	rm -f ex11
	rm -f ex12
	rm -rf ./*.dSYM
