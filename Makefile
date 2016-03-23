all: *.c
	gcc -g -Wall -Wl,-export-dynamic -o utest *.c

clean:
	rm -f ./nodeid
	rm -f ./state
	rm -f ./utest
