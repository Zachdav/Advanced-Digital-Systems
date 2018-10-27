`timescale 1ns / 1ns
module BinaryToBCD(Cnt, Tens, Ones);
   input [3:0] Cnt;
   output reg [3:0] Tens, Ones;

	always @ (Cnt)
	begin
		if (Cnt == 4'b0000)
			begin
			Ones <= 4'b1111;
			Tens <= 4'b1111;
			end
		else if (Cnt == 4'b0001)
			begin
			Ones <= 4'b1110;
			Tens <= 4'b1111;
			end
		else if (Cnt == 4'b0010)
			begin
			Ones <= 4'b1101;
			Tens <= 4'b1111;
			end
		else if (Cnt == 4'b0011)
			begin
			Ones <= 4'b1100;
			Tens <= 4'b1111;
			end
		else if (Cnt == 4'b0100)
			begin
			Ones <= 4'b1011;
			Tens <= 4'b1111;
			end
		else if (Cnt == 4'b0101)
			begin
			Ones <= 4'b1010;
			Tens <= 4'b1111;
			end
		else if (Cnt == 4'b0110)
			begin
			Ones <= 4'b1001;
			Tens <= 4'b1111;
			end
		else if (Cnt == 4'b0111)
			begin
			Ones <= 4'b1000;
			Tens <= 4'b1111;
			end
		else if (Cnt == 4'b1000)
			begin
			Ones <= 4'b0111;
			Tens <= 4'b1111;
			end
		else if (Cnt == 4'b1001)
			begin
			Ones <= 4'b0110;
			Tens <= 4'b1111;
			end
		else if (Cnt == 4'b1010)
			begin
			Ones <= 4'b1111;
			Tens <= 4'b1110;
			end
		else if (Cnt == 4'b1011)
			begin
			Ones <= 4'b1110;
			Tens <= 4'b1110;
			end
		else if (Cnt == 4'b1100)
			begin
			Ones <= 4'b1101;
			Tens <= 4'b1110;
			end
		else if (Cnt == 4'b1101)
			begin
			Ones <= 4'b1100;
			Tens <= 4'b1110;
			end
		else if (Cnt == 4'b1110)
			begin
			Ones <= 4'b1011;
			Tens <= 4'b1110;
			end
		else
			begin
			Ones <= 4'b1010;
			Tens <= 4'b1110;
			end
	end
endmodule
