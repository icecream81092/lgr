`timescale 1ns/10ps
module mem(
clk,
// rst,
ad,
rd,
we,
wd
);

`include "../src/param.v"

input  clk;
// input  rst;
input  [MEM_SIZE-1:0]  ad;
output [DATA_SIZE-1:0] rd;

input we;
input [DATA_SIZE-1:0] wd;

reg [DATA_SIZE-1:0] rd;
reg [DATA_SIZE-1:0] array [0:2**MEM_SIZE-1];

integer i;


// always@(posedge clk or posedge rst)begin
//   if(rst)begin
//     // rd <= 0;
//     rd <= 8'hxx;
//     for (i=0;i<2**MEM_SIZE;i=i+1) begin
//       array[i] <= 8'hxx;
//       // array[i] <= 0;
//     end
//   end
//   else begin
//     rd <= array[ad];
//     if (we) begin
//       array[ad] <= wd;
//     end
//   end
// end

// always@(posedge clk) begin
//     rd <= array[ad];
//     // rd <= array[0];
//   // $display("read addr = %d, read data = %d", ad, rd);
// end
// always@(posedge clk) begin
//   if(we) begin
//     array[ad] <= wd;
//     // $display("write addr = %d, write data = %d", ad, wd);
//   end
// end

wire [DATA_SIZE-1:0] tmp;
assign tmp  = array[ad];
always@(posedge clk) begin
    rd <= tmp;
end
always@(posedge clk) begin
  if(we) begin
    array[ad] <= wd;
  end
end

endmodule










