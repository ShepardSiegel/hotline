default:
	echo hello

clean:
	rm -fR `find . -name \*~`
	rm -fR info obj
	mkdir info
	mkdir obj
