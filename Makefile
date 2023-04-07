test: test.c mylib.c
	gcc -o test test.c mylib.c

submit.zip: Makefile mylib.c mylib.h README_penner.md test.c
	zip submit.zip Makefile mylib.c mylib.h README_penner.md test.c
