module adder(x,y,bias,exponent);
input [7:0] x,y;
input [3:0] bias;
output [9:0] exponent;
always_comb begin
    exponent = x + y - bias;
end
endmodule