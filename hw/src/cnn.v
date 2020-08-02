// `include "../src/cnn_ctrl.v"
// `include "../src/cnn_mem_sel.v"
// `include "../src/cnn_pset.v"
// `include "../src/conv.v"
// `include "../src/eras.v"
// `include "../src/maxp.v"

// module cnn(
// clk,
// rst,
// en,
// ps_rd, //done
// in_rd, //done
// w_rd, //done
// b_rd, //done
// out_rd, //done
// done,
// ps_ra,
// in_ad,
// in_we,
// in_wd,
// w_ra,
// b_ra,
// out_ad,
// out_we,
// out_wd
// );

// `include "../src/param.v"

// input clk;
// input rst;
// input en;
// input [DATA_SIZE-1:0]  ps_rd;
// input [DATA_SIZE-1:0]  in_rd;
// input [DATA_SIZE-1:0]  w_rd;
// input [DATA_SIZE-1:0]  b_rd;
// input [DATA_SIZE-1:0]  out_rd;

// output done;
// output [MEM_SIZE-1:0]  ps_ra;
// output [MEM_SIZE-1:0]  in_ad;
// output                 in_we;
// output [DATA_SIZE-1:0] in_wd;
// output [MEM_SIZE-1:0]  w_ra;
// output [MEM_SIZE-1:0]  b_ra;
// output [MEM_SIZE-1:0]  out_ad;
// output                 out_we;
// output [DATA_SIZE-1:0] out_wd;

// // cnn ctrl
// wire pset_en;  
// wire conv_en;  
// wire eras_en;  
// wire maxp_en;  

// // cnn memory select

// // cnn pset
// wire pset_done;
// wire [DATA_SIZE-1:0] R;
// wire [DATA_SIZE-1:0] C;
// wire [DATA_SIZE-1:0] M;
// wire [DATA_SIZE-1:0] N;
// wire [DATA_SIZE-1:0] K;
// wire [DATA_SIZE-1:0] S;
// wire [DATA_SIZE-1:0] IR;
// wire [DATA_SIZE-1:0] IC;
// wire [DATA_SIZE-1:0] nIR;
// wire [DATA_SIZE-1:0] nIC;
// wire [DATA_SIZE-1:0] nP;
// wire [DATA_SIZE-1:0] MP;
// // wire [DATA_SIZE-1:0] mode;

// // cnn conv
// wire conv_done;
// wire [MEM_SIZE-1:0]  conv_in_ra;
// wire [MEM_SIZE-1:0]  conv_out_wa;

// // cnn input eraser
// wire eras_done;
// wire                 eras_in_we;
// wire [MEM_SIZE-1:0]  eras_in_wa;
// wire [DATA_SIZE-1:0] eras_in_wd;

// // cnn max pooling
// wire maxp_done;
// wire [MEM_SIZE-1:0]  maxp_out_ra;
// wire                 maxp_in_we;
// wire [MEM_SIZE-1:0]  maxp_in_wa;
// wire [DATA_SIZE-1:0] maxp_in_wd;
                       
// cnn_ctrl ctrl0(
// .clk(clk),
// .rst(rst),
// .en(en),
// .pset_done(pset_done),
// .conv_done(conv_done),
// .eras_done(eras_done),
// .maxp_done(maxp_done),
// // .mode(mode),
// .done(done),
// .pset_en(pset_en),
// .conv_en(conv_en),
// .eras_en(eras_en),
// .maxp_en(maxp_en)
// );

// cnn_mem_sel mem_sel0(
// .clk(clk),
// .rst(rst),
// .conv_en(conv_en),
// .eras_en(eras_en),
// .maxp_en(maxp_en),
// .conv_in_ra(conv_in_ra),
// .eras_in_we(eras_in_we),
// .eras_in_wa(eras_in_wa),
// .eras_in_wd(eras_in_wd),
// .maxp_in_we(maxp_in_we),
// .maxp_in_wa(maxp_in_wa),
// .maxp_in_wd(maxp_in_wd),
// .conv_out_wa(conv_out_wa),
// .maxp_out_ra(maxp_out_ra),
// .in_we(in_we),
// .in_ad(in_ad),
// .in_wd(in_wd),
// .out_ad(out_ad)
// );

