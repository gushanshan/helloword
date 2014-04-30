b:b.o
	cc -o b b.o
b.o:b.c
	cc -c b.c
clean:
	rm b.o
