`timescale 1ns / 1ps

module LED7SegmentBehavioral_tb;

	// Inputs
	reg In3;
	reg In2;
	reg In1;
	reg In0;

	// Outputs
	wire A;
	wire B;
	wire C;
	wire D;
	wire E;
	wire F;
	wire G;
	
	// Bidirs
	integer i = 0;
	parameter num_inputs = 4;
	parameter max_count = (1 << num_inputs);

	// Instantiate the Unit Under Test (UUT)
	LED7SegmentBehavioral uut (
		.In3(In3), 
		.In2(In2), 
		.In1(In1), 
		.In0(In0), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.F(F), 
		.G(G)
	);

	// Initialize Inputs
	initial begin
		#100;
		for (i = 0; i < max_count; i = i + 1)
			begin
			{In0, In1, In2, In3} = i;
			#100;
			end
	 end     
endmodule

