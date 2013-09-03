#!/bin/bash

echo Bumping version $1 to $2

cp rtl/fpgaTop_$1.v rtl/fpgaTop_$2.v
cp constrs/fpgaTop_$1.xdc constrs/fpgaTop_$2.xdc
cp tcl/genBD_$1.tcl tcl/genBD_$2.tcl
cp tcl/create_$1.tcl tcl/create_$2.tcl

echo Don\'t forget to manually edit create_$2.tcl

