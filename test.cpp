#include <iostream>
#include "mylib.hpp"

int main() {
	std::cout << "this compiles!\n";

	// test 0: calling foo on the number 2
	std::cout << "foo of 2 is " << foo(2) << std::endl;

	return 0;
}
