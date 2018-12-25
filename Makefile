verbose-octo-chainsaw: code.c
	gcc -o verbose-octo-chainsaw code.c

.PHONY: clean

clean:
	rm -f verbose-octo-chainsaw
