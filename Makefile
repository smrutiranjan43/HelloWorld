project:add.o sub.o mul.o main.o
	gcc -o project add.o sub.o mul.o main.o

add.o:add.c main.c
	cc -c add.c -o add.o

sub.o:sub.c main.c
	cc -c sub.c -o sub.o

mul.o:mul.c main.c
	cc -c mul.c -o mul.o

clean:
	rm add.o
	rm sub.o
	rm mul.o
