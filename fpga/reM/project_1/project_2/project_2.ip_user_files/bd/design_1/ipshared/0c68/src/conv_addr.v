module conv_addr(
clk,
rst,
en,
R,
C,
K,
S,
IR,
IC,
rr, 
cc,
mm,
nn,
ii,
jj,
in_addr,
out_addr_d1,
w_addr,
b_addr
);

`include "param.v"

input clk;
input rst;
input en;

input [DATA_SIZE-1:0] R;
input [DATA_SIZE-1:0] C;
input [DATA_SIZE-1:0] K;
input [DATA_SIZE-1:0] S;
input [DATA_SIZE-1:0] IR;
input [DATA_SIZE-1:0] IC;
input [LOOP_BIT-1:0] rr;
input [LOOP_BIT-1:0] cc;
input [LOOP_BIT-1:0] mm;
input [LOOP_BIT-1:0] nn;
input [LOOP_BIT-1:0] ii;
input [LOOP_BIT-1:0] jj;

output [MEM_SIZE-1:0] in_addr;
output [MEM_SIZE-1:0] out_addr_d1; // output address
output [MEM_SIZE-1:0] w_addr; // weight address
output [MEM_SIZE-1:0] b_addr; // bias address

reg [MEM_SIZE-1:0] in_addr;
reg [MEM_SIZE-1:0] out_addr_d1;
reg [MEM_SIZE-1:0] w_addr;
reg [MEM_SIZE-1:0] b_addr;

reg [MEM_SIZE-1:0] out_addr;
wire r0;
wire c0;
wire m0;
wire n0;
wire i0;
wire j0;

assign r0 = (rr==0);
assign c0 = (cc==0);
assign m0 = (mm==0);
assign n0 = (nn==0);
assign i0 = (ii==0);
assign j0 = (jj==0);


// input address
always@(posedge clk or posedge rst) begin
  /*$display("Serval!!! %d, %d, %d, %d, %d, %d, %d addr in %d out %d w %d", 
           rr, cc, mm, nn, ii, jj, en, in_addr, out_addr, w_addr);*/
  if(rst) begin
    in_addr <= 0;
  end
  else begin
    if(en) begin
      if(n0 && i0 && j0)
        in_addr <= S*rr*IC + S*cc;
      else if(i0 && j0)
        in_addr <= in_addr + IR*IC - (K-1)*IC - (K-1);
      else if(j0)
        in_addr <= in_addr + IC - (K-1);
      else
        in_addr <= in_addr + 1;
    end
  end
end

// output address
always@(posedge clk or posedge rst) begin
  if(rst) begin
    out_addr    <= 0;
    out_addr_d1 <= 0;
  end
  else begin
    out_addr_d1 <= out_addr;
    if(en) begin
      if(r0 && c0 && m0 && n0 && i0 && j0)
        out_addr <= 0;
      else if(m0 && n0 && i0 && j0)
        out_addr <= rr*C + cc;
      else if(n0 && i0 && j0)
        out_addr <= out_addr + R*C;
    end
  end
end

// weight address
always@(posedge clk or posedge rst) begin
  if(rst) begin
    w_addr <= 0;
  end
  else begin
    if(en) begin
      if(m0 && n0 && i0 && j0)
        w_addr <= 0;
      else
        w_addr <= w_addr + 1;
    end
  end
end

// bias address
always@(posedge clk or posedge rst) begin
  if(rst) begin
    b_addr <= 0;
  end
  else begin
    if(en) begin
      if(m0 && n0 && i0 && j0)
        b_addr <= 0;
      else if(n0 && i0 && j0)
        b_addr <= b_addr + 1;
    end
  end
end


endmodule