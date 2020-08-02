module mem_p(
clk,
ad,
rd,
we,
wd
);

`include "../src/param.v"

input  clk;
input  [MEM_SIZE-1:0]  ad;
output [DATA_SIZE-1:0] rd;

input we;
input [DATA_SIZE-1:0] wd;

reg [DATA_SIZE-1:0] rd;

reg [DATA_SIZE-1:0] array [0:12];

always@(posedge clk) begin
  rd <= array[ad];
  // $display("read addr = %d, read data = %d", ad, rd);
  if(we) begin
    array[ad] <= wd;
    // $display("write addr = %d, write data = %d", ad, wd);
  end
end

// always @(posedge clk or posedge rst) begin
//   if (rst) begin
//     rd <= array[0];
//   end
//   else begin
//     rd <= array[ad];
//   // $display("read addr = %d, read data = %d", ad, rd);
//     if(we) begin
//     array[ad] <= wd;
//     // $display("write addr = %d, write data = %d", ad, wd);
//     end
//   end
// end

endmodule










