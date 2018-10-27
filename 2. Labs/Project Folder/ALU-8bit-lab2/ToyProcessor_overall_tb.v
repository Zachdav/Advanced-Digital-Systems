// Verilog test fixture created from schematic F:\ALU-8bit-lab2\toyProcessor_overall.sch - Fri Feb 23 11:47:13 2018

`timescale 1ns / 1ps

module toyProcessor_overall_toyProcessor_overall_sch_tb();

// Inputs
   reg CLK = 1'b0;
   reg RESET = 1'b0;
	reg PUSH;

// Output
   wire [7:0] Output;
   wire S2;
   wire S3;
   wire S4;
   wire S5;
   wire S1;
	wire S0;
   wire [7:0] ADDR;
   wire Overflow;
   wire WRITE_EN;
   wire MEM_EN;
   wire [7:0] D_IN;

// Bidirs
	parameter PERIOD = 200;
	parameter real DUTY_CYCLE = 0.5;
	parameter OFFSET = 100;
	
// Initialize Clock
	initial
	begin
		#OFFSET;
		forever
		begin
			CLK = 1'b0;
			#(PERIOD - (PERIOD * DUTY_CYCLE)) CLK = 1'b1;
			#(PERIOD * DUTY_CYCLE);
		end
	end

// Instantiate the UUT
   toyProcessor_overall UUT (
		.Output(Output), 
		.S2(S2), 
		.S3(S3), 
		.S4(S4), 
		.S5(S5), 
		.S1(S1), 
		.CLK(CLK), 
		.RESET(RESET), 
		.ADDR(ADDR), 
		.Overflow(Overflow), 
		.WRITE_EN(WRITE_EN), 
		.MEM_EN(MEM_EN), 
		.S0(S0), 
		.D_IN(D_IN)
   );
// Initialize Inputs
      initial begin
		RESET = 1;
		#350;
		RESET = 0;
		end
endmodule
