default:
	rm -f ./a
	clang-13 -Os -oa a.c -fno-builtin -funsigned-char -ffast-math -fno-finite-math-only -fno-unwind-tables -Wno-incompatible-pointer-types -Wno-parentheses -mavx2 -mfma -mpclmul -mbmi2 -nostdlib
