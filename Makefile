project:add.o sub.o mul.o
	gcc -o project add.o sub.o mul.o

add.o:add.c
	cc -c add.c -o add.o

sub.o:sub.c
	cc -c sub.c -o sub.o

mul.o:mul.c
	cc -c mul.c -o mul.o
