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

`include "../src/param.v"

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

wire	r1;
wire	c1;
wire	m1;
wire	n1;
wire	i1;
wire	j1;

assign	r1 = (jj==K-1) && (ii==K-1) && (nn==N-1) && (mm==M-1) && (cc==C-1) && (rr==R-1);
assign	c1 = (jj==K-1) && (ii==K-1) && (nn==N-1) && (mm==M-1) && (cc==C-1);
assign	m1 = (jj==K-1) && (ii==K-1) && (nn==N-1) && (mm==M-1);
assign	n1 = (jj==K-1) && (ii==K-1) && (nn==N-1);
assign	i1 = (jj==K-1) && (ii==K-1);
assign	j1 = (jj==K-1);

always@(posedge clk or posedge rst) begin
	if(rst) begin
    	jj <= 0;
    	ii <= 0;
    	nn <= 0;
    	mm <= 0;
    	cc <= 0;
    	rr <= 0;
	end
	else begin
		jj <= 	(en) 	   ? (j1 ? 0 : jj + 1) : jj;
		ii <= 	(en && j1) ? (i1 ? 0 : ii + 1) : ii;
		nn <= 	(en && i1) ? (n1 ? 0 : nn + 1) : nn;
		mm <= 	(en && n1) ? (m1 ? 0 : mm + 1) : mm;
		cc <= 	(en && m1) ? (c1 ? 0 : cc + 1) : cc;
		rr <= 	(en && c1) ? (r1 ? 0 : rr + 1) : rr;
	end
end

endmodule















