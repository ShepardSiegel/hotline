//------------------------------------------------------------------------
//--
//--  Filename      : xlconstant.v
//--
//--  Date          : 06/05/12
//--
//--  Description   : VERILOG description of a constant block.  This
//--                  block does not use a core.
//--
//------------------------------------------------------------------------


//------------------------------------------------------------------------
//--
//--  Module        : xlconstant
//--
//--  Architecture  : behavior
//--
//--  Description   : Top level VERILOG description of constant block
//--
//------------------------------------------------------------------------

module xlconstant (const);
	parameter CONST_VAL = 1;
	parameter CONST_WIDTH = 1;
	output [CONST_WIDTH-1:0] const;

	assign const = CONST_VAL;
endmodule
