@echo off
rem  Vivado(TM)
rem  compile.bat: a Vivado-generated XSim simulation Script
rem  Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.

set PATH=$XILINX/lib/$PLATFORM:$XILINX/bin/$PLATFORM;/opt/Xilinx/SDK/2013.1/bin/lin64:/opt/Xilinx/Vivado/2013.1/ids_lite/EDK/bin/lin64:/opt/Xilinx/Vivado/2013.1/ids_lite/ISE/bin/lin64;/opt/Xilinx/Vivado/2013.1/ids_lite/EDK/lib/lin64:/opt/Xilinx/Vivado/2013.1/ids_lite/ISE/lib/lin64;/opt/Xilinx/Vivado/2013.1/bin;%PATH%
set XILINX_PLANAHEAD=/opt/Xilinx/Vivado/2013.1

xelab -m64 --incremental --debug typical --O2 --relax --mt auto -L work -L unisims_ver -L unimacro_ver -L secureip --snapshot fpgaTop_behav --prj /home/shep/projects/hotline/vivado/hkp1/hkp1.sim/sim_1/behav/fpgaTop.prj   work.fpgaTop   work.glbl
if errorlevel 1 (
   cmd /c exit /b %errorlevel%
)
