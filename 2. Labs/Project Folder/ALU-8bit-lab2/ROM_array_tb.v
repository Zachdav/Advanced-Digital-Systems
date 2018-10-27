`timescale 1ns / 1ps

module ROM_array_ROM_array_sch_tb();

// Inputs
   reg [7:0] ADDR;

// Output
   wire [7:0] DATA_OUT;

// Bidirs

// Instantiate the UUT
   ROM_array UUT (
		.ADDR(ADDR), 
		.DATA_OUT(DATA_OUT)
   );
// Initialize Inputs
      initial begin
		// ---------------- Current Time: 400ns
		#400;
		ADDR = 8'b00100000;
		// ------------------------------------
		// ---------------- Current Time: 400ns
		#100;
		ADDR = 8'b00000001;
		// ------------------------------------
		end
endmodule
