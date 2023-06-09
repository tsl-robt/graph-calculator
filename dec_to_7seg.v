module dec_to_7seg (out, in);

output [6:0] out;
input [11:0] in;

reg [6:0] out;

always @(*)
	case (in)
		0: out = 7'b1000000;
		1: out = 7'b1111001;
		2: out = 7'b0100100;
		3: out = 7'b0110000;
		4: out = 7'b0011001;
		5: out = 7'b0010010;
		6: out = 7'b0000010;
		7: out = 7'b1111000;
		8: out = 7'b0000000;
		9: out = 7'b0011000;
	endcase
endmodule