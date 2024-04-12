module multiplier(mant1,mant2,mantissa);
input [22:0] mant1,mant2;
output [47:0] mantissa;
always_comb begin
    mantissa = mant1 * mant2;
end
endmodule