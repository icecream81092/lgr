`include "../src/conv_ctrl.v"
`include "../src/conv_loop.v"
`include "../src/conv_addr.v"
`include "../src/conv_unit.v"

module conv(
clk,
rst,
en,
R,
C,
M,
N,
K,
S,
IR,
IC,
in_rd,
w_rd,
b_rd,
done,
in_ra,
w_ra,
b_ra,
out_we,
out_wa,
out_wd
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
input [DATA_SIZE-1:0] S;
input [DATA_SIZE-1:0] IR;
input [DATA_SIZE-1:0] IC;
input [DATA_SIZE-1:0] in_rd;
input [DATA_SIZE-1:0] w_rd;
input [DATA_SIZE-1:0] b_rd;

output done;
output [MEM_SIZE-1:0]  in_ra;
output [MEM_SIZE-1:0]  w_ra;
output [MEM_SIZE-1:0]  b_ra;
output                 out_we;
output [MEM_SIZE-1:0]  out_wa;
output [DATA_SIZE-1:0] out_wd;

// conv ctrl
wire loop_en;
wire unit_en_d2;
wire set_b_d2;

// conv loop
wire [LOOP_BIT-1:0] rr;
wire [LOOP_BIT-1:0] cc;
wire [LOOP_BIT-1:0] mm;
wire [LOOP_BIT-1:0] nn;
wire [LOOP_BIT-1:0] ii;
wire [LOOP_BIT-1:0] jj;

// conv addr
wire [MEM_SIZE-1:0] out_addr_d1;

conv_ctrl ctrl0(
.clk(clk),
.rst(rst),
.en(en),
.we(out_we),
.N(N),
.K(K),
.rr(rr),
.cc(cc),
.mm(mm),
.nn(nn),
.ii(ii),
.jj(jj),
.done(done),
.loop_en(loop_en),
.unit_en_d2(unit_en_d2),
.set_b_d2(set_b_d2)
);

conv_loop loop0(
.clk(clk),
.rst(rst),
.en(loop_en),
.R(R),
.C(C),
.M(M),
.N(N),
.K(K),
.rr(rr), 
.cc(cc),
.mm(mm),
.nn(nn),
.ii(ii),
.jj(jj)
);

conv_addr addr0(
.clk(clk),
.rst(rst),
.en(loop_en),
.R(R),
.C(C),
.K(K),
.S(S),
.IR(IR),
.IC(IC),
.rr(rr), 
.cc(cc),
.mm(mm),
.nn(nn),
.ii(ii),
.jj(jj),
.in_addr(in_ra),
.out_addr_d1(out_addr_d1),
.w_addr(w_ra),
.b_addr(b_ra)
);

conv_unit unit0(
.clk(clk),
.rst(rst),
.en(unit_en_d2),
.set_b(set_b_d2),
.in_data(in_rd),
.w_data(w_rd),
.b_data(b_rd),
.out_wa_in(out_addr_d1),
.out_we_d2(out_we),
.out_wa_d2(out_wa),
.out_wd_d2(out_wd)
);

endmodule


















