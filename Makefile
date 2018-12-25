verbose-octo-chainsaw: code.c
	gcc -o verbose-octo-chainsaw code.c

.PHONY: clean

clean:
	rm verbose-octo-chainsaw
