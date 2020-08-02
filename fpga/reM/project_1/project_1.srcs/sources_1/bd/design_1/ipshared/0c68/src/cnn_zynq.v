module cnn(
clk,
rst,
en,
ps_rd,
in_rd,
w_rd,
b_rd,
out_rd,
done,
ps_ra,
ps_we,
in_ad,
in_we,
in_wd,
w_ra,
w_we,
b_ra,
b_we,
out_ad,
out_we,
out_wd,
r_en
);

`include "param.v"

input clk;
input rst;
input en;
input [DATA_SIZE-1:0]  ps_rd;
input [DATA_SIZE-1:0]  in_rd;
input [DATA_SIZE-1:0]  w_rd;
input [DATA_SIZE-1:0]  b_rd;
input [DATA_SIZE-1:0]  out_rd;

output r_en;
output done;
output [MEM_SIZE-1:0]  ps_ra;
output [3:0]           ps_we;
output [MEM_SIZE-1:0]  in_ad;
output [3:0]           in_we;
output [DATA_SIZE-1:0] in_wd;
output [MEM_SIZE-1:0]  w_ra;
output [3:0]           w_we;
output [MEM_SIZE-1:0]  b_ra;
output [3:0]           b_we;
output [MEM_SIZE-1:0]  out_ad;
output [3:0]           out_we;
output [DATA_SIZE-1:0] out_wd;

wire [MEM_SIZE-1:0]  ps_ra_w;
wire [MEM_SIZE-1:0]  in_ad_w;
wire [MEM_SIZE-1:0]  w_ra_w;
wire [MEM_SIZE-1:0]  b_ra_w;
wire [MEM_SIZE-1:0]  out_ad_w;
// cnn ctrl
wire pset_en;  
wire conv_en;  
wire eras_en;  
wire maxp_en;  

// cnn memory select
wire in_we_1b;

// cnn pset
wire pset_done;
wire [DATA_SIZE-1:0] R;
wire [DATA_SIZE-1:0] C;
wire [DATA_SIZE-1:0] M;
wire [DATA_SIZE-1:0] N;
wire [DATA_SIZE-1:0] K;
wire [DATA_SIZE-1:0] S;
wire [DATA_SIZE-1:0] IR;
wire [DATA_SIZE-1:0] IC;
wire [DATA_SIZE-1:0] nIR;
wire [DATA_SIZE-1:0] nIC;
wire [DATA_SIZE-1:0] nP;
wire [DATA_SIZE-1:0] MP;

// cnn conv
wire conv_done;
wire [MEM_SIZE-1:0]  conv_in_ra;
wire [MEM_SIZE-1:0]  conv_out_wa;
wire out_we_1b;

// cnn input eraser
wire eras_done;
wire                 eras_in_we;
wire [MEM_SIZE-1:0]  eras_in_wa;
wire [DATA_SIZE-1:0] eras_in_wd;

// cnn max pooling
wire maxp_done;
wire [MEM_SIZE-1:0]  maxp_out_ra;
wire                 maxp_in_we;
wire [MEM_SIZE-1:0]  maxp_in_wa;
wire [DATA_SIZE-1:0] maxp_in_wd;
                       
assign ps_ra  = {ps_ra_w [MEM_SIZE-3:0],2'b0};
assign in_ad  = {in_ad_w [MEM_SIZE-3:0],2'b0};
assign w_ra   = {w_ra_w  [MEM_SIZE-3:0],2'b0};
assign b_ra   = {b_ra_w  [MEM_SIZE-3:0],2'b0};
assign out_ad = {out_ad_w[MEM_SIZE-3:0],2'b0};

assign ps_we  = 0;
assign in_we  = in_we_1b ? 15 : 0;
assign w_we   = 0;
assign b_we   = 0;
assign out_we = out_we_1b ? 15 : 0;
assign r_en =1;

cnn_ctrl ctrl0(
.clk(clk),
.rst(rst),
.en(en),
.pset_done(pset_done),
.conv_done(conv_done),
.eras_done(eras_done),
.maxp_done(maxp_done),
.done(done),
.pset_en(pset_en),
.conv_en(conv_en),
.eras_en(eras_en),
.maxp_en(maxp_en)
);

cnn_mem_sel mem_sel0(
.clk(clk),
.rst(rst),
.conv_en(conv_en),
.eras_en(eras_en),
.maxp_en(maxp_en),
.conv_in_ra(conv_in_ra),
.eras_in_we(eras_in_we),
.eras_in_wa(eras_in_wa),
.eras_in_wd(eras_in_wd),
.maxp_in_we(maxp_in_we),
.maxp_in_wa(maxp_in_wa),
.maxp_in_wd(maxp_in_wd),
.conv_out_wa(conv_out_wa),
.maxp_out_ra(maxp_out_ra),
.in_we(in_we_1b),
.in_ad(in_ad_w),
.in_wd(in_wd),
.out_ad(out_ad_w)
);

cnn_pset pset0(
.clk(clk),
.rst(rst),
.en(pset_en),
.ps_rd(ps_rd),
.done(pset_done),
.ps_ra(ps_ra_w),
.R(R),
.C(C),
.M(M),
.N(N),
.K(K),
.S(S),
.IR(IR),
.IC(IC),
.nIR(nIR),
.nIC(nIC),
.nP(nP),
.MP(MP)
);

conv conv0(
.clk(clk),
.rst(rst),
.en(conv_en),
.R(R),
.C(C),
.M(M),
.N(N),
.K(K),
.S(S),
.IR(IR),
.IC(IC),
.in_rd(in_rd),
.w_rd(w_rd),
.b_rd(b_rd),
.done(conv_done),
.in_ra(conv_in_ra),
.w_ra(w_ra_w),
.b_ra(b_ra_w),
.out_we(out_we_1b),
.out_wa(conv_out_wa),
.out_wd(out_wd)
);

eras eras0(
.clk(clk),
.rst(rst),
.en(eras_en),
.M(M),
.nIR(nIR),
.nIC(nIC),
.done(eras_done),
.in_we(eras_in_we),
.in_wa(eras_in_wa),
.in_wd(eras_in_wd)
);

maxp maxp0(
.clk(clk),
.rst(rst),
.en(maxp_en),
.R(R),
.C(C),
.M(M),
.nIR(nIR),
.nIC(nIC),
.nP(nP),
.MP(MP),
.out_rd(out_rd),
.done(maxp_done),
.out_ra(maxp_out_ra),
.in_we(maxp_in_we),
.in_wa(maxp_in_wa),
.in_wd(maxp_in_wd)
);



endmodule













