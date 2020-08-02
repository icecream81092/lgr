module maxp_addr(
clk,
rst,
en,
R,
C,
nIC,
nP,
MP,
mm,
nirr,
nicc,
niro,
nico,
ii,
jj,
in_addr_d1,
out_addr,
);

//`include "param.v"

// conv_loop
parameter LOOP_BIT = 8; // 8bit

// memory
parameter MEM_SIZE = 32;
parameter DATA_SIZE = 32;

parameter INTE = 9;
parameter FRAC = DATA_SIZE - INTE;


input clk;
input rst;
input en;
input [DATA_SIZE-1:0] R;
input [DATA_SIZE-1:0] C;
input [DATA_SIZE-1:0] nIC;
input [DATA_SIZE-1:0] nP;
input [DATA_SIZE-1:0] MP;

input [LOOP_BIT-1:0] mm;
input [LOOP_BIT-1:0] nirr;
input [LOOP_BIT-1:0] nicc;
input [LOOP_BIT-1:0] niro;
input [LOOP_BIT-1:0] nico;
input [LOOP_BIT-1:0] ii;
input [LOOP_BIT-1:0] jj;

output [MEM_SIZE-1:0] in_addr_d1;
output [MEM_SIZE-1:0] out_addr;

reg [MEM_SIZE-1:0] in_addr_d1;
reg [MEM_SIZE-1:0] in_addr;
reg [MEM_SIZE-1:0] out_addr;

wire m0;
wire nirp;
wire nicp;
wire nir0;
wire nic0;
wire i0;
wire j0;

assign m0   = (mm==0);
assign nirp = (nirr==nP);
assign nicp = (nicc==nP);
assign nir0 = (niro==0);
assign nic0 = (nico==0);
assign i0   = (ii==0);
assign j0   = (jj==0);

// input address
always@(posedge clk or posedge rst) begin
  if(rst) begin
    in_addr  <= 0;
  end
  else begin
    in_addr_d1 <= in_addr;
    if(en) begin
      if(m0 && nirp && nicp && i0 && j0)
        in_addr <= nP*nIC + nP;
      else if(nirp && nicp && i0 && j0)
        in_addr <= in_addr + nP + 1 + 2*nP*nIC + nP;
      else if(nicp && i0 && j0)
        in_addr <= in_addr + 2*nP + 1;
      else if(i0 && j0)
        in_addr <= in_addr + 1;
    end
  end
end

always@(posedge clk or posedge rst) begin
  if(rst) begin
    out_addr    <= 0;
  end
  else begin
    if(en) begin
      if(m0 && nir0 && nic0 && i0 && j0)
        out_addr <= 0;
      else if(nic0 && i0 && j0)
        out_addr <= out_addr + 1;
      else if(i0 && j0)
        out_addr <= out_addr - C + 1;
      else if(j0)
        out_addr <= out_addr + C - MP + 1;
      else
        out_addr <= out_addr + 1;
    end
  end
end

endmodule









