#for 32 bit:
hello hello64 : hello.o  hello64.o
	ld hello.o -o hello; ld hello64.o -o hello64
hello.o : hello.s
	as hello.s -o hello.o
	#for 64 bit:
hello64.o : hello64.s
	as hello64.s -o hello64.o
clean :
	rm -rf *.o hello hello64
