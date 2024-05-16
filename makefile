default:
	rm -f ./a
	clang-13 -Os -oa a.c -mavx2 -march=native -mfma -nostdlib -s -funsigned-char -ffast-math -fno-finite-math-only -fno-unwind-tables -Wno-incompatible-pointer-types -Wno-parentheses -ffreestanding
