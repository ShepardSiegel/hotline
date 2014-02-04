default: bcomp  blink

TOPFILE   = TagServer.bsv
TOPMODULE = mkTb

BSCFLAGS = -keep-fires -aggressive-conditions

# ----------------------------------------------------------------
# FOR BLUESIM

BSCDIRS_BSIM  = -simdir build_bsim -bdir build_bsim -info-dir build_bsim
BSCPATH_BSIM  = -p .:%/Prelude:%/Libraries
BSCLINKFLAGS_BSIM = -keep-fires

.PHONY: bcomp
bcomp:
	@echo Compiling...
	mkdir -p build_bsim
	bsc -u -sim $(BSCDIRS_BSIM) $(BSCFLAGS) $(BSCPATH_BSIM) $(TOPFILE)
	@echo Compilation finished

.PHONY: blink
blink:
	@echo Linking...
	bsc -e $(TOPMODULE)  $(BSCLINKFLAGS_BSIM)  -sim  -o ./out_bsim  $(BSCDIRS_BSIM)  $(BSCPATH_BSIM)
	@echo Linking finished

.PHONY: bsim
bsim:
	@echo Simulation...
	./out_bsim  -m 50  > transcript.txt
	@echo Simulation finished

# ----------------------------------------------------------------

.PHONY: clean
clean:
	rm -f  *~  build/*  build_bsim/*

.PHONY: full_clean
full_clean:
	rm -r -f  *~  build  build_bsim
	rm -f  out_bsim  out_bsim.so
