`timescale 1ns / 1ps

module toy_sch_toy_sch_sch_tb();

// Inputs
   reg CLK = 1'b0;
   reg RESET = 1'b0;
   reg [7:0] D_IN = 8'b00000000;

// Output
   wire [7:0] D_OUT;
   wire S0;
   wire S1;
   wire S2;
   wire S3;
   wire S4;
   wire S5;
   wire RORW;
   wire MEM_EN;
   wire [7:0] ADDR;

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
   toy_sch UUT (
		.D_OUT(D_OUT), 
		.CLK(CLK), 
		.RESET(RESET), 
		.D_IN(D_IN), 
		.S0(S0), 
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.S4(S4), 
		.S5(S5), 
		.RORW(RORW), 
		.MEM_EN(MEM_EN), 
		.ADDR(ADDR)
   );
	
// Initialize Inputs
	initial begin
	// ------------------ Current Time: 0 ns
	RESET = 1'b1;
	// -------------------------------------
	// ---------------- Current Time: 225 ns
	#225;
	RESET = 1'b0;
	// ---------------- Current Time: 325 ns
	#50;
	D_IN = 8'b00000001;
	// -------------------------------------
	// ---------------- Current Time: 375 ns
	#450;
	D_IN = 8'b00000000;
	// -------------------------------------
	// ------------- Current Time: 435ns
	#100;
	D_IN = 8'b10101010;
	// -------------------------------------
	// ------------- Current Time: 535ns
	#350;
	D_IN = 8'b00000000;
	// -------------------------------------
	// ------------- Current Time: 735ns
	#225;
	D_IN = 8'b00000100;
	// -------------------------------------
	// ------------- Current Time: 835ns
	#575;
	D_IN = 8'b00000000;
	// -------------------------------------
	// ------------- Current Time: 1035ns
	#200;
	D_IN = 8'b00000001;
	// -------------------------------------
	// ------------- Current Time: 1135ns
	#250;
	D_IN = 8'b00000000;
	// -------------------------------------
	// ------------- Current Time: 1235ns
	#95;
	D_IN = 8'b11111110;
	// -------------------------------------
	// ------------- Current Time: 1335ns
	#325;
	D_IN = 8'b00000000;
	// -------------------------------------
	// ------------- Current Time: 1535ns
	#335;
	D_IN = 8'b00000010;
	// -------------------------------------
	// ------------- Current Time: 1635ns
	#225;
	D_IN = 8'b00000000;
	// -------------------------------------
	// ------------- Current Time: 1735ns
	#25;
	D_IN = 8'b00000001;
	// -------------------------------------
	// ------------- Current Time: 1835ns
	#250;
	D_IN = 8'b00000000;
	// -------------------------------------
	// ------------- Current Time: 2035ns
	#400;
	D_IN = 8'b00010000;
	// -------------------------------------
	// ------------- Current Time: 2135ns
	#325;
	D_IN = 8'b00000000;
	// -------------------------------------
	// ------------- Current Time: 2235ns
	#50;
	D_IN = 8'b11111111;
	// -------------------------------------
	// ------------- Current Time: 2335ns
	#250;
	D_IN = 8'b00000000;
	// -------------------------------------
	// ------------- Current Time: 2535ns
	#225;
	D_IN = 8'b00000100;
	// -------------------------------------
	// ------------- Current Time: 2635ns
	#540;
	D_IN = 8'b00000000;
	// -------------------------------------
	// ------------- Current Time: 2835ns
	#270;
	D_IN = 8'b00001000;
	// -------------------------------------
	// ------------- Current Time: 2935ns
	#280;
	D_IN = 8'b00000000;
	// -------------------------------------
	// ------------- Current Time: 3035ns
	#50;
	D_IN = 8'b11111110;
	// -------------------------------------
	// ------------- Current Time: 3035ns
	#350;
	D_IN = 8'b00000000;
	// -------------------------------------
	end
endmodule
