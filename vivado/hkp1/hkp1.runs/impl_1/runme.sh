#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-1999, 2001-2012 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx/14.4/ISE_DS/EDK/bin/lin64:/opt/Xilinx/14.4/ISE_DS/ISE/bin/lin64:/opt/Xilinx/14.4/ISE_DS/common/bin/lin64:/opt/Xilinx/Vivado/2012.4/bin
else
  PATH=/opt/Xilinx/14.4/ISE_DS/EDK/bin/lin64:/opt/Xilinx/14.4/ISE_DS/ISE/bin/lin64:/opt/Xilinx/14.4/ISE_DS/common/bin/lin64:/opt/Xilinx/Vivado/2012.4/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/opt/Xilinx/14.4/ISE_DS/EDK/lib/lin64:/opt/Xilinx/14.4/ISE_DS/ISE/lib/lin64:/opt/Xilinx/14.4/ISE_DS/common/lib/lin64
else
  LD_LIBRARY_PATH=/opt/Xilinx/14.4/ISE_DS/EDK/lib/lin64:/opt/Xilinx/14.4/ISE_DS/ISE/lib/lin64:/opt/Xilinx/14.4/ISE_DS/common/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD=`dirname "$0"`
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .write_bitstream.begin.rst
EAStep vivado -log fpgaTop.rdi -applog -m64 -messageDb vivado.pb -mode batch -source fpgaTop.tcl -notrace


