
help:
	@echo " targets:"
#	@echo "         make bsim           - build objects for bluesim"
#	@echo "         make bsim.exe       - build bluesim simulation executable"
#	@echo "         make bsim_run       - run bluesim executable"
#	@echo "         make bsim_run sim_args=\"-V +quiet_in\"- run bluesim executable with args"
#	@echo ""
#	@echo "         make vlog           - build objects for verilog and verilog"
#	@echo "         make vlog.exe       - build verilog simulation executable"
#	@echo "         make vlog_export    - cp verilog for bitstream build"
#	@echo "         make bitstream_prep - cp verilog for bitstream build"
#	@echo "         make vlog_run       - run verilog executable"
#	@echo "         make vlog_run sim_args=\"+bscvcd +quiet_in\"- run verilog executable with args"
#	@echo ""
	@echo "         make clean          - remove generated objects"
	@echo ""
#	@echo "         make list           - list build targets"
#	@echo ""

default:
	@echo hello

clean:
	@echo -n "Size before: ";du -sh .
	@rm -fR `find . -name \*~`
	@rm -fR xsim.* xelab.*
	@# Remove this next line when xsim no longer leaving artifacts at top
	@rm -rf out out.xsim.tcl xelab.* xsim.dir/ out.xsim.wdb dump.vcd
	@echo "Removing and re-creating info obj sim vivado"
	@rm -fR info obj sim vivado
	@mkdir info obj sim vivado
	@echo -n "Size after: ";du -sh .

tar1:
	tar czvf ../hotline-`date +%Y%m%d_%H%M`.tar.-gz doc if tcl constrs data rtl bin ip lib vivado

hk3pb:
	@rm -rf vivado
	@mkdir vivado
	@cd vivado; vivado -source ../tcl/create_hkp3b.tcl &

hk3pc:
	@rm -rf vivado
	@mkdir vivado
	@cd vivado; vivado -source ../tcl/create_hkp3c.tcl &

hk3pd:
	@rm -rf vivado
	@mkdir vivado
	@cd vivado; vivado -source ../tcl/create_hkp3d.tcl &
