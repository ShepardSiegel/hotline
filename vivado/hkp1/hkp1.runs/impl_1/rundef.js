//
// Vivado(TM)
// rundef.js: a Vivado-generated Runs Script for WSH 5.1/5.6
// Copyright 1986-1999, 2001-2012 Xilinx, Inc. All Rights Reserved.
//

echo "This script was generated under a different operating system."
echo "Please update the PATH variable below, before executing this script"
exit

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "/opt/Xilinx/14.4/ISE_DS/EDK/bin/lin64:/opt/Xilinx/14.4/ISE_DS/ISE/bin/lin64:/opt/Xilinx/14.4/ISE_DS/common/bin/lin64;/opt/Xilinx/14.4/ISE_DS/EDK/lib/lin64:/opt/Xilinx/14.4/ISE_DS/ISE/lib/lin64:/opt/Xilinx/14.4/ISE_DS/common/lib/lin64;/opt/Xilinx/Vivado/2012.4/bin;";
} else {
  PathVal = "/opt/Xilinx/14.4/ISE_DS/EDK/bin/lin64:/opt/Xilinx/14.4/ISE_DS/ISE/bin/lin64:/opt/Xilinx/14.4/ISE_DS/common/bin/lin64;/opt/Xilinx/14.4/ISE_DS/EDK/lib/lin64:/opt/Xilinx/14.4/ISE_DS/ISE/lib/lin64:/opt/Xilinx/14.4/ISE_DS/common/lib/lin64;/opt/Xilinx/Vivado/2012.4/bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


// pre-commands:
ISETouchFile( "write_bitstream", "begin" );
ISEStep( "vivado",
         "-log fpgaTop.rdi -applog -m64 -messageDb vivado.pb -mode batch -source fpgaTop.tcl -notrace" );





function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}
