default:
	@echo hello

clean:
	@echo -n "Size before: ";du -sh .
	@rm -fR `find . -name \*~`
	@echo "Removing and re-creating info obj sim"
	@rm -fR info obj sim
	@mkdir info obj sim
	@echo -n "Size after: ";du -sh .