// cnn_pset pset0(
// .clk(clk),
// .rst(rst),
// .en(pset_en),
// .ps_rd(ps_rd),
// .done(pset_done),
// .ps_ra(ps_ra),
// .R(R),
// .C(C),
// .M(M),
// .N(N),
// .K(K),
// .S(S),
// .IR(IR),
// .IC(IC),
// .nIR(nIR),
// .nIC(nIC),
// .nP(nP),
// .MP(MP)
// // .mode(mode)
// );

// conv conv0(
// .clk(clk),
// .rst(rst),
// .en(conv_en),
// .R(R),
// .C(C),
// .M(M),
// .N(N),
// .K(K),
// .S(S),
// .IR(IR),
// .IC(IC),
// .in_rd(in_rd),
// .w_rd(w_rd),
// .b_rd(b_rd),
// .done(conv_done),
// .in_ra(conv_in_ra),
// .w_ra(w_ra),
// .b_ra(b_ra),
// .out_we(out_we),
// .out_wa(conv_out_wa),
// .out_wd(out_wd)
// );

// eras eras0(
// .clk(clk),
// .rst(rst),
// .en(eras_en),
// .M(M),
// .nIR(nIR),
// .nIC(nIC),
// .done(eras_done),
// .in_we(eras_in_we),
// .in_wa(eras_in_wa),
// .in_wd(eras_in_wd)
// );

// maxp maxp0(
// .clk(clk),
// .rst(rst),
// .en(maxp_en),
// .R(R),
// .C(C),
// .M(M),
// .nIR(nIR),
// .nIC(nIC),
// .nP(nP),
// .MP(MP),
// .out_rd(out_rd),
// .done(maxp_done),
// .out_ra(maxp_out_ra),
// .in_we(maxp_in_we),
// .in_wa(maxp_in_wa),
// .in_wd(maxp_in_wd)
// );

// endmodule













`include "../src/cnn_ctrl.v"
`include "../src/cnn_mem_sel.v"
`include "../src/cnn_pset.v"
`include "../src/conv.v"
`include "../src/eras.v"
`include "../src/maxp.v"

module cnn(
clk,
rst,
en,
ps_rd, //done
in_rd, //done
w_rd, //done
b_rd, //done
out_rd, //done
done,
ps_ra,
in_ad,
in_we,
in_wd,
w_ra,
b_ra,
out_ad,
out_we,
out_wd
);

`include "../src/param.v"

input clk;
input rst;
input en;
input [DATA_SIZE-1:0]  ps_rd;
input [DATA_SIZE-1:0]  in_rd;
input [DATA_SIZE-1:0]  w_rd;
input [DATA_SIZE-1:0]  b_rd;
input [DATA_SIZE-1:0]  out_rd;

output done;
output [MEM_SIZE-1:0]  ps_ra;
output [MEM_SIZE-1:0]  in_ad;
output                 in_we;
output [DATA_SIZE-1:0] in_wd;
output [MEM_SIZE-1:0]  w_ra;
output [MEM_SIZE-1:0]  b_ra;
output [MEM_SIZE-1:0]  out_ad;
output                 out_we;
output [DATA_SIZE-1:0] out_wd;

// cnn ctrl
wire pset_en;  
wire conv_en;  
wire eras_en;  
wire maxp_en;  

// cnn memory select

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
.in_we(in_we),
.in_ad(in_ad),
.in_wd(in_wd),
.out_ad(out_ad)
);

cnn_pset pset0(
.clk(clk),
.rst(rst),
.en(pset_en),
.ps_rd(ps_rd),
.done(pset_done),
.ps_ra(ps_ra),
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
.w_ra(w_ra),
.b_ra(b_ra),
.out_we(out_we),
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













