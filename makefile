program.exe:main.o big3.o reverse.o factorial.o
	gcc -o program.exe main.o big3.o reverse.o factorial.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
reverse.o:reverse.c
	gcc -c reverse.c
factorial.o:factorial.c
	gcc -c factorial.c
	rm *.o
