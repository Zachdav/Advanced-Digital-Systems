`timescale 1ns / 1ps

module LED7SegmentBehavioral(In3, In2, In1, In0, A, B, C, D, E, F, G );
	input In3, In2, In1, In0;
	output A, B, C, D, E, F, G;
	reg A, B, C, D, E, F, G;
	
	always @ (In3, In2, In1, In0)
	begin
		if (In3 == 0 && In2 == 0 && In1 == 0 && In0 == 0 )
		begin
		A <= 0;
		B <= 0;
		C <= 0;
		D <= 0;
		E <= 0;
		F <= 0;
		G <= 1;
		end
		else if (In3 == 0 && In2 == 0 && In1 == 0 && In0 == 1 )
		begin
		A <= 1;
		B <= 0;
		C <= 0;
		D <= 1;
		E <= 1;
		F <= 1;
		G <= 1;
		end
		else if (In3 == 0 && In2 == 0 && In1 == 1 && In0 == 0 )
		begin
		A <= 0;
		B <= 0;
		C <= 1;
		D <= 0;
		E <= 0;
		F <= 1;
		G <= 0;
		end
		else if (In3 == 0 && In2 == 0 && In1 == 1 && In0 == 1 )
		begin
		A <= 0;
		B <= 0;
		C <= 0;
		D <= 0;
		E <= 1;
		F <= 1;
		G <= 0;
		end
		else if (In3 == 0 && In2 == 1 && In1 == 0 && In0 == 0 )
		begin
		A <= 1;
		B <= 0;
		C <= 0;
		D <= 1;
		E <= 1;
		F <= 0;
		G <= 0;
		end
		else if (In3 == 0 && In2 == 1 && In1 == 0 && In0 == 1 )
		begin
		A <= 0;
		B <= 1;
		C <= 0;
		D <= 0;
		E <= 1;
		F <= 0;
		G <= 0;
		end
		else if (In3 == 0 && In2 == 1 && In1 == 1 && In0 == 0 )
		begin
		A <= 0;
		B <= 1;
		C <= 0;
		D <= 0;
		E <= 0;
		F <= 0;
		G <= 0;
		end
		else if (In3 == 0 && In2 == 1 && In1 == 1 && In0 == 1 )
		begin
		A <= 0;
		B <= 0;
		C <= 0;
		D <= 1;
		E <= 1;
		F <= 1;
		G <= 1;
		end
		else if (In3 == 1 && In2 == 0 && In1 == 0 && In0 == 0 )
		begin
		A <= 0;
		B <= 0;
		C <= 0;
		D <= 0;
		E <= 0;
		F <= 0;
		G <= 0;
		end
		else if (In3 == 1 && In2 == 0 && In1 == 0 && In0 == 1 )
		begin
		A <= 0;
		B <= 0;
		C <= 0;
		D <= 0;
		E <= 1;
		F <= 0;
		G <= 0;
		end
		else if (In3 == 1 && In2 == 0 && In1 == 1 && In0 == 0 )
		begin
		A <= 0;
		B <= 0;
		C <= 0;
		D <= 1;
		E <= 0;
		F <= 0;
		G <= 0;
		end
		else if (In3 == 1 && In2 == 0 && In1 == 1 && In0 == 1 )
		begin
		A <= 1;
		B <= 1;
		C <= 0;
		D <= 0;
		E <= 0;
		F <= 0;
		G <= 0;
		end
		else if (In3 == 1 && In2 == 1 && In1 == 0 && In0 == 0 )
		begin
		A <= 0;
		B <= 1;
		C <= 1;
		D <= 0;
		E <= 0;
		F <= 0;
		G <= 1;
		end
		else if (In3 == 1 && In2 == 1 && In1 == 0 && In0 == 1 )
		begin
		A <= 1;
		B <= 0;
		C <= 0;
		D <= 0;
		E <= 0;
		F <= 1;
		G <= 0;
		end
		else if (In3 == 1 && In2 == 1 && In1 == 1 && In0 == 0 )
		begin
		A <= 0;
		B <= 1;
		C <= 1;
		D <= 0;
		E <= 0;
		F <= 0;
		G <= 0;
		end
		else
		begin
		A <= 0;
		B <= 1;
		C <= 1;
		D <= 1;
		E <= 0;
		F <= 0;
		G <= 0;
		end
	
	end
endmodule
