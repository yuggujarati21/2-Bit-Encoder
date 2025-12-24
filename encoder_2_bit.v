module encoder_2_bit(i , o);

input [3:0]i;
output [1:0]o;

assign o = i[0] ? 2'b00 : (i[1] ? 2'b01 : (i[2] ? 2'b10 : 2'b11));

endmodule
