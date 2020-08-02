module we(in,out);
input in;
output [3:0]out;
assign out = {4{in}};
endmodule
