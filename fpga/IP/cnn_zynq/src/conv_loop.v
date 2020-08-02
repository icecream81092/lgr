module conv_loop(
clk,
rst,
en,
R,
C,
M,
N,
K,
rr, 
cc,
mm,
nn,
ii,
jj
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
input [DATA_SIZE-1:0] M;
input [DATA_SIZE-1:0] N;
input [DATA_SIZE-1:0] K;

output [LOOP_BIT-1:0] rr;
output [LOOP_BIT-1:0] cc;
output [LOOP_BIT-1:0] mm;
output [LOOP_BIT-1:0] nn;
output [LOOP_BIT-1:0] ii;
output [LOOP_BIT-1:0] jj;

reg [LOOP_BIT-1:0] rr;
reg [LOOP_BIT-1:0] cc;
reg [LOOP_BIT-1:0] mm;
reg [LOOP_BIT-1:0] nn;
reg [LOOP_BIT-1:0] ii;
reg [LOOP_BIT-1:0] jj;

always@(posedge clk or posedge rst) begin
  //$display("Serval!!! %d, %d, %d, %d, %d, %d, %d", rr, cc, mm, nn, ii, jj, en);
  //$display("R: %d", R);
  if(rst) begin
    rr <= 0; 
    cc <= 0;
    mm <= 0;
    nn <= 0;
    ii <= 0;
    jj <= 0;
  end
  else begin
    if(en) begin
      if(jj != K-1) begin
        jj <= jj + 1;
      end
      else begin
        jj <= 0;
	if(ii != K-1) begin
          ii <= ii + 1; 
	end
	else begin
          ii <= 0;
	  if(nn != N-1) begin
            nn <= nn + 1;
	  end
	  else begin
            nn <= 0;
	    if(mm != M-1) begin
	      mm <= mm + 1;
	    end
	    else begin
	      mm <= 0;
	      if(cc != C-1) begin
	        cc <= cc + 1;
	      end
	      else begin
	        cc <= 0;
		if(rr != R-1) begin
		  rr <= rr + 1;
		end
		else begin
		  rr <= 0;
		end
	      end
	    end
	  end
	end
      end
    end
  end
end

endmodule















