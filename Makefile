all:
	gcc Toralizer.c -o Toralizer.so -fPIC -shared -ldl -D_GNU_SOURCE
