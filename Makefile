main: main.o math_utils.o
	gcc -o main main.o math_utils.o

main.o: src ./include/math_utils.h
	gcc -c ./src/main.c

math_utils.o: src ./include/math_utils.h
	gcc -c ./src/math_utils.c

.PHONY: clean
clean:
	rm -f main *.o
