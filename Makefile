main: main.o math_utils.o
	gcc -o main main.o math_utils.o

main.o: ./scr/main.c ./include/math_utils.h
	gcc -c ./scr/main.c

math_utils.o: ./scr/math_utils.c ./include/math_utils.h
	gcc -c ./scr/math_utils.c

.PHONY: clean
clean:
	rm -f main *.o

