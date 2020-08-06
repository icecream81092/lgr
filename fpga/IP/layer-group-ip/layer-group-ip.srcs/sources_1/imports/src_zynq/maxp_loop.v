module maxp_loop(
clk,
rst,
en,
M,
nIR,
nIC,
nP,
MP,
mm,
nirr,
nicc,
niro,
nico,
ii,
jj
);

`include "param.v"

input clk;
input rst;
input en;
 
input [DATA_SIZE-1:0] M;
input [DATA_SIZE-1:0] nIR;
input [DATA_SIZE-1:0] nIC;
input [DATA_SIZE-1:0] nP;
input [DATA_SIZE-1:0] MP;

output [LOOP_BIT-1:0] mm;
output [LOOP_BIT-1:0] nirr;
output [LOOP_BIT-1:0] nicc;
output [LOOP_BIT-1:0] niro;
output [LOOP_BIT-1:0] nico;
output [LOOP_BIT-1:0] ii;
output [LOOP_BIT-1:0] jj;

reg [LOOP_BIT-1:0] mm;
reg [LOOP_BIT-1:0] nirr;
reg [LOOP_BIT-1:0] nicc;
reg [LOOP_BIT-1:0] niro;
reg [LOOP_BIT-1:0] nico;
reg [LOOP_BIT-1:0] ii;
reg [LOOP_BIT-1:0] jj;

always@(posedge clk or posedge rst) begin
  if(rst) begin
    mm   <= 0;
    nirr <= 0;
    nicc <= 0;
    niro <= 0;
    nico <= 0;
    ii   <= 0;
    jj   <= 0;
  end
  else begin
    if(en) begin
      if(jj != MP-1) begin
        jj <= jj + 1;
      end
      else begin
        jj <= 0;
	if(ii != MP-1) begin
          ii <= ii + 1; 
	end
	else begin
          ii <= 0;
	  if(nicc != nIC-1-nP) begin
            nicc <= nicc + 1;
            nico <= nico + 1;
	  end
	  else begin
            nicc <= nP;
            nico <= 0;
	    if(nirr != nIR-1-nP) begin
	      nirr <= nirr + 1;
	      niro <= niro + 1;
	    end
	    else begin
	      nirr <= nP;
	      niro <= 0;
	      if(mm != M-1) begin
	        mm <= mm + 1;
	      end
	      else begin
	        mm <= 0;
	      end
	    end
	  end
	end
      end
    end
    else begin // en
      nirr <= nP;
      nicc <= nP;
    end
  end
end

endmodule















