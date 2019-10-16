ex1_exe : ex1.o plus.o minus.o mul.o dive.o
	gcc -o ex1_exe plus.o minus.o mul.o dive.o

ex1.o : ex1.c
	gcc -c -o ex1.o ex1.c

plus.o : plus.c
	gcc -c -o plus.o plus.c

minus.o : minus.c
	gcc -c -o minus.o minus.c

mul.o : mul.c
	gcc -c -o mul.o mul.c

dive.o : dive.c
	gcc -c -o dive.o dive.c

clean :
	rm *.o ex1_exe
