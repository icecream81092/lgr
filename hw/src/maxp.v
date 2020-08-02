`include "../src/maxp_ctrl.v"  
`include "../src/maxp_loop.v"
`include "../src/maxp_addr.v"
`include "../src/maxp_unit.v"

module maxp(
clk,
rst,
en,
R,
C,
M,
nIR,
nIC,
nP,
MP,
out_rd,
done,
out_ra,
in_we,
in_wa,
in_wd
);

`include "../src/param.v"

input clk;
input rst;
input en;
input [DATA_SIZE-1:0] R;
input [DATA_SIZE-1:0] C;
input [DATA_SIZE-1:0] M;
input [DATA_SIZE-1:0] nIR;
input [DATA_SIZE-1:0] nIC;
input [DATA_SIZE-1:0] nP;
input [DATA_SIZE-1:0] MP;
input [DATA_SIZE-1:0] out_rd;

output done;
output [MEM_SIZE-1:0] out_ra;
output in_we;
output [MEM_SIZE-1:0]  in_wa;
output [DATA_SIZE-1:0] in_wd;

// maxp ctrl
wire loop_en;
wire unit_en;
wire ctrl_in_we;

// maxp loop
wire [LOOP_BIT-1:0] mm;
wire [LOOP_BIT-1:0] nirr;
wire [LOOP_BIT-1:0] nicc;
wire [LOOP_BIT-1:0] niro;
wire [LOOP_BIT-1:0] nico;
wire [LOOP_BIT-1:0] ii;
wire [LOOP_BIT-1:0] jj;

// maxp addr
wire [MEM_SIZE-1:0] in_addr;

// maxp unit

maxp_ctrl ctrl0(
.clk(clk),
.rst(rst),
.en(en),
.unit_we(in_we),
.M(M),
.nIR(nIR),
.nIC(nIC),
.nP(nP),
.MP(MP),
.mm(mm),
.nirr(nirr),
.nicc(nicc),
.ii(ii),
.jj(jj),
.done(done),
.loop_en(loop_en),
.unit_en_d2(unit_en),
.in_we_d1(ctrl_in_we)
);

maxp_loop loop0(
.clk(clk),
.rst(rst),
.en(loop_en),
.M(M),
.nIR(nIR),
.nIC(nIC),
.nP(nP),
.MP(MP),
.mm(mm),
.nirr(nirr),
.nicc(nicc),
.niro(niro),
.nico(nico),
.ii(ii),
.jj(jj)
);

maxp_addr addr0(
.clk(clk),
.rst(rst),
.en(loop_en),
.R(R),
.C(C),
.nIC(nIC),
.nP(nP),
.MP(MP),
.mm(mm),
.nirr(nirr),
.nicc(nicc),
.niro(niro),
.nico(nico),
.ii(ii),
.jj(jj),
.in_addr_d1(in_addr),
.out_addr(out_ra)
);

maxp_unit unit0(
.clk(clk),
.rst(rst),
.en(unit_en),
.we_in(ctrl_in_we),
.wa_in(in_addr),
.in_data(out_rd),
.we_d1(in_we),
.wa_d1(in_wa),
.wd_d1(in_wd)
);

endmodule


















