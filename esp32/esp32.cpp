#include <iostream>
#include "config.h"

int main(int argc, char **argv) {
	std::cout << "Hello World" << std::endl;
	std::cout << "Version " << esp32_VERSION_MAJOR << "." << esp32_VERSION_MINOR << std::endl;
	return 0;
}
