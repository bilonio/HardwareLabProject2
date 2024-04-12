module xor_gate(s1,s2,s);
input s1,s2;
output s;
always_comb begin
    s = s1 ^ s2;
end
endmodule