test: test.cpp mylib.cpp
	g++ -o test test.cpp mylib.cpp

submit.zip: Makefile mylib.cpp mylib.hpp README_penner.md test.cpp
	zip submit.zip Makefile mylib.cpp mylib.hpp README_penner.md test.cpp
