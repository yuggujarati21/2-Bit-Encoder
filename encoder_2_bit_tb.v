`timescale 1ps/1ps
`include "2_bit_Encoder.v"

module encoder_2_bit_tb;
reg [3:0]i;
wire [1:0]o;

encoder_2_bit dut(.i(i) , .o(o));

initial begin
    $dumpfile("2_bit_encoder.vcd");
    $dumpvars(0 , encoder_2_bit_tb);
    $display("  I     |    O");
    $display("--------------");
    i = 4'h5; #5 $display("%4b    |    %2b" , i , o);
    i = 4'h8; #5 $display("%4b    |    %2b" , i , o);
    i = 4'ha; #5 $display("%4b    |    %2b" , i , o);
    i = 4'hc; #5 $display("%4b    |    %2b" , i , o);

end
endmodule
