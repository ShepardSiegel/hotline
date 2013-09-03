default:
	@echo hello

clean:
	@echo -n "Size before: ";du -sh .
	@rm -fR `find . -name \*~`
	@rm -fR xsim.* xelab.*
	@# Remove this next line when xsim no longer leaving artifacts at top
	@rm -rf out out.xsim.tcl xelab.* xsim.dir/ out.xsim.wdb dump.vcd
	@echo "Removing and re-creating info obj sim"
	@rm -fR info obj sim
	@mkdir info obj sim
	@echo -n "Size after: ";du -sh .

tar1:
	tar czvf ../hotline-`date +%Y%m%d_%H%M`.tar.-gz doc if tcl constrs data rtl bin ip lib vivado
