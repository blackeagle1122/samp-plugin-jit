#include <a_samp>
#include <test>

#if debug > 0
	#error This code will not work properly with debug level > 0
#endif

test_sctrl_6() {
	#emit lctrl 6
	#emit add.c 56
	#emit sctrl 6

	print("Shouldn't print this");
	return;

	print("OK");
}

test_jump_pri() {
	#emit lctrl 6
	#emit add.c 52
	#emit jump.pri

	print("Shouldn't print this");
	return;

	print("OK");
}

main() {
	test_sctrl_6();
	test_jump_pri();
	TestExit();
}

