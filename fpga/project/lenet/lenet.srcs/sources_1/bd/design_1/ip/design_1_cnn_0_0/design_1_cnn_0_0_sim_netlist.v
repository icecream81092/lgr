// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 15 15:43:31 2020
// Host        : NDNQUANG-CAID running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_cnn_0_0 -prefix
//               design_1_cnn_0_0_ design_1_cnn_0_0_sim_netlist.v
// Design      : design_1_cnn_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DATA_SIZE = "8" *) (* FRAC = "4" *) (* INTE = "4" *) 
(* LOOP_BIT = "8" *) (* MEM_SIZE = "32" *) 
module design_1_cnn_0_0_cnn
   (clk,
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
    r_en);
  input clk;
  input rst;
  input en;
  input [7:0]ps_rd;
  input [7:0]in_rd;
  input [7:0]w_rd;
  input [7:0]b_rd;
  input [7:0]out_rd;
  output done;
  output [31:0]ps_ra;
  output [3:0]ps_we;
  output [31:0]in_ad;
  output [3:0]in_we;
  output [7:0]in_wd;
  output [31:0]w_ra;
  output [3:0]w_we;
  output [31:0]b_ra;
  output [3:0]b_we;
  output [31:0]out_ad;
  output [3:0]out_we;
  output [7:0]out_wd;
  output r_en;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]C;
  wire [7:0]IC;
  wire [7:0]IR;
  wire [2:0]K;
  wire [7:0]M;
  wire [7:0]MP;
  wire [2:0]N;
  wire [2:0]R;
  wire [7:0]S;
  wire \addr0/j0 ;
  wire [31:2]\^b_ra ;
  wire [7:3]cc;
  wire clk;
  wire conv0_n_78;
  wire [29:0]conv_in_ra;
  wire [1:0]cs;
  wire ctrl0_n_0;
  wire ctrl0_n_3;
  wire ctrl0_n_5;
  wire ctrl0_n_6;
  wire done;
  wire ei;
  wire ej;
  wire em;
  wire en;
  wire [5:0]enic0;
  wire [5:0]enir0;
  wire eras_done;
  wire eras_en;
  wire [29:0]eras_in_wa;
  wire eras_in_we;
  wire [7:6]ii;
  wire [31:2]\^in_ad ;
  wire [29:0]in_addr3;
  wire [7:0]in_wd;
  wire [3:3]\^in_we ;
  wire [7:6]jj;
  wire \loop0/c10 ;
  wire \loop0/c1__0 ;
  wire \loop0/i10 ;
  wire [7:6]\loop0/ii_reg ;
  wire \loop0/j1 ;
  wire [7:6]\loop0/jj_reg ;
  wire \loop0/m10 ;
  wire \loop0/m1__0 ;
  wire \loop0/mm11_out ;
  wire \loop0/mm13_out ;
  wire \loop0/mm14_out ;
  wire \loop0/mm16_out ;
  wire [5:1]\loop0/mm2 ;
  wire [5:1]\loop0/mm20_in ;
  wire \loop0/n10 ;
  wire [7:3]\loop0/nn_reg ;
  wire \loop0/r10 ;
  wire \loop0/r1__0 ;
  wire loop_en;
  wire maxp0_n_22;
  wire maxp0_n_23;
  wire maxp0_n_24;
  wire maxp0_n_25;
  wire maxp0_n_26;
  wire maxp0_n_27;
  wire maxp0_n_28;
  wire maxp0_n_29;
  wire maxp0_n_30;
  wire maxp0_n_31;
  wire maxp0_n_32;
  wire maxp0_n_33;
  wire maxp_done;
  wire maxp_en;
  wire maxp_en0__0;
  wire [29:0]maxp_in_wa;
  wire [7:0]maxp_out_ra;
  wire mem_sel0_n_0;
  wire mem_sel0_n_1;
  wire mem_sel0_n_2;
  wire mem_sel0_n_3;
  wire [7:6]mm;
  wire [7:6]mm_0;
  wire [7:0]nIC;
  wire [7:0]nIR;
  wire [7:0]nP;
  wire [7:6]nicc;
  wire [7:6]nirr;
  wire [31:2]\^out_ad ;
  wire [7:0]out_rd;
  wire [31:2]\^ps_ra ;
  wire [7:0]ps_rd;
  wire pset0_n_103;
  wire pset0_n_104;
  wire pset0_n_111;
  wire pset0_n_112;
  wire pset0_n_115;
  wire pset0_n_121;
  wire pset0_n_122;
  wire pset0_n_128;
  wire pset0_n_129;
  wire pset0_n_134;
  wire pset0_n_135;
  wire pset0_n_136;
  wire pset0_n_137;
  wire pset0_n_138;
  wire pset0_n_139;
  wire pset0_n_140;
  wire pset0_n_141;
  wire pset0_n_142;
  wire pset0_n_143;
  wire pset0_n_144;
  wire pset0_n_145;
  wire pset0_n_146;
  wire pset0_n_147;
  wire pset0_n_148;
  wire pset0_n_149;
  wire pset0_n_150;
  wire pset0_n_151;
  wire pset0_n_152;
  wire pset0_n_153;
  wire pset0_n_154;
  wire pset0_n_155;
  wire pset0_n_156;
  wire pset0_n_157;
  wire pset0_n_158;
  wire pset0_n_159;
  wire pset0_n_160;
  wire pset0_n_161;
  wire pset0_n_162;
  wire pset0_n_163;
  wire pset0_n_164;
  wire pset0_n_165;
  wire pset0_n_166;
  wire pset0_n_167;
  wire pset0_n_168;
  wire pset0_n_169;
  wire pset0_n_170;
  wire pset0_n_171;
  wire pset0_n_172;
  wire pset0_n_173;
  wire pset0_n_174;
  wire pset0_n_175;
  wire pset0_n_176;
  wire pset0_n_177;
  wire pset0_n_178;
  wire pset0_n_179;
  wire pset0_n_180;
  wire pset0_n_181;
  wire pset0_n_182;
  wire pset0_n_183;
  wire pset0_n_184;
  wire pset0_n_185;
  wire pset0_n_186;
  wire pset0_n_187;
  wire pset0_n_188;
  wire pset0_n_189;
  wire pset0_n_190;
  wire pset0_n_191;
  wire pset0_n_192;
  wire pset0_n_193;
  wire pset0_n_194;
  wire pset0_n_195;
  wire pset0_n_196;
  wire pset0_n_197;
  wire pset0_n_198;
  wire pset0_n_199;
  wire pset0_n_200;
  wire pset0_n_201;
  wire pset0_n_202;
  wire pset0_n_203;
  wire pset0_n_204;
  wire pset0_n_205;
  wire pset0_n_206;
  wire pset0_n_207;
  wire pset0_n_208;
  wire pset0_n_209;
  wire pset0_n_210;
  wire pset0_n_211;
  wire pset0_n_232;
  wire pset0_n_233;
  wire pset0_n_234;
  wire pset0_n_235;
  wire pset0_n_236;
  wire pset0_n_237;
  wire pset0_n_238;
  wire pset0_n_239;
  wire pset0_n_240;
  wire pset0_n_241;
  wire pset0_n_242;
  wire pset0_n_243;
  wire pset0_n_244;
  wire pset0_n_245;
  wire pset0_n_246;
  wire pset0_n_247;
  wire pset0_n_248;
  wire pset0_n_249;
  wire pset0_n_250;
  wire pset0_n_251;
  wire pset0_n_252;
  wire pset0_n_253;
  wire pset0_n_254;
  wire pset0_n_255;
  wire pset0_n_256;
  wire pset0_n_257;
  wire pset0_n_258;
  wire pset0_n_259;
  wire pset0_n_260;
  wire pset0_n_261;
  wire pset0_n_262;
  wire pset0_n_263;
  wire pset0_n_272;
  wire pset0_n_273;
  wire pset0_n_31;
  wire pset0_n_32;
  wire pset0_n_33;
  wire pset0_n_34;
  wire pset0_n_55;
  wire pset0_n_56;
  wire pset0_n_57;
  wire pset0_n_58;
  wire pset0_n_59;
  wire pset0_n_63;
  wire pset0_n_64;
  wire pset0_n_65;
  wire pset0_n_69;
  wire pset0_n_70;
  wire pset0_n_79;
  wire pset0_n_80;
  wire pset0_n_81;
  wire pset0_n_90;
  wire pset0_n_91;
  wire pset0_n_92;
  wire pset0_n_96;
  wire pset_done;
  wire pset_en;
  wire [7:3]rr;
  wire rst;
  wire [31:2]\^w_ra ;

  assign b_ra[31:2] = \^b_ra [31:2];
  assign b_ra[1] = \<const0> ;
  assign b_ra[0] = \<const0> ;
  assign b_we[3] = \<const0> ;
  assign b_we[2] = \<const0> ;
  assign b_we[1] = \<const0> ;
  assign b_we[0] = \<const0> ;
  assign in_ad[31:2] = \^in_ad [31:2];
  assign in_ad[1] = \<const0> ;
  assign in_ad[0] = \<const0> ;
  assign in_we[3] = \^in_we [3];
  assign in_we[2] = \^in_we [3];
  assign in_we[1] = \^in_we [3];
  assign in_we[0] = \^in_we [3];
  assign out_ad[31:2] = \^out_ad [31:2];
  assign out_ad[1] = \<const0> ;
  assign out_ad[0] = \<const0> ;
  assign out_wd[7] = \<const0> ;
  assign out_wd[6] = \<const0> ;
  assign out_wd[5] = \<const0> ;
  assign out_wd[4] = \<const0> ;
  assign out_wd[3] = \<const0> ;
  assign out_wd[2] = \<const0> ;
  assign out_wd[1] = \<const0> ;
  assign out_wd[0] = \<const0> ;
  assign out_we[3] = \<const0> ;
  assign out_we[2] = \<const0> ;
  assign out_we[1] = \<const0> ;
  assign out_we[0] = \<const0> ;
  assign ps_ra[31:2] = \^ps_ra [31:2];
  assign ps_ra[1] = \<const0> ;
  assign ps_ra[0] = \<const0> ;
  assign ps_we[3] = \<const0> ;
  assign ps_we[2] = \<const0> ;
  assign ps_we[1] = \<const0> ;
  assign ps_we[0] = \<const0> ;
  assign r_en = \<const1> ;
  assign w_ra[31:2] = \^w_ra [31:2];
  assign w_ra[1] = \<const0> ;
  assign w_ra[0] = \<const0> ;
  assign w_we[3] = \<const0> ;
  assign w_we[2] = \<const0> ;
  assign w_we[1] = \<const0> ;
  assign w_we[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_cnn_0_0_conv conv0
       (.CO(\loop0/i10 ),
        .DI({pset0_n_32,pset0_n_33,pset0_n_34}),
        .\FSM_sequential_cs_reg[1] (pset0_n_31),
        .O({pset0_n_183,pset0_n_184,pset0_n_185,pset0_n_186}),
        .Q(IC),
        .S({pset0_n_57,pset0_n_58}),
        .\_inferred__2/i___0_carry__0 (pset0_n_234),
        .\_inferred__2/i___0_carry__0_0 (pset0_n_236),
        .\_inferred__2/i___0_carry__0_1 (pset0_n_235),
        .\_inferred__2/i___0_carry__1 (pset0_n_59),
        .\_inferred__2/i___0_carry__1_0 (pset0_n_241),
        .b_ra(\^b_ra ),
        .c10_carry(C[2:0]),
        .c10_carry__0({pset0_n_79,pset0_n_80,pset0_n_81}),
        .c10_carry__1({pset0_n_175,pset0_n_176,pset0_n_177,pset0_n_178}),
        .c1__0(\loop0/c1__0 ),
        .\cc_reg[0] ({pset0_n_143,pset0_n_144,pset0_n_145}),
        .\cc_reg[7] (cc),
        .clk(clk),
        .cs(cs),
        .\ii_reg[7] (\loop0/ii_reg ),
        .in_addr0(S),
        .in_addr0__2_carry__1({pset0_n_187,pset0_n_188,pset0_n_189,pset0_n_190}),
        .in_addr0__2_carry__2({pset0_n_191,pset0_n_192,pset0_n_193,pset0_n_194}),
        .in_addr0__2_carry__3({pset0_n_195,pset0_n_196,pset0_n_197,pset0_n_198}),
        .in_addr0__2_carry__4({pset0_n_199,pset0_n_200,pset0_n_201,pset0_n_202}),
        .in_addr0__2_carry__5({pset0_n_203,pset0_n_204,pset0_n_205,pset0_n_206}),
        .in_addr0__2_carry__6({pset0_n_207,pset0_n_208,pset0_n_209,pset0_n_210}),
        .in_addr0__2_carry__6_i_2(pset0_n_211),
        .in_addr3({in_addr3[29],in_addr3[7:0]}),
        .in_addr3__0(IR),
        .\in_addr_reg[11] (pset0_n_240),
        .\in_addr_reg[29] (conv_in_ra),
        .\in_addr_reg[3] ({pset0_n_232,pset0_n_233}),
        .\in_addr_reg[5] (conv0_n_78),
        .\in_addr_reg[7] (pset0_n_239),
        .\in_addr_reg[7]_0 ({pset0_n_237,pset0_n_238}),
        .j0(\addr0/j0 ),
        .j1_carry(K),
        .j1_carry__0({pset0_n_55,pset0_n_56}),
        .j1_carry__1({pset0_n_157,pset0_n_158,pset0_n_159,pset0_n_160}),
        .\jj_reg[0] ({pset0_n_161,pset0_n_162,pset0_n_163}),
        .\jj_reg[7] (\loop0/jj_reg ),
        .loop_en2_carry__1({pset0_n_150,pset0_n_151,pset0_n_152,pset0_n_153}),
        .\loop_en2_inferred__0/i__carry (N),
        .\loop_en2_inferred__0/i__carry__0 ({pset0_n_63,pset0_n_64,pset0_n_65}),
        .\loop_en2_inferred__0/i__carry__1 ({pset0_n_164,pset0_n_165,pset0_n_166,pset0_n_167}),
        .m10_carry(M[2:0]),
        .m10_carry_0(pset0_n_136),
        .m10_carry_1(pset0_n_134),
        .m10_carry_2(pset0_n_135),
        .m10_carry__0({pset0_n_69,pset0_n_70}),
        .m10_carry__1({pset0_n_168,pset0_n_169,pset0_n_170,pset0_n_171}),
        .m1__0(\loop0/m1__0 ),
        .\mm_reg[0] ({pset0_n_172,pset0_n_173,pset0_n_174}),
        .\mm_reg[7] (mm),
        .\mm_reg[7]_0 ({pset0_n_154,pset0_n_155,pset0_n_156}),
        .\mm_reg[7]_1 ({pset0_n_140,pset0_n_141,pset0_n_142}),
        .\nn_reg[7] (\loop0/nn_reg ),
        .r10_carry(R),
        .r10_carry__0({pset0_n_90,pset0_n_91,pset0_n_92}),
        .r10_carry__1({pset0_n_179,pset0_n_180,pset0_n_181,pset0_n_182}),
        .r1__0(\loop0/r1__0 ),
        .\rr_reg[0] ({pset0_n_146,pset0_n_147,pset0_n_148}),
        .\rr_reg[7] (rr),
        .rst(rst),
        .\sf_reg_reg[0][6] (\loop0/r10 ),
        .\sf_reg_reg[1][6] (\loop0/c10 ),
        .\sf_reg_reg[2][6] (\loop0/m10 ),
        .\sf_reg_reg[3][6] (\loop0/n10 ),
        .\sf_reg_reg[4][6] (\loop0/j1 ),
        .w_ra(\^w_ra ));
  design_1_cnn_0_0_cnn_ctrl ctrl0
       (.clk(clk),
        .done(done),
        .en(en),
        .eras_done(eras_done),
        .eras_en(eras_en),
        .eras_en_reg_0(ctrl0_n_0),
        .eras_en_reg_1(ctrl0_n_3),
        .eras_en_reg_2(ctrl0_n_5),
        .\in_ad_sel_reg[0] (mem_sel0_n_1),
        .\in_ad_sel_reg[1] (mem_sel0_n_0),
        .in_we_sel_reg(mem_sel0_n_2),
        .maxp_done(maxp_done),
        .maxp_en(maxp_en),
        .maxp_en0__0(maxp_en0__0),
        .maxp_en_reg_0(ctrl0_n_6),
        .out_ad_sel_reg(mem_sel0_n_3),
        .pset_done(pset_done),
        .pset_en(pset_en),
        .rst(rst));
  design_1_cnn_0_0_eras eras0
       (.Q(nIR),
        .clk(clk),
        .done1_0(nIC),
        .done3_0(M),
        .eras_done(eras_done),
        .eras_en(eras_en),
        .eras_in_we(eras_in_we),
        .\in_wa_reg[29]_0 (eras_in_wa),
        .maxp_en0__0(maxp_en0__0),
        .rst(rst));
  design_1_cnn_0_0_maxp maxp0
       (.CO(pset0_n_103),
        .DI({pset0_n_149,C[1]}),
        .E(pset0_n_112),
        .Q(nIC),
        .S(pset0_n_96),
        .clk(clk),
        .cs_reg(em),
        .enic0(enic0),
        .enic_carry__0(pset0_n_111),
        .enic_carry__0_0(pset0_n_104),
        .enir0(enir0),
        .eras_in_we(eras_in_we),
        .i__carry_i_1__0(\loop0/mm11_out ),
        .\ii_reg[0] (\loop0/mm13_out ),
        .\ii_reg[3] ({maxp0_n_26,maxp0_n_27}),
        .\ii_reg[3]_0 ({maxp0_n_28,maxp0_n_29}),
        .\ii_reg[7] (ii),
        .in_addr0(nP),
        .in_wd(in_wd),
        .in_wd_0_sp_1(mem_sel0_n_2),
        .in_we(\^in_we ),
        .in_we_reg(ej),
        .in_we_reg_0(ei),
        .\jj_reg[0] (\loop0/mm14_out ),
        .\jj_reg[3] ({maxp0_n_24,maxp0_n_25}),
        .\jj_reg[3]_0 ({maxp0_n_30,maxp0_n_31}),
        .\jj_reg[7] (jj),
        .loop_en(loop_en),
        .maxp_done(maxp_done),
        .maxp_en(maxp_en),
        .\mm1_inferred__1/i__carry (pset0_n_272),
        .\mm1_inferred__1/i__carry__0 (pset0_n_115),
        .\mm1_inferred__2/i__carry (pset0_n_273),
        .\mm1_inferred__2/i__carry__0 (pset0_n_122),
        .mm2(\loop0/mm2 ),
        .mm20_in(\loop0/mm20_in ),
        .\mm_reg[0] (\loop0/mm16_out ),
        .\mm_reg[3] ({maxp0_n_22,maxp0_n_23}),
        .\mm_reg[3]_0 ({maxp0_n_32,maxp0_n_33}),
        .\mm_reg[7] (mm_0),
        .\mm_reg[7]_i_9 (pset0_n_136),
        .\mm_reg[7]_i_9_0 (pset0_n_134),
        .\mm_reg[7]_i_9_1 (pset0_n_135),
        .\mm_reg[7]_i_9_2 (M[2:0]),
        .\nicc_reg[7] (nicc),
        .\nicc_reg[7]_i_19 (pset0_n_139),
        .\nicc_reg[7]_i_19_0 (pset0_n_137),
        .\nicc_reg[7]_i_19_1 (pset0_n_138),
        .\niro_reg[0] (pset0_n_128),
        .\nirr_reg[7] (nirr),
        .\nirr_reg[7]_0 (pset0_n_121),
        .out_ad(\^out_ad ),
        .out_ad_2_sp_1(mem_sel0_n_3),
        .\out_addr0_inferred__1/i___0_carry__1 ({MP[7],MP[2:0]}),
        .\out_addr0_inferred__1/i___0_carry__1_0 ({C[7:2],C[0]}),
        .\out_addr[0]_i_2 ({pset0_n_242,pset0_n_243,pset0_n_244}),
        .\out_addr[0]_i_2_0 ({pset0_n_257,pset0_n_258,pset0_n_259}),
        .\out_addr[0]_i_2_1 ({pset0_n_260,pset0_n_261,pset0_n_262,pset0_n_263}),
        .\out_addr[4]_i_2 ({pset0_n_245,pset0_n_246,pset0_n_247,pset0_n_248}),
        .\out_addr[4]_i_2_0 ({pset0_n_253,pset0_n_254,pset0_n_255,pset0_n_256}),
        .\out_addr[4]_i_2_1 ({pset0_n_249,pset0_n_250,pset0_n_251,pset0_n_252}),
        .\out_addr[8]_i_2 (pset0_n_129),
        .\out_addr_reg[7] (maxp_out_ra),
        .out_rd(out_rd),
        .rst(rst),
        .\wa_d1_reg[29] (maxp_in_wa));
  design_1_cnn_0_0_cnn_mem_sel mem_sel0
       (.clk(clk),
        .in_ad(\^in_ad ),
        .\in_ad[31] (eras_in_wa),
        .\in_ad[31]_0 (conv_in_ra),
        .\in_ad[31]_1 (maxp_in_wa),
        .\in_ad_sel_reg[0]_0 (mem_sel0_n_1),
        .\in_ad_sel_reg[0]_1 (ctrl0_n_3),
        .\in_ad_sel_reg[1]_0 (mem_sel0_n_0),
        .\in_ad_sel_reg[1]_1 (ctrl0_n_0),
        .in_we_sel_reg_0(mem_sel0_n_2),
        .in_we_sel_reg_1(ctrl0_n_5),
        .out_ad_sel_reg_0(mem_sel0_n_3),
        .out_ad_sel_reg_1(ctrl0_n_6),
        .rst(rst));
  design_1_cnn_0_0_cnn_pset pset0
       (.CO(\loop0/i10 ),
        .DI({pset0_n_32,pset0_n_33,pset0_n_34}),
        .E(pset0_n_112),
        .\FSM_sequential_cs_reg[0] (pset0_n_31),
        .\FSM_sequential_cs_reg[1] (\loop0/j1 ),
        .\FSM_sequential_cs_reg[1]_0 (\loop0/n10 ),
        .O({pset0_n_183,pset0_n_184,pset0_n_185,pset0_n_186}),
        .Q(IC),
        .S({pset0_n_57,pset0_n_58}),
        .\_inferred__2/i___0_carry__0 (conv0_n_78),
        .\_inferred__2/i___0_carry__1 ({conv_in_ra[8:6],conv_in_ra[3:0]}),
        .c10_carry(cc),
        .c1__0(\loop0/c1__0 ),
        .clk(clk),
        .cs(cs),
        .cs_reg_i_4_0({maxp0_n_32,maxp0_n_33}),
        .cs_reg_i_8_0(mm_0),
        .in_addr3({in_addr3[29],in_addr3[7:0]}),
        .\in_addr_reg[3] ({pset0_n_232,pset0_n_233}),
        .in_we_reg_i_12_0(ii),
        .in_we_reg_i_18_0(jj),
        .in_we_reg_i_4_0({maxp0_n_28,maxp0_n_29}),
        .in_we_reg_i_8_0({maxp0_n_30,maxp0_n_31}),
        .j0(\addr0/j0 ),
        .j1_carry(\loop0/jj_reg ),
        .loop_en(loop_en),
        .loop_en2_carry(\loop0/ii_reg ),
        .\loop_en2_inferred__0/i__carry (\loop0/nn_reg ),
        .m10_carry(mm),
        .m1__0(\loop0/m1__0 ),
        .\mm1_inferred__1/i__carry (nicc),
        .\mm1_inferred__2/i__carry (nirr),
        .\mm_reg[7]_i_5_0 ({maxp0_n_22,maxp0_n_23}),
        .\nicc_reg[6] (pset0_n_104),
        .\nicc_reg[6]_0 (pset0_n_115),
        .\nicc_reg[7]_i_10_0 ({maxp0_n_24,maxp0_n_25}),
        .\nicc_reg[7]_i_6_0 ({maxp0_n_26,maxp0_n_27}),
        .\niro_reg[0] (\loop0/mm11_out ),
        .\nirr_reg[6] (pset0_n_96),
        .\nirr_reg[6]_0 (pset0_n_122),
        .\out_addr0_inferred__1/i___0_carry__1 (maxp_out_ra),
        .ps_ra(\^ps_ra [31:6]),
        .\ps_ra_reg[0]_0 (\^ps_ra [2]),
        .\ps_ra_reg[1]_0 (\^ps_ra [3]),
        .\ps_ra_reg[2]_0 (\^ps_ra [4]),
        .\ps_ra_reg[3]_0 (\^ps_ra [5]),
        .ps_rd(ps_rd),
        .pset_done(pset_done),
        .pset_en(pset_en),
        .r10_carry(rr),
        .r1__0(\loop0/r1__0 ),
        .\rr_reg[4] (\loop0/c10 ),
        .\rr_reg[4]_0 (\loop0/m10 ),
        .\rr_reg[4]_1 (\loop0/r10 ),
        .rst(rst),
        .\sf_reg_reg[0][2]_0 (R),
        .\sf_reg_reg[0][6]_0 ({pset0_n_90,pset0_n_91,pset0_n_92}),
        .\sf_reg_reg[0][6]_1 ({pset0_n_146,pset0_n_147,pset0_n_148}),
        .\sf_reg_reg[0][6]_2 ({pset0_n_179,pset0_n_180,pset0_n_181,pset0_n_182}),
        .\sf_reg_reg[10][7]_0 (nP),
        .\sf_reg_reg[11][2]_0 (pset0_n_139),
        .\sf_reg_reg[11][2]_1 ({pset0_n_257,pset0_n_258,pset0_n_259}),
        .\sf_reg_reg[11][3]_0 (pset0_n_138),
        .\sf_reg_reg[11][3]_1 ({pset0_n_260,pset0_n_261,pset0_n_262,pset0_n_263}),
        .\sf_reg_reg[11][4]_0 (pset0_n_137),
        .\sf_reg_reg[11][6]_0 (\loop0/mm14_out ),
        .\sf_reg_reg[11][6]_1 (\loop0/mm13_out ),
        .\sf_reg_reg[11][6]_2 (ei),
        .\sf_reg_reg[11][6]_3 (ej),
        .\sf_reg_reg[11][6]_4 ({pset0_n_253,pset0_n_254,pset0_n_255,pset0_n_256}),
        .\sf_reg_reg[11][7]_0 (pset0_n_129),
        .\sf_reg_reg[11][7]_1 ({MP[7],MP[2:0]}),
        .\sf_reg_reg[11][7]_2 ({pset0_n_249,pset0_n_250,pset0_n_251,pset0_n_252}),
        .\sf_reg_reg[1][1]_0 (pset0_n_149),
        .\sf_reg_reg[1][2]_0 ({pset0_n_242,pset0_n_243,pset0_n_244}),
        .\sf_reg_reg[1][6]_0 ({pset0_n_79,pset0_n_80,pset0_n_81}),
        .\sf_reg_reg[1][6]_1 ({pset0_n_143,pset0_n_144,pset0_n_145}),
        .\sf_reg_reg[1][6]_2 ({pset0_n_175,pset0_n_176,pset0_n_177,pset0_n_178}),
        .\sf_reg_reg[1][6]_3 ({pset0_n_245,pset0_n_246,pset0_n_247,pset0_n_248}),
        .\sf_reg_reg[1][7]_0 (C),
        .\sf_reg_reg[2][2]_0 (pset0_n_136),
        .\sf_reg_reg[2][3]_0 (pset0_n_135),
        .\sf_reg_reg[2][4]_0 (pset0_n_134),
        .\sf_reg_reg[2][6]_0 ({pset0_n_69,pset0_n_70}),
        .\sf_reg_reg[2][6]_1 ({pset0_n_168,pset0_n_169,pset0_n_170,pset0_n_171}),
        .\sf_reg_reg[2][6]_2 ({pset0_n_172,pset0_n_173,pset0_n_174}),
        .\sf_reg_reg[2][6]_3 (em),
        .\sf_reg_reg[2][6]_4 (\loop0/mm16_out ),
        .\sf_reg_reg[2][7]_0 (M),
        .\sf_reg_reg[3][2]_0 (N),
        .\sf_reg_reg[3][6]_0 ({pset0_n_63,pset0_n_64,pset0_n_65}),
        .\sf_reg_reg[3][6]_1 ({pset0_n_140,pset0_n_141,pset0_n_142}),
        .\sf_reg_reg[3][6]_2 ({pset0_n_164,pset0_n_165,pset0_n_166,pset0_n_167}),
        .\sf_reg_reg[4][0]_0 ({pset0_n_187,pset0_n_188,pset0_n_189,pset0_n_190}),
        .\sf_reg_reg[4][2]_0 (K),
        .\sf_reg_reg[4][2]_1 (pset0_n_234),
        .\sf_reg_reg[4][3]_0 (pset0_n_235),
        .\sf_reg_reg[4][4]_0 (pset0_n_236),
        .\sf_reg_reg[4][6]_0 ({pset0_n_55,pset0_n_56}),
        .\sf_reg_reg[4][6]_1 (pset0_n_59),
        .\sf_reg_reg[4][6]_10 ({pset0_n_207,pset0_n_208,pset0_n_209,pset0_n_210}),
        .\sf_reg_reg[4][6]_11 (pset0_n_211),
        .\sf_reg_reg[4][6]_12 (pset0_n_239),
        .\sf_reg_reg[4][6]_13 (pset0_n_241),
        .\sf_reg_reg[4][6]_2 ({pset0_n_150,pset0_n_151,pset0_n_152,pset0_n_153}),
        .\sf_reg_reg[4][6]_3 ({pset0_n_154,pset0_n_155,pset0_n_156}),
        .\sf_reg_reg[4][6]_4 ({pset0_n_157,pset0_n_158,pset0_n_159,pset0_n_160}),
        .\sf_reg_reg[4][6]_5 ({pset0_n_161,pset0_n_162,pset0_n_163}),
        .\sf_reg_reg[4][6]_6 ({pset0_n_191,pset0_n_192,pset0_n_193,pset0_n_194}),
        .\sf_reg_reg[4][6]_7 ({pset0_n_195,pset0_n_196,pset0_n_197,pset0_n_198}),
        .\sf_reg_reg[4][6]_8 ({pset0_n_199,pset0_n_200,pset0_n_201,pset0_n_202}),
        .\sf_reg_reg[4][6]_9 ({pset0_n_203,pset0_n_204,pset0_n_205,pset0_n_206}),
        .\sf_reg_reg[5][7]_0 (S),
        .\sf_reg_reg[6][7]_0 (IR),
        .\sf_reg_reg[7][7]_0 ({pset0_n_237,pset0_n_238}),
        .\sf_reg_reg[7][7]_1 (pset0_n_240),
        .\sf_reg_reg[8][0]_0 (pset0_n_273),
        .\sf_reg_reg[8][7]_0 (enir0),
        .\sf_reg_reg[8][7]_1 (pset0_n_103),
        .\sf_reg_reg[8][7]_2 (\loop0/mm2 ),
        .\sf_reg_reg[8][7]_3 (pset0_n_128),
        .\sf_reg_reg[8][7]_4 (nIR),
        .\sf_reg_reg[9][0]_0 (pset0_n_272),
        .\sf_reg_reg[9][7]_0 (enic0),
        .\sf_reg_reg[9][7]_1 (pset0_n_111),
        .\sf_reg_reg[9][7]_2 (\loop0/mm20_in ),
        .\sf_reg_reg[9][7]_3 (pset0_n_121),
        .\sf_reg_reg[9][7]_4 (nIC));
endmodule

module design_1_cnn_0_0_cnn_ctrl
   (eras_en_reg_0,
    eras_en,
    maxp_en,
    eras_en_reg_1,
    pset_en,
    eras_en_reg_2,
    maxp_en_reg_0,
    done,
    \in_ad_sel_reg[1] ,
    \in_ad_sel_reg[0] ,
    pset_done,
    maxp_en0__0,
    maxp_done,
    en,
    in_we_sel_reg,
    out_ad_sel_reg,
    clk,
    rst,
    eras_done);
  output eras_en_reg_0;
  output eras_en;
  output maxp_en;
  output eras_en_reg_1;
  output pset_en;
  output eras_en_reg_2;
  output maxp_en_reg_0;
  output done;
  input \in_ad_sel_reg[1] ;
  input \in_ad_sel_reg[0] ;
  input pset_done;
  input maxp_en0__0;
  input maxp_done;
  input en;
  input in_we_sel_reg;
  input out_ad_sel_reg;
  input clk;
  input rst;
  input eras_done;

  wire \FSM_onehot_cs[4]_i_1_n_0 ;
  wire \FSM_onehot_cs[4]_i_2_n_0 ;
  wire \FSM_onehot_cs_reg_n_0_[1] ;
  wire \FSM_onehot_cs_reg_n_0_[2] ;
  wire \FSM_onehot_cs_reg_n_0_[3] ;
  wire \FSM_onehot_cs_reg_n_0_[4] ;
  wire clk;
  wire done;
  wire done_i_1_n_0;
  wire en;
  wire eras_done;
  wire eras_en;
  wire eras_en_i_1_n_0;
  wire eras_en_reg_0;
  wire eras_en_reg_1;
  wire eras_en_reg_2;
  wire \in_ad_sel_reg[0] ;
  wire \in_ad_sel_reg[1] ;
  wire in_we_sel_reg;
  wire maxp_done;
  wire maxp_en;
  wire maxp_en0__0;
  wire maxp_en_i_1_n_0;
  wire maxp_en_reg_0;
  wire out_ad_sel_reg;
  wire pset_done;
  wire pset_en;
  wire pset_en_i_1_n_0;
  wire rst;

  LUT6 #(
    .INIT(64'hFFFFFF08FF08FF08)) 
    \FSM_onehot_cs[4]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(pset_done),
        .I2(pset_en),
        .I3(\FSM_onehot_cs[4]_i_2_n_0 ),
        .I4(maxp_en0__0),
        .I5(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(\FSM_onehot_cs[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \FSM_onehot_cs[4]_i_2 
       (.I0(\FSM_onehot_cs_reg_n_0_[4] ),
        .I1(maxp_done),
        .I2(maxp_en),
        .I3(\FSM_onehot_cs_reg_n_0_[1] ),
        .I4(en),
        .O(\FSM_onehot_cs[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ST_PSET:00100,ST_CONV:00001,ST_ERAS:01000,ST_MAXP:10000,ST_DONE:00010," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cs_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_cs[4]_i_1_n_0 ),
        .D(\FSM_onehot_cs_reg_n_0_[4] ),
        .PRE(rst),
        .Q(\FSM_onehot_cs_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "ST_PSET:00100,ST_CONV:00001,ST_ERAS:01000,ST_MAXP:10000,ST_DONE:00010," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_cs[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_cs_reg_n_0_[1] ),
        .Q(\FSM_onehot_cs_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "ST_PSET:00100,ST_CONV:00001,ST_ERAS:01000,ST_MAXP:10000,ST_DONE:00010," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_cs[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_cs_reg_n_0_[2] ),
        .Q(\FSM_onehot_cs_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "ST_PSET:00100,ST_CONV:00001,ST_ERAS:01000,ST_MAXP:10000,ST_DONE:00010," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_cs[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_cs_reg_n_0_[3] ),
        .Q(\FSM_onehot_cs_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h77F7777700F00000)) 
    done_i_1
       (.I0(en),
        .I1(\FSM_onehot_cs_reg_n_0_[1] ),
        .I2(maxp_done),
        .I3(maxp_en),
        .I4(\FSM_onehot_cs_reg_n_0_[4] ),
        .I5(done),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(done_i_1_n_0),
        .Q(done));
  LUT6 #(
    .INIT(64'hBBFBBBBB88F88888)) 
    eras_en_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_cs_reg_n_0_[3] ),
        .I2(pset_done),
        .I3(pset_en),
        .I4(\FSM_onehot_cs_reg_n_0_[2] ),
        .I5(eras_en),
        .O(eras_en_i_1_n_0));
  FDCE eras_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eras_en_i_1_n_0),
        .Q(eras_en));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \in_ad_sel[0]_i_1 
       (.I0(eras_en),
        .I1(maxp_en),
        .I2(\in_ad_sel_reg[0] ),
        .O(eras_en_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \in_ad_sel[1]_i_1 
       (.I0(eras_en),
        .I1(maxp_en),
        .I2(\in_ad_sel_reg[1] ),
        .O(eras_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h54)) 
    in_we_sel_i_1
       (.I0(eras_en),
        .I1(maxp_en),
        .I2(in_we_sel_reg),
        .O(eras_en_reg_2));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    maxp_en_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[4] ),
        .I1(eras_done),
        .I2(eras_en),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .I4(maxp_en),
        .O(maxp_en_i_1_n_0));
  FDCE maxp_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(maxp_en_i_1_n_0),
        .Q(maxp_en));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    out_ad_sel_i_1
       (.I0(maxp_en),
        .I1(eras_en),
        .I2(out_ad_sel_reg),
        .O(maxp_en_reg_0));
  LUT4 #(
    .INIT(16'hD5C0)) 
    pset_en_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(en),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(pset_en),
        .O(pset_en_i_1_n_0));
  FDCE pset_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(pset_en_i_1_n_0),
        .Q(pset_en));
endmodule

module design_1_cnn_0_0_cnn_mem_sel
   (\in_ad_sel_reg[1]_0 ,
    \in_ad_sel_reg[0]_0 ,
    in_we_sel_reg_0,
    out_ad_sel_reg_0,
    in_ad,
    \in_ad_sel_reg[1]_1 ,
    clk,
    rst,
    \in_ad_sel_reg[0]_1 ,
    in_we_sel_reg_1,
    out_ad_sel_reg_1,
    \in_ad[31] ,
    \in_ad[31]_0 ,
    \in_ad[31]_1 );
  output \in_ad_sel_reg[1]_0 ;
  output \in_ad_sel_reg[0]_0 ;
  output in_we_sel_reg_0;
  output out_ad_sel_reg_0;
  output [29:0]in_ad;
  input \in_ad_sel_reg[1]_1 ;
  input clk;
  input rst;
  input \in_ad_sel_reg[0]_1 ;
  input in_we_sel_reg_1;
  input out_ad_sel_reg_1;
  input [29:0]\in_ad[31] ;
  input [29:0]\in_ad[31]_0 ;
  input [29:0]\in_ad[31]_1 ;

  wire clk;
  wire [29:0]in_ad;
  wire [29:0]\in_ad[31] ;
  wire [29:0]\in_ad[31]_0 ;
  wire [29:0]\in_ad[31]_1 ;
  wire \in_ad_sel_reg[0]_0 ;
  wire \in_ad_sel_reg[0]_1 ;
  wire \in_ad_sel_reg[1]_0 ;
  wire \in_ad_sel_reg[1]_1 ;
  wire in_we_sel_reg_0;
  wire in_we_sel_reg_1;
  wire out_ad_sel_reg_0;
  wire out_ad_sel_reg_1;
  wire rst;

  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[10]_INST_0 
       (.I0(\in_ad[31] [8]),
        .I1(\in_ad[31]_0 [8]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [8]),
        .O(in_ad[8]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[11]_INST_0 
       (.I0(\in_ad[31] [9]),
        .I1(\in_ad[31]_0 [9]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [9]),
        .O(in_ad[9]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[12]_INST_0 
       (.I0(\in_ad[31] [10]),
        .I1(\in_ad[31]_0 [10]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [10]),
        .O(in_ad[10]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[13]_INST_0 
       (.I0(\in_ad[31] [11]),
        .I1(\in_ad[31]_0 [11]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [11]),
        .O(in_ad[11]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[14]_INST_0 
       (.I0(\in_ad[31] [12]),
        .I1(\in_ad[31]_0 [12]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [12]),
        .O(in_ad[12]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[15]_INST_0 
       (.I0(\in_ad[31] [13]),
        .I1(\in_ad[31]_0 [13]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [13]),
        .O(in_ad[13]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[16]_INST_0 
       (.I0(\in_ad[31] [14]),
        .I1(\in_ad[31]_0 [14]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [14]),
        .O(in_ad[14]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[17]_INST_0 
       (.I0(\in_ad[31] [15]),
        .I1(\in_ad[31]_0 [15]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [15]),
        .O(in_ad[15]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[18]_INST_0 
       (.I0(\in_ad[31] [16]),
        .I1(\in_ad[31]_0 [16]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [16]),
        .O(in_ad[16]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[19]_INST_0 
       (.I0(\in_ad[31] [17]),
        .I1(\in_ad[31]_0 [17]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [17]),
        .O(in_ad[17]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[20]_INST_0 
       (.I0(\in_ad[31] [18]),
        .I1(\in_ad[31]_0 [18]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [18]),
        .O(in_ad[18]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[21]_INST_0 
       (.I0(\in_ad[31] [19]),
        .I1(\in_ad[31]_0 [19]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [19]),
        .O(in_ad[19]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[22]_INST_0 
       (.I0(\in_ad[31] [20]),
        .I1(\in_ad[31]_0 [20]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [20]),
        .O(in_ad[20]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[23]_INST_0 
       (.I0(\in_ad[31] [21]),
        .I1(\in_ad[31]_0 [21]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [21]),
        .O(in_ad[21]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[24]_INST_0 
       (.I0(\in_ad[31] [22]),
        .I1(\in_ad[31]_0 [22]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [22]),
        .O(in_ad[22]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[25]_INST_0 
       (.I0(\in_ad[31] [23]),
        .I1(\in_ad[31]_0 [23]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [23]),
        .O(in_ad[23]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[26]_INST_0 
       (.I0(\in_ad[31] [24]),
        .I1(\in_ad[31]_0 [24]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [24]),
        .O(in_ad[24]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[27]_INST_0 
       (.I0(\in_ad[31] [25]),
        .I1(\in_ad[31]_0 [25]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [25]),
        .O(in_ad[25]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[28]_INST_0 
       (.I0(\in_ad[31] [26]),
        .I1(\in_ad[31]_0 [26]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [26]),
        .O(in_ad[26]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[29]_INST_0 
       (.I0(\in_ad[31] [27]),
        .I1(\in_ad[31]_0 [27]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [27]),
        .O(in_ad[27]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[2]_INST_0 
       (.I0(\in_ad[31] [0]),
        .I1(\in_ad[31]_0 [0]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [0]),
        .O(in_ad[0]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[30]_INST_0 
       (.I0(\in_ad[31] [28]),
        .I1(\in_ad[31]_0 [28]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [28]),
        .O(in_ad[28]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[31]_INST_0 
       (.I0(\in_ad[31] [29]),
        .I1(\in_ad[31]_0 [29]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [29]),
        .O(in_ad[29]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[3]_INST_0 
       (.I0(\in_ad[31] [1]),
        .I1(\in_ad[31]_0 [1]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [1]),
        .O(in_ad[1]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[4]_INST_0 
       (.I0(\in_ad[31] [2]),
        .I1(\in_ad[31]_0 [2]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [2]),
        .O(in_ad[2]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[5]_INST_0 
       (.I0(\in_ad[31] [3]),
        .I1(\in_ad[31]_0 [3]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [3]),
        .O(in_ad[3]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[6]_INST_0 
       (.I0(\in_ad[31] [4]),
        .I1(\in_ad[31]_0 [4]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [4]),
        .O(in_ad[4]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[7]_INST_0 
       (.I0(\in_ad[31] [5]),
        .I1(\in_ad[31]_0 [5]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [5]),
        .O(in_ad[5]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[8]_INST_0 
       (.I0(\in_ad[31] [6]),
        .I1(\in_ad[31]_0 [6]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [6]),
        .O(in_ad[6]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \in_ad[9]_INST_0 
       (.I0(\in_ad[31] [7]),
        .I1(\in_ad[31]_0 [7]),
        .I2(\in_ad_sel_reg[0]_0 ),
        .I3(\in_ad_sel_reg[1]_0 ),
        .I4(\in_ad[31]_1 [7]),
        .O(in_ad[7]));
  FDCE \in_ad_sel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\in_ad_sel_reg[0]_1 ),
        .Q(\in_ad_sel_reg[0]_0 ));
  FDCE \in_ad_sel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\in_ad_sel_reg[1]_1 ),
        .Q(\in_ad_sel_reg[1]_0 ));
  FDCE in_we_sel_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(in_we_sel_reg_1),
        .Q(in_we_sel_reg_0));
  FDCE out_ad_sel_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(out_ad_sel_reg_1),
        .Q(out_ad_sel_reg_0));
endmodule

module design_1_cnn_0_0_cnn_pset
   (\ps_ra_reg[0]_0 ,
    \ps_ra_reg[1]_0 ,
    \ps_ra_reg[2]_0 ,
    \ps_ra_reg[3]_0 ,
    ps_ra,
    pset_done,
    \FSM_sequential_cs_reg[0] ,
    DI,
    Q,
    \sf_reg_reg[4][2]_0 ,
    in_addr3,
    \sf_reg_reg[4][6]_0 ,
    S,
    \sf_reg_reg[4][6]_1 ,
    r1__0,
    c1__0,
    m1__0,
    \sf_reg_reg[3][6]_0 ,
    \sf_reg_reg[3][2]_0 ,
    \sf_reg_reg[2][6]_0 ,
    \sf_reg_reg[2][7]_0 ,
    \sf_reg_reg[1][6]_0 ,
    \sf_reg_reg[1][7]_0 ,
    \sf_reg_reg[0][6]_0 ,
    \sf_reg_reg[0][2]_0 ,
    \nirr_reg[6] ,
    \sf_reg_reg[8][7]_0 ,
    \sf_reg_reg[8][7]_1 ,
    \nicc_reg[6] ,
    \sf_reg_reg[9][7]_0 ,
    \sf_reg_reg[9][7]_1 ,
    E,
    \sf_reg_reg[11][6]_0 ,
    \sf_reg_reg[11][6]_1 ,
    \nicc_reg[6]_0 ,
    \sf_reg_reg[9][7]_2 ,
    \sf_reg_reg[9][7]_3 ,
    \nirr_reg[6]_0 ,
    \sf_reg_reg[8][7]_2 ,
    \sf_reg_reg[8][7]_3 ,
    \sf_reg_reg[11][7]_0 ,
    \sf_reg_reg[11][7]_1 ,
    \sf_reg_reg[2][4]_0 ,
    \sf_reg_reg[2][3]_0 ,
    \sf_reg_reg[2][2]_0 ,
    \sf_reg_reg[11][4]_0 ,
    \sf_reg_reg[11][3]_0 ,
    \sf_reg_reg[11][2]_0 ,
    \sf_reg_reg[3][6]_1 ,
    \sf_reg_reg[1][6]_1 ,
    \sf_reg_reg[0][6]_1 ,
    \sf_reg_reg[1][1]_0 ,
    \sf_reg_reg[4][6]_2 ,
    \sf_reg_reg[4][6]_3 ,
    \sf_reg_reg[4][6]_4 ,
    \sf_reg_reg[4][6]_5 ,
    \sf_reg_reg[3][6]_2 ,
    \sf_reg_reg[2][6]_1 ,
    \sf_reg_reg[2][6]_2 ,
    \sf_reg_reg[1][6]_2 ,
    \sf_reg_reg[0][6]_2 ,
    O,
    \sf_reg_reg[4][0]_0 ,
    \sf_reg_reg[4][6]_6 ,
    \sf_reg_reg[4][6]_7 ,
    \sf_reg_reg[4][6]_8 ,
    \sf_reg_reg[4][6]_9 ,
    \sf_reg_reg[4][6]_10 ,
    \sf_reg_reg[4][6]_11 ,
    \sf_reg_reg[8][7]_4 ,
    \sf_reg_reg[9][7]_4 ,
    \sf_reg_reg[11][6]_2 ,
    \sf_reg_reg[11][6]_3 ,
    \sf_reg_reg[2][6]_3 ,
    \sf_reg_reg[2][6]_4 ,
    \in_addr_reg[3] ,
    \sf_reg_reg[4][2]_1 ,
    \sf_reg_reg[4][3]_0 ,
    \sf_reg_reg[4][4]_0 ,
    \sf_reg_reg[7][7]_0 ,
    \sf_reg_reg[4][6]_12 ,
    \sf_reg_reg[7][7]_1 ,
    \sf_reg_reg[4][6]_13 ,
    \sf_reg_reg[1][2]_0 ,
    \sf_reg_reg[1][6]_3 ,
    \sf_reg_reg[11][7]_2 ,
    \sf_reg_reg[11][6]_4 ,
    \sf_reg_reg[11][2]_1 ,
    \sf_reg_reg[11][3]_1 ,
    \sf_reg_reg[10][7]_0 ,
    \sf_reg_reg[9][0]_0 ,
    \sf_reg_reg[8][0]_0 ,
    \sf_reg_reg[6][7]_0 ,
    \sf_reg_reg[5][7]_0 ,
    clk,
    rst,
    \FSM_sequential_cs_reg[1] ,
    CO,
    \FSM_sequential_cs_reg[1]_0 ,
    cs,
    \_inferred__2/i___0_carry__1 ,
    j0,
    j1_carry,
    loop_en2_carry,
    pset_en,
    \rr_reg[4] ,
    \rr_reg[4]_0 ,
    \rr_reg[4]_1 ,
    \loop_en2_inferred__0/i__carry ,
    m10_carry,
    c10_carry,
    r10_carry,
    \mm1_inferred__2/i__carry ,
    \mm1_inferred__1/i__carry ,
    loop_en,
    \niro_reg[0] ,
    \out_addr0_inferred__1/i___0_carry__1 ,
    cs_reg_i_8_0,
    in_we_reg_i_18_0,
    in_we_reg_i_12_0,
    in_we_reg_i_4_0,
    in_we_reg_i_8_0,
    cs_reg_i_4_0,
    \nicc_reg[7]_i_10_0 ,
    \nicc_reg[7]_i_6_0 ,
    \mm_reg[7]_i_5_0 ,
    \_inferred__2/i___0_carry__0 ,
    ps_rd);
  output \ps_ra_reg[0]_0 ;
  output \ps_ra_reg[1]_0 ;
  output \ps_ra_reg[2]_0 ;
  output \ps_ra_reg[3]_0 ;
  output [25:0]ps_ra;
  output pset_done;
  output \FSM_sequential_cs_reg[0] ;
  output [2:0]DI;
  output [7:0]Q;
  output [2:0]\sf_reg_reg[4][2]_0 ;
  output [8:0]in_addr3;
  output [1:0]\sf_reg_reg[4][6]_0 ;
  output [1:0]S;
  output \sf_reg_reg[4][6]_1 ;
  output r1__0;
  output c1__0;
  output m1__0;
  output [2:0]\sf_reg_reg[3][6]_0 ;
  output [2:0]\sf_reg_reg[3][2]_0 ;
  output [1:0]\sf_reg_reg[2][6]_0 ;
  output [7:0]\sf_reg_reg[2][7]_0 ;
  output [2:0]\sf_reg_reg[1][6]_0 ;
  output [7:0]\sf_reg_reg[1][7]_0 ;
  output [2:0]\sf_reg_reg[0][6]_0 ;
  output [2:0]\sf_reg_reg[0][2]_0 ;
  output [0:0]\nirr_reg[6] ;
  output [5:0]\sf_reg_reg[8][7]_0 ;
  output [0:0]\sf_reg_reg[8][7]_1 ;
  output [0:0]\nicc_reg[6] ;
  output [5:0]\sf_reg_reg[9][7]_0 ;
  output [0:0]\sf_reg_reg[9][7]_1 ;
  output [0:0]E;
  output [0:0]\sf_reg_reg[11][6]_0 ;
  output [0:0]\sf_reg_reg[11][6]_1 ;
  output [0:0]\nicc_reg[6]_0 ;
  output [4:0]\sf_reg_reg[9][7]_2 ;
  output [0:0]\sf_reg_reg[9][7]_3 ;
  output [0:0]\nirr_reg[6]_0 ;
  output [4:0]\sf_reg_reg[8][7]_2 ;
  output [0:0]\sf_reg_reg[8][7]_3 ;
  output [0:0]\sf_reg_reg[11][7]_0 ;
  output [3:0]\sf_reg_reg[11][7]_1 ;
  output \sf_reg_reg[2][4]_0 ;
  output \sf_reg_reg[2][3]_0 ;
  output \sf_reg_reg[2][2]_0 ;
  output \sf_reg_reg[11][4]_0 ;
  output \sf_reg_reg[11][3]_0 ;
  output \sf_reg_reg[11][2]_0 ;
  output [2:0]\sf_reg_reg[3][6]_1 ;
  output [2:0]\sf_reg_reg[1][6]_1 ;
  output [2:0]\sf_reg_reg[0][6]_1 ;
  output [0:0]\sf_reg_reg[1][1]_0 ;
  output [3:0]\sf_reg_reg[4][6]_2 ;
  output [2:0]\sf_reg_reg[4][6]_3 ;
  output [3:0]\sf_reg_reg[4][6]_4 ;
  output [2:0]\sf_reg_reg[4][6]_5 ;
  output [3:0]\sf_reg_reg[3][6]_2 ;
  output [3:0]\sf_reg_reg[2][6]_1 ;
  output [2:0]\sf_reg_reg[2][6]_2 ;
  output [3:0]\sf_reg_reg[1][6]_2 ;
  output [3:0]\sf_reg_reg[0][6]_2 ;
  output [3:0]O;
  output [3:0]\sf_reg_reg[4][0]_0 ;
  output [3:0]\sf_reg_reg[4][6]_6 ;
  output [3:0]\sf_reg_reg[4][6]_7 ;
  output [3:0]\sf_reg_reg[4][6]_8 ;
  output [3:0]\sf_reg_reg[4][6]_9 ;
  output [3:0]\sf_reg_reg[4][6]_10 ;
  output [0:0]\sf_reg_reg[4][6]_11 ;
  output [7:0]\sf_reg_reg[8][7]_4 ;
  output [7:0]\sf_reg_reg[9][7]_4 ;
  output [0:0]\sf_reg_reg[11][6]_2 ;
  output [0:0]\sf_reg_reg[11][6]_3 ;
  output [0:0]\sf_reg_reg[2][6]_3 ;
  output [0:0]\sf_reg_reg[2][6]_4 ;
  output [1:0]\in_addr_reg[3] ;
  output \sf_reg_reg[4][2]_1 ;
  output \sf_reg_reg[4][3]_0 ;
  output \sf_reg_reg[4][4]_0 ;
  output [1:0]\sf_reg_reg[7][7]_0 ;
  output [0:0]\sf_reg_reg[4][6]_12 ;
  output [0:0]\sf_reg_reg[7][7]_1 ;
  output \sf_reg_reg[4][6]_13 ;
  output [2:0]\sf_reg_reg[1][2]_0 ;
  output [3:0]\sf_reg_reg[1][6]_3 ;
  output [3:0]\sf_reg_reg[11][7]_2 ;
  output [3:0]\sf_reg_reg[11][6]_4 ;
  output [2:0]\sf_reg_reg[11][2]_1 ;
  output [3:0]\sf_reg_reg[11][3]_1 ;
  output [7:0]\sf_reg_reg[10][7]_0 ;
  output \sf_reg_reg[9][0]_0 ;
  output \sf_reg_reg[8][0]_0 ;
  output [7:0]\sf_reg_reg[6][7]_0 ;
  output [7:0]\sf_reg_reg[5][7]_0 ;
  input clk;
  input rst;
  input [0:0]\FSM_sequential_cs_reg[1] ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_cs_reg[1]_0 ;
  input [1:0]cs;
  input [6:0]\_inferred__2/i___0_carry__1 ;
  input j0;
  input [1:0]j1_carry;
  input [1:0]loop_en2_carry;
  input pset_en;
  input [0:0]\rr_reg[4] ;
  input [0:0]\rr_reg[4]_0 ;
  input [0:0]\rr_reg[4]_1 ;
  input [4:0]\loop_en2_inferred__0/i__carry ;
  input [1:0]m10_carry;
  input [4:0]c10_carry;
  input [4:0]r10_carry;
  input [1:0]\mm1_inferred__2/i__carry ;
  input [1:0]\mm1_inferred__1/i__carry ;
  input loop_en;
  input [0:0]\niro_reg[0] ;
  input [7:0]\out_addr0_inferred__1/i___0_carry__1 ;
  input [1:0]cs_reg_i_8_0;
  input [1:0]in_we_reg_i_18_0;
  input [1:0]in_we_reg_i_12_0;
  input [1:0]in_we_reg_i_4_0;
  input [1:0]in_we_reg_i_8_0;
  input [1:0]cs_reg_i_4_0;
  input [1:0]\nicc_reg[7]_i_10_0 ;
  input [1:0]\nicc_reg[7]_i_6_0 ;
  input [1:0]\mm_reg[7]_i_5_0 ;
  input [0:0]\_inferred__2/i___0_carry__0 ;
  input [7:0]ps_rd;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_cs_reg[0] ;
  wire [0:0]\FSM_sequential_cs_reg[1] ;
  wire [0:0]\FSM_sequential_cs_reg[1]_0 ;
  wire [7:3]K;
  wire [6:3]MP;
  wire [7:3]N;
  wire [3:0]O;
  wire [7:0]Q;
  wire [7:3]R;
  wire [1:0]S;
  wire [0:0]\_inferred__2/i___0_carry__0 ;
  wire [6:0]\_inferred__2/i___0_carry__1 ;
  wire [4:0]c10_carry;
  wire c10_carry_i_5_n_0;
  wire c10_carry_i_6_n_0;
  wire c10_carry_i_7_n_0;
  wire c1__0;
  wire clk;
  wire [1:0]cs;
  wire cs0;
  wire cs_0;
  wire cs_i_10_n_0;
  wire cs_i_11_n_0;
  wire cs_i_12_n_0;
  wire cs_i_13_n_0;
  wire cs_i_14_n_0;
  wire cs_i_1__1_n_0;
  wire cs_i_3_n_0;
  wire cs_i_4_n_0;
  wire cs_i_5_n_0;
  wire cs_i_6_n_0;
  wire cs_i_7_n_0;
  wire cs_i_9_n_0;
  wire cs_reg_i_3_n_2;
  wire cs_reg_i_3_n_3;
  wire [1:0]cs_reg_i_4_0;
  wire cs_reg_i_4_n_0;
  wire cs_reg_i_4_n_1;
  wire cs_reg_i_4_n_2;
  wire cs_reg_i_4_n_3;
  wire [1:0]cs_reg_i_8_0;
  wire cs_reg_i_8_n_0;
  wire cs_reg_i_8_n_1;
  wire cs_reg_i_8_n_2;
  wire cs_reg_i_8_n_3;
  wire done_i_1__1_n_0;
  wire en_reg;
  wire en_reg_i_1_n_0;
  wire enic_carry_i_10_n_0;
  wire enic_carry_i_11_n_0;
  wire enic_carry_i_12_n_0;
  wire enic_carry_i_13_n_0;
  wire enic_carry_i_14_n_0;
  wire enic_carry_i_5_n_0;
  wire enic_carry_i_5_n_1;
  wire enic_carry_i_5_n_2;
  wire enic_carry_i_5_n_3;
  wire enic_carry_i_6_n_0;
  wire enic_carry_i_6_n_1;
  wire enic_carry_i_6_n_2;
  wire enic_carry_i_6_n_3;
  wire enic_carry_i_7_n_0;
  wire enic_carry_i_8_n_0;
  wire enic_carry_i_9_n_0;
  wire enir_carry_i_10_n_0;
  wire enir_carry_i_11_n_0;
  wire enir_carry_i_12_n_0;
  wire enir_carry_i_13_n_0;
  wire enir_carry_i_14_n_0;
  wire enir_carry_i_5_n_0;
  wire enir_carry_i_5_n_1;
  wire enir_carry_i_5_n_2;
  wire enir_carry_i_5_n_3;
  wire enir_carry_i_6_n_0;
  wire enir_carry_i_6_n_1;
  wire enir_carry_i_6_n_2;
  wire enir_carry_i_6_n_3;
  wire enir_carry_i_7_n_0;
  wire enir_carry_i_8_n_0;
  wire enir_carry_i_9_n_0;
  wire i___0_carry_i_10_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__0_n_1;
  wire i__carry_i_5__0_n_2;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__1_n_1;
  wire i__carry_i_5__1_n_2;
  wire i__carry_i_5__1_n_3;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__0_n_1;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__1_n_1;
  wire i__carry_i_6__1_n_2;
  wire i__carry_i_6__1_n_3;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire in_addr0__2_carry__0_i_10_n_0;
  wire in_addr0__2_carry__0_i_10_n_1;
  wire in_addr0__2_carry__0_i_10_n_2;
  wire in_addr0__2_carry__0_i_10_n_3;
  wire in_addr0__2_carry__0_i_15_n_0;
  wire in_addr0__2_carry__0_i_16_n_0;
  wire in_addr0__2_carry__0_i_17_n_0;
  wire in_addr0__2_carry__0_i_18_n_0;
  wire in_addr0__2_carry__1_i_10_n_0;
  wire in_addr0__2_carry__1_i_10_n_1;
  wire in_addr0__2_carry__1_i_10_n_2;
  wire in_addr0__2_carry__1_i_10_n_3;
  wire in_addr0__2_carry__1_i_15_n_0;
  wire in_addr0__2_carry__1_i_16_n_0;
  wire in_addr0__2_carry__1_i_17_n_0;
  wire in_addr0__2_carry__1_i_18_n_0;
  wire in_addr0__2_carry__2_i_10_n_0;
  wire in_addr0__2_carry__2_i_10_n_1;
  wire in_addr0__2_carry__2_i_10_n_2;
  wire in_addr0__2_carry__2_i_10_n_3;
  wire in_addr0__2_carry__2_i_15_n_0;
  wire in_addr0__2_carry__2_i_16_n_0;
  wire in_addr0__2_carry__2_i_17_n_0;
  wire in_addr0__2_carry__2_i_18_n_0;
  wire in_addr0__2_carry__3_i_15_n_0;
  wire in_addr0__2_carry__3_i_16_n_0;
  wire in_addr0__2_carry__3_i_17_n_0;
  wire in_addr0__2_carry__3_i_18_n_0;
  wire in_addr0__2_carry__3_i_9_n_0;
  wire in_addr0__2_carry__3_i_9_n_1;
  wire in_addr0__2_carry__3_i_9_n_2;
  wire in_addr0__2_carry__3_i_9_n_3;
  wire in_addr0__2_carry__4_i_15_n_0;
  wire in_addr0__2_carry__4_i_16_n_0;
  wire in_addr0__2_carry__4_i_17_n_0;
  wire in_addr0__2_carry__4_i_18_n_0;
  wire in_addr0__2_carry__4_i_9_n_0;
  wire in_addr0__2_carry__4_i_9_n_1;
  wire in_addr0__2_carry__4_i_9_n_2;
  wire in_addr0__2_carry__4_i_9_n_3;
  wire in_addr0__2_carry__5_i_15_n_0;
  wire in_addr0__2_carry__5_i_16_n_0;
  wire in_addr0__2_carry__5_i_17_n_0;
  wire in_addr0__2_carry__5_i_18_n_0;
  wire in_addr0__2_carry__5_i_9_n_0;
  wire in_addr0__2_carry__5_i_9_n_1;
  wire in_addr0__2_carry__5_i_9_n_2;
  wire in_addr0__2_carry__5_i_9_n_3;
  wire in_addr0__2_carry__6_i_9_n_0;
  wire in_addr0__2_carry_i_12_n_0;
  wire in_addr0__2_carry_i_13_n_0;
  wire in_addr0__2_carry_i_14_n_0;
  wire in_addr0__2_carry_i_15_n_0;
  wire in_addr0__2_carry_i_9_n_0;
  wire in_addr0__2_carry_i_9_n_1;
  wire in_addr0__2_carry_i_9_n_2;
  wire in_addr0__2_carry_i_9_n_3;
  wire in_addr2_i_10_n_0;
  wire [8:0]in_addr3;
  wire [1:0]\in_addr_reg[3] ;
  wire in_we_i_10_n_0;
  wire in_we_i_11_n_0;
  wire in_we_i_13_n_0;
  wire in_we_i_14_n_0;
  wire in_we_i_15_n_0;
  wire in_we_i_16_n_0;
  wire in_we_i_17_n_0;
  wire in_we_i_19_n_0;
  wire in_we_i_20_n_0;
  wire in_we_i_21_n_0;
  wire in_we_i_22_n_0;
  wire in_we_i_23_n_0;
  wire in_we_i_24_n_0;
  wire in_we_i_27_n_0;
  wire in_we_i_28_n_0;
  wire in_we_i_5_n_0;
  wire in_we_i_6_n_0;
  wire in_we_i_7_n_0;
  wire in_we_i_9_n_0;
  wire [1:0]in_we_reg_i_12_0;
  wire in_we_reg_i_12_n_0;
  wire in_we_reg_i_12_n_1;
  wire in_we_reg_i_12_n_2;
  wire in_we_reg_i_12_n_3;
  wire [1:0]in_we_reg_i_18_0;
  wire in_we_reg_i_18_n_0;
  wire in_we_reg_i_18_n_1;
  wire in_we_reg_i_18_n_2;
  wire in_we_reg_i_18_n_3;
  wire in_we_reg_i_2_n_2;
  wire in_we_reg_i_2_n_3;
  wire in_we_reg_i_3_n_2;
  wire in_we_reg_i_3_n_3;
  wire [1:0]in_we_reg_i_4_0;
  wire in_we_reg_i_4_n_0;
  wire in_we_reg_i_4_n_1;
  wire in_we_reg_i_4_n_2;
  wire in_we_reg_i_4_n_3;
  wire [1:0]in_we_reg_i_8_0;
  wire in_we_reg_i_8_n_0;
  wire in_we_reg_i_8_n_1;
  wire in_we_reg_i_8_n_2;
  wire in_we_reg_i_8_n_3;
  wire j0;
  wire [1:0]j1_carry;
  wire loop_en;
  wire [1:0]loop_en2_carry;
  wire [4:0]\loop_en2_inferred__0/i__carry ;
  wire [1:0]m10_carry;
  wire m10_carry_i_5_n_0;
  wire m1__0;
  wire [7:6]\maxp0/ctrl0/enic0 ;
  wire [7:6]\maxp0/ctrl0/enir0 ;
  wire [7:6]\maxp0/loop0/mm2 ;
  wire [7:6]\maxp0/loop0/mm20_in ;
  wire [1:0]\mm1_inferred__1/i__carry ;
  wire [1:0]\mm1_inferred__2/i__carry ;
  wire \mm[7]_i_10_n_0 ;
  wire \mm[7]_i_11_n_0 ;
  wire \mm[7]_i_12_n_0 ;
  wire \mm[7]_i_13_n_0 ;
  wire \mm[7]_i_14_n_0 ;
  wire \mm[7]_i_15_n_0 ;
  wire \mm[7]_i_6_n_0 ;
  wire \mm[7]_i_7_n_0 ;
  wire \mm[7]_i_8_n_0 ;
  wire \mm_reg[7]_i_4_n_2 ;
  wire \mm_reg[7]_i_4_n_3 ;
  wire [1:0]\mm_reg[7]_i_5_0 ;
  wire \mm_reg[7]_i_5_n_0 ;
  wire \mm_reg[7]_i_5_n_1 ;
  wire \mm_reg[7]_i_5_n_2 ;
  wire \mm_reg[7]_i_5_n_3 ;
  wire \mm_reg[7]_i_9_n_0 ;
  wire \mm_reg[7]_i_9_n_1 ;
  wire \mm_reg[7]_i_9_n_2 ;
  wire \mm_reg[7]_i_9_n_3 ;
  wire \nicc[7]_i_11_n_0 ;
  wire \nicc[7]_i_12_n_0 ;
  wire \nicc[7]_i_13_n_0 ;
  wire \nicc[7]_i_15_n_0 ;
  wire \nicc[7]_i_16_n_0 ;
  wire \nicc[7]_i_17_n_0 ;
  wire \nicc[7]_i_18_n_0 ;
  wire \nicc[7]_i_20_n_0 ;
  wire \nicc[7]_i_21_n_0 ;
  wire \nicc[7]_i_22_n_0 ;
  wire \nicc[7]_i_23_n_0 ;
  wire \nicc[7]_i_24_n_0 ;
  wire \nicc[7]_i_25_n_0 ;
  wire \nicc[7]_i_28_n_0 ;
  wire \nicc[7]_i_29_n_0 ;
  wire \nicc[7]_i_7_n_0 ;
  wire \nicc[7]_i_8_n_0 ;
  wire \nicc[7]_i_9_n_0 ;
  wire [0:0]\nicc_reg[6] ;
  wire [0:0]\nicc_reg[6]_0 ;
  wire [1:0]\nicc_reg[7]_i_10_0 ;
  wire \nicc_reg[7]_i_10_n_0 ;
  wire \nicc_reg[7]_i_10_n_1 ;
  wire \nicc_reg[7]_i_10_n_2 ;
  wire \nicc_reg[7]_i_10_n_3 ;
  wire \nicc_reg[7]_i_14_n_0 ;
  wire \nicc_reg[7]_i_14_n_1 ;
  wire \nicc_reg[7]_i_14_n_2 ;
  wire \nicc_reg[7]_i_14_n_3 ;
  wire \nicc_reg[7]_i_19_n_0 ;
  wire \nicc_reg[7]_i_19_n_1 ;
  wire \nicc_reg[7]_i_19_n_2 ;
  wire \nicc_reg[7]_i_19_n_3 ;
  wire \nicc_reg[7]_i_3_n_2 ;
  wire \nicc_reg[7]_i_3_n_3 ;
  wire \nicc_reg[7]_i_4_n_2 ;
  wire \nicc_reg[7]_i_4_n_3 ;
  wire [1:0]\nicc_reg[7]_i_6_0 ;
  wire \nicc_reg[7]_i_6_n_0 ;
  wire \nicc_reg[7]_i_6_n_1 ;
  wire \nicc_reg[7]_i_6_n_2 ;
  wire \nicc_reg[7]_i_6_n_3 ;
  wire [0:0]\niro_reg[0] ;
  wire [0:0]\nirr_reg[6] ;
  wire [0:0]\nirr_reg[6]_0 ;
  wire [7:0]\out_addr0_inferred__1/i___0_carry__1 ;
  wire [25:0]ps_ra;
  wire \ps_ra[11]_i_2_n_0 ;
  wire \ps_ra[11]_i_3_n_0 ;
  wire \ps_ra[11]_i_4_n_0 ;
  wire \ps_ra[11]_i_5_n_0 ;
  wire \ps_ra[15]_i_2_n_0 ;
  wire \ps_ra[15]_i_3_n_0 ;
  wire \ps_ra[15]_i_4_n_0 ;
  wire \ps_ra[15]_i_5_n_0 ;
  wire \ps_ra[19]_i_2_n_0 ;
  wire \ps_ra[19]_i_3_n_0 ;
  wire \ps_ra[19]_i_4_n_0 ;
  wire \ps_ra[19]_i_5_n_0 ;
  wire \ps_ra[23]_i_2_n_0 ;
  wire \ps_ra[23]_i_3_n_0 ;
  wire \ps_ra[23]_i_4_n_0 ;
  wire \ps_ra[23]_i_5_n_0 ;
  wire \ps_ra[27]_i_2_n_0 ;
  wire \ps_ra[27]_i_3_n_0 ;
  wire \ps_ra[27]_i_4_n_0 ;
  wire \ps_ra[27]_i_5_n_0 ;
  wire \ps_ra[29]_i_10_n_0 ;
  wire \ps_ra[29]_i_11_n_0 ;
  wire \ps_ra[29]_i_12_n_0 ;
  wire \ps_ra[29]_i_13_n_0 ;
  wire \ps_ra[29]_i_14_n_0 ;
  wire \ps_ra[29]_i_1_n_0 ;
  wire \ps_ra[29]_i_3_n_0 ;
  wire \ps_ra[29]_i_4_n_0 ;
  wire \ps_ra[29]_i_5_n_0 ;
  wire \ps_ra[29]_i_6_n_0 ;
  wire \ps_ra[29]_i_7_n_0 ;
  wire \ps_ra[29]_i_8_n_0 ;
  wire \ps_ra[29]_i_9_n_0 ;
  wire \ps_ra[3]_i_2_n_0 ;
  wire \ps_ra[3]_i_3_n_0 ;
  wire \ps_ra[3]_i_4_n_0 ;
  wire \ps_ra[3]_i_5_n_0 ;
  wire \ps_ra[7]_i_2_n_0 ;
  wire \ps_ra[7]_i_3_n_0 ;
  wire \ps_ra[7]_i_4_n_0 ;
  wire \ps_ra[7]_i_5_n_0 ;
  wire [31:30]ps_ra_reg;
  wire \ps_ra_reg[0]_0 ;
  wire \ps_ra_reg[11]_i_1_n_0 ;
  wire \ps_ra_reg[11]_i_1_n_1 ;
  wire \ps_ra_reg[11]_i_1_n_2 ;
  wire \ps_ra_reg[11]_i_1_n_3 ;
  wire \ps_ra_reg[11]_i_1_n_4 ;
  wire \ps_ra_reg[11]_i_1_n_5 ;
  wire \ps_ra_reg[11]_i_1_n_6 ;
  wire \ps_ra_reg[11]_i_1_n_7 ;
  wire \ps_ra_reg[15]_i_1_n_0 ;
  wire \ps_ra_reg[15]_i_1_n_1 ;
  wire \ps_ra_reg[15]_i_1_n_2 ;
  wire \ps_ra_reg[15]_i_1_n_3 ;
  wire \ps_ra_reg[15]_i_1_n_4 ;
  wire \ps_ra_reg[15]_i_1_n_5 ;
  wire \ps_ra_reg[15]_i_1_n_6 ;
  wire \ps_ra_reg[15]_i_1_n_7 ;
  wire \ps_ra_reg[19]_i_1_n_0 ;
  wire \ps_ra_reg[19]_i_1_n_1 ;
  wire \ps_ra_reg[19]_i_1_n_2 ;
  wire \ps_ra_reg[19]_i_1_n_3 ;
  wire \ps_ra_reg[19]_i_1_n_4 ;
  wire \ps_ra_reg[19]_i_1_n_5 ;
  wire \ps_ra_reg[19]_i_1_n_6 ;
  wire \ps_ra_reg[19]_i_1_n_7 ;
  wire \ps_ra_reg[1]_0 ;
  wire \ps_ra_reg[23]_i_1_n_0 ;
  wire \ps_ra_reg[23]_i_1_n_1 ;
  wire \ps_ra_reg[23]_i_1_n_2 ;
  wire \ps_ra_reg[23]_i_1_n_3 ;
  wire \ps_ra_reg[23]_i_1_n_4 ;
  wire \ps_ra_reg[23]_i_1_n_5 ;
  wire \ps_ra_reg[23]_i_1_n_6 ;
  wire \ps_ra_reg[23]_i_1_n_7 ;
  wire \ps_ra_reg[27]_i_1_n_0 ;
  wire \ps_ra_reg[27]_i_1_n_1 ;
  wire \ps_ra_reg[27]_i_1_n_2 ;
  wire \ps_ra_reg[27]_i_1_n_3 ;
  wire \ps_ra_reg[27]_i_1_n_4 ;
  wire \ps_ra_reg[27]_i_1_n_5 ;
  wire \ps_ra_reg[27]_i_1_n_6 ;
  wire \ps_ra_reg[27]_i_1_n_7 ;
  wire \ps_ra_reg[29]_i_2_n_1 ;
  wire \ps_ra_reg[29]_i_2_n_2 ;
  wire \ps_ra_reg[29]_i_2_n_3 ;
  wire \ps_ra_reg[29]_i_2_n_4 ;
  wire \ps_ra_reg[29]_i_2_n_5 ;
  wire \ps_ra_reg[29]_i_2_n_6 ;
  wire \ps_ra_reg[29]_i_2_n_7 ;
  wire \ps_ra_reg[2]_0 ;
  wire \ps_ra_reg[3]_0 ;
  wire \ps_ra_reg[3]_i_1_n_0 ;
  wire \ps_ra_reg[3]_i_1_n_1 ;
  wire \ps_ra_reg[3]_i_1_n_2 ;
  wire \ps_ra_reg[3]_i_1_n_3 ;
  wire \ps_ra_reg[3]_i_1_n_4 ;
  wire \ps_ra_reg[3]_i_1_n_5 ;
  wire \ps_ra_reg[3]_i_1_n_6 ;
  wire \ps_ra_reg[3]_i_1_n_7 ;
  wire \ps_ra_reg[7]_i_1_n_0 ;
  wire \ps_ra_reg[7]_i_1_n_1 ;
  wire \ps_ra_reg[7]_i_1_n_2 ;
  wire \ps_ra_reg[7]_i_1_n_3 ;
  wire \ps_ra_reg[7]_i_1_n_4 ;
  wire \ps_ra_reg[7]_i_1_n_5 ;
  wire \ps_ra_reg[7]_i_1_n_6 ;
  wire \ps_ra_reg[7]_i_1_n_7 ;
  wire [7:0]ps_rd;
  wire pset_done;
  wire pset_en;
  wire [4:0]r10_carry;
  wire r10_carry_i_5_n_0;
  wire r10_carry_i_6_n_0;
  wire r10_carry_i_7_n_0;
  wire r1__0;
  wire [0:0]\rr_reg[4] ;
  wire [0:0]\rr_reg[4]_0 ;
  wire [0:0]\rr_reg[4]_1 ;
  wire rst;
  wire [2:0]\sf_reg_reg[0][2]_0 ;
  wire [2:0]\sf_reg_reg[0][6]_0 ;
  wire [2:0]\sf_reg_reg[0][6]_1 ;
  wire [3:0]\sf_reg_reg[0][6]_2 ;
  wire [7:0]\sf_reg_reg[10][7]_0 ;
  wire \sf_reg_reg[11][2]_0 ;
  wire [2:0]\sf_reg_reg[11][2]_1 ;
  wire \sf_reg_reg[11][3]_0 ;
  wire [3:0]\sf_reg_reg[11][3]_1 ;
  wire \sf_reg_reg[11][4]_0 ;
  wire [0:0]\sf_reg_reg[11][6]_0 ;
  wire [0:0]\sf_reg_reg[11][6]_1 ;
  wire [0:0]\sf_reg_reg[11][6]_2 ;
  wire [0:0]\sf_reg_reg[11][6]_3 ;
  wire [3:0]\sf_reg_reg[11][6]_4 ;
  wire [0:0]\sf_reg_reg[11][7]_0 ;
  wire [3:0]\sf_reg_reg[11][7]_1 ;
  wire [3:0]\sf_reg_reg[11][7]_2 ;
  wire [0:0]\sf_reg_reg[1][1]_0 ;
  wire [2:0]\sf_reg_reg[1][2]_0 ;
  wire [2:0]\sf_reg_reg[1][6]_0 ;
  wire [2:0]\sf_reg_reg[1][6]_1 ;
  wire [3:0]\sf_reg_reg[1][6]_2 ;
  wire [3:0]\sf_reg_reg[1][6]_3 ;
  wire [7:0]\sf_reg_reg[1][7]_0 ;
  wire \sf_reg_reg[2][2]_0 ;
  wire \sf_reg_reg[2][3]_0 ;
  wire \sf_reg_reg[2][4]_0 ;
  wire [1:0]\sf_reg_reg[2][6]_0 ;
  wire [3:0]\sf_reg_reg[2][6]_1 ;
  wire [2:0]\sf_reg_reg[2][6]_2 ;
  wire [0:0]\sf_reg_reg[2][6]_3 ;
  wire [0:0]\sf_reg_reg[2][6]_4 ;
  wire [7:0]\sf_reg_reg[2][7]_0 ;
  wire [2:0]\sf_reg_reg[3][2]_0 ;
  wire [2:0]\sf_reg_reg[3][6]_0 ;
  wire [2:0]\sf_reg_reg[3][6]_1 ;
  wire [3:0]\sf_reg_reg[3][6]_2 ;
  wire [3:0]\sf_reg_reg[4][0]_0 ;
  wire [2:0]\sf_reg_reg[4][2]_0 ;
  wire \sf_reg_reg[4][2]_1 ;
  wire \sf_reg_reg[4][3]_0 ;
  wire \sf_reg_reg[4][4]_0 ;
  wire [1:0]\sf_reg_reg[4][6]_0 ;
  wire \sf_reg_reg[4][6]_1 ;
  wire [3:0]\sf_reg_reg[4][6]_10 ;
  wire [0:0]\sf_reg_reg[4][6]_11 ;
  wire [0:0]\sf_reg_reg[4][6]_12 ;
  wire \sf_reg_reg[4][6]_13 ;
  wire [3:0]\sf_reg_reg[4][6]_2 ;
  wire [2:0]\sf_reg_reg[4][6]_3 ;
  wire [3:0]\sf_reg_reg[4][6]_4 ;
  wire [2:0]\sf_reg_reg[4][6]_5 ;
  wire [3:0]\sf_reg_reg[4][6]_6 ;
  wire [3:0]\sf_reg_reg[4][6]_7 ;
  wire [3:0]\sf_reg_reg[4][6]_8 ;
  wire [3:0]\sf_reg_reg[4][6]_9 ;
  wire [7:0]\sf_reg_reg[5][7]_0 ;
  wire [7:0]\sf_reg_reg[6][7]_0 ;
  wire [1:0]\sf_reg_reg[7][7]_0 ;
  wire [0:0]\sf_reg_reg[7][7]_1 ;
  wire \sf_reg_reg[8][0]_0 ;
  wire [5:0]\sf_reg_reg[8][7]_0 ;
  wire [0:0]\sf_reg_reg[8][7]_1 ;
  wire [4:0]\sf_reg_reg[8][7]_2 ;
  wire [0:0]\sf_reg_reg[8][7]_3 ;
  wire [7:0]\sf_reg_reg[8][7]_4 ;
  wire \sf_reg_reg[9][0]_0 ;
  wire [5:0]\sf_reg_reg[9][7]_0 ;
  wire [0:0]\sf_reg_reg[9][7]_1 ;
  wire [4:0]\sf_reg_reg[9][7]_2 ;
  wire [0:0]\sf_reg_reg[9][7]_3 ;
  wire [7:0]\sf_reg_reg[9][7]_4 ;
  wire [3:3]NLW_cs_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_cs_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_cs_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_cs_reg_i_8_O_UNCONNECTED;
  wire [3:1]NLW_enic_carry_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_enic_carry_i_1_O_UNCONNECTED;
  wire [3:1]NLW_enir_carry_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_enir_carry_i_1_O_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_1__0_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_1__0_O_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_1__1_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_1__1_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_6__0_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_6__1_O_UNCONNECTED;
  wire [3:0]NLW_in_addr0__2_carry__6_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_in_addr0__2_carry__6_i_7_O_UNCONNECTED;
  wire [3:0]NLW_in_we_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_in_we_reg_i_18_O_UNCONNECTED;
  wire [3:3]NLW_in_we_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_in_we_reg_i_2_O_UNCONNECTED;
  wire [3:3]NLW_in_we_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_in_we_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_in_we_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_in_we_reg_i_8_O_UNCONNECTED;
  wire [3:3]\NLW_mm_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_mm_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_mm_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_mm_reg[7]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_nicc_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_nicc_reg[7]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_nicc_reg[7]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_nicc_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_nicc_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_nicc_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_nicc_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_nicc_reg[7]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_ps_ra_reg[29]_i_2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFF008000)) 
    \FSM_sequential_cs[1]_i_1 
       (.I0(\FSM_sequential_cs_reg[1] ),
        .I1(CO),
        .I2(\FSM_sequential_cs_reg[1]_0 ),
        .I3(cs[0]),
        .I4(cs[1]),
        .O(\FSM_sequential_cs_reg[0] ));
  LUT3 #(
    .INIT(8'hFE)) 
    c10_carry__0_i_1
       (.I0(\sf_reg_reg[1][7]_0 [6]),
        .I1(c10_carry_i_5_n_0),
        .I2(\sf_reg_reg[1][7]_0 [7]),
        .O(\sf_reg_reg[1][6]_2 [3]));
  LUT3 #(
    .INIT(8'hFE)) 
    c10_carry__0_i_2
       (.I0(\sf_reg_reg[1][7]_0 [6]),
        .I1(c10_carry_i_5_n_0),
        .I2(\sf_reg_reg[1][7]_0 [7]),
        .O(\sf_reg_reg[1][6]_2 [2]));
  LUT3 #(
    .INIT(8'hFE)) 
    c10_carry__0_i_3
       (.I0(\sf_reg_reg[1][7]_0 [6]),
        .I1(c10_carry_i_5_n_0),
        .I2(\sf_reg_reg[1][7]_0 [7]),
        .O(\sf_reg_reg[1][6]_2 [1]));
  LUT3 #(
    .INIT(8'hFE)) 
    c10_carry__0_i_4
       (.I0(\sf_reg_reg[1][7]_0 [6]),
        .I1(c10_carry_i_5_n_0),
        .I2(\sf_reg_reg[1][7]_0 [7]),
        .O(\sf_reg_reg[1][6]_2 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    c10_carry__1_i_1
       (.I0(\sf_reg_reg[1][7]_0 [6]),
        .I1(c10_carry_i_5_n_0),
        .I2(\sf_reg_reg[1][7]_0 [7]),
        .O(\sf_reg_reg[1][6]_1 [2]));
  LUT3 #(
    .INIT(8'hFE)) 
    c10_carry__1_i_2
       (.I0(\sf_reg_reg[1][7]_0 [6]),
        .I1(c10_carry_i_5_n_0),
        .I2(\sf_reg_reg[1][7]_0 [7]),
        .O(\sf_reg_reg[1][6]_1 [1]));
  LUT3 #(
    .INIT(8'hFE)) 
    c10_carry__1_i_3
       (.I0(\sf_reg_reg[1][7]_0 [6]),
        .I1(c10_carry_i_5_n_0),
        .I2(\sf_reg_reg[1][7]_0 [7]),
        .O(\sf_reg_reg[1][6]_1 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    c10_carry_i_1
       (.I0(\sf_reg_reg[1][7]_0 [6]),
        .I1(c10_carry_i_5_n_0),
        .I2(\sf_reg_reg[1][7]_0 [7]),
        .O(\sf_reg_reg[1][6]_0 [2]));
  LUT5 #(
    .INIT(32'h94000294)) 
    c10_carry_i_2
       (.I0(c10_carry[3]),
        .I1(\sf_reg_reg[1][7]_0 [6]),
        .I2(c10_carry_i_5_n_0),
        .I3(\sf_reg_reg[1][7]_0 [7]),
        .I4(c10_carry[4]),
        .O(\sf_reg_reg[1][6]_0 [1]));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    c10_carry_i_3
       (.I0(c10_carry_i_6_n_0),
        .I1(\sf_reg_reg[1][7]_0 [5]),
        .I2(c10_carry_i_7_n_0),
        .I3(\sf_reg_reg[1][7]_0 [4]),
        .I4(c10_carry[2]),
        .I5(c10_carry[1]),
        .O(\sf_reg_reg[1][6]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    c10_carry_i_5
       (.I0(\sf_reg_reg[1][7]_0 [4]),
        .I1(\sf_reg_reg[1][7]_0 [2]),
        .I2(\sf_reg_reg[1][7]_0 [0]),
        .I3(\sf_reg_reg[1][7]_0 [1]),
        .I4(\sf_reg_reg[1][7]_0 [3]),
        .I5(\sf_reg_reg[1][7]_0 [5]),
        .O(c10_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    c10_carry_i_6
       (.I0(\sf_reg_reg[1][7]_0 [3]),
        .I1(\sf_reg_reg[1][7]_0 [1]),
        .I2(\sf_reg_reg[1][7]_0 [0]),
        .I3(\sf_reg_reg[1][7]_0 [2]),
        .I4(c10_carry[0]),
        .O(c10_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    c10_carry_i_7
       (.I0(\sf_reg_reg[1][7]_0 [2]),
        .I1(\sf_reg_reg[1][7]_0 [0]),
        .I2(\sf_reg_reg[1][7]_0 [1]),
        .I3(\sf_reg_reg[1][7]_0 [3]),
        .O(c10_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cc[7]_i_4 
       (.I0(\rr_reg[4]_0 ),
        .I1(CO),
        .I2(\FSM_sequential_cs_reg[1] ),
        .I3(\FSM_sequential_cs_reg[1]_0 ),
        .I4(\rr_reg[4] ),
        .O(c1__0));
  LUT3 #(
    .INIT(8'hFE)) 
    cs_i_10
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(cs_i_10_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    cs_i_11
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(cs_i_11_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    cs_i_12
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(cs_i_12_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    cs_i_13
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(cs_i_13_n_0));
  LUT5 #(
    .INIT(32'h94000294)) 
    cs_i_14
       (.I0(cs_reg_i_8_0[0]),
        .I1(\sf_reg_reg[2][7]_0 [6]),
        .I2(m10_carry_i_5_n_0),
        .I3(\sf_reg_reg[2][7]_0 [7]),
        .I4(cs_reg_i_8_0[1]),
        .O(cs_i_14_n_0));
  LUT3 #(
    .INIT(8'h38)) 
    cs_i_1__1
       (.I0(pset_en),
        .I1(cs0),
        .I2(cs_0),
        .O(cs_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    cs_i_2
       (.I0(pset_en),
        .I1(\ps_ra[29]_i_3_n_0 ),
        .I2(cs_i_3_n_0),
        .I3(cs_i_4_n_0),
        .I4(\ps_ra[29]_i_6_n_0 ),
        .I5(cs_0),
        .O(cs0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    cs_i_3
       (.I0(ps_ra[25]),
        .I1(ps_ra[24]),
        .I2(ps_ra_reg[30]),
        .I3(ps_ra_reg[31]),
        .I4(\ps_ra[29]_i_12_n_0 ),
        .O(cs_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    cs_i_4
       (.I0(\ps_ra[29]_i_13_n_0 ),
        .I1(\ps_ra_reg[3]_0 ),
        .I2(\ps_ra_reg[2]_0 ),
        .I3(\ps_ra_reg[1]_0 ),
        .I4(\ps_ra_reg[0]_0 ),
        .O(cs_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    cs_i_5
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(cs_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    cs_i_6
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(cs_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    cs_i_7
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(cs_i_7_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    cs_i_9
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(cs_i_9_n_0));
  FDCE cs_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cs_i_1__1_n_0),
        .Q(cs_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cs_reg_i_3
       (.CI(cs_reg_i_4_n_0),
        .CO({NLW_cs_reg_i_3_CO_UNCONNECTED[3],\sf_reg_reg[2][6]_3 ,cs_reg_i_3_n_2,cs_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cs_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,cs_i_5_n_0,cs_i_6_n_0,cs_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cs_reg_i_4
       (.CI(cs_reg_i_8_n_0),
        .CO({cs_reg_i_4_n_0,cs_reg_i_4_n_1,cs_reg_i_4_n_2,cs_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cs_reg_i_4_O_UNCONNECTED[3:0]),
        .S({cs_i_9_n_0,cs_i_10_n_0,cs_i_11_n_0,cs_i_12_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cs_reg_i_8
       (.CI(1'b0),
        .CO({cs_reg_i_8_n_0,cs_reg_i_8_n_1,cs_reg_i_8_n_2,cs_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cs_reg_i_8_O_UNCONNECTED[3:0]),
        .S({cs_i_13_n_0,cs_i_14_n_0,cs_reg_i_4_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    done_i_1__1
       (.I0(cs_0),
        .I1(cs0),
        .I2(pset_done),
        .O(done_i_1__1_n_0));
  FDPE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1__1_n_0),
        .PRE(rst),
        .Q(pset_done));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    en_reg_i_1
       (.I0(\ps_ra[29]_i_3_n_0 ),
        .I1(\ps_ra[29]_i_4_n_0 ),
        .I2(\ps_ra[29]_i_5_n_0 ),
        .I3(\ps_ra[29]_i_6_n_0 ),
        .I4(cs_0),
        .I5(en_reg),
        .O(en_reg_i_1_n_0));
  FDCE en_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(en_reg_i_1_n_0),
        .Q(en_reg));
  CARRY4 enic_carry_i_1
       (.CI(enic_carry_i_5_n_0),
        .CO({NLW_enic_carry_i_1_CO_UNCONNECTED[3:1],\sf_reg_reg[9][7]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_enic_carry_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    enic_carry_i_10
       (.I0(\sf_reg_reg[9][7]_4 [4]),
        .I1(\sf_reg_reg[10][7]_0 [4]),
        .O(enic_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    enic_carry_i_11
       (.I0(\sf_reg_reg[9][7]_4 [3]),
        .I1(\sf_reg_reg[10][7]_0 [3]),
        .O(enic_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    enic_carry_i_12
       (.I0(\sf_reg_reg[9][7]_4 [2]),
        .I1(\sf_reg_reg[10][7]_0 [2]),
        .O(enic_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    enic_carry_i_13
       (.I0(\sf_reg_reg[9][7]_4 [1]),
        .I1(\sf_reg_reg[10][7]_0 [1]),
        .O(enic_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    enic_carry_i_14
       (.I0(\sf_reg_reg[9][7]_4 [0]),
        .I1(\sf_reg_reg[10][7]_0 [0]),
        .O(enic_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h90000090)) 
    enic_carry_i_2
       (.I0(\mm1_inferred__1/i__carry [0]),
        .I1(\maxp0/ctrl0/enic0 [6]),
        .I2(\sf_reg_reg[9][7]_1 ),
        .I3(\maxp0/ctrl0/enic0 [7]),
        .I4(\mm1_inferred__1/i__carry [1]),
        .O(\nicc_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 enic_carry_i_5
       (.CI(enic_carry_i_6_n_0),
        .CO({enic_carry_i_5_n_0,enic_carry_i_5_n_1,enic_carry_i_5_n_2,enic_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\sf_reg_reg[9][7]_4 [7:4]),
        .O({\maxp0/ctrl0/enic0 ,\sf_reg_reg[9][7]_0 [5:4]}),
        .S({enic_carry_i_7_n_0,enic_carry_i_8_n_0,enic_carry_i_9_n_0,enic_carry_i_10_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 enic_carry_i_6
       (.CI(1'b0),
        .CO({enic_carry_i_6_n_0,enic_carry_i_6_n_1,enic_carry_i_6_n_2,enic_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(\sf_reg_reg[9][7]_4 [3:0]),
        .O(\sf_reg_reg[9][7]_0 [3:0]),
        .S({enic_carry_i_11_n_0,enic_carry_i_12_n_0,enic_carry_i_13_n_0,enic_carry_i_14_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    enic_carry_i_7
       (.I0(\sf_reg_reg[9][7]_4 [7]),
        .I1(\sf_reg_reg[10][7]_0 [7]),
        .O(enic_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    enic_carry_i_8
       (.I0(\sf_reg_reg[9][7]_4 [6]),
        .I1(\sf_reg_reg[10][7]_0 [6]),
        .O(enic_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    enic_carry_i_9
       (.I0(\sf_reg_reg[9][7]_4 [5]),
        .I1(\sf_reg_reg[10][7]_0 [5]),
        .O(enic_carry_i_9_n_0));
  CARRY4 enir_carry_i_1
       (.CI(enir_carry_i_5_n_0),
        .CO({NLW_enir_carry_i_1_CO_UNCONNECTED[3:1],\sf_reg_reg[8][7]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_enir_carry_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    enir_carry_i_10
       (.I0(\sf_reg_reg[8][7]_4 [4]),
        .I1(\sf_reg_reg[10][7]_0 [4]),
        .O(enir_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    enir_carry_i_11
       (.I0(\sf_reg_reg[8][7]_4 [3]),
        .I1(\sf_reg_reg[10][7]_0 [3]),
        .O(enir_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    enir_carry_i_12
       (.I0(\sf_reg_reg[8][7]_4 [2]),
        .I1(\sf_reg_reg[10][7]_0 [2]),
        .O(enir_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    enir_carry_i_13
       (.I0(\sf_reg_reg[8][7]_4 [1]),
        .I1(\sf_reg_reg[10][7]_0 [1]),
        .O(enir_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    enir_carry_i_14
       (.I0(\sf_reg_reg[8][7]_4 [0]),
        .I1(\sf_reg_reg[10][7]_0 [0]),
        .O(enir_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h90000090)) 
    enir_carry_i_2
       (.I0(\mm1_inferred__2/i__carry [0]),
        .I1(\maxp0/ctrl0/enir0 [6]),
        .I2(\sf_reg_reg[8][7]_1 ),
        .I3(\maxp0/ctrl0/enir0 [7]),
        .I4(\mm1_inferred__2/i__carry [1]),
        .O(\nirr_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 enir_carry_i_5
       (.CI(enir_carry_i_6_n_0),
        .CO({enir_carry_i_5_n_0,enir_carry_i_5_n_1,enir_carry_i_5_n_2,enir_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\sf_reg_reg[8][7]_4 [7:4]),
        .O({\maxp0/ctrl0/enir0 ,\sf_reg_reg[8][7]_0 [5:4]}),
        .S({enir_carry_i_7_n_0,enir_carry_i_8_n_0,enir_carry_i_9_n_0,enir_carry_i_10_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 enir_carry_i_6
       (.CI(1'b0),
        .CO({enir_carry_i_6_n_0,enir_carry_i_6_n_1,enir_carry_i_6_n_2,enir_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(\sf_reg_reg[8][7]_4 [3:0]),
        .O(\sf_reg_reg[8][7]_0 [3:0]),
        .S({enir_carry_i_11_n_0,enir_carry_i_12_n_0,enir_carry_i_13_n_0,enir_carry_i_14_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    enir_carry_i_7
       (.I0(\sf_reg_reg[8][7]_4 [7]),
        .I1(\sf_reg_reg[10][7]_0 [7]),
        .O(enir_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    enir_carry_i_8
       (.I0(\sf_reg_reg[8][7]_4 [6]),
        .I1(\sf_reg_reg[10][7]_0 [6]),
        .O(enir_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    enir_carry_i_9
       (.I0(\sf_reg_reg[8][7]_4 [5]),
        .I1(\sf_reg_reg[10][7]_0 [5]),
        .O(enir_carry_i_9_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry__0_i_1__0
       (.I0(MP[6]),
        .I1(\sf_reg_reg[1][7]_0 [6]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [6]),
        .O(\sf_reg_reg[11][6]_4 [3]));
  LUT5 #(
    .INIT(32'hF6600000)) 
    i___0_carry__0_i_1__1
       (.I0(in_addr2_i_10_n_0),
        .I1(K[6]),
        .I2(\_inferred__2/i___0_carry__1 [4]),
        .I3(Q[6]),
        .I4(j0),
        .O(\sf_reg_reg[4][6]_12 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry__0_i_2__1
       (.I0(MP[5]),
        .I1(\sf_reg_reg[1][7]_0 [5]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [5]),
        .O(\sf_reg_reg[11][6]_4 [2]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry__0_i_3__1
       (.I0(MP[4]),
        .I1(\sf_reg_reg[1][7]_0 [4]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [4]),
        .O(\sf_reg_reg[11][6]_4 [1]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry__0_i_4__1
       (.I0(MP[3]),
        .I1(\sf_reg_reg[1][7]_0 [3]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [3]),
        .O(\sf_reg_reg[11][6]_4 [0]));
  LUT5 #(
    .INIT(32'h659A956A)) 
    i___0_carry__0_i_5
       (.I0(\sf_reg_reg[4][6]_12 ),
        .I1(Q[7]),
        .I2(j0),
        .I3(\_inferred__2/i___0_carry__1 [5]),
        .I4(\sf_reg_reg[4][6]_1 ),
        .O(\sf_reg_reg[7][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry__0_i_5__1
       (.I0(\sf_reg_reg[11][6]_4 [3]),
        .I1(\sf_reg_reg[11][7]_1 [3]),
        .I2(\sf_reg_reg[1][7]_0 [7]),
        .I3(\out_addr0_inferred__1/i___0_carry__1 [7]),
        .O(\sf_reg_reg[11][7]_2 [3]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry__0_i_6__0
       (.I0(MP[6]),
        .I1(\sf_reg_reg[1][7]_0 [6]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [6]),
        .I3(\sf_reg_reg[11][6]_4 [2]),
        .O(\sf_reg_reg[11][7]_2 [2]));
  LUT6 #(
    .INIT(64'h96690F0F6996F0F0)) 
    i___0_carry__0_i_6__1
       (.I0(in_addr2_i_10_n_0),
        .I1(K[6]),
        .I2(\_inferred__2/i___0_carry__0 ),
        .I3(Q[6]),
        .I4(j0),
        .I5(\_inferred__2/i___0_carry__1 [4]),
        .O(\sf_reg_reg[7][7]_0 [0]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry__0_i_7__1
       (.I0(MP[5]),
        .I1(\sf_reg_reg[1][7]_0 [5]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [5]),
        .I3(\sf_reg_reg[11][6]_4 [1]),
        .O(\sf_reg_reg[11][7]_2 [1]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry__0_i_8__1
       (.I0(MP[4]),
        .I1(\sf_reg_reg[1][7]_0 [4]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [4]),
        .I3(\sf_reg_reg[11][6]_4 [0]),
        .O(\sf_reg_reg[11][7]_2 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry__1_i_1__1
       (.I0(\sf_reg_reg[11][7]_1 [3]),
        .I1(\sf_reg_reg[1][7]_0 [7]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [7]),
        .O(\sf_reg_reg[11][7]_0 ));
  LUT6 #(
    .INIT(64'hC880377F377FC880)) 
    i___0_carry__1_i_8
       (.I0(\sf_reg_reg[4][6]_1 ),
        .I1(j0),
        .I2(Q[7]),
        .I3(\_inferred__2/i___0_carry__1 [5]),
        .I4(\_inferred__2/i___0_carry__1 [6]),
        .I5(\sf_reg_reg[4][6]_13 ),
        .O(\sf_reg_reg[7][7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    i___0_carry__1_i_9
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .I3(j0),
        .O(\sf_reg_reg[4][6]_13 ));
  LUT6 #(
    .INIT(64'h808080E0E0E0E080)) 
    i___0_carry_i_1
       (.I0(\_inferred__2/i___0_carry__1 [2]),
        .I1(Q[2]),
        .I2(j0),
        .I3(\sf_reg_reg[4][2]_0 [1]),
        .I4(\sf_reg_reg[4][2]_0 [0]),
        .I5(\sf_reg_reg[4][2]_0 [2]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h1E)) 
    i___0_carry_i_10
       (.I0(\sf_reg_reg[4][2]_0 [1]),
        .I1(\sf_reg_reg[4][2]_0 [0]),
        .I2(\sf_reg_reg[4][2]_0 [2]),
        .O(i___0_carry_i_10_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry_i_1__1
       (.I0(\sf_reg_reg[11][7]_1 [2]),
        .I1(\sf_reg_reg[1][7]_0 [2]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [2]),
        .O(\sf_reg_reg[11][2]_1 [2]));
  LUT5 #(
    .INIT(32'h80E0E080)) 
    i___0_carry_i_2
       (.I0(\_inferred__2/i___0_carry__1 [1]),
        .I1(Q[1]),
        .I2(j0),
        .I3(\sf_reg_reg[4][2]_0 [0]),
        .I4(\sf_reg_reg[4][2]_0 [1]),
        .O(DI[1]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry_i_2__1
       (.I0(\sf_reg_reg[11][7]_1 [1]),
        .I1(\sf_reg_reg[1][7]_0 [1]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [1]),
        .O(\sf_reg_reg[11][2]_1 [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry_i_3__1
       (.I0(\sf_reg_reg[11][7]_1 [0]),
        .I1(\sf_reg_reg[1][7]_0 [0]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [0]),
        .O(\sf_reg_reg[11][2]_1 [0]));
  LUT4 #(
    .INIT(16'h9633)) 
    i___0_carry_i_4
       (.I0(\sf_reg_reg[4][2]_0 [0]),
        .I1(\_inferred__2/i___0_carry__1 [0]),
        .I2(Q[0]),
        .I3(j0),
        .O(DI[0]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_4__1
       (.I0(MP[3]),
        .I1(\sf_reg_reg[1][7]_0 [3]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [3]),
        .I3(\sf_reg_reg[11][2]_1 [2]),
        .O(\sf_reg_reg[11][3]_1 [3]));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h65959A6A)) 
    i___0_carry_i_5
       (.I0(\_inferred__2/i___0_carry__1 [3]),
        .I1(Q[3]),
        .I2(j0),
        .I3(\sf_reg_reg[4][2]_1 ),
        .I4(DI[2]),
        .O(\in_addr_reg[3] [1]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_5__1
       (.I0(\sf_reg_reg[11][7]_1 [2]),
        .I1(\sf_reg_reg[1][7]_0 [2]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [2]),
        .I3(\sf_reg_reg[11][2]_1 [1]),
        .O(\sf_reg_reg[11][3]_1 [2]));
  LUT5 #(
    .INIT(32'h659A956A)) 
    i___0_carry_i_6
       (.I0(DI[1]),
        .I1(Q[2]),
        .I2(j0),
        .I3(\_inferred__2/i___0_carry__1 [2]),
        .I4(i___0_carry_i_10_n_0),
        .O(\in_addr_reg[3] [0]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_6__1
       (.I0(\sf_reg_reg[11][7]_1 [1]),
        .I1(\sf_reg_reg[1][7]_0 [1]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [1]),
        .I3(\sf_reg_reg[11][2]_1 [0]),
        .O(\sf_reg_reg[11][3]_1 [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_7__1
       (.I0(\sf_reg_reg[11][7]_1 [0]),
        .I1(\sf_reg_reg[1][7]_0 [0]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [0]),
        .O(\sf_reg_reg[11][3]_1 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_1
       (.I0(N[6]),
        .I1(i__carry_i_5_n_0),
        .I2(N[7]),
        .O(\sf_reg_reg[3][6]_2 [3]));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_2
       (.I0(N[6]),
        .I1(i__carry_i_5_n_0),
        .I2(N[7]),
        .O(\sf_reg_reg[3][6]_2 [2]));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_3
       (.I0(N[6]),
        .I1(i__carry_i_5_n_0),
        .I2(N[7]),
        .O(\sf_reg_reg[3][6]_2 [1]));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_4
       (.I0(N[6]),
        .I1(i__carry_i_5_n_0),
        .I2(N[7]),
        .O(\sf_reg_reg[3][6]_2 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_5
       (.I0(\sf_reg_reg[1][7]_0 [6]),
        .I1(\out_addr0_inferred__1/i___0_carry__1 [6]),
        .I2(\sf_reg_reg[1][7]_0 [7]),
        .I3(\out_addr0_inferred__1/i___0_carry__1 [7]),
        .O(\sf_reg_reg[1][6]_3 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6
       (.I0(\sf_reg_reg[1][7]_0 [5]),
        .I1(\out_addr0_inferred__1/i___0_carry__1 [5]),
        .I2(\sf_reg_reg[1][7]_0 [6]),
        .I3(\out_addr0_inferred__1/i___0_carry__1 [6]),
        .O(\sf_reg_reg[1][6]_3 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7
       (.I0(\sf_reg_reg[1][7]_0 [4]),
        .I1(\out_addr0_inferred__1/i___0_carry__1 [4]),
        .I2(\sf_reg_reg[1][7]_0 [5]),
        .I3(\out_addr0_inferred__1/i___0_carry__1 [5]),
        .O(\sf_reg_reg[1][6]_3 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_8
       (.I0(\sf_reg_reg[1][7]_0 [3]),
        .I1(\out_addr0_inferred__1/i___0_carry__1 [3]),
        .I2(\sf_reg_reg[1][7]_0 [4]),
        .I3(\out_addr0_inferred__1/i___0_carry__1 [4]),
        .O(\sf_reg_reg[1][6]_3 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__1_i_1
       (.I0(N[6]),
        .I1(i__carry_i_5_n_0),
        .I2(N[7]),
        .O(\sf_reg_reg[3][6]_1 [2]));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__1_i_2
       (.I0(N[6]),
        .I1(i__carry_i_5_n_0),
        .I2(N[7]),
        .O(\sf_reg_reg[3][6]_1 [1]));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__1_i_3
       (.I0(N[6]),
        .I1(i__carry_i_5_n_0),
        .I2(N[7]),
        .O(\sf_reg_reg[3][6]_1 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_1
       (.I0(N[6]),
        .I1(i__carry_i_5_n_0),
        .I2(N[7]),
        .O(\sf_reg_reg[3][6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_10
       (.I0(\sf_reg_reg[9][7]_4 [5]),
        .I1(\sf_reg_reg[10][7]_0 [5]),
        .O(i__carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_10__0
       (.I0(\sf_reg_reg[8][7]_4 [5]),
        .I1(\sf_reg_reg[10][7]_0 [5]),
        .O(i__carry_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_11
       (.I0(\sf_reg_reg[9][7]_4 [4]),
        .I1(\sf_reg_reg[10][7]_0 [4]),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_11__0
       (.I0(\sf_reg_reg[8][7]_4 [4]),
        .I1(\sf_reg_reg[10][7]_0 [4]),
        .O(i__carry_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_12
       (.I0(\sf_reg_reg[9][7]_4 [3]),
        .I1(\sf_reg_reg[10][7]_0 [3]),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_12__0
       (.I0(\sf_reg_reg[8][7]_4 [3]),
        .I1(\sf_reg_reg[10][7]_0 [3]),
        .O(i__carry_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_13
       (.I0(\sf_reg_reg[9][7]_4 [2]),
        .I1(\sf_reg_reg[10][7]_0 [2]),
        .O(i__carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_13__0
       (.I0(\sf_reg_reg[8][7]_4 [2]),
        .I1(\sf_reg_reg[10][7]_0 [2]),
        .O(i__carry_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_14
       (.I0(\sf_reg_reg[9][7]_4 [1]),
        .I1(\sf_reg_reg[10][7]_0 [1]),
        .O(i__carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_14__0
       (.I0(\sf_reg_reg[8][7]_4 [1]),
        .I1(\sf_reg_reg[10][7]_0 [1]),
        .O(i__carry_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_15
       (.I0(\sf_reg_reg[9][7]_4 [0]),
        .I1(\sf_reg_reg[10][7]_0 [0]),
        .O(i__carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_15__0
       (.I0(\sf_reg_reg[8][7]_4 [0]),
        .I1(\sf_reg_reg[10][7]_0 [0]),
        .O(i__carry_i_15__0_n_0));
  CARRY4 i__carry_i_1__0
       (.CI(i__carry_i_5__0_n_0),
        .CO({NLW_i__carry_i_1__0_CO_UNCONNECTED[3:1],\sf_reg_reg[9][7]_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry_i_1__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry_i_1__1
       (.CI(i__carry_i_5__1_n_0),
        .CO({NLW_i__carry_i_1__1_CO_UNCONNECTED[3:1],\sf_reg_reg[8][7]_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry_i_1__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h94000294)) 
    i__carry_i_2
       (.I0(\loop_en2_inferred__0/i__carry [3]),
        .I1(N[6]),
        .I2(i__carry_i_5_n_0),
        .I3(N[7]),
        .I4(\loop_en2_inferred__0/i__carry [4]),
        .O(\sf_reg_reg[3][6]_0 [1]));
  LUT5 #(
    .INIT(32'h90000090)) 
    i__carry_i_2__0
       (.I0(\mm1_inferred__1/i__carry [0]),
        .I1(\maxp0/loop0/mm20_in [6]),
        .I2(\sf_reg_reg[9][7]_3 ),
        .I3(\maxp0/loop0/mm20_in [7]),
        .I4(\mm1_inferred__1/i__carry [1]),
        .O(\nicc_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    i__carry_i_2__1
       (.I0(\mm1_inferred__2/i__carry [0]),
        .I1(\maxp0/loop0/mm2 [6]),
        .I2(\sf_reg_reg[8][7]_3 ),
        .I3(\maxp0/loop0/mm2 [7]),
        .I4(\mm1_inferred__2/i__carry [1]),
        .O(\nirr_reg[6]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(\sf_reg_reg[1][7]_0 [1]),
        .O(\sf_reg_reg[1][1]_0 ));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    i__carry_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(N[5]),
        .I2(i__carry_i_7_n_0),
        .I3(N[4]),
        .I4(\loop_en2_inferred__0/i__carry [2]),
        .I5(\loop_en2_inferred__0/i__carry [1]),
        .O(\sf_reg_reg[3][6]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_3__2
       (.I0(\sf_reg_reg[1][7]_0 [2]),
        .I1(\out_addr0_inferred__1/i___0_carry__1 [2]),
        .I2(\sf_reg_reg[1][7]_0 [3]),
        .I3(\out_addr0_inferred__1/i___0_carry__1 [3]),
        .O(\sf_reg_reg[1][2]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__2
       (.I0(\sf_reg_reg[1][7]_0 [1]),
        .I1(\sf_reg_reg[1][7]_0 [2]),
        .I2(\out_addr0_inferred__1/i___0_carry__1 [2]),
        .O(\sf_reg_reg[1][2]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_5
       (.I0(N[4]),
        .I1(\sf_reg_reg[3][2]_0 [2]),
        .I2(\sf_reg_reg[3][2]_0 [0]),
        .I3(\sf_reg_reg[3][2]_0 [1]),
        .I4(N[3]),
        .I5(N[5]),
        .O(i__carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_5__0
       (.CI(i__carry_i_6__0_n_0),
        .CO({i__carry_i_5__0_n_0,i__carry_i_5__0_n_1,i__carry_i_5__0_n_2,i__carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI(\sf_reg_reg[9][7]_4 [7:4]),
        .O({\maxp0/loop0/mm20_in ,\sf_reg_reg[9][7]_2 [4:3]}),
        .S({i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_5__1
       (.CI(i__carry_i_6__1_n_0),
        .CO({i__carry_i_5__1_n_0,i__carry_i_5__1_n_1,i__carry_i_5__1_n_2,i__carry_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI(\sf_reg_reg[8][7]_4 [7:4]),
        .O({\maxp0/loop0/mm2 ,\sf_reg_reg[8][7]_2 [4:3]}),
        .S({i__carry_i_8__0_n_0,i__carry_i_9__0_n_0,i__carry_i_10__0_n_0,i__carry_i_11__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__2
       (.I0(\sf_reg_reg[1][7]_0 [1]),
        .I1(\out_addr0_inferred__1/i___0_carry__1 [1]),
        .O(\sf_reg_reg[1][2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_6
       (.I0(N[3]),
        .I1(\sf_reg_reg[3][2]_0 [1]),
        .I2(\sf_reg_reg[3][2]_0 [0]),
        .I3(\sf_reg_reg[3][2]_0 [2]),
        .I4(\loop_en2_inferred__0/i__carry [0]),
        .O(i__carry_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_6__0
       (.CI(1'b0),
        .CO({i__carry_i_6__0_n_0,i__carry_i_6__0_n_1,i__carry_i_6__0_n_2,i__carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI(\sf_reg_reg[9][7]_4 [3:0]),
        .O({\sf_reg_reg[9][7]_2 [2:0],NLW_i__carry_i_6__0_O_UNCONNECTED[0]}),
        .S({i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_6__1
       (.CI(1'b0),
        .CO({i__carry_i_6__1_n_0,i__carry_i_6__1_n_1,i__carry_i_6__1_n_2,i__carry_i_6__1_n_3}),
        .CYINIT(1'b0),
        .DI(\sf_reg_reg[8][7]_4 [3:0]),
        .O({\sf_reg_reg[8][7]_2 [2:0],NLW_i__carry_i_6__1_O_UNCONNECTED[0]}),
        .S({i__carry_i_12__0_n_0,i__carry_i_13__0_n_0,i__carry_i_14__0_n_0,i__carry_i_15__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_7
       (.I0(\sf_reg_reg[3][2]_0 [2]),
        .I1(\sf_reg_reg[3][2]_0 [0]),
        .I2(\sf_reg_reg[3][2]_0 [1]),
        .I3(N[3]),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__0
       (.I0(\sf_reg_reg[9][7]_4 [0]),
        .I1(\sf_reg_reg[10][7]_0 [0]),
        .O(\sf_reg_reg[9][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__1
       (.I0(\sf_reg_reg[8][7]_4 [0]),
        .I1(\sf_reg_reg[10][7]_0 [0]),
        .O(\sf_reg_reg[8][0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8
       (.I0(\sf_reg_reg[9][7]_4 [7]),
        .I1(\sf_reg_reg[10][7]_0 [7]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__0
       (.I0(\sf_reg_reg[8][7]_4 [7]),
        .I1(\sf_reg_reg[10][7]_0 [7]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9
       (.I0(\sf_reg_reg[9][7]_4 [6]),
        .I1(\sf_reg_reg[10][7]_0 [6]),
        .O(i__carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__0
       (.I0(\sf_reg_reg[8][7]_4 [6]),
        .I1(\sf_reg_reg[10][7]_0 [6]),
        .O(i__carry_i_9__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__0_i_10
       (.CI(in_addr0__2_carry_i_9_n_0),
        .CO({in_addr0__2_carry__0_i_10_n_0,in_addr0__2_carry__0_i_10_n_1,in_addr0__2_carry__0_i_10_n_2,in_addr0__2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_reg_reg[4][0]_0 ),
        .S({in_addr0__2_carry__0_i_15_n_0,in_addr0__2_carry__0_i_16_n_0,in_addr0__2_carry__0_i_17_n_0,in_addr0__2_carry__0_i_18_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__0_i_15
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    in_addr0__2_carry__0_i_16
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_addr0__2_carry__0_i_17
       (.I0(in_addr2_i_10_n_0),
        .I1(K[6]),
        .O(in_addr0__2_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    in_addr0__2_carry__0_i_18
       (.I0(K[4]),
        .I1(\sf_reg_reg[4][2]_0 [2]),
        .I2(\sf_reg_reg[4][2]_0 [0]),
        .I3(\sf_reg_reg[4][2]_0 [1]),
        .I4(K[3]),
        .I5(K[5]),
        .O(in_addr0__2_carry__0_i_18_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__1_i_10
       (.CI(in_addr0__2_carry__0_i_10_n_0),
        .CO({in_addr0__2_carry__1_i_10_n_0,in_addr0__2_carry__1_i_10_n_1,in_addr0__2_carry__1_i_10_n_2,in_addr0__2_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_reg_reg[4][6]_6 ),
        .S({in_addr0__2_carry__1_i_15_n_0,in_addr0__2_carry__1_i_16_n_0,in_addr0__2_carry__1_i_17_n_0,in_addr0__2_carry__1_i_18_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__1_i_15
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__1_i_15_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__1_i_16
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__1_i_17
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__1_i_18
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__1_i_18_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__2_i_10
       (.CI(in_addr0__2_carry__1_i_10_n_0),
        .CO({in_addr0__2_carry__2_i_10_n_0,in_addr0__2_carry__2_i_10_n_1,in_addr0__2_carry__2_i_10_n_2,in_addr0__2_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_reg_reg[4][6]_7 ),
        .S({in_addr0__2_carry__2_i_15_n_0,in_addr0__2_carry__2_i_16_n_0,in_addr0__2_carry__2_i_17_n_0,in_addr0__2_carry__2_i_18_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__2_i_15
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__2_i_15_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__2_i_16
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__2_i_16_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__2_i_17
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__2_i_17_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__2_i_18
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__2_i_18_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__3_i_15
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__3_i_15_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__3_i_16
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__3_i_16_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__3_i_17
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__3_i_17_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__3_i_18
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__3_i_18_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__3_i_9
       (.CI(in_addr0__2_carry__2_i_10_n_0),
        .CO({in_addr0__2_carry__3_i_9_n_0,in_addr0__2_carry__3_i_9_n_1,in_addr0__2_carry__3_i_9_n_2,in_addr0__2_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_reg_reg[4][6]_8 ),
        .S({in_addr0__2_carry__3_i_15_n_0,in_addr0__2_carry__3_i_16_n_0,in_addr0__2_carry__3_i_17_n_0,in_addr0__2_carry__3_i_18_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__4_i_15
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__4_i_15_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__4_i_16
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__4_i_16_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__4_i_17
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__4_i_17_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__4_i_18
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__4_i_18_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__4_i_9
       (.CI(in_addr0__2_carry__3_i_9_n_0),
        .CO({in_addr0__2_carry__4_i_9_n_0,in_addr0__2_carry__4_i_9_n_1,in_addr0__2_carry__4_i_9_n_2,in_addr0__2_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_reg_reg[4][6]_9 ),
        .S({in_addr0__2_carry__4_i_15_n_0,in_addr0__2_carry__4_i_16_n_0,in_addr0__2_carry__4_i_17_n_0,in_addr0__2_carry__4_i_18_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__5_i_15
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__5_i_15_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__5_i_16
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__5_i_16_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__5_i_17
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__5_i_17_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__5_i_18
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__5_i_18_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__5_i_9
       (.CI(in_addr0__2_carry__4_i_9_n_0),
        .CO({in_addr0__2_carry__5_i_9_n_0,in_addr0__2_carry__5_i_9_n_1,in_addr0__2_carry__5_i_9_n_2,in_addr0__2_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_reg_reg[4][6]_10 ),
        .S({in_addr0__2_carry__5_i_15_n_0,in_addr0__2_carry__5_i_16_n_0,in_addr0__2_carry__5_i_17_n_0,in_addr0__2_carry__5_i_18_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__6_i_7
       (.CI(in_addr0__2_carry__5_i_9_n_0),
        .CO(NLW_in_addr0__2_carry__6_i_7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_in_addr0__2_carry__6_i_7_O_UNCONNECTED[3:1],\sf_reg_reg[4][6]_11 }),
        .S({1'b0,1'b0,1'b0,in_addr0__2_carry__6_i_9_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    in_addr0__2_carry__6_i_9
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr0__2_carry__6_i_9_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    in_addr0__2_carry_i_12
       (.I0(K[3]),
        .I1(\sf_reg_reg[4][2]_0 [1]),
        .I2(\sf_reg_reg[4][2]_0 [0]),
        .I3(\sf_reg_reg[4][2]_0 [2]),
        .I4(K[4]),
        .O(in_addr0__2_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    in_addr0__2_carry_i_13
       (.I0(\sf_reg_reg[4][2]_0 [2]),
        .I1(\sf_reg_reg[4][2]_0 [0]),
        .I2(\sf_reg_reg[4][2]_0 [1]),
        .I3(K[3]),
        .O(in_addr0__2_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    in_addr0__2_carry_i_14
       (.I0(\sf_reg_reg[4][2]_0 [1]),
        .I1(\sf_reg_reg[4][2]_0 [0]),
        .I2(\sf_reg_reg[4][2]_0 [2]),
        .O(in_addr0__2_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_addr0__2_carry_i_15
       (.I0(\sf_reg_reg[4][2]_0 [0]),
        .I1(\sf_reg_reg[4][2]_0 [1]),
        .O(in_addr0__2_carry_i_15_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry_i_9
       (.CI(1'b0),
        .CO({in_addr0__2_carry_i_9_n_0,in_addr0__2_carry_i_9_n_1,in_addr0__2_carry_i_9_n_2,in_addr0__2_carry_i_9_n_3}),
        .CYINIT(\sf_reg_reg[4][2]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S({in_addr0__2_carry_i_12_n_0,in_addr0__2_carry_i_13_n_0,in_addr0__2_carry_i_14_n_0,in_addr0__2_carry_i_15_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    in_addr2_i_1
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(in_addr3[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    in_addr2_i_10
       (.I0(K[4]),
        .I1(\sf_reg_reg[4][2]_0 [2]),
        .I2(\sf_reg_reg[4][2]_0 [0]),
        .I3(\sf_reg_reg[4][2]_0 [1]),
        .I4(K[3]),
        .I5(K[5]),
        .O(in_addr2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    in_addr2_i_11
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr2_i_2
       (.I0(\sf_reg_reg[4][6]_1 ),
        .O(in_addr3[7]));
  LUT2 #(
    .INIT(4'h9)) 
    in_addr2_i_3
       (.I0(in_addr2_i_10_n_0),
        .I1(K[6]),
        .O(in_addr3[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    in_addr2_i_4
       (.I0(K[5]),
        .I1(K[3]),
        .I2(\sf_reg_reg[4][2]_0 [1]),
        .I3(\sf_reg_reg[4][2]_0 [0]),
        .I4(\sf_reg_reg[4][2]_0 [2]),
        .I5(K[4]),
        .O(in_addr3[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    in_addr2_i_5
       (.I0(K[4]),
        .I1(\sf_reg_reg[4][2]_0 [2]),
        .I2(\sf_reg_reg[4][2]_0 [0]),
        .I3(\sf_reg_reg[4][2]_0 [1]),
        .I4(K[3]),
        .O(in_addr3[4]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    in_addr2_i_6
       (.I0(K[3]),
        .I1(\sf_reg_reg[4][2]_0 [1]),
        .I2(\sf_reg_reg[4][2]_0 [0]),
        .I3(\sf_reg_reg[4][2]_0 [2]),
        .O(in_addr3[3]));
  LUT3 #(
    .INIT(8'hA9)) 
    in_addr2_i_7
       (.I0(\sf_reg_reg[4][2]_0 [2]),
        .I1(\sf_reg_reg[4][2]_0 [0]),
        .I2(\sf_reg_reg[4][2]_0 [1]),
        .O(in_addr3[2]));
  LUT2 #(
    .INIT(4'h9)) 
    in_addr2_i_8
       (.I0(\sf_reg_reg[4][2]_0 [1]),
        .I1(\sf_reg_reg[4][2]_0 [0]),
        .O(in_addr3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr2_i_9
       (.I0(\sf_reg_reg[4][2]_0 [0]),
        .O(in_addr3[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_10
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_10_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_11
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_11_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_13
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_13_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_14
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_14_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_15
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_15_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_16
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    in_we_i_17
       (.I0(MP[4]),
        .I1(\sf_reg_reg[11][7]_1 [2]),
        .I2(\sf_reg_reg[11][7]_1 [0]),
        .I3(\sf_reg_reg[11][7]_1 [1]),
        .I4(MP[3]),
        .I5(MP[5]),
        .O(in_we_i_17_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_19
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_19_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_20
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_20_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_21
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_21_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_22
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_22_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_23
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_23_n_0));
  LUT5 #(
    .INIT(32'h94000294)) 
    in_we_i_24
       (.I0(in_we_reg_i_12_0[0]),
        .I1(MP[6]),
        .I2(in_we_i_17_n_0),
        .I3(\sf_reg_reg[11][7]_1 [3]),
        .I4(in_we_reg_i_12_0[1]),
        .O(in_we_i_24_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_27
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_27_n_0));
  LUT5 #(
    .INIT(32'h94000294)) 
    in_we_i_28
       (.I0(in_we_reg_i_18_0[0]),
        .I1(MP[6]),
        .I2(in_we_i_17_n_0),
        .I3(\sf_reg_reg[11][7]_1 [3]),
        .I4(in_we_reg_i_18_0[1]),
        .O(in_we_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    in_we_i_31
       (.I0(\sf_reg_reg[11][7]_1 [2]),
        .I1(\sf_reg_reg[11][7]_1 [0]),
        .I2(\sf_reg_reg[11][7]_1 [1]),
        .I3(MP[3]),
        .O(\sf_reg_reg[11][2]_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    in_we_i_32
       (.I0(MP[4]),
        .I1(\sf_reg_reg[11][7]_1 [2]),
        .I2(\sf_reg_reg[11][7]_1 [0]),
        .I3(\sf_reg_reg[11][7]_1 [1]),
        .I4(MP[3]),
        .I5(MP[5]),
        .O(\sf_reg_reg[11][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    in_we_i_33
       (.I0(MP[3]),
        .I1(\sf_reg_reg[11][7]_1 [1]),
        .I2(\sf_reg_reg[11][7]_1 [0]),
        .I3(\sf_reg_reg[11][7]_1 [2]),
        .I4(MP[4]),
        .O(\sf_reg_reg[11][3]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_5
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_6
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_7
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_7_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    in_we_i_9
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(in_we_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_we_reg_i_12
       (.CI(1'b0),
        .CO({in_we_reg_i_12_n_0,in_we_reg_i_12_n_1,in_we_reg_i_12_n_2,in_we_reg_i_12_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_we_reg_i_12_O_UNCONNECTED[3:0]),
        .S({in_we_i_23_n_0,in_we_i_24_n_0,in_we_reg_i_4_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_we_reg_i_18
       (.CI(1'b0),
        .CO({in_we_reg_i_18_n_0,in_we_reg_i_18_n_1,in_we_reg_i_18_n_2,in_we_reg_i_18_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_we_reg_i_18_O_UNCONNECTED[3:0]),
        .S({in_we_i_27_n_0,in_we_i_28_n_0,in_we_reg_i_8_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_we_reg_i_2
       (.CI(in_we_reg_i_4_n_0),
        .CO({NLW_in_we_reg_i_2_CO_UNCONNECTED[3],\sf_reg_reg[11][6]_2 ,in_we_reg_i_2_n_2,in_we_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_we_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,in_we_i_5_n_0,in_we_i_6_n_0,in_we_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_we_reg_i_3
       (.CI(in_we_reg_i_8_n_0),
        .CO({NLW_in_we_reg_i_3_CO_UNCONNECTED[3],\sf_reg_reg[11][6]_3 ,in_we_reg_i_3_n_2,in_we_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_we_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,in_we_i_9_n_0,in_we_i_10_n_0,in_we_i_11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_we_reg_i_4
       (.CI(in_we_reg_i_12_n_0),
        .CO({in_we_reg_i_4_n_0,in_we_reg_i_4_n_1,in_we_reg_i_4_n_2,in_we_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_we_reg_i_4_O_UNCONNECTED[3:0]),
        .S({in_we_i_13_n_0,in_we_i_14_n_0,in_we_i_15_n_0,in_we_i_16_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_we_reg_i_8
       (.CI(in_we_reg_i_18_n_0),
        .CO({in_we_reg_i_8_n_0,in_we_reg_i_8_n_1,in_we_reg_i_8_n_2,in_we_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_we_reg_i_8_O_UNCONNECTED[3:0]),
        .S({in_we_i_19_n_0,in_we_i_20_n_0,in_we_i_21_n_0,in_we_i_22_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    j1_carry__0_i_1
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_4 [3]));
  LUT3 #(
    .INIT(8'hFE)) 
    j1_carry__0_i_2
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_4 [2]));
  LUT3 #(
    .INIT(8'hFE)) 
    j1_carry__0_i_3
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_4 [1]));
  LUT3 #(
    .INIT(8'hFE)) 
    j1_carry__0_i_4
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_4 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    j1_carry__1_i_1
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_5 [2]));
  LUT3 #(
    .INIT(8'hFE)) 
    j1_carry__1_i_2
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_5 [1]));
  LUT3 #(
    .INIT(8'hFE)) 
    j1_carry__1_i_3
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_5 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    j1_carry_i_1
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_0 [1]));
  LUT5 #(
    .INIT(32'h94000294)) 
    j1_carry_i_2
       (.I0(j1_carry[0]),
        .I1(K[6]),
        .I2(in_addr2_i_10_n_0),
        .I3(K[7]),
        .I4(j1_carry[1]),
        .O(\sf_reg_reg[4][6]_0 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    loop_en2_carry__0_i_1
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_2 [3]));
  LUT3 #(
    .INIT(8'hFE)) 
    loop_en2_carry__0_i_2
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_2 [2]));
  LUT3 #(
    .INIT(8'hFE)) 
    loop_en2_carry__0_i_3
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_2 [1]));
  LUT3 #(
    .INIT(8'hFE)) 
    loop_en2_carry__0_i_4
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_2 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    loop_en2_carry__1_i_1
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_3 [2]));
  LUT3 #(
    .INIT(8'hFE)) 
    loop_en2_carry__1_i_2
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_3 [1]));
  LUT3 #(
    .INIT(8'hFE)) 
    loop_en2_carry__1_i_3
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(\sf_reg_reg[4][6]_3 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    loop_en2_carry_i_1
       (.I0(K[6]),
        .I1(in_addr2_i_10_n_0),
        .I2(K[7]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h94000294)) 
    loop_en2_carry_i_2
       (.I0(loop_en2_carry[0]),
        .I1(K[6]),
        .I2(in_addr2_i_10_n_0),
        .I3(K[7]),
        .I4(loop_en2_carry[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    loop_en2_carry_i_5
       (.I0(\sf_reg_reg[4][2]_0 [2]),
        .I1(\sf_reg_reg[4][2]_0 [0]),
        .I2(\sf_reg_reg[4][2]_0 [1]),
        .I3(K[3]),
        .O(\sf_reg_reg[4][2]_1 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    loop_en2_carry_i_6
       (.I0(K[4]),
        .I1(\sf_reg_reg[4][2]_0 [2]),
        .I2(\sf_reg_reg[4][2]_0 [0]),
        .I3(\sf_reg_reg[4][2]_0 [1]),
        .I4(K[3]),
        .I5(K[5]),
        .O(\sf_reg_reg[4][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    loop_en2_carry_i_7
       (.I0(K[3]),
        .I1(\sf_reg_reg[4][2]_0 [1]),
        .I2(\sf_reg_reg[4][2]_0 [0]),
        .I3(\sf_reg_reg[4][2]_0 [2]),
        .I4(K[4]),
        .O(\sf_reg_reg[4][3]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    m10_carry__0_i_1
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\sf_reg_reg[2][6]_1 [3]));
  LUT3 #(
    .INIT(8'hFE)) 
    m10_carry__0_i_2
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\sf_reg_reg[2][6]_1 [2]));
  LUT3 #(
    .INIT(8'hFE)) 
    m10_carry__0_i_3
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\sf_reg_reg[2][6]_1 [1]));
  LUT3 #(
    .INIT(8'hFE)) 
    m10_carry__0_i_4
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\sf_reg_reg[2][6]_1 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    m10_carry__1_i_1
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\sf_reg_reg[2][6]_2 [2]));
  LUT3 #(
    .INIT(8'hFE)) 
    m10_carry__1_i_2
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\sf_reg_reg[2][6]_2 [1]));
  LUT3 #(
    .INIT(8'hFE)) 
    m10_carry__1_i_3
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\sf_reg_reg[2][6]_2 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    m10_carry_i_1
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\sf_reg_reg[2][6]_0 [1]));
  LUT5 #(
    .INIT(32'h94000294)) 
    m10_carry_i_2
       (.I0(m10_carry[0]),
        .I1(\sf_reg_reg[2][7]_0 [6]),
        .I2(m10_carry_i_5_n_0),
        .I3(\sf_reg_reg[2][7]_0 [7]),
        .I4(m10_carry[1]),
        .O(\sf_reg_reg[2][6]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m10_carry_i_5
       (.I0(\sf_reg_reg[2][7]_0 [4]),
        .I1(\sf_reg_reg[2][7]_0 [2]),
        .I2(\sf_reg_reg[2][7]_0 [0]),
        .I3(\sf_reg_reg[2][7]_0 [1]),
        .I4(\sf_reg_reg[2][7]_0 [3]),
        .I5(\sf_reg_reg[2][7]_0 [5]),
        .O(m10_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    m10_carry_i_6
       (.I0(\sf_reg_reg[2][7]_0 [2]),
        .I1(\sf_reg_reg[2][7]_0 [0]),
        .I2(\sf_reg_reg[2][7]_0 [1]),
        .I3(\sf_reg_reg[2][7]_0 [3]),
        .O(\sf_reg_reg[2][2]_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    m10_carry_i_7
       (.I0(\sf_reg_reg[2][7]_0 [4]),
        .I1(\sf_reg_reg[2][7]_0 [2]),
        .I2(\sf_reg_reg[2][7]_0 [0]),
        .I3(\sf_reg_reg[2][7]_0 [1]),
        .I4(\sf_reg_reg[2][7]_0 [3]),
        .I5(\sf_reg_reg[2][7]_0 [5]),
        .O(\sf_reg_reg[2][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    m10_carry_i_8
       (.I0(\sf_reg_reg[2][7]_0 [3]),
        .I1(\sf_reg_reg[2][7]_0 [1]),
        .I2(\sf_reg_reg[2][7]_0 [0]),
        .I3(\sf_reg_reg[2][7]_0 [2]),
        .I4(\sf_reg_reg[2][7]_0 [4]),
        .O(\sf_reg_reg[2][3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mm[4]_i_2 
       (.I0(\FSM_sequential_cs_reg[1]_0 ),
        .I1(\FSM_sequential_cs_reg[1] ),
        .I2(CO),
        .I3(\rr_reg[4]_0 ),
        .O(m1__0));
  LUT3 #(
    .INIT(8'hFE)) 
    \mm[7]_i_10 
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\mm[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mm[7]_i_11 
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\mm[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mm[7]_i_12 
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\mm[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mm[7]_i_13 
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\mm[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mm[7]_i_14 
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\mm[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h94000294)) 
    \mm[7]_i_15 
       (.I0(cs_reg_i_8_0[0]),
        .I1(\sf_reg_reg[2][7]_0 [6]),
        .I2(m10_carry_i_5_n_0),
        .I3(\sf_reg_reg[2][7]_0 [7]),
        .I4(cs_reg_i_8_0[1]),
        .O(\mm[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mm[7]_i_6 
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\mm[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mm[7]_i_7 
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\mm[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mm[7]_i_8 
       (.I0(\sf_reg_reg[2][7]_0 [6]),
        .I1(m10_carry_i_5_n_0),
        .I2(\sf_reg_reg[2][7]_0 [7]),
        .O(\mm[7]_i_8_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mm_reg[7]_i_4 
       (.CI(\mm_reg[7]_i_5_n_0 ),
        .CO({\NLW_mm_reg[7]_i_4_CO_UNCONNECTED [3],\sf_reg_reg[2][6]_4 ,\mm_reg[7]_i_4_n_2 ,\mm_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_mm_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\mm[7]_i_6_n_0 ,\mm[7]_i_7_n_0 ,\mm[7]_i_8_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mm_reg[7]_i_5 
       (.CI(\mm_reg[7]_i_9_n_0 ),
        .CO({\mm_reg[7]_i_5_n_0 ,\mm_reg[7]_i_5_n_1 ,\mm_reg[7]_i_5_n_2 ,\mm_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_mm_reg[7]_i_5_O_UNCONNECTED [3:0]),
        .S({\mm[7]_i_10_n_0 ,\mm[7]_i_11_n_0 ,\mm[7]_i_12_n_0 ,\mm[7]_i_13_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mm_reg[7]_i_9 
       (.CI(1'b0),
        .CO({\mm_reg[7]_i_9_n_0 ,\mm_reg[7]_i_9_n_1 ,\mm_reg[7]_i_9_n_2 ,\mm_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_mm_reg[7]_i_9_O_UNCONNECTED [3:0]),
        .S({\mm[7]_i_14_n_0 ,\mm[7]_i_15_n_0 ,\mm_reg[7]_i_5_0 }));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_11 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_12 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_13 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_15 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_16 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_17 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_18 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_20 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_21 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_22 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_23 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_24 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h94000294)) 
    \nicc[7]_i_25 
       (.I0(in_we_reg_i_12_0[0]),
        .I1(MP[6]),
        .I2(in_we_i_17_n_0),
        .I3(\sf_reg_reg[11][7]_1 [3]),
        .I4(in_we_reg_i_12_0[1]),
        .O(\nicc[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_28 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h94000294)) 
    \nicc[7]_i_29 
       (.I0(in_we_reg_i_18_0[0]),
        .I1(MP[6]),
        .I2(in_we_i_17_n_0),
        .I3(\sf_reg_reg[11][7]_1 [3]),
        .I4(in_we_reg_i_18_0[1]),
        .O(\nicc[7]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_7 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_8 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nicc[7]_i_9 
       (.I0(MP[6]),
        .I1(in_we_i_17_n_0),
        .I2(\sf_reg_reg[11][7]_1 [3]),
        .O(\nicc[7]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \nicc_reg[7]_i_10 
       (.CI(\nicc_reg[7]_i_19_n_0 ),
        .CO({\nicc_reg[7]_i_10_n_0 ,\nicc_reg[7]_i_10_n_1 ,\nicc_reg[7]_i_10_n_2 ,\nicc_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nicc_reg[7]_i_10_O_UNCONNECTED [3:0]),
        .S({\nicc[7]_i_20_n_0 ,\nicc[7]_i_21_n_0 ,\nicc[7]_i_22_n_0 ,\nicc[7]_i_23_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \nicc_reg[7]_i_14 
       (.CI(1'b0),
        .CO({\nicc_reg[7]_i_14_n_0 ,\nicc_reg[7]_i_14_n_1 ,\nicc_reg[7]_i_14_n_2 ,\nicc_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nicc_reg[7]_i_14_O_UNCONNECTED [3:0]),
        .S({\nicc[7]_i_24_n_0 ,\nicc[7]_i_25_n_0 ,\nicc_reg[7]_i_6_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \nicc_reg[7]_i_19 
       (.CI(1'b0),
        .CO({\nicc_reg[7]_i_19_n_0 ,\nicc_reg[7]_i_19_n_1 ,\nicc_reg[7]_i_19_n_2 ,\nicc_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nicc_reg[7]_i_19_O_UNCONNECTED [3:0]),
        .S({\nicc[7]_i_28_n_0 ,\nicc[7]_i_29_n_0 ,\nicc_reg[7]_i_10_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \nicc_reg[7]_i_3 
       (.CI(\nicc_reg[7]_i_6_n_0 ),
        .CO({\NLW_nicc_reg[7]_i_3_CO_UNCONNECTED [3],\sf_reg_reg[11][6]_1 ,\nicc_reg[7]_i_3_n_2 ,\nicc_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_nicc_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\nicc[7]_i_7_n_0 ,\nicc[7]_i_8_n_0 ,\nicc[7]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \nicc_reg[7]_i_4 
       (.CI(\nicc_reg[7]_i_10_n_0 ),
        .CO({\NLW_nicc_reg[7]_i_4_CO_UNCONNECTED [3],\sf_reg_reg[11][6]_0 ,\nicc_reg[7]_i_4_n_2 ,\nicc_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_nicc_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\nicc[7]_i_11_n_0 ,\nicc[7]_i_12_n_0 ,\nicc[7]_i_13_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \nicc_reg[7]_i_6 
       (.CI(\nicc_reg[7]_i_14_n_0 ),
        .CO({\nicc_reg[7]_i_6_n_0 ,\nicc_reg[7]_i_6_n_1 ,\nicc_reg[7]_i_6_n_2 ,\nicc_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nicc_reg[7]_i_6_O_UNCONNECTED [3:0]),
        .S({\nicc[7]_i_15_n_0 ,\nicc[7]_i_16_n_0 ,\nicc[7]_i_17_n_0 ,\nicc[7]_i_18_n_0 }));
  LUT4 #(
    .INIT(16'h0002)) 
    \niro[7]_i_1 
       (.I0(loop_en),
        .I1(\sf_reg_reg[11][6]_0 ),
        .I2(\sf_reg_reg[11][6]_1 ),
        .I3(\niro_reg[0] ),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[11]_i_2 
       (.I0(cs_0),
        .I1(ps_ra[7]),
        .O(\ps_ra[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[11]_i_3 
       (.I0(cs_0),
        .I1(ps_ra[6]),
        .O(\ps_ra[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[11]_i_4 
       (.I0(cs_0),
        .I1(ps_ra[5]),
        .O(\ps_ra[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[11]_i_5 
       (.I0(cs_0),
        .I1(ps_ra[4]),
        .O(\ps_ra[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[15]_i_2 
       (.I0(cs_0),
        .I1(ps_ra[11]),
        .O(\ps_ra[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[15]_i_3 
       (.I0(cs_0),
        .I1(ps_ra[10]),
        .O(\ps_ra[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[15]_i_4 
       (.I0(cs_0),
        .I1(ps_ra[9]),
        .O(\ps_ra[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[15]_i_5 
       (.I0(cs_0),
        .I1(ps_ra[8]),
        .O(\ps_ra[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[19]_i_2 
       (.I0(cs_0),
        .I1(ps_ra[15]),
        .O(\ps_ra[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[19]_i_3 
       (.I0(cs_0),
        .I1(ps_ra[14]),
        .O(\ps_ra[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[19]_i_4 
       (.I0(cs_0),
        .I1(ps_ra[13]),
        .O(\ps_ra[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[19]_i_5 
       (.I0(cs_0),
        .I1(ps_ra[12]),
        .O(\ps_ra[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[23]_i_2 
       (.I0(cs_0),
        .I1(ps_ra[19]),
        .O(\ps_ra[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[23]_i_3 
       (.I0(cs_0),
        .I1(ps_ra[18]),
        .O(\ps_ra[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[23]_i_4 
       (.I0(cs_0),
        .I1(ps_ra[17]),
        .O(\ps_ra[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[23]_i_5 
       (.I0(cs_0),
        .I1(ps_ra[16]),
        .O(\ps_ra[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[27]_i_2 
       (.I0(cs_0),
        .I1(ps_ra[23]),
        .O(\ps_ra[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[27]_i_3 
       (.I0(cs_0),
        .I1(ps_ra[22]),
        .O(\ps_ra[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[27]_i_4 
       (.I0(cs_0),
        .I1(ps_ra[21]),
        .O(\ps_ra[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[27]_i_5 
       (.I0(cs_0),
        .I1(ps_ra[20]),
        .O(\ps_ra[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \ps_ra[29]_i_1 
       (.I0(\ps_ra[29]_i_3_n_0 ),
        .I1(\ps_ra[29]_i_4_n_0 ),
        .I2(\ps_ra[29]_i_5_n_0 ),
        .I3(\ps_ra[29]_i_6_n_0 ),
        .I4(cs_0),
        .I5(pset_en),
        .O(\ps_ra[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[29]_i_10 
       (.I0(cs_0),
        .I1(ps_ra[24]),
        .O(\ps_ra[29]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ps_ra[29]_i_11 
       (.I0(ps_ra[14]),
        .I1(ps_ra[15]),
        .I2(ps_ra[12]),
        .I3(ps_ra[13]),
        .O(\ps_ra[29]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ps_ra[29]_i_12 
       (.I0(ps_ra[22]),
        .I1(ps_ra[23]),
        .I2(ps_ra[20]),
        .I3(ps_ra[21]),
        .O(\ps_ra[29]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ps_ra[29]_i_13 
       (.I0(ps_ra[2]),
        .I1(ps_ra[3]),
        .I2(ps_ra[0]),
        .I3(ps_ra[1]),
        .O(\ps_ra[29]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ps_ra[29]_i_14 
       (.I0(ps_ra[6]),
        .I1(ps_ra[7]),
        .I2(ps_ra[4]),
        .I3(ps_ra[5]),
        .O(\ps_ra[29]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ps_ra[29]_i_3 
       (.I0(ps_ra[17]),
        .I1(ps_ra[16]),
        .I2(ps_ra[19]),
        .I3(ps_ra[18]),
        .I4(\ps_ra[29]_i_11_n_0 ),
        .O(\ps_ra[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \ps_ra[29]_i_4 
       (.I0(ps_ra_reg[30]),
        .I1(ps_ra[24]),
        .I2(\ps_ra_reg[3]_0 ),
        .I3(\ps_ra_reg[2]_0 ),
        .I4(\ps_ra[29]_i_12_n_0 ),
        .O(\ps_ra[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ps_ra[29]_i_5 
       (.I0(\ps_ra[29]_i_13_n_0 ),
        .I1(\ps_ra_reg[1]_0 ),
        .I2(\ps_ra_reg[0]_0 ),
        .I3(ps_ra[25]),
        .I4(ps_ra_reg[31]),
        .O(\ps_ra[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ps_ra[29]_i_6 
       (.I0(ps_ra[9]),
        .I1(ps_ra[8]),
        .I2(ps_ra[11]),
        .I3(ps_ra[10]),
        .I4(\ps_ra[29]_i_14_n_0 ),
        .O(\ps_ra[29]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[29]_i_7 
       (.I0(cs_0),
        .I1(ps_ra_reg[31]),
        .O(\ps_ra[29]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[29]_i_8 
       (.I0(cs_0),
        .I1(ps_ra_reg[30]),
        .O(\ps_ra[29]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[29]_i_9 
       (.I0(cs_0),
        .I1(ps_ra[25]),
        .O(\ps_ra[29]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[3]_i_2 
       (.I0(cs_0),
        .I1(\ps_ra_reg[3]_0 ),
        .O(\ps_ra[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[3]_i_3 
       (.I0(cs_0),
        .I1(\ps_ra_reg[2]_0 ),
        .O(\ps_ra[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[3]_i_4 
       (.I0(cs_0),
        .I1(\ps_ra_reg[1]_0 ),
        .O(\ps_ra[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \ps_ra[3]_i_5 
       (.I0(\ps_ra_reg[0]_0 ),
        .I1(cs_0),
        .O(\ps_ra[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[7]_i_2 
       (.I0(cs_0),
        .I1(ps_ra[3]),
        .O(\ps_ra[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[7]_i_3 
       (.I0(cs_0),
        .I1(ps_ra[2]),
        .O(\ps_ra[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[7]_i_4 
       (.I0(cs_0),
        .I1(ps_ra[1]),
        .O(\ps_ra[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ps_ra[7]_i_5 
       (.I0(cs_0),
        .I1(ps_ra[0]),
        .O(\ps_ra[7]_i_5_n_0 ));
  FDCE \ps_ra_reg[0] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[3]_i_1_n_7 ),
        .Q(\ps_ra_reg[0]_0 ));
  FDCE \ps_ra_reg[10] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[11]_i_1_n_5 ),
        .Q(ps_ra[6]));
  FDCE \ps_ra_reg[11] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[11]_i_1_n_4 ),
        .Q(ps_ra[7]));
  CARRY4 \ps_ra_reg[11]_i_1 
       (.CI(\ps_ra_reg[7]_i_1_n_0 ),
        .CO({\ps_ra_reg[11]_i_1_n_0 ,\ps_ra_reg[11]_i_1_n_1 ,\ps_ra_reg[11]_i_1_n_2 ,\ps_ra_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ps_ra_reg[11]_i_1_n_4 ,\ps_ra_reg[11]_i_1_n_5 ,\ps_ra_reg[11]_i_1_n_6 ,\ps_ra_reg[11]_i_1_n_7 }),
        .S({\ps_ra[11]_i_2_n_0 ,\ps_ra[11]_i_3_n_0 ,\ps_ra[11]_i_4_n_0 ,\ps_ra[11]_i_5_n_0 }));
  FDCE \ps_ra_reg[12] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[15]_i_1_n_7 ),
        .Q(ps_ra[8]));
  FDCE \ps_ra_reg[13] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[15]_i_1_n_6 ),
        .Q(ps_ra[9]));
  FDCE \ps_ra_reg[14] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[15]_i_1_n_5 ),
        .Q(ps_ra[10]));
  FDCE \ps_ra_reg[15] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[15]_i_1_n_4 ),
        .Q(ps_ra[11]));
  CARRY4 \ps_ra_reg[15]_i_1 
       (.CI(\ps_ra_reg[11]_i_1_n_0 ),
        .CO({\ps_ra_reg[15]_i_1_n_0 ,\ps_ra_reg[15]_i_1_n_1 ,\ps_ra_reg[15]_i_1_n_2 ,\ps_ra_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ps_ra_reg[15]_i_1_n_4 ,\ps_ra_reg[15]_i_1_n_5 ,\ps_ra_reg[15]_i_1_n_6 ,\ps_ra_reg[15]_i_1_n_7 }),
        .S({\ps_ra[15]_i_2_n_0 ,\ps_ra[15]_i_3_n_0 ,\ps_ra[15]_i_4_n_0 ,\ps_ra[15]_i_5_n_0 }));
  FDCE \ps_ra_reg[16] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[19]_i_1_n_7 ),
        .Q(ps_ra[12]));
  FDCE \ps_ra_reg[17] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[19]_i_1_n_6 ),
        .Q(ps_ra[13]));
  FDCE \ps_ra_reg[18] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[19]_i_1_n_5 ),
        .Q(ps_ra[14]));
  FDCE \ps_ra_reg[19] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[19]_i_1_n_4 ),
        .Q(ps_ra[15]));
  CARRY4 \ps_ra_reg[19]_i_1 
       (.CI(\ps_ra_reg[15]_i_1_n_0 ),
        .CO({\ps_ra_reg[19]_i_1_n_0 ,\ps_ra_reg[19]_i_1_n_1 ,\ps_ra_reg[19]_i_1_n_2 ,\ps_ra_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ps_ra_reg[19]_i_1_n_4 ,\ps_ra_reg[19]_i_1_n_5 ,\ps_ra_reg[19]_i_1_n_6 ,\ps_ra_reg[19]_i_1_n_7 }),
        .S({\ps_ra[19]_i_2_n_0 ,\ps_ra[19]_i_3_n_0 ,\ps_ra[19]_i_4_n_0 ,\ps_ra[19]_i_5_n_0 }));
  FDCE \ps_ra_reg[1] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[3]_i_1_n_6 ),
        .Q(\ps_ra_reg[1]_0 ));
  FDCE \ps_ra_reg[20] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[23]_i_1_n_7 ),
        .Q(ps_ra[16]));
  FDCE \ps_ra_reg[21] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[23]_i_1_n_6 ),
        .Q(ps_ra[17]));
  FDCE \ps_ra_reg[22] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[23]_i_1_n_5 ),
        .Q(ps_ra[18]));
  FDCE \ps_ra_reg[23] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[23]_i_1_n_4 ),
        .Q(ps_ra[19]));
  CARRY4 \ps_ra_reg[23]_i_1 
       (.CI(\ps_ra_reg[19]_i_1_n_0 ),
        .CO({\ps_ra_reg[23]_i_1_n_0 ,\ps_ra_reg[23]_i_1_n_1 ,\ps_ra_reg[23]_i_1_n_2 ,\ps_ra_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ps_ra_reg[23]_i_1_n_4 ,\ps_ra_reg[23]_i_1_n_5 ,\ps_ra_reg[23]_i_1_n_6 ,\ps_ra_reg[23]_i_1_n_7 }),
        .S({\ps_ra[23]_i_2_n_0 ,\ps_ra[23]_i_3_n_0 ,\ps_ra[23]_i_4_n_0 ,\ps_ra[23]_i_5_n_0 }));
  FDCE \ps_ra_reg[24] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[27]_i_1_n_7 ),
        .Q(ps_ra[20]));
  FDCE \ps_ra_reg[25] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[27]_i_1_n_6 ),
        .Q(ps_ra[21]));
  FDCE \ps_ra_reg[26] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[27]_i_1_n_5 ),
        .Q(ps_ra[22]));
  FDCE \ps_ra_reg[27] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[27]_i_1_n_4 ),
        .Q(ps_ra[23]));
  CARRY4 \ps_ra_reg[27]_i_1 
       (.CI(\ps_ra_reg[23]_i_1_n_0 ),
        .CO({\ps_ra_reg[27]_i_1_n_0 ,\ps_ra_reg[27]_i_1_n_1 ,\ps_ra_reg[27]_i_1_n_2 ,\ps_ra_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ps_ra_reg[27]_i_1_n_4 ,\ps_ra_reg[27]_i_1_n_5 ,\ps_ra_reg[27]_i_1_n_6 ,\ps_ra_reg[27]_i_1_n_7 }),
        .S({\ps_ra[27]_i_2_n_0 ,\ps_ra[27]_i_3_n_0 ,\ps_ra[27]_i_4_n_0 ,\ps_ra[27]_i_5_n_0 }));
  FDCE \ps_ra_reg[28] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[29]_i_2_n_7 ),
        .Q(ps_ra[24]));
  FDCE \ps_ra_reg[29] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[29]_i_2_n_6 ),
        .Q(ps_ra[25]));
  CARRY4 \ps_ra_reg[29]_i_2 
       (.CI(\ps_ra_reg[27]_i_1_n_0 ),
        .CO({\NLW_ps_ra_reg[29]_i_2_CO_UNCONNECTED [3],\ps_ra_reg[29]_i_2_n_1 ,\ps_ra_reg[29]_i_2_n_2 ,\ps_ra_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ps_ra_reg[29]_i_2_n_4 ,\ps_ra_reg[29]_i_2_n_5 ,\ps_ra_reg[29]_i_2_n_6 ,\ps_ra_reg[29]_i_2_n_7 }),
        .S({\ps_ra[29]_i_7_n_0 ,\ps_ra[29]_i_8_n_0 ,\ps_ra[29]_i_9_n_0 ,\ps_ra[29]_i_10_n_0 }));
  FDCE \ps_ra_reg[2] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[3]_i_1_n_5 ),
        .Q(\ps_ra_reg[2]_0 ));
  FDCE \ps_ra_reg[30] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[29]_i_2_n_5 ),
        .Q(ps_ra_reg[30]));
  FDCE \ps_ra_reg[31] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[29]_i_2_n_4 ),
        .Q(ps_ra_reg[31]));
  FDCE \ps_ra_reg[3] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[3]_i_1_n_4 ),
        .Q(\ps_ra_reg[3]_0 ));
  CARRY4 \ps_ra_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ps_ra_reg[3]_i_1_n_0 ,\ps_ra_reg[3]_i_1_n_1 ,\ps_ra_reg[3]_i_1_n_2 ,\ps_ra_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cs_0}),
        .O({\ps_ra_reg[3]_i_1_n_4 ,\ps_ra_reg[3]_i_1_n_5 ,\ps_ra_reg[3]_i_1_n_6 ,\ps_ra_reg[3]_i_1_n_7 }),
        .S({\ps_ra[3]_i_2_n_0 ,\ps_ra[3]_i_3_n_0 ,\ps_ra[3]_i_4_n_0 ,\ps_ra[3]_i_5_n_0 }));
  FDCE \ps_ra_reg[4] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[7]_i_1_n_7 ),
        .Q(ps_ra[0]));
  FDCE \ps_ra_reg[5] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[7]_i_1_n_6 ),
        .Q(ps_ra[1]));
  FDCE \ps_ra_reg[6] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[7]_i_1_n_5 ),
        .Q(ps_ra[2]));
  FDCE \ps_ra_reg[7] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[7]_i_1_n_4 ),
        .Q(ps_ra[3]));
  CARRY4 \ps_ra_reg[7]_i_1 
       (.CI(\ps_ra_reg[3]_i_1_n_0 ),
        .CO({\ps_ra_reg[7]_i_1_n_0 ,\ps_ra_reg[7]_i_1_n_1 ,\ps_ra_reg[7]_i_1_n_2 ,\ps_ra_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ps_ra_reg[7]_i_1_n_4 ,\ps_ra_reg[7]_i_1_n_5 ,\ps_ra_reg[7]_i_1_n_6 ,\ps_ra_reg[7]_i_1_n_7 }),
        .S({\ps_ra[7]_i_2_n_0 ,\ps_ra[7]_i_3_n_0 ,\ps_ra[7]_i_4_n_0 ,\ps_ra[7]_i_5_n_0 }));
  FDCE \ps_ra_reg[8] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[11]_i_1_n_7 ),
        .Q(ps_ra[4]));
  FDCE \ps_ra_reg[9] 
       (.C(clk),
        .CE(\ps_ra[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\ps_ra_reg[11]_i_1_n_6 ),
        .Q(ps_ra[5]));
  LUT3 #(
    .INIT(8'hFE)) 
    r10_carry__0_i_1
       (.I0(R[6]),
        .I1(r10_carry_i_5_n_0),
        .I2(R[7]),
        .O(\sf_reg_reg[0][6]_2 [3]));
  LUT3 #(
    .INIT(8'hFE)) 
    r10_carry__0_i_2
       (.I0(R[6]),
        .I1(r10_carry_i_5_n_0),
        .I2(R[7]),
        .O(\sf_reg_reg[0][6]_2 [2]));
  LUT3 #(
    .INIT(8'hFE)) 
    r10_carry__0_i_3
       (.I0(R[6]),
        .I1(r10_carry_i_5_n_0),
        .I2(R[7]),
        .O(\sf_reg_reg[0][6]_2 [1]));
  LUT3 #(
    .INIT(8'hFE)) 
    r10_carry__0_i_4
       (.I0(R[6]),
        .I1(r10_carry_i_5_n_0),
        .I2(R[7]),
        .O(\sf_reg_reg[0][6]_2 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    r10_carry__1_i_1
       (.I0(R[6]),
        .I1(r10_carry_i_5_n_0),
        .I2(R[7]),
        .O(\sf_reg_reg[0][6]_1 [2]));
  LUT3 #(
    .INIT(8'hFE)) 
    r10_carry__1_i_2
       (.I0(R[6]),
        .I1(r10_carry_i_5_n_0),
        .I2(R[7]),
        .O(\sf_reg_reg[0][6]_1 [1]));
  LUT3 #(
    .INIT(8'hFE)) 
    r10_carry__1_i_3
       (.I0(R[6]),
        .I1(r10_carry_i_5_n_0),
        .I2(R[7]),
        .O(\sf_reg_reg[0][6]_1 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    r10_carry_i_1
       (.I0(R[6]),
        .I1(r10_carry_i_5_n_0),
        .I2(R[7]),
        .O(\sf_reg_reg[0][6]_0 [2]));
  LUT5 #(
    .INIT(32'h94000294)) 
    r10_carry_i_2
       (.I0(r10_carry[3]),
        .I1(R[6]),
        .I2(r10_carry_i_5_n_0),
        .I3(R[7]),
        .I4(r10_carry[4]),
        .O(\sf_reg_reg[0][6]_0 [1]));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    r10_carry_i_3
       (.I0(r10_carry_i_6_n_0),
        .I1(R[5]),
        .I2(r10_carry_i_7_n_0),
        .I3(R[4]),
        .I4(r10_carry[2]),
        .I5(r10_carry[1]),
        .O(\sf_reg_reg[0][6]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    r10_carry_i_5
       (.I0(R[4]),
        .I1(\sf_reg_reg[0][2]_0 [2]),
        .I2(\sf_reg_reg[0][2]_0 [0]),
        .I3(\sf_reg_reg[0][2]_0 [1]),
        .I4(R[3]),
        .I5(R[5]),
        .O(r10_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    r10_carry_i_6
       (.I0(R[3]),
        .I1(\sf_reg_reg[0][2]_0 [1]),
        .I2(\sf_reg_reg[0][2]_0 [0]),
        .I3(\sf_reg_reg[0][2]_0 [2]),
        .I4(r10_carry[0]),
        .O(r10_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    r10_carry_i_7
       (.I0(\sf_reg_reg[0][2]_0 [2]),
        .I1(\sf_reg_reg[0][2]_0 [0]),
        .I2(\sf_reg_reg[0][2]_0 [1]),
        .I3(R[3]),
        .O(r10_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rr[4]_i_2 
       (.I0(\rr_reg[4] ),
        .I1(\FSM_sequential_cs_reg[1]_0 ),
        .I2(\FSM_sequential_cs_reg[1] ),
        .I3(CO),
        .I4(\rr_reg[4]_0 ),
        .I5(\rr_reg[4]_1 ),
        .O(r1__0));
  FDCE \sf_reg_reg[0][0] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[1][7]_0 [0]),
        .Q(\sf_reg_reg[0][2]_0 [0]));
  FDCE \sf_reg_reg[0][1] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[1][7]_0 [1]),
        .Q(\sf_reg_reg[0][2]_0 [1]));
  FDCE \sf_reg_reg[0][2] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[1][7]_0 [2]),
        .Q(\sf_reg_reg[0][2]_0 [2]));
  FDCE \sf_reg_reg[0][3] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[1][7]_0 [3]),
        .Q(R[3]));
  FDCE \sf_reg_reg[0][4] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[1][7]_0 [4]),
        .Q(R[4]));
  FDCE \sf_reg_reg[0][5] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[1][7]_0 [5]),
        .Q(R[5]));
  FDCE \sf_reg_reg[0][6] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[1][7]_0 [6]),
        .Q(R[6]));
  FDCE \sf_reg_reg[0][7] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[1][7]_0 [7]),
        .Q(R[7]));
  FDCE \sf_reg_reg[10][0] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[11][7]_1 [0]),
        .Q(\sf_reg_reg[10][7]_0 [0]));
  FDCE \sf_reg_reg[10][1] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[11][7]_1 [1]),
        .Q(\sf_reg_reg[10][7]_0 [1]));
  FDCE \sf_reg_reg[10][2] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[11][7]_1 [2]),
        .Q(\sf_reg_reg[10][7]_0 [2]));
  FDCE \sf_reg_reg[10][3] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(MP[3]),
        .Q(\sf_reg_reg[10][7]_0 [3]));
  FDCE \sf_reg_reg[10][4] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(MP[4]),
        .Q(\sf_reg_reg[10][7]_0 [4]));
  FDCE \sf_reg_reg[10][5] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(MP[5]),
        .Q(\sf_reg_reg[10][7]_0 [5]));
  FDCE \sf_reg_reg[10][6] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(MP[6]),
        .Q(\sf_reg_reg[10][7]_0 [6]));
  FDCE \sf_reg_reg[10][7] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[11][7]_1 [3]),
        .Q(\sf_reg_reg[10][7]_0 [7]));
  FDCE \sf_reg_reg[11][0] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(ps_rd[0]),
        .Q(\sf_reg_reg[11][7]_1 [0]));
  FDCE \sf_reg_reg[11][1] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(ps_rd[1]),
        .Q(\sf_reg_reg[11][7]_1 [1]));
  FDCE \sf_reg_reg[11][2] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(ps_rd[2]),
        .Q(\sf_reg_reg[11][7]_1 [2]));
  FDCE \sf_reg_reg[11][3] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(ps_rd[3]),
        .Q(MP[3]));
  FDCE \sf_reg_reg[11][4] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(ps_rd[4]),
        .Q(MP[4]));
  FDCE \sf_reg_reg[11][5] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(ps_rd[5]),
        .Q(MP[5]));
  FDCE \sf_reg_reg[11][6] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(ps_rd[6]),
        .Q(MP[6]));
  FDCE \sf_reg_reg[11][7] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(ps_rd[7]),
        .Q(\sf_reg_reg[11][7]_1 [3]));
  FDCE \sf_reg_reg[1][0] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[2][7]_0 [0]),
        .Q(\sf_reg_reg[1][7]_0 [0]));
  FDCE \sf_reg_reg[1][1] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[2][7]_0 [1]),
        .Q(\sf_reg_reg[1][7]_0 [1]));
  FDCE \sf_reg_reg[1][2] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[2][7]_0 [2]),
        .Q(\sf_reg_reg[1][7]_0 [2]));
  FDCE \sf_reg_reg[1][3] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[2][7]_0 [3]),
        .Q(\sf_reg_reg[1][7]_0 [3]));
  FDCE \sf_reg_reg[1][4] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[2][7]_0 [4]),
        .Q(\sf_reg_reg[1][7]_0 [4]));
  FDCE \sf_reg_reg[1][5] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[2][7]_0 [5]),
        .Q(\sf_reg_reg[1][7]_0 [5]));
  FDCE \sf_reg_reg[1][6] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[2][7]_0 [6]),
        .Q(\sf_reg_reg[1][7]_0 [6]));
  FDCE \sf_reg_reg[1][7] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[2][7]_0 [7]),
        .Q(\sf_reg_reg[1][7]_0 [7]));
  FDCE \sf_reg_reg[2][0] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[3][2]_0 [0]),
        .Q(\sf_reg_reg[2][7]_0 [0]));
  FDCE \sf_reg_reg[2][1] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[3][2]_0 [1]),
        .Q(\sf_reg_reg[2][7]_0 [1]));
  FDCE \sf_reg_reg[2][2] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[3][2]_0 [2]),
        .Q(\sf_reg_reg[2][7]_0 [2]));
  FDCE \sf_reg_reg[2][3] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(N[3]),
        .Q(\sf_reg_reg[2][7]_0 [3]));
  FDCE \sf_reg_reg[2][4] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(N[4]),
        .Q(\sf_reg_reg[2][7]_0 [4]));
  FDCE \sf_reg_reg[2][5] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(N[5]),
        .Q(\sf_reg_reg[2][7]_0 [5]));
  FDCE \sf_reg_reg[2][6] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(N[6]),
        .Q(\sf_reg_reg[2][7]_0 [6]));
  FDCE \sf_reg_reg[2][7] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(N[7]),
        .Q(\sf_reg_reg[2][7]_0 [7]));
  FDCE \sf_reg_reg[3][0] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[4][2]_0 [0]),
        .Q(\sf_reg_reg[3][2]_0 [0]));
  FDCE \sf_reg_reg[3][1] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[4][2]_0 [1]),
        .Q(\sf_reg_reg[3][2]_0 [1]));
  FDCE \sf_reg_reg[3][2] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[4][2]_0 [2]),
        .Q(\sf_reg_reg[3][2]_0 [2]));
  FDCE \sf_reg_reg[3][3] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(K[3]),
        .Q(N[3]));
  FDCE \sf_reg_reg[3][4] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(K[4]),
        .Q(N[4]));
  FDCE \sf_reg_reg[3][5] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(K[5]),
        .Q(N[5]));
  FDCE \sf_reg_reg[3][6] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(K[6]),
        .Q(N[6]));
  FDCE \sf_reg_reg[3][7] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(K[7]),
        .Q(N[7]));
  FDCE \sf_reg_reg[4][0] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[5][7]_0 [0]),
        .Q(\sf_reg_reg[4][2]_0 [0]));
  FDCE \sf_reg_reg[4][1] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[5][7]_0 [1]),
        .Q(\sf_reg_reg[4][2]_0 [1]));
  FDCE \sf_reg_reg[4][2] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[5][7]_0 [2]),
        .Q(\sf_reg_reg[4][2]_0 [2]));
  FDCE \sf_reg_reg[4][3] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[5][7]_0 [3]),
        .Q(K[3]));
  FDCE \sf_reg_reg[4][4] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[5][7]_0 [4]),
        .Q(K[4]));
  FDCE \sf_reg_reg[4][5] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[5][7]_0 [5]),
        .Q(K[5]));
  FDCE \sf_reg_reg[4][6] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[5][7]_0 [6]),
        .Q(K[6]));
  FDCE \sf_reg_reg[4][7] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[5][7]_0 [7]),
        .Q(K[7]));
  FDCE \sf_reg_reg[5][0] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[6][7]_0 [0]),
        .Q(\sf_reg_reg[5][7]_0 [0]));
  FDCE \sf_reg_reg[5][1] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[6][7]_0 [1]),
        .Q(\sf_reg_reg[5][7]_0 [1]));
  FDCE \sf_reg_reg[5][2] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[6][7]_0 [2]),
        .Q(\sf_reg_reg[5][7]_0 [2]));
  FDCE \sf_reg_reg[5][3] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[6][7]_0 [3]),
        .Q(\sf_reg_reg[5][7]_0 [3]));
  FDCE \sf_reg_reg[5][4] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[6][7]_0 [4]),
        .Q(\sf_reg_reg[5][7]_0 [4]));
  FDCE \sf_reg_reg[5][5] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[6][7]_0 [5]),
        .Q(\sf_reg_reg[5][7]_0 [5]));
  FDCE \sf_reg_reg[5][6] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[6][7]_0 [6]),
        .Q(\sf_reg_reg[5][7]_0 [6]));
  FDCE \sf_reg_reg[5][7] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[6][7]_0 [7]),
        .Q(\sf_reg_reg[5][7]_0 [7]));
  FDCE \sf_reg_reg[6][0] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(Q[0]),
        .Q(\sf_reg_reg[6][7]_0 [0]));
  FDCE \sf_reg_reg[6][1] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(Q[1]),
        .Q(\sf_reg_reg[6][7]_0 [1]));
  FDCE \sf_reg_reg[6][2] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(Q[2]),
        .Q(\sf_reg_reg[6][7]_0 [2]));
  FDCE \sf_reg_reg[6][3] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(Q[3]),
        .Q(\sf_reg_reg[6][7]_0 [3]));
  FDCE \sf_reg_reg[6][4] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(Q[4]),
        .Q(\sf_reg_reg[6][7]_0 [4]));
  FDCE \sf_reg_reg[6][5] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(Q[5]),
        .Q(\sf_reg_reg[6][7]_0 [5]));
  FDCE \sf_reg_reg[6][6] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(Q[6]),
        .Q(\sf_reg_reg[6][7]_0 [6]));
  FDCE \sf_reg_reg[6][7] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(Q[7]),
        .Q(\sf_reg_reg[6][7]_0 [7]));
  FDCE \sf_reg_reg[7][0] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[8][7]_4 [0]),
        .Q(Q[0]));
  FDCE \sf_reg_reg[7][1] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[8][7]_4 [1]),
        .Q(Q[1]));
  FDCE \sf_reg_reg[7][2] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[8][7]_4 [2]),
        .Q(Q[2]));
  FDCE \sf_reg_reg[7][3] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[8][7]_4 [3]),
        .Q(Q[3]));
  FDCE \sf_reg_reg[7][4] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[8][7]_4 [4]),
        .Q(Q[4]));
  FDCE \sf_reg_reg[7][5] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[8][7]_4 [5]),
        .Q(Q[5]));
  FDCE \sf_reg_reg[7][6] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[8][7]_4 [6]),
        .Q(Q[6]));
  FDCE \sf_reg_reg[7][7] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[8][7]_4 [7]),
        .Q(Q[7]));
  FDCE \sf_reg_reg[8][0] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[9][7]_4 [0]),
        .Q(\sf_reg_reg[8][7]_4 [0]));
  FDCE \sf_reg_reg[8][1] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[9][7]_4 [1]),
        .Q(\sf_reg_reg[8][7]_4 [1]));
  FDCE \sf_reg_reg[8][2] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[9][7]_4 [2]),
        .Q(\sf_reg_reg[8][7]_4 [2]));
  FDCE \sf_reg_reg[8][3] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[9][7]_4 [3]),
        .Q(\sf_reg_reg[8][7]_4 [3]));
  FDCE \sf_reg_reg[8][4] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[9][7]_4 [4]),
        .Q(\sf_reg_reg[8][7]_4 [4]));
  FDCE \sf_reg_reg[8][5] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[9][7]_4 [5]),
        .Q(\sf_reg_reg[8][7]_4 [5]));
  FDCE \sf_reg_reg[8][6] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[9][7]_4 [6]),
        .Q(\sf_reg_reg[8][7]_4 [6]));
  FDCE \sf_reg_reg[8][7] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[9][7]_4 [7]),
        .Q(\sf_reg_reg[8][7]_4 [7]));
  FDCE \sf_reg_reg[9][0] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[10][7]_0 [0]),
        .Q(\sf_reg_reg[9][7]_4 [0]));
  FDCE \sf_reg_reg[9][1] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[10][7]_0 [1]),
        .Q(\sf_reg_reg[9][7]_4 [1]));
  FDCE \sf_reg_reg[9][2] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[10][7]_0 [2]),
        .Q(\sf_reg_reg[9][7]_4 [2]));
  FDCE \sf_reg_reg[9][3] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[10][7]_0 [3]),
        .Q(\sf_reg_reg[9][7]_4 [3]));
  FDCE \sf_reg_reg[9][4] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[10][7]_0 [4]),
        .Q(\sf_reg_reg[9][7]_4 [4]));
  FDCE \sf_reg_reg[9][5] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[10][7]_0 [5]),
        .Q(\sf_reg_reg[9][7]_4 [5]));
  FDCE \sf_reg_reg[9][6] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[10][7]_0 [6]),
        .Q(\sf_reg_reg[9][7]_4 [6]));
  FDCE \sf_reg_reg[9][7] 
       (.C(clk),
        .CE(en_reg),
        .CLR(rst),
        .D(\sf_reg_reg[10][7]_0 [7]),
        .Q(\sf_reg_reg[9][7]_4 [7]));
endmodule

module design_1_cnn_0_0_conv
   (cs,
    \rr_reg[7] ,
    \cc_reg[7] ,
    w_ra,
    b_ra,
    CO,
    \sf_reg_reg[4][6] ,
    \sf_reg_reg[3][6] ,
    \sf_reg_reg[2][6] ,
    \sf_reg_reg[1][6] ,
    \sf_reg_reg[0][6] ,
    \in_addr_reg[5] ,
    \in_addr_reg[29] ,
    \jj_reg[7] ,
    \ii_reg[7] ,
    j0,
    \mm_reg[7] ,
    \nn_reg[7] ,
    \FSM_sequential_cs_reg[1] ,
    clk,
    rst,
    Q,
    in_addr3__0,
    in_addr3,
    in_addr0,
    S,
    loop_en2_carry__1,
    \mm_reg[7]_0 ,
    j1_carry__0,
    j1_carry__1,
    \jj_reg[0] ,
    \loop_en2_inferred__0/i__carry__0 ,
    \loop_en2_inferred__0/i__carry__1 ,
    \mm_reg[7]_1 ,
    m10_carry__0,
    m10_carry__1,
    \mm_reg[0] ,
    c10_carry__0,
    c10_carry__1,
    \cc_reg[0] ,
    r10_carry__0,
    r10_carry__1,
    \rr_reg[0] ,
    DI,
    \in_addr_reg[3] ,
    \in_addr_reg[7] ,
    \in_addr_reg[7]_0 ,
    \in_addr_reg[11] ,
    j1_carry,
    \_inferred__2/i___0_carry__0 ,
    \_inferred__2/i___0_carry__0_0 ,
    \_inferred__2/i___0_carry__0_1 ,
    \_inferred__2/i___0_carry__1 ,
    m1__0,
    c1__0,
    r1__0,
    \_inferred__2/i___0_carry__1_0 ,
    \loop_en2_inferred__0/i__carry ,
    m10_carry,
    m10_carry_0,
    m10_carry_1,
    m10_carry_2,
    c10_carry,
    r10_carry,
    O,
    in_addr0__2_carry__1,
    in_addr0__2_carry__2,
    in_addr0__2_carry__3,
    in_addr0__2_carry__4,
    in_addr0__2_carry__5,
    in_addr0__2_carry__6,
    in_addr0__2_carry__6_i_2);
  output [1:0]cs;
  output [4:0]\rr_reg[7] ;
  output [4:0]\cc_reg[7] ;
  output [29:0]w_ra;
  output [29:0]b_ra;
  output [0:0]CO;
  output [0:0]\sf_reg_reg[4][6] ;
  output [0:0]\sf_reg_reg[3][6] ;
  output [0:0]\sf_reg_reg[2][6] ;
  output [0:0]\sf_reg_reg[1][6] ;
  output [0:0]\sf_reg_reg[0][6] ;
  output [0:0]\in_addr_reg[5] ;
  output [29:0]\in_addr_reg[29] ;
  output [1:0]\jj_reg[7] ;
  output [1:0]\ii_reg[7] ;
  output j0;
  output [1:0]\mm_reg[7] ;
  output [4:0]\nn_reg[7] ;
  input \FSM_sequential_cs_reg[1] ;
  input clk;
  input rst;
  input [7:0]Q;
  input [7:0]in_addr3__0;
  input [8:0]in_addr3;
  input [7:0]in_addr0;
  input [1:0]S;
  input [3:0]loop_en2_carry__1;
  input [2:0]\mm_reg[7]_0 ;
  input [1:0]j1_carry__0;
  input [3:0]j1_carry__1;
  input [2:0]\jj_reg[0] ;
  input [2:0]\loop_en2_inferred__0/i__carry__0 ;
  input [3:0]\loop_en2_inferred__0/i__carry__1 ;
  input [2:0]\mm_reg[7]_1 ;
  input [1:0]m10_carry__0;
  input [3:0]m10_carry__1;
  input [2:0]\mm_reg[0] ;
  input [2:0]c10_carry__0;
  input [3:0]c10_carry__1;
  input [2:0]\cc_reg[0] ;
  input [2:0]r10_carry__0;
  input [3:0]r10_carry__1;
  input [2:0]\rr_reg[0] ;
  input [2:0]DI;
  input [1:0]\in_addr_reg[3] ;
  input [0:0]\in_addr_reg[7] ;
  input [1:0]\in_addr_reg[7]_0 ;
  input [0:0]\in_addr_reg[11] ;
  input [2:0]j1_carry;
  input \_inferred__2/i___0_carry__0 ;
  input \_inferred__2/i___0_carry__0_0 ;
  input \_inferred__2/i___0_carry__0_1 ;
  input \_inferred__2/i___0_carry__1 ;
  input m1__0;
  input c1__0;
  input r1__0;
  input \_inferred__2/i___0_carry__1_0 ;
  input [2:0]\loop_en2_inferred__0/i__carry ;
  input [2:0]m10_carry;
  input m10_carry_0;
  input m10_carry_1;
  input m10_carry_2;
  input [2:0]c10_carry;
  input [2:0]r10_carry;
  input [3:0]O;
  input [3:0]in_addr0__2_carry__1;
  input [3:0]in_addr0__2_carry__2;
  input [3:0]in_addr0__2_carry__3;
  input [3:0]in_addr0__2_carry__4;
  input [3:0]in_addr0__2_carry__5;
  input [3:0]in_addr0__2_carry__6;
  input [0:0]in_addr0__2_carry__6_i_2;

  wire [0:0]CO;
  wire [2:0]DI;
  wire \FSM_sequential_cs_reg[1] ;
  wire [3:0]O;
  wire [7:0]Q;
  wire [1:0]S;
  wire \_inferred__2/i___0_carry__0 ;
  wire \_inferred__2/i___0_carry__0_0 ;
  wire \_inferred__2/i___0_carry__0_1 ;
  wire \_inferred__2/i___0_carry__1 ;
  wire \_inferred__2/i___0_carry__1_0 ;
  wire [29:0]b_ra;
  wire [2:0]c10_carry;
  wire [2:0]c10_carry__0;
  wire [3:0]c10_carry__1;
  wire c1__0;
  wire [2:0]cc;
  wire cc0;
  wire [2:0]\cc_reg[0] ;
  wire [4:0]\cc_reg[7] ;
  wire clk;
  wire [1:0]cs;
  wire ii0;
  wire [1:0]\ii_reg[7] ;
  wire [7:0]in_addr0;
  wire [3:0]in_addr0__2_carry__1;
  wire [3:0]in_addr0__2_carry__2;
  wire [3:0]in_addr0__2_carry__3;
  wire [3:0]in_addr0__2_carry__4;
  wire [3:0]in_addr0__2_carry__5;
  wire [3:0]in_addr0__2_carry__6;
  wire [0:0]in_addr0__2_carry__6_i_2;
  wire in_addr11_out__0;
  wire in_addr1__0;
  wire [8:0]in_addr3;
  wire [7:0]in_addr3__0;
  wire [0:0]\in_addr_reg[11] ;
  wire [29:0]\in_addr_reg[29] ;
  wire [1:0]\in_addr_reg[3] ;
  wire [0:0]\in_addr_reg[5] ;
  wire [0:0]\in_addr_reg[7] ;
  wire [1:0]\in_addr_reg[7]_0 ;
  wire j0;
  wire [2:0]j1_carry;
  wire [1:0]j1_carry__0;
  wire [3:0]j1_carry__1;
  wire [2:0]\jj_reg[0] ;
  wire [1:0]\jj_reg[7] ;
  wire loop0_n_32;
  wire loop0_n_33;
  wire loop0_n_39;
  wire loop0_n_4;
  wire loop0_n_40;
  wire loop0_n_41;
  wire loop0_n_42;
  wire loop0_n_43;
  wire loop0_n_44;
  wire loop0_n_45;
  wire loop0_n_46;
  wire loop0_n_47;
  wire loop0_n_48;
  wire loop0_n_49;
  wire loop0_n_5;
  wire loop0_n_50;
  wire loop0_n_51;
  wire loop0_n_52;
  wire loop0_n_53;
  wire loop0_n_54;
  wire loop0_n_55;
  wire loop0_n_56;
  wire loop0_n_57;
  wire loop0_n_58;
  wire loop0_n_59;
  wire loop0_n_60;
  wire loop0_n_61;
  wire loop0_n_62;
  wire loop0_n_63;
  wire loop0_n_64;
  wire loop0_n_65;
  wire loop0_n_66;
  wire loop0_n_67;
  wire loop0_n_68;
  wire loop0_n_69;
  wire loop0_n_70;
  wire loop0_n_71;
  wire loop0_n_72;
  wire loop0_n_73;
  wire loop0_n_74;
  wire loop0_n_75;
  wire loop0_n_76;
  wire loop0_n_77;
  wire loop0_n_78;
  wire loop0_n_79;
  wire loop0_n_80;
  wire loop0_n_81;
  wire loop0_n_82;
  wire loop0_n_83;
  wire loop0_n_84;
  wire loop0_n_85;
  wire loop0_n_86;
  wire loop0_n_87;
  wire loop0_n_88;
  wire loop0_n_89;
  wire loop0_n_90;
  wire loop0_n_91;
  wire loop0_n_92;
  wire loop0_n_93;
  wire loop0_n_94;
  wire loop0_n_95;
  wire loop0_n_96;
  wire loop0_n_97;
  wire loop0_n_98;
  wire loop0_n_99;
  wire loop_en;
  wire loop_en14_out;
  wire [3:0]loop_en2_carry__1;
  wire [2:0]\loop_en2_inferred__0/i__carry ;
  wire [2:0]\loop_en2_inferred__0/i__carry__0 ;
  wire [3:0]\loop_en2_inferred__0/i__carry__1 ;
  wire [2:0]m10_carry;
  wire m10_carry_0;
  wire m10_carry_1;
  wire m10_carry_2;
  wire [1:0]m10_carry__0;
  wire [3:0]m10_carry__1;
  wire m1__0;
  wire mm0;
  wire [2:0]\mm_reg[0] ;
  wire [1:0]\mm_reg[7] ;
  wire [2:0]\mm_reg[7]_0 ;
  wire [2:0]\mm_reg[7]_1 ;
  wire n1__0;
  wire nn0;
  wire [4:0]\nn_reg[7] ;
  wire [2:0]r10_carry;
  wire [2:0]r10_carry__0;
  wire [3:0]r10_carry__1;
  wire r1__0;
  wire [2:0]rr;
  wire rr0;
  wire [2:0]\rr_reg[0] ;
  wire [4:0]\rr_reg[7] ;
  wire rst;
  wire [0:0]\sf_reg_reg[0][6] ;
  wire [0:0]\sf_reg_reg[1][6] ;
  wire [0:0]\sf_reg_reg[2][6] ;
  wire [0:0]\sf_reg_reg[3][6] ;
  wire [0:0]\sf_reg_reg[4][6] ;
  wire [29:0]w_ra;

  design_1_cnn_0_0_conv_addr addr0
       (.DI(DI),
        .O({loop0_n_40,loop0_n_41,loop0_n_42,loop0_n_43}),
        .Q(Q),
        .\_inferred__2/i___0_carry_0 (j0),
        .\_inferred__2/i___0_carry_1 (j1_carry[1:0]),
        .\_inferred__2/i___0_carry__0_0 (\_inferred__2/i___0_carry__0 ),
        .\_inferred__2/i___0_carry__0_1 (\_inferred__2/i___0_carry__0_1 ),
        .\_inferred__2/i___0_carry__0_2 (\_inferred__2/i___0_carry__0_0 ),
        .\_inferred__2/i___0_carry__1_0 (\_inferred__2/i___0_carry__1 ),
        .\_inferred__2/i___0_carry__1_1 (\_inferred__2/i___0_carry__1_0 ),
        .\b_addr_reg[11]_0 ({loop0_n_78,loop0_n_79,loop0_n_80,loop0_n_81}),
        .\b_addr_reg[15]_0 ({loop0_n_82,loop0_n_83,loop0_n_84,loop0_n_85}),
        .\b_addr_reg[19]_0 ({loop0_n_86,loop0_n_87,loop0_n_88,loop0_n_89}),
        .\b_addr_reg[23]_0 ({loop0_n_90,loop0_n_91,loop0_n_92,loop0_n_93}),
        .\b_addr_reg[27]_0 ({loop0_n_94,loop0_n_95,loop0_n_96,loop0_n_97}),
        .\b_addr_reg[29]_0 (loop0_n_39),
        .\b_addr_reg[29]_1 ({loop0_n_98,loop0_n_99}),
        .\b_addr_reg[3]_0 ({loop0_n_70,loop0_n_71,loop0_n_72,loop0_n_73}),
        .\b_addr_reg[7]_0 ({loop0_n_74,loop0_n_75,loop0_n_76,loop0_n_77}),
        .b_ra(b_ra),
        .clk(clk),
        .in_addr0_0(in_addr0),
        .in_addr0_1({\cc_reg[7] ,cc}),
        .in_addr0__2_carry__0_0(O),
        .in_addr0__2_carry__1_0(in_addr0__2_carry__1),
        .in_addr0__2_carry__2_0(in_addr0__2_carry__2),
        .in_addr0__2_carry__3_0(in_addr0__2_carry__3),
        .in_addr0__2_carry__4_0(in_addr0__2_carry__4),
        .in_addr0__2_carry__5_0(in_addr0__2_carry__5),
        .in_addr0__2_carry__6_0(in_addr0__2_carry__6),
        .in_addr0__2_carry__6_i_2_0(in_addr0__2_carry__6_i_2),
        .in_addr11_out__0(in_addr11_out__0),
        .in_addr1__0(in_addr1__0),
        .in_addr2__1_0({\rr_reg[7] ,rr}),
        .in_addr3(in_addr3),
        .in_addr3__0_0(in_addr3__0),
        .\in_addr_reg[11]_0 (\in_addr_reg[11] ),
        .\in_addr_reg[29]_0 (\in_addr_reg[29] ),
        .\in_addr_reg[3]_0 (\in_addr_reg[3] ),
        .\in_addr_reg[5]_0 (\in_addr_reg[5] ),
        .\in_addr_reg[7]_0 (\in_addr_reg[7] ),
        .\in_addr_reg[7]_1 (\in_addr_reg[7]_0 ),
        .loop_en(loop_en),
        .rst(rst),
        .\w_addr_reg[11]_0 ({loop0_n_48,loop0_n_49,loop0_n_50,loop0_n_51}),
        .\w_addr_reg[15]_0 ({loop0_n_52,loop0_n_53,loop0_n_54,loop0_n_55}),
        .\w_addr_reg[19]_0 ({loop0_n_56,loop0_n_57,loop0_n_58,loop0_n_59}),
        .\w_addr_reg[23]_0 ({loop0_n_60,loop0_n_61,loop0_n_62,loop0_n_63}),
        .\w_addr_reg[27]_0 ({loop0_n_64,loop0_n_65,loop0_n_66,loop0_n_67}),
        .\w_addr_reg[29]_0 ({loop0_n_68,loop0_n_69}),
        .\w_addr_reg[7]_0 ({loop0_n_44,loop0_n_45,loop0_n_46,loop0_n_47}),
        .w_ra(w_ra));
  design_1_cnn_0_0_conv_ctrl ctrl0
       (.CO(CO),
        .E(ii0),
        .\FSM_sequential_cs_reg[1]_0 (\FSM_sequential_cs_reg[1] ),
        .S({S,loop0_n_4,loop0_n_5}),
        .\cc_reg[7] (\sf_reg_reg[2][6] ),
        .clk(clk),
        .cs(cs),
        .loop_en(loop_en),
        .loop_en14_out(loop_en14_out),
        .loop_en2_carry__1_0(loop_en2_carry__1),
        .\loop_en2_inferred__0/i__carry__0_0 ({\loop_en2_inferred__0/i__carry__0 ,loop0_n_32}),
        .\loop_en2_inferred__0/i__carry__1_0 (\loop_en2_inferred__0/i__carry__1 ),
        .loop_en_reg_0(nn0),
        .loop_en_reg_1(rr0),
        .loop_en_reg_2(cc0),
        .loop_en_reg_3(mm0),
        .loop_en_reg_4(loop0_n_33),
        .\mm_reg[7] (\mm_reg[7]_0 ),
        .\mm_reg[7]_0 (\mm_reg[7]_1 ),
        .\mm_reg[7]_1 (\sf_reg_reg[4][6] ),
        .n1__0(n1__0),
        .\rr_reg[7] (\sf_reg_reg[1][6] ),
        .rst(rst),
        .\sf_reg_reg[3][6] (\sf_reg_reg[3][6] ));
  design_1_cnn_0_0_conv_loop loop0
       (.CO(\sf_reg_reg[0][6] ),
        .E(loop_en),
        .O({loop0_n_40,loop0_n_41,loop0_n_42,loop0_n_43}),
        .Q({\cc_reg[7] ,cc}),
        .S({loop0_n_4,loop0_n_5}),
        .\b_addr_reg[0] ({loop0_n_70,loop0_n_71,loop0_n_72,loop0_n_73}),
        .\b_addr_reg[11] ({loop0_n_78,loop0_n_79,loop0_n_80,loop0_n_81}),
        .\b_addr_reg[15] ({loop0_n_82,loop0_n_83,loop0_n_84,loop0_n_85}),
        .\b_addr_reg[19] ({loop0_n_86,loop0_n_87,loop0_n_88,loop0_n_89}),
        .\b_addr_reg[23] ({loop0_n_90,loop0_n_91,loop0_n_92,loop0_n_93}),
        .\b_addr_reg[27] ({loop0_n_94,loop0_n_95,loop0_n_96,loop0_n_97}),
        .\b_addr_reg[29] ({loop0_n_98,loop0_n_99}),
        .\b_addr_reg[7] ({loop0_n_74,loop0_n_75,loop0_n_76,loop0_n_77}),
        .b_ra(b_ra),
        .c10_carry_0(c10_carry),
        .c10_carry__0_0(c10_carry__0),
        .c10_carry__1_0(c10_carry__1),
        .c1__0(c1__0),
        .\cc_reg[0]_0 (\cc_reg[0] ),
        .\cc_reg[7]_0 (cc0),
        .clk(clk),
        .\ii_reg[0]_0 (CO),
        .\ii_reg[7]_0 (\ii_reg[7] ),
        .\ii_reg[7]_1 (ii0),
        .in_addr11_out__0(in_addr11_out__0),
        .in_addr1__0(in_addr1__0),
        .j1_carry_0(j1_carry),
        .j1_carry_1(\_inferred__2/i___0_carry__0 ),
        .j1_carry_2(\_inferred__2/i___0_carry__0_0 ),
        .j1_carry_3(\_inferred__2/i___0_carry__0_1 ),
        .j1_carry__0_0(j1_carry__0),
        .j1_carry__1_0(j1_carry__1),
        .\jj_reg[0]_0 (\jj_reg[0] ),
        .\jj_reg[4]_0 (j0),
        .\jj_reg[7]_0 (\jj_reg[7] ),
        .loop_en14_out(loop_en14_out),
        .loop_en2_carry__1(loop0_n_33),
        .\loop_en2_inferred__0/i__carry (\loop_en2_inferred__0/i__carry ),
        .loop_en_reg(loop0_n_39),
        .m10_carry_0(m10_carry),
        .m10_carry_1(m10_carry_0),
        .m10_carry_2(m10_carry_1),
        .m10_carry_3(m10_carry_2),
        .m10_carry__0_0(m10_carry__0),
        .m10_carry__1_0(m10_carry__1),
        .m1__0(m1__0),
        .\mm_reg[0]_0 (\mm_reg[0] ),
        .\mm_reg[7]_0 (\mm_reg[7] ),
        .\mm_reg[7]_1 (mm0),
        .n1__0(n1__0),
        .\nn_reg[0]_0 (loop0_n_32),
        .\nn_reg[0]_1 (\sf_reg_reg[3][6] ),
        .\nn_reg[7]_0 (\nn_reg[7] ),
        .\nn_reg[7]_1 (nn0),
        .r10_carry_0(r10_carry),
        .r10_carry__0_0(r10_carry__0),
        .r10_carry__1_0(r10_carry__1),
        .r1__0(r1__0),
        .\rr_reg[0]_0 (\rr_reg[0] ),
        .\rr_reg[7]_0 ({\rr_reg[7] ,rr}),
        .\rr_reg[7]_1 (rr0),
        .rst(rst),
        .\sf_reg_reg[1][6] (\sf_reg_reg[1][6] ),
        .\sf_reg_reg[2][6] (\sf_reg_reg[2][6] ),
        .\sf_reg_reg[4][6] (\sf_reg_reg[4][6] ),
        .\w_addr_reg[11] ({loop0_n_48,loop0_n_49,loop0_n_50,loop0_n_51}),
        .\w_addr_reg[15] ({loop0_n_52,loop0_n_53,loop0_n_54,loop0_n_55}),
        .\w_addr_reg[19] ({loop0_n_56,loop0_n_57,loop0_n_58,loop0_n_59}),
        .\w_addr_reg[23] ({loop0_n_60,loop0_n_61,loop0_n_62,loop0_n_63}),
        .\w_addr_reg[27] ({loop0_n_64,loop0_n_65,loop0_n_66,loop0_n_67}),
        .\w_addr_reg[29] ({loop0_n_68,loop0_n_69}),
        .\w_addr_reg[7] ({loop0_n_44,loop0_n_45,loop0_n_46,loop0_n_47}),
        .w_ra(w_ra));
endmodule

module design_1_cnn_0_0_conv_addr
   (w_ra,
    b_ra,
    \in_addr_reg[5]_0 ,
    \in_addr_reg[29]_0 ,
    Q,
    in_addr3__0_0,
    in_addr3,
    in_addr2__1_0,
    in_addr0_0,
    in_addr0_1,
    loop_en,
    O,
    clk,
    rst,
    \w_addr_reg[7]_0 ,
    \w_addr_reg[11]_0 ,
    \w_addr_reg[15]_0 ,
    \w_addr_reg[19]_0 ,
    \w_addr_reg[23]_0 ,
    \w_addr_reg[27]_0 ,
    \w_addr_reg[29]_0 ,
    \b_addr_reg[29]_0 ,
    \b_addr_reg[3]_0 ,
    \b_addr_reg[7]_0 ,
    \b_addr_reg[11]_0 ,
    \b_addr_reg[15]_0 ,
    \b_addr_reg[19]_0 ,
    \b_addr_reg[23]_0 ,
    \b_addr_reg[27]_0 ,
    \b_addr_reg[29]_1 ,
    DI,
    \in_addr_reg[3]_0 ,
    \in_addr_reg[7]_0 ,
    \in_addr_reg[7]_1 ,
    \in_addr_reg[11]_0 ,
    \_inferred__2/i___0_carry_0 ,
    \_inferred__2/i___0_carry__1_0 ,
    in_addr1__0,
    in_addr11_out__0,
    \_inferred__2/i___0_carry__1_1 ,
    in_addr0__2_carry__0_0,
    in_addr0__2_carry__1_0,
    in_addr0__2_carry__2_0,
    in_addr0__2_carry__3_0,
    in_addr0__2_carry__4_0,
    in_addr0__2_carry__5_0,
    in_addr0__2_carry__6_0,
    in_addr0__2_carry__6_i_2_0,
    \_inferred__2/i___0_carry_1 ,
    \_inferred__2/i___0_carry__0_0 ,
    \_inferred__2/i___0_carry__0_1 ,
    \_inferred__2/i___0_carry__0_2 );
  output [29:0]w_ra;
  output [29:0]b_ra;
  output [0:0]\in_addr_reg[5]_0 ;
  output [29:0]\in_addr_reg[29]_0 ;
  input [7:0]Q;
  input [7:0]in_addr3__0_0;
  input [8:0]in_addr3;
  input [7:0]in_addr2__1_0;
  input [7:0]in_addr0_0;
  input [7:0]in_addr0_1;
  input loop_en;
  input [3:0]O;
  input clk;
  input rst;
  input [3:0]\w_addr_reg[7]_0 ;
  input [3:0]\w_addr_reg[11]_0 ;
  input [3:0]\w_addr_reg[15]_0 ;
  input [3:0]\w_addr_reg[19]_0 ;
  input [3:0]\w_addr_reg[23]_0 ;
  input [3:0]\w_addr_reg[27]_0 ;
  input [1:0]\w_addr_reg[29]_0 ;
  input \b_addr_reg[29]_0 ;
  input [3:0]\b_addr_reg[3]_0 ;
  input [3:0]\b_addr_reg[7]_0 ;
  input [3:0]\b_addr_reg[11]_0 ;
  input [3:0]\b_addr_reg[15]_0 ;
  input [3:0]\b_addr_reg[19]_0 ;
  input [3:0]\b_addr_reg[23]_0 ;
  input [3:0]\b_addr_reg[27]_0 ;
  input [1:0]\b_addr_reg[29]_1 ;
  input [2:0]DI;
  input [1:0]\in_addr_reg[3]_0 ;
  input [0:0]\in_addr_reg[7]_0 ;
  input [1:0]\in_addr_reg[7]_1 ;
  input [0:0]\in_addr_reg[11]_0 ;
  input \_inferred__2/i___0_carry_0 ;
  input \_inferred__2/i___0_carry__1_0 ;
  input in_addr1__0;
  input in_addr11_out__0;
  input \_inferred__2/i___0_carry__1_1 ;
  input [3:0]in_addr0__2_carry__0_0;
  input [3:0]in_addr0__2_carry__1_0;
  input [3:0]in_addr0__2_carry__2_0;
  input [3:0]in_addr0__2_carry__3_0;
  input [3:0]in_addr0__2_carry__4_0;
  input [3:0]in_addr0__2_carry__5_0;
  input [3:0]in_addr0__2_carry__6_0;
  input [0:0]in_addr0__2_carry__6_i_2_0;
  input [1:0]\_inferred__2/i___0_carry_1 ;
  input \_inferred__2/i___0_carry__0_0 ;
  input \_inferred__2/i___0_carry__0_1 ;
  input \_inferred__2/i___0_carry__0_2 ;

  wire [2:0]DI;
  wire [3:0]O;
  wire [7:0]Q;
  wire \_inferred__2/i___0_carry_0 ;
  wire [1:0]\_inferred__2/i___0_carry_1 ;
  wire \_inferred__2/i___0_carry__0_0 ;
  wire \_inferred__2/i___0_carry__0_1 ;
  wire \_inferred__2/i___0_carry__0_2 ;
  wire \_inferred__2/i___0_carry__0_n_0 ;
  wire \_inferred__2/i___0_carry__0_n_1 ;
  wire \_inferred__2/i___0_carry__0_n_2 ;
  wire \_inferred__2/i___0_carry__0_n_3 ;
  wire \_inferred__2/i___0_carry__1_0 ;
  wire \_inferred__2/i___0_carry__1_1 ;
  wire \_inferred__2/i___0_carry__1_n_0 ;
  wire \_inferred__2/i___0_carry__1_n_1 ;
  wire \_inferred__2/i___0_carry__1_n_2 ;
  wire \_inferred__2/i___0_carry__1_n_3 ;
  wire \_inferred__2/i___0_carry__2_n_0 ;
  wire \_inferred__2/i___0_carry__2_n_1 ;
  wire \_inferred__2/i___0_carry__2_n_2 ;
  wire \_inferred__2/i___0_carry__2_n_3 ;
  wire \_inferred__2/i___0_carry__3_n_0 ;
  wire \_inferred__2/i___0_carry__3_n_1 ;
  wire \_inferred__2/i___0_carry__3_n_2 ;
  wire \_inferred__2/i___0_carry__3_n_3 ;
  wire \_inferred__2/i___0_carry__4_n_0 ;
  wire \_inferred__2/i___0_carry__4_n_1 ;
  wire \_inferred__2/i___0_carry__4_n_2 ;
  wire \_inferred__2/i___0_carry__4_n_3 ;
  wire \_inferred__2/i___0_carry__5_n_0 ;
  wire \_inferred__2/i___0_carry__5_n_1 ;
  wire \_inferred__2/i___0_carry__5_n_2 ;
  wire \_inferred__2/i___0_carry__5_n_3 ;
  wire \_inferred__2/i___0_carry__6_n_3 ;
  wire \_inferred__2/i___0_carry_n_0 ;
  wire \_inferred__2/i___0_carry_n_1 ;
  wire \_inferred__2/i___0_carry_n_2 ;
  wire \_inferred__2/i___0_carry_n_3 ;
  wire [3:0]\b_addr_reg[11]_0 ;
  wire [3:0]\b_addr_reg[15]_0 ;
  wire [3:0]\b_addr_reg[19]_0 ;
  wire [3:0]\b_addr_reg[23]_0 ;
  wire [3:0]\b_addr_reg[27]_0 ;
  wire \b_addr_reg[29]_0 ;
  wire [1:0]\b_addr_reg[29]_1 ;
  wire [3:0]\b_addr_reg[3]_0 ;
  wire [3:0]\b_addr_reg[7]_0 ;
  wire [29:0]b_ra;
  wire clk;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__3_i_5_n_0;
  wire i___0_carry__3_i_6_n_0;
  wire i___0_carry__3_i_7_n_0;
  wire i___0_carry__3_i_8_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__4_i_5_n_0;
  wire i___0_carry__4_i_6_n_0;
  wire i___0_carry__4_i_7_n_0;
  wire i___0_carry__4_i_8_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__5_i_5_n_0;
  wire i___0_carry__5_i_6_n_0;
  wire i___0_carry__5_i_7_n_0;
  wire i___0_carry__5_i_8_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry__6_i_2_n_0;
  wire i___0_carry__6_i_3_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire [29:0]in_addr;
  wire [7:0]in_addr0_0;
  wire [7:0]in_addr0_1;
  wire [29:0]in_addr0__0;
  wire [3:0]in_addr0__2_carry__0_0;
  wire in_addr0__2_carry__0_i_11_n_0;
  wire in_addr0__2_carry__0_i_11_n_1;
  wire in_addr0__2_carry__0_i_11_n_2;
  wire in_addr0__2_carry__0_i_11_n_3;
  wire in_addr0__2_carry__0_i_11_n_4;
  wire in_addr0__2_carry__0_i_11_n_5;
  wire in_addr0__2_carry__0_i_11_n_6;
  wire in_addr0__2_carry__0_i_11_n_7;
  wire in_addr0__2_carry__0_i_12_n_0;
  wire in_addr0__2_carry__0_i_13_n_0;
  wire in_addr0__2_carry__0_i_14_n_0;
  wire in_addr0__2_carry__0_i_19_n_0;
  wire in_addr0__2_carry__0_i_1_n_0;
  wire in_addr0__2_carry__0_i_20_n_0;
  wire in_addr0__2_carry__0_i_21_n_0;
  wire in_addr0__2_carry__0_i_22_n_0;
  wire in_addr0__2_carry__0_i_2_n_0;
  wire in_addr0__2_carry__0_i_3_n_0;
  wire in_addr0__2_carry__0_i_4_n_0;
  wire in_addr0__2_carry__0_i_5_n_0;
  wire in_addr0__2_carry__0_i_6_n_0;
  wire in_addr0__2_carry__0_i_7_n_0;
  wire in_addr0__2_carry__0_i_8_n_0;
  wire in_addr0__2_carry__0_i_9_n_0;
  wire in_addr0__2_carry__0_n_0;
  wire in_addr0__2_carry__0_n_1;
  wire in_addr0__2_carry__0_n_2;
  wire in_addr0__2_carry__0_n_3;
  wire [3:0]in_addr0__2_carry__1_0;
  wire in_addr0__2_carry__1_i_11_n_0;
  wire in_addr0__2_carry__1_i_11_n_1;
  wire in_addr0__2_carry__1_i_11_n_2;
  wire in_addr0__2_carry__1_i_11_n_3;
  wire in_addr0__2_carry__1_i_11_n_4;
  wire in_addr0__2_carry__1_i_11_n_5;
  wire in_addr0__2_carry__1_i_11_n_6;
  wire in_addr0__2_carry__1_i_11_n_7;
  wire in_addr0__2_carry__1_i_12_n_0;
  wire in_addr0__2_carry__1_i_13_n_0;
  wire in_addr0__2_carry__1_i_14_n_0;
  wire in_addr0__2_carry__1_i_19_n_0;
  wire in_addr0__2_carry__1_i_1_n_0;
  wire in_addr0__2_carry__1_i_20_n_0;
  wire in_addr0__2_carry__1_i_21_n_0;
  wire in_addr0__2_carry__1_i_22_n_0;
  wire in_addr0__2_carry__1_i_2_n_0;
  wire in_addr0__2_carry__1_i_3_n_0;
  wire in_addr0__2_carry__1_i_4_n_0;
  wire in_addr0__2_carry__1_i_5_n_0;
  wire in_addr0__2_carry__1_i_6_n_0;
  wire in_addr0__2_carry__1_i_7_n_0;
  wire in_addr0__2_carry__1_i_8_n_0;
  wire in_addr0__2_carry__1_i_9_n_0;
  wire in_addr0__2_carry__1_n_0;
  wire in_addr0__2_carry__1_n_1;
  wire in_addr0__2_carry__1_n_2;
  wire in_addr0__2_carry__1_n_3;
  wire [3:0]in_addr0__2_carry__2_0;
  wire in_addr0__2_carry__2_i_11_n_0;
  wire in_addr0__2_carry__2_i_11_n_1;
  wire in_addr0__2_carry__2_i_11_n_2;
  wire in_addr0__2_carry__2_i_11_n_3;
  wire in_addr0__2_carry__2_i_11_n_4;
  wire in_addr0__2_carry__2_i_11_n_5;
  wire in_addr0__2_carry__2_i_11_n_6;
  wire in_addr0__2_carry__2_i_11_n_7;
  wire in_addr0__2_carry__2_i_12_n_0;
  wire in_addr0__2_carry__2_i_13_n_0;
  wire in_addr0__2_carry__2_i_14_n_0;
  wire in_addr0__2_carry__2_i_19_n_0;
  wire in_addr0__2_carry__2_i_1_n_0;
  wire in_addr0__2_carry__2_i_20_n_0;
  wire in_addr0__2_carry__2_i_21_n_0;
  wire in_addr0__2_carry__2_i_22_n_0;
  wire in_addr0__2_carry__2_i_2_n_0;
  wire in_addr0__2_carry__2_i_3_n_0;
  wire in_addr0__2_carry__2_i_4_n_0;
  wire in_addr0__2_carry__2_i_5_n_0;
  wire in_addr0__2_carry__2_i_6_n_0;
  wire in_addr0__2_carry__2_i_7_n_0;
  wire in_addr0__2_carry__2_i_8_n_0;
  wire in_addr0__2_carry__2_i_9_n_0;
  wire in_addr0__2_carry__2_n_0;
  wire in_addr0__2_carry__2_n_1;
  wire in_addr0__2_carry__2_n_2;
  wire in_addr0__2_carry__2_n_3;
  wire [3:0]in_addr0__2_carry__3_0;
  wire in_addr0__2_carry__3_i_10_n_0;
  wire in_addr0__2_carry__3_i_10_n_1;
  wire in_addr0__2_carry__3_i_10_n_2;
  wire in_addr0__2_carry__3_i_10_n_3;
  wire in_addr0__2_carry__3_i_10_n_4;
  wire in_addr0__2_carry__3_i_10_n_5;
  wire in_addr0__2_carry__3_i_10_n_6;
  wire in_addr0__2_carry__3_i_10_n_7;
  wire in_addr0__2_carry__3_i_11_n_0;
  wire in_addr0__2_carry__3_i_12_n_0;
  wire in_addr0__2_carry__3_i_13_n_0;
  wire in_addr0__2_carry__3_i_14_n_0;
  wire in_addr0__2_carry__3_i_19_n_0;
  wire in_addr0__2_carry__3_i_1_n_0;
  wire in_addr0__2_carry__3_i_20_n_0;
  wire in_addr0__2_carry__3_i_21_n_0;
  wire in_addr0__2_carry__3_i_22_n_0;
  wire in_addr0__2_carry__3_i_2_n_0;
  wire in_addr0__2_carry__3_i_3_n_0;
  wire in_addr0__2_carry__3_i_4_n_0;
  wire in_addr0__2_carry__3_i_5_n_0;
  wire in_addr0__2_carry__3_i_6_n_0;
  wire in_addr0__2_carry__3_i_7_n_0;
  wire in_addr0__2_carry__3_i_8_n_0;
  wire in_addr0__2_carry__3_n_0;
  wire in_addr0__2_carry__3_n_1;
  wire in_addr0__2_carry__3_n_2;
  wire in_addr0__2_carry__3_n_3;
  wire [3:0]in_addr0__2_carry__4_0;
  wire in_addr0__2_carry__4_i_10_n_0;
  wire in_addr0__2_carry__4_i_10_n_1;
  wire in_addr0__2_carry__4_i_10_n_2;
  wire in_addr0__2_carry__4_i_10_n_3;
  wire in_addr0__2_carry__4_i_10_n_4;
  wire in_addr0__2_carry__4_i_10_n_5;
  wire in_addr0__2_carry__4_i_10_n_6;
  wire in_addr0__2_carry__4_i_10_n_7;
  wire in_addr0__2_carry__4_i_11_n_0;
  wire in_addr0__2_carry__4_i_12_n_0;
  wire in_addr0__2_carry__4_i_13_n_0;
  wire in_addr0__2_carry__4_i_14_n_0;
  wire in_addr0__2_carry__4_i_19_n_0;
  wire in_addr0__2_carry__4_i_1_n_0;
  wire in_addr0__2_carry__4_i_20_n_0;
  wire in_addr0__2_carry__4_i_21_n_0;
  wire in_addr0__2_carry__4_i_22_n_0;
  wire in_addr0__2_carry__4_i_2_n_0;
  wire in_addr0__2_carry__4_i_3_n_0;
  wire in_addr0__2_carry__4_i_4_n_0;
  wire in_addr0__2_carry__4_i_5_n_0;
  wire in_addr0__2_carry__4_i_6_n_0;
  wire in_addr0__2_carry__4_i_7_n_0;
  wire in_addr0__2_carry__4_i_8_n_0;
  wire in_addr0__2_carry__4_n_0;
  wire in_addr0__2_carry__4_n_1;
  wire in_addr0__2_carry__4_n_2;
  wire in_addr0__2_carry__4_n_3;
  wire [3:0]in_addr0__2_carry__5_0;
  wire in_addr0__2_carry__5_i_10_n_0;
  wire in_addr0__2_carry__5_i_10_n_1;
  wire in_addr0__2_carry__5_i_10_n_2;
  wire in_addr0__2_carry__5_i_10_n_3;
  wire in_addr0__2_carry__5_i_10_n_4;
  wire in_addr0__2_carry__5_i_10_n_5;
  wire in_addr0__2_carry__5_i_10_n_6;
  wire in_addr0__2_carry__5_i_10_n_7;
  wire in_addr0__2_carry__5_i_11_n_0;
  wire in_addr0__2_carry__5_i_12_n_0;
  wire in_addr0__2_carry__5_i_13_n_0;
  wire in_addr0__2_carry__5_i_14_n_0;
  wire in_addr0__2_carry__5_i_19_n_0;
  wire in_addr0__2_carry__5_i_1_n_0;
  wire in_addr0__2_carry__5_i_20_n_0;
  wire in_addr0__2_carry__5_i_21_n_0;
  wire in_addr0__2_carry__5_i_22_n_0;
  wire in_addr0__2_carry__5_i_2_n_0;
  wire in_addr0__2_carry__5_i_3_n_0;
  wire in_addr0__2_carry__5_i_4_n_0;
  wire in_addr0__2_carry__5_i_5_n_0;
  wire in_addr0__2_carry__5_i_6_n_0;
  wire in_addr0__2_carry__5_i_7_n_0;
  wire in_addr0__2_carry__5_i_8_n_0;
  wire in_addr0__2_carry__5_n_0;
  wire in_addr0__2_carry__5_n_1;
  wire in_addr0__2_carry__5_n_2;
  wire in_addr0__2_carry__5_n_3;
  wire [3:0]in_addr0__2_carry__6_0;
  wire in_addr0__2_carry__6_i_10_n_0;
  wire in_addr0__2_carry__6_i_1_n_0;
  wire [0:0]in_addr0__2_carry__6_i_2_0;
  wire in_addr0__2_carry__6_i_2_n_0;
  wire in_addr0__2_carry__6_i_3_n_0;
  wire in_addr0__2_carry__6_i_4_n_0;
  wire in_addr0__2_carry__6_i_5_n_0;
  wire in_addr0__2_carry__6_i_6_n_0;
  wire in_addr0__2_carry__6_i_8_n_7;
  wire in_addr0__2_carry__6_n_3;
  wire in_addr0__2_carry_i_10_n_0;
  wire in_addr0__2_carry_i_10_n_1;
  wire in_addr0__2_carry_i_10_n_2;
  wire in_addr0__2_carry_i_10_n_3;
  wire in_addr0__2_carry_i_10_n_4;
  wire in_addr0__2_carry_i_10_n_5;
  wire in_addr0__2_carry_i_10_n_6;
  wire in_addr0__2_carry_i_10_n_7;
  wire in_addr0__2_carry_i_11_n_0;
  wire in_addr0__2_carry_i_16_n_0;
  wire in_addr0__2_carry_i_17_n_0;
  wire in_addr0__2_carry_i_18_n_0;
  wire in_addr0__2_carry_i_19_n_0;
  wire in_addr0__2_carry_i_1_n_0;
  wire in_addr0__2_carry_i_20_n_0;
  wire in_addr0__2_carry_i_2_n_0;
  wire in_addr0__2_carry_i_3_n_0;
  wire in_addr0__2_carry_i_4_n_0;
  wire in_addr0__2_carry_i_5_n_0;
  wire in_addr0__2_carry_i_6_n_0;
  wire in_addr0__2_carry_i_7_n_0;
  wire in_addr0__2_carry_i_8_n_0;
  wire in_addr0__2_carry_n_0;
  wire in_addr0__2_carry_n_1;
  wire in_addr0__2_carry_n_2;
  wire in_addr0__2_carry_n_3;
  wire in_addr0_n_100;
  wire in_addr0_n_101;
  wire in_addr0_n_102;
  wire in_addr0_n_103;
  wire in_addr0_n_104;
  wire in_addr0_n_105;
  wire in_addr0_n_82;
  wire in_addr0_n_83;
  wire in_addr0_n_84;
  wire in_addr0_n_85;
  wire in_addr0_n_86;
  wire in_addr0_n_87;
  wire in_addr0_n_88;
  wire in_addr0_n_89;
  wire in_addr0_n_90;
  wire in_addr0_n_91;
  wire in_addr0_n_92;
  wire in_addr0_n_93;
  wire in_addr0_n_94;
  wire in_addr0_n_95;
  wire in_addr0_n_96;
  wire in_addr0_n_97;
  wire in_addr0_n_98;
  wire in_addr0_n_99;
  wire in_addr11_out__0;
  wire in_addr1__0;
  wire in_addr1_n_100;
  wire in_addr1_n_101;
  wire in_addr1_n_102;
  wire in_addr1_n_103;
  wire in_addr1_n_104;
  wire in_addr1_n_105;
  wire in_addr1_n_106;
  wire in_addr1_n_107;
  wire in_addr1_n_108;
  wire in_addr1_n_109;
  wire in_addr1_n_110;
  wire in_addr1_n_111;
  wire in_addr1_n_112;
  wire in_addr1_n_113;
  wire in_addr1_n_114;
  wire in_addr1_n_115;
  wire in_addr1_n_116;
  wire in_addr1_n_117;
  wire in_addr1_n_118;
  wire in_addr1_n_119;
  wire in_addr1_n_120;
  wire in_addr1_n_121;
  wire in_addr1_n_122;
  wire in_addr1_n_123;
  wire in_addr1_n_124;
  wire in_addr1_n_125;
  wire in_addr1_n_126;
  wire in_addr1_n_127;
  wire in_addr1_n_128;
  wire in_addr1_n_129;
  wire in_addr1_n_130;
  wire in_addr1_n_131;
  wire in_addr1_n_132;
  wire in_addr1_n_133;
  wire in_addr1_n_134;
  wire in_addr1_n_135;
  wire in_addr1_n_136;
  wire in_addr1_n_137;
  wire in_addr1_n_138;
  wire in_addr1_n_139;
  wire in_addr1_n_140;
  wire in_addr1_n_141;
  wire in_addr1_n_142;
  wire in_addr1_n_143;
  wire in_addr1_n_144;
  wire in_addr1_n_145;
  wire in_addr1_n_146;
  wire in_addr1_n_147;
  wire in_addr1_n_148;
  wire in_addr1_n_149;
  wire in_addr1_n_150;
  wire in_addr1_n_151;
  wire in_addr1_n_152;
  wire in_addr1_n_153;
  wire in_addr1_n_82;
  wire in_addr1_n_83;
  wire in_addr1_n_84;
  wire in_addr1_n_85;
  wire in_addr1_n_86;
  wire in_addr1_n_87;
  wire in_addr1_n_88;
  wire in_addr1_n_89;
  wire in_addr1_n_90;
  wire in_addr1_n_91;
  wire in_addr1_n_92;
  wire in_addr1_n_93;
  wire in_addr1_n_94;
  wire in_addr1_n_95;
  wire in_addr1_n_96;
  wire in_addr1_n_97;
  wire in_addr1_n_98;
  wire in_addr1_n_99;
  wire in_addr2__0_n_100;
  wire in_addr2__0_n_101;
  wire in_addr2__0_n_102;
  wire in_addr2__0_n_103;
  wire in_addr2__0_n_104;
  wire in_addr2__0_n_105;
  wire in_addr2__0_n_58;
  wire in_addr2__0_n_59;
  wire in_addr2__0_n_60;
  wire in_addr2__0_n_61;
  wire in_addr2__0_n_62;
  wire in_addr2__0_n_63;
  wire in_addr2__0_n_64;
  wire in_addr2__0_n_65;
  wire in_addr2__0_n_66;
  wire in_addr2__0_n_67;
  wire in_addr2__0_n_68;
  wire in_addr2__0_n_69;
  wire in_addr2__0_n_70;
  wire in_addr2__0_n_71;
  wire in_addr2__0_n_72;
  wire in_addr2__0_n_73;
  wire in_addr2__0_n_74;
  wire in_addr2__0_n_75;
  wire in_addr2__0_n_76;
  wire in_addr2__0_n_77;
  wire in_addr2__0_n_78;
  wire in_addr2__0_n_79;
  wire in_addr2__0_n_80;
  wire in_addr2__0_n_81;
  wire in_addr2__0_n_82;
  wire in_addr2__0_n_83;
  wire in_addr2__0_n_84;
  wire in_addr2__0_n_85;
  wire in_addr2__0_n_86;
  wire in_addr2__0_n_87;
  wire in_addr2__0_n_88;
  wire in_addr2__0_n_89;
  wire in_addr2__0_n_90;
  wire in_addr2__0_n_91;
  wire in_addr2__0_n_92;
  wire in_addr2__0_n_93;
  wire in_addr2__0_n_94;
  wire in_addr2__0_n_95;
  wire in_addr2__0_n_96;
  wire in_addr2__0_n_97;
  wire in_addr2__0_n_98;
  wire in_addr2__0_n_99;
  wire [7:0]in_addr2__1_0;
  wire in_addr2__1_n_100;
  wire in_addr2__1_n_101;
  wire in_addr2__1_n_102;
  wire in_addr2__1_n_103;
  wire in_addr2__1_n_104;
  wire in_addr2__1_n_105;
  wire in_addr2__1_n_90;
  wire in_addr2__1_n_91;
  wire in_addr2__1_n_92;
  wire in_addr2__1_n_93;
  wire in_addr2__1_n_94;
  wire in_addr2__1_n_95;
  wire in_addr2__1_n_96;
  wire in_addr2__1_n_97;
  wire in_addr2__1_n_98;
  wire in_addr2__1_n_99;
  wire in_addr2_n_100;
  wire in_addr2_n_101;
  wire in_addr2_n_102;
  wire in_addr2_n_103;
  wire in_addr2_n_104;
  wire in_addr2_n_105;
  wire in_addr2_n_106;
  wire in_addr2_n_107;
  wire in_addr2_n_108;
  wire in_addr2_n_109;
  wire in_addr2_n_110;
  wire in_addr2_n_111;
  wire in_addr2_n_112;
  wire in_addr2_n_113;
  wire in_addr2_n_114;
  wire in_addr2_n_115;
  wire in_addr2_n_116;
  wire in_addr2_n_117;
  wire in_addr2_n_118;
  wire in_addr2_n_119;
  wire in_addr2_n_120;
  wire in_addr2_n_121;
  wire in_addr2_n_122;
  wire in_addr2_n_123;
  wire in_addr2_n_124;
  wire in_addr2_n_125;
  wire in_addr2_n_126;
  wire in_addr2_n_127;
  wire in_addr2_n_128;
  wire in_addr2_n_129;
  wire in_addr2_n_130;
  wire in_addr2_n_131;
  wire in_addr2_n_132;
  wire in_addr2_n_133;
  wire in_addr2_n_134;
  wire in_addr2_n_135;
  wire in_addr2_n_136;
  wire in_addr2_n_137;
  wire in_addr2_n_138;
  wire in_addr2_n_139;
  wire in_addr2_n_140;
  wire in_addr2_n_141;
  wire in_addr2_n_142;
  wire in_addr2_n_143;
  wire in_addr2_n_144;
  wire in_addr2_n_145;
  wire in_addr2_n_146;
  wire in_addr2_n_147;
  wire in_addr2_n_148;
  wire in_addr2_n_149;
  wire in_addr2_n_150;
  wire in_addr2_n_151;
  wire in_addr2_n_152;
  wire in_addr2_n_153;
  wire in_addr2_n_58;
  wire in_addr2_n_59;
  wire in_addr2_n_60;
  wire in_addr2_n_61;
  wire in_addr2_n_62;
  wire in_addr2_n_63;
  wire in_addr2_n_64;
  wire in_addr2_n_65;
  wire in_addr2_n_66;
  wire in_addr2_n_67;
  wire in_addr2_n_68;
  wire in_addr2_n_69;
  wire in_addr2_n_70;
  wire in_addr2_n_71;
  wire in_addr2_n_72;
  wire in_addr2_n_73;
  wire in_addr2_n_74;
  wire in_addr2_n_75;
  wire in_addr2_n_76;
  wire in_addr2_n_77;
  wire in_addr2_n_78;
  wire in_addr2_n_79;
  wire in_addr2_n_80;
  wire in_addr2_n_81;
  wire in_addr2_n_82;
  wire in_addr2_n_83;
  wire in_addr2_n_84;
  wire in_addr2_n_85;
  wire in_addr2_n_86;
  wire in_addr2_n_87;
  wire in_addr2_n_88;
  wire in_addr2_n_89;
  wire in_addr2_n_90;
  wire in_addr2_n_91;
  wire in_addr2_n_92;
  wire in_addr2_n_93;
  wire in_addr2_n_94;
  wire in_addr2_n_95;
  wire in_addr2_n_96;
  wire in_addr2_n_97;
  wire in_addr2_n_98;
  wire in_addr2_n_99;
  wire [8:0]in_addr3;
  wire [7:0]in_addr3__0_0;
  wire in_addr3__0_n_100;
  wire in_addr3__0_n_101;
  wire in_addr3__0_n_102;
  wire in_addr3__0_n_103;
  wire in_addr3__0_n_104;
  wire in_addr3__0_n_105;
  wire in_addr3__0_n_90;
  wire in_addr3__0_n_91;
  wire in_addr3__0_n_92;
  wire in_addr3__0_n_93;
  wire in_addr3__0_n_94;
  wire in_addr3__0_n_95;
  wire in_addr3__0_n_96;
  wire in_addr3__0_n_97;
  wire in_addr3__0_n_98;
  wire in_addr3__0_n_99;
  wire \in_addr[0]_i_1_n_0 ;
  wire \in_addr[10]_i_1_n_0 ;
  wire \in_addr[11]_i_1_n_0 ;
  wire \in_addr[12]_i_1_n_0 ;
  wire \in_addr[13]_i_1_n_0 ;
  wire \in_addr[14]_i_1_n_0 ;
  wire \in_addr[15]_i_1_n_0 ;
  wire \in_addr[16]_i_1_n_0 ;
  wire \in_addr[17]_i_1_n_0 ;
  wire \in_addr[18]_i_1_n_0 ;
  wire \in_addr[19]_i_1_n_0 ;
  wire \in_addr[1]_i_1_n_0 ;
  wire \in_addr[20]_i_1_n_0 ;
  wire \in_addr[21]_i_1_n_0 ;
  wire \in_addr[22]_i_1_n_0 ;
  wire \in_addr[23]_i_1_n_0 ;
  wire \in_addr[24]_i_1_n_0 ;
  wire \in_addr[25]_i_1_n_0 ;
  wire \in_addr[26]_i_1_n_0 ;
  wire \in_addr[27]_i_1_n_0 ;
  wire \in_addr[28]_i_1_n_0 ;
  wire \in_addr[29]_i_1_n_0 ;
  wire \in_addr[2]_i_1_n_0 ;
  wire \in_addr[3]_i_1_n_0 ;
  wire \in_addr[4]_i_1_n_0 ;
  wire \in_addr[5]_i_1_n_0 ;
  wire \in_addr[6]_i_1_n_0 ;
  wire \in_addr[7]_i_1_n_0 ;
  wire \in_addr[8]_i_1_n_0 ;
  wire \in_addr[9]_i_1_n_0 ;
  wire [0:0]\in_addr_reg[11]_0 ;
  wire [29:0]\in_addr_reg[29]_0 ;
  wire [1:0]\in_addr_reg[3]_0 ;
  wire [0:0]\in_addr_reg[5]_0 ;
  wire [0:0]\in_addr_reg[7]_0 ;
  wire [1:0]\in_addr_reg[7]_1 ;
  wire loop_en;
  wire rst;
  wire [3:0]\w_addr_reg[11]_0 ;
  wire [3:0]\w_addr_reg[15]_0 ;
  wire [3:0]\w_addr_reg[19]_0 ;
  wire [3:0]\w_addr_reg[23]_0 ;
  wire [3:0]\w_addr_reg[27]_0 ;
  wire [1:0]\w_addr_reg[29]_0 ;
  wire [3:0]\w_addr_reg[7]_0 ;
  wire [29:0]w_ra;
  wire [3:1]\NLW__inferred__2/i___0_carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__2/i___0_carry__6_O_UNCONNECTED ;
  wire NLW_in_addr0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_addr0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_addr0_OVERFLOW_UNCONNECTED;
  wire NLW_in_addr0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_addr0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_addr0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_addr0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_addr0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_addr0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_in_addr0_P_UNCONNECTED;
  wire [47:0]NLW_in_addr0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_in_addr0__2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_in_addr0__2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_in_addr0__2_carry__6_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_in_addr0__2_carry__6_i_8_O_UNCONNECTED;
  wire NLW_in_addr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_addr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_addr1_OVERFLOW_UNCONNECTED;
  wire NLW_in_addr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_addr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_addr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_addr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_addr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_addr1_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_in_addr1_P_UNCONNECTED;
  wire NLW_in_addr2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_addr2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_addr2_OVERFLOW_UNCONNECTED;
  wire NLW_in_addr2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_addr2_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_addr2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_addr2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_addr2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_addr2_CARRYOUT_UNCONNECTED;
  wire NLW_in_addr2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_addr2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_addr2__0_OVERFLOW_UNCONNECTED;
  wire NLW_in_addr2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_addr2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_addr2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_addr2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_addr2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_addr2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_in_addr2__0_PCOUT_UNCONNECTED;
  wire NLW_in_addr2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_addr2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_addr2__1_OVERFLOW_UNCONNECTED;
  wire NLW_in_addr2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_addr2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_addr2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_addr2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_addr2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_addr2__1_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_in_addr2__1_P_UNCONNECTED;
  wire [47:0]NLW_in_addr2__1_PCOUT_UNCONNECTED;
  wire NLW_in_addr3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_addr3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_addr3__0_OVERFLOW_UNCONNECTED;
  wire NLW_in_addr3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_addr3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_addr3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_addr3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_addr3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_addr3__0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_in_addr3__0_P_UNCONNECTED;
  wire [47:0]NLW_in_addr3__0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i___0_carry_n_0 ,\_inferred__2/i___0_carry_n_1 ,\_inferred__2/i___0_carry_n_2 ,\_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({DI[2:1],i___0_carry_i_3_n_0,DI[0]}),
        .O(in_addr[3:0]),
        .S({\in_addr_reg[3]_0 ,i___0_carry_i_7_n_0,i___0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___0_carry__0 
       (.CI(\_inferred__2/i___0_carry_n_0 ),
        .CO({\_inferred__2/i___0_carry__0_n_0 ,\_inferred__2/i___0_carry__0_n_1 ,\_inferred__2/i___0_carry__0_n_2 ,\_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\in_addr_reg[7]_0 ,\in_addr_reg[5]_0 ,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O(in_addr[7:4]),
        .S({\in_addr_reg[7]_1 ,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___0_carry__1 
       (.CI(\_inferred__2/i___0_carry__0_n_0 ),
        .CO({\_inferred__2/i___0_carry__1_n_0 ,\_inferred__2/i___0_carry__1_n_1 ,\_inferred__2/i___0_carry__1_n_2 ,\_inferred__2/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O(in_addr[11:8]),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,\in_addr_reg[11]_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___0_carry__2 
       (.CI(\_inferred__2/i___0_carry__1_n_0 ),
        .CO({\_inferred__2/i___0_carry__2_n_0 ,\_inferred__2/i___0_carry__2_n_1 ,\_inferred__2/i___0_carry__2_n_2 ,\_inferred__2/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O(in_addr[15:12]),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___0_carry__3 
       (.CI(\_inferred__2/i___0_carry__2_n_0 ),
        .CO({\_inferred__2/i___0_carry__3_n_0 ,\_inferred__2/i___0_carry__3_n_1 ,\_inferred__2/i___0_carry__3_n_2 ,\_inferred__2/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}),
        .O(in_addr[19:16]),
        .S({i___0_carry__3_i_5_n_0,i___0_carry__3_i_6_n_0,i___0_carry__3_i_7_n_0,i___0_carry__3_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___0_carry__4 
       (.CI(\_inferred__2/i___0_carry__3_n_0 ),
        .CO({\_inferred__2/i___0_carry__4_n_0 ,\_inferred__2/i___0_carry__4_n_1 ,\_inferred__2/i___0_carry__4_n_2 ,\_inferred__2/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}),
        .O(in_addr[23:20]),
        .S({i___0_carry__4_i_5_n_0,i___0_carry__4_i_6_n_0,i___0_carry__4_i_7_n_0,i___0_carry__4_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___0_carry__5 
       (.CI(\_inferred__2/i___0_carry__4_n_0 ),
        .CO({\_inferred__2/i___0_carry__5_n_0 ,\_inferred__2/i___0_carry__5_n_1 ,\_inferred__2/i___0_carry__5_n_2 ,\_inferred__2/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}),
        .O(in_addr[27:24]),
        .S({i___0_carry__5_i_5_n_0,i___0_carry__5_i_6_n_0,i___0_carry__5_i_7_n_0,i___0_carry__5_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i___0_carry__6 
       (.CI(\_inferred__2/i___0_carry__5_n_0 ),
        .CO({\NLW__inferred__2/i___0_carry__6_CO_UNCONNECTED [3:1],\_inferred__2/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__6_i_1_n_0}),
        .O({\NLW__inferred__2/i___0_carry__6_O_UNCONNECTED [3:2],in_addr[29:28]}),
        .S({1'b0,1'b0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0}));
  FDCE \b_addr_reg[0] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[3]_0 [0]),
        .Q(b_ra[0]));
  FDCE \b_addr_reg[10] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[11]_0 [2]),
        .Q(b_ra[10]));
  FDCE \b_addr_reg[11] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[11]_0 [3]),
        .Q(b_ra[11]));
  FDCE \b_addr_reg[12] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[15]_0 [0]),
        .Q(b_ra[12]));
  FDCE \b_addr_reg[13] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[15]_0 [1]),
        .Q(b_ra[13]));
  FDCE \b_addr_reg[14] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[15]_0 [2]),
        .Q(b_ra[14]));
  FDCE \b_addr_reg[15] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[15]_0 [3]),
        .Q(b_ra[15]));
  FDCE \b_addr_reg[16] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[19]_0 [0]),
        .Q(b_ra[16]));
  FDCE \b_addr_reg[17] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[19]_0 [1]),
        .Q(b_ra[17]));
  FDCE \b_addr_reg[18] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[19]_0 [2]),
        .Q(b_ra[18]));
  FDCE \b_addr_reg[19] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[19]_0 [3]),
        .Q(b_ra[19]));
  FDCE \b_addr_reg[1] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[3]_0 [1]),
        .Q(b_ra[1]));
  FDCE \b_addr_reg[20] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[23]_0 [0]),
        .Q(b_ra[20]));
  FDCE \b_addr_reg[21] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[23]_0 [1]),
        .Q(b_ra[21]));
  FDCE \b_addr_reg[22] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[23]_0 [2]),
        .Q(b_ra[22]));
  FDCE \b_addr_reg[23] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[23]_0 [3]),
        .Q(b_ra[23]));
  FDCE \b_addr_reg[24] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[27]_0 [0]),
        .Q(b_ra[24]));
  FDCE \b_addr_reg[25] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[27]_0 [1]),
        .Q(b_ra[25]));
  FDCE \b_addr_reg[26] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[27]_0 [2]),
        .Q(b_ra[26]));
  FDCE \b_addr_reg[27] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[27]_0 [3]),
        .Q(b_ra[27]));
  FDCE \b_addr_reg[28] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[29]_1 [0]),
        .Q(b_ra[28]));
  FDCE \b_addr_reg[29] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[29]_1 [1]),
        .Q(b_ra[29]));
  FDCE \b_addr_reg[2] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[3]_0 [2]),
        .Q(b_ra[2]));
  FDCE \b_addr_reg[3] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[3]_0 [3]),
        .Q(b_ra[3]));
  FDCE \b_addr_reg[4] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[7]_0 [0]),
        .Q(b_ra[4]));
  FDCE \b_addr_reg[5] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[7]_0 [1]),
        .Q(b_ra[5]));
  FDCE \b_addr_reg[6] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[7]_0 [2]),
        .Q(b_ra[6]));
  FDCE \b_addr_reg[7] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[7]_0 [3]),
        .Q(b_ra[7]));
  FDCE \b_addr_reg[8] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[11]_0 [0]),
        .Q(b_ra[8]));
  FDCE \b_addr_reg[9] 
       (.C(clk),
        .CE(\b_addr_reg[29]_0 ),
        .CLR(rst),
        .D(\b_addr_reg[11]_0 [1]),
        .Q(b_ra[9]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    i___0_carry__0_i_2
       (.I0(\in_addr_reg[29]_0 [5]),
        .I1(Q[5]),
        .I2(\_inferred__2/i___0_carry_0 ),
        .I3(\_inferred__2/i___0_carry__0_2 ),
        .O(\in_addr_reg[5]_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    i___0_carry__0_i_3
       (.I0(\in_addr_reg[29]_0 [4]),
        .I1(Q[4]),
        .I2(\_inferred__2/i___0_carry_0 ),
        .I3(\_inferred__2/i___0_carry__0_1 ),
        .O(i___0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    i___0_carry__0_i_4
       (.I0(\in_addr_reg[29]_0 [3]),
        .I1(Q[3]),
        .I2(\_inferred__2/i___0_carry_0 ),
        .I3(\_inferred__2/i___0_carry__0_0 ),
        .O(i___0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h65959A6A)) 
    i___0_carry__0_i_7
       (.I0(\in_addr_reg[29]_0 [5]),
        .I1(Q[5]),
        .I2(\_inferred__2/i___0_carry_0 ),
        .I3(\_inferred__2/i___0_carry__0_2 ),
        .I4(i___0_carry__0_i_3_n_0),
        .O(i___0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h65959A6A)) 
    i___0_carry__0_i_8
       (.I0(\in_addr_reg[29]_0 [4]),
        .I1(Q[4]),
        .I2(\_inferred__2/i___0_carry_0 ),
        .I3(\_inferred__2/i___0_carry__0_1 ),
        .I4(i___0_carry__0_i_4_n_0),
        .O(i___0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_1
       (.I0(\in_addr_reg[29]_0 [10]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_2
       (.I0(\in_addr_reg[29]_0 [9]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_3
       (.I0(\in_addr_reg[29]_0 [8]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    i___0_carry__1_i_4
       (.I0(\in_addr_reg[29]_0 [7]),
        .I1(Q[7]),
        .I2(\_inferred__2/i___0_carry_0 ),
        .I3(\_inferred__2/i___0_carry__1_0 ),
        .O(i___0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__1_i_5
       (.I0(\in_addr_reg[29]_0 [10]),
        .I1(\in_addr_reg[29]_0 [11]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__1_i_6
       (.I0(\in_addr_reg[29]_0 [9]),
        .I1(\in_addr_reg[29]_0 [10]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__1_i_7
       (.I0(\in_addr_reg[29]_0 [8]),
        .I1(\in_addr_reg[29]_0 [9]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_1
       (.I0(\in_addr_reg[29]_0 [14]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_2
       (.I0(\in_addr_reg[29]_0 [13]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_3
       (.I0(\in_addr_reg[29]_0 [12]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_4
       (.I0(\in_addr_reg[29]_0 [11]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__2_i_5
       (.I0(\in_addr_reg[29]_0 [14]),
        .I1(\in_addr_reg[29]_0 [15]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__2_i_6
       (.I0(\in_addr_reg[29]_0 [13]),
        .I1(\in_addr_reg[29]_0 [14]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__2_i_7
       (.I0(\in_addr_reg[29]_0 [12]),
        .I1(\in_addr_reg[29]_0 [13]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__2_i_8
       (.I0(\in_addr_reg[29]_0 [11]),
        .I1(\in_addr_reg[29]_0 [12]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_1
       (.I0(\in_addr_reg[29]_0 [18]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_2
       (.I0(\in_addr_reg[29]_0 [17]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_3
       (.I0(\in_addr_reg[29]_0 [16]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_4
       (.I0(\in_addr_reg[29]_0 [15]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__3_i_5
       (.I0(\in_addr_reg[29]_0 [18]),
        .I1(\in_addr_reg[29]_0 [19]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__3_i_6
       (.I0(\in_addr_reg[29]_0 [17]),
        .I1(\in_addr_reg[29]_0 [18]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__3_i_7
       (.I0(\in_addr_reg[29]_0 [16]),
        .I1(\in_addr_reg[29]_0 [17]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__3_i_8
       (.I0(\in_addr_reg[29]_0 [15]),
        .I1(\in_addr_reg[29]_0 [16]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__4_i_1
       (.I0(\in_addr_reg[29]_0 [22]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__4_i_2
       (.I0(\in_addr_reg[29]_0 [21]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__4_i_3
       (.I0(\in_addr_reg[29]_0 [20]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__4_i_4
       (.I0(\in_addr_reg[29]_0 [19]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__4_i_5
       (.I0(\in_addr_reg[29]_0 [22]),
        .I1(\in_addr_reg[29]_0 [23]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__4_i_6
       (.I0(\in_addr_reg[29]_0 [21]),
        .I1(\in_addr_reg[29]_0 [22]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__4_i_7
       (.I0(\in_addr_reg[29]_0 [20]),
        .I1(\in_addr_reg[29]_0 [21]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__4_i_8
       (.I0(\in_addr_reg[29]_0 [19]),
        .I1(\in_addr_reg[29]_0 [20]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__5_i_1
       (.I0(\in_addr_reg[29]_0 [26]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__5_i_2
       (.I0(\in_addr_reg[29]_0 [25]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__5_i_3
       (.I0(\in_addr_reg[29]_0 [24]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__5_i_4
       (.I0(\in_addr_reg[29]_0 [23]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__5_i_5
       (.I0(\in_addr_reg[29]_0 [26]),
        .I1(\in_addr_reg[29]_0 [27]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__5_i_6
       (.I0(\in_addr_reg[29]_0 [25]),
        .I1(\in_addr_reg[29]_0 [26]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__5_i_7
       (.I0(\in_addr_reg[29]_0 [24]),
        .I1(\in_addr_reg[29]_0 [25]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__5_i_8
       (.I0(\in_addr_reg[29]_0 [23]),
        .I1(\in_addr_reg[29]_0 [24]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__5_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__6_i_1
       (.I0(\in_addr_reg[29]_0 [27]),
        .I1(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__6_i_2
       (.I0(\in_addr_reg[29]_0 [28]),
        .I1(\in_addr_reg[29]_0 [29]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    i___0_carry__6_i_3
       (.I0(\in_addr_reg[29]_0 [27]),
        .I1(\in_addr_reg[29]_0 [28]),
        .I2(\_inferred__2/i___0_carry__1_1 ),
        .O(i___0_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hEAA2)) 
    i___0_carry_i_3
       (.I0(\in_addr_reg[29]_0 [0]),
        .I1(\_inferred__2/i___0_carry_0 ),
        .I2(Q[0]),
        .I3(\_inferred__2/i___0_carry_1 [0]),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A659A659A956A)) 
    i___0_carry_i_7
       (.I0(i___0_carry_i_3_n_0),
        .I1(Q[1]),
        .I2(\_inferred__2/i___0_carry_0 ),
        .I3(\in_addr_reg[29]_0 [1]),
        .I4(\_inferred__2/i___0_carry_1 [1]),
        .I5(\_inferred__2/i___0_carry_1 [0]),
        .O(i___0_carry_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h5995)) 
    i___0_carry_i_8
       (.I0(\in_addr_reg[29]_0 [0]),
        .I1(\_inferred__2/i___0_carry_0 ),
        .I2(Q[0]),
        .I3(\_inferred__2/i___0_carry_1 [0]),
        .O(i___0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in_addr0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_addr0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_addr0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_addr0_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_addr0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_addr0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_addr0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in_addr0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_addr0_OVERFLOW_UNCONNECTED),
        .P({NLW_in_addr0_P_UNCONNECTED[47:24],in_addr0_n_82,in_addr0_n_83,in_addr0_n_84,in_addr0_n_85,in_addr0_n_86,in_addr0_n_87,in_addr0_n_88,in_addr0_n_89,in_addr0_n_90,in_addr0_n_91,in_addr0_n_92,in_addr0_n_93,in_addr0_n_94,in_addr0_n_95,in_addr0_n_96,in_addr0_n_97,in_addr0_n_98,in_addr0_n_99,in_addr0_n_100,in_addr0_n_101,in_addr0_n_102,in_addr0_n_103,in_addr0_n_104,in_addr0_n_105}),
        .PATTERNBDETECT(NLW_in_addr0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_addr0_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_addr1_n_106,in_addr1_n_107,in_addr1_n_108,in_addr1_n_109,in_addr1_n_110,in_addr1_n_111,in_addr1_n_112,in_addr1_n_113,in_addr1_n_114,in_addr1_n_115,in_addr1_n_116,in_addr1_n_117,in_addr1_n_118,in_addr1_n_119,in_addr1_n_120,in_addr1_n_121,in_addr1_n_122,in_addr1_n_123,in_addr1_n_124,in_addr1_n_125,in_addr1_n_126,in_addr1_n_127,in_addr1_n_128,in_addr1_n_129,in_addr1_n_130,in_addr1_n_131,in_addr1_n_132,in_addr1_n_133,in_addr1_n_134,in_addr1_n_135,in_addr1_n_136,in_addr1_n_137,in_addr1_n_138,in_addr1_n_139,in_addr1_n_140,in_addr1_n_141,in_addr1_n_142,in_addr1_n_143,in_addr1_n_144,in_addr1_n_145,in_addr1_n_146,in_addr1_n_147,in_addr1_n_148,in_addr1_n_149,in_addr1_n_150,in_addr1_n_151,in_addr1_n_152,in_addr1_n_153}),
        .PCOUT(NLW_in_addr0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in_addr0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry
       (.CI(1'b0),
        .CO({in_addr0__2_carry_n_0,in_addr0__2_carry_n_1,in_addr0__2_carry_n_2,in_addr0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_addr0__2_carry_i_1_n_0,in_addr0__2_carry_i_2_n_0,in_addr0__2_carry_i_3_n_0,\in_addr_reg[29]_0 [0]}),
        .O(in_addr0__0[3:0]),
        .S({in_addr0__2_carry_i_4_n_0,in_addr0__2_carry_i_5_n_0,in_addr0__2_carry_i_6_n_0,in_addr0__2_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__0
       (.CI(in_addr0__2_carry_n_0),
        .CO({in_addr0__2_carry__0_n_0,in_addr0__2_carry__0_n_1,in_addr0__2_carry__0_n_2,in_addr0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_addr0__2_carry__0_i_1_n_0,in_addr0__2_carry__0_i_2_n_0,in_addr0__2_carry__0_i_3_n_0,in_addr0__2_carry__0_i_4_n_0}),
        .O(in_addr0__0[7:4]),
        .S({in_addr0__2_carry__0_i_5_n_0,in_addr0__2_carry__0_i_6_n_0,in_addr0__2_carry__0_i_7_n_0,in_addr0__2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry__0_i_1
       (.I0(\in_addr_reg[29]_0 [6]),
        .I1(in_addr0__2_carry__0_i_9_n_0),
        .I2(in_addr0__2_carry__1_0[0]),
        .I3(in_addr0__2_carry__0_i_11_n_7),
        .I4(in_addr3__0_n_100),
        .O(in_addr0__2_carry__0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__0_i_11
       (.CI(in_addr0__2_carry_i_10_n_0),
        .CO({in_addr0__2_carry__0_i_11_n_0,in_addr0__2_carry__0_i_11_n_1,in_addr0__2_carry__0_i_11_n_2,in_addr0__2_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({in_addr0__2_carry__0_i_11_n_4,in_addr0__2_carry__0_i_11_n_5,in_addr0__2_carry__0_i_11_n_6,in_addr0__2_carry__0_i_11_n_7}),
        .S({in_addr0__2_carry__0_i_19_n_0,in_addr0__2_carry__0_i_20_n_0,in_addr0__2_carry__0_i_21_n_0,in_addr0__2_carry__0_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__0_i_12
       (.I0(in_addr0__2_carry__1_0[0]),
        .I1(in_addr3__0_n_100),
        .I2(in_addr0__2_carry__0_i_11_n_7),
        .O(in_addr0__2_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__0_i_13
       (.I0(in_addr0__2_carry__0_0[3]),
        .I1(in_addr3__0_n_101),
        .I2(in_addr0__2_carry_i_10_n_4),
        .O(in_addr0__2_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__0_i_14
       (.I0(in_addr0__2_carry__1_0[2]),
        .I1(in_addr3__0_n_98),
        .I2(in_addr0__2_carry__0_i_11_n_5),
        .O(in_addr0__2_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__0_i_19
       (.I0(in_addr2_n_97),
        .O(in_addr0__2_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry__0_i_2
       (.I0(\in_addr_reg[29]_0 [5]),
        .I1(in_addr0__2_carry__0_i_12_n_0),
        .I2(in_addr0__2_carry__0_0[3]),
        .I3(in_addr0__2_carry_i_10_n_4),
        .I4(in_addr3__0_n_101),
        .O(in_addr0__2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__0_i_20
       (.I0(in_addr2_n_98),
        .O(in_addr0__2_carry__0_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__0_i_21
       (.I0(in_addr2_n_99),
        .O(in_addr0__2_carry__0_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__0_i_22
       (.I0(in_addr2_n_100),
        .O(in_addr0__2_carry__0_i_22_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry__0_i_3
       (.I0(\in_addr_reg[29]_0 [4]),
        .I1(in_addr0__2_carry__0_i_13_n_0),
        .I2(in_addr0__2_carry__0_0[2]),
        .I3(in_addr0__2_carry_i_10_n_5),
        .I4(in_addr3__0_n_102),
        .O(in_addr0__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry__0_i_4
       (.I0(\in_addr_reg[29]_0 [3]),
        .I1(in_addr0__2_carry_i_11_n_0),
        .I2(in_addr0__2_carry__0_0[1]),
        .I3(in_addr0__2_carry_i_10_n_6),
        .I4(in_addr3__0_n_103),
        .O(in_addr0__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    in_addr0__2_carry__0_i_5
       (.I0(in_addr0__2_carry__0_i_1_n_0),
        .I1(in_addr0__2_carry__0_i_14_n_0),
        .I2(\in_addr_reg[29]_0 [7]),
        .I3(in_addr3__0_n_99),
        .I4(in_addr0__2_carry__0_i_11_n_6),
        .I5(in_addr0__2_carry__1_0[1]),
        .O(in_addr0__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    in_addr0__2_carry__0_i_6
       (.I0(in_addr0__2_carry__0_i_2_n_0),
        .I1(in_addr0__2_carry__0_i_9_n_0),
        .I2(\in_addr_reg[29]_0 [6]),
        .I3(in_addr3__0_n_100),
        .I4(in_addr0__2_carry__0_i_11_n_7),
        .I5(in_addr0__2_carry__1_0[0]),
        .O(in_addr0__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    in_addr0__2_carry__0_i_7
       (.I0(in_addr0__2_carry__0_i_3_n_0),
        .I1(in_addr0__2_carry__0_i_12_n_0),
        .I2(\in_addr_reg[29]_0 [5]),
        .I3(in_addr3__0_n_101),
        .I4(in_addr0__2_carry_i_10_n_4),
        .I5(in_addr0__2_carry__0_0[3]),
        .O(in_addr0__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    in_addr0__2_carry__0_i_8
       (.I0(in_addr0__2_carry__0_i_4_n_0),
        .I1(in_addr0__2_carry__0_i_13_n_0),
        .I2(\in_addr_reg[29]_0 [4]),
        .I3(in_addr3__0_n_102),
        .I4(in_addr0__2_carry_i_10_n_5),
        .I5(in_addr0__2_carry__0_0[2]),
        .O(in_addr0__2_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__0_i_9
       (.I0(in_addr0__2_carry__1_0[1]),
        .I1(in_addr3__0_n_99),
        .I2(in_addr0__2_carry__0_i_11_n_6),
        .O(in_addr0__2_carry__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__1
       (.CI(in_addr0__2_carry__0_n_0),
        .CO({in_addr0__2_carry__1_n_0,in_addr0__2_carry__1_n_1,in_addr0__2_carry__1_n_2,in_addr0__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_addr0__2_carry__1_i_1_n_0,in_addr0__2_carry__1_i_2_n_0,in_addr0__2_carry__1_i_3_n_0,in_addr0__2_carry__1_i_4_n_0}),
        .O(in_addr0__0[11:8]),
        .S({in_addr0__2_carry__1_i_5_n_0,in_addr0__2_carry__1_i_6_n_0,in_addr0__2_carry__1_i_7_n_0,in_addr0__2_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry__1_i_1
       (.I0(\in_addr_reg[29]_0 [10]),
        .I1(in_addr0__2_carry__1_i_9_n_0),
        .I2(in_addr0__2_carry__2_0[0]),
        .I3(in_addr0__2_carry__1_i_11_n_7),
        .I4(in_addr3__0_n_96),
        .O(in_addr0__2_carry__1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__1_i_11
       (.CI(in_addr0__2_carry__0_i_11_n_0),
        .CO({in_addr0__2_carry__1_i_11_n_0,in_addr0__2_carry__1_i_11_n_1,in_addr0__2_carry__1_i_11_n_2,in_addr0__2_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({in_addr0__2_carry__1_i_11_n_4,in_addr0__2_carry__1_i_11_n_5,in_addr0__2_carry__1_i_11_n_6,in_addr0__2_carry__1_i_11_n_7}),
        .S({in_addr0__2_carry__1_i_19_n_0,in_addr0__2_carry__1_i_20_n_0,in_addr0__2_carry__1_i_21_n_0,in_addr0__2_carry__1_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__1_i_12
       (.I0(in_addr0__2_carry__2_0[0]),
        .I1(in_addr3__0_n_96),
        .I2(in_addr0__2_carry__1_i_11_n_7),
        .O(in_addr0__2_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__1_i_13
       (.I0(in_addr0__2_carry__1_0[3]),
        .I1(in_addr3__0_n_97),
        .I2(in_addr0__2_carry__0_i_11_n_4),
        .O(in_addr0__2_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__1_i_14
       (.I0(in_addr0__2_carry__2_0[2]),
        .I1(in_addr3__0_n_94),
        .I2(in_addr0__2_carry__1_i_11_n_5),
        .O(in_addr0__2_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__1_i_19
       (.I0(in_addr2_n_93),
        .O(in_addr0__2_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry__1_i_2
       (.I0(\in_addr_reg[29]_0 [9]),
        .I1(in_addr0__2_carry__1_i_12_n_0),
        .I2(in_addr0__2_carry__1_0[3]),
        .I3(in_addr0__2_carry__0_i_11_n_4),
        .I4(in_addr3__0_n_97),
        .O(in_addr0__2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__1_i_20
       (.I0(in_addr2_n_94),
        .O(in_addr0__2_carry__1_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__1_i_21
       (.I0(in_addr2_n_95),
        .O(in_addr0__2_carry__1_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__1_i_22
       (.I0(in_addr2_n_96),
        .O(in_addr0__2_carry__1_i_22_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry__1_i_3
       (.I0(\in_addr_reg[29]_0 [8]),
        .I1(in_addr0__2_carry__1_i_13_n_0),
        .I2(in_addr0__2_carry__1_0[2]),
        .I3(in_addr0__2_carry__0_i_11_n_5),
        .I4(in_addr3__0_n_98),
        .O(in_addr0__2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry__1_i_4
       (.I0(\in_addr_reg[29]_0 [7]),
        .I1(in_addr0__2_carry__0_i_14_n_0),
        .I2(in_addr0__2_carry__1_0[1]),
        .I3(in_addr0__2_carry__0_i_11_n_6),
        .I4(in_addr3__0_n_99),
        .O(in_addr0__2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    in_addr0__2_carry__1_i_5
       (.I0(in_addr0__2_carry__1_i_1_n_0),
        .I1(in_addr0__2_carry__1_i_14_n_0),
        .I2(\in_addr_reg[29]_0 [11]),
        .I3(in_addr3__0_n_95),
        .I4(in_addr0__2_carry__1_i_11_n_6),
        .I5(in_addr0__2_carry__2_0[1]),
        .O(in_addr0__2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    in_addr0__2_carry__1_i_6
       (.I0(in_addr0__2_carry__1_i_2_n_0),
        .I1(in_addr0__2_carry__1_i_9_n_0),
        .I2(\in_addr_reg[29]_0 [10]),
        .I3(in_addr3__0_n_96),
        .I4(in_addr0__2_carry__1_i_11_n_7),
        .I5(in_addr0__2_carry__2_0[0]),
        .O(in_addr0__2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    in_addr0__2_carry__1_i_7
       (.I0(in_addr0__2_carry__1_i_3_n_0),
        .I1(in_addr0__2_carry__1_i_12_n_0),
        .I2(\in_addr_reg[29]_0 [9]),
        .I3(in_addr3__0_n_97),
        .I4(in_addr0__2_carry__0_i_11_n_4),
        .I5(in_addr0__2_carry__1_0[3]),
        .O(in_addr0__2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    in_addr0__2_carry__1_i_8
       (.I0(in_addr0__2_carry__1_i_4_n_0),
        .I1(in_addr0__2_carry__1_i_13_n_0),
        .I2(\in_addr_reg[29]_0 [8]),
        .I3(in_addr3__0_n_98),
        .I4(in_addr0__2_carry__0_i_11_n_5),
        .I5(in_addr0__2_carry__1_0[2]),
        .O(in_addr0__2_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__1_i_9
       (.I0(in_addr0__2_carry__2_0[1]),
        .I1(in_addr3__0_n_95),
        .I2(in_addr0__2_carry__1_i_11_n_6),
        .O(in_addr0__2_carry__1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__2
       (.CI(in_addr0__2_carry__1_n_0),
        .CO({in_addr0__2_carry__2_n_0,in_addr0__2_carry__2_n_1,in_addr0__2_carry__2_n_2,in_addr0__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({in_addr0__2_carry__2_i_1_n_0,in_addr0__2_carry__2_i_2_n_0,in_addr0__2_carry__2_i_3_n_0,in_addr0__2_carry__2_i_4_n_0}),
        .O(in_addr0__0[15:12]),
        .S({in_addr0__2_carry__2_i_5_n_0,in_addr0__2_carry__2_i_6_n_0,in_addr0__2_carry__2_i_7_n_0,in_addr0__2_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry__2_i_1
       (.I0(\in_addr_reg[29]_0 [14]),
        .I1(in_addr0__2_carry__2_i_9_n_0),
        .I2(in_addr0__2_carry__3_0[0]),
        .I3(in_addr0__2_carry__2_i_11_n_7),
        .I4(in_addr3__0_n_92),
        .O(in_addr0__2_carry__2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__2_i_11
       (.CI(in_addr0__2_carry__1_i_11_n_0),
        .CO({in_addr0__2_carry__2_i_11_n_0,in_addr0__2_carry__2_i_11_n_1,in_addr0__2_carry__2_i_11_n_2,in_addr0__2_carry__2_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({in_addr0__2_carry__2_i_11_n_4,in_addr0__2_carry__2_i_11_n_5,in_addr0__2_carry__2_i_11_n_6,in_addr0__2_carry__2_i_11_n_7}),
        .S({in_addr0__2_carry__2_i_19_n_0,in_addr0__2_carry__2_i_20_n_0,in_addr0__2_carry__2_i_21_n_0,in_addr0__2_carry__2_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__2_i_12
       (.I0(in_addr0__2_carry__3_0[0]),
        .I1(in_addr3__0_n_92),
        .I2(in_addr0__2_carry__2_i_11_n_7),
        .O(in_addr0__2_carry__2_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__2_i_13
       (.I0(in_addr0__2_carry__2_0[3]),
        .I1(in_addr3__0_n_93),
        .I2(in_addr0__2_carry__1_i_11_n_4),
        .O(in_addr0__2_carry__2_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__2_i_14
       (.I0(in_addr0__2_carry__3_0[2]),
        .I1(in_addr3__0_n_90),
        .I2(in_addr0__2_carry__2_i_11_n_5),
        .O(in_addr0__2_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__2_i_19
       (.I0(in_addr2_n_89),
        .O(in_addr0__2_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry__2_i_2
       (.I0(\in_addr_reg[29]_0 [13]),
        .I1(in_addr0__2_carry__2_i_12_n_0),
        .I2(in_addr0__2_carry__2_0[3]),
        .I3(in_addr0__2_carry__1_i_11_n_4),
        .I4(in_addr3__0_n_93),
        .O(in_addr0__2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__2_i_20
       (.I0(in_addr2_n_90),
        .O(in_addr0__2_carry__2_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__2_i_21
       (.I0(in_addr2_n_91),
        .O(in_addr0__2_carry__2_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__2_i_22
       (.I0(in_addr2_n_92),
        .O(in_addr0__2_carry__2_i_22_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry__2_i_3
       (.I0(\in_addr_reg[29]_0 [12]),
        .I1(in_addr0__2_carry__2_i_13_n_0),
        .I2(in_addr0__2_carry__2_0[2]),
        .I3(in_addr0__2_carry__1_i_11_n_5),
        .I4(in_addr3__0_n_94),
        .O(in_addr0__2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry__2_i_4
       (.I0(\in_addr_reg[29]_0 [11]),
        .I1(in_addr0__2_carry__1_i_14_n_0),
        .I2(in_addr0__2_carry__2_0[1]),
        .I3(in_addr0__2_carry__1_i_11_n_6),
        .I4(in_addr3__0_n_95),
        .O(in_addr0__2_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    in_addr0__2_carry__2_i_5
       (.I0(in_addr0__2_carry__2_i_1_n_0),
        .I1(in_addr0__2_carry__2_i_14_n_0),
        .I2(\in_addr_reg[29]_0 [15]),
        .I3(in_addr3__0_n_91),
        .I4(in_addr0__2_carry__2_i_11_n_6),
        .I5(in_addr0__2_carry__3_0[1]),
        .O(in_addr0__2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    in_addr0__2_carry__2_i_6
       (.I0(in_addr0__2_carry__2_i_2_n_0),
        .I1(in_addr0__2_carry__2_i_9_n_0),
        .I2(\in_addr_reg[29]_0 [14]),
        .I3(in_addr3__0_n_92),
        .I4(in_addr0__2_carry__2_i_11_n_7),
        .I5(in_addr0__2_carry__3_0[0]),
        .O(in_addr0__2_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    in_addr0__2_carry__2_i_7
       (.I0(in_addr0__2_carry__2_i_3_n_0),
        .I1(in_addr0__2_carry__2_i_12_n_0),
        .I2(\in_addr_reg[29]_0 [13]),
        .I3(in_addr3__0_n_93),
        .I4(in_addr0__2_carry__1_i_11_n_4),
        .I5(in_addr0__2_carry__2_0[3]),
        .O(in_addr0__2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    in_addr0__2_carry__2_i_8
       (.I0(in_addr0__2_carry__2_i_4_n_0),
        .I1(in_addr0__2_carry__2_i_13_n_0),
        .I2(\in_addr_reg[29]_0 [12]),
        .I3(in_addr3__0_n_94),
        .I4(in_addr0__2_carry__1_i_11_n_5),
        .I5(in_addr0__2_carry__2_0[2]),
        .O(in_addr0__2_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__2_i_9
       (.I0(in_addr0__2_carry__3_0[1]),
        .I1(in_addr3__0_n_91),
        .I2(in_addr0__2_carry__2_i_11_n_6),
        .O(in_addr0__2_carry__2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__3
       (.CI(in_addr0__2_carry__2_n_0),
        .CO({in_addr0__2_carry__3_n_0,in_addr0__2_carry__3_n_1,in_addr0__2_carry__3_n_2,in_addr0__2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({in_addr0__2_carry__3_i_1_n_0,in_addr0__2_carry__3_i_2_n_0,in_addr0__2_carry__3_i_3_n_0,in_addr0__2_carry__3_i_4_n_0}),
        .O(in_addr0__0[19:16]),
        .S({in_addr0__2_carry__3_i_5_n_0,in_addr0__2_carry__3_i_6_n_0,in_addr0__2_carry__3_i_7_n_0,in_addr0__2_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    in_addr0__2_carry__3_i_1
       (.I0(in_addr0__2_carry__4_0[1]),
        .I1(in_addr0__2_carry__3_i_10_n_6),
        .I2(\in_addr_reg[29]_0 [18]),
        .I3(\in_addr_reg[29]_0 [17]),
        .I4(in_addr0__2_carry__4_0[0]),
        .I5(in_addr0__2_carry__3_i_10_n_7),
        .O(in_addr0__2_carry__3_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__3_i_10
       (.CI(in_addr0__2_carry__2_i_11_n_0),
        .CO({in_addr0__2_carry__3_i_10_n_0,in_addr0__2_carry__3_i_10_n_1,in_addr0__2_carry__3_i_10_n_2,in_addr0__2_carry__3_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({in_addr0__2_carry__3_i_10_n_4,in_addr0__2_carry__3_i_10_n_5,in_addr0__2_carry__3_i_10_n_6,in_addr0__2_carry__3_i_10_n_7}),
        .S({in_addr0__2_carry__3_i_19_n_0,in_addr0__2_carry__3_i_20_n_0,in_addr0__2_carry__3_i_21_n_0,in_addr0__2_carry__3_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__3_i_11
       (.I0(\in_addr_reg[29]_0 [19]),
        .I1(in_addr0__2_carry__3_i_10_n_5),
        .I2(in_addr0__2_carry__4_0[2]),
        .O(in_addr0__2_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__3_i_12
       (.I0(\in_addr_reg[29]_0 [18]),
        .I1(in_addr0__2_carry__3_i_10_n_6),
        .I2(in_addr0__2_carry__4_0[1]),
        .O(in_addr0__2_carry__3_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__3_i_13
       (.I0(\in_addr_reg[29]_0 [17]),
        .I1(in_addr0__2_carry__3_i_10_n_7),
        .I2(in_addr0__2_carry__4_0[0]),
        .O(in_addr0__2_carry__3_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__3_i_14
       (.I0(\in_addr_reg[29]_0 [16]),
        .I1(in_addr0__2_carry__2_i_11_n_4),
        .I2(in_addr0__2_carry__3_0[3]),
        .O(in_addr0__2_carry__3_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__3_i_19
       (.I0(in_addr2__0_n_102),
        .O(in_addr0__2_carry__3_i_19_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    in_addr0__2_carry__3_i_2
       (.I0(in_addr0__2_carry__4_0[0]),
        .I1(in_addr0__2_carry__3_i_10_n_7),
        .I2(\in_addr_reg[29]_0 [17]),
        .I3(\in_addr_reg[29]_0 [16]),
        .I4(in_addr0__2_carry__3_0[3]),
        .I5(in_addr0__2_carry__2_i_11_n_4),
        .O(in_addr0__2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__3_i_20
       (.I0(in_addr2__0_n_103),
        .O(in_addr0__2_carry__3_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__3_i_21
       (.I0(in_addr2__0_n_104),
        .O(in_addr0__2_carry__3_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__3_i_22
       (.I0(in_addr2__0_n_105),
        .O(in_addr0__2_carry__3_i_22_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    in_addr0__2_carry__3_i_3
       (.I0(in_addr0__2_carry__3_0[3]),
        .I1(in_addr0__2_carry__2_i_11_n_4),
        .I2(\in_addr_reg[29]_0 [16]),
        .I3(in_addr0__2_carry__3_0[2]),
        .I4(in_addr0__2_carry__2_i_11_n_5),
        .I5(in_addr3__0_n_90),
        .O(in_addr0__2_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry__3_i_4
       (.I0(\in_addr_reg[29]_0 [15]),
        .I1(in_addr0__2_carry__2_i_14_n_0),
        .I2(in_addr0__2_carry__3_0[1]),
        .I3(in_addr0__2_carry__2_i_11_n_6),
        .I4(in_addr3__0_n_91),
        .O(in_addr0__2_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    in_addr0__2_carry__3_i_5
       (.I0(in_addr0__2_carry__3_i_1_n_0),
        .I1(in_addr0__2_carry__3_i_11_n_0),
        .I2(in_addr0__2_carry__3_i_10_n_6),
        .I3(in_addr0__2_carry__4_0[1]),
        .I4(\in_addr_reg[29]_0 [18]),
        .O(in_addr0__2_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    in_addr0__2_carry__3_i_6
       (.I0(in_addr0__2_carry__3_i_2_n_0),
        .I1(in_addr0__2_carry__3_i_12_n_0),
        .I2(in_addr0__2_carry__3_i_10_n_7),
        .I3(in_addr0__2_carry__4_0[0]),
        .I4(\in_addr_reg[29]_0 [17]),
        .O(in_addr0__2_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    in_addr0__2_carry__3_i_7
       (.I0(in_addr0__2_carry__3_i_3_n_0),
        .I1(in_addr0__2_carry__3_i_13_n_0),
        .I2(in_addr0__2_carry__2_i_11_n_4),
        .I3(in_addr0__2_carry__3_0[3]),
        .I4(\in_addr_reg[29]_0 [16]),
        .O(in_addr0__2_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    in_addr0__2_carry__3_i_8
       (.I0(in_addr0__2_carry__3_i_4_n_0),
        .I1(in_addr0__2_carry__3_i_14_n_0),
        .I2(in_addr3__0_n_90),
        .I3(in_addr0__2_carry__2_i_11_n_5),
        .I4(in_addr0__2_carry__3_0[2]),
        .O(in_addr0__2_carry__3_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__4
       (.CI(in_addr0__2_carry__3_n_0),
        .CO({in_addr0__2_carry__4_n_0,in_addr0__2_carry__4_n_1,in_addr0__2_carry__4_n_2,in_addr0__2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({in_addr0__2_carry__4_i_1_n_0,in_addr0__2_carry__4_i_2_n_0,in_addr0__2_carry__4_i_3_n_0,in_addr0__2_carry__4_i_4_n_0}),
        .O(in_addr0__0[23:20]),
        .S({in_addr0__2_carry__4_i_5_n_0,in_addr0__2_carry__4_i_6_n_0,in_addr0__2_carry__4_i_7_n_0,in_addr0__2_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    in_addr0__2_carry__4_i_1
       (.I0(in_addr0__2_carry__5_0[1]),
        .I1(in_addr0__2_carry__4_i_10_n_6),
        .I2(\in_addr_reg[29]_0 [22]),
        .I3(\in_addr_reg[29]_0 [21]),
        .I4(in_addr0__2_carry__5_0[0]),
        .I5(in_addr0__2_carry__4_i_10_n_7),
        .O(in_addr0__2_carry__4_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__4_i_10
       (.CI(in_addr0__2_carry__3_i_10_n_0),
        .CO({in_addr0__2_carry__4_i_10_n_0,in_addr0__2_carry__4_i_10_n_1,in_addr0__2_carry__4_i_10_n_2,in_addr0__2_carry__4_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({in_addr0__2_carry__4_i_10_n_4,in_addr0__2_carry__4_i_10_n_5,in_addr0__2_carry__4_i_10_n_6,in_addr0__2_carry__4_i_10_n_7}),
        .S({in_addr0__2_carry__4_i_19_n_0,in_addr0__2_carry__4_i_20_n_0,in_addr0__2_carry__4_i_21_n_0,in_addr0__2_carry__4_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__4_i_11
       (.I0(\in_addr_reg[29]_0 [23]),
        .I1(in_addr0__2_carry__4_i_10_n_5),
        .I2(in_addr0__2_carry__5_0[2]),
        .O(in_addr0__2_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__4_i_12
       (.I0(\in_addr_reg[29]_0 [22]),
        .I1(in_addr0__2_carry__4_i_10_n_6),
        .I2(in_addr0__2_carry__5_0[1]),
        .O(in_addr0__2_carry__4_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__4_i_13
       (.I0(\in_addr_reg[29]_0 [21]),
        .I1(in_addr0__2_carry__4_i_10_n_7),
        .I2(in_addr0__2_carry__5_0[0]),
        .O(in_addr0__2_carry__4_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__4_i_14
       (.I0(\in_addr_reg[29]_0 [20]),
        .I1(in_addr0__2_carry__3_i_10_n_4),
        .I2(in_addr0__2_carry__4_0[3]),
        .O(in_addr0__2_carry__4_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__4_i_19
       (.I0(in_addr2__0_n_98),
        .O(in_addr0__2_carry__4_i_19_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    in_addr0__2_carry__4_i_2
       (.I0(in_addr0__2_carry__5_0[0]),
        .I1(in_addr0__2_carry__4_i_10_n_7),
        .I2(\in_addr_reg[29]_0 [21]),
        .I3(\in_addr_reg[29]_0 [20]),
        .I4(in_addr0__2_carry__4_0[3]),
        .I5(in_addr0__2_carry__3_i_10_n_4),
        .O(in_addr0__2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__4_i_20
       (.I0(in_addr2__0_n_99),
        .O(in_addr0__2_carry__4_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__4_i_21
       (.I0(in_addr2__0_n_100),
        .O(in_addr0__2_carry__4_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__4_i_22
       (.I0(in_addr2__0_n_101),
        .O(in_addr0__2_carry__4_i_22_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    in_addr0__2_carry__4_i_3
       (.I0(in_addr0__2_carry__4_0[3]),
        .I1(in_addr0__2_carry__3_i_10_n_4),
        .I2(\in_addr_reg[29]_0 [20]),
        .I3(\in_addr_reg[29]_0 [19]),
        .I4(in_addr0__2_carry__4_0[2]),
        .I5(in_addr0__2_carry__3_i_10_n_5),
        .O(in_addr0__2_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    in_addr0__2_carry__4_i_4
       (.I0(in_addr0__2_carry__4_0[2]),
        .I1(in_addr0__2_carry__3_i_10_n_5),
        .I2(\in_addr_reg[29]_0 [19]),
        .I3(\in_addr_reg[29]_0 [18]),
        .I4(in_addr0__2_carry__4_0[1]),
        .I5(in_addr0__2_carry__3_i_10_n_6),
        .O(in_addr0__2_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    in_addr0__2_carry__4_i_5
       (.I0(in_addr0__2_carry__4_i_1_n_0),
        .I1(in_addr0__2_carry__4_i_11_n_0),
        .I2(in_addr0__2_carry__4_i_10_n_6),
        .I3(in_addr0__2_carry__5_0[1]),
        .I4(\in_addr_reg[29]_0 [22]),
        .O(in_addr0__2_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    in_addr0__2_carry__4_i_6
       (.I0(in_addr0__2_carry__4_i_2_n_0),
        .I1(in_addr0__2_carry__4_i_12_n_0),
        .I2(in_addr0__2_carry__4_i_10_n_7),
        .I3(in_addr0__2_carry__5_0[0]),
        .I4(\in_addr_reg[29]_0 [21]),
        .O(in_addr0__2_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    in_addr0__2_carry__4_i_7
       (.I0(in_addr0__2_carry__4_i_3_n_0),
        .I1(in_addr0__2_carry__4_i_13_n_0),
        .I2(in_addr0__2_carry__3_i_10_n_4),
        .I3(in_addr0__2_carry__4_0[3]),
        .I4(\in_addr_reg[29]_0 [20]),
        .O(in_addr0__2_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    in_addr0__2_carry__4_i_8
       (.I0(in_addr0__2_carry__4_i_4_n_0),
        .I1(in_addr0__2_carry__4_i_14_n_0),
        .I2(in_addr0__2_carry__3_i_10_n_5),
        .I3(in_addr0__2_carry__4_0[2]),
        .I4(\in_addr_reg[29]_0 [19]),
        .O(in_addr0__2_carry__4_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__5
       (.CI(in_addr0__2_carry__4_n_0),
        .CO({in_addr0__2_carry__5_n_0,in_addr0__2_carry__5_n_1,in_addr0__2_carry__5_n_2,in_addr0__2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({in_addr0__2_carry__5_i_1_n_0,in_addr0__2_carry__5_i_2_n_0,in_addr0__2_carry__5_i_3_n_0,in_addr0__2_carry__5_i_4_n_0}),
        .O(in_addr0__0[27:24]),
        .S({in_addr0__2_carry__5_i_5_n_0,in_addr0__2_carry__5_i_6_n_0,in_addr0__2_carry__5_i_7_n_0,in_addr0__2_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    in_addr0__2_carry__5_i_1
       (.I0(in_addr0__2_carry__6_0[1]),
        .I1(in_addr0__2_carry__5_i_10_n_6),
        .I2(\in_addr_reg[29]_0 [26]),
        .I3(\in_addr_reg[29]_0 [25]),
        .I4(in_addr0__2_carry__6_0[0]),
        .I5(in_addr0__2_carry__5_i_10_n_7),
        .O(in_addr0__2_carry__5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__5_i_10
       (.CI(in_addr0__2_carry__4_i_10_n_0),
        .CO({in_addr0__2_carry__5_i_10_n_0,in_addr0__2_carry__5_i_10_n_1,in_addr0__2_carry__5_i_10_n_2,in_addr0__2_carry__5_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({in_addr0__2_carry__5_i_10_n_4,in_addr0__2_carry__5_i_10_n_5,in_addr0__2_carry__5_i_10_n_6,in_addr0__2_carry__5_i_10_n_7}),
        .S({in_addr0__2_carry__5_i_19_n_0,in_addr0__2_carry__5_i_20_n_0,in_addr0__2_carry__5_i_21_n_0,in_addr0__2_carry__5_i_22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__5_i_11
       (.I0(\in_addr_reg[29]_0 [27]),
        .I1(in_addr0__2_carry__5_i_10_n_5),
        .I2(in_addr0__2_carry__6_0[2]),
        .O(in_addr0__2_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__5_i_12
       (.I0(\in_addr_reg[29]_0 [26]),
        .I1(in_addr0__2_carry__5_i_10_n_6),
        .I2(in_addr0__2_carry__6_0[1]),
        .O(in_addr0__2_carry__5_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__5_i_13
       (.I0(\in_addr_reg[29]_0 [25]),
        .I1(in_addr0__2_carry__5_i_10_n_7),
        .I2(in_addr0__2_carry__6_0[0]),
        .O(in_addr0__2_carry__5_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__5_i_14
       (.I0(\in_addr_reg[29]_0 [24]),
        .I1(in_addr0__2_carry__4_i_10_n_4),
        .I2(in_addr0__2_carry__5_0[3]),
        .O(in_addr0__2_carry__5_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__5_i_19
       (.I0(in_addr2__0_n_94),
        .O(in_addr0__2_carry__5_i_19_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    in_addr0__2_carry__5_i_2
       (.I0(in_addr0__2_carry__6_0[0]),
        .I1(in_addr0__2_carry__5_i_10_n_7),
        .I2(\in_addr_reg[29]_0 [25]),
        .I3(\in_addr_reg[29]_0 [24]),
        .I4(in_addr0__2_carry__5_0[3]),
        .I5(in_addr0__2_carry__4_i_10_n_4),
        .O(in_addr0__2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__5_i_20
       (.I0(in_addr2__0_n_95),
        .O(in_addr0__2_carry__5_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__5_i_21
       (.I0(in_addr2__0_n_96),
        .O(in_addr0__2_carry__5_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__5_i_22
       (.I0(in_addr2__0_n_97),
        .O(in_addr0__2_carry__5_i_22_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    in_addr0__2_carry__5_i_3
       (.I0(in_addr0__2_carry__5_0[3]),
        .I1(in_addr0__2_carry__4_i_10_n_4),
        .I2(\in_addr_reg[29]_0 [24]),
        .I3(\in_addr_reg[29]_0 [23]),
        .I4(in_addr0__2_carry__5_0[2]),
        .I5(in_addr0__2_carry__4_i_10_n_5),
        .O(in_addr0__2_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    in_addr0__2_carry__5_i_4
       (.I0(in_addr0__2_carry__5_0[2]),
        .I1(in_addr0__2_carry__4_i_10_n_5),
        .I2(\in_addr_reg[29]_0 [23]),
        .I3(\in_addr_reg[29]_0 [22]),
        .I4(in_addr0__2_carry__5_0[1]),
        .I5(in_addr0__2_carry__4_i_10_n_6),
        .O(in_addr0__2_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    in_addr0__2_carry__5_i_5
       (.I0(in_addr0__2_carry__5_i_1_n_0),
        .I1(in_addr0__2_carry__5_i_11_n_0),
        .I2(in_addr0__2_carry__5_i_10_n_6),
        .I3(in_addr0__2_carry__6_0[1]),
        .I4(\in_addr_reg[29]_0 [26]),
        .O(in_addr0__2_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    in_addr0__2_carry__5_i_6
       (.I0(in_addr0__2_carry__5_i_2_n_0),
        .I1(in_addr0__2_carry__5_i_12_n_0),
        .I2(in_addr0__2_carry__5_i_10_n_7),
        .I3(in_addr0__2_carry__6_0[0]),
        .I4(\in_addr_reg[29]_0 [25]),
        .O(in_addr0__2_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    in_addr0__2_carry__5_i_7
       (.I0(in_addr0__2_carry__5_i_3_n_0),
        .I1(in_addr0__2_carry__5_i_13_n_0),
        .I2(in_addr0__2_carry__4_i_10_n_4),
        .I3(in_addr0__2_carry__5_0[3]),
        .I4(\in_addr_reg[29]_0 [24]),
        .O(in_addr0__2_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    in_addr0__2_carry__5_i_8
       (.I0(in_addr0__2_carry__5_i_4_n_0),
        .I1(in_addr0__2_carry__5_i_14_n_0),
        .I2(in_addr0__2_carry__4_i_10_n_5),
        .I3(in_addr0__2_carry__5_0[2]),
        .I4(\in_addr_reg[29]_0 [23]),
        .O(in_addr0__2_carry__5_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__6
       (.CI(in_addr0__2_carry__5_n_0),
        .CO({NLW_in_addr0__2_carry__6_CO_UNCONNECTED[3:1],in_addr0__2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_addr0__2_carry__6_i_1_n_0}),
        .O({NLW_in_addr0__2_carry__6_O_UNCONNECTED[3:2],in_addr0__0[29:28]}),
        .S({1'b0,1'b0,in_addr0__2_carry__6_i_2_n_0,in_addr0__2_carry__6_i_3_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    in_addr0__2_carry__6_i_1
       (.I0(in_addr0__2_carry__6_0[2]),
        .I1(in_addr0__2_carry__5_i_10_n_5),
        .I2(\in_addr_reg[29]_0 [27]),
        .I3(\in_addr_reg[29]_0 [26]),
        .I4(in_addr0__2_carry__6_0[1]),
        .I5(in_addr0__2_carry__5_i_10_n_6),
        .O(in_addr0__2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry__6_i_10
       (.I0(in_addr2__0_n_93),
        .O(in_addr0__2_carry__6_i_10_n_0));
  LUT5 #(
    .INIT(32'h7DD78228)) 
    in_addr0__2_carry__6_i_2
       (.I0(in_addr0__2_carry__6_i_4_n_0),
        .I1(\in_addr_reg[29]_0 [28]),
        .I2(in_addr0__2_carry__5_i_10_n_4),
        .I3(in_addr0__2_carry__6_0[3]),
        .I4(in_addr0__2_carry__6_i_5_n_0),
        .O(in_addr0__2_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    in_addr0__2_carry__6_i_3
       (.I0(in_addr0__2_carry__6_i_1_n_0),
        .I1(in_addr0__2_carry__6_i_6_n_0),
        .I2(in_addr0__2_carry__5_i_10_n_5),
        .I3(in_addr0__2_carry__6_0[2]),
        .I4(\in_addr_reg[29]_0 [27]),
        .O(in_addr0__2_carry__6_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_addr0__2_carry__6_i_4
       (.I0(in_addr0__2_carry__5_i_10_n_5),
        .I1(in_addr0__2_carry__6_0[2]),
        .I2(\in_addr_reg[29]_0 [27]),
        .O(in_addr0__2_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    in_addr0__2_carry__6_i_5
       (.I0(\in_addr_reg[29]_0 [28]),
        .I1(in_addr0__2_carry__6_0[3]),
        .I2(in_addr0__2_carry__5_i_10_n_4),
        .I3(in_addr0__2_carry__6_i_2_0),
        .I4(in_addr0__2_carry__6_i_8_n_7),
        .I5(\in_addr_reg[29]_0 [29]),
        .O(in_addr0__2_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry__6_i_6
       (.I0(\in_addr_reg[29]_0 [28]),
        .I1(in_addr0__2_carry__5_i_10_n_4),
        .I2(in_addr0__2_carry__6_0[3]),
        .O(in_addr0__2_carry__6_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry__6_i_8
       (.CI(in_addr0__2_carry__5_i_10_n_0),
        .CO(NLW_in_addr0__2_carry__6_i_8_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_in_addr0__2_carry__6_i_8_O_UNCONNECTED[3:1],in_addr0__2_carry__6_i_8_n_7}),
        .S({1'b0,1'b0,1'b0,in_addr0__2_carry__6_i_10_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    in_addr0__2_carry_i_1
       (.I0(\in_addr_reg[29]_0 [2]),
        .I1(in_addr0__2_carry_i_8_n_0),
        .I2(in_addr0__2_carry__0_0[0]),
        .I3(in_addr0__2_carry_i_10_n_7),
        .I4(in_addr3__0_n_104),
        .O(in_addr0__2_carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_addr0__2_carry_i_10
       (.CI(1'b0),
        .CO({in_addr0__2_carry_i_10_n_0,in_addr0__2_carry_i_10_n_1,in_addr0__2_carry_i_10_n_2,in_addr0__2_carry_i_10_n_3}),
        .CYINIT(in_addr0__2_carry_i_16_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({in_addr0__2_carry_i_10_n_4,in_addr0__2_carry_i_10_n_5,in_addr0__2_carry_i_10_n_6,in_addr0__2_carry_i_10_n_7}),
        .S({in_addr0__2_carry_i_17_n_0,in_addr0__2_carry_i_18_n_0,in_addr0__2_carry_i_19_n_0,in_addr0__2_carry_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry_i_11
       (.I0(in_addr0__2_carry__0_0[2]),
        .I1(in_addr3__0_n_102),
        .I2(in_addr0__2_carry_i_10_n_5),
        .O(in_addr0__2_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry_i_16
       (.I0(in_addr2_n_105),
        .O(in_addr0__2_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry_i_17
       (.I0(in_addr2_n_101),
        .O(in_addr0__2_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry_i_18
       (.I0(in_addr2_n_102),
        .O(in_addr0__2_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry_i_19
       (.I0(in_addr2_n_103),
        .O(in_addr0__2_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    in_addr0__2_carry_i_2
       (.I0(in_addr0__2_carry__0_0[0]),
        .I1(in_addr0__2_carry_i_10_n_7),
        .I2(in_addr3__0_n_104),
        .I3(\in_addr_reg[29]_0 [2]),
        .I4(in_addr0__2_carry_i_8_n_0),
        .O(in_addr0__2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_addr0__2_carry_i_20
       (.I0(in_addr2_n_104),
        .O(in_addr0__2_carry_i_20_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    in_addr0__2_carry_i_3
       (.I0(in_addr0__2_carry_i_10_n_7),
        .I1(in_addr3__0_n_104),
        .I2(in_addr0__2_carry__0_0[0]),
        .I3(\in_addr_reg[29]_0 [1]),
        .O(in_addr0__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    in_addr0__2_carry_i_4
       (.I0(in_addr0__2_carry_i_1_n_0),
        .I1(in_addr0__2_carry_i_11_n_0),
        .I2(\in_addr_reg[29]_0 [3]),
        .I3(in_addr3__0_n_103),
        .I4(in_addr0__2_carry_i_10_n_6),
        .I5(in_addr0__2_carry__0_0[1]),
        .O(in_addr0__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    in_addr0__2_carry_i_5
       (.I0(in_addr0__2_carry_i_8_n_0),
        .I1(\in_addr_reg[29]_0 [2]),
        .I2(in_addr0__2_carry__0_0[0]),
        .I3(in_addr3__0_n_104),
        .I4(in_addr0__2_carry_i_10_n_7),
        .I5(\in_addr_reg[29]_0 [1]),
        .O(in_addr0__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    in_addr0__2_carry_i_6
       (.I0(in_addr0__2_carry_i_3_n_0),
        .I1(\_inferred__2/i___0_carry_1 [0]),
        .I2(in_addr2_n_105),
        .I3(in_addr3__0_n_105),
        .O(in_addr0__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    in_addr0__2_carry_i_7
       (.I0(in_addr2_n_105),
        .I1(in_addr3__0_n_105),
        .I2(\_inferred__2/i___0_carry_1 [0]),
        .I3(\in_addr_reg[29]_0 [0]),
        .O(in_addr0__2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_addr0__2_carry_i_8
       (.I0(in_addr0__2_carry__0_0[1]),
        .I1(in_addr3__0_n_103),
        .I2(in_addr0__2_carry_i_10_n_6),
        .O(in_addr0__2_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in_addr1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_addr2__1_n_90,in_addr2__1_n_91,in_addr2__1_n_92,in_addr2__1_n_93,in_addr2__1_n_94,in_addr2__1_n_95,in_addr2__1_n_96,in_addr2__1_n_97,in_addr2__1_n_98,in_addr2__1_n_99,in_addr2__1_n_100,in_addr2__1_n_101,in_addr2__1_n_102,in_addr2__1_n_103,in_addr2__1_n_104,in_addr2__1_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_addr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_addr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_addr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_addr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in_addr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_addr1_OVERFLOW_UNCONNECTED),
        .P({NLW_in_addr1_P_UNCONNECTED[47:24],in_addr1_n_82,in_addr1_n_83,in_addr1_n_84,in_addr1_n_85,in_addr1_n_86,in_addr1_n_87,in_addr1_n_88,in_addr1_n_89,in_addr1_n_90,in_addr1_n_91,in_addr1_n_92,in_addr1_n_93,in_addr1_n_94,in_addr1_n_95,in_addr1_n_96,in_addr1_n_97,in_addr1_n_98,in_addr1_n_99,in_addr1_n_100,in_addr1_n_101,in_addr1_n_102,in_addr1_n_103,in_addr1_n_104,in_addr1_n_105}),
        .PATTERNBDETECT(NLW_in_addr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_addr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_addr1_n_106,in_addr1_n_107,in_addr1_n_108,in_addr1_n_109,in_addr1_n_110,in_addr1_n_111,in_addr1_n_112,in_addr1_n_113,in_addr1_n_114,in_addr1_n_115,in_addr1_n_116,in_addr1_n_117,in_addr1_n_118,in_addr1_n_119,in_addr1_n_120,in_addr1_n_121,in_addr1_n_122,in_addr1_n_123,in_addr1_n_124,in_addr1_n_125,in_addr1_n_126,in_addr1_n_127,in_addr1_n_128,in_addr1_n_129,in_addr1_n_130,in_addr1_n_131,in_addr1_n_132,in_addr1_n_133,in_addr1_n_134,in_addr1_n_135,in_addr1_n_136,in_addr1_n_137,in_addr1_n_138,in_addr1_n_139,in_addr1_n_140,in_addr1_n_141,in_addr1_n_142,in_addr1_n_143,in_addr1_n_144,in_addr1_n_145,in_addr1_n_146,in_addr1_n_147,in_addr1_n_148,in_addr1_n_149,in_addr1_n_150,in_addr1_n_151,in_addr1_n_152,in_addr1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in_addr1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in_addr2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_addr2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_addr2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_addr2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_addr2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in_addr2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_addr2_OVERFLOW_UNCONNECTED),
        .P({in_addr2_n_58,in_addr2_n_59,in_addr2_n_60,in_addr2_n_61,in_addr2_n_62,in_addr2_n_63,in_addr2_n_64,in_addr2_n_65,in_addr2_n_66,in_addr2_n_67,in_addr2_n_68,in_addr2_n_69,in_addr2_n_70,in_addr2_n_71,in_addr2_n_72,in_addr2_n_73,in_addr2_n_74,in_addr2_n_75,in_addr2_n_76,in_addr2_n_77,in_addr2_n_78,in_addr2_n_79,in_addr2_n_80,in_addr2_n_81,in_addr2_n_82,in_addr2_n_83,in_addr2_n_84,in_addr2_n_85,in_addr2_n_86,in_addr2_n_87,in_addr2_n_88,in_addr2_n_89,in_addr2_n_90,in_addr2_n_91,in_addr2_n_92,in_addr2_n_93,in_addr2_n_94,in_addr2_n_95,in_addr2_n_96,in_addr2_n_97,in_addr2_n_98,in_addr2_n_99,in_addr2_n_100,in_addr2_n_101,in_addr2_n_102,in_addr2_n_103,in_addr2_n_104,in_addr2_n_105}),
        .PATTERNBDETECT(NLW_in_addr2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_addr2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_addr2_n_106,in_addr2_n_107,in_addr2_n_108,in_addr2_n_109,in_addr2_n_110,in_addr2_n_111,in_addr2_n_112,in_addr2_n_113,in_addr2_n_114,in_addr2_n_115,in_addr2_n_116,in_addr2_n_117,in_addr2_n_118,in_addr2_n_119,in_addr2_n_120,in_addr2_n_121,in_addr2_n_122,in_addr2_n_123,in_addr2_n_124,in_addr2_n_125,in_addr2_n_126,in_addr2_n_127,in_addr2_n_128,in_addr2_n_129,in_addr2_n_130,in_addr2_n_131,in_addr2_n_132,in_addr2_n_133,in_addr2_n_134,in_addr2_n_135,in_addr2_n_136,in_addr2_n_137,in_addr2_n_138,in_addr2_n_139,in_addr2_n_140,in_addr2_n_141,in_addr2_n_142,in_addr2_n_143,in_addr2_n_144,in_addr2_n_145,in_addr2_n_146,in_addr2_n_147,in_addr2_n_148,in_addr2_n_149,in_addr2_n_150,in_addr2_n_151,in_addr2_n_152,in_addr2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in_addr2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in_addr2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8],in_addr3[8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_addr2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_addr2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_addr2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_addr2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in_addr2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_addr2__0_OVERFLOW_UNCONNECTED),
        .P({in_addr2__0_n_58,in_addr2__0_n_59,in_addr2__0_n_60,in_addr2__0_n_61,in_addr2__0_n_62,in_addr2__0_n_63,in_addr2__0_n_64,in_addr2__0_n_65,in_addr2__0_n_66,in_addr2__0_n_67,in_addr2__0_n_68,in_addr2__0_n_69,in_addr2__0_n_70,in_addr2__0_n_71,in_addr2__0_n_72,in_addr2__0_n_73,in_addr2__0_n_74,in_addr2__0_n_75,in_addr2__0_n_76,in_addr2__0_n_77,in_addr2__0_n_78,in_addr2__0_n_79,in_addr2__0_n_80,in_addr2__0_n_81,in_addr2__0_n_82,in_addr2__0_n_83,in_addr2__0_n_84,in_addr2__0_n_85,in_addr2__0_n_86,in_addr2__0_n_87,in_addr2__0_n_88,in_addr2__0_n_89,in_addr2__0_n_90,in_addr2__0_n_91,in_addr2__0_n_92,in_addr2__0_n_93,in_addr2__0_n_94,in_addr2__0_n_95,in_addr2__0_n_96,in_addr2__0_n_97,in_addr2__0_n_98,in_addr2__0_n_99,in_addr2__0_n_100,in_addr2__0_n_101,in_addr2__0_n_102,in_addr2__0_n_103,in_addr2__0_n_104,in_addr2__0_n_105}),
        .PATTERNBDETECT(NLW_in_addr2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_addr2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_addr2_n_106,in_addr2_n_107,in_addr2_n_108,in_addr2_n_109,in_addr2_n_110,in_addr2_n_111,in_addr2_n_112,in_addr2_n_113,in_addr2_n_114,in_addr2_n_115,in_addr2_n_116,in_addr2_n_117,in_addr2_n_118,in_addr2_n_119,in_addr2_n_120,in_addr2_n_121,in_addr2_n_122,in_addr2_n_123,in_addr2_n_124,in_addr2_n_125,in_addr2_n_126,in_addr2_n_127,in_addr2_n_128,in_addr2_n_129,in_addr2_n_130,in_addr2_n_131,in_addr2_n_132,in_addr2_n_133,in_addr2_n_134,in_addr2_n_135,in_addr2_n_136,in_addr2_n_137,in_addr2_n_138,in_addr2_n_139,in_addr2_n_140,in_addr2_n_141,in_addr2_n_142,in_addr2_n_143,in_addr2_n_144,in_addr2_n_145,in_addr2_n_146,in_addr2_n_147,in_addr2_n_148,in_addr2_n_149,in_addr2_n_150,in_addr2_n_151,in_addr2_n_152,in_addr2_n_153}),
        .PCOUT(NLW_in_addr2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in_addr2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in_addr2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_addr0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_addr2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_addr2__1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_addr2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_addr2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_addr2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in_addr2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_addr2__1_OVERFLOW_UNCONNECTED),
        .P({NLW_in_addr2__1_P_UNCONNECTED[47:16],in_addr2__1_n_90,in_addr2__1_n_91,in_addr2__1_n_92,in_addr2__1_n_93,in_addr2__1_n_94,in_addr2__1_n_95,in_addr2__1_n_96,in_addr2__1_n_97,in_addr2__1_n_98,in_addr2__1_n_99,in_addr2__1_n_100,in_addr2__1_n_101,in_addr2__1_n_102,in_addr2__1_n_103,in_addr2__1_n_104,in_addr2__1_n_105}),
        .PATTERNBDETECT(NLW_in_addr2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_addr2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in_addr2__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in_addr2__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in_addr3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_addr3__0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_addr3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_addr3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_addr3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_addr3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in_addr3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_addr3__0_OVERFLOW_UNCONNECTED),
        .P({NLW_in_addr3__0_P_UNCONNECTED[47:16],in_addr3__0_n_90,in_addr3__0_n_91,in_addr3__0_n_92,in_addr3__0_n_93,in_addr3__0_n_94,in_addr3__0_n_95,in_addr3__0_n_96,in_addr3__0_n_97,in_addr3__0_n_98,in_addr3__0_n_99,in_addr3__0_n_100,in_addr3__0_n_101,in_addr3__0_n_102,in_addr3__0_n_103,in_addr3__0_n_104,in_addr3__0_n_105}),
        .PATTERNBDETECT(NLW_in_addr3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_addr3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in_addr3__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in_addr3__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[0]_i_1 
       (.I0(in_addr0_n_105),
        .I1(in_addr1__0),
        .I2(in_addr0__0[0]),
        .I3(in_addr11_out__0),
        .I4(in_addr[0]),
        .O(\in_addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[10]_i_1 
       (.I0(in_addr0_n_95),
        .I1(in_addr1__0),
        .I2(in_addr0__0[10]),
        .I3(in_addr11_out__0),
        .I4(in_addr[10]),
        .O(\in_addr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[11]_i_1 
       (.I0(in_addr0_n_94),
        .I1(in_addr1__0),
        .I2(in_addr0__0[11]),
        .I3(in_addr11_out__0),
        .I4(in_addr[11]),
        .O(\in_addr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[12]_i_1 
       (.I0(in_addr0_n_93),
        .I1(in_addr1__0),
        .I2(in_addr0__0[12]),
        .I3(in_addr11_out__0),
        .I4(in_addr[12]),
        .O(\in_addr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[13]_i_1 
       (.I0(in_addr0_n_92),
        .I1(in_addr1__0),
        .I2(in_addr0__0[13]),
        .I3(in_addr11_out__0),
        .I4(in_addr[13]),
        .O(\in_addr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[14]_i_1 
       (.I0(in_addr0_n_91),
        .I1(in_addr1__0),
        .I2(in_addr0__0[14]),
        .I3(in_addr11_out__0),
        .I4(in_addr[14]),
        .O(\in_addr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[15]_i_1 
       (.I0(in_addr0_n_90),
        .I1(in_addr1__0),
        .I2(in_addr0__0[15]),
        .I3(in_addr11_out__0),
        .I4(in_addr[15]),
        .O(\in_addr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[16]_i_1 
       (.I0(in_addr0_n_89),
        .I1(in_addr1__0),
        .I2(in_addr0__0[16]),
        .I3(in_addr11_out__0),
        .I4(in_addr[16]),
        .O(\in_addr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[17]_i_1 
       (.I0(in_addr0_n_88),
        .I1(in_addr1__0),
        .I2(in_addr0__0[17]),
        .I3(in_addr11_out__0),
        .I4(in_addr[17]),
        .O(\in_addr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[18]_i_1 
       (.I0(in_addr0_n_87),
        .I1(in_addr1__0),
        .I2(in_addr0__0[18]),
        .I3(in_addr11_out__0),
        .I4(in_addr[18]),
        .O(\in_addr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[19]_i_1 
       (.I0(in_addr0_n_86),
        .I1(in_addr1__0),
        .I2(in_addr0__0[19]),
        .I3(in_addr11_out__0),
        .I4(in_addr[19]),
        .O(\in_addr[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[1]_i_1 
       (.I0(in_addr0_n_104),
        .I1(in_addr1__0),
        .I2(in_addr0__0[1]),
        .I3(in_addr11_out__0),
        .I4(in_addr[1]),
        .O(\in_addr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[20]_i_1 
       (.I0(in_addr0_n_85),
        .I1(in_addr1__0),
        .I2(in_addr0__0[20]),
        .I3(in_addr11_out__0),
        .I4(in_addr[20]),
        .O(\in_addr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[21]_i_1 
       (.I0(in_addr0_n_84),
        .I1(in_addr1__0),
        .I2(in_addr0__0[21]),
        .I3(in_addr11_out__0),
        .I4(in_addr[21]),
        .O(\in_addr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[22]_i_1 
       (.I0(in_addr0_n_83),
        .I1(in_addr1__0),
        .I2(in_addr0__0[22]),
        .I3(in_addr11_out__0),
        .I4(in_addr[22]),
        .O(\in_addr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[23]_i_1 
       (.I0(in_addr0_n_82),
        .I1(in_addr1__0),
        .I2(in_addr0__0[23]),
        .I3(in_addr11_out__0),
        .I4(in_addr[23]),
        .O(\in_addr[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \in_addr[24]_i_1 
       (.I0(in_addr[24]),
        .I1(in_addr11_out__0),
        .I2(in_addr0__0[24]),
        .I3(in_addr1__0),
        .O(\in_addr[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \in_addr[25]_i_1 
       (.I0(in_addr[25]),
        .I1(in_addr11_out__0),
        .I2(in_addr0__0[25]),
        .I3(in_addr1__0),
        .O(\in_addr[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \in_addr[26]_i_1 
       (.I0(in_addr[26]),
        .I1(in_addr11_out__0),
        .I2(in_addr0__0[26]),
        .I3(in_addr1__0),
        .O(\in_addr[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \in_addr[27]_i_1 
       (.I0(in_addr[27]),
        .I1(in_addr11_out__0),
        .I2(in_addr0__0[27]),
        .I3(in_addr1__0),
        .O(\in_addr[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \in_addr[28]_i_1 
       (.I0(in_addr[28]),
        .I1(in_addr11_out__0),
        .I2(in_addr0__0[28]),
        .I3(in_addr1__0),
        .O(\in_addr[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \in_addr[29]_i_1 
       (.I0(in_addr[29]),
        .I1(in_addr11_out__0),
        .I2(in_addr0__0[29]),
        .I3(in_addr1__0),
        .O(\in_addr[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[2]_i_1 
       (.I0(in_addr0_n_103),
        .I1(in_addr1__0),
        .I2(in_addr0__0[2]),
        .I3(in_addr11_out__0),
        .I4(in_addr[2]),
        .O(\in_addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[3]_i_1 
       (.I0(in_addr0_n_102),
        .I1(in_addr1__0),
        .I2(in_addr0__0[3]),
        .I3(in_addr11_out__0),
        .I4(in_addr[3]),
        .O(\in_addr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[4]_i_1 
       (.I0(in_addr0_n_101),
        .I1(in_addr1__0),
        .I2(in_addr0__0[4]),
        .I3(in_addr11_out__0),
        .I4(in_addr[4]),
        .O(\in_addr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[5]_i_1 
       (.I0(in_addr0_n_100),
        .I1(in_addr1__0),
        .I2(in_addr0__0[5]),
        .I3(in_addr11_out__0),
        .I4(in_addr[5]),
        .O(\in_addr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[6]_i_1 
       (.I0(in_addr0_n_99),
        .I1(in_addr1__0),
        .I2(in_addr0__0[6]),
        .I3(in_addr11_out__0),
        .I4(in_addr[6]),
        .O(\in_addr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[7]_i_1 
       (.I0(in_addr0_n_98),
        .I1(in_addr1__0),
        .I2(in_addr0__0[7]),
        .I3(in_addr11_out__0),
        .I4(in_addr[7]),
        .O(\in_addr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[8]_i_1 
       (.I0(in_addr0_n_97),
        .I1(in_addr1__0),
        .I2(in_addr0__0[8]),
        .I3(in_addr11_out__0),
        .I4(in_addr[8]),
        .O(\in_addr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_addr[9]_i_1 
       (.I0(in_addr0_n_96),
        .I1(in_addr1__0),
        .I2(in_addr0__0[9]),
        .I3(in_addr11_out__0),
        .I4(in_addr[9]),
        .O(\in_addr[9]_i_1_n_0 ));
  FDCE \in_addr_reg[0] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[0]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [0]));
  FDCE \in_addr_reg[10] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[10]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [10]));
  FDCE \in_addr_reg[11] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[11]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [11]));
  FDCE \in_addr_reg[12] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[12]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [12]));
  FDCE \in_addr_reg[13] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[13]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [13]));
  FDCE \in_addr_reg[14] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[14]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [14]));
  FDCE \in_addr_reg[15] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[15]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [15]));
  FDCE \in_addr_reg[16] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[16]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [16]));
  FDCE \in_addr_reg[17] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[17]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [17]));
  FDCE \in_addr_reg[18] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[18]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [18]));
  FDCE \in_addr_reg[19] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[19]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [19]));
  FDCE \in_addr_reg[1] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[1]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [1]));
  FDCE \in_addr_reg[20] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[20]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [20]));
  FDCE \in_addr_reg[21] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[21]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [21]));
  FDCE \in_addr_reg[22] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[22]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [22]));
  FDCE \in_addr_reg[23] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[23]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [23]));
  FDCE \in_addr_reg[24] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[24]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [24]));
  FDCE \in_addr_reg[25] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[25]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [25]));
  FDCE \in_addr_reg[26] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[26]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [26]));
  FDCE \in_addr_reg[27] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[27]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [27]));
  FDCE \in_addr_reg[28] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[28]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [28]));
  FDCE \in_addr_reg[29] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[29]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [29]));
  FDCE \in_addr_reg[2] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[2]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [2]));
  FDCE \in_addr_reg[3] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[3]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [3]));
  FDCE \in_addr_reg[4] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[4]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [4]));
  FDCE \in_addr_reg[5] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[5]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [5]));
  FDCE \in_addr_reg[6] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[6]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [6]));
  FDCE \in_addr_reg[7] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[7]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [7]));
  FDCE \in_addr_reg[8] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[8]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [8]));
  FDCE \in_addr_reg[9] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\in_addr[9]_i_1_n_0 ),
        .Q(\in_addr_reg[29]_0 [9]));
  FDCE \w_addr_reg[0] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(O[0]),
        .Q(w_ra[0]));
  FDCE \w_addr_reg[10] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[11]_0 [2]),
        .Q(w_ra[10]));
  FDCE \w_addr_reg[11] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[11]_0 [3]),
        .Q(w_ra[11]));
  FDCE \w_addr_reg[12] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[15]_0 [0]),
        .Q(w_ra[12]));
  FDCE \w_addr_reg[13] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[15]_0 [1]),
        .Q(w_ra[13]));
  FDCE \w_addr_reg[14] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[15]_0 [2]),
        .Q(w_ra[14]));
  FDCE \w_addr_reg[15] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[15]_0 [3]),
        .Q(w_ra[15]));
  FDCE \w_addr_reg[16] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[19]_0 [0]),
        .Q(w_ra[16]));
  FDCE \w_addr_reg[17] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[19]_0 [1]),
        .Q(w_ra[17]));
  FDCE \w_addr_reg[18] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[19]_0 [2]),
        .Q(w_ra[18]));
  FDCE \w_addr_reg[19] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[19]_0 [3]),
        .Q(w_ra[19]));
  FDCE \w_addr_reg[1] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(O[1]),
        .Q(w_ra[1]));
  FDCE \w_addr_reg[20] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[23]_0 [0]),
        .Q(w_ra[20]));
  FDCE \w_addr_reg[21] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[23]_0 [1]),
        .Q(w_ra[21]));
  FDCE \w_addr_reg[22] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[23]_0 [2]),
        .Q(w_ra[22]));
  FDCE \w_addr_reg[23] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[23]_0 [3]),
        .Q(w_ra[23]));
  FDCE \w_addr_reg[24] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[27]_0 [0]),
        .Q(w_ra[24]));
  FDCE \w_addr_reg[25] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[27]_0 [1]),
        .Q(w_ra[25]));
  FDCE \w_addr_reg[26] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[27]_0 [2]),
        .Q(w_ra[26]));
  FDCE \w_addr_reg[27] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[27]_0 [3]),
        .Q(w_ra[27]));
  FDCE \w_addr_reg[28] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[29]_0 [0]),
        .Q(w_ra[28]));
  FDCE \w_addr_reg[29] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[29]_0 [1]),
        .Q(w_ra[29]));
  FDCE \w_addr_reg[2] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(O[2]),
        .Q(w_ra[2]));
  FDCE \w_addr_reg[3] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(O[3]),
        .Q(w_ra[3]));
  FDCE \w_addr_reg[4] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[7]_0 [0]),
        .Q(w_ra[4]));
  FDCE \w_addr_reg[5] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[7]_0 [1]),
        .Q(w_ra[5]));
  FDCE \w_addr_reg[6] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[7]_0 [2]),
        .Q(w_ra[6]));
  FDCE \w_addr_reg[7] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[7]_0 [3]),
        .Q(w_ra[7]));
  FDCE \w_addr_reg[8] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[11]_0 [0]),
        .Q(w_ra[8]));
  FDCE \w_addr_reg[9] 
       (.C(clk),
        .CE(loop_en),
        .CLR(rst),
        .D(\w_addr_reg[11]_0 [1]),
        .Q(w_ra[9]));
endmodule

module design_1_cnn_0_0_conv_ctrl
   (cs,
    CO,
    \sf_reg_reg[3][6] ,
    loop_en,
    E,
    loop_en_reg_0,
    loop_en_reg_1,
    loop_en_reg_2,
    loop_en_reg_3,
    n1__0,
    \FSM_sequential_cs_reg[1]_0 ,
    clk,
    rst,
    S,
    loop_en2_carry__1_0,
    \mm_reg[7] ,
    \loop_en2_inferred__0/i__carry__0_0 ,
    \loop_en2_inferred__0/i__carry__1_0 ,
    \mm_reg[7]_0 ,
    loop_en14_out,
    \mm_reg[7]_1 ,
    \rr_reg[7] ,
    \cc_reg[7] ,
    loop_en_reg_4);
  output [1:0]cs;
  output [0:0]CO;
  output [0:0]\sf_reg_reg[3][6] ;
  output loop_en;
  output [0:0]E;
  output [0:0]loop_en_reg_0;
  output [0:0]loop_en_reg_1;
  output [0:0]loop_en_reg_2;
  output [0:0]loop_en_reg_3;
  output n1__0;
  input \FSM_sequential_cs_reg[1]_0 ;
  input clk;
  input rst;
  input [3:0]S;
  input [3:0]loop_en2_carry__1_0;
  input [2:0]\mm_reg[7] ;
  input [3:0]\loop_en2_inferred__0/i__carry__0_0 ;
  input [3:0]\loop_en2_inferred__0/i__carry__1_0 ;
  input [2:0]\mm_reg[7]_0 ;
  input loop_en14_out;
  input [0:0]\mm_reg[7]_1 ;
  input [0:0]\rr_reg[7] ;
  input [0:0]\cc_reg[7] ;
  input loop_en_reg_4;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_cs_reg[1]_0 ;
  wire [3:0]S;
  wire [0:0]\cc_reg[7] ;
  wire clk;
  wire [1:0]cs;
  wire loop_en;
  wire loop_en14_out;
  wire loop_en2_carry__0_n_0;
  wire loop_en2_carry__0_n_1;
  wire loop_en2_carry__0_n_2;
  wire loop_en2_carry__0_n_3;
  wire [3:0]loop_en2_carry__1_0;
  wire loop_en2_carry__1_n_2;
  wire loop_en2_carry__1_n_3;
  wire loop_en2_carry_n_0;
  wire loop_en2_carry_n_1;
  wire loop_en2_carry_n_2;
  wire loop_en2_carry_n_3;
  wire [3:0]\loop_en2_inferred__0/i__carry__0_0 ;
  wire \loop_en2_inferred__0/i__carry__0_n_0 ;
  wire \loop_en2_inferred__0/i__carry__0_n_1 ;
  wire \loop_en2_inferred__0/i__carry__0_n_2 ;
  wire \loop_en2_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\loop_en2_inferred__0/i__carry__1_0 ;
  wire \loop_en2_inferred__0/i__carry__1_n_2 ;
  wire \loop_en2_inferred__0/i__carry__1_n_3 ;
  wire \loop_en2_inferred__0/i__carry_n_0 ;
  wire \loop_en2_inferred__0/i__carry_n_1 ;
  wire \loop_en2_inferred__0/i__carry_n_2 ;
  wire \loop_en2_inferred__0/i__carry_n_3 ;
  wire loop_en_i_1_n_0;
  wire [0:0]loop_en_reg_0;
  wire [0:0]loop_en_reg_1;
  wire [0:0]loop_en_reg_2;
  wire [0:0]loop_en_reg_3;
  wire loop_en_reg_4;
  wire [2:0]\mm_reg[7] ;
  wire [2:0]\mm_reg[7]_0 ;
  wire [0:0]\mm_reg[7]_1 ;
  wire n1__0;
  wire [0:0]\rr_reg[7] ;
  wire rst;
  wire [0:0]\sf_reg_reg[3][6] ;
  wire [3:0]NLW_loop_en2_carry_O_UNCONNECTED;
  wire [3:0]NLW_loop_en2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_loop_en2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_loop_en2_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_loop_en2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_loop_en2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_loop_en2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_loop_en2_inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF55553FFF0000)) 
    \FSM_sequential_cs[0]_i_1 
       (.I0(loop_en14_out),
        .I1(\mm_reg[7]_1 ),
        .I2(CO),
        .I3(\sf_reg_reg[3][6] ),
        .I4(cs[0]),
        .I5(cs[1]),
        .O(\FSM_sequential_cs[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ST_BIAS:10,ST_LOOP:01,ST_DONE:00" *) 
  FDCE \FSM_sequential_cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_cs[0]_i_1_n_0 ),
        .Q(cs[0]));
  (* FSM_ENCODED_STATES = "ST_BIAS:10,ST_LOOP:01,ST_DONE:00" *) 
  FDCE \FSM_sequential_cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_cs_reg[1]_0 ),
        .Q(cs[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cc[7]_i_1 
       (.I0(loop_en),
        .I1(\cc_reg[7] ),
        .I2(CO),
        .I3(\mm_reg[7]_1 ),
        .I4(\sf_reg_reg[3][6] ),
        .O(loop_en_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ii[7]_i_1 
       (.I0(loop_en),
        .I1(\mm_reg[7]_1 ),
        .O(E));
  CARRY4 loop_en2_carry
       (.CI(1'b0),
        .CO({loop_en2_carry_n_0,loop_en2_carry_n_1,loop_en2_carry_n_2,loop_en2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_loop_en2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 loop_en2_carry__0
       (.CI(loop_en2_carry_n_0),
        .CO({loop_en2_carry__0_n_0,loop_en2_carry__0_n_1,loop_en2_carry__0_n_2,loop_en2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_loop_en2_carry__0_O_UNCONNECTED[3:0]),
        .S(loop_en2_carry__1_0));
  CARRY4 loop_en2_carry__1
       (.CI(loop_en2_carry__0_n_0),
        .CO({NLW_loop_en2_carry__1_CO_UNCONNECTED[3],CO,loop_en2_carry__1_n_2,loop_en2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_loop_en2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\mm_reg[7] }));
  CARRY4 \loop_en2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\loop_en2_inferred__0/i__carry_n_0 ,\loop_en2_inferred__0/i__carry_n_1 ,\loop_en2_inferred__0/i__carry_n_2 ,\loop_en2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_loop_en2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\loop_en2_inferred__0/i__carry__0_0 ));
  CARRY4 \loop_en2_inferred__0/i__carry__0 
       (.CI(\loop_en2_inferred__0/i__carry_n_0 ),
        .CO({\loop_en2_inferred__0/i__carry__0_n_0 ,\loop_en2_inferred__0/i__carry__0_n_1 ,\loop_en2_inferred__0/i__carry__0_n_2 ,\loop_en2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_loop_en2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\loop_en2_inferred__0/i__carry__1_0 ));
  CARRY4 \loop_en2_inferred__0/i__carry__1 
       (.CI(\loop_en2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_loop_en2_inferred__0/i__carry__1_CO_UNCONNECTED [3],\sf_reg_reg[3][6] ,\loop_en2_inferred__0/i__carry__1_n_2 ,\loop_en2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_loop_en2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\mm_reg[7]_0 }));
  LUT6 #(
    .INIT(64'hFF553FFF00550000)) 
    loop_en_i_1
       (.I0(loop_en14_out),
        .I1(loop_en_reg_4),
        .I2(\sf_reg_reg[3][6] ),
        .I3(cs[0]),
        .I4(cs[1]),
        .I5(loop_en),
        .O(loop_en_i_1_n_0));
  FDCE loop_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(loop_en_i_1_n_0),
        .Q(loop_en));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mm[7]_i_1 
       (.I0(loop_en),
        .I1(\sf_reg_reg[3][6] ),
        .I2(\mm_reg[7]_1 ),
        .I3(CO),
        .O(loop_en_reg_3));
  LUT3 #(
    .INIT(8'h80)) 
    \nn[4]_i_2 
       (.I0(CO),
        .I1(\mm_reg[7]_1 ),
        .I2(\sf_reg_reg[3][6] ),
        .O(n1__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nn[7]_i_1 
       (.I0(loop_en),
        .I1(CO),
        .I2(\mm_reg[7]_1 ),
        .O(loop_en_reg_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rr[7]_i_1 
       (.I0(loop_en),
        .I1(\rr_reg[7] ),
        .I2(\sf_reg_reg[3][6] ),
        .I3(\mm_reg[7]_1 ),
        .I4(CO),
        .I5(\cc_reg[7] ),
        .O(loop_en_reg_1));
endmodule

module design_1_cnn_0_0_conv_loop
   (\sf_reg_reg[4][6] ,
    \sf_reg_reg[2][6] ,
    \sf_reg_reg[1][6] ,
    CO,
    S,
    Q,
    \rr_reg[7]_0 ,
    in_addr1__0,
    \jj_reg[4]_0 ,
    in_addr11_out__0,
    \ii_reg[7]_0 ,
    \nn_reg[7]_0 ,
    \nn_reg[0]_0 ,
    loop_en2_carry__1,
    loop_en14_out,
    \jj_reg[7]_0 ,
    \mm_reg[7]_0 ,
    loop_en_reg,
    O,
    \w_addr_reg[7] ,
    \w_addr_reg[11] ,
    \w_addr_reg[15] ,
    \w_addr_reg[19] ,
    \w_addr_reg[23] ,
    \w_addr_reg[27] ,
    \w_addr_reg[29] ,
    \b_addr_reg[0] ,
    \b_addr_reg[7] ,
    \b_addr_reg[11] ,
    \b_addr_reg[15] ,
    \b_addr_reg[19] ,
    \b_addr_reg[23] ,
    \b_addr_reg[27] ,
    \b_addr_reg[29] ,
    j1_carry__0_0,
    j1_carry__1_0,
    \jj_reg[0]_0 ,
    m10_carry__0_0,
    m10_carry__1_0,
    \mm_reg[0]_0 ,
    c10_carry__0_0,
    c10_carry__1_0,
    \cc_reg[0]_0 ,
    r10_carry__0_0,
    r10_carry__1_0,
    \rr_reg[0]_0 ,
    j1_carry_0,
    j1_carry_1,
    j1_carry_2,
    j1_carry_3,
    m1__0,
    c1__0,
    r1__0,
    \loop_en2_inferred__0/i__carry ,
    m10_carry_0,
    m10_carry_1,
    m10_carry_2,
    m10_carry_3,
    c10_carry_0,
    r10_carry_0,
    \ii_reg[0]_0 ,
    E,
    \nn_reg[0]_1 ,
    n1__0,
    w_ra,
    b_ra,
    \mm_reg[7]_1 ,
    clk,
    rst,
    \cc_reg[7]_0 ,
    \rr_reg[7]_1 ,
    \ii_reg[7]_1 ,
    \nn_reg[7]_1 );
  output [0:0]\sf_reg_reg[4][6] ;
  output [0:0]\sf_reg_reg[2][6] ;
  output [0:0]\sf_reg_reg[1][6] ;
  output [0:0]CO;
  output [1:0]S;
  output [7:0]Q;
  output [7:0]\rr_reg[7]_0 ;
  output in_addr1__0;
  output \jj_reg[4]_0 ;
  output in_addr11_out__0;
  output [1:0]\ii_reg[7]_0 ;
  output [4:0]\nn_reg[7]_0 ;
  output [0:0]\nn_reg[0]_0 ;
  output loop_en2_carry__1;
  output loop_en14_out;
  output [1:0]\jj_reg[7]_0 ;
  output [1:0]\mm_reg[7]_0 ;
  output loop_en_reg;
  output [3:0]O;
  output [3:0]\w_addr_reg[7] ;
  output [3:0]\w_addr_reg[11] ;
  output [3:0]\w_addr_reg[15] ;
  output [3:0]\w_addr_reg[19] ;
  output [3:0]\w_addr_reg[23] ;
  output [3:0]\w_addr_reg[27] ;
  output [1:0]\w_addr_reg[29] ;
  output [3:0]\b_addr_reg[0] ;
  output [3:0]\b_addr_reg[7] ;
  output [3:0]\b_addr_reg[11] ;
  output [3:0]\b_addr_reg[15] ;
  output [3:0]\b_addr_reg[19] ;
  output [3:0]\b_addr_reg[23] ;
  output [3:0]\b_addr_reg[27] ;
  output [1:0]\b_addr_reg[29] ;
  input [1:0]j1_carry__0_0;
  input [3:0]j1_carry__1_0;
  input [2:0]\jj_reg[0]_0 ;
  input [1:0]m10_carry__0_0;
  input [3:0]m10_carry__1_0;
  input [2:0]\mm_reg[0]_0 ;
  input [2:0]c10_carry__0_0;
  input [3:0]c10_carry__1_0;
  input [2:0]\cc_reg[0]_0 ;
  input [2:0]r10_carry__0_0;
  input [3:0]r10_carry__1_0;
  input [2:0]\rr_reg[0]_0 ;
  input [2:0]j1_carry_0;
  input j1_carry_1;
  input j1_carry_2;
  input j1_carry_3;
  input m1__0;
  input c1__0;
  input r1__0;
  input [2:0]\loop_en2_inferred__0/i__carry ;
  input [2:0]m10_carry_0;
  input m10_carry_1;
  input m10_carry_2;
  input m10_carry_3;
  input [2:0]c10_carry_0;
  input [2:0]r10_carry_0;
  input [0:0]\ii_reg[0]_0 ;
  input [0:0]E;
  input [0:0]\nn_reg[0]_1 ;
  input n1__0;
  input [29:0]w_ra;
  input [29:0]b_ra;
  input [0:0]\mm_reg[7]_1 ;
  input clk;
  input rst;
  input [0:0]\cc_reg[7]_0 ;
  input [0:0]\rr_reg[7]_1 ;
  input [0:0]\ii_reg[7]_1 ;
  input [0:0]\nn_reg[7]_1 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_cs[0]_i_5_n_0 ;
  wire \FSM_sequential_cs[0]_i_6_n_0 ;
  wire \FSM_sequential_cs[0]_i_7_n_0 ;
  wire \FSM_sequential_cs[0]_i_8_n_0 ;
  wire [3:0]O;
  wire [7:0]Q;
  wire [1:0]S;
  wire \addr0/i0__6 ;
  wire \addr0/m0__6 ;
  wire \addr0/n0__6 ;
  wire \b_addr[11]_i_2_n_0 ;
  wire \b_addr[11]_i_3_n_0 ;
  wire \b_addr[11]_i_4_n_0 ;
  wire \b_addr[11]_i_5_n_0 ;
  wire \b_addr[15]_i_2_n_0 ;
  wire \b_addr[15]_i_3_n_0 ;
  wire \b_addr[15]_i_4_n_0 ;
  wire \b_addr[15]_i_5_n_0 ;
  wire \b_addr[19]_i_2_n_0 ;
  wire \b_addr[19]_i_3_n_0 ;
  wire \b_addr[19]_i_4_n_0 ;
  wire \b_addr[19]_i_5_n_0 ;
  wire \b_addr[23]_i_2_n_0 ;
  wire \b_addr[23]_i_3_n_0 ;
  wire \b_addr[23]_i_4_n_0 ;
  wire \b_addr[23]_i_5_n_0 ;
  wire \b_addr[27]_i_2_n_0 ;
  wire \b_addr[27]_i_3_n_0 ;
  wire \b_addr[27]_i_4_n_0 ;
  wire \b_addr[27]_i_5_n_0 ;
  wire \b_addr[29]_i_5_n_0 ;
  wire \b_addr[29]_i_6_n_0 ;
  wire \b_addr[29]_i_7_n_0 ;
  wire \b_addr[29]_i_8_n_0 ;
  wire \b_addr[3]_i_2_n_0 ;
  wire \b_addr[3]_i_3_n_0 ;
  wire \b_addr[3]_i_4_n_0 ;
  wire \b_addr[3]_i_5_n_0 ;
  wire \b_addr[3]_i_6_n_0 ;
  wire \b_addr[7]_i_2_n_0 ;
  wire \b_addr[7]_i_3_n_0 ;
  wire \b_addr[7]_i_4_n_0 ;
  wire \b_addr[7]_i_5_n_0 ;
  wire [3:0]\b_addr_reg[0] ;
  wire [3:0]\b_addr_reg[11] ;
  wire \b_addr_reg[11]_i_1_n_0 ;
  wire \b_addr_reg[11]_i_1_n_1 ;
  wire \b_addr_reg[11]_i_1_n_2 ;
  wire \b_addr_reg[11]_i_1_n_3 ;
  wire [3:0]\b_addr_reg[15] ;
  wire \b_addr_reg[15]_i_1_n_0 ;
  wire \b_addr_reg[15]_i_1_n_1 ;
  wire \b_addr_reg[15]_i_1_n_2 ;
  wire \b_addr_reg[15]_i_1_n_3 ;
  wire [3:0]\b_addr_reg[19] ;
  wire \b_addr_reg[19]_i_1_n_0 ;
  wire \b_addr_reg[19]_i_1_n_1 ;
  wire \b_addr_reg[19]_i_1_n_2 ;
  wire \b_addr_reg[19]_i_1_n_3 ;
  wire [3:0]\b_addr_reg[23] ;
  wire \b_addr_reg[23]_i_1_n_0 ;
  wire \b_addr_reg[23]_i_1_n_1 ;
  wire \b_addr_reg[23]_i_1_n_2 ;
  wire \b_addr_reg[23]_i_1_n_3 ;
  wire [3:0]\b_addr_reg[27] ;
  wire \b_addr_reg[27]_i_1_n_0 ;
  wire \b_addr_reg[27]_i_1_n_1 ;
  wire \b_addr_reg[27]_i_1_n_2 ;
  wire \b_addr_reg[27]_i_1_n_3 ;
  wire [1:0]\b_addr_reg[29] ;
  wire \b_addr_reg[29]_i_2_n_3 ;
  wire \b_addr_reg[3]_i_1_n_0 ;
  wire \b_addr_reg[3]_i_1_n_1 ;
  wire \b_addr_reg[3]_i_1_n_2 ;
  wire \b_addr_reg[3]_i_1_n_3 ;
  wire [3:0]\b_addr_reg[7] ;
  wire \b_addr_reg[7]_i_1_n_0 ;
  wire \b_addr_reg[7]_i_1_n_1 ;
  wire \b_addr_reg[7]_i_1_n_2 ;
  wire \b_addr_reg[7]_i_1_n_3 ;
  wire [29:0]b_ra;
  wire [2:0]c10_carry_0;
  wire [2:0]c10_carry__0_0;
  wire c10_carry__0_n_0;
  wire c10_carry__0_n_1;
  wire c10_carry__0_n_2;
  wire c10_carry__0_n_3;
  wire [3:0]c10_carry__1_0;
  wire c10_carry__1_n_2;
  wire c10_carry__1_n_3;
  wire c10_carry_i_4_n_0;
  wire c10_carry_n_0;
  wire c10_carry_n_1;
  wire c10_carry_n_2;
  wire c10_carry_n_3;
  wire c1__0;
  wire \cc[0]_i_1_n_0 ;
  wire \cc[1]_i_1_n_0 ;
  wire \cc[2]_i_1_n_0 ;
  wire \cc[3]_i_1_n_0 ;
  wire \cc[4]_i_1_n_0 ;
  wire \cc[5]_i_1_n_0 ;
  wire \cc[5]_i_2_n_0 ;
  wire \cc[6]_i_1_n_0 ;
  wire \cc[7]_i_2_n_0 ;
  wire \cc[7]_i_3_n_0 ;
  wire [2:0]\cc_reg[0]_0 ;
  wire [0:0]\cc_reg[7]_0 ;
  wire clk;
  wire i___0_carry_i_11_n_0;
  wire \ii[0]_i_1__0_n_0 ;
  wire \ii[1]_i_1__0_n_0 ;
  wire \ii[2]_i_1__0_n_0 ;
  wire \ii[3]_i_1__0_n_0 ;
  wire \ii[4]_i_1__0_n_0 ;
  wire \ii[5]_i_1__0_n_0 ;
  wire \ii[5]_i_2_n_0 ;
  wire \ii[6]_i_1__0_n_0 ;
  wire \ii[7]_i_2__0_n_0 ;
  wire \ii[7]_i_3_n_0 ;
  wire [0:0]\ii_reg[0]_0 ;
  wire [1:0]\ii_reg[7]_0 ;
  wire [0:0]\ii_reg[7]_1 ;
  wire [5:0]ii_reg__0;
  wire in_addr11_out__0;
  wire in_addr1__0;
  wire [2:0]j1_carry_0;
  wire j1_carry_1;
  wire j1_carry_2;
  wire j1_carry_3;
  wire [1:0]j1_carry__0_0;
  wire j1_carry__0_n_0;
  wire j1_carry__0_n_1;
  wire j1_carry__0_n_2;
  wire j1_carry__0_n_3;
  wire [3:0]j1_carry__1_0;
  wire j1_carry__1_n_2;
  wire j1_carry__1_n_3;
  wire j1_carry_i_3_n_0;
  wire j1_carry_i_4_n_0;
  wire j1_carry_n_0;
  wire j1_carry_n_1;
  wire j1_carry_n_2;
  wire j1_carry_n_3;
  wire \jj[0]_i_1_n_0 ;
  wire \jj[1]_i_1__0_n_0 ;
  wire \jj[2]_i_1__0_n_0 ;
  wire \jj[3]_i_1__0_n_0 ;
  wire \jj[4]_i_1__0_n_0 ;
  wire \jj[5]_i_1__0_n_0 ;
  wire \jj[5]_i_2_n_0 ;
  wire \jj[6]_i_1__0_n_0 ;
  wire \jj[7]_i_1__0_n_0 ;
  wire \jj[7]_i_2_n_0 ;
  wire [2:0]\jj_reg[0]_0 ;
  wire \jj_reg[4]_0 ;
  wire [1:0]\jj_reg[7]_0 ;
  wire [5:0]jj_reg__0;
  wire loop_en14_out;
  wire loop_en2_carry__1;
  wire [2:0]\loop_en2_inferred__0/i__carry ;
  wire loop_en3;
  wire loop_en33_in;
  wire loop_en_reg;
  wire [2:0]m10_carry_0;
  wire m10_carry_1;
  wire m10_carry_2;
  wire m10_carry_3;
  wire [1:0]m10_carry__0_0;
  wire m10_carry__0_n_0;
  wire m10_carry__0_n_1;
  wire m10_carry__0_n_2;
  wire m10_carry__0_n_3;
  wire [3:0]m10_carry__1_0;
  wire m10_carry__1_n_2;
  wire m10_carry__1_n_3;
  wire m10_carry_i_3_n_0;
  wire m10_carry_i_4_n_0;
  wire m10_carry_n_0;
  wire m10_carry_n_1;
  wire m10_carry_n_2;
  wire m10_carry_n_3;
  wire m1__0;
  wire [5:0]mm;
  wire \mm[0]_i_1__0_n_0 ;
  wire \mm[1]_i_1__0_n_0 ;
  wire \mm[2]_i_1__0_n_0 ;
  wire \mm[3]_i_1_n_0 ;
  wire \mm[4]_i_1_n_0 ;
  wire \mm[5]_i_1__0_n_0 ;
  wire \mm[5]_i_2__0_n_0 ;
  wire \mm[6]_i_1__0_n_0 ;
  wire \mm[7]_i_2__0_n_0 ;
  wire \mm[7]_i_3__0_n_0 ;
  wire [2:0]\mm_reg[0]_0 ;
  wire [1:0]\mm_reg[7]_0 ;
  wire [0:0]\mm_reg[7]_1 ;
  wire n1__0;
  wire \nn[0]_i_1_n_0 ;
  wire \nn[1]_i_1_n_0 ;
  wire \nn[2]_i_1_n_0 ;
  wire \nn[3]_i_1_n_0 ;
  wire \nn[4]_i_1_n_0 ;
  wire \nn[5]_i_1_n_0 ;
  wire \nn[5]_i_2_n_0 ;
  wire \nn[6]_i_1_n_0 ;
  wire \nn[7]_i_2_n_0 ;
  wire \nn[7]_i_3_n_0 ;
  wire [0:0]\nn_reg[0]_0 ;
  wire [0:0]\nn_reg[0]_1 ;
  wire [4:0]\nn_reg[7]_0 ;
  wire [0:0]\nn_reg[7]_1 ;
  wire [2:0]nn_reg__0;
  wire [2:0]r10_carry_0;
  wire [2:0]r10_carry__0_0;
  wire r10_carry__0_n_0;
  wire r10_carry__0_n_1;
  wire r10_carry__0_n_2;
  wire r10_carry__0_n_3;
  wire [3:0]r10_carry__1_0;
  wire r10_carry__1_n_2;
  wire r10_carry__1_n_3;
  wire r10_carry_i_4_n_0;
  wire r10_carry_n_0;
  wire r10_carry_n_1;
  wire r10_carry_n_2;
  wire r10_carry_n_3;
  wire r1__0;
  wire \rr[0]_i_1_n_0 ;
  wire \rr[1]_i_1_n_0 ;
  wire \rr[2]_i_1_n_0 ;
  wire \rr[3]_i_1_n_0 ;
  wire \rr[4]_i_1_n_0 ;
  wire \rr[5]_i_1_n_0 ;
  wire \rr[5]_i_2_n_0 ;
  wire \rr[6]_i_1_n_0 ;
  wire \rr[7]_i_2_n_0 ;
  wire \rr[7]_i_3_n_0 ;
  wire [2:0]\rr_reg[0]_0 ;
  wire [7:0]\rr_reg[7]_0 ;
  wire [0:0]\rr_reg[7]_1 ;
  wire rst;
  wire [0:0]\sf_reg_reg[1][6] ;
  wire [0:0]\sf_reg_reg[2][6] ;
  wire [0:0]\sf_reg_reg[4][6] ;
  wire \w_addr[11]_i_2_n_0 ;
  wire \w_addr[11]_i_3_n_0 ;
  wire \w_addr[11]_i_4_n_0 ;
  wire \w_addr[11]_i_5_n_0 ;
  wire \w_addr[15]_i_2_n_0 ;
  wire \w_addr[15]_i_3_n_0 ;
  wire \w_addr[15]_i_4_n_0 ;
  wire \w_addr[15]_i_5_n_0 ;
  wire \w_addr[19]_i_2_n_0 ;
  wire \w_addr[19]_i_3_n_0 ;
  wire \w_addr[19]_i_4_n_0 ;
  wire \w_addr[19]_i_5_n_0 ;
  wire \w_addr[23]_i_2_n_0 ;
  wire \w_addr[23]_i_3_n_0 ;
  wire \w_addr[23]_i_4_n_0 ;
  wire \w_addr[23]_i_5_n_0 ;
  wire \w_addr[27]_i_2_n_0 ;
  wire \w_addr[27]_i_3_n_0 ;
  wire \w_addr[27]_i_4_n_0 ;
  wire \w_addr[27]_i_5_n_0 ;
  wire \w_addr[29]_i_2_n_0 ;
  wire \w_addr[29]_i_3_n_0 ;
  wire \w_addr[29]_i_5_n_0 ;
  wire \w_addr[3]_i_2_n_0 ;
  wire \w_addr[3]_i_3_n_0 ;
  wire \w_addr[3]_i_4_n_0 ;
  wire \w_addr[3]_i_5_n_0 ;
  wire \w_addr[3]_i_6_n_0 ;
  wire \w_addr[7]_i_2_n_0 ;
  wire \w_addr[7]_i_3_n_0 ;
  wire \w_addr[7]_i_4_n_0 ;
  wire \w_addr[7]_i_5_n_0 ;
  wire [3:0]\w_addr_reg[11] ;
  wire \w_addr_reg[11]_i_1_n_0 ;
  wire \w_addr_reg[11]_i_1_n_1 ;
  wire \w_addr_reg[11]_i_1_n_2 ;
  wire \w_addr_reg[11]_i_1_n_3 ;
  wire [3:0]\w_addr_reg[15] ;
  wire \w_addr_reg[15]_i_1_n_0 ;
  wire \w_addr_reg[15]_i_1_n_1 ;
  wire \w_addr_reg[15]_i_1_n_2 ;
  wire \w_addr_reg[15]_i_1_n_3 ;
  wire [3:0]\w_addr_reg[19] ;
  wire \w_addr_reg[19]_i_1_n_0 ;
  wire \w_addr_reg[19]_i_1_n_1 ;
  wire \w_addr_reg[19]_i_1_n_2 ;
  wire \w_addr_reg[19]_i_1_n_3 ;
  wire [3:0]\w_addr_reg[23] ;
  wire \w_addr_reg[23]_i_1_n_0 ;
  wire \w_addr_reg[23]_i_1_n_1 ;
  wire \w_addr_reg[23]_i_1_n_2 ;
  wire \w_addr_reg[23]_i_1_n_3 ;
  wire [3:0]\w_addr_reg[27] ;
  wire \w_addr_reg[27]_i_1_n_0 ;
  wire \w_addr_reg[27]_i_1_n_1 ;
  wire \w_addr_reg[27]_i_1_n_2 ;
  wire \w_addr_reg[27]_i_1_n_3 ;
  wire [1:0]\w_addr_reg[29] ;
  wire \w_addr_reg[29]_i_1_n_3 ;
  wire \w_addr_reg[3]_i_1_n_0 ;
  wire \w_addr_reg[3]_i_1_n_1 ;
  wire \w_addr_reg[3]_i_1_n_2 ;
  wire \w_addr_reg[3]_i_1_n_3 ;
  wire [3:0]\w_addr_reg[7] ;
  wire \w_addr_reg[7]_i_1_n_0 ;
  wire \w_addr_reg[7]_i_1_n_1 ;
  wire \w_addr_reg[7]_i_1_n_2 ;
  wire \w_addr_reg[7]_i_1_n_3 ;
  wire [29:0]w_ra;
  wire [3:1]\NLW_b_addr_reg[29]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_b_addr_reg[29]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_c10_carry_O_UNCONNECTED;
  wire [3:0]NLW_c10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_c10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_c10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_j1_carry_O_UNCONNECTED;
  wire [3:0]NLW_j1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_j1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_j1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_m10_carry_O_UNCONNECTED;
  wire [3:0]NLW_m10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_m10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_m10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r10_carry_O_UNCONNECTED;
  wire [3:0]NLW_r10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_r10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r10_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_w_addr_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_w_addr_reg[29]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \FSM_sequential_cs[0]_i_2 
       (.I0(loop_en33_in),
        .I1(loop_en3),
        .I2(\FSM_sequential_cs[0]_i_5_n_0 ),
        .I3(mm[5]),
        .I4(mm[4]),
        .I5(\FSM_sequential_cs[0]_i_6_n_0 ),
        .O(loop_en14_out));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_cs[0]_i_3 
       (.I0(\rr_reg[7]_0 [5]),
        .I1(\rr_reg[7]_0 [4]),
        .I2(\rr_reg[7]_0 [6]),
        .I3(\rr_reg[7]_0 [7]),
        .I4(\FSM_sequential_cs[0]_i_7_n_0 ),
        .O(loop_en33_in));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_cs[0]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\FSM_sequential_cs[0]_i_8_n_0 ),
        .O(loop_en3));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_cs[0]_i_5 
       (.I0(\mm_reg[7]_0 [1]),
        .I1(\mm_reg[7]_0 [0]),
        .O(\FSM_sequential_cs[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cs[0]_i_6 
       (.I0(mm[3]),
        .I1(mm[2]),
        .I2(mm[1]),
        .I3(mm[0]),
        .O(\FSM_sequential_cs[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cs[0]_i_7 
       (.I0(\rr_reg[7]_0 [2]),
        .I1(\rr_reg[7]_0 [3]),
        .I2(\rr_reg[7]_0 [0]),
        .I3(\rr_reg[7]_0 [1]),
        .O(\FSM_sequential_cs[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cs[0]_i_8 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\FSM_sequential_cs[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[11]_i_2 
       (.I0(b_ra[11]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[11]_i_3 
       (.I0(b_ra[10]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[11]_i_4 
       (.I0(b_ra[9]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[11]_i_5 
       (.I0(b_ra[8]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[15]_i_2 
       (.I0(b_ra[15]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[15]_i_3 
       (.I0(b_ra[14]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[15]_i_4 
       (.I0(b_ra[13]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[15]_i_5 
       (.I0(b_ra[12]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[19]_i_2 
       (.I0(b_ra[19]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[19]_i_3 
       (.I0(b_ra[18]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[19]_i_4 
       (.I0(b_ra[17]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[19]_i_5 
       (.I0(b_ra[16]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[23]_i_2 
       (.I0(b_ra[23]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[23]_i_3 
       (.I0(b_ra[22]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[23]_i_4 
       (.I0(b_ra[21]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[23]_i_5 
       (.I0(b_ra[20]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[27]_i_2 
       (.I0(b_ra[27]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[27]_i_3 
       (.I0(b_ra[26]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[27]_i_4 
       (.I0(b_ra[25]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[27]_i_5 
       (.I0(b_ra[24]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \b_addr[29]_i_1 
       (.I0(E),
        .I1(\addr0/n0__6 ),
        .I2(in_addr11_out__0),
        .O(loop_en_reg));
  LUT5 #(
    .INIT(32'h00000001)) 
    \b_addr[29]_i_3 
       (.I0(\nn_reg[7]_0 [1]),
        .I1(\nn_reg[7]_0 [2]),
        .I2(\nn_reg[7]_0 [4]),
        .I3(\nn_reg[7]_0 [3]),
        .I4(\b_addr[29]_i_7_n_0 ),
        .O(\addr0/n0__6 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \b_addr[29]_i_4 
       (.I0(\b_addr[29]_i_8_n_0 ),
        .I1(\ii_reg[7]_0 [0]),
        .I2(\ii_reg[7]_0 [1]),
        .I3(ii_reg__0[5]),
        .I4(ii_reg__0[4]),
        .I5(\jj_reg[4]_0 ),
        .O(in_addr11_out__0));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[29]_i_5 
       (.I0(b_ra[29]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[29]_i_6 
       (.I0(b_ra[28]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_addr[29]_i_7 
       (.I0(nn_reg__0[1]),
        .I1(nn_reg__0[0]),
        .I2(\nn_reg[7]_0 [0]),
        .I3(nn_reg__0[2]),
        .O(\b_addr[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_addr[29]_i_8 
       (.I0(ii_reg__0[1]),
        .I1(ii_reg__0[0]),
        .I2(ii_reg__0[3]),
        .I3(ii_reg__0[2]),
        .O(\b_addr[29]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[3]_i_2 
       (.I0(b_ra[0]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[3]_i_3 
       (.I0(b_ra[3]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[3]_i_4 
       (.I0(b_ra[2]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[3]_i_5 
       (.I0(b_ra[1]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \b_addr[3]_i_6 
       (.I0(b_ra[0]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[7]_i_2 
       (.I0(b_ra[7]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[7]_i_3 
       (.I0(b_ra[6]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[7]_i_4 
       (.I0(b_ra[5]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \b_addr[7]_i_5 
       (.I0(b_ra[4]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\b_addr[7]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_addr_reg[11]_i_1 
       (.CI(\b_addr_reg[7]_i_1_n_0 ),
        .CO({\b_addr_reg[11]_i_1_n_0 ,\b_addr_reg[11]_i_1_n_1 ,\b_addr_reg[11]_i_1_n_2 ,\b_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\b_addr_reg[11] ),
        .S({\b_addr[11]_i_2_n_0 ,\b_addr[11]_i_3_n_0 ,\b_addr[11]_i_4_n_0 ,\b_addr[11]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_addr_reg[15]_i_1 
       (.CI(\b_addr_reg[11]_i_1_n_0 ),
        .CO({\b_addr_reg[15]_i_1_n_0 ,\b_addr_reg[15]_i_1_n_1 ,\b_addr_reg[15]_i_1_n_2 ,\b_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\b_addr_reg[15] ),
        .S({\b_addr[15]_i_2_n_0 ,\b_addr[15]_i_3_n_0 ,\b_addr[15]_i_4_n_0 ,\b_addr[15]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_addr_reg[19]_i_1 
       (.CI(\b_addr_reg[15]_i_1_n_0 ),
        .CO({\b_addr_reg[19]_i_1_n_0 ,\b_addr_reg[19]_i_1_n_1 ,\b_addr_reg[19]_i_1_n_2 ,\b_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\b_addr_reg[19] ),
        .S({\b_addr[19]_i_2_n_0 ,\b_addr[19]_i_3_n_0 ,\b_addr[19]_i_4_n_0 ,\b_addr[19]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_addr_reg[23]_i_1 
       (.CI(\b_addr_reg[19]_i_1_n_0 ),
        .CO({\b_addr_reg[23]_i_1_n_0 ,\b_addr_reg[23]_i_1_n_1 ,\b_addr_reg[23]_i_1_n_2 ,\b_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\b_addr_reg[23] ),
        .S({\b_addr[23]_i_2_n_0 ,\b_addr[23]_i_3_n_0 ,\b_addr[23]_i_4_n_0 ,\b_addr[23]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_addr_reg[27]_i_1 
       (.CI(\b_addr_reg[23]_i_1_n_0 ),
        .CO({\b_addr_reg[27]_i_1_n_0 ,\b_addr_reg[27]_i_1_n_1 ,\b_addr_reg[27]_i_1_n_2 ,\b_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\b_addr_reg[27] ),
        .S({\b_addr[27]_i_2_n_0 ,\b_addr[27]_i_3_n_0 ,\b_addr[27]_i_4_n_0 ,\b_addr[27]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_addr_reg[29]_i_2 
       (.CI(\b_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_b_addr_reg[29]_i_2_CO_UNCONNECTED [3:1],\b_addr_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_b_addr_reg[29]_i_2_O_UNCONNECTED [3:2],\b_addr_reg[29] }),
        .S({1'b0,1'b0,\b_addr[29]_i_5_n_0 ,\b_addr[29]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\b_addr_reg[3]_i_1_n_0 ,\b_addr_reg[3]_i_1_n_1 ,\b_addr_reg[3]_i_1_n_2 ,\b_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\b_addr[3]_i_2_n_0 }),
        .O(\b_addr_reg[0] ),
        .S({\b_addr[3]_i_3_n_0 ,\b_addr[3]_i_4_n_0 ,\b_addr[3]_i_5_n_0 ,\b_addr[3]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_addr_reg[7]_i_1 
       (.CI(\b_addr_reg[3]_i_1_n_0 ),
        .CO({\b_addr_reg[7]_i_1_n_0 ,\b_addr_reg[7]_i_1_n_1 ,\b_addr_reg[7]_i_1_n_2 ,\b_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\b_addr_reg[7] ),
        .S({\b_addr[7]_i_2_n_0 ,\b_addr[7]_i_3_n_0 ,\b_addr[7]_i_4_n_0 ,\b_addr[7]_i_5_n_0 }));
  CARRY4 c10_carry
       (.CI(1'b0),
        .CO({c10_carry_n_0,c10_carry_n_1,c10_carry_n_2,c10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_c10_carry_O_UNCONNECTED[3:0]),
        .S({c10_carry__0_0,c10_carry_i_4_n_0}));
  CARRY4 c10_carry__0
       (.CI(c10_carry_n_0),
        .CO({c10_carry__0_n_0,c10_carry__0_n_1,c10_carry__0_n_2,c10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_c10_carry__0_O_UNCONNECTED[3:0]),
        .S(c10_carry__1_0));
  CARRY4 c10_carry__1
       (.CI(c10_carry__0_n_0),
        .CO({NLW_c10_carry__1_CO_UNCONNECTED[3],\sf_reg_reg[1][6] ,c10_carry__1_n_2,c10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_c10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\cc_reg[0]_0 }));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    c10_carry_i_4
       (.I0(Q[0]),
        .I1(c10_carry_0[2]),
        .I2(c10_carry_0[0]),
        .I3(c10_carry_0[1]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(c10_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cc[0]_i_1 
       (.I0(Q[0]),
        .I1(\sf_reg_reg[1][6] ),
        .O(\cc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0666)) 
    \cc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\sf_reg_reg[1][6] ),
        .I3(loop_en2_carry__1),
        .O(\cc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \cc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(c1__0),
        .O(\cc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \cc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(c1__0),
        .O(\cc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \cc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(c1__0),
        .O(\cc[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0666)) 
    \cc[5]_i_1 
       (.I0(Q[5]),
        .I1(\cc[5]_i_2_n_0 ),
        .I2(\sf_reg_reg[1][6] ),
        .I3(loop_en2_carry__1),
        .O(\cc[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cc[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\cc[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0666)) 
    \cc[6]_i_1 
       (.I0(Q[6]),
        .I1(\cc[7]_i_3_n_0 ),
        .I2(\sf_reg_reg[1][6] ),
        .I3(loop_en2_carry__1),
        .O(\cc[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h006A)) 
    \cc[7]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\cc[7]_i_3_n_0 ),
        .I3(c1__0),
        .O(\cc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cc[7]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\cc[7]_i_3_n_0 ));
  FDCE \cc_reg[0] 
       (.C(clk),
        .CE(\cc_reg[7]_0 ),
        .CLR(rst),
        .D(\cc[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \cc_reg[1] 
       (.C(clk),
        .CE(\cc_reg[7]_0 ),
        .CLR(rst),
        .D(\cc[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \cc_reg[2] 
       (.C(clk),
        .CE(\cc_reg[7]_0 ),
        .CLR(rst),
        .D(\cc[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \cc_reg[3] 
       (.C(clk),
        .CE(\cc_reg[7]_0 ),
        .CLR(rst),
        .D(\cc[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \cc_reg[4] 
       (.C(clk),
        .CE(\cc_reg[7]_0 ),
        .CLR(rst),
        .D(\cc[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \cc_reg[5] 
       (.C(clk),
        .CE(\cc_reg[7]_0 ),
        .CLR(rst),
        .D(\cc[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \cc_reg[6] 
       (.C(clk),
        .CE(\cc_reg[7]_0 ),
        .CLR(rst),
        .D(\cc[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \cc_reg[7] 
       (.C(clk),
        .CE(\cc_reg[7]_0 ),
        .CLR(rst),
        .D(\cc[7]_i_2_n_0 ),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i___0_carry_i_11
       (.I0(jj_reg__0[1]),
        .I1(jj_reg__0[0]),
        .I2(jj_reg__0[3]),
        .I3(jj_reg__0[2]),
        .O(i___0_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    i___0_carry_i_9
       (.I0(jj_reg__0[4]),
        .I1(jj_reg__0[5]),
        .I2(\jj_reg[7]_0 [1]),
        .I3(\jj_reg[7]_0 [0]),
        .I4(i___0_carry_i_11_n_0),
        .O(\jj_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    i__carry_i_4
       (.I0(nn_reg__0[0]),
        .I1(\loop_en2_inferred__0/i__carry [2]),
        .I2(\loop_en2_inferred__0/i__carry [0]),
        .I3(\loop_en2_inferred__0/i__carry [1]),
        .I4(nn_reg__0[2]),
        .I5(nn_reg__0[1]),
        .O(\nn_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ii[0]_i_1__0 
       (.I0(ii_reg__0[0]),
        .I1(\ii_reg[0]_0 ),
        .O(\ii[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \ii[1]_i_1__0 
       (.I0(ii_reg__0[1]),
        .I1(ii_reg__0[0]),
        .I2(\ii_reg[0]_0 ),
        .O(\ii[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \ii[2]_i_1__0 
       (.I0(ii_reg__0[2]),
        .I1(ii_reg__0[1]),
        .I2(ii_reg__0[0]),
        .I3(\ii_reg[0]_0 ),
        .O(\ii[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \ii[3]_i_1__0 
       (.I0(ii_reg__0[3]),
        .I1(ii_reg__0[2]),
        .I2(ii_reg__0[0]),
        .I3(ii_reg__0[1]),
        .I4(\ii_reg[0]_0 ),
        .O(\ii[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \ii[4]_i_1__0 
       (.I0(ii_reg__0[4]),
        .I1(ii_reg__0[3]),
        .I2(ii_reg__0[1]),
        .I3(ii_reg__0[0]),
        .I4(ii_reg__0[2]),
        .I5(loop_en2_carry__1),
        .O(\ii[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \ii[5]_i_1__0 
       (.I0(ii_reg__0[5]),
        .I1(\ii[5]_i_2_n_0 ),
        .I2(\ii_reg[0]_0 ),
        .O(\ii[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ii[5]_i_2 
       (.I0(ii_reg__0[4]),
        .I1(ii_reg__0[2]),
        .I2(ii_reg__0[0]),
        .I3(ii_reg__0[1]),
        .I4(ii_reg__0[3]),
        .O(\ii[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \ii[6]_i_1__0 
       (.I0(\ii_reg[7]_0 [0]),
        .I1(\ii[7]_i_3_n_0 ),
        .I2(\ii_reg[0]_0 ),
        .O(\ii[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \ii[7]_i_2__0 
       (.I0(\ii_reg[7]_0 [1]),
        .I1(\ii_reg[7]_0 [0]),
        .I2(\ii[7]_i_3_n_0 ),
        .I3(\ii_reg[0]_0 ),
        .O(\ii[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ii[7]_i_3 
       (.I0(ii_reg__0[5]),
        .I1(ii_reg__0[3]),
        .I2(ii_reg__0[1]),
        .I3(ii_reg__0[0]),
        .I4(ii_reg__0[2]),
        .I5(ii_reg__0[4]),
        .O(\ii[7]_i_3_n_0 ));
  FDCE \ii_reg[0] 
       (.C(clk),
        .CE(\ii_reg[7]_1 ),
        .CLR(rst),
        .D(\ii[0]_i_1__0_n_0 ),
        .Q(ii_reg__0[0]));
  FDCE \ii_reg[1] 
       (.C(clk),
        .CE(\ii_reg[7]_1 ),
        .CLR(rst),
        .D(\ii[1]_i_1__0_n_0 ),
        .Q(ii_reg__0[1]));
  FDCE \ii_reg[2] 
       (.C(clk),
        .CE(\ii_reg[7]_1 ),
        .CLR(rst),
        .D(\ii[2]_i_1__0_n_0 ),
        .Q(ii_reg__0[2]));
  FDCE \ii_reg[3] 
       (.C(clk),
        .CE(\ii_reg[7]_1 ),
        .CLR(rst),
        .D(\ii[3]_i_1__0_n_0 ),
        .Q(ii_reg__0[3]));
  FDCE \ii_reg[4] 
       (.C(clk),
        .CE(\ii_reg[7]_1 ),
        .CLR(rst),
        .D(\ii[4]_i_1__0_n_0 ),
        .Q(ii_reg__0[4]));
  FDCE \ii_reg[5] 
       (.C(clk),
        .CE(\ii_reg[7]_1 ),
        .CLR(rst),
        .D(\ii[5]_i_1__0_n_0 ),
        .Q(ii_reg__0[5]));
  FDCE \ii_reg[6] 
       (.C(clk),
        .CE(\ii_reg[7]_1 ),
        .CLR(rst),
        .D(\ii[6]_i_1__0_n_0 ),
        .Q(\ii_reg[7]_0 [0]));
  FDCE \ii_reg[7] 
       (.C(clk),
        .CE(\ii_reg[7]_1 ),
        .CLR(rst),
        .D(\ii[7]_i_2__0_n_0 ),
        .Q(\ii_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \in_addr[29]_i_2 
       (.I0(\addr0/n0__6 ),
        .I1(\jj_reg[4]_0 ),
        .I2(\addr0/i0__6 ),
        .O(in_addr1__0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \in_addr[29]_i_3__0 
       (.I0(ii_reg__0[4]),
        .I1(ii_reg__0[5]),
        .I2(\ii_reg[7]_0 [1]),
        .I3(\ii_reg[7]_0 [0]),
        .I4(\b_addr[29]_i_8_n_0 ),
        .O(\addr0/i0__6 ));
  CARRY4 j1_carry
       (.CI(1'b0),
        .CO({j1_carry_n_0,j1_carry_n_1,j1_carry_n_2,j1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_j1_carry_O_UNCONNECTED[3:0]),
        .S({j1_carry__0_0,j1_carry_i_3_n_0,j1_carry_i_4_n_0}));
  CARRY4 j1_carry__0
       (.CI(j1_carry_n_0),
        .CO({j1_carry__0_n_0,j1_carry__0_n_1,j1_carry__0_n_2,j1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_j1_carry__0_O_UNCONNECTED[3:0]),
        .S(j1_carry__1_0));
  CARRY4 j1_carry__1
       (.CI(j1_carry__0_n_0),
        .CO({NLW_j1_carry__1_CO_UNCONNECTED[3],\sf_reg_reg[4][6] ,j1_carry__1_n_2,j1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_j1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\jj_reg[0]_0 }));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    j1_carry_i_3
       (.I0(jj_reg__0[3]),
        .I1(j1_carry_1),
        .I2(j1_carry_2),
        .I3(jj_reg__0[5]),
        .I4(j1_carry_3),
        .I5(jj_reg__0[4]),
        .O(j1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    j1_carry_i_4
       (.I0(jj_reg__0[0]),
        .I1(j1_carry_0[2]),
        .I2(j1_carry_0[0]),
        .I3(j1_carry_0[1]),
        .I4(jj_reg__0[2]),
        .I5(jj_reg__0[1]),
        .O(j1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \jj[0]_i_1 
       (.I0(jj_reg__0[0]),
        .I1(\sf_reg_reg[4][6] ),
        .O(\jj[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \jj[1]_i_1__0 
       (.I0(jj_reg__0[1]),
        .I1(jj_reg__0[0]),
        .I2(\sf_reg_reg[4][6] ),
        .O(\jj[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \jj[2]_i_1__0 
       (.I0(jj_reg__0[2]),
        .I1(jj_reg__0[1]),
        .I2(jj_reg__0[0]),
        .I3(\sf_reg_reg[4][6] ),
        .O(\jj[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \jj[3]_i_1__0 
       (.I0(jj_reg__0[3]),
        .I1(jj_reg__0[2]),
        .I2(jj_reg__0[0]),
        .I3(jj_reg__0[1]),
        .I4(\sf_reg_reg[4][6] ),
        .O(\jj[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \jj[4]_i_1__0 
       (.I0(jj_reg__0[4]),
        .I1(jj_reg__0[3]),
        .I2(jj_reg__0[1]),
        .I3(jj_reg__0[0]),
        .I4(jj_reg__0[2]),
        .I5(\sf_reg_reg[4][6] ),
        .O(\jj[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \jj[5]_i_1__0 
       (.I0(jj_reg__0[5]),
        .I1(\jj[5]_i_2_n_0 ),
        .I2(\sf_reg_reg[4][6] ),
        .O(\jj[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \jj[5]_i_2 
       (.I0(jj_reg__0[4]),
        .I1(jj_reg__0[2]),
        .I2(jj_reg__0[0]),
        .I3(jj_reg__0[1]),
        .I4(jj_reg__0[3]),
        .O(\jj[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \jj[6]_i_1__0 
       (.I0(\jj_reg[7]_0 [0]),
        .I1(\jj[7]_i_2_n_0 ),
        .I2(\sf_reg_reg[4][6] ),
        .O(\jj[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \jj[7]_i_1__0 
       (.I0(\jj_reg[7]_0 [1]),
        .I1(\jj_reg[7]_0 [0]),
        .I2(\jj[7]_i_2_n_0 ),
        .I3(\sf_reg_reg[4][6] ),
        .O(\jj[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \jj[7]_i_2 
       (.I0(jj_reg__0[5]),
        .I1(jj_reg__0[3]),
        .I2(jj_reg__0[1]),
        .I3(jj_reg__0[0]),
        .I4(jj_reg__0[2]),
        .I5(jj_reg__0[4]),
        .O(\jj[7]_i_2_n_0 ));
  FDCE \jj_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(\jj[0]_i_1_n_0 ),
        .Q(jj_reg__0[0]));
  FDCE \jj_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(\jj[1]_i_1__0_n_0 ),
        .Q(jj_reg__0[1]));
  FDCE \jj_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(\jj[2]_i_1__0_n_0 ),
        .Q(jj_reg__0[2]));
  FDCE \jj_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(\jj[3]_i_1__0_n_0 ),
        .Q(jj_reg__0[3]));
  FDCE \jj_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(\jj[4]_i_1__0_n_0 ),
        .Q(jj_reg__0[4]));
  FDCE \jj_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(\jj[5]_i_1__0_n_0 ),
        .Q(jj_reg__0[5]));
  FDCE \jj_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(\jj[6]_i_1__0_n_0 ),
        .Q(\jj_reg[7]_0 [0]));
  FDCE \jj_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(\jj[7]_i_1__0_n_0 ),
        .Q(\jj_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    loop_en2_carry_i_3
       (.I0(ii_reg__0[3]),
        .I1(j1_carry_1),
        .I2(j1_carry_2),
        .I3(ii_reg__0[5]),
        .I4(j1_carry_3),
        .I5(ii_reg__0[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    loop_en2_carry_i_4
       (.I0(ii_reg__0[0]),
        .I1(j1_carry_0[2]),
        .I2(j1_carry_0[0]),
        .I3(j1_carry_0[1]),
        .I4(ii_reg__0[2]),
        .I5(ii_reg__0[1]),
        .O(S[0]));
  CARRY4 m10_carry
       (.CI(1'b0),
        .CO({m10_carry_n_0,m10_carry_n_1,m10_carry_n_2,m10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m10_carry_O_UNCONNECTED[3:0]),
        .S({m10_carry__0_0,m10_carry_i_3_n_0,m10_carry_i_4_n_0}));
  CARRY4 m10_carry__0
       (.CI(m10_carry_n_0),
        .CO({m10_carry__0_n_0,m10_carry__0_n_1,m10_carry__0_n_2,m10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m10_carry__0_O_UNCONNECTED[3:0]),
        .S(m10_carry__1_0));
  CARRY4 m10_carry__1
       (.CI(m10_carry__0_n_0),
        .CO({NLW_m10_carry__1_CO_UNCONNECTED[3],\sf_reg_reg[2][6] ,m10_carry__1_n_2,m10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\mm_reg[0]_0 }));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    m10_carry_i_3
       (.I0(mm[3]),
        .I1(m10_carry_1),
        .I2(m10_carry_2),
        .I3(mm[5]),
        .I4(m10_carry_3),
        .I5(mm[4]),
        .O(m10_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    m10_carry_i_4
       (.I0(mm[0]),
        .I1(m10_carry_0[2]),
        .I2(m10_carry_0[0]),
        .I3(m10_carry_0[1]),
        .I4(mm[2]),
        .I5(mm[1]),
        .O(m10_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mm[0]_i_1__0 
       (.I0(mm[0]),
        .I1(\sf_reg_reg[2][6] ),
        .O(\mm[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \mm[1]_i_1__0 
       (.I0(mm[1]),
        .I1(mm[0]),
        .I2(\sf_reg_reg[2][6] ),
        .O(\mm[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \mm[2]_i_1__0 
       (.I0(mm[2]),
        .I1(mm[1]),
        .I2(mm[0]),
        .I3(\sf_reg_reg[2][6] ),
        .I4(loop_en2_carry__1),
        .O(\mm[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \mm[3]_i_1 
       (.I0(mm[3]),
        .I1(mm[2]),
        .I2(mm[0]),
        .I3(mm[1]),
        .I4(m1__0),
        .O(\mm[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \mm[4]_i_1 
       (.I0(mm[4]),
        .I1(mm[3]),
        .I2(mm[1]),
        .I3(mm[0]),
        .I4(mm[2]),
        .I5(m1__0),
        .O(\mm[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \mm[5]_i_1__0 
       (.I0(mm[5]),
        .I1(\mm[5]_i_2__0_n_0 ),
        .I2(\sf_reg_reg[2][6] ),
        .O(\mm[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mm[5]_i_2__0 
       (.I0(mm[4]),
        .I1(mm[2]),
        .I2(mm[0]),
        .I3(mm[1]),
        .I4(mm[3]),
        .O(\mm[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \mm[6]_i_1__0 
       (.I0(\mm_reg[7]_0 [0]),
        .I1(\mm[7]_i_3__0_n_0 ),
        .I2(\sf_reg_reg[2][6] ),
        .O(\mm[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \mm[7]_i_2__0 
       (.I0(\mm_reg[7]_0 [1]),
        .I1(\mm_reg[7]_0 [0]),
        .I2(\mm[7]_i_3__0_n_0 ),
        .I3(\sf_reg_reg[2][6] ),
        .I4(loop_en2_carry__1),
        .O(\mm[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mm[7]_i_3__0 
       (.I0(mm[5]),
        .I1(mm[3]),
        .I2(mm[1]),
        .I3(mm[0]),
        .I4(mm[2]),
        .I5(mm[4]),
        .O(\mm[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mm[7]_i_4 
       (.I0(\sf_reg_reg[4][6] ),
        .I1(\ii_reg[0]_0 ),
        .O(loop_en2_carry__1));
  FDCE \mm_reg[0] 
       (.C(clk),
        .CE(\mm_reg[7]_1 ),
        .CLR(rst),
        .D(\mm[0]_i_1__0_n_0 ),
        .Q(mm[0]));
  FDCE \mm_reg[1] 
       (.C(clk),
        .CE(\mm_reg[7]_1 ),
        .CLR(rst),
        .D(\mm[1]_i_1__0_n_0 ),
        .Q(mm[1]));
  FDCE \mm_reg[2] 
       (.C(clk),
        .CE(\mm_reg[7]_1 ),
        .CLR(rst),
        .D(\mm[2]_i_1__0_n_0 ),
        .Q(mm[2]));
  FDCE \mm_reg[3] 
       (.C(clk),
        .CE(\mm_reg[7]_1 ),
        .CLR(rst),
        .D(\mm[3]_i_1_n_0 ),
        .Q(mm[3]));
  FDCE \mm_reg[4] 
       (.C(clk),
        .CE(\mm_reg[7]_1 ),
        .CLR(rst),
        .D(\mm[4]_i_1_n_0 ),
        .Q(mm[4]));
  FDCE \mm_reg[5] 
       (.C(clk),
        .CE(\mm_reg[7]_1 ),
        .CLR(rst),
        .D(\mm[5]_i_1__0_n_0 ),
        .Q(mm[5]));
  FDCE \mm_reg[6] 
       (.C(clk),
        .CE(\mm_reg[7]_1 ),
        .CLR(rst),
        .D(\mm[6]_i_1__0_n_0 ),
        .Q(\mm_reg[7]_0 [0]));
  FDCE \mm_reg[7] 
       (.C(clk),
        .CE(\mm_reg[7]_1 ),
        .CLR(rst),
        .D(\mm[7]_i_2__0_n_0 ),
        .Q(\mm_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \nn[0]_i_1 
       (.I0(nn_reg__0[0]),
        .I1(\nn_reg[0]_1 ),
        .O(\nn[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \nn[1]_i_1 
       (.I0(nn_reg__0[1]),
        .I1(nn_reg__0[0]),
        .I2(\nn_reg[0]_1 ),
        .O(\nn[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \nn[2]_i_1 
       (.I0(nn_reg__0[2]),
        .I1(nn_reg__0[1]),
        .I2(nn_reg__0[0]),
        .I3(\nn_reg[0]_1 ),
        .O(\nn[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00006AAA6AAA6AAA)) 
    \nn[3]_i_1 
       (.I0(\nn_reg[7]_0 [0]),
        .I1(nn_reg__0[2]),
        .I2(nn_reg__0[0]),
        .I3(nn_reg__0[1]),
        .I4(\nn_reg[0]_1 ),
        .I5(loop_en2_carry__1),
        .O(\nn[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \nn[4]_i_1 
       (.I0(\nn_reg[7]_0 [1]),
        .I1(\nn_reg[7]_0 [0]),
        .I2(nn_reg__0[1]),
        .I3(nn_reg__0[0]),
        .I4(nn_reg__0[2]),
        .I5(n1__0),
        .O(\nn[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \nn[5]_i_1 
       (.I0(\nn_reg[7]_0 [2]),
        .I1(\nn[5]_i_2_n_0 ),
        .I2(\nn_reg[0]_1 ),
        .O(\nn[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \nn[5]_i_2 
       (.I0(\nn_reg[7]_0 [1]),
        .I1(nn_reg__0[2]),
        .I2(nn_reg__0[0]),
        .I3(nn_reg__0[1]),
        .I4(\nn_reg[7]_0 [0]),
        .O(\nn[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \nn[6]_i_1 
       (.I0(\nn_reg[7]_0 [3]),
        .I1(\nn[7]_i_3_n_0 ),
        .I2(\nn_reg[0]_1 ),
        .O(\nn[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \nn[7]_i_2 
       (.I0(\nn_reg[7]_0 [4]),
        .I1(\nn_reg[7]_0 [3]),
        .I2(\nn[7]_i_3_n_0 ),
        .I3(\nn_reg[0]_1 ),
        .O(\nn[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \nn[7]_i_3 
       (.I0(\nn_reg[7]_0 [2]),
        .I1(\nn_reg[7]_0 [0]),
        .I2(nn_reg__0[1]),
        .I3(nn_reg__0[0]),
        .I4(nn_reg__0[2]),
        .I5(\nn_reg[7]_0 [1]),
        .O(\nn[7]_i_3_n_0 ));
  FDCE \nn_reg[0] 
       (.C(clk),
        .CE(\nn_reg[7]_1 ),
        .CLR(rst),
        .D(\nn[0]_i_1_n_0 ),
        .Q(nn_reg__0[0]));
  FDCE \nn_reg[1] 
       (.C(clk),
        .CE(\nn_reg[7]_1 ),
        .CLR(rst),
        .D(\nn[1]_i_1_n_0 ),
        .Q(nn_reg__0[1]));
  FDCE \nn_reg[2] 
       (.C(clk),
        .CE(\nn_reg[7]_1 ),
        .CLR(rst),
        .D(\nn[2]_i_1_n_0 ),
        .Q(nn_reg__0[2]));
  FDCE \nn_reg[3] 
       (.C(clk),
        .CE(\nn_reg[7]_1 ),
        .CLR(rst),
        .D(\nn[3]_i_1_n_0 ),
        .Q(\nn_reg[7]_0 [0]));
  FDCE \nn_reg[4] 
       (.C(clk),
        .CE(\nn_reg[7]_1 ),
        .CLR(rst),
        .D(\nn[4]_i_1_n_0 ),
        .Q(\nn_reg[7]_0 [1]));
  FDCE \nn_reg[5] 
       (.C(clk),
        .CE(\nn_reg[7]_1 ),
        .CLR(rst),
        .D(\nn[5]_i_1_n_0 ),
        .Q(\nn_reg[7]_0 [2]));
  FDCE \nn_reg[6] 
       (.C(clk),
        .CE(\nn_reg[7]_1 ),
        .CLR(rst),
        .D(\nn[6]_i_1_n_0 ),
        .Q(\nn_reg[7]_0 [3]));
  FDCE \nn_reg[7] 
       (.C(clk),
        .CE(\nn_reg[7]_1 ),
        .CLR(rst),
        .D(\nn[7]_i_2_n_0 ),
        .Q(\nn_reg[7]_0 [4]));
  CARRY4 r10_carry
       (.CI(1'b0),
        .CO({r10_carry_n_0,r10_carry_n_1,r10_carry_n_2,r10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r10_carry_O_UNCONNECTED[3:0]),
        .S({r10_carry__0_0,r10_carry_i_4_n_0}));
  CARRY4 r10_carry__0
       (.CI(r10_carry_n_0),
        .CO({r10_carry__0_n_0,r10_carry__0_n_1,r10_carry__0_n_2,r10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r10_carry__0_O_UNCONNECTED[3:0]),
        .S(r10_carry__1_0));
  CARRY4 r10_carry__1
       (.CI(r10_carry__0_n_0),
        .CO({NLW_r10_carry__1_CO_UNCONNECTED[3],CO,r10_carry__1_n_2,r10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\rr_reg[0]_0 }));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    r10_carry_i_4
       (.I0(\rr_reg[7]_0 [0]),
        .I1(r10_carry_0[2]),
        .I2(r10_carry_0[0]),
        .I3(r10_carry_0[1]),
        .I4(\rr_reg[7]_0 [2]),
        .I5(\rr_reg[7]_0 [1]),
        .O(r10_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    \rr[0]_i_1 
       (.I0(\rr_reg[7]_0 [0]),
        .I1(CO),
        .I2(loop_en2_carry__1),
        .O(\rr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \rr[1]_i_1 
       (.I0(\rr_reg[7]_0 [1]),
        .I1(\rr_reg[7]_0 [0]),
        .I2(CO),
        .I3(c1__0),
        .O(\rr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \rr[2]_i_1 
       (.I0(\rr_reg[7]_0 [2]),
        .I1(\rr_reg[7]_0 [1]),
        .I2(\rr_reg[7]_0 [0]),
        .I3(CO),
        .I4(c1__0),
        .O(\rr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00006AAA6AAA6AAA)) 
    \rr[3]_i_1 
       (.I0(\rr_reg[7]_0 [3]),
        .I1(\rr_reg[7]_0 [2]),
        .I2(\rr_reg[7]_0 [0]),
        .I3(\rr_reg[7]_0 [1]),
        .I4(CO),
        .I5(c1__0),
        .O(\rr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \rr[4]_i_1 
       (.I0(\rr_reg[7]_0 [4]),
        .I1(\rr_reg[7]_0 [3]),
        .I2(\rr_reg[7]_0 [1]),
        .I3(\rr_reg[7]_0 [0]),
        .I4(\rr_reg[7]_0 [2]),
        .I5(r1__0),
        .O(\rr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0666)) 
    \rr[5]_i_1 
       (.I0(\rr_reg[7]_0 [5]),
        .I1(\rr[5]_i_2_n_0 ),
        .I2(CO),
        .I3(c1__0),
        .O(\rr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rr[5]_i_2 
       (.I0(\rr_reg[7]_0 [4]),
        .I1(\rr_reg[7]_0 [2]),
        .I2(\rr_reg[7]_0 [0]),
        .I3(\rr_reg[7]_0 [1]),
        .I4(\rr_reg[7]_0 [3]),
        .O(\rr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \rr[6]_i_1 
       (.I0(\rr_reg[7]_0 [6]),
        .I1(\rr[7]_i_3_n_0 ),
        .I2(CO),
        .I3(c1__0),
        .O(\rr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \rr[7]_i_2 
       (.I0(\rr_reg[7]_0 [7]),
        .I1(\rr_reg[7]_0 [6]),
        .I2(\rr[7]_i_3_n_0 ),
        .I3(CO),
        .I4(c1__0),
        .O(\rr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rr[7]_i_3 
       (.I0(\rr_reg[7]_0 [5]),
        .I1(\rr_reg[7]_0 [3]),
        .I2(\rr_reg[7]_0 [1]),
        .I3(\rr_reg[7]_0 [0]),
        .I4(\rr_reg[7]_0 [2]),
        .I5(\rr_reg[7]_0 [4]),
        .O(\rr[7]_i_3_n_0 ));
  FDCE \rr_reg[0] 
       (.C(clk),
        .CE(\rr_reg[7]_1 ),
        .CLR(rst),
        .D(\rr[0]_i_1_n_0 ),
        .Q(\rr_reg[7]_0 [0]));
  FDCE \rr_reg[1] 
       (.C(clk),
        .CE(\rr_reg[7]_1 ),
        .CLR(rst),
        .D(\rr[1]_i_1_n_0 ),
        .Q(\rr_reg[7]_0 [1]));
  FDCE \rr_reg[2] 
       (.C(clk),
        .CE(\rr_reg[7]_1 ),
        .CLR(rst),
        .D(\rr[2]_i_1_n_0 ),
        .Q(\rr_reg[7]_0 [2]));
  FDCE \rr_reg[3] 
       (.C(clk),
        .CE(\rr_reg[7]_1 ),
        .CLR(rst),
        .D(\rr[3]_i_1_n_0 ),
        .Q(\rr_reg[7]_0 [3]));
  FDCE \rr_reg[4] 
       (.C(clk),
        .CE(\rr_reg[7]_1 ),
        .CLR(rst),
        .D(\rr[4]_i_1_n_0 ),
        .Q(\rr_reg[7]_0 [4]));
  FDCE \rr_reg[5] 
       (.C(clk),
        .CE(\rr_reg[7]_1 ),
        .CLR(rst),
        .D(\rr[5]_i_1_n_0 ),
        .Q(\rr_reg[7]_0 [5]));
  FDCE \rr_reg[6] 
       (.C(clk),
        .CE(\rr_reg[7]_1 ),
        .CLR(rst),
        .D(\rr[6]_i_1_n_0 ),
        .Q(\rr_reg[7]_0 [6]));
  FDCE \rr_reg[7] 
       (.C(clk),
        .CE(\rr_reg[7]_1 ),
        .CLR(rst),
        .D(\rr[7]_i_2_n_0 ),
        .Q(\rr_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[11]_i_2 
       (.I0(w_ra[11]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[11]_i_3 
       (.I0(w_ra[10]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[11]_i_4 
       (.I0(w_ra[9]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[11]_i_5 
       (.I0(w_ra[8]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[15]_i_2 
       (.I0(w_ra[15]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[15]_i_3 
       (.I0(w_ra[14]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[15]_i_4 
       (.I0(w_ra[13]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[15]_i_5 
       (.I0(w_ra[12]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[19]_i_2 
       (.I0(w_ra[19]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[19]_i_3 
       (.I0(w_ra[18]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[19]_i_4 
       (.I0(w_ra[17]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[19]_i_5 
       (.I0(w_ra[16]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[23]_i_2 
       (.I0(w_ra[23]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[23]_i_3 
       (.I0(w_ra[22]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[23]_i_4 
       (.I0(w_ra[21]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[23]_i_5 
       (.I0(w_ra[20]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[27]_i_2 
       (.I0(w_ra[27]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[27]_i_3 
       (.I0(w_ra[26]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[27]_i_4 
       (.I0(w_ra[25]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[27]_i_5 
       (.I0(w_ra[24]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[29]_i_2 
       (.I0(w_ra[29]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[29]_i_3 
       (.I0(w_ra[28]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \w_addr[29]_i_4 
       (.I0(mm[4]),
        .I1(mm[5]),
        .I2(\mm_reg[7]_0 [1]),
        .I3(\mm_reg[7]_0 [0]),
        .I4(\w_addr[29]_i_5_n_0 ),
        .O(\addr0/m0__6 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \w_addr[29]_i_5 
       (.I0(mm[1]),
        .I1(mm[0]),
        .I2(mm[3]),
        .I3(mm[2]),
        .O(\w_addr[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[3]_i_2 
       (.I0(w_ra[0]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[3]_i_3 
       (.I0(w_ra[3]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[3]_i_4 
       (.I0(w_ra[2]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[3]_i_5 
       (.I0(w_ra[1]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \w_addr[3]_i_6 
       (.I0(w_ra[0]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[7]_i_2 
       (.I0(w_ra[7]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[7]_i_3 
       (.I0(w_ra[6]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[7]_i_4 
       (.I0(w_ra[5]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \w_addr[7]_i_5 
       (.I0(w_ra[4]),
        .I1(in_addr11_out__0),
        .I2(\addr0/m0__6 ),
        .I3(\addr0/n0__6 ),
        .O(\w_addr[7]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_addr_reg[11]_i_1 
       (.CI(\w_addr_reg[7]_i_1_n_0 ),
        .CO({\w_addr_reg[11]_i_1_n_0 ,\w_addr_reg[11]_i_1_n_1 ,\w_addr_reg[11]_i_1_n_2 ,\w_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\w_addr_reg[11] ),
        .S({\w_addr[11]_i_2_n_0 ,\w_addr[11]_i_3_n_0 ,\w_addr[11]_i_4_n_0 ,\w_addr[11]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_addr_reg[15]_i_1 
       (.CI(\w_addr_reg[11]_i_1_n_0 ),
        .CO({\w_addr_reg[15]_i_1_n_0 ,\w_addr_reg[15]_i_1_n_1 ,\w_addr_reg[15]_i_1_n_2 ,\w_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\w_addr_reg[15] ),
        .S({\w_addr[15]_i_2_n_0 ,\w_addr[15]_i_3_n_0 ,\w_addr[15]_i_4_n_0 ,\w_addr[15]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_addr_reg[19]_i_1 
       (.CI(\w_addr_reg[15]_i_1_n_0 ),
        .CO({\w_addr_reg[19]_i_1_n_0 ,\w_addr_reg[19]_i_1_n_1 ,\w_addr_reg[19]_i_1_n_2 ,\w_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\w_addr_reg[19] ),
        .S({\w_addr[19]_i_2_n_0 ,\w_addr[19]_i_3_n_0 ,\w_addr[19]_i_4_n_0 ,\w_addr[19]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_addr_reg[23]_i_1 
       (.CI(\w_addr_reg[19]_i_1_n_0 ),
        .CO({\w_addr_reg[23]_i_1_n_0 ,\w_addr_reg[23]_i_1_n_1 ,\w_addr_reg[23]_i_1_n_2 ,\w_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\w_addr_reg[23] ),
        .S({\w_addr[23]_i_2_n_0 ,\w_addr[23]_i_3_n_0 ,\w_addr[23]_i_4_n_0 ,\w_addr[23]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_addr_reg[27]_i_1 
       (.CI(\w_addr_reg[23]_i_1_n_0 ),
        .CO({\w_addr_reg[27]_i_1_n_0 ,\w_addr_reg[27]_i_1_n_1 ,\w_addr_reg[27]_i_1_n_2 ,\w_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\w_addr_reg[27] ),
        .S({\w_addr[27]_i_2_n_0 ,\w_addr[27]_i_3_n_0 ,\w_addr[27]_i_4_n_0 ,\w_addr[27]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_addr_reg[29]_i_1 
       (.CI(\w_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_w_addr_reg[29]_i_1_CO_UNCONNECTED [3:1],\w_addr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_addr_reg[29]_i_1_O_UNCONNECTED [3:2],\w_addr_reg[29] }),
        .S({1'b0,1'b0,\w_addr[29]_i_2_n_0 ,\w_addr[29]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\w_addr_reg[3]_i_1_n_0 ,\w_addr_reg[3]_i_1_n_1 ,\w_addr_reg[3]_i_1_n_2 ,\w_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\w_addr[3]_i_2_n_0 }),
        .O(O),
        .S({\w_addr[3]_i_3_n_0 ,\w_addr[3]_i_4_n_0 ,\w_addr[3]_i_5_n_0 ,\w_addr[3]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_addr_reg[7]_i_1 
       (.CI(\w_addr_reg[3]_i_1_n_0 ),
        .CO({\w_addr_reg[7]_i_1_n_0 ,\w_addr_reg[7]_i_1_n_1 ,\w_addr_reg[7]_i_1_n_2 ,\w_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\w_addr_reg[7] ),
        .S({\w_addr[7]_i_2_n_0 ,\w_addr[7]_i_3_n_0 ,\w_addr[7]_i_4_n_0 ,\w_addr[7]_i_5_n_0 }));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_cnn_0_0,cnn,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "cnn,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_cnn_0_0
   (clk,
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
    r_en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input en;
  input [7:0]ps_rd;
  input [7:0]in_rd;
  input [7:0]w_rd;
  input [7:0]b_rd;
  input [7:0]out_rd;
  output done;
  output [31:0]ps_ra;
  output [3:0]ps_we;
  output [31:0]in_ad;
  output [3:0]in_we;
  output [7:0]in_wd;
  output [31:0]w_ra;
  output [3:0]w_we;
  output [31:0]b_ra;
  output [3:0]b_we;
  output [31:0]out_ad;
  output [3:0]out_we;
  output [7:0]out_wd;
  output r_en;

  wire [31:0]b_ra;
  wire [7:0]b_rd;
  wire [3:0]b_we;
  wire clk;
  wire done;
  wire en;
  wire [31:0]in_ad;
  wire [7:0]in_rd;
  wire [7:0]in_wd;
  wire [3:0]in_we;
  wire [31:0]out_ad;
  wire [7:0]out_rd;
  wire [7:0]out_wd;
  wire [3:0]out_we;
  wire [31:0]ps_ra;
  wire [7:0]ps_rd;
  wire [3:0]ps_we;
  wire r_en;
  wire rst;
  wire [31:0]w_ra;
  wire [7:0]w_rd;
  wire [3:0]w_we;

  (* DATA_SIZE = "8" *) 
  (* FRAC = "4" *) 
  (* INTE = "4" *) 
  (* LOOP_BIT = "8" *) 
  (* MEM_SIZE = "32" *) 
  design_1_cnn_0_0_cnn inst
       (.b_ra(b_ra),
        .b_rd(b_rd),
        .b_we(b_we),
        .clk(clk),
        .done(done),
        .en(en),
        .in_ad(in_ad),
        .in_rd(in_rd),
        .in_wd(in_wd),
        .in_we(in_we),
        .out_ad(out_ad),
        .out_rd(out_rd),
        .out_wd(out_wd),
        .out_we(out_we),
        .ps_ra(ps_ra),
        .ps_rd(ps_rd),
        .ps_we(ps_we),
        .r_en(r_en),
        .rst(rst),
        .w_ra(w_ra),
        .w_rd(w_rd),
        .w_we(w_we));
endmodule

module design_1_cnn_0_0_eras
   (\in_wa_reg[29]_0 ,
    eras_done,
    eras_in_we,
    maxp_en0__0,
    Q,
    done3_0,
    done1_0,
    clk,
    rst,
    eras_en);
  output [29:0]\in_wa_reg[29]_0 ;
  output eras_done;
  output eras_in_we;
  output maxp_en0__0;
  input [7:0]Q;
  input [7:0]done3_0;
  input [7:0]done1_0;
  input clk;
  input rst;
  input eras_en;

  wire [7:0]Q;
  wire clk;
  wire cs_i_1_n_0;
  wire done0_carry__0_i_1_n_0;
  wire done0_carry__0_i_2_n_0;
  wire done0_carry__0_i_3_n_0;
  wire done0_carry__0_i_4_n_0;
  wire done0_carry__0_n_0;
  wire done0_carry__0_n_1;
  wire done0_carry__0_n_2;
  wire done0_carry__0_n_3;
  wire done0_carry__1_i_1_n_0;
  wire done0_carry__1_i_2_n_0;
  wire done0_carry__1_i_3_n_0;
  wire done0_carry__1_n_1;
  wire done0_carry__1_n_2;
  wire done0_carry__1_n_3;
  wire done0_carry_i_1_n_0;
  wire done0_carry_i_2_n_0;
  wire done0_carry_i_3_n_0;
  wire done0_carry_i_4_n_0;
  wire done0_carry_n_0;
  wire done0_carry_n_1;
  wire done0_carry_n_2;
  wire done0_carry_n_3;
  wire [7:0]done1_0;
  wire done1_n_100;
  wire done1_n_101;
  wire done1_n_102;
  wire done1_n_103;
  wire done1_n_104;
  wire done1_n_105;
  wire done1_n_74;
  wire done1_n_75;
  wire done1_n_76;
  wire done1_n_77;
  wire done1_n_78;
  wire done1_n_79;
  wire done1_n_80;
  wire done1_n_81;
  wire done1_n_82;
  wire done1_n_83;
  wire done1_n_84;
  wire done1_n_85;
  wire done1_n_86;
  wire done1_n_87;
  wire done1_n_88;
  wire done1_n_89;
  wire done1_n_90;
  wire done1_n_91;
  wire done1_n_92;
  wire done1_n_93;
  wire done1_n_94;
  wire done1_n_95;
  wire done1_n_96;
  wire done1_n_97;
  wire done1_n_98;
  wire done1_n_99;
  wire [7:0]done3_0;
  wire done3_n_100;
  wire done3_n_101;
  wire done3_n_102;
  wire done3_n_103;
  wire done3_n_104;
  wire done3_n_105;
  wire done3_n_90;
  wire done3_n_91;
  wire done3_n_92;
  wire done3_n_93;
  wire done3_n_94;
  wire done3_n_95;
  wire done3_n_96;
  wire done3_n_97;
  wire done3_n_98;
  wire done3_n_99;
  wire eras_done;
  wire eras_en;
  wire [31:30]eras_in_wa;
  wire eras_in_we;
  wire [31:1]in_wa0;
  wire in_wa0_carry__0_n_0;
  wire in_wa0_carry__0_n_1;
  wire in_wa0_carry__0_n_2;
  wire in_wa0_carry__0_n_3;
  wire in_wa0_carry__1_n_0;
  wire in_wa0_carry__1_n_1;
  wire in_wa0_carry__1_n_2;
  wire in_wa0_carry__1_n_3;
  wire in_wa0_carry__2_n_0;
  wire in_wa0_carry__2_n_1;
  wire in_wa0_carry__2_n_2;
  wire in_wa0_carry__2_n_3;
  wire in_wa0_carry__3_n_0;
  wire in_wa0_carry__3_n_1;
  wire in_wa0_carry__3_n_2;
  wire in_wa0_carry__3_n_3;
  wire in_wa0_carry__4_n_0;
  wire in_wa0_carry__4_n_1;
  wire in_wa0_carry__4_n_2;
  wire in_wa0_carry__4_n_3;
  wire in_wa0_carry__5_n_0;
  wire in_wa0_carry__5_n_1;
  wire in_wa0_carry__5_n_2;
  wire in_wa0_carry__5_n_3;
  wire in_wa0_carry__6_n_2;
  wire in_wa0_carry__6_n_3;
  wire in_wa0_carry_n_0;
  wire in_wa0_carry_n_1;
  wire in_wa0_carry_n_2;
  wire in_wa0_carry_n_3;
  wire \in_wa[0]_i_1_n_0 ;
  wire \in_wa[31]_i_1_n_0 ;
  wire [29:0]\in_wa_reg[29]_0 ;
  wire in_we_i_1_n_0;
  wire maxp_en0__0;
  wire [31:1]p_1_in;
  wire rst;
  wire [3:0]NLW_done0_carry_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_done0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__1_O_UNCONNECTED;
  wire NLW_done1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_done1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_done1_OVERFLOW_UNCONNECTED;
  wire NLW_done1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_done1_PATTERNDETECT_UNCONNECTED;
  wire NLW_done1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_done1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_done1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_done1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_done1_P_UNCONNECTED;
  wire [47:0]NLW_done1_PCOUT_UNCONNECTED;
  wire NLW_done3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_done3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_done3_OVERFLOW_UNCONNECTED;
  wire NLW_done3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_done3_PATTERNDETECT_UNCONNECTED;
  wire NLW_done3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_done3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_done3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_done3_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_done3_P_UNCONNECTED;
  wire [47:0]NLW_done3_PCOUT_UNCONNECTED;
  wire [3:2]NLW_in_wa0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_in_wa0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_cs[4]_i_3 
       (.I0(eras_done),
        .I1(eras_en),
        .O(maxp_en0__0));
  LUT3 #(
    .INIT(8'h74)) 
    cs_i_1
       (.I0(eras_en),
        .I1(eras_done),
        .I2(done0_carry__1_n_1),
        .O(cs_i_1_n_0));
  FDPE cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(cs_i_1_n_0),
        .PRE(rst),
        .Q(eras_done));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 done0_carry
       (.CI(1'b0),
        .CO({done0_carry_n_0,done0_carry_n_1,done0_carry_n_2,done0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_done0_carry_O_UNCONNECTED[3:0]),
        .S({done0_carry_i_1_n_0,done0_carry_i_2_n_0,done0_carry_i_3_n_0,done0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 done0_carry__0
       (.CI(done0_carry_n_0),
        .CO({done0_carry__0_n_0,done0_carry__0_n_1,done0_carry__0_n_2,done0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_done0_carry__0_O_UNCONNECTED[3:0]),
        .S({done0_carry__0_i_1_n_0,done0_carry__0_i_2_n_0,done0_carry__0_i_3_n_0,done0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    done0_carry__0_i_1
       (.I0(\in_wa_reg[29]_0 [21]),
        .I1(done1_n_84),
        .I2(done1_n_82),
        .I3(\in_wa_reg[29]_0 [23]),
        .I4(done1_n_83),
        .I5(\in_wa_reg[29]_0 [22]),
        .O(done0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    done0_carry__0_i_2
       (.I0(\in_wa_reg[29]_0 [18]),
        .I1(done1_n_87),
        .I2(done1_n_85),
        .I3(\in_wa_reg[29]_0 [20]),
        .I4(done1_n_86),
        .I5(\in_wa_reg[29]_0 [19]),
        .O(done0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    done0_carry__0_i_3
       (.I0(\in_wa_reg[29]_0 [15]),
        .I1(done1_n_90),
        .I2(done1_n_88),
        .I3(\in_wa_reg[29]_0 [17]),
        .I4(done1_n_89),
        .I5(\in_wa_reg[29]_0 [16]),
        .O(done0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    done0_carry__0_i_4
       (.I0(\in_wa_reg[29]_0 [12]),
        .I1(done1_n_93),
        .I2(done1_n_91),
        .I3(\in_wa_reg[29]_0 [14]),
        .I4(done1_n_92),
        .I5(\in_wa_reg[29]_0 [13]),
        .O(done0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 done0_carry__1
       (.CI(done0_carry__0_n_0),
        .CO({NLW_done0_carry__1_CO_UNCONNECTED[3],done0_carry__1_n_1,done0_carry__1_n_2,done0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_done0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,done0_carry__1_i_1_n_0,done0_carry__1_i_2_n_0,done0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry__1_i_1
       (.I0(eras_in_wa[30]),
        .I1(done1_n_75),
        .I2(eras_in_wa[31]),
        .I3(done1_n_74),
        .O(done0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    done0_carry__1_i_2
       (.I0(\in_wa_reg[29]_0 [27]),
        .I1(done1_n_78),
        .I2(done1_n_76),
        .I3(\in_wa_reg[29]_0 [29]),
        .I4(done1_n_77),
        .I5(\in_wa_reg[29]_0 [28]),
        .O(done0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    done0_carry__1_i_3
       (.I0(\in_wa_reg[29]_0 [24]),
        .I1(done1_n_81),
        .I2(done1_n_79),
        .I3(\in_wa_reg[29]_0 [26]),
        .I4(done1_n_80),
        .I5(\in_wa_reg[29]_0 [25]),
        .O(done0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    done0_carry_i_1
       (.I0(\in_wa_reg[29]_0 [9]),
        .I1(done1_n_96),
        .I2(done1_n_94),
        .I3(\in_wa_reg[29]_0 [11]),
        .I4(done1_n_95),
        .I5(\in_wa_reg[29]_0 [10]),
        .O(done0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    done0_carry_i_2
       (.I0(\in_wa_reg[29]_0 [6]),
        .I1(done1_n_99),
        .I2(done1_n_97),
        .I3(\in_wa_reg[29]_0 [8]),
        .I4(done1_n_98),
        .I5(\in_wa_reg[29]_0 [7]),
        .O(done0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    done0_carry_i_3
       (.I0(\in_wa_reg[29]_0 [3]),
        .I1(done1_n_102),
        .I2(done1_n_100),
        .I3(\in_wa_reg[29]_0 [5]),
        .I4(done1_n_101),
        .I5(\in_wa_reg[29]_0 [4]),
        .O(done0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    done0_carry_i_4
       (.I0(\in_wa_reg[29]_0 [0]),
        .I1(done1_n_105),
        .I2(done1_n_103),
        .I3(\in_wa_reg[29]_0 [2]),
        .I4(done1_n_104),
        .I5(\in_wa_reg[29]_0 [1]),
        .O(done0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    done1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,done3_n_90,done3_n_91,done3_n_92,done3_n_93,done3_n_94,done3_n_95,done3_n_96,done3_n_97,done3_n_98,done3_n_99,done3_n_100,done3_n_101,done3_n_102,done3_n_103,done3_n_104,done3_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_done1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,done1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_done1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_done1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_done1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_done1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_done1_OVERFLOW_UNCONNECTED),
        .P({NLW_done1_P_UNCONNECTED[47:32],done1_n_74,done1_n_75,done1_n_76,done1_n_77,done1_n_78,done1_n_79,done1_n_80,done1_n_81,done1_n_82,done1_n_83,done1_n_84,done1_n_85,done1_n_86,done1_n_87,done1_n_88,done1_n_89,done1_n_90,done1_n_91,done1_n_92,done1_n_93,done1_n_94,done1_n_95,done1_n_96,done1_n_97,done1_n_98,done1_n_99,done1_n_100,done1_n_101,done1_n_102,done1_n_103,done1_n_104,done1_n_105}),
        .PATTERNBDETECT(NLW_done1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_done1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_done1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_done1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    done3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,done3_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_done3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_done3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_done3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_done3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_done3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_done3_OVERFLOW_UNCONNECTED),
        .P({NLW_done3_P_UNCONNECTED[47:16],done3_n_90,done3_n_91,done3_n_92,done3_n_93,done3_n_94,done3_n_95,done3_n_96,done3_n_97,done3_n_98,done3_n_99,done3_n_100,done3_n_101,done3_n_102,done3_n_103,done3_n_104,done3_n_105}),
        .PATTERNBDETECT(NLW_done3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_done3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_done3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_done3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_wa0_carry
       (.CI(1'b0),
        .CO({in_wa0_carry_n_0,in_wa0_carry_n_1,in_wa0_carry_n_2,in_wa0_carry_n_3}),
        .CYINIT(\in_wa_reg[29]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_wa0[4:1]),
        .S(\in_wa_reg[29]_0 [4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_wa0_carry__0
       (.CI(in_wa0_carry_n_0),
        .CO({in_wa0_carry__0_n_0,in_wa0_carry__0_n_1,in_wa0_carry__0_n_2,in_wa0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_wa0[8:5]),
        .S(\in_wa_reg[29]_0 [8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_wa0_carry__1
       (.CI(in_wa0_carry__0_n_0),
        .CO({in_wa0_carry__1_n_0,in_wa0_carry__1_n_1,in_wa0_carry__1_n_2,in_wa0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_wa0[12:9]),
        .S(\in_wa_reg[29]_0 [12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_wa0_carry__2
       (.CI(in_wa0_carry__1_n_0),
        .CO({in_wa0_carry__2_n_0,in_wa0_carry__2_n_1,in_wa0_carry__2_n_2,in_wa0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_wa0[16:13]),
        .S(\in_wa_reg[29]_0 [16:13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_wa0_carry__3
       (.CI(in_wa0_carry__2_n_0),
        .CO({in_wa0_carry__3_n_0,in_wa0_carry__3_n_1,in_wa0_carry__3_n_2,in_wa0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_wa0[20:17]),
        .S(\in_wa_reg[29]_0 [20:17]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_wa0_carry__4
       (.CI(in_wa0_carry__3_n_0),
        .CO({in_wa0_carry__4_n_0,in_wa0_carry__4_n_1,in_wa0_carry__4_n_2,in_wa0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_wa0[24:21]),
        .S(\in_wa_reg[29]_0 [24:21]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_wa0_carry__5
       (.CI(in_wa0_carry__4_n_0),
        .CO({in_wa0_carry__5_n_0,in_wa0_carry__5_n_1,in_wa0_carry__5_n_2,in_wa0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_wa0[28:25]),
        .S(\in_wa_reg[29]_0 [28:25]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 in_wa0_carry__6
       (.CI(in_wa0_carry__5_n_0),
        .CO({NLW_in_wa0_carry__6_CO_UNCONNECTED[3:2],in_wa0_carry__6_n_2,in_wa0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_in_wa0_carry__6_O_UNCONNECTED[3],in_wa0[31:29]}),
        .S({1'b0,eras_in_wa,\in_wa_reg[29]_0 [29]}));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \in_wa[0]_i_1 
       (.I0(\in_wa_reg[29]_0 [0]),
        .I1(done0_carry__1_n_1),
        .O(\in_wa[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[10]_i_1 
       (.I0(in_wa0[10]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[11]_i_1 
       (.I0(in_wa0[11]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[12]_i_1 
       (.I0(in_wa0[12]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[13]_i_1 
       (.I0(in_wa0[13]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[14]_i_1 
       (.I0(in_wa0[14]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[15]_i_1 
       (.I0(in_wa0[15]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[16]_i_1 
       (.I0(in_wa0[16]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[17]_i_1 
       (.I0(in_wa0[17]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[18]_i_1 
       (.I0(in_wa0[18]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[19]_i_1 
       (.I0(in_wa0[19]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[1]_i_1 
       (.I0(in_wa0[1]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[20]_i_1 
       (.I0(in_wa0[20]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[21]_i_1 
       (.I0(in_wa0[21]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[22]_i_1 
       (.I0(in_wa0[22]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[23]_i_1 
       (.I0(in_wa0[23]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[24]_i_1 
       (.I0(in_wa0[24]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[25]_i_1 
       (.I0(in_wa0[25]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[26]_i_1 
       (.I0(in_wa0[26]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[27]_i_1 
       (.I0(in_wa0[27]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[28]_i_1 
       (.I0(in_wa0[28]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[29]_i_1 
       (.I0(in_wa0[29]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[2]_i_1 
       (.I0(in_wa0[2]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[30]_i_1 
       (.I0(in_wa0[30]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \in_wa[31]_i_1 
       (.I0(eras_done),
        .O(\in_wa[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[31]_i_2 
       (.I0(in_wa0[31]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[3]_i_1 
       (.I0(in_wa0[3]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[4]_i_1 
       (.I0(in_wa0[4]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[5]_i_1 
       (.I0(in_wa0[5]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[6]_i_1 
       (.I0(in_wa0[6]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[7]_i_1 
       (.I0(in_wa0[7]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[8]_i_1 
       (.I0(in_wa0[8]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_wa[9]_i_1 
       (.I0(in_wa0[9]),
        .I1(done0_carry__1_n_1),
        .O(p_1_in[9]));
  FDCE \in_wa_reg[0] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\in_wa[0]_i_1_n_0 ),
        .Q(\in_wa_reg[29]_0 [0]));
  FDCE \in_wa_reg[10] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(\in_wa_reg[29]_0 [10]));
  FDCE \in_wa_reg[11] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(\in_wa_reg[29]_0 [11]));
  FDCE \in_wa_reg[12] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(\in_wa_reg[29]_0 [12]));
  FDCE \in_wa_reg[13] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(\in_wa_reg[29]_0 [13]));
  FDCE \in_wa_reg[14] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(\in_wa_reg[29]_0 [14]));
  FDCE \in_wa_reg[15] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(\in_wa_reg[29]_0 [15]));
  FDCE \in_wa_reg[16] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(\in_wa_reg[29]_0 [16]));
  FDCE \in_wa_reg[17] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(\in_wa_reg[29]_0 [17]));
  FDCE \in_wa_reg[18] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(\in_wa_reg[29]_0 [18]));
  FDCE \in_wa_reg[19] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(\in_wa_reg[29]_0 [19]));
  FDCE \in_wa_reg[1] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(\in_wa_reg[29]_0 [1]));
  FDCE \in_wa_reg[20] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(\in_wa_reg[29]_0 [20]));
  FDCE \in_wa_reg[21] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[21]),
        .Q(\in_wa_reg[29]_0 [21]));
  FDCE \in_wa_reg[22] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[22]),
        .Q(\in_wa_reg[29]_0 [22]));
  FDCE \in_wa_reg[23] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[23]),
        .Q(\in_wa_reg[29]_0 [23]));
  FDCE \in_wa_reg[24] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[24]),
        .Q(\in_wa_reg[29]_0 [24]));
  FDCE \in_wa_reg[25] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[25]),
        .Q(\in_wa_reg[29]_0 [25]));
  FDCE \in_wa_reg[26] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[26]),
        .Q(\in_wa_reg[29]_0 [26]));
  FDCE \in_wa_reg[27] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[27]),
        .Q(\in_wa_reg[29]_0 [27]));
  FDCE \in_wa_reg[28] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[28]),
        .Q(\in_wa_reg[29]_0 [28]));
  FDCE \in_wa_reg[29] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[29]),
        .Q(\in_wa_reg[29]_0 [29]));
  FDCE \in_wa_reg[2] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(\in_wa_reg[29]_0 [2]));
  FDCE \in_wa_reg[30] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[30]),
        .Q(eras_in_wa[30]));
  FDCE \in_wa_reg[31] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[31]),
        .Q(eras_in_wa[31]));
  FDCE \in_wa_reg[3] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(\in_wa_reg[29]_0 [3]));
  FDCE \in_wa_reg[4] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(\in_wa_reg[29]_0 [4]));
  FDCE \in_wa_reg[5] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(\in_wa_reg[29]_0 [5]));
  FDCE \in_wa_reg[6] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(\in_wa_reg[29]_0 [6]));
  FDCE \in_wa_reg[7] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(\in_wa_reg[29]_0 [7]));
  FDCE \in_wa_reg[8] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(\in_wa_reg[29]_0 [8]));
  FDCE \in_wa_reg[9] 
       (.C(clk),
        .CE(\in_wa[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(\in_wa_reg[29]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hCF88)) 
    in_we_i_1
       (.I0(eras_en),
        .I1(eras_done),
        .I2(done0_carry__1_n_1),
        .I3(eras_in_we),
        .O(in_we_i_1_n_0));
  FDCE in_we_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(in_we_i_1_n_0),
        .Q(eras_in_we));
endmodule

module design_1_cnn_0_0_maxp
   (loop_en,
    i__carry_i_1__0,
    \out_addr_reg[7] ,
    maxp_done,
    in_we,
    \nirr_reg[7] ,
    \nicc_reg[7] ,
    \jj_reg[7] ,
    \ii_reg[7] ,
    \mm_reg[7] ,
    \mm_reg[3] ,
    \jj_reg[3] ,
    \ii_reg[3] ,
    \ii_reg[3]_0 ,
    \jj_reg[3]_0 ,
    \mm_reg[3]_0 ,
    in_wd,
    out_ad,
    \wa_d1_reg[29] ,
    clk,
    rst,
    Q,
    in_addr0,
    CO,
    S,
    enic_carry__0,
    enic_carry__0_0,
    \nirr_reg[7]_0 ,
    \mm1_inferred__1/i__carry__0 ,
    \niro_reg[0] ,
    \mm1_inferred__2/i__carry__0 ,
    DI,
    \out_addr[0]_i_2 ,
    \out_addr[4]_i_2 ,
    \out_addr[0]_i_2_0 ,
    \out_addr[0]_i_2_1 ,
    \out_addr[4]_i_2_0 ,
    \out_addr[4]_i_2_1 ,
    \out_addr[8]_i_2 ,
    in_wd_0_sp_1,
    eras_in_we,
    enir0,
    enic0,
    \jj_reg[0] ,
    \ii_reg[0] ,
    \mm1_inferred__1/i__carry ,
    mm20_in,
    \mm1_inferred__2/i__carry ,
    mm2,
    \mm_reg[0] ,
    \mm_reg[7]_i_9 ,
    \mm_reg[7]_i_9_0 ,
    \mm_reg[7]_i_9_1 ,
    \mm_reg[7]_i_9_2 ,
    \nicc_reg[7]_i_19 ,
    \nicc_reg[7]_i_19_0 ,
    \nicc_reg[7]_i_19_1 ,
    \out_addr0_inferred__1/i___0_carry__1 ,
    cs_reg,
    in_we_reg,
    in_we_reg_0,
    maxp_en,
    \out_addr0_inferred__1/i___0_carry__1_0 ,
    out_ad_2_sp_1,
    E,
    out_rd);
  output loop_en;
  output [0:0]i__carry_i_1__0;
  output [7:0]\out_addr_reg[7] ;
  output maxp_done;
  output [0:0]in_we;
  output [1:0]\nirr_reg[7] ;
  output [1:0]\nicc_reg[7] ;
  output [1:0]\jj_reg[7] ;
  output [1:0]\ii_reg[7] ;
  output [1:0]\mm_reg[7] ;
  output [1:0]\mm_reg[3] ;
  output [1:0]\jj_reg[3] ;
  output [1:0]\ii_reg[3] ;
  output [1:0]\ii_reg[3]_0 ;
  output [1:0]\jj_reg[3]_0 ;
  output [1:0]\mm_reg[3]_0 ;
  output [7:0]in_wd;
  output [29:0]out_ad;
  output [29:0]\wa_d1_reg[29] ;
  input clk;
  input rst;
  input [7:0]Q;
  input [7:0]in_addr0;
  input [0:0]CO;
  input [0:0]S;
  input [0:0]enic_carry__0;
  input [0:0]enic_carry__0_0;
  input [0:0]\nirr_reg[7]_0 ;
  input [0:0]\mm1_inferred__1/i__carry__0 ;
  input [0:0]\niro_reg[0] ;
  input [0:0]\mm1_inferred__2/i__carry__0 ;
  input [1:0]DI;
  input [2:0]\out_addr[0]_i_2 ;
  input [3:0]\out_addr[4]_i_2 ;
  input [2:0]\out_addr[0]_i_2_0 ;
  input [3:0]\out_addr[0]_i_2_1 ;
  input [3:0]\out_addr[4]_i_2_0 ;
  input [3:0]\out_addr[4]_i_2_1 ;
  input [0:0]\out_addr[8]_i_2 ;
  input in_wd_0_sp_1;
  input eras_in_we;
  input [5:0]enir0;
  input [5:0]enic0;
  input [0:0]\jj_reg[0] ;
  input [0:0]\ii_reg[0] ;
  input \mm1_inferred__1/i__carry ;
  input [4:0]mm20_in;
  input \mm1_inferred__2/i__carry ;
  input [4:0]mm2;
  input [0:0]\mm_reg[0] ;
  input \mm_reg[7]_i_9 ;
  input \mm_reg[7]_i_9_0 ;
  input \mm_reg[7]_i_9_1 ;
  input [2:0]\mm_reg[7]_i_9_2 ;
  input \nicc_reg[7]_i_19 ;
  input \nicc_reg[7]_i_19_0 ;
  input \nicc_reg[7]_i_19_1 ;
  input [3:0]\out_addr0_inferred__1/i___0_carry__1 ;
  input [0:0]cs_reg;
  input [0:0]in_we_reg;
  input [0:0]in_we_reg_0;
  input maxp_en;
  input [6:0]\out_addr0_inferred__1/i___0_carry__1_0 ;
  input out_ad_2_sp_1;
  input [0:0]E;
  input [7:0]out_rd;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]S;
  wire addr0_n_0;
  wire addr0_n_1;
  wire addr0_n_2;
  wire addr0_n_3;
  wire addr0_n_4;
  wire addr0_n_5;
  wire addr0_n_6;
  wire addr0_n_62;
  wire addr0_n_63;
  wire addr0_n_64;
  wire addr0_n_65;
  wire addr0_n_66;
  wire addr0_n_67;
  wire addr0_n_68;
  wire addr0_n_69;
  wire addr0_n_7;
  wire addr0_n_70;
  wire addr0_n_71;
  wire addr0_n_72;
  wire addr0_n_73;
  wire addr0_n_74;
  wire addr0_n_75;
  wire addr0_n_76;
  wire addr0_n_77;
  wire addr0_n_78;
  wire addr0_n_79;
  wire addr0_n_8;
  wire addr0_n_80;
  wire addr0_n_81;
  wire addr0_n_82;
  wire addr0_n_83;
  wire clk;
  wire [0:0]cs_reg;
  wire ctrl0_n_4;
  wire ctrl0_n_5;
  wire ctrl0_n_6;
  wire ctrl_in_we;
  wire [29:1]data0;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [5:0]enic0;
  wire [0:0]enic_carry__0;
  wire [0:0]enic_carry__0_0;
  wire [5:0]enir0;
  wire eras_in_we;
  wire [0:0]i__carry_i_1__0;
  wire [0:0]\ii_reg[0] ;
  wire [1:0]\ii_reg[3] ;
  wire [1:0]\ii_reg[3]_0 ;
  wire [1:0]\ii_reg[7] ;
  wire [29:0]in_addr;
  wire [7:0]in_addr0;
  wire in_addr0__0__0;
  wire in_addr10_out__0;
  wire in_addr11_out__2;
  wire in_addr1__0;
  wire [7:0]in_wd;
  wire in_wd_0_sn_1;
  wire [0:0]in_we;
  wire [0:0]in_we_reg;
  wire [0:0]in_we_reg_0;
  wire j0__6;
  wire [0:0]\jj_reg[0] ;
  wire [1:0]\jj_reg[3] ;
  wire [1:0]\jj_reg[3]_0 ;
  wire [1:0]\jj_reg[7] ;
  wire loop0_n_1;
  wire loop0_n_11;
  wire loop0_n_12;
  wire loop0_n_15;
  wire loop0_n_16;
  wire loop0_n_17;
  wire loop0_n_18;
  wire loop0_n_19;
  wire loop0_n_2;
  wire loop0_n_20;
  wire loop0_n_3;
  wire loop0_n_4;
  wire loop0_n_40;
  wire loop0_n_41;
  wire loop0_n_42;
  wire loop0_n_43;
  wire loop0_n_44;
  wire loop0_n_45;
  wire loop0_n_46;
  wire loop0_n_47;
  wire loop0_n_48;
  wire loop0_n_49;
  wire loop0_n_50;
  wire loop0_n_51;
  wire loop0_n_52;
  wire loop0_n_53;
  wire loop0_n_54;
  wire loop0_n_55;
  wire loop0_n_56;
  wire loop0_n_57;
  wire loop0_n_58;
  wire loop0_n_59;
  wire loop0_n_60;
  wire loop0_n_61;
  wire loop0_n_62;
  wire loop0_n_63;
  wire loop0_n_64;
  wire loop0_n_65;
  wire loop0_n_66;
  wire loop0_n_67;
  wire loop0_n_68;
  wire loop0_n_69;
  wire loop0_n_70;
  wire loop0_n_71;
  wire loop0_n_72;
  wire loop0_n_73;
  wire loop0_n_74;
  wire loop0_n_75;
  wire loop0_n_76;
  wire loop_en;
  wire maxp_done;
  wire maxp_en;
  wire maxp_in_we;
  wire \mm1_inferred__1/i__carry ;
  wire [0:0]\mm1_inferred__1/i__carry__0 ;
  wire \mm1_inferred__2/i__carry ;
  wire [0:0]\mm1_inferred__2/i__carry__0 ;
  wire [4:0]mm2;
  wire [4:0]mm20_in;
  wire [0:0]\mm_reg[0] ;
  wire [1:0]\mm_reg[3] ;
  wire [1:0]\mm_reg[3]_0 ;
  wire [1:0]\mm_reg[7] ;
  wire \mm_reg[7]_i_9 ;
  wire \mm_reg[7]_i_9_0 ;
  wire \mm_reg[7]_i_9_1 ;
  wire [2:0]\mm_reg[7]_i_9_2 ;
  wire [1:0]\nicc_reg[7] ;
  wire \nicc_reg[7]_i_19 ;
  wire \nicc_reg[7]_i_19_0 ;
  wire \nicc_reg[7]_i_19_1 ;
  wire [0:0]\niro_reg[0] ;
  wire [1:0]\nirr_reg[7] ;
  wire [0:0]\nirr_reg[7]_0 ;
  wire [29:0]out_ad;
  wire out_ad_2_sn_1;
  wire [3:0]\out_addr0_inferred__1/i___0_carry__1 ;
  wire [6:0]\out_addr0_inferred__1/i___0_carry__1_0 ;
  wire [2:0]\out_addr[0]_i_2 ;
  wire [2:0]\out_addr[0]_i_2_0 ;
  wire [3:0]\out_addr[0]_i_2_1 ;
  wire [3:0]\out_addr[4]_i_2 ;
  wire [3:0]\out_addr[4]_i_2_0 ;
  wire [3:0]\out_addr[4]_i_2_1 ;
  wire [0:0]\out_addr[8]_i_2 ;
  wire [7:0]\out_addr_reg[7] ;
  wire [7:0]out_rd;
  wire rst;
  wire unit_en;
  wire [29:0]\wa_d1_reg[29] ;

  assign in_wd_0_sn_1 = in_wd_0_sp_1;
  assign out_ad_2_sn_1 = out_ad_2_sp_1;
  design_1_cnn_0_0_maxp_addr addr0
       (.D({loop0_n_47,loop0_n_48,loop0_n_49,loop0_n_50,loop0_n_51,loop0_n_52,loop0_n_53,loop0_n_54,loop0_n_55,loop0_n_56,loop0_n_57,loop0_n_58,loop0_n_59,loop0_n_60,loop0_n_61,loop0_n_62,loop0_n_63,loop0_n_64,loop0_n_65,loop0_n_66,loop0_n_67,loop0_n_68,loop0_n_69,loop0_n_70,loop0_n_71,loop0_n_72,loop0_n_73,loop0_n_74,loop0_n_75,loop0_n_76}),
        .DI({loop0_n_11,loop0_n_12}),
        .E(loop0_n_20),
        .O({addr0_n_0,addr0_n_1,addr0_n_2}),
        .Q(Q),
        .S({loop0_n_40,loop0_n_41}),
        .clk(clk),
        .data0(data0),
        .in_addr0_0(in_addr0),
        .in_addr0__0__0(in_addr0__0__0),
        .in_addr10_out__0(in_addr10_out__0),
        .in_addr11_out__2(in_addr11_out__2),
        .in_addr1__0(in_addr1__0),
        .\in_addr_d1_reg[29]_0 (in_addr),
        .\in_addr_reg[10]_0 ({addr0_n_7,addr0_n_8}),
        .\in_addr_reg[11]_0 (loop0_n_19),
        .\in_addr_reg[11]_1 (loop0_n_46),
        .\in_addr_reg[6]_0 ({addr0_n_3,addr0_n_4,addr0_n_5,addr0_n_6}),
        .\in_addr_reg[7]_0 ({loop0_n_15,loop0_n_16,loop0_n_17,loop0_n_18}),
        .\in_addr_reg[7]_1 ({loop0_n_42,loop0_n_43,loop0_n_44,loop0_n_45}),
        .j0__6(j0__6),
        .\jj_reg[4] (addr0_n_62),
        .\jj_reg[4]_0 (addr0_n_63),
        .\jj_reg[4]_1 (addr0_n_64),
        .\jj_reg[4]_10 (addr0_n_73),
        .\jj_reg[4]_11 (addr0_n_74),
        .\jj_reg[4]_12 (addr0_n_75),
        .\jj_reg[4]_13 (addr0_n_76),
        .\jj_reg[4]_14 (addr0_n_77),
        .\jj_reg[4]_15 (addr0_n_78),
        .\jj_reg[4]_16 (addr0_n_79),
        .\jj_reg[4]_17 (addr0_n_80),
        .\jj_reg[4]_18 (addr0_n_81),
        .\jj_reg[4]_19 (addr0_n_82),
        .\jj_reg[4]_2 (addr0_n_65),
        .\jj_reg[4]_20 (addr0_n_83),
        .\jj_reg[4]_3 (addr0_n_66),
        .\jj_reg[4]_4 (addr0_n_67),
        .\jj_reg[4]_5 (addr0_n_68),
        .\jj_reg[4]_6 (addr0_n_69),
        .\jj_reg[4]_7 (addr0_n_70),
        .\jj_reg[4]_8 (addr0_n_71),
        .\jj_reg[4]_9 (addr0_n_72),
        .out_ad(out_ad),
        .out_ad_2_sp_1(out_ad_2_sn_1),
        .\out_addr0_inferred__1/i___0_carry__1_0 (\out_addr0_inferred__1/i___0_carry__1_0 ),
        .\out_addr0_inferred__1/i___0_carry__1_1 (\out_addr0_inferred__1/i___0_carry__1 [3]),
        .\out_addr[0]_i_2 (DI),
        .\out_addr[0]_i_2_0 (\out_addr[0]_i_2 ),
        .\out_addr[0]_i_2_1 (\out_addr[0]_i_2_0 ),
        .\out_addr[0]_i_2_2 (\out_addr[0]_i_2_1 ),
        .\out_addr[4]_i_2 (\out_addr[4]_i_2 ),
        .\out_addr[4]_i_2_0 (\out_addr[4]_i_2_0 ),
        .\out_addr[4]_i_2_1 (\out_addr[4]_i_2_1 ),
        .\out_addr[8]_i_2_0 (\out_addr[8]_i_2 ),
        .\out_addr_reg[0]_0 (loop_en),
        .\out_addr_reg[7]_0 (\out_addr_reg[7] ),
        .rst(rst),
        .\sf_reg_reg[11][6] (data2),
        .\sf_reg_reg[1][1] (data1));
  design_1_cnn_0_0_maxp_ctrl ctrl0
       (.E(loop_en),
        .S({CO,S,loop0_n_1,loop0_n_2}),
        .clk(clk),
        .cs_reg_0(cs_reg),
        .ctrl_in_we(ctrl_in_we),
        .enic_carry__0_0({enic_carry__0,enic_carry__0_0,loop0_n_3,loop0_n_4}),
        .in_we_reg_0(in_we_reg),
        .in_we_reg_1(in_we_reg_0),
        .loop_en_reg_0(ctrl0_n_4),
        .loop_en_reg_1(ctrl0_n_5),
        .loop_en_reg_2(ctrl0_n_6),
        .maxp_done(maxp_done),
        .maxp_en(maxp_en),
        .maxp_in_we(maxp_in_we),
        .\nico_reg[0] (\jj_reg[0] ),
        .\nico_reg[0]_0 (\ii_reg[0] ),
        .rst(rst),
        .unit_en(unit_en));
  design_1_cnn_0_0_maxp_loop loop0
       (.CO(i__carry_i_1__0),
        .D({loop0_n_47,loop0_n_48,loop0_n_49,loop0_n_50,loop0_n_51,loop0_n_52,loop0_n_53,loop0_n_54,loop0_n_55,loop0_n_56,loop0_n_57,loop0_n_58,loop0_n_59,loop0_n_60,loop0_n_61,loop0_n_62,loop0_n_63,loop0_n_64,loop0_n_65,loop0_n_66,loop0_n_67,loop0_n_68,loop0_n_69,loop0_n_70,loop0_n_71,loop0_n_72,loop0_n_73,loop0_n_74,loop0_n_75,loop0_n_76}),
        .DI({loop0_n_11,loop0_n_12}),
        .E(loop0_n_20),
        .O({addr0_n_0,addr0_n_1,addr0_n_2}),
        .Q(\jj_reg[7] ),
        .S({\nirr_reg[7]_0 ,\mm1_inferred__1/i__carry__0 }),
        .clk(clk),
        .data0(data0),
        .enic0(enic0),
        .enir0(enir0),
        .\ii_reg[0]_0 (\ii_reg[0] ),
        .\ii_reg[0]_1 (ctrl0_n_4),
        .\ii_reg[3]_0 (\ii_reg[3] ),
        .\ii_reg[3]_1 (\ii_reg[3]_0 ),
        .\ii_reg[7]_0 (\ii_reg[7] ),
        .in_addr0__0__0(in_addr0__0__0),
        .\in_addr0_inferred__0/i___78_carry__1 ({addr0_n_3,addr0_n_4,addr0_n_5,addr0_n_6}),
        .\in_addr0_inferred__0/i___78_carry__1_0 ({addr0_n_7,addr0_n_8}),
        .in_addr10_out__0(in_addr10_out__0),
        .in_addr11_out__2(in_addr11_out__2),
        .in_addr1__0(in_addr1__0),
        .j0__6(j0__6),
        .\jj_reg[0]_0 (\jj_reg[0] ),
        .\jj_reg[0]_1 (loop_en),
        .\jj_reg[3]_0 (\jj_reg[3] ),
        .\jj_reg[3]_1 (\jj_reg[3]_0 ),
        .\mm1_inferred__1/i__carry_0 (\mm1_inferred__1/i__carry ),
        .\mm1_inferred__2/i__carry_0 (\mm1_inferred__2/i__carry ),
        .mm2(mm2),
        .mm20_in(mm20_in),
        .\mm_reg[0]_0 (\mm_reg[0] ),
        .\mm_reg[3]_0 (\mm_reg[3] ),
        .\mm_reg[3]_1 (\mm_reg[3]_0 ),
        .\mm_reg[7]_0 (\mm_reg[7] ),
        .\mm_reg[7]_i_9 (\mm_reg[7]_i_9 ),
        .\mm_reg[7]_i_9_0 (\mm_reg[7]_i_9_0 ),
        .\mm_reg[7]_i_9_1 (\mm_reg[7]_i_9_1 ),
        .\mm_reg[7]_i_9_2 (\mm_reg[7]_i_9_2 ),
        .\nicc_reg[3]_0 ({loop0_n_3,loop0_n_4}),
        .\nicc_reg[7]_0 (\nicc_reg[7] ),
        .\nicc_reg[7]_1 (ctrl0_n_5),
        .\nicc_reg[7]_i_19 (\nicc_reg[7]_i_19 ),
        .\nicc_reg[7]_i_19_0 (\nicc_reg[7]_i_19_0 ),
        .\nicc_reg[7]_i_19_1 (\nicc_reg[7]_i_19_1 ),
        .\nicc_reg[7]_i_19_2 (\out_addr0_inferred__1/i___0_carry__1 [2:0]),
        .\nico_reg[0]_0 (ctrl0_n_6),
        .\niro_reg[0]_0 ({\niro_reg[0] ,\mm1_inferred__2/i__carry__0 }),
        .\niro_reg[0]_1 (E),
        .\nirr_reg[3]_0 ({loop0_n_1,loop0_n_2}),
        .\nirr_reg[7]_0 (\nirr_reg[7] ),
        .\nirr_reg[7]_1 (in_addr0),
        .\out_addr_reg[0] (\out_addr_reg[7] [0]),
        .\out_addr_reg[10] (addr0_n_81),
        .\out_addr_reg[11] (addr0_n_80),
        .\out_addr_reg[12] (addr0_n_79),
        .\out_addr_reg[13] (addr0_n_78),
        .\out_addr_reg[14] (addr0_n_77),
        .\out_addr_reg[15] (addr0_n_76),
        .\out_addr_reg[16] (addr0_n_75),
        .\out_addr_reg[17] (addr0_n_74),
        .\out_addr_reg[18] (addr0_n_73),
        .\out_addr_reg[19] (addr0_n_72),
        .\out_addr_reg[20] (addr0_n_71),
        .\out_addr_reg[21] (addr0_n_70),
        .\out_addr_reg[22] (addr0_n_69),
        .\out_addr_reg[23] (addr0_n_68),
        .\out_addr_reg[24] (addr0_n_67),
        .\out_addr_reg[25] (addr0_n_66),
        .\out_addr_reg[26] (addr0_n_65),
        .\out_addr_reg[27] (addr0_n_64),
        .\out_addr_reg[28] (addr0_n_63),
        .\out_addr_reg[29] (addr0_n_62),
        .\out_addr_reg[7] (data2),
        .\out_addr_reg[7]_0 (data1),
        .\out_addr_reg[8] (addr0_n_83),
        .\out_addr_reg[9] (addr0_n_82),
        .rst(rst),
        .\sf_reg_reg[10][2] ({loop0_n_40,loop0_n_41}),
        .\sf_reg_reg[10][5] ({loop0_n_15,loop0_n_16,loop0_n_17,loop0_n_18}),
        .\sf_reg_reg[10][6] (loop0_n_19),
        .\sf_reg_reg[10][6]_0 ({loop0_n_42,loop0_n_43,loop0_n_44,loop0_n_45}),
        .\sf_reg_reg[10][7] (loop0_n_46));
  design_1_cnn_0_0_maxp_unit unit0
       (.D(in_addr),
        .clk(clk),
        .ctrl_in_we(ctrl_in_we),
        .eras_in_we(eras_in_we),
        .in_wd(in_wd),
        .in_wd_0_sp_1(in_wd_0_sn_1),
        .in_we(in_we),
        .maxp_in_we(maxp_in_we),
        .out_rd(out_rd),
        .rst(rst),
        .unit_en(unit_en),
        .\wa_d1_reg[29]_0 (\wa_d1_reg[29] ));
endmodule

module design_1_cnn_0_0_maxp_addr
   (O,
    \in_addr_reg[6]_0 ,
    \in_addr_reg[10]_0 ,
    data0,
    \out_addr_reg[7]_0 ,
    \sf_reg_reg[1][1] ,
    \sf_reg_reg[11][6] ,
    \jj_reg[4] ,
    \jj_reg[4]_0 ,
    \jj_reg[4]_1 ,
    \jj_reg[4]_2 ,
    \jj_reg[4]_3 ,
    \jj_reg[4]_4 ,
    \jj_reg[4]_5 ,
    \jj_reg[4]_6 ,
    \jj_reg[4]_7 ,
    \jj_reg[4]_8 ,
    \jj_reg[4]_9 ,
    \jj_reg[4]_10 ,
    \jj_reg[4]_11 ,
    \jj_reg[4]_12 ,
    \jj_reg[4]_13 ,
    \jj_reg[4]_14 ,
    \jj_reg[4]_15 ,
    \jj_reg[4]_16 ,
    \jj_reg[4]_17 ,
    \jj_reg[4]_18 ,
    \jj_reg[4]_19 ,
    \jj_reg[4]_20 ,
    out_ad,
    \in_addr_d1_reg[29]_0 ,
    Q,
    in_addr0_0,
    DI,
    S,
    \in_addr_reg[7]_0 ,
    \in_addr_reg[7]_1 ,
    \in_addr_reg[11]_0 ,
    \in_addr_reg[11]_1 ,
    \out_addr[0]_i_2 ,
    \out_addr[0]_i_2_0 ,
    \out_addr[4]_i_2 ,
    \out_addr[0]_i_2_1 ,
    \out_addr[0]_i_2_2 ,
    \out_addr[4]_i_2_0 ,
    \out_addr[4]_i_2_1 ,
    \out_addr[8]_i_2_0 ,
    in_addr10_out__0,
    rst,
    j0__6,
    in_addr0__0__0,
    in_addr11_out__2,
    in_addr1__0,
    \out_addr0_inferred__1/i___0_carry__1_0 ,
    \out_addr0_inferred__1/i___0_carry__1_1 ,
    out_ad_2_sp_1,
    E,
    clk,
    \out_addr_reg[0]_0 ,
    D);
  output [2:0]O;
  output [3:0]\in_addr_reg[6]_0 ;
  output [1:0]\in_addr_reg[10]_0 ;
  output [28:0]data0;
  output [7:0]\out_addr_reg[7]_0 ;
  output [7:0]\sf_reg_reg[1][1] ;
  output [7:0]\sf_reg_reg[11][6] ;
  output \jj_reg[4] ;
  output \jj_reg[4]_0 ;
  output \jj_reg[4]_1 ;
  output \jj_reg[4]_2 ;
  output \jj_reg[4]_3 ;
  output \jj_reg[4]_4 ;
  output \jj_reg[4]_5 ;
  output \jj_reg[4]_6 ;
  output \jj_reg[4]_7 ;
  output \jj_reg[4]_8 ;
  output \jj_reg[4]_9 ;
  output \jj_reg[4]_10 ;
  output \jj_reg[4]_11 ;
  output \jj_reg[4]_12 ;
  output \jj_reg[4]_13 ;
  output \jj_reg[4]_14 ;
  output \jj_reg[4]_15 ;
  output \jj_reg[4]_16 ;
  output \jj_reg[4]_17 ;
  output \jj_reg[4]_18 ;
  output \jj_reg[4]_19 ;
  output \jj_reg[4]_20 ;
  output [29:0]out_ad;
  output [29:0]\in_addr_d1_reg[29]_0 ;
  input [7:0]Q;
  input [7:0]in_addr0_0;
  input [1:0]DI;
  input [1:0]S;
  input [3:0]\in_addr_reg[7]_0 ;
  input [3:0]\in_addr_reg[7]_1 ;
  input [0:0]\in_addr_reg[11]_0 ;
  input [0:0]\in_addr_reg[11]_1 ;
  input [1:0]\out_addr[0]_i_2 ;
  input [2:0]\out_addr[0]_i_2_0 ;
  input [3:0]\out_addr[4]_i_2 ;
  input [2:0]\out_addr[0]_i_2_1 ;
  input [3:0]\out_addr[0]_i_2_2 ;
  input [3:0]\out_addr[4]_i_2_0 ;
  input [3:0]\out_addr[4]_i_2_1 ;
  input [0:0]\out_addr[8]_i_2_0 ;
  input in_addr10_out__0;
  input rst;
  input j0__6;
  input in_addr0__0__0;
  input in_addr11_out__2;
  input in_addr1__0;
  input [6:0]\out_addr0_inferred__1/i___0_carry__1_0 ;
  input [0:0]\out_addr0_inferred__1/i___0_carry__1_1 ;
  input out_ad_2_sp_1;
  input [0:0]E;
  input clk;
  input [0:0]\out_addr_reg[0]_0 ;
  input [29:0]D;

  wire [29:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [2:0]O;
  wire [7:0]Q;
  wire [1:0]S;
  wire clk;
  wire [28:0]data0;
  wire [29:8]data1;
  wire [29:8]data2;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2__1_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3__1_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4__1_n_0;
  wire i___0_carry__1_i_5__0_n_0;
  wire i___0_carry__1_i_5__1_n_0;
  wire i___0_carry__1_i_6__0_n_0;
  wire i___0_carry__1_i_7__0_n_0;
  wire i___0_carry__1_i_8__0_n_0;
  wire i___0_carry__2_i_1__0_n_0;
  wire i___0_carry__2_i_1__1_n_0;
  wire i___0_carry__2_i_2__0_n_0;
  wire i___0_carry__2_i_2__1_n_0;
  wire i___0_carry__2_i_3__0_n_0;
  wire i___0_carry__2_i_3__1_n_0;
  wire i___0_carry__2_i_4__0_n_0;
  wire i___0_carry__2_i_4__1_n_0;
  wire i___0_carry__2_i_5__0_n_0;
  wire i___0_carry__2_i_6__0_n_0;
  wire i___0_carry__2_i_7__0_n_0;
  wire i___0_carry__2_i_8__0_n_0;
  wire i___0_carry__3_i_1__0_n_0;
  wire i___0_carry__3_i_1__1_n_0;
  wire i___0_carry__3_i_2__0_n_0;
  wire i___0_carry__3_i_2__1_n_0;
  wire i___0_carry__3_i_3__0_n_0;
  wire i___0_carry__3_i_3__1_n_0;
  wire i___0_carry__3_i_4__0_n_0;
  wire i___0_carry__3_i_4__1_n_0;
  wire i___0_carry__3_i_5__0_n_0;
  wire i___0_carry__4_i_1__0_n_0;
  wire i___0_carry__4_i_2__0_n_0;
  wire i___0_carry__4_i_3__0_n_0;
  wire i___0_carry__4_i_4__0_n_0;
  wire i___0_carry__5_i_1__0_n_0;
  wire i___0_carry__5_i_2__0_n_0;
  wire i___0_carry__5_i_3__0_n_0;
  wire i___0_carry__5_i_4__0_n_0;
  wire i___0_carry__6_i_1__0_n_0;
  wire i___0_carry__6_i_2__0_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___78_carry__1_i_3_n_0;
  wire i___78_carry_i_3_n_0;
  wire i___78_carry_i_6_n_0;
  wire i___78_carry_i_7_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_6__2_n_0;
  wire [29:0]in_addr;
  wire [7:0]in_addr0_0;
  wire in_addr0__0__0;
  wire \in_addr0_inferred__0/i___0_carry__0_n_0 ;
  wire \in_addr0_inferred__0/i___0_carry__0_n_1 ;
  wire \in_addr0_inferred__0/i___0_carry__0_n_2 ;
  wire \in_addr0_inferred__0/i___0_carry__0_n_3 ;
  wire \in_addr0_inferred__0/i___0_carry__1_n_0 ;
  wire \in_addr0_inferred__0/i___0_carry__1_n_1 ;
  wire \in_addr0_inferred__0/i___0_carry__1_n_2 ;
  wire \in_addr0_inferred__0/i___0_carry__1_n_3 ;
  wire \in_addr0_inferred__0/i___0_carry__1_n_4 ;
  wire \in_addr0_inferred__0/i___0_carry__1_n_5 ;
  wire \in_addr0_inferred__0/i___0_carry__2_n_0 ;
  wire \in_addr0_inferred__0/i___0_carry__2_n_1 ;
  wire \in_addr0_inferred__0/i___0_carry__2_n_2 ;
  wire \in_addr0_inferred__0/i___0_carry__2_n_3 ;
  wire \in_addr0_inferred__0/i___0_carry__2_n_4 ;
  wire \in_addr0_inferred__0/i___0_carry__2_n_5 ;
  wire \in_addr0_inferred__0/i___0_carry__2_n_6 ;
  wire \in_addr0_inferred__0/i___0_carry__2_n_7 ;
  wire \in_addr0_inferred__0/i___0_carry__3_n_0 ;
  wire \in_addr0_inferred__0/i___0_carry__3_n_1 ;
  wire \in_addr0_inferred__0/i___0_carry__3_n_2 ;
  wire \in_addr0_inferred__0/i___0_carry__3_n_3 ;
  wire \in_addr0_inferred__0/i___0_carry__3_n_4 ;
  wire \in_addr0_inferred__0/i___0_carry__3_n_5 ;
  wire \in_addr0_inferred__0/i___0_carry__3_n_6 ;
  wire \in_addr0_inferred__0/i___0_carry__3_n_7 ;
  wire \in_addr0_inferred__0/i___0_carry__4_n_0 ;
  wire \in_addr0_inferred__0/i___0_carry__4_n_1 ;
  wire \in_addr0_inferred__0/i___0_carry__4_n_2 ;
  wire \in_addr0_inferred__0/i___0_carry__4_n_3 ;
  wire \in_addr0_inferred__0/i___0_carry__4_n_4 ;
  wire \in_addr0_inferred__0/i___0_carry__4_n_5 ;
  wire \in_addr0_inferred__0/i___0_carry__4_n_6 ;
  wire \in_addr0_inferred__0/i___0_carry__4_n_7 ;
  wire \in_addr0_inferred__0/i___0_carry__5_n_0 ;
  wire \in_addr0_inferred__0/i___0_carry__5_n_1 ;
  wire \in_addr0_inferred__0/i___0_carry__5_n_2 ;
  wire \in_addr0_inferred__0/i___0_carry__5_n_3 ;
  wire \in_addr0_inferred__0/i___0_carry__5_n_4 ;
  wire \in_addr0_inferred__0/i___0_carry__5_n_5 ;
  wire \in_addr0_inferred__0/i___0_carry__5_n_6 ;
  wire \in_addr0_inferred__0/i___0_carry__5_n_7 ;
  wire \in_addr0_inferred__0/i___0_carry__6_n_3 ;
  wire \in_addr0_inferred__0/i___0_carry__6_n_6 ;
  wire \in_addr0_inferred__0/i___0_carry__6_n_7 ;
  wire \in_addr0_inferred__0/i___0_carry_n_0 ;
  wire \in_addr0_inferred__0/i___0_carry_n_1 ;
  wire \in_addr0_inferred__0/i___0_carry_n_2 ;
  wire \in_addr0_inferred__0/i___0_carry_n_3 ;
  wire \in_addr0_inferred__0/i___0_carry_n_7 ;
  wire \in_addr0_inferred__0/i___78_carry__0_n_0 ;
  wire \in_addr0_inferred__0/i___78_carry__0_n_1 ;
  wire \in_addr0_inferred__0/i___78_carry__0_n_2 ;
  wire \in_addr0_inferred__0/i___78_carry__0_n_3 ;
  wire \in_addr0_inferred__0/i___78_carry__1_n_0 ;
  wire \in_addr0_inferred__0/i___78_carry__1_n_1 ;
  wire \in_addr0_inferred__0/i___78_carry__1_n_2 ;
  wire \in_addr0_inferred__0/i___78_carry__1_n_3 ;
  wire \in_addr0_inferred__0/i___78_carry__2_n_0 ;
  wire \in_addr0_inferred__0/i___78_carry__2_n_1 ;
  wire \in_addr0_inferred__0/i___78_carry__2_n_2 ;
  wire \in_addr0_inferred__0/i___78_carry__2_n_3 ;
  wire \in_addr0_inferred__0/i___78_carry__3_n_0 ;
  wire \in_addr0_inferred__0/i___78_carry__3_n_1 ;
  wire \in_addr0_inferred__0/i___78_carry__3_n_2 ;
  wire \in_addr0_inferred__0/i___78_carry__3_n_3 ;
  wire \in_addr0_inferred__0/i___78_carry__4_n_0 ;
  wire \in_addr0_inferred__0/i___78_carry__4_n_1 ;
  wire \in_addr0_inferred__0/i___78_carry__4_n_2 ;
  wire \in_addr0_inferred__0/i___78_carry__4_n_3 ;
  wire \in_addr0_inferred__0/i___78_carry__5_n_0 ;
  wire \in_addr0_inferred__0/i___78_carry__5_n_1 ;
  wire \in_addr0_inferred__0/i___78_carry__5_n_2 ;
  wire \in_addr0_inferred__0/i___78_carry__5_n_3 ;
  wire \in_addr0_inferred__0/i___78_carry__6_n_3 ;
  wire \in_addr0_inferred__0/i___78_carry_n_0 ;
  wire \in_addr0_inferred__0/i___78_carry_n_1 ;
  wire \in_addr0_inferred__0/i___78_carry_n_2 ;
  wire \in_addr0_inferred__0/i___78_carry_n_3 ;
  wire in_addr0_n_100;
  wire in_addr0_n_101;
  wire in_addr0_n_102;
  wire in_addr0_n_103;
  wire in_addr0_n_104;
  wire in_addr0_n_105;
  wire in_addr0_n_90;
  wire in_addr0_n_91;
  wire in_addr0_n_92;
  wire in_addr0_n_93;
  wire in_addr0_n_94;
  wire in_addr0_n_95;
  wire in_addr0_n_96;
  wire in_addr0_n_97;
  wire in_addr0_n_98;
  wire in_addr0_n_99;
  wire in_addr10_out__0;
  wire in_addr11_out__2;
  wire in_addr1__0;
  wire in_addr2_n_100;
  wire in_addr2_n_101;
  wire in_addr2_n_102;
  wire in_addr2_n_103;
  wire in_addr2_n_104;
  wire in_addr2_n_105;
  wire in_addr2_n_88;
  wire in_addr2_n_89;
  wire in_addr2_n_90;
  wire in_addr2_n_91;
  wire in_addr2_n_92;
  wire in_addr2_n_93;
  wire in_addr2_n_94;
  wire in_addr2_n_95;
  wire in_addr2_n_96;
  wire in_addr2_n_97;
  wire in_addr2_n_98;
  wire in_addr2_n_99;
  wire \in_addr_d1[29]_i_1_n_0 ;
  wire [29:0]\in_addr_d1_reg[29]_0 ;
  wire [1:0]\in_addr_reg[10]_0 ;
  wire [0:0]\in_addr_reg[11]_0 ;
  wire [0:0]\in_addr_reg[11]_1 ;
  wire [3:0]\in_addr_reg[6]_0 ;
  wire [3:0]\in_addr_reg[7]_0 ;
  wire [3:0]\in_addr_reg[7]_1 ;
  wire \in_addr_reg_n_0_[0] ;
  wire \in_addr_reg_n_0_[10] ;
  wire \in_addr_reg_n_0_[11] ;
  wire \in_addr_reg_n_0_[12] ;
  wire \in_addr_reg_n_0_[13] ;
  wire \in_addr_reg_n_0_[14] ;
  wire \in_addr_reg_n_0_[15] ;
  wire \in_addr_reg_n_0_[16] ;
  wire \in_addr_reg_n_0_[17] ;
  wire \in_addr_reg_n_0_[18] ;
  wire \in_addr_reg_n_0_[19] ;
  wire \in_addr_reg_n_0_[1] ;
  wire \in_addr_reg_n_0_[20] ;
  wire \in_addr_reg_n_0_[21] ;
  wire \in_addr_reg_n_0_[22] ;
  wire \in_addr_reg_n_0_[23] ;
  wire \in_addr_reg_n_0_[24] ;
  wire \in_addr_reg_n_0_[25] ;
  wire \in_addr_reg_n_0_[26] ;
  wire \in_addr_reg_n_0_[27] ;
  wire \in_addr_reg_n_0_[28] ;
  wire \in_addr_reg_n_0_[29] ;
  wire \in_addr_reg_n_0_[2] ;
  wire \in_addr_reg_n_0_[3] ;
  wire \in_addr_reg_n_0_[4] ;
  wire \in_addr_reg_n_0_[5] ;
  wire \in_addr_reg_n_0_[6] ;
  wire \in_addr_reg_n_0_[7] ;
  wire \in_addr_reg_n_0_[8] ;
  wire \in_addr_reg_n_0_[9] ;
  wire j0__6;
  wire \jj_reg[4] ;
  wire \jj_reg[4]_0 ;
  wire \jj_reg[4]_1 ;
  wire \jj_reg[4]_10 ;
  wire \jj_reg[4]_11 ;
  wire \jj_reg[4]_12 ;
  wire \jj_reg[4]_13 ;
  wire \jj_reg[4]_14 ;
  wire \jj_reg[4]_15 ;
  wire \jj_reg[4]_16 ;
  wire \jj_reg[4]_17 ;
  wire \jj_reg[4]_18 ;
  wire \jj_reg[4]_19 ;
  wire \jj_reg[4]_2 ;
  wire \jj_reg[4]_20 ;
  wire \jj_reg[4]_3 ;
  wire \jj_reg[4]_4 ;
  wire \jj_reg[4]_5 ;
  wire \jj_reg[4]_6 ;
  wire \jj_reg[4]_7 ;
  wire \jj_reg[4]_8 ;
  wire \jj_reg[4]_9 ;
  wire [29:8]maxp_out_ra;
  wire [29:0]out_ad;
  wire out_ad_2_sn_1;
  wire out_addr0_carry__0_n_0;
  wire out_addr0_carry__0_n_1;
  wire out_addr0_carry__0_n_2;
  wire out_addr0_carry__0_n_3;
  wire out_addr0_carry__1_n_0;
  wire out_addr0_carry__1_n_1;
  wire out_addr0_carry__1_n_2;
  wire out_addr0_carry__1_n_3;
  wire out_addr0_carry__2_n_0;
  wire out_addr0_carry__2_n_1;
  wire out_addr0_carry__2_n_2;
  wire out_addr0_carry__2_n_3;
  wire out_addr0_carry__3_n_0;
  wire out_addr0_carry__3_n_1;
  wire out_addr0_carry__3_n_2;
  wire out_addr0_carry__3_n_3;
  wire out_addr0_carry__4_n_0;
  wire out_addr0_carry__4_n_1;
  wire out_addr0_carry__4_n_2;
  wire out_addr0_carry__4_n_3;
  wire out_addr0_carry__5_n_0;
  wire out_addr0_carry__5_n_1;
  wire out_addr0_carry__5_n_2;
  wire out_addr0_carry__5_n_3;
  wire out_addr0_carry_n_0;
  wire out_addr0_carry_n_1;
  wire out_addr0_carry_n_2;
  wire out_addr0_carry_n_3;
  wire \out_addr0_inferred__0/i__carry__0_n_0 ;
  wire \out_addr0_inferred__0/i__carry__0_n_1 ;
  wire \out_addr0_inferred__0/i__carry__0_n_2 ;
  wire \out_addr0_inferred__0/i__carry__0_n_3 ;
  wire \out_addr0_inferred__0/i__carry__1_n_0 ;
  wire \out_addr0_inferred__0/i__carry__1_n_1 ;
  wire \out_addr0_inferred__0/i__carry__1_n_2 ;
  wire \out_addr0_inferred__0/i__carry__1_n_3 ;
  wire \out_addr0_inferred__0/i__carry__2_n_0 ;
  wire \out_addr0_inferred__0/i__carry__2_n_1 ;
  wire \out_addr0_inferred__0/i__carry__2_n_2 ;
  wire \out_addr0_inferred__0/i__carry__2_n_3 ;
  wire \out_addr0_inferred__0/i__carry__3_n_0 ;
  wire \out_addr0_inferred__0/i__carry__3_n_1 ;
  wire \out_addr0_inferred__0/i__carry__3_n_2 ;
  wire \out_addr0_inferred__0/i__carry__3_n_3 ;
  wire \out_addr0_inferred__0/i__carry__4_n_0 ;
  wire \out_addr0_inferred__0/i__carry__4_n_1 ;
  wire \out_addr0_inferred__0/i__carry__4_n_2 ;
  wire \out_addr0_inferred__0/i__carry__4_n_3 ;
  wire \out_addr0_inferred__0/i__carry__5_n_0 ;
  wire \out_addr0_inferred__0/i__carry__5_n_1 ;
  wire \out_addr0_inferred__0/i__carry__5_n_2 ;
  wire \out_addr0_inferred__0/i__carry__5_n_3 ;
  wire \out_addr0_inferred__0/i__carry__6_n_3 ;
  wire \out_addr0_inferred__0/i__carry_n_0 ;
  wire \out_addr0_inferred__0/i__carry_n_1 ;
  wire \out_addr0_inferred__0/i__carry_n_2 ;
  wire \out_addr0_inferred__0/i__carry_n_3 ;
  wire \out_addr0_inferred__1/i___0_carry__0_n_0 ;
  wire \out_addr0_inferred__1/i___0_carry__0_n_1 ;
  wire \out_addr0_inferred__1/i___0_carry__0_n_2 ;
  wire \out_addr0_inferred__1/i___0_carry__0_n_3 ;
  wire [6:0]\out_addr0_inferred__1/i___0_carry__1_0 ;
  wire [0:0]\out_addr0_inferred__1/i___0_carry__1_1 ;
  wire \out_addr0_inferred__1/i___0_carry__1_n_0 ;
  wire \out_addr0_inferred__1/i___0_carry__1_n_1 ;
  wire \out_addr0_inferred__1/i___0_carry__1_n_2 ;
  wire \out_addr0_inferred__1/i___0_carry__1_n_3 ;
  wire \out_addr0_inferred__1/i___0_carry__2_n_0 ;
  wire \out_addr0_inferred__1/i___0_carry__2_n_1 ;
  wire \out_addr0_inferred__1/i___0_carry__2_n_2 ;
  wire \out_addr0_inferred__1/i___0_carry__2_n_3 ;
  wire \out_addr0_inferred__1/i___0_carry__3_n_0 ;
  wire \out_addr0_inferred__1/i___0_carry__3_n_1 ;
  wire \out_addr0_inferred__1/i___0_carry__3_n_2 ;
  wire \out_addr0_inferred__1/i___0_carry__3_n_3 ;
  wire \out_addr0_inferred__1/i___0_carry__4_n_0 ;
  wire \out_addr0_inferred__1/i___0_carry__4_n_1 ;
  wire \out_addr0_inferred__1/i___0_carry__4_n_2 ;
  wire \out_addr0_inferred__1/i___0_carry__4_n_3 ;
  wire \out_addr0_inferred__1/i___0_carry__5_n_0 ;
  wire \out_addr0_inferred__1/i___0_carry__5_n_1 ;
  wire \out_addr0_inferred__1/i___0_carry__5_n_2 ;
  wire \out_addr0_inferred__1/i___0_carry__5_n_3 ;
  wire \out_addr0_inferred__1/i___0_carry__6_n_3 ;
  wire \out_addr0_inferred__1/i___0_carry_n_0 ;
  wire \out_addr0_inferred__1/i___0_carry_n_1 ;
  wire \out_addr0_inferred__1/i___0_carry_n_2 ;
  wire \out_addr0_inferred__1/i___0_carry_n_3 ;
  wire [1:0]\out_addr[0]_i_2 ;
  wire [2:0]\out_addr[0]_i_2_0 ;
  wire [2:0]\out_addr[0]_i_2_1 ;
  wire [3:0]\out_addr[0]_i_2_2 ;
  wire [3:0]\out_addr[4]_i_2 ;
  wire [3:0]\out_addr[4]_i_2_0 ;
  wire [3:0]\out_addr[4]_i_2_1 ;
  wire [0:0]\out_addr[8]_i_2_0 ;
  wire [0:0]\out_addr_reg[0]_0 ;
  wire [7:0]\out_addr_reg[7]_0 ;
  wire [29:0]p_0_in;
  wire rst;
  wire [7:0]\sf_reg_reg[11][6] ;
  wire [7:0]\sf_reg_reg[1][1] ;
  wire NLW_in_addr0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_addr0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_addr0_OVERFLOW_UNCONNECTED;
  wire NLW_in_addr0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_addr0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_addr0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_addr0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_addr0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_addr0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_in_addr0_P_UNCONNECTED;
  wire [47:0]NLW_in_addr0_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_in_addr0_inferred__0/i___0_carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_in_addr0_inferred__0/i___0_carry__6_O_UNCONNECTED ;
  wire [3:1]\NLW_in_addr0_inferred__0/i___78_carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_in_addr0_inferred__0/i___78_carry__6_O_UNCONNECTED ;
  wire NLW_in_addr2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_addr2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_addr2_OVERFLOW_UNCONNECTED;
  wire NLW_in_addr2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_addr2_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_addr2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_addr2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_addr2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_addr2_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_in_addr2_P_UNCONNECTED;
  wire [47:0]NLW_in_addr2_PCOUT_UNCONNECTED;
  wire [3:0]NLW_out_addr0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_out_addr0_carry__6_O_UNCONNECTED;
  wire [3:1]\NLW_out_addr0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_addr0_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:1]\NLW_out_addr0_inferred__1/i___0_carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_addr0_inferred__1/i___0_carry__6_O_UNCONNECTED ;

  assign out_ad_2_sn_1 = out_ad_2_sp_1;
  LUT4 #(
    .INIT(16'hE080)) 
    i___0_carry__0_i_1
       (.I0(\in_addr_reg_n_0_[6] ),
        .I1(in_addr0_0[6]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_99),
        .O(i___0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    i___0_carry__0_i_2__0
       (.I0(\in_addr_reg_n_0_[5] ),
        .I1(in_addr0_0[5]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_100),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    i___0_carry__0_i_3__0
       (.I0(\in_addr_reg_n_0_[4] ),
        .I1(in_addr0_0[4]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_101),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    i___0_carry__0_i_4__0
       (.I0(\in_addr_reg_n_0_[3] ),
        .I1(in_addr0_0[3]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_102),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h659A956A)) 
    i___0_carry__0_i_5__0
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(in_addr0_0[7]),
        .I2(in_addr10_out__0),
        .I3(\in_addr_reg_n_0_[7] ),
        .I4(in_addr2_n_98),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    i___0_carry__0_i_6
       (.I0(\in_addr_reg_n_0_[6] ),
        .I1(in_addr0_0[6]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_99),
        .I4(i___0_carry__0_i_2__0_n_0),
        .O(i___0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    i___0_carry__0_i_7__0
       (.I0(\in_addr_reg_n_0_[5] ),
        .I1(in_addr0_0[5]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_100),
        .I4(i___0_carry__0_i_3__0_n_0),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    i___0_carry__0_i_8__0
       (.I0(\in_addr_reg_n_0_[4] ),
        .I1(in_addr0_0[4]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_101),
        .I4(i___0_carry__0_i_4__0_n_0),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___0_carry__1_i_1__0
       (.I0(\in_addr_reg_n_0_[10] ),
        .I1(in_addr2_n_95),
        .I2(in_addr10_out__0),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___0_carry__1_i_2__0
       (.I0(\in_addr_reg_n_0_[9] ),
        .I1(in_addr2_n_96),
        .I2(in_addr10_out__0),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__1
       (.I0(maxp_out_ra[10]),
        .I1(maxp_out_ra[11]),
        .O(i___0_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___0_carry__1_i_3__0
       (.I0(\in_addr_reg_n_0_[8] ),
        .I1(in_addr2_n_97),
        .I2(in_addr10_out__0),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_3__1
       (.I0(maxp_out_ra[9]),
        .I1(maxp_out_ra[10]),
        .O(i___0_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    i___0_carry__1_i_4__0
       (.I0(\in_addr_reg_n_0_[7] ),
        .I1(in_addr0_0[7]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_98),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_4__1
       (.I0(maxp_out_ra[8]),
        .I1(maxp_out_ra[9]),
        .O(i___0_carry__1_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    i___0_carry__1_i_5__0
       (.I0(in_addr2_n_95),
        .I1(\in_addr_reg_n_0_[10] ),
        .I2(\in_addr_reg_n_0_[11] ),
        .I3(in_addr10_out__0),
        .I4(in_addr2_n_94),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    i___0_carry__1_i_5__1
       (.I0(\out_addr_reg[7]_0 [7]),
        .I1(\out_addr0_inferred__1/i___0_carry__1_0 [6]),
        .I2(\out_addr0_inferred__1/i___0_carry__1_1 ),
        .I3(maxp_out_ra[8]),
        .O(i___0_carry__1_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    i___0_carry__1_i_6__0
       (.I0(in_addr2_n_96),
        .I1(\in_addr_reg_n_0_[9] ),
        .I2(\in_addr_reg_n_0_[10] ),
        .I3(in_addr10_out__0),
        .I4(in_addr2_n_95),
        .O(i___0_carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    i___0_carry__1_i_7__0
       (.I0(in_addr2_n_97),
        .I1(\in_addr_reg_n_0_[8] ),
        .I2(\in_addr_reg_n_0_[9] ),
        .I3(in_addr10_out__0),
        .I4(in_addr2_n_96),
        .O(i___0_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    i___0_carry__1_i_8__0
       (.I0(in_addr2_n_98),
        .I1(in_addr0_0[7]),
        .I2(\in_addr_reg_n_0_[7] ),
        .I3(\in_addr_reg_n_0_[8] ),
        .I4(in_addr10_out__0),
        .I5(in_addr2_n_97),
        .O(i___0_carry__1_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___0_carry__2_i_1__0
       (.I0(\in_addr_reg_n_0_[14] ),
        .I1(in_addr2_n_91),
        .I2(in_addr10_out__0),
        .O(i___0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_1__1
       (.I0(maxp_out_ra[14]),
        .I1(maxp_out_ra[15]),
        .O(i___0_carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___0_carry__2_i_2__0
       (.I0(\in_addr_reg_n_0_[13] ),
        .I1(in_addr2_n_92),
        .I2(in_addr10_out__0),
        .O(i___0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_2__1
       (.I0(maxp_out_ra[13]),
        .I1(maxp_out_ra[14]),
        .O(i___0_carry__2_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___0_carry__2_i_3__0
       (.I0(\in_addr_reg_n_0_[12] ),
        .I1(in_addr2_n_93),
        .I2(in_addr10_out__0),
        .O(i___0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_3__1
       (.I0(maxp_out_ra[12]),
        .I1(maxp_out_ra[13]),
        .O(i___0_carry__2_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___0_carry__2_i_4__0
       (.I0(\in_addr_reg_n_0_[11] ),
        .I1(in_addr2_n_94),
        .I2(in_addr10_out__0),
        .O(i___0_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_4__1
       (.I0(maxp_out_ra[11]),
        .I1(maxp_out_ra[12]),
        .O(i___0_carry__2_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    i___0_carry__2_i_5__0
       (.I0(in_addr2_n_91),
        .I1(\in_addr_reg_n_0_[14] ),
        .I2(\in_addr_reg_n_0_[15] ),
        .I3(in_addr10_out__0),
        .I4(in_addr2_n_90),
        .O(i___0_carry__2_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    i___0_carry__2_i_6__0
       (.I0(in_addr2_n_92),
        .I1(\in_addr_reg_n_0_[13] ),
        .I2(\in_addr_reg_n_0_[14] ),
        .I3(in_addr10_out__0),
        .I4(in_addr2_n_91),
        .O(i___0_carry__2_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    i___0_carry__2_i_7__0
       (.I0(in_addr2_n_93),
        .I1(\in_addr_reg_n_0_[12] ),
        .I2(\in_addr_reg_n_0_[13] ),
        .I3(in_addr10_out__0),
        .I4(in_addr2_n_92),
        .O(i___0_carry__2_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    i___0_carry__2_i_8__0
       (.I0(in_addr2_n_94),
        .I1(\in_addr_reg_n_0_[11] ),
        .I2(\in_addr_reg_n_0_[12] ),
        .I3(in_addr10_out__0),
        .I4(in_addr2_n_93),
        .O(i___0_carry__2_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___0_carry__3_i_1__0
       (.I0(\in_addr_reg_n_0_[16] ),
        .I1(in_addr2_n_89),
        .I2(in_addr10_out__0),
        .O(i___0_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_1__1
       (.I0(maxp_out_ra[18]),
        .I1(maxp_out_ra[19]),
        .O(i___0_carry__3_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___0_carry__3_i_2__0
       (.I0(\in_addr_reg_n_0_[15] ),
        .I1(in_addr2_n_90),
        .I2(in_addr10_out__0),
        .O(i___0_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_2__1
       (.I0(maxp_out_ra[17]),
        .I1(maxp_out_ra[18]),
        .O(i___0_carry__3_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    i___0_carry__3_i_3__0
       (.I0(in_addr10_out__0),
        .I1(in_addr2_n_88),
        .I2(\in_addr_reg_n_0_[17] ),
        .I3(\in_addr_reg_n_0_[18] ),
        .O(i___0_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_3__1
       (.I0(maxp_out_ra[16]),
        .I1(maxp_out_ra[17]),
        .O(i___0_carry__3_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    i___0_carry__3_i_4__0
       (.I0(in_addr2_n_89),
        .I1(\in_addr_reg_n_0_[16] ),
        .I2(\in_addr_reg_n_0_[17] ),
        .I3(in_addr10_out__0),
        .I4(in_addr2_n_88),
        .O(i___0_carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_4__1
       (.I0(maxp_out_ra[15]),
        .I1(maxp_out_ra[16]),
        .O(i___0_carry__3_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    i___0_carry__3_i_5__0
       (.I0(in_addr2_n_90),
        .I1(\in_addr_reg_n_0_[15] ),
        .I2(\in_addr_reg_n_0_[16] ),
        .I3(in_addr10_out__0),
        .I4(in_addr2_n_89),
        .O(i___0_carry__3_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_1__0
       (.I0(maxp_out_ra[22]),
        .I1(maxp_out_ra[23]),
        .O(i___0_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_2__0
       (.I0(maxp_out_ra[21]),
        .I1(maxp_out_ra[22]),
        .O(i___0_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_3__0
       (.I0(maxp_out_ra[20]),
        .I1(maxp_out_ra[21]),
        .O(i___0_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_4__0
       (.I0(maxp_out_ra[19]),
        .I1(maxp_out_ra[20]),
        .O(i___0_carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_1__0
       (.I0(maxp_out_ra[26]),
        .I1(maxp_out_ra[27]),
        .O(i___0_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_2__0
       (.I0(maxp_out_ra[25]),
        .I1(maxp_out_ra[26]),
        .O(i___0_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_3__0
       (.I0(maxp_out_ra[24]),
        .I1(maxp_out_ra[25]),
        .O(i___0_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_4__0
       (.I0(maxp_out_ra[23]),
        .I1(maxp_out_ra[24]),
        .O(i___0_carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_1__0
       (.I0(maxp_out_ra[28]),
        .I1(maxp_out_ra[29]),
        .O(i___0_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_2__0
       (.I0(maxp_out_ra[27]),
        .I1(maxp_out_ra[28]),
        .O(i___0_carry__6_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    i___0_carry_i_1__0
       (.I0(\in_addr_reg_n_0_[2] ),
        .I1(in_addr0_0[2]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_103),
        .O(i___0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    i___0_carry_i_2__0
       (.I0(\in_addr_reg_n_0_[1] ),
        .I1(in_addr0_0[1]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_104),
        .O(i___0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hE080)) 
    i___0_carry_i_3__0
       (.I0(\in_addr_reg_n_0_[0] ),
        .I1(in_addr0_0[0]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_105),
        .O(i___0_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    i___0_carry_i_4__0
       (.I0(\in_addr_reg_n_0_[3] ),
        .I1(in_addr0_0[3]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_102),
        .I4(i___0_carry_i_1__0_n_0),
        .O(i___0_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    i___0_carry_i_5__0
       (.I0(\in_addr_reg_n_0_[2] ),
        .I1(in_addr0_0[2]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_103),
        .I4(i___0_carry_i_2__0_n_0),
        .O(i___0_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    i___0_carry_i_6__0
       (.I0(\in_addr_reg_n_0_[1] ),
        .I1(in_addr0_0[1]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_104),
        .I4(i___0_carry_i_3__0_n_0),
        .O(i___0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9A6A)) 
    i___0_carry_i_7__0
       (.I0(\in_addr_reg_n_0_[0] ),
        .I1(in_addr0_0[0]),
        .I2(in_addr10_out__0),
        .I3(in_addr2_n_105),
        .O(i___0_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h3CF03CF08778F0F0)) 
    i___78_carry__1_i_3
       (.I0(in_addr0_0[6]),
        .I1(\in_addr_reg[6]_0 [3]),
        .I2(\in_addr_reg[10]_0 [0]),
        .I3(in_addr0_0[7]),
        .I4(in_addr1__0),
        .I5(in_addr10_out__0),
        .O(i___78_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    i___78_carry_i_3
       (.I0(\in_addr0_inferred__0/i___0_carry_n_7 ),
        .I1(in_addr10_out__0),
        .I2(in_addr0_0[0]),
        .O(i___78_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA999566665559AAA)) 
    i___78_carry_i_6
       (.I0(i___78_carry_i_3_n_0),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(in_addr0_0[0]),
        .I4(O[0]),
        .I5(in_addr0_0[1]),
        .O(i___78_carry_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h95)) 
    i___78_carry_i_7
       (.I0(\in_addr0_inferred__0/i___0_carry_n_7 ),
        .I1(in_addr10_out__0),
        .I2(in_addr0_0[0]),
        .O(i___78_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(\out_addr_reg[7]_0 [6]),
        .I1(\out_addr0_inferred__1/i___0_carry__1_0 [5]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(\out_addr_reg[7]_0 [5]),
        .I1(\out_addr0_inferred__1/i___0_carry__1_0 [4]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__0
       (.I0(\out_addr_reg[7]_0 [4]),
        .I1(\out_addr0_inferred__1/i___0_carry__1_0 [3]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__0
       (.I0(\out_addr_reg[7]_0 [3]),
        .I1(\out_addr0_inferred__1/i___0_carry__1_0 [2]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(\out_addr_reg[7]_0 [7]),
        .I1(\out_addr0_inferred__1/i___0_carry__1_0 [6]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(maxp_out_ra[10]),
        .I1(maxp_out_ra[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(maxp_out_ra[9]),
        .I1(maxp_out_ra[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(maxp_out_ra[8]),
        .I1(maxp_out_ra[9]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i__carry__1_i_5
       (.I0(\out_addr0_inferred__1/i___0_carry__1_0 [6]),
        .I1(\out_addr_reg[7]_0 [7]),
        .I2(maxp_out_ra[8]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(maxp_out_ra[14]),
        .I1(maxp_out_ra[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(maxp_out_ra[13]),
        .I1(maxp_out_ra[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(maxp_out_ra[12]),
        .I1(maxp_out_ra[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(maxp_out_ra[11]),
        .I1(maxp_out_ra[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(maxp_out_ra[18]),
        .I1(maxp_out_ra[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(maxp_out_ra[17]),
        .I1(maxp_out_ra[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(maxp_out_ra[16]),
        .I1(maxp_out_ra[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(maxp_out_ra[15]),
        .I1(maxp_out_ra[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(maxp_out_ra[22]),
        .I1(maxp_out_ra[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(maxp_out_ra[21]),
        .I1(maxp_out_ra[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(maxp_out_ra[20]),
        .I1(maxp_out_ra[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(maxp_out_ra[19]),
        .I1(maxp_out_ra[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(maxp_out_ra[26]),
        .I1(maxp_out_ra[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(maxp_out_ra[25]),
        .I1(maxp_out_ra[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(maxp_out_ra[24]),
        .I1(maxp_out_ra[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(maxp_out_ra[23]),
        .I1(maxp_out_ra[24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(maxp_out_ra[28]),
        .I1(maxp_out_ra[29]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(maxp_out_ra[27]),
        .I1(maxp_out_ra[28]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__2
       (.I0(\out_addr_reg[7]_0 [2]),
        .I1(\out_addr0_inferred__1/i___0_carry__1_0 [1]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__2
       (.I0(\out_addr_reg[7]_0 [0]),
        .I1(\out_addr0_inferred__1/i___0_carry__1_0 [0]),
        .O(i__carry_i_6__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in_addr0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_addr0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_addr0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_addr0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_addr0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_addr0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_addr0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in_addr0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_addr0_OVERFLOW_UNCONNECTED),
        .P({NLW_in_addr0_P_UNCONNECTED[47:16],in_addr0_n_90,in_addr0_n_91,in_addr0_n_92,in_addr0_n_93,in_addr0_n_94,in_addr0_n_95,in_addr0_n_96,in_addr0_n_97,in_addr0_n_98,in_addr0_n_99,in_addr0_n_100,in_addr0_n_101,in_addr0_n_102,in_addr0_n_103,in_addr0_n_104,in_addr0_n_105}),
        .PATTERNBDETECT(NLW_in_addr0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_addr0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in_addr0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in_addr0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\in_addr0_inferred__0/i___0_carry_n_0 ,\in_addr0_inferred__0/i___0_carry_n_1 ,\in_addr0_inferred__0/i___0_carry_n_2 ,\in_addr0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({O,\in_addr0_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___0_carry__0 
       (.CI(\in_addr0_inferred__0/i___0_carry_n_0 ),
        .CO({\in_addr0_inferred__0/i___0_carry__0_n_0 ,\in_addr0_inferred__0/i___0_carry__0_n_1 ,\in_addr0_inferred__0/i___0_carry__0_n_2 ,\in_addr0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O(\in_addr_reg[6]_0 ),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___0_carry__1 
       (.CI(\in_addr0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\in_addr0_inferred__0/i___0_carry__1_n_0 ,\in_addr0_inferred__0/i___0_carry__1_n_1 ,\in_addr0_inferred__0/i___0_carry__1_n_2 ,\in_addr0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0,i___0_carry__1_i_4__0_n_0}),
        .O({\in_addr0_inferred__0/i___0_carry__1_n_4 ,\in_addr0_inferred__0/i___0_carry__1_n_5 ,\in_addr_reg[10]_0 }),
        .S({i___0_carry__1_i_5__0_n_0,i___0_carry__1_i_6__0_n_0,i___0_carry__1_i_7__0_n_0,i___0_carry__1_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___0_carry__2 
       (.CI(\in_addr0_inferred__0/i___0_carry__1_n_0 ),
        .CO({\in_addr0_inferred__0/i___0_carry__2_n_0 ,\in_addr0_inferred__0/i___0_carry__2_n_1 ,\in_addr0_inferred__0/i___0_carry__2_n_2 ,\in_addr0_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1__0_n_0,i___0_carry__2_i_2__0_n_0,i___0_carry__2_i_3__0_n_0,i___0_carry__2_i_4__0_n_0}),
        .O({\in_addr0_inferred__0/i___0_carry__2_n_4 ,\in_addr0_inferred__0/i___0_carry__2_n_5 ,\in_addr0_inferred__0/i___0_carry__2_n_6 ,\in_addr0_inferred__0/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5__0_n_0,i___0_carry__2_i_6__0_n_0,i___0_carry__2_i_7__0_n_0,i___0_carry__2_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___0_carry__3 
       (.CI(\in_addr0_inferred__0/i___0_carry__2_n_0 ),
        .CO({\in_addr0_inferred__0/i___0_carry__3_n_0 ,\in_addr0_inferred__0/i___0_carry__3_n_1 ,\in_addr0_inferred__0/i___0_carry__3_n_2 ,\in_addr0_inferred__0/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\in_addr_reg_n_0_[18] ,i___0_carry__3_i_1__0_n_0,i___0_carry__3_i_2__0_n_0}),
        .O({\in_addr0_inferred__0/i___0_carry__3_n_4 ,\in_addr0_inferred__0/i___0_carry__3_n_5 ,\in_addr0_inferred__0/i___0_carry__3_n_6 ,\in_addr0_inferred__0/i___0_carry__3_n_7 }),
        .S({\in_addr_reg_n_0_[19] ,i___0_carry__3_i_3__0_n_0,i___0_carry__3_i_4__0_n_0,i___0_carry__3_i_5__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___0_carry__4 
       (.CI(\in_addr0_inferred__0/i___0_carry__3_n_0 ),
        .CO({\in_addr0_inferred__0/i___0_carry__4_n_0 ,\in_addr0_inferred__0/i___0_carry__4_n_1 ,\in_addr0_inferred__0/i___0_carry__4_n_2 ,\in_addr0_inferred__0/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\in_addr0_inferred__0/i___0_carry__4_n_4 ,\in_addr0_inferred__0/i___0_carry__4_n_5 ,\in_addr0_inferred__0/i___0_carry__4_n_6 ,\in_addr0_inferred__0/i___0_carry__4_n_7 }),
        .S({\in_addr_reg_n_0_[23] ,\in_addr_reg_n_0_[22] ,\in_addr_reg_n_0_[21] ,\in_addr_reg_n_0_[20] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___0_carry__5 
       (.CI(\in_addr0_inferred__0/i___0_carry__4_n_0 ),
        .CO({\in_addr0_inferred__0/i___0_carry__5_n_0 ,\in_addr0_inferred__0/i___0_carry__5_n_1 ,\in_addr0_inferred__0/i___0_carry__5_n_2 ,\in_addr0_inferred__0/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\in_addr0_inferred__0/i___0_carry__5_n_4 ,\in_addr0_inferred__0/i___0_carry__5_n_5 ,\in_addr0_inferred__0/i___0_carry__5_n_6 ,\in_addr0_inferred__0/i___0_carry__5_n_7 }),
        .S({\in_addr_reg_n_0_[27] ,\in_addr_reg_n_0_[26] ,\in_addr_reg_n_0_[25] ,\in_addr_reg_n_0_[24] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___0_carry__6 
       (.CI(\in_addr0_inferred__0/i___0_carry__5_n_0 ),
        .CO({\NLW_in_addr0_inferred__0/i___0_carry__6_CO_UNCONNECTED [3:1],\in_addr0_inferred__0/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_in_addr0_inferred__0/i___0_carry__6_O_UNCONNECTED [3:2],\in_addr0_inferred__0/i___0_carry__6_n_6 ,\in_addr0_inferred__0/i___0_carry__6_n_7 }),
        .S({1'b0,1'b0,\in_addr_reg_n_0_[29] ,\in_addr_reg_n_0_[28] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___78_carry 
       (.CI(1'b0),
        .CO({\in_addr0_inferred__0/i___78_carry_n_0 ,\in_addr0_inferred__0/i___78_carry_n_1 ,\in_addr0_inferred__0/i___78_carry_n_2 ,\in_addr0_inferred__0/i___78_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,i___78_carry_i_3_n_0,1'b0}),
        .O(in_addr[3:0]),
        .S({S,i___78_carry_i_6_n_0,i___78_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___78_carry__0 
       (.CI(\in_addr0_inferred__0/i___78_carry_n_0 ),
        .CO({\in_addr0_inferred__0/i___78_carry__0_n_0 ,\in_addr0_inferred__0/i___78_carry__0_n_1 ,\in_addr0_inferred__0/i___78_carry__0_n_2 ,\in_addr0_inferred__0/i___78_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\in_addr_reg[7]_0 ),
        .O(in_addr[7:4]),
        .S(\in_addr_reg[7]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___78_carry__1 
       (.CI(\in_addr0_inferred__0/i___78_carry__0_n_0 ),
        .CO({\in_addr0_inferred__0/i___78_carry__1_n_0 ,\in_addr0_inferred__0/i___78_carry__1_n_1 ,\in_addr0_inferred__0/i___78_carry__1_n_2 ,\in_addr0_inferred__0/i___78_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\in_addr_reg[10]_0 [1],\in_addr_reg[11]_0 }),
        .O(in_addr[11:8]),
        .S({\in_addr0_inferred__0/i___0_carry__1_n_4 ,\in_addr0_inferred__0/i___0_carry__1_n_5 ,\in_addr_reg[11]_1 ,i___78_carry__1_i_3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___78_carry__2 
       (.CI(\in_addr0_inferred__0/i___78_carry__1_n_0 ),
        .CO({\in_addr0_inferred__0/i___78_carry__2_n_0 ,\in_addr0_inferred__0/i___78_carry__2_n_1 ,\in_addr0_inferred__0/i___78_carry__2_n_2 ,\in_addr0_inferred__0/i___78_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_addr[15:12]),
        .S({\in_addr0_inferred__0/i___0_carry__2_n_4 ,\in_addr0_inferred__0/i___0_carry__2_n_5 ,\in_addr0_inferred__0/i___0_carry__2_n_6 ,\in_addr0_inferred__0/i___0_carry__2_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___78_carry__3 
       (.CI(\in_addr0_inferred__0/i___78_carry__2_n_0 ),
        .CO({\in_addr0_inferred__0/i___78_carry__3_n_0 ,\in_addr0_inferred__0/i___78_carry__3_n_1 ,\in_addr0_inferred__0/i___78_carry__3_n_2 ,\in_addr0_inferred__0/i___78_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_addr[19:16]),
        .S({\in_addr0_inferred__0/i___0_carry__3_n_4 ,\in_addr0_inferred__0/i___0_carry__3_n_5 ,\in_addr0_inferred__0/i___0_carry__3_n_6 ,\in_addr0_inferred__0/i___0_carry__3_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___78_carry__4 
       (.CI(\in_addr0_inferred__0/i___78_carry__3_n_0 ),
        .CO({\in_addr0_inferred__0/i___78_carry__4_n_0 ,\in_addr0_inferred__0/i___78_carry__4_n_1 ,\in_addr0_inferred__0/i___78_carry__4_n_2 ,\in_addr0_inferred__0/i___78_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_addr[23:20]),
        .S({\in_addr0_inferred__0/i___0_carry__4_n_4 ,\in_addr0_inferred__0/i___0_carry__4_n_5 ,\in_addr0_inferred__0/i___0_carry__4_n_6 ,\in_addr0_inferred__0/i___0_carry__4_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___78_carry__5 
       (.CI(\in_addr0_inferred__0/i___78_carry__4_n_0 ),
        .CO({\in_addr0_inferred__0/i___78_carry__5_n_0 ,\in_addr0_inferred__0/i___78_carry__5_n_1 ,\in_addr0_inferred__0/i___78_carry__5_n_2 ,\in_addr0_inferred__0/i___78_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in_addr[27:24]),
        .S({\in_addr0_inferred__0/i___0_carry__5_n_4 ,\in_addr0_inferred__0/i___0_carry__5_n_5 ,\in_addr0_inferred__0/i___0_carry__5_n_6 ,\in_addr0_inferred__0/i___0_carry__5_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \in_addr0_inferred__0/i___78_carry__6 
       (.CI(\in_addr0_inferred__0/i___78_carry__5_n_0 ),
        .CO({\NLW_in_addr0_inferred__0/i___78_carry__6_CO_UNCONNECTED [3:1],\in_addr0_inferred__0/i___78_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_in_addr0_inferred__0/i___78_carry__6_O_UNCONNECTED [3:2],in_addr[29:28]}),
        .S({1'b0,1'b0,\in_addr0_inferred__0/i___0_carry__6_n_6 ,\in_addr0_inferred__0/i___0_carry__6_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in_addr2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_addr0_0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_addr2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_addr2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_addr2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_addr2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in_addr2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_addr2_OVERFLOW_UNCONNECTED),
        .P({NLW_in_addr2_P_UNCONNECTED[47:18],in_addr2_n_88,in_addr2_n_89,in_addr2_n_90,in_addr2_n_91,in_addr2_n_92,in_addr2_n_93,in_addr2_n_94,in_addr2_n_95,in_addr2_n_96,in_addr2_n_97,in_addr2_n_98,in_addr2_n_99,in_addr2_n_100,in_addr2_n_101,in_addr2_n_102,in_addr2_n_103,in_addr2_n_104,in_addr2_n_105}),
        .PATTERNBDETECT(NLW_in_addr2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_addr2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in_addr2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in_addr2_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[0]_i_1__0 
       (.I0(in_addr0_n_105),
        .I1(in_addr[0]),
        .I2(in_addr11_out__2),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[10]_i_1__0 
       (.I0(in_addr0_n_95),
        .I1(in_addr[10]),
        .I2(in_addr11_out__2),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[11]_i_1__0 
       (.I0(in_addr0_n_94),
        .I1(in_addr[11]),
        .I2(in_addr11_out__2),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[12]_i_1__0 
       (.I0(in_addr0_n_93),
        .I1(in_addr[12]),
        .I2(in_addr11_out__2),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[13]_i_1__0 
       (.I0(in_addr0_n_92),
        .I1(in_addr[13]),
        .I2(in_addr11_out__2),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[14]_i_1__0 
       (.I0(in_addr0_n_91),
        .I1(in_addr[14]),
        .I2(in_addr11_out__2),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[15]_i_1__0 
       (.I0(in_addr0_n_90),
        .I1(in_addr[15]),
        .I2(in_addr11_out__2),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[16]_i_1__0 
       (.I0(in_addr[16]),
        .I1(in_addr11_out__2),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[17]_i_1__0 
       (.I0(in_addr[17]),
        .I1(in_addr11_out__2),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[18]_i_1__0 
       (.I0(in_addr[18]),
        .I1(in_addr11_out__2),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[19]_i_1__0 
       (.I0(in_addr[19]),
        .I1(in_addr11_out__2),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[1]_i_1__0 
       (.I0(in_addr0_n_104),
        .I1(in_addr[1]),
        .I2(in_addr11_out__2),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[20]_i_1__0 
       (.I0(in_addr[20]),
        .I1(in_addr11_out__2),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[21]_i_1__0 
       (.I0(in_addr[21]),
        .I1(in_addr11_out__2),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[22]_i_1__0 
       (.I0(in_addr[22]),
        .I1(in_addr11_out__2),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[23]_i_1__0 
       (.I0(in_addr[23]),
        .I1(in_addr11_out__2),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[24]_i_1__0 
       (.I0(in_addr[24]),
        .I1(in_addr11_out__2),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[25]_i_1__0 
       (.I0(in_addr[25]),
        .I1(in_addr11_out__2),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[26]_i_1__0 
       (.I0(in_addr[26]),
        .I1(in_addr11_out__2),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[27]_i_1__0 
       (.I0(in_addr[27]),
        .I1(in_addr11_out__2),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[28]_i_1__0 
       (.I0(in_addr[28]),
        .I1(in_addr11_out__2),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[29]_i_2__0 
       (.I0(in_addr[29]),
        .I1(in_addr11_out__2),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[2]_i_1__0 
       (.I0(in_addr0_n_103),
        .I1(in_addr[2]),
        .I2(in_addr11_out__2),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[3]_i_1__0 
       (.I0(in_addr0_n_102),
        .I1(in_addr[3]),
        .I2(in_addr11_out__2),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[4]_i_1__0 
       (.I0(in_addr0_n_101),
        .I1(in_addr[4]),
        .I2(in_addr11_out__2),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[5]_i_1__0 
       (.I0(in_addr0_n_100),
        .I1(in_addr[5]),
        .I2(in_addr11_out__2),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[6]_i_1__0 
       (.I0(in_addr0_n_99),
        .I1(in_addr[6]),
        .I2(in_addr11_out__2),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[7]_i_1__0 
       (.I0(in_addr0_n_98),
        .I1(in_addr[7]),
        .I2(in_addr11_out__2),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[8]_i_1__0 
       (.I0(in_addr0_n_97),
        .I1(in_addr[8]),
        .I2(in_addr11_out__2),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in_addr[9]_i_1__0 
       (.I0(in_addr0_n_96),
        .I1(in_addr[9]),
        .I2(in_addr11_out__2),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \in_addr_d1[29]_i_1 
       (.I0(rst),
        .O(\in_addr_d1[29]_i_1_n_0 ));
  FDRE \in_addr_d1_reg[0] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[0] ),
        .Q(\in_addr_d1_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[10] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[10] ),
        .Q(\in_addr_d1_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[11] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[11] ),
        .Q(\in_addr_d1_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[12] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[12] ),
        .Q(\in_addr_d1_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[13] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[13] ),
        .Q(\in_addr_d1_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[14] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[14] ),
        .Q(\in_addr_d1_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[15] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[15] ),
        .Q(\in_addr_d1_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[16] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[16] ),
        .Q(\in_addr_d1_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[17] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[17] ),
        .Q(\in_addr_d1_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[18] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[18] ),
        .Q(\in_addr_d1_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[19] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[19] ),
        .Q(\in_addr_d1_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[1] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[1] ),
        .Q(\in_addr_d1_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[20] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[20] ),
        .Q(\in_addr_d1_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[21] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[21] ),
        .Q(\in_addr_d1_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[22] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[22] ),
        .Q(\in_addr_d1_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[23] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[23] ),
        .Q(\in_addr_d1_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[24] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[24] ),
        .Q(\in_addr_d1_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[25] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[25] ),
        .Q(\in_addr_d1_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[26] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[26] ),
        .Q(\in_addr_d1_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[27] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[27] ),
        .Q(\in_addr_d1_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[28] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[28] ),
        .Q(\in_addr_d1_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[29] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[29] ),
        .Q(\in_addr_d1_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[2] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[2] ),
        .Q(\in_addr_d1_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[3] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[3] ),
        .Q(\in_addr_d1_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[4] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[4] ),
        .Q(\in_addr_d1_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[5] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[5] ),
        .Q(\in_addr_d1_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[6] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[6] ),
        .Q(\in_addr_d1_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[7] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[7] ),
        .Q(\in_addr_d1_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[8] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[8] ),
        .Q(\in_addr_d1_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \in_addr_d1_reg[9] 
       (.C(clk),
        .CE(\in_addr_d1[29]_i_1_n_0 ),
        .D(\in_addr_reg_n_0_[9] ),
        .Q(\in_addr_d1_reg[29]_0 [9]),
        .R(1'b0));
  FDCE \in_addr_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(\in_addr_reg_n_0_[0] ));
  FDCE \in_addr_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(\in_addr_reg_n_0_[10] ));
  FDCE \in_addr_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(\in_addr_reg_n_0_[11] ));
  FDCE \in_addr_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(\in_addr_reg_n_0_[12] ));
  FDCE \in_addr_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(\in_addr_reg_n_0_[13] ));
  FDCE \in_addr_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(\in_addr_reg_n_0_[14] ));
  FDCE \in_addr_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(\in_addr_reg_n_0_[15] ));
  FDCE \in_addr_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[16]),
        .Q(\in_addr_reg_n_0_[16] ));
  FDCE \in_addr_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[17]),
        .Q(\in_addr_reg_n_0_[17] ));
  FDCE \in_addr_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[18]),
        .Q(\in_addr_reg_n_0_[18] ));
  FDCE \in_addr_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[19]),
        .Q(\in_addr_reg_n_0_[19] ));
  FDCE \in_addr_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(\in_addr_reg_n_0_[1] ));
  FDCE \in_addr_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[20]),
        .Q(\in_addr_reg_n_0_[20] ));
  FDCE \in_addr_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[21]),
        .Q(\in_addr_reg_n_0_[21] ));
  FDCE \in_addr_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[22]),
        .Q(\in_addr_reg_n_0_[22] ));
  FDCE \in_addr_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[23]),
        .Q(\in_addr_reg_n_0_[23] ));
  FDCE \in_addr_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[24]),
        .Q(\in_addr_reg_n_0_[24] ));
  FDCE \in_addr_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[25]),
        .Q(\in_addr_reg_n_0_[25] ));
  FDCE \in_addr_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[26]),
        .Q(\in_addr_reg_n_0_[26] ));
  FDCE \in_addr_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[27]),
        .Q(\in_addr_reg_n_0_[27] ));
  FDCE \in_addr_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[28]),
        .Q(\in_addr_reg_n_0_[28] ));
  FDCE \in_addr_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[29]),
        .Q(\in_addr_reg_n_0_[29] ));
  FDCE \in_addr_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(\in_addr_reg_n_0_[2] ));
  FDCE \in_addr_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(\in_addr_reg_n_0_[3] ));
  FDCE \in_addr_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(\in_addr_reg_n_0_[4] ));
  FDCE \in_addr_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(\in_addr_reg_n_0_[5] ));
  FDCE \in_addr_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(\in_addr_reg_n_0_[6] ));
  FDCE \in_addr_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(\in_addr_reg_n_0_[7] ));
  FDCE \in_addr_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(\in_addr_reg_n_0_[8] ));
  FDCE \in_addr_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(\in_addr_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[10]_INST_0 
       (.I0(maxp_out_ra[8]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[11]_INST_0 
       (.I0(maxp_out_ra[9]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[9]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[12]_INST_0 
       (.I0(maxp_out_ra[10]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[13]_INST_0 
       (.I0(maxp_out_ra[11]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[14]_INST_0 
       (.I0(maxp_out_ra[12]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[12]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[15]_INST_0 
       (.I0(maxp_out_ra[13]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[16]_INST_0 
       (.I0(maxp_out_ra[14]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[17]_INST_0 
       (.I0(maxp_out_ra[15]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[18]_INST_0 
       (.I0(maxp_out_ra[16]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[19]_INST_0 
       (.I0(maxp_out_ra[17]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[20]_INST_0 
       (.I0(maxp_out_ra[18]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[21]_INST_0 
       (.I0(maxp_out_ra[19]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[22]_INST_0 
       (.I0(maxp_out_ra[20]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[20]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[23]_INST_0 
       (.I0(maxp_out_ra[21]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[24]_INST_0 
       (.I0(maxp_out_ra[22]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[25]_INST_0 
       (.I0(maxp_out_ra[23]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[23]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[26]_INST_0 
       (.I0(maxp_out_ra[24]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[24]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[27]_INST_0 
       (.I0(maxp_out_ra[25]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[28]_INST_0 
       (.I0(maxp_out_ra[26]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[29]_INST_0 
       (.I0(maxp_out_ra[27]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[27]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[2]_INST_0 
       (.I0(\out_addr_reg[7]_0 [0]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[30]_INST_0 
       (.I0(maxp_out_ra[28]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[28]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[31]_INST_0 
       (.I0(maxp_out_ra[29]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[29]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[3]_INST_0 
       (.I0(\out_addr_reg[7]_0 [1]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[4]_INST_0 
       (.I0(\out_addr_reg[7]_0 [2]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[5]_INST_0 
       (.I0(\out_addr_reg[7]_0 [3]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[6]_INST_0 
       (.I0(\out_addr_reg[7]_0 [4]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[7]_INST_0 
       (.I0(\out_addr_reg[7]_0 [5]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[8]_INST_0 
       (.I0(\out_addr_reg[7]_0 [6]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_ad[9]_INST_0 
       (.I0(\out_addr_reg[7]_0 [7]),
        .I1(out_ad_2_sn_1),
        .O(out_ad[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out_addr0_carry
       (.CI(1'b0),
        .CO({out_addr0_carry_n_0,out_addr0_carry_n_1,out_addr0_carry_n_2,out_addr0_carry_n_3}),
        .CYINIT(\out_addr_reg[7]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[3:0]),
        .S(\out_addr_reg[7]_0 [4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out_addr0_carry__0
       (.CI(out_addr0_carry_n_0),
        .CO({out_addr0_carry__0_n_0,out_addr0_carry__0_n_1,out_addr0_carry__0_n_2,out_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[7:4]),
        .S({maxp_out_ra[8],\out_addr_reg[7]_0 [7:5]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out_addr0_carry__1
       (.CI(out_addr0_carry__0_n_0),
        .CO({out_addr0_carry__1_n_0,out_addr0_carry__1_n_1,out_addr0_carry__1_n_2,out_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[11:8]),
        .S(maxp_out_ra[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out_addr0_carry__2
       (.CI(out_addr0_carry__1_n_0),
        .CO({out_addr0_carry__2_n_0,out_addr0_carry__2_n_1,out_addr0_carry__2_n_2,out_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[15:12]),
        .S(maxp_out_ra[16:13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out_addr0_carry__3
       (.CI(out_addr0_carry__2_n_0),
        .CO({out_addr0_carry__3_n_0,out_addr0_carry__3_n_1,out_addr0_carry__3_n_2,out_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[19:16]),
        .S(maxp_out_ra[20:17]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out_addr0_carry__4
       (.CI(out_addr0_carry__3_n_0),
        .CO({out_addr0_carry__4_n_0,out_addr0_carry__4_n_1,out_addr0_carry__4_n_2,out_addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[23:20]),
        .S(maxp_out_ra[24:21]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out_addr0_carry__5
       (.CI(out_addr0_carry__4_n_0),
        .CO({out_addr0_carry__5_n_0,out_addr0_carry__5_n_1,out_addr0_carry__5_n_2,out_addr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[27:24]),
        .S(maxp_out_ra[28:25]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out_addr0_carry__6
       (.CI(out_addr0_carry__5_n_0),
        .CO(NLW_out_addr0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_addr0_carry__6_O_UNCONNECTED[3:1],data0[28]}),
        .S({1'b0,1'b0,1'b0,maxp_out_ra[29]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\out_addr0_inferred__0/i__carry_n_0 ,\out_addr0_inferred__0/i__carry_n_1 ,\out_addr0_inferred__0/i__carry_n_2 ,\out_addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,\out_addr[0]_i_2 ,\out_addr_reg[7]_0 [0]}),
        .O(\sf_reg_reg[1][1] [3:0]),
        .S({\out_addr[0]_i_2_0 ,i__carry_i_6__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__0/i__carry__0 
       (.CI(\out_addr0_inferred__0/i__carry_n_0 ),
        .CO({\out_addr0_inferred__0/i__carry__0_n_0 ,\out_addr0_inferred__0/i__carry__0_n_1 ,\out_addr0_inferred__0/i__carry__0_n_2 ,\out_addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\sf_reg_reg[1][1] [7:4]),
        .S(\out_addr[4]_i_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__0/i__carry__1 
       (.CI(\out_addr0_inferred__0/i__carry__0_n_0 ),
        .CO({\out_addr0_inferred__0/i__carry__1_n_0 ,\out_addr0_inferred__0/i__carry__1_n_1 ,\out_addr0_inferred__0/i__carry__1_n_2 ,\out_addr0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({maxp_out_ra[10:8],i__carry__1_i_1__0_n_0}),
        .O(data1[11:8]),
        .S({i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__0/i__carry__2 
       (.CI(\out_addr0_inferred__0/i__carry__1_n_0 ),
        .CO({\out_addr0_inferred__0/i__carry__2_n_0 ,\out_addr0_inferred__0/i__carry__2_n_1 ,\out_addr0_inferred__0/i__carry__2_n_2 ,\out_addr0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(maxp_out_ra[14:11]),
        .O(data1[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__0/i__carry__3 
       (.CI(\out_addr0_inferred__0/i__carry__2_n_0 ),
        .CO({\out_addr0_inferred__0/i__carry__3_n_0 ,\out_addr0_inferred__0/i__carry__3_n_1 ,\out_addr0_inferred__0/i__carry__3_n_2 ,\out_addr0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(maxp_out_ra[18:15]),
        .O(data1[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__0/i__carry__4 
       (.CI(\out_addr0_inferred__0/i__carry__3_n_0 ),
        .CO({\out_addr0_inferred__0/i__carry__4_n_0 ,\out_addr0_inferred__0/i__carry__4_n_1 ,\out_addr0_inferred__0/i__carry__4_n_2 ,\out_addr0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(maxp_out_ra[22:19]),
        .O(data1[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__0/i__carry__5 
       (.CI(\out_addr0_inferred__0/i__carry__4_n_0 ),
        .CO({\out_addr0_inferred__0/i__carry__5_n_0 ,\out_addr0_inferred__0/i__carry__5_n_1 ,\out_addr0_inferred__0/i__carry__5_n_2 ,\out_addr0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(maxp_out_ra[26:23]),
        .O(data1[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__0/i__carry__6 
       (.CI(\out_addr0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_out_addr0_inferred__0/i__carry__6_CO_UNCONNECTED [3:1],\out_addr0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,maxp_out_ra[27]}),
        .O({\NLW_out_addr0_inferred__0/i__carry__6_O_UNCONNECTED [3:2],data1[29:28]}),
        .S({1'b0,1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\out_addr0_inferred__1/i___0_carry_n_0 ,\out_addr0_inferred__1/i___0_carry_n_1 ,\out_addr0_inferred__1/i___0_carry_n_2 ,\out_addr0_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\out_addr[0]_i_2_1 ,1'b1}),
        .O(\sf_reg_reg[11][6] [3:0]),
        .S(\out_addr[0]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__1/i___0_carry__0 
       (.CI(\out_addr0_inferred__1/i___0_carry_n_0 ),
        .CO({\out_addr0_inferred__1/i___0_carry__0_n_0 ,\out_addr0_inferred__1/i___0_carry__0_n_1 ,\out_addr0_inferred__1/i___0_carry__0_n_2 ,\out_addr0_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\out_addr[4]_i_2_0 ),
        .O(\sf_reg_reg[11][6] [7:4]),
        .S(\out_addr[4]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__1/i___0_carry__1 
       (.CI(\out_addr0_inferred__1/i___0_carry__0_n_0 ),
        .CO({\out_addr0_inferred__1/i___0_carry__1_n_0 ,\out_addr0_inferred__1/i___0_carry__1_n_1 ,\out_addr0_inferred__1/i___0_carry__1_n_2 ,\out_addr0_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({maxp_out_ra[10:8],\out_addr[8]_i_2_0 }),
        .O(data2[11:8]),
        .S({i___0_carry__1_i_2__1_n_0,i___0_carry__1_i_3__1_n_0,i___0_carry__1_i_4__1_n_0,i___0_carry__1_i_5__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__1/i___0_carry__2 
       (.CI(\out_addr0_inferred__1/i___0_carry__1_n_0 ),
        .CO({\out_addr0_inferred__1/i___0_carry__2_n_0 ,\out_addr0_inferred__1/i___0_carry__2_n_1 ,\out_addr0_inferred__1/i___0_carry__2_n_2 ,\out_addr0_inferred__1/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(maxp_out_ra[14:11]),
        .O(data2[15:12]),
        .S({i___0_carry__2_i_1__1_n_0,i___0_carry__2_i_2__1_n_0,i___0_carry__2_i_3__1_n_0,i___0_carry__2_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__1/i___0_carry__3 
       (.CI(\out_addr0_inferred__1/i___0_carry__2_n_0 ),
        .CO({\out_addr0_inferred__1/i___0_carry__3_n_0 ,\out_addr0_inferred__1/i___0_carry__3_n_1 ,\out_addr0_inferred__1/i___0_carry__3_n_2 ,\out_addr0_inferred__1/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(maxp_out_ra[18:15]),
        .O(data2[19:16]),
        .S({i___0_carry__3_i_1__1_n_0,i___0_carry__3_i_2__1_n_0,i___0_carry__3_i_3__1_n_0,i___0_carry__3_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__1/i___0_carry__4 
       (.CI(\out_addr0_inferred__1/i___0_carry__3_n_0 ),
        .CO({\out_addr0_inferred__1/i___0_carry__4_n_0 ,\out_addr0_inferred__1/i___0_carry__4_n_1 ,\out_addr0_inferred__1/i___0_carry__4_n_2 ,\out_addr0_inferred__1/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(maxp_out_ra[22:19]),
        .O(data2[23:20]),
        .S({i___0_carry__4_i_1__0_n_0,i___0_carry__4_i_2__0_n_0,i___0_carry__4_i_3__0_n_0,i___0_carry__4_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__1/i___0_carry__5 
       (.CI(\out_addr0_inferred__1/i___0_carry__4_n_0 ),
        .CO({\out_addr0_inferred__1/i___0_carry__5_n_0 ,\out_addr0_inferred__1/i___0_carry__5_n_1 ,\out_addr0_inferred__1/i___0_carry__5_n_2 ,\out_addr0_inferred__1/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(maxp_out_ra[26:23]),
        .O(data2[27:24]),
        .S({i___0_carry__5_i_1__0_n_0,i___0_carry__5_i_2__0_n_0,i___0_carry__5_i_3__0_n_0,i___0_carry__5_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_addr0_inferred__1/i___0_carry__6 
       (.CI(\out_addr0_inferred__1/i___0_carry__5_n_0 ),
        .CO({\NLW_out_addr0_inferred__1/i___0_carry__6_CO_UNCONNECTED [3:1],\out_addr0_inferred__1/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,maxp_out_ra[27]}),
        .O({\NLW_out_addr0_inferred__1/i___0_carry__6_O_UNCONNECTED [3:2],data2[29:28]}),
        .S({1'b0,1'b0,i___0_carry__6_i_1__0_n_0,i___0_carry__6_i_2__0_n_0}));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[10]_i_2 
       (.I0(j0__6),
        .I1(data2[10]),
        .I2(data0[9]),
        .I3(in_addr0__0__0),
        .I4(data1[10]),
        .O(\jj_reg[4]_18 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[11]_i_2 
       (.I0(j0__6),
        .I1(data2[11]),
        .I2(data0[10]),
        .I3(in_addr0__0__0),
        .I4(data1[11]),
        .O(\jj_reg[4]_17 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[12]_i_2 
       (.I0(j0__6),
        .I1(data2[12]),
        .I2(data0[11]),
        .I3(in_addr0__0__0),
        .I4(data1[12]),
        .O(\jj_reg[4]_16 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[13]_i_2 
       (.I0(j0__6),
        .I1(data2[13]),
        .I2(data0[12]),
        .I3(in_addr0__0__0),
        .I4(data1[13]),
        .O(\jj_reg[4]_15 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[14]_i_2 
       (.I0(j0__6),
        .I1(data2[14]),
        .I2(data0[13]),
        .I3(in_addr0__0__0),
        .I4(data1[14]),
        .O(\jj_reg[4]_14 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[15]_i_2 
       (.I0(j0__6),
        .I1(data2[15]),
        .I2(data0[14]),
        .I3(in_addr0__0__0),
        .I4(data1[15]),
        .O(\jj_reg[4]_13 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[16]_i_2 
       (.I0(j0__6),
        .I1(data2[16]),
        .I2(data0[15]),
        .I3(in_addr0__0__0),
        .I4(data1[16]),
        .O(\jj_reg[4]_12 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[17]_i_2 
       (.I0(j0__6),
        .I1(data2[17]),
        .I2(data0[16]),
        .I3(in_addr0__0__0),
        .I4(data1[17]),
        .O(\jj_reg[4]_11 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[18]_i_2 
       (.I0(j0__6),
        .I1(data2[18]),
        .I2(data0[17]),
        .I3(in_addr0__0__0),
        .I4(data1[18]),
        .O(\jj_reg[4]_10 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[19]_i_2 
       (.I0(j0__6),
        .I1(data2[19]),
        .I2(data0[18]),
        .I3(in_addr0__0__0),
        .I4(data1[19]),
        .O(\jj_reg[4]_9 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[20]_i_2 
       (.I0(j0__6),
        .I1(data2[20]),
        .I2(data0[19]),
        .I3(in_addr0__0__0),
        .I4(data1[20]),
        .O(\jj_reg[4]_8 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[21]_i_2 
       (.I0(j0__6),
        .I1(data2[21]),
        .I2(data0[20]),
        .I3(in_addr0__0__0),
        .I4(data1[21]),
        .O(\jj_reg[4]_7 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[22]_i_2 
       (.I0(j0__6),
        .I1(data2[22]),
        .I2(data0[21]),
        .I3(in_addr0__0__0),
        .I4(data1[22]),
        .O(\jj_reg[4]_6 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[23]_i_2 
       (.I0(j0__6),
        .I1(data2[23]),
        .I2(data0[22]),
        .I3(in_addr0__0__0),
        .I4(data1[23]),
        .O(\jj_reg[4]_5 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[24]_i_2 
       (.I0(j0__6),
        .I1(data2[24]),
        .I2(data0[23]),
        .I3(in_addr0__0__0),
        .I4(data1[24]),
        .O(\jj_reg[4]_4 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[25]_i_2 
       (.I0(j0__6),
        .I1(data2[25]),
        .I2(data0[24]),
        .I3(in_addr0__0__0),
        .I4(data1[25]),
        .O(\jj_reg[4]_3 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[26]_i_2 
       (.I0(j0__6),
        .I1(data2[26]),
        .I2(data0[25]),
        .I3(in_addr0__0__0),
        .I4(data1[26]),
        .O(\jj_reg[4]_2 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[27]_i_2 
       (.I0(j0__6),
        .I1(data2[27]),
        .I2(data0[26]),
        .I3(in_addr0__0__0),
        .I4(data1[27]),
        .O(\jj_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[28]_i_2 
       (.I0(j0__6),
        .I1(data2[28]),
        .I2(data0[27]),
        .I3(in_addr0__0__0),
        .I4(data1[28]),
        .O(\jj_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[29]_i_5 
       (.I0(j0__6),
        .I1(data2[29]),
        .I2(data0[28]),
        .I3(in_addr0__0__0),
        .I4(data1[29]),
        .O(\jj_reg[4] ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[8]_i_2 
       (.I0(j0__6),
        .I1(data2[8]),
        .I2(data0[7]),
        .I3(in_addr0__0__0),
        .I4(data1[8]),
        .O(\jj_reg[4]_20 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[9]_i_2 
       (.I0(j0__6),
        .I1(data2[9]),
        .I2(data0[8]),
        .I3(in_addr0__0__0),
        .I4(data1[9]),
        .O(\jj_reg[4]_19 ));
  FDCE \out_addr_reg[0] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[0]),
        .Q(\out_addr_reg[7]_0 [0]));
  FDCE \out_addr_reg[10] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[10]),
        .Q(maxp_out_ra[10]));
  FDCE \out_addr_reg[11] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[11]),
        .Q(maxp_out_ra[11]));
  FDCE \out_addr_reg[12] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[12]),
        .Q(maxp_out_ra[12]));
  FDCE \out_addr_reg[13] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[13]),
        .Q(maxp_out_ra[13]));
  FDCE \out_addr_reg[14] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[14]),
        .Q(maxp_out_ra[14]));
  FDCE \out_addr_reg[15] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[15]),
        .Q(maxp_out_ra[15]));
  FDCE \out_addr_reg[16] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[16]),
        .Q(maxp_out_ra[16]));
  FDCE \out_addr_reg[17] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[17]),
        .Q(maxp_out_ra[17]));
  FDCE \out_addr_reg[18] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[18]),
        .Q(maxp_out_ra[18]));
  FDCE \out_addr_reg[19] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[19]),
        .Q(maxp_out_ra[19]));
  FDCE \out_addr_reg[1] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[1]),
        .Q(\out_addr_reg[7]_0 [1]));
  FDCE \out_addr_reg[20] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[20]),
        .Q(maxp_out_ra[20]));
  FDCE \out_addr_reg[21] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[21]),
        .Q(maxp_out_ra[21]));
  FDCE \out_addr_reg[22] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[22]),
        .Q(maxp_out_ra[22]));
  FDCE \out_addr_reg[23] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[23]),
        .Q(maxp_out_ra[23]));
  FDCE \out_addr_reg[24] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[24]),
        .Q(maxp_out_ra[24]));
  FDCE \out_addr_reg[25] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[25]),
        .Q(maxp_out_ra[25]));
  FDCE \out_addr_reg[26] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[26]),
        .Q(maxp_out_ra[26]));
  FDCE \out_addr_reg[27] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[27]),
        .Q(maxp_out_ra[27]));
  FDCE \out_addr_reg[28] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[28]),
        .Q(maxp_out_ra[28]));
  FDCE \out_addr_reg[29] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[29]),
        .Q(maxp_out_ra[29]));
  FDCE \out_addr_reg[2] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[2]),
        .Q(\out_addr_reg[7]_0 [2]));
  FDCE \out_addr_reg[3] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[3]),
        .Q(\out_addr_reg[7]_0 [3]));
  FDCE \out_addr_reg[4] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[4]),
        .Q(\out_addr_reg[7]_0 [4]));
  FDCE \out_addr_reg[5] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[5]),
        .Q(\out_addr_reg[7]_0 [5]));
  FDCE \out_addr_reg[6] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[6]),
        .Q(\out_addr_reg[7]_0 [6]));
  FDCE \out_addr_reg[7] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[7]),
        .Q(\out_addr_reg[7]_0 [7]));
  FDCE \out_addr_reg[8] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[8]),
        .Q(maxp_out_ra[8]));
  FDCE \out_addr_reg[9] 
       (.C(clk),
        .CE(\out_addr_reg[0]_0 ),
        .CLR(rst),
        .D(D[9]),
        .Q(maxp_out_ra[9]));
endmodule

module design_1_cnn_0_0_maxp_ctrl
   (E,
    unit_en,
    ctrl_in_we,
    maxp_done,
    loop_en_reg_0,
    loop_en_reg_1,
    loop_en_reg_2,
    clk,
    rst,
    S,
    enic_carry__0_0,
    cs_reg_0,
    in_we_reg_0,
    in_we_reg_1,
    maxp_in_we,
    maxp_en,
    \nico_reg[0] ,
    \nico_reg[0]_0 );
  output [0:0]E;
  output unit_en;
  output ctrl_in_we;
  output maxp_done;
  output [0:0]loop_en_reg_0;
  output [0:0]loop_en_reg_1;
  output [0:0]loop_en_reg_2;
  input clk;
  input rst;
  input [3:0]S;
  input [3:0]enic_carry__0_0;
  input [0:0]cs_reg_0;
  input [0:0]in_we_reg_0;
  input [0:0]in_we_reg_1;
  input maxp_in_we;
  input maxp_en;
  input [0:0]\nico_reg[0] ;
  input [0:0]\nico_reg[0]_0 ;

  wire [0:0]E;
  wire [3:0]S;
  wire clk;
  wire cs;
  wire cs_i_1__0_n_0;
  wire [0:0]cs_reg_0;
  wire ctrl_in_we;
  wire done_i_1__0_n_0;
  wire enic;
  wire [3:0]enic_carry__0_0;
  wire enic_carry__0_n_0;
  wire enic_carry__0_n_1;
  wire enic_carry__0_n_2;
  wire enic_carry__0_n_3;
  wire enic_carry__1_n_2;
  wire enic_carry__1_n_3;
  wire enic_carry_n_0;
  wire enic_carry_n_1;
  wire enic_carry_n_2;
  wire enic_carry_n_3;
  wire enir;
  wire enir_carry__0_n_0;
  wire enir_carry__0_n_1;
  wire enir_carry__0_n_2;
  wire enir_carry__0_n_3;
  wire enir_carry__1_n_2;
  wire enir_carry__1_n_3;
  wire enir_carry_n_0;
  wire enir_carry_n_1;
  wire enir_carry_n_2;
  wire enir_carry_n_3;
  wire in_we;
  wire in_we_i_1__0_n_0;
  wire [0:0]in_we_reg_0;
  wire [0:0]in_we_reg_1;
  wire loop_en0__3;
  wire loop_en_d1;
  wire loop_en_i_1__0_n_0;
  wire [0:0]loop_en_reg_0;
  wire [0:0]loop_en_reg_1;
  wire [0:0]loop_en_reg_2;
  wire maxp_done;
  wire maxp_en;
  wire maxp_in_we;
  wire [0:0]\nico_reg[0] ;
  wire [0:0]\nico_reg[0]_0 ;
  wire rst;
  wire unit_en;
  wire [3:0]NLW_enic_carry_O_UNCONNECTED;
  wire [3:0]NLW_enic_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_enic_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_enic_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_enir_carry_O_UNCONNECTED;
  wire [3:0]NLW_enir_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_enir_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_enir_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h74)) 
    cs_i_1__0
       (.I0(maxp_en),
        .I1(cs),
        .I2(loop_en0__3),
        .O(cs_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    cs_i_2__0
       (.I0(cs_reg_0),
        .I1(enic),
        .I2(enir),
        .I3(in_we_reg_0),
        .I4(in_we_reg_1),
        .O(loop_en0__3));
  FDPE cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(cs_i_1__0_n_0),
        .PRE(rst),
        .Q(cs));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h5F08)) 
    done_i_1__0
       (.I0(cs),
        .I1(maxp_in_we),
        .I2(maxp_en),
        .I3(maxp_done),
        .O(done_i_1__0_n_0));
  FDPE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1__0_n_0),
        .PRE(rst),
        .Q(maxp_done));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 enic_carry
       (.CI(1'b0),
        .CO({enic_carry_n_0,enic_carry_n_1,enic_carry_n_2,enic_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_enic_carry_O_UNCONNECTED[3:0]),
        .S(enic_carry__0_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 enic_carry__0
       (.CI(enic_carry_n_0),
        .CO({enic_carry__0_n_0,enic_carry__0_n_1,enic_carry__0_n_2,enic_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_enic_carry__0_O_UNCONNECTED[3:0]),
        .S({enic_carry__0_0[3],enic_carry__0_0[3],enic_carry__0_0[3],enic_carry__0_0[3]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 enic_carry__1
       (.CI(enic_carry__0_n_0),
        .CO({NLW_enic_carry__1_CO_UNCONNECTED[3],enic,enic_carry__1_n_2,enic_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_enic_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,enic_carry__0_0[3],enic_carry__0_0[3],enic_carry__0_0[3]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 enir_carry
       (.CI(1'b0),
        .CO({enir_carry_n_0,enir_carry_n_1,enir_carry_n_2,enir_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_enir_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 enir_carry__0
       (.CI(enir_carry_n_0),
        .CO({enir_carry__0_n_0,enir_carry__0_n_1,enir_carry__0_n_2,enir_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_enir_carry__0_O_UNCONNECTED[3:0]),
        .S({S[3],S[3],S[3],S[3]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 enir_carry__1
       (.CI(enir_carry__0_n_0),
        .CO({NLW_enir_carry__1_CO_UNCONNECTED[3],enir,enir_carry__1_n_2,enir_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_enir_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,S[3],S[3],S[3]}));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ii[7]_i_1__0 
       (.I0(E),
        .I1(\nico_reg[0] ),
        .O(loop_en_reg_0));
  FDCE in_we_d1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(in_we),
        .Q(ctrl_in_we));
  LUT3 #(
    .INIT(8'h40)) 
    in_we_i_1__0
       (.I0(cs),
        .I1(in_we_reg_1),
        .I2(in_we_reg_0),
        .O(in_we_i_1__0_n_0));
  FDCE in_we_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(in_we_i_1__0_n_0),
        .Q(in_we));
  FDCE loop_en_d1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(E),
        .Q(loop_en_d1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hCF88)) 
    loop_en_i_1__0
       (.I0(maxp_en),
        .I1(cs),
        .I2(loop_en0__3),
        .I3(E),
        .O(loop_en_i_1__0_n_0));
  FDCE loop_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(loop_en_i_1__0_n_0),
        .Q(E));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \nicc[7]_i_1 
       (.I0(E),
        .I1(\nico_reg[0]_0 ),
        .I2(\nico_reg[0] ),
        .O(loop_en_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \nico[7]_i_1 
       (.I0(E),
        .I1(\nico_reg[0]_0 ),
        .I2(\nico_reg[0] ),
        .O(loop_en_reg_2));
  FDCE unit_en_d2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(loop_en_d1),
        .Q(unit_en));
endmodule

module design_1_cnn_0_0_maxp_loop
   (CO,
    \nirr_reg[3]_0 ,
    \nicc_reg[3]_0 ,
    Q,
    \ii_reg[7]_0 ,
    \mm_reg[7]_0 ,
    DI,
    in_addr10_out__0,
    in_addr1__0,
    \sf_reg_reg[10][5] ,
    \sf_reg_reg[10][6] ,
    E,
    in_addr0__0__0,
    in_addr11_out__2,
    \mm_reg[3]_0 ,
    \jj_reg[3]_0 ,
    \ii_reg[3]_0 ,
    \nicc_reg[7]_0 ,
    \nirr_reg[7]_0 ,
    j0__6,
    \ii_reg[3]_1 ,
    \jj_reg[3]_1 ,
    \mm_reg[3]_1 ,
    \sf_reg_reg[10][2] ,
    \sf_reg_reg[10][6]_0 ,
    \sf_reg_reg[10][7] ,
    D,
    S,
    \niro_reg[0]_0 ,
    enir0,
    enic0,
    \jj_reg[0]_0 ,
    \ii_reg[0]_0 ,
    \mm1_inferred__1/i__carry_0 ,
    mm20_in,
    \mm1_inferred__2/i__carry_0 ,
    mm2,
    \mm_reg[0]_0 ,
    O,
    \nirr_reg[7]_1 ,
    \in_addr0_inferred__0/i___78_carry__1 ,
    \jj_reg[0]_1 ,
    \mm_reg[7]_i_9 ,
    \mm_reg[7]_i_9_0 ,
    \mm_reg[7]_i_9_1 ,
    \mm_reg[7]_i_9_2 ,
    \nicc_reg[7]_i_19 ,
    \nicc_reg[7]_i_19_0 ,
    \nicc_reg[7]_i_19_1 ,
    \nicc_reg[7]_i_19_2 ,
    \out_addr_reg[7] ,
    data0,
    \out_addr_reg[7]_0 ,
    \out_addr_reg[0] ,
    \in_addr0_inferred__0/i___78_carry__1_0 ,
    \out_addr_reg[8] ,
    \out_addr_reg[9] ,
    \out_addr_reg[10] ,
    \out_addr_reg[11] ,
    \out_addr_reg[12] ,
    \out_addr_reg[13] ,
    \out_addr_reg[14] ,
    \out_addr_reg[15] ,
    \out_addr_reg[16] ,
    \out_addr_reg[17] ,
    \out_addr_reg[18] ,
    \out_addr_reg[19] ,
    \out_addr_reg[20] ,
    \out_addr_reg[21] ,
    \out_addr_reg[22] ,
    \out_addr_reg[23] ,
    \out_addr_reg[24] ,
    \out_addr_reg[25] ,
    \out_addr_reg[26] ,
    \out_addr_reg[27] ,
    \out_addr_reg[28] ,
    \out_addr_reg[29] ,
    \nicc_reg[7]_1 ,
    clk,
    rst,
    \niro_reg[0]_1 ,
    \nico_reg[0]_0 ,
    \ii_reg[0]_1 );
  output [0:0]CO;
  output [1:0]\nirr_reg[3]_0 ;
  output [1:0]\nicc_reg[3]_0 ;
  output [1:0]Q;
  output [1:0]\ii_reg[7]_0 ;
  output [1:0]\mm_reg[7]_0 ;
  output [1:0]DI;
  output in_addr10_out__0;
  output in_addr1__0;
  output [3:0]\sf_reg_reg[10][5] ;
  output [0:0]\sf_reg_reg[10][6] ;
  output [0:0]E;
  output in_addr0__0__0;
  output in_addr11_out__2;
  output [1:0]\mm_reg[3]_0 ;
  output [1:0]\jj_reg[3]_0 ;
  output [1:0]\ii_reg[3]_0 ;
  output [1:0]\nicc_reg[7]_0 ;
  output [1:0]\nirr_reg[7]_0 ;
  output j0__6;
  output [1:0]\ii_reg[3]_1 ;
  output [1:0]\jj_reg[3]_1 ;
  output [1:0]\mm_reg[3]_1 ;
  output [1:0]\sf_reg_reg[10][2] ;
  output [3:0]\sf_reg_reg[10][6]_0 ;
  output [0:0]\sf_reg_reg[10][7] ;
  output [29:0]D;
  input [1:0]S;
  input [1:0]\niro_reg[0]_0 ;
  input [5:0]enir0;
  input [5:0]enic0;
  input [0:0]\jj_reg[0]_0 ;
  input [0:0]\ii_reg[0]_0 ;
  input \mm1_inferred__1/i__carry_0 ;
  input [4:0]mm20_in;
  input \mm1_inferred__2/i__carry_0 ;
  input [4:0]mm2;
  input [0:0]\mm_reg[0]_0 ;
  input [2:0]O;
  input [7:0]\nirr_reg[7]_1 ;
  input [3:0]\in_addr0_inferred__0/i___78_carry__1 ;
  input [0:0]\jj_reg[0]_1 ;
  input \mm_reg[7]_i_9 ;
  input \mm_reg[7]_i_9_0 ;
  input \mm_reg[7]_i_9_1 ;
  input [2:0]\mm_reg[7]_i_9_2 ;
  input \nicc_reg[7]_i_19 ;
  input \nicc_reg[7]_i_19_0 ;
  input \nicc_reg[7]_i_19_1 ;
  input [2:0]\nicc_reg[7]_i_19_2 ;
  input [7:0]\out_addr_reg[7] ;
  input [28:0]data0;
  input [7:0]\out_addr_reg[7]_0 ;
  input [0:0]\out_addr_reg[0] ;
  input [1:0]\in_addr0_inferred__0/i___78_carry__1_0 ;
  input \out_addr_reg[8] ;
  input \out_addr_reg[9] ;
  input \out_addr_reg[10] ;
  input \out_addr_reg[11] ;
  input \out_addr_reg[12] ;
  input \out_addr_reg[13] ;
  input \out_addr_reg[14] ;
  input \out_addr_reg[15] ;
  input \out_addr_reg[16] ;
  input \out_addr_reg[17] ;
  input \out_addr_reg[18] ;
  input \out_addr_reg[19] ;
  input \out_addr_reg[20] ;
  input \out_addr_reg[21] ;
  input \out_addr_reg[22] ;
  input \out_addr_reg[23] ;
  input \out_addr_reg[24] ;
  input \out_addr_reg[25] ;
  input \out_addr_reg[26] ;
  input \out_addr_reg[27] ;
  input \out_addr_reg[28] ;
  input \out_addr_reg[29] ;
  input [0:0]\nicc_reg[7]_1 ;
  input clk;
  input rst;
  input [0:0]\niro_reg[0]_1 ;
  input [0:0]\nico_reg[0]_0 ;
  input [0:0]\ii_reg[0]_1 ;

  wire [0:0]CO;
  wire [29:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [2:0]O;
  wire [1:0]Q;
  wire [1:0]S;
  wire \addr0/m0__6 ;
  wire \addr0/nicp__14 ;
  wire \addr0/nirp__14 ;
  wire clk;
  wire [28:0]data0;
  wire [5:0]enic0;
  wire [5:0]enir0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire [5:0]ii;
  wire \ii[0]_i_1_n_0 ;
  wire \ii[5]_i_2__0_n_0 ;
  wire \ii[7]_i_3__0_n_0 ;
  wire [0:0]\ii_reg[0]_0 ;
  wire [0:0]\ii_reg[0]_1 ;
  wire [1:0]\ii_reg[3]_0 ;
  wire [1:0]\ii_reg[3]_1 ;
  wire [1:0]\ii_reg[7]_0 ;
  wire in_addr0__0__0;
  wire [3:0]\in_addr0_inferred__0/i___78_carry__1 ;
  wire [1:0]\in_addr0_inferred__0/i___78_carry__1_0 ;
  wire in_addr10_out__0;
  wire in_addr11_out__2;
  wire in_addr1__0;
  wire \in_addr[29]_i_10_n_0 ;
  wire \in_addr[29]_i_11_n_0 ;
  wire \in_addr[29]_i_12_n_0 ;
  wire \in_addr[29]_i_13_n_0 ;
  wire \in_addr[29]_i_14_n_0 ;
  wire \in_addr[29]_i_15_n_0 ;
  wire \in_addr[29]_i_16_n_0 ;
  wire \in_addr[29]_i_9_n_0 ;
  wire j0__6;
  wire [5:0]jj;
  wire \jj[0]_i_1__0_n_0 ;
  wire \jj[5]_i_2__0_n_0 ;
  wire \jj[7]_i_2__0_n_0 ;
  wire [0:0]\jj_reg[0]_0 ;
  wire [0:0]\jj_reg[0]_1 ;
  wire [1:0]\jj_reg[3]_0 ;
  wire [1:0]\jj_reg[3]_1 ;
  wire [5:0]mm;
  wire mm1;
  wire \mm1_inferred__1/i__carry_0 ;
  wire \mm1_inferred__1/i__carry__0_n_0 ;
  wire \mm1_inferred__1/i__carry__0_n_1 ;
  wire \mm1_inferred__1/i__carry__0_n_2 ;
  wire \mm1_inferred__1/i__carry__0_n_3 ;
  wire \mm1_inferred__1/i__carry__1_n_2 ;
  wire \mm1_inferred__1/i__carry__1_n_3 ;
  wire \mm1_inferred__1/i__carry_n_0 ;
  wire \mm1_inferred__1/i__carry_n_1 ;
  wire \mm1_inferred__1/i__carry_n_2 ;
  wire \mm1_inferred__1/i__carry_n_3 ;
  wire \mm1_inferred__2/i__carry_0 ;
  wire \mm1_inferred__2/i__carry__0_n_0 ;
  wire \mm1_inferred__2/i__carry__0_n_1 ;
  wire \mm1_inferred__2/i__carry__0_n_2 ;
  wire \mm1_inferred__2/i__carry__0_n_3 ;
  wire \mm1_inferred__2/i__carry__1_n_2 ;
  wire \mm1_inferred__2/i__carry__1_n_3 ;
  wire \mm1_inferred__2/i__carry_n_0 ;
  wire \mm1_inferred__2/i__carry_n_1 ;
  wire \mm1_inferred__2/i__carry_n_2 ;
  wire \mm1_inferred__2/i__carry_n_3 ;
  wire [4:0]mm2;
  wire [4:0]mm20_in;
  wire \mm[0]_i_1_n_0 ;
  wire \mm[5]_i_2_n_0 ;
  wire \mm[7]_i_1__0_n_0 ;
  wire \mm[7]_i_3_n_0 ;
  wire [0:0]\mm_reg[0]_0 ;
  wire [1:0]\mm_reg[3]_0 ;
  wire [1:0]\mm_reg[3]_1 ;
  wire [1:0]\mm_reg[7]_0 ;
  wire \mm_reg[7]_i_9 ;
  wire \mm_reg[7]_i_9_0 ;
  wire \mm_reg[7]_i_9_1 ;
  wire [2:0]\mm_reg[7]_i_9_2 ;
  wire [5:0]nicc;
  wire \nicc[3]_i_2_n_0 ;
  wire \nicc[4]_i_2_n_0 ;
  wire \nicc[5]_i_2_n_0 ;
  wire \nicc[7]_i_5_n_0 ;
  wire [1:0]\nicc_reg[3]_0 ;
  wire [1:0]\nicc_reg[7]_0 ;
  wire [0:0]\nicc_reg[7]_1 ;
  wire \nicc_reg[7]_i_19 ;
  wire \nicc_reg[7]_i_19_0 ;
  wire \nicc_reg[7]_i_19_1 ;
  wire [2:0]\nicc_reg[7]_i_19_2 ;
  wire [7:0]nico;
  wire \nico[0]_i_1_n_0 ;
  wire \nico[1]_i_1_n_0 ;
  wire \nico[2]_i_1_n_0 ;
  wire \nico[3]_i_1_n_0 ;
  wire \nico[4]_i_1_n_0 ;
  wire \nico[5]_i_1_n_0 ;
  wire \nico[5]_i_2_n_0 ;
  wire \nico[6]_i_1_n_0 ;
  wire \nico[7]_i_2_n_0 ;
  wire \nico[7]_i_3_n_0 ;
  wire [0:0]\nico_reg[0]_0 ;
  wire nir0;
  wire [7:0]niro;
  wire \niro[0]_i_1_n_0 ;
  wire \niro[1]_i_1_n_0 ;
  wire \niro[2]_i_1_n_0 ;
  wire \niro[3]_i_1_n_0 ;
  wire \niro[4]_i_1_n_0 ;
  wire \niro[5]_i_1_n_0 ;
  wire \niro[5]_i_2_n_0 ;
  wire \niro[6]_i_1_n_0 ;
  wire \niro[7]_i_2_n_0 ;
  wire \niro[7]_i_3_n_0 ;
  wire [1:0]\niro_reg[0]_0 ;
  wire [0:0]\niro_reg[0]_1 ;
  wire [5:0]nirr;
  wire \nirr[0]_i_1_n_0 ;
  wire \nirr[1]_i_1_n_0 ;
  wire \nirr[2]_i_1_n_0 ;
  wire \nirr[3]_i_1_n_0 ;
  wire \nirr[3]_i_2_n_0 ;
  wire \nirr[4]_i_1_n_0 ;
  wire \nirr[4]_i_2_n_0 ;
  wire \nirr[5]_i_1_n_0 ;
  wire \nirr[5]_i_2_n_0 ;
  wire \nirr[6]_i_1_n_0 ;
  wire \nirr[7]_i_1_n_0 ;
  wire \nirr[7]_i_2_n_0 ;
  wire \nirr[7]_i_3_n_0 ;
  wire [1:0]\nirr_reg[3]_0 ;
  wire [1:0]\nirr_reg[7]_0 ;
  wire [7:0]\nirr_reg[7]_1 ;
  wire \out_addr[0]_i_2_n_0 ;
  wire \out_addr[1]_i_2_n_0 ;
  wire \out_addr[29]_i_2_n_0 ;
  wire \out_addr[29]_i_6_n_0 ;
  wire \out_addr[29]_i_7_n_0 ;
  wire \out_addr[29]_i_8_n_0 ;
  wire \out_addr[29]_i_9_n_0 ;
  wire \out_addr[2]_i_2_n_0 ;
  wire \out_addr[3]_i_2_n_0 ;
  wire \out_addr[4]_i_2_n_0 ;
  wire \out_addr[5]_i_2_n_0 ;
  wire \out_addr[6]_i_2_n_0 ;
  wire \out_addr[7]_i_2_n_0 ;
  wire [0:0]\out_addr_reg[0] ;
  wire \out_addr_reg[10] ;
  wire \out_addr_reg[11] ;
  wire \out_addr_reg[12] ;
  wire \out_addr_reg[13] ;
  wire \out_addr_reg[14] ;
  wire \out_addr_reg[15] ;
  wire \out_addr_reg[16] ;
  wire \out_addr_reg[17] ;
  wire \out_addr_reg[18] ;
  wire \out_addr_reg[19] ;
  wire \out_addr_reg[20] ;
  wire \out_addr_reg[21] ;
  wire \out_addr_reg[22] ;
  wire \out_addr_reg[23] ;
  wire \out_addr_reg[24] ;
  wire \out_addr_reg[25] ;
  wire \out_addr_reg[26] ;
  wire \out_addr_reg[27] ;
  wire \out_addr_reg[28] ;
  wire \out_addr_reg[29] ;
  wire [7:0]\out_addr_reg[7] ;
  wire [7:0]\out_addr_reg[7]_0 ;
  wire \out_addr_reg[8] ;
  wire \out_addr_reg[9] ;
  wire [7:1]p_0_in;
  wire [7:1]p_0_in__0;
  wire [7:1]p_0_in__1;
  wire [7:0]p_1_in;
  wire rst;
  wire [1:0]\sf_reg_reg[10][2] ;
  wire [3:0]\sf_reg_reg[10][5] ;
  wire [0:0]\sf_reg_reg[10][6] ;
  wire [3:0]\sf_reg_reg[10][6]_0 ;
  wire [0:0]\sf_reg_reg[10][7] ;
  wire [3:0]\NLW_mm1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_mm1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_mm1_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mm1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_mm1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_mm1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_mm1_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mm1_inferred__2/i__carry__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000066006600000)) 
    cs_i_15
       (.I0(mm[3]),
        .I1(\mm_reg[7]_i_9 ),
        .I2(\mm_reg[7]_i_9_0 ),
        .I3(mm[5]),
        .I4(\mm_reg[7]_i_9_1 ),
        .I5(mm[4]),
        .O(\mm_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    cs_i_16
       (.I0(mm[0]),
        .I1(\mm_reg[7]_i_9_2 [2]),
        .I2(\mm_reg[7]_i_9_2 [0]),
        .I3(\mm_reg[7]_i_9_2 [1]),
        .I4(mm[2]),
        .I5(mm[1]),
        .O(\mm_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enic_carry_i_3
       (.I0(nicc[3]),
        .I1(enic0[3]),
        .I2(enic0[5]),
        .I3(nicc[5]),
        .I4(enic0[4]),
        .I5(nicc[4]),
        .O(\nicc_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enic_carry_i_4
       (.I0(nicc[0]),
        .I1(enic0[0]),
        .I2(enic0[2]),
        .I3(nicc[2]),
        .I4(enic0[1]),
        .I5(nicc[1]),
        .O(\nicc_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enir_carry_i_3
       (.I0(nirr[3]),
        .I1(enir0[3]),
        .I2(enir0[5]),
        .I3(nirr[5]),
        .I4(enir0[4]),
        .I5(nirr[4]),
        .O(\nirr_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enir_carry_i_4
       (.I0(nirr[0]),
        .I1(enir0[0]),
        .I2(enir0[2]),
        .I3(nirr[2]),
        .I4(enir0[1]),
        .I5(nirr[1]),
        .O(\nirr_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hA8882000)) 
    i___78_carry__0_i_1
       (.I0(\in_addr0_inferred__0/i___78_carry__1 [2]),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(\nirr_reg[7]_1 [5]),
        .I4(\nirr_reg[7]_1 [6]),
        .O(\sf_reg_reg[10][5] [3]));
  LUT5 #(
    .INIT(32'hA8882000)) 
    i___78_carry__0_i_2
       (.I0(\in_addr0_inferred__0/i___78_carry__1 [1]),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(\nirr_reg[7]_1 [4]),
        .I4(\nirr_reg[7]_1 [5]),
        .O(\sf_reg_reg[10][5] [2]));
  LUT5 #(
    .INIT(32'hA8882000)) 
    i___78_carry__0_i_3
       (.I0(\in_addr0_inferred__0/i___78_carry__1 [0]),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(\nirr_reg[7]_1 [3]),
        .I4(\nirr_reg[7]_1 [4]),
        .O(\sf_reg_reg[10][5] [1]));
  LUT5 #(
    .INIT(32'hA8882000)) 
    i___78_carry__0_i_4
       (.I0(O[2]),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(\nirr_reg[7]_1 [2]),
        .I4(\nirr_reg[7]_1 [3]),
        .O(\sf_reg_reg[10][5] [0]));
  LUT6 #(
    .INIT(64'hA999566665559AAA)) 
    i___78_carry__0_i_5
       (.I0(\sf_reg_reg[10][5] [3]),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(\nirr_reg[7]_1 [6]),
        .I4(\in_addr0_inferred__0/i___78_carry__1 [3]),
        .I5(\nirr_reg[7]_1 [7]),
        .O(\sf_reg_reg[10][6]_0 [3]));
  LUT6 #(
    .INIT(64'hA999566665559AAA)) 
    i___78_carry__0_i_6
       (.I0(\sf_reg_reg[10][5] [2]),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(\nirr_reg[7]_1 [5]),
        .I4(\in_addr0_inferred__0/i___78_carry__1 [2]),
        .I5(\nirr_reg[7]_1 [6]),
        .O(\sf_reg_reg[10][6]_0 [2]));
  LUT6 #(
    .INIT(64'hA999566665559AAA)) 
    i___78_carry__0_i_7
       (.I0(\sf_reg_reg[10][5] [1]),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(\nirr_reg[7]_1 [4]),
        .I4(\in_addr0_inferred__0/i___78_carry__1 [1]),
        .I5(\nirr_reg[7]_1 [5]),
        .O(\sf_reg_reg[10][6]_0 [1]));
  LUT6 #(
    .INIT(64'hA999566665559AAA)) 
    i___78_carry__0_i_8
       (.I0(\sf_reg_reg[10][5] [0]),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(\nirr_reg[7]_1 [3]),
        .I4(\in_addr0_inferred__0/i___78_carry__1 [0]),
        .I5(\nirr_reg[7]_1 [4]),
        .O(\sf_reg_reg[10][6]_0 [0]));
  LUT5 #(
    .INIT(32'hA8882000)) 
    i___78_carry__1_i_1
       (.I0(\in_addr0_inferred__0/i___78_carry__1 [3]),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(\nirr_reg[7]_1 [6]),
        .I4(\nirr_reg[7]_1 [7]),
        .O(\sf_reg_reg[10][6] ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    i___78_carry__1_i_2
       (.I0(\nirr_reg[7]_1 [7]),
        .I1(in_addr1__0),
        .I2(in_addr10_out__0),
        .I3(\in_addr0_inferred__0/i___78_carry__1_0 [0]),
        .I4(\in_addr0_inferred__0/i___78_carry__1_0 [1]),
        .O(\sf_reg_reg[10][7] ));
  LUT5 #(
    .INIT(32'hA8882000)) 
    i___78_carry_i_1
       (.I0(O[1]),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(\nirr_reg[7]_1 [1]),
        .I4(\nirr_reg[7]_1 [2]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hA8882000)) 
    i___78_carry_i_2
       (.I0(O[0]),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(\nirr_reg[7]_1 [0]),
        .I4(\nirr_reg[7]_1 [1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hA999566665559AAA)) 
    i___78_carry_i_4
       (.I0(DI[1]),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(\nirr_reg[7]_1 [2]),
        .I4(O[2]),
        .I5(\nirr_reg[7]_1 [3]),
        .O(\sf_reg_reg[10][2] [1]));
  LUT6 #(
    .INIT(64'hA999566665559AAA)) 
    i___78_carry_i_5
       (.I0(DI[0]),
        .I1(in_addr10_out__0),
        .I2(in_addr1__0),
        .I3(\nirr_reg[7]_1 [1]),
        .I4(O[1]),
        .I5(\nirr_reg[7]_1 [2]),
        .O(\sf_reg_reg[10][2] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(nicc[3]),
        .I1(mm20_in[2]),
        .I2(mm20_in[4]),
        .I3(nicc[5]),
        .I4(mm20_in[3]),
        .I5(nicc[4]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(nirr[3]),
        .I1(mm2[2]),
        .I2(mm2[4]),
        .I3(nirr[5]),
        .I4(mm2[3]),
        .I5(nirr[4]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(nicc[0]),
        .I1(\mm1_inferred__1/i__carry_0 ),
        .I2(mm20_in[1]),
        .I3(nicc[2]),
        .I4(mm20_in[0]),
        .I5(nicc[1]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__1
       (.I0(nirr[0]),
        .I1(\mm1_inferred__2/i__carry_0 ),
        .I2(mm2[1]),
        .I3(nirr[2]),
        .I4(mm2[0]),
        .I5(nirr[1]),
        .O(i__carry_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ii[0]_i_1 
       (.I0(\ii_reg[0]_0 ),
        .I1(ii[0]),
        .O(\ii[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ii[1]_i_1 
       (.I0(ii[1]),
        .I1(ii[0]),
        .I2(\ii_reg[0]_0 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \ii[2]_i_1 
       (.I0(ii[2]),
        .I1(ii[1]),
        .I2(ii[0]),
        .I3(\ii_reg[0]_0 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \ii[3]_i_1 
       (.I0(ii[3]),
        .I1(ii[2]),
        .I2(ii[0]),
        .I3(ii[1]),
        .I4(\ii_reg[0]_0 ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \ii[4]_i_1 
       (.I0(ii[4]),
        .I1(ii[3]),
        .I2(ii[1]),
        .I3(ii[0]),
        .I4(ii[2]),
        .I5(\ii_reg[0]_0 ),
        .O(p_0_in__0[4]));
  LUT3 #(
    .INIT(8'h60)) 
    \ii[5]_i_1 
       (.I0(ii[5]),
        .I1(\ii[5]_i_2__0_n_0 ),
        .I2(\ii_reg[0]_0 ),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ii[5]_i_2__0 
       (.I0(ii[4]),
        .I1(ii[2]),
        .I2(ii[0]),
        .I3(ii[1]),
        .I4(ii[3]),
        .O(\ii[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ii[6]_i_1 
       (.I0(\ii_reg[7]_0 [0]),
        .I1(\ii[7]_i_3__0_n_0 ),
        .I2(\ii_reg[0]_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \ii[7]_i_2 
       (.I0(\ii_reg[7]_0 [1]),
        .I1(\ii_reg[7]_0 [0]),
        .I2(\ii[7]_i_3__0_n_0 ),
        .I3(\ii_reg[0]_0 ),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ii[7]_i_3__0 
       (.I0(ii[5]),
        .I1(ii[3]),
        .I2(ii[1]),
        .I3(ii[0]),
        .I4(ii[2]),
        .I5(ii[4]),
        .O(\ii[7]_i_3__0_n_0 ));
  FDCE \ii_reg[0] 
       (.C(clk),
        .CE(\ii_reg[0]_1 ),
        .CLR(rst),
        .D(\ii[0]_i_1_n_0 ),
        .Q(ii[0]));
  FDCE \ii_reg[1] 
       (.C(clk),
        .CE(\ii_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in__0[1]),
        .Q(ii[1]));
  FDCE \ii_reg[2] 
       (.C(clk),
        .CE(\ii_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in__0[2]),
        .Q(ii[2]));
  FDCE \ii_reg[3] 
       (.C(clk),
        .CE(\ii_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in__0[3]),
        .Q(ii[3]));
  FDCE \ii_reg[4] 
       (.C(clk),
        .CE(\ii_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in__0[4]),
        .Q(ii[4]));
  FDCE \ii_reg[5] 
       (.C(clk),
        .CE(\ii_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in__0[5]),
        .Q(ii[5]));
  FDCE \ii_reg[6] 
       (.C(clk),
        .CE(\ii_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in__0[6]),
        .Q(\ii_reg[7]_0 [0]));
  FDCE \ii_reg[7] 
       (.C(clk),
        .CE(\ii_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in__0[7]),
        .Q(\ii_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \in_addr[29]_i_10 
       (.I0(\ii_reg[7]_0 [1]),
        .I1(\ii_reg[7]_0 [0]),
        .I2(ii[4]),
        .I3(ii[5]),
        .O(\in_addr[29]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \in_addr[29]_i_11 
       (.I0(jj[1]),
        .I1(jj[0]),
        .I2(jj[3]),
        .I3(jj[2]),
        .O(\in_addr[29]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \in_addr[29]_i_12 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(jj[5]),
        .I3(jj[4]),
        .O(\in_addr[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \in_addr[29]_i_13 
       (.I0(nirr[3]),
        .I1(\nirr_reg[7]_1 [3]),
        .I2(\nirr_reg[7]_1 [5]),
        .I3(nirr[5]),
        .I4(\nirr_reg[7]_1 [4]),
        .I5(nirr[4]),
        .O(\in_addr[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \in_addr[29]_i_14 
       (.I0(nirr[0]),
        .I1(\nirr_reg[7]_1 [0]),
        .I2(\nirr_reg[7]_1 [2]),
        .I3(nirr[2]),
        .I4(\nirr_reg[7]_1 [1]),
        .I5(nirr[1]),
        .O(\in_addr[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \in_addr[29]_i_15 
       (.I0(nicc[3]),
        .I1(\nirr_reg[7]_1 [3]),
        .I2(\nirr_reg[7]_1 [5]),
        .I3(nicc[5]),
        .I4(\nirr_reg[7]_1 [4]),
        .I5(nicc[4]),
        .O(\in_addr[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \in_addr[29]_i_16 
       (.I0(nicc[0]),
        .I1(\nirr_reg[7]_1 [0]),
        .I2(\nirr_reg[7]_1 [2]),
        .I3(nicc[2]),
        .I4(\nirr_reg[7]_1 [1]),
        .I5(nicc[1]),
        .O(\in_addr[29]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \in_addr[29]_i_1__0 
       (.I0(\jj_reg[0]_1 ),
        .I1(in_addr10_out__0),
        .I2(in_addr0__0__0),
        .I3(in_addr1__0),
        .I4(in_addr11_out__2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \in_addr[29]_i_3 
       (.I0(\addr0/nirp__14 ),
        .I1(in_addr0__0__0),
        .I2(\addr0/nicp__14 ),
        .O(in_addr10_out__0));
  LUT4 #(
    .INIT(16'h0100)) 
    \in_addr[29]_i_4 
       (.I0(\in_addr[29]_i_9_n_0 ),
        .I1(\in_addr[29]_i_10_n_0 ),
        .I2(\in_addr[29]_i_11_n_0 ),
        .I3(\in_addr[29]_i_12_n_0 ),
        .O(in_addr0__0__0));
  LUT2 #(
    .INIT(4'h8)) 
    \in_addr[29]_i_5 
       (.I0(\addr0/nicp__14 ),
        .I1(in_addr0__0__0),
        .O(in_addr1__0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \in_addr[29]_i_6 
       (.I0(\addr0/nicp__14 ),
        .I1(\addr0/nirp__14 ),
        .I2(\addr0/m0__6 ),
        .I3(in_addr0__0__0),
        .O(in_addr11_out__2));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \in_addr[29]_i_7 
       (.I0(\nirr_reg[7]_1 [7]),
        .I1(\nirr_reg[7]_0 [1]),
        .I2(\nirr_reg[7]_1 [6]),
        .I3(\nirr_reg[7]_0 [0]),
        .I4(\in_addr[29]_i_13_n_0 ),
        .I5(\in_addr[29]_i_14_n_0 ),
        .O(\addr0/nirp__14 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \in_addr[29]_i_8 
       (.I0(\nirr_reg[7]_1 [7]),
        .I1(\nicc_reg[7]_0 [1]),
        .I2(\nirr_reg[7]_1 [6]),
        .I3(\nicc_reg[7]_0 [0]),
        .I4(\in_addr[29]_i_15_n_0 ),
        .I5(\in_addr[29]_i_16_n_0 ),
        .O(\addr0/nicp__14 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \in_addr[29]_i_9 
       (.I0(ii[2]),
        .I1(ii[3]),
        .I2(ii[0]),
        .I3(ii[1]),
        .O(\in_addr[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    in_we_i_25
       (.I0(ii[3]),
        .I1(\nicc_reg[7]_i_19 ),
        .I2(\nicc_reg[7]_i_19_0 ),
        .I3(ii[5]),
        .I4(\nicc_reg[7]_i_19_1 ),
        .I5(ii[4]),
        .O(\ii_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    in_we_i_26
       (.I0(ii[0]),
        .I1(\nicc_reg[7]_i_19_2 [2]),
        .I2(\nicc_reg[7]_i_19_2 [0]),
        .I3(\nicc_reg[7]_i_19_2 [1]),
        .I4(ii[2]),
        .I5(ii[1]),
        .O(\ii_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    in_we_i_29
       (.I0(jj[3]),
        .I1(\nicc_reg[7]_i_19 ),
        .I2(\nicc_reg[7]_i_19_0 ),
        .I3(jj[5]),
        .I4(\nicc_reg[7]_i_19_1 ),
        .I5(jj[4]),
        .O(\jj_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    in_we_i_30
       (.I0(jj[0]),
        .I1(\nicc_reg[7]_i_19_2 [2]),
        .I2(\nicc_reg[7]_i_19_2 [0]),
        .I3(\nicc_reg[7]_i_19_2 [1]),
        .I4(jj[2]),
        .I5(jj[1]),
        .O(\jj_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \jj[0]_i_1__0 
       (.I0(\jj_reg[0]_0 ),
        .I1(jj[0]),
        .O(\jj[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \jj[1]_i_1 
       (.I0(jj[1]),
        .I1(jj[0]),
        .I2(\jj_reg[0]_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \jj[2]_i_1 
       (.I0(jj[2]),
        .I1(jj[1]),
        .I2(jj[0]),
        .I3(\jj_reg[0]_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \jj[3]_i_1 
       (.I0(jj[3]),
        .I1(jj[2]),
        .I2(jj[0]),
        .I3(jj[1]),
        .I4(\jj_reg[0]_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \jj[4]_i_1 
       (.I0(jj[4]),
        .I1(jj[3]),
        .I2(jj[1]),
        .I3(jj[0]),
        .I4(jj[2]),
        .I5(\jj_reg[0]_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \jj[5]_i_1 
       (.I0(jj[5]),
        .I1(\jj[5]_i_2__0_n_0 ),
        .I2(\jj_reg[0]_0 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \jj[5]_i_2__0 
       (.I0(jj[4]),
        .I1(jj[2]),
        .I2(jj[0]),
        .I3(jj[1]),
        .I4(jj[3]),
        .O(\jj[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \jj[6]_i_1 
       (.I0(Q[0]),
        .I1(\jj[7]_i_2__0_n_0 ),
        .I2(\jj_reg[0]_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \jj[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\jj[7]_i_2__0_n_0 ),
        .I3(\jj_reg[0]_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \jj[7]_i_2__0 
       (.I0(jj[5]),
        .I1(jj[3]),
        .I2(jj[1]),
        .I3(jj[0]),
        .I4(jj[2]),
        .I5(jj[4]),
        .O(\jj[7]_i_2__0_n_0 ));
  FDCE \jj_reg[0] 
       (.C(clk),
        .CE(\jj_reg[0]_1 ),
        .CLR(rst),
        .D(\jj[0]_i_1__0_n_0 ),
        .Q(jj[0]));
  FDCE \jj_reg[1] 
       (.C(clk),
        .CE(\jj_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(jj[1]));
  FDCE \jj_reg[2] 
       (.C(clk),
        .CE(\jj_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(jj[2]));
  FDCE \jj_reg[3] 
       (.C(clk),
        .CE(\jj_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(jj[3]));
  FDCE \jj_reg[4] 
       (.C(clk),
        .CE(\jj_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(jj[4]));
  FDCE \jj_reg[5] 
       (.C(clk),
        .CE(\jj_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(jj[5]));
  FDCE \jj_reg[6] 
       (.C(clk),
        .CE(\jj_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(Q[0]));
  FDCE \jj_reg[7] 
       (.C(clk),
        .CE(\jj_reg[0]_1 ),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(Q[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mm1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\mm1_inferred__1/i__carry_n_0 ,\mm1_inferred__1/i__carry_n_1 ,\mm1_inferred__1/i__carry_n_2 ,\mm1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_mm1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({S,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mm1_inferred__1/i__carry__0 
       (.CI(\mm1_inferred__1/i__carry_n_0 ),
        .CO({\mm1_inferred__1/i__carry__0_n_0 ,\mm1_inferred__1/i__carry__0_n_1 ,\mm1_inferred__1/i__carry__0_n_2 ,\mm1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_mm1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({S[1],S[1],S[1],S[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mm1_inferred__1/i__carry__1 
       (.CI(\mm1_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_mm1_inferred__1/i__carry__1_CO_UNCONNECTED [3],CO,\mm1_inferred__1/i__carry__1_n_2 ,\mm1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_mm1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,S[1],S[1],S[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mm1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\mm1_inferred__2/i__carry_n_0 ,\mm1_inferred__2/i__carry_n_1 ,\mm1_inferred__2/i__carry_n_2 ,\mm1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_mm1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({\niro_reg[0]_0 ,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mm1_inferred__2/i__carry__0 
       (.CI(\mm1_inferred__2/i__carry_n_0 ),
        .CO({\mm1_inferred__2/i__carry__0_n_0 ,\mm1_inferred__2/i__carry__0_n_1 ,\mm1_inferred__2/i__carry__0_n_2 ,\mm1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_mm1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\niro_reg[0]_0 [1],\niro_reg[0]_0 [1],\niro_reg[0]_0 [1],\niro_reg[0]_0 [1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mm1_inferred__2/i__carry__1 
       (.CI(\mm1_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_mm1_inferred__2/i__carry__1_CO_UNCONNECTED [3],mm1,\mm1_inferred__2/i__carry__1_n_2 ,\mm1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_mm1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\niro_reg[0]_0 [1],\niro_reg[0]_0 [1],\niro_reg[0]_0 [1]}));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mm[0]_i_1 
       (.I0(\mm_reg[0]_0 ),
        .I1(mm[0]),
        .O(\mm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \mm[1]_i_1 
       (.I0(mm[1]),
        .I1(mm[0]),
        .I2(\mm_reg[0]_0 ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \mm[2]_i_1 
       (.I0(mm[2]),
        .I1(mm[1]),
        .I2(mm[0]),
        .I3(\mm_reg[0]_0 ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \mm[3]_i_1__0 
       (.I0(mm[3]),
        .I1(mm[2]),
        .I2(mm[0]),
        .I3(mm[1]),
        .I4(\mm_reg[0]_0 ),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \mm[4]_i_1__0 
       (.I0(mm[4]),
        .I1(mm[3]),
        .I2(mm[1]),
        .I3(mm[0]),
        .I4(mm[2]),
        .I5(\mm_reg[0]_0 ),
        .O(p_0_in__1[4]));
  LUT3 #(
    .INIT(8'h60)) 
    \mm[5]_i_1 
       (.I0(mm[5]),
        .I1(\mm[5]_i_2_n_0 ),
        .I2(\mm_reg[0]_0 ),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mm[5]_i_2 
       (.I0(mm[4]),
        .I1(mm[2]),
        .I2(mm[0]),
        .I3(mm[1]),
        .I4(mm[3]),
        .O(\mm[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \mm[6]_i_1 
       (.I0(\mm_reg[7]_0 [0]),
        .I1(\mm[7]_i_3_n_0 ),
        .I2(\mm_reg[0]_0 ),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \mm[7]_i_16 
       (.I0(mm[3]),
        .I1(\mm_reg[7]_i_9 ),
        .I2(\mm_reg[7]_i_9_0 ),
        .I3(mm[5]),
        .I4(\mm_reg[7]_i_9_1 ),
        .I5(mm[4]),
        .O(\mm_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    \mm[7]_i_17 
       (.I0(mm[0]),
        .I1(\mm_reg[7]_i_9_2 [2]),
        .I2(\mm_reg[7]_i_9_2 [0]),
        .I3(\mm_reg[7]_i_9_2 [1]),
        .I4(mm[2]),
        .I5(mm[1]),
        .O(\mm_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \mm[7]_i_1__0 
       (.I0(\jj_reg[0]_1 ),
        .I1(CO),
        .I2(mm1),
        .I3(\jj_reg[0]_0 ),
        .I4(\ii_reg[0]_0 ),
        .O(\mm[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \mm[7]_i_2 
       (.I0(\mm_reg[7]_0 [1]),
        .I1(\mm_reg[7]_0 [0]),
        .I2(\mm[7]_i_3_n_0 ),
        .I3(\mm_reg[0]_0 ),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mm[7]_i_3 
       (.I0(mm[5]),
        .I1(mm[3]),
        .I2(mm[1]),
        .I3(mm[0]),
        .I4(mm[2]),
        .I5(mm[4]),
        .O(\mm[7]_i_3_n_0 ));
  FDCE \mm_reg[0] 
       (.C(clk),
        .CE(\mm[7]_i_1__0_n_0 ),
        .CLR(rst),
        .D(\mm[0]_i_1_n_0 ),
        .Q(mm[0]));
  FDCE \mm_reg[1] 
       (.C(clk),
        .CE(\mm[7]_i_1__0_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[1]),
        .Q(mm[1]));
  FDCE \mm_reg[2] 
       (.C(clk),
        .CE(\mm[7]_i_1__0_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[2]),
        .Q(mm[2]));
  FDCE \mm_reg[3] 
       (.C(clk),
        .CE(\mm[7]_i_1__0_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[3]),
        .Q(mm[3]));
  FDCE \mm_reg[4] 
       (.C(clk),
        .CE(\mm[7]_i_1__0_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[4]),
        .Q(mm[4]));
  FDCE \mm_reg[5] 
       (.C(clk),
        .CE(\mm[7]_i_1__0_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[5]),
        .Q(mm[5]));
  FDCE \mm_reg[6] 
       (.C(clk),
        .CE(\mm[7]_i_1__0_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[6]),
        .Q(\mm_reg[7]_0 [0]));
  FDCE \mm_reg[7] 
       (.C(clk),
        .CE(\mm[7]_i_1__0_n_0 ),
        .CLR(rst),
        .D(p_0_in__1[7]),
        .Q(\mm_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h7F40)) 
    \nicc[0]_i_1 
       (.I0(nicc[0]),
        .I1(CO),
        .I2(\jj_reg[0]_1 ),
        .I3(\nirr_reg[7]_1 [0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \nicc[1]_i_1 
       (.I0(nicc[0]),
        .I1(nicc[1]),
        .I2(CO),
        .I3(\jj_reg[0]_1 ),
        .I4(\nirr_reg[7]_1 [1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h78FFFFFF78000000)) 
    \nicc[2]_i_1 
       (.I0(nicc[0]),
        .I1(nicc[1]),
        .I2(nicc[2]),
        .I3(CO),
        .I4(\jj_reg[0]_1 ),
        .I5(\nirr_reg[7]_1 [2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \nicc[3]_i_1 
       (.I0(\nicc[3]_i_2_n_0 ),
        .I1(nicc[3]),
        .I2(CO),
        .I3(\jj_reg[0]_1 ),
        .I4(\nirr_reg[7]_1 [3]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \nicc[3]_i_2 
       (.I0(nicc[2]),
        .I1(nicc[0]),
        .I2(nicc[1]),
        .O(\nicc[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \nicc[4]_i_1 
       (.I0(\nicc[4]_i_2_n_0 ),
        .I1(nicc[4]),
        .I2(CO),
        .I3(\jj_reg[0]_1 ),
        .I4(\nirr_reg[7]_1 [4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \nicc[4]_i_2 
       (.I0(nicc[3]),
        .I1(nicc[1]),
        .I2(nicc[0]),
        .I3(nicc[2]),
        .O(\nicc[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \nicc[5]_i_1 
       (.I0(\nicc[5]_i_2_n_0 ),
        .I1(nicc[5]),
        .I2(CO),
        .I3(\jj_reg[0]_1 ),
        .I4(\nirr_reg[7]_1 [5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \nicc[5]_i_2 
       (.I0(nicc[4]),
        .I1(nicc[2]),
        .I2(nicc[0]),
        .I3(nicc[1]),
        .I4(nicc[3]),
        .O(\nicc[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \nicc[6]_i_1 
       (.I0(\nicc[7]_i_5_n_0 ),
        .I1(\nicc_reg[7]_0 [0]),
        .I2(CO),
        .I3(\jj_reg[0]_1 ),
        .I4(\nirr_reg[7]_1 [6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h78FFFFFF78000000)) 
    \nicc[7]_i_2 
       (.I0(\nicc[7]_i_5_n_0 ),
        .I1(\nicc_reg[7]_0 [0]),
        .I2(\nicc_reg[7]_0 [1]),
        .I3(CO),
        .I4(\jj_reg[0]_1 ),
        .I5(\nirr_reg[7]_1 [7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \nicc[7]_i_26 
       (.I0(ii[3]),
        .I1(\nicc_reg[7]_i_19 ),
        .I2(\nicc_reg[7]_i_19_0 ),
        .I3(ii[5]),
        .I4(\nicc_reg[7]_i_19_1 ),
        .I5(ii[4]),
        .O(\ii_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    \nicc[7]_i_27 
       (.I0(ii[0]),
        .I1(\nicc_reg[7]_i_19_2 [2]),
        .I2(\nicc_reg[7]_i_19_2 [0]),
        .I3(\nicc_reg[7]_i_19_2 [1]),
        .I4(ii[2]),
        .I5(ii[1]),
        .O(\ii_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \nicc[7]_i_30 
       (.I0(jj[3]),
        .I1(\nicc_reg[7]_i_19 ),
        .I2(\nicc_reg[7]_i_19_0 ),
        .I3(jj[5]),
        .I4(\nicc_reg[7]_i_19_1 ),
        .I5(jj[4]),
        .O(\jj_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    \nicc[7]_i_31 
       (.I0(jj[0]),
        .I1(\nicc_reg[7]_i_19_2 [2]),
        .I2(\nicc_reg[7]_i_19_2 [0]),
        .I3(\nicc_reg[7]_i_19_2 [1]),
        .I4(jj[2]),
        .I5(jj[1]),
        .O(\jj_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \nicc[7]_i_5 
       (.I0(nicc[5]),
        .I1(nicc[3]),
        .I2(nicc[1]),
        .I3(nicc[0]),
        .I4(nicc[2]),
        .I5(nicc[4]),
        .O(\nicc[7]_i_5_n_0 ));
  FDCE \nicc_reg[0] 
       (.C(clk),
        .CE(\nicc_reg[7]_1 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(nicc[0]));
  FDCE \nicc_reg[1] 
       (.C(clk),
        .CE(\nicc_reg[7]_1 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(nicc[1]));
  FDCE \nicc_reg[2] 
       (.C(clk),
        .CE(\nicc_reg[7]_1 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(nicc[2]));
  FDCE \nicc_reg[3] 
       (.C(clk),
        .CE(\nicc_reg[7]_1 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(nicc[3]));
  FDCE \nicc_reg[4] 
       (.C(clk),
        .CE(\nicc_reg[7]_1 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(nicc[4]));
  FDCE \nicc_reg[5] 
       (.C(clk),
        .CE(\nicc_reg[7]_1 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(nicc[5]));
  FDCE \nicc_reg[6] 
       (.C(clk),
        .CE(\nicc_reg[7]_1 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(\nicc_reg[7]_0 [0]));
  FDCE \nicc_reg[7] 
       (.C(clk),
        .CE(\nicc_reg[7]_1 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(\nicc_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nico[0]_i_1 
       (.I0(CO),
        .I1(nico[0]),
        .O(\nico[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \nico[1]_i_1 
       (.I0(CO),
        .I1(nico[1]),
        .I2(nico[0]),
        .O(\nico[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \nico[2]_i_1 
       (.I0(CO),
        .I1(nico[2]),
        .I2(nico[1]),
        .I3(nico[0]),
        .O(\nico[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \nico[3]_i_1 
       (.I0(CO),
        .I1(nico[3]),
        .I2(nico[2]),
        .I3(nico[0]),
        .I4(nico[1]),
        .O(\nico[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \nico[4]_i_1 
       (.I0(CO),
        .I1(nico[4]),
        .I2(nico[3]),
        .I3(nico[1]),
        .I4(nico[0]),
        .I5(nico[2]),
        .O(\nico[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \nico[5]_i_1 
       (.I0(CO),
        .I1(nico[5]),
        .I2(\nico[5]_i_2_n_0 ),
        .O(\nico[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \nico[5]_i_2 
       (.I0(nico[4]),
        .I1(nico[2]),
        .I2(nico[0]),
        .I3(nico[1]),
        .I4(nico[3]),
        .O(\nico[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \nico[6]_i_1 
       (.I0(CO),
        .I1(nico[6]),
        .I2(\nico[7]_i_3_n_0 ),
        .O(\nico[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \nico[7]_i_2 
       (.I0(CO),
        .I1(nico[7]),
        .I2(nico[6]),
        .I3(\nico[7]_i_3_n_0 ),
        .O(\nico[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \nico[7]_i_3 
       (.I0(nico[5]),
        .I1(nico[3]),
        .I2(nico[1]),
        .I3(nico[0]),
        .I4(nico[2]),
        .I5(nico[4]),
        .O(\nico[7]_i_3_n_0 ));
  FDCE \nico_reg[0] 
       (.C(clk),
        .CE(\nico_reg[0]_0 ),
        .CLR(rst),
        .D(\nico[0]_i_1_n_0 ),
        .Q(nico[0]));
  FDCE \nico_reg[1] 
       (.C(clk),
        .CE(\nico_reg[0]_0 ),
        .CLR(rst),
        .D(\nico[1]_i_1_n_0 ),
        .Q(nico[1]));
  FDCE \nico_reg[2] 
       (.C(clk),
        .CE(\nico_reg[0]_0 ),
        .CLR(rst),
        .D(\nico[2]_i_1_n_0 ),
        .Q(nico[2]));
  FDCE \nico_reg[3] 
       (.C(clk),
        .CE(\nico_reg[0]_0 ),
        .CLR(rst),
        .D(\nico[3]_i_1_n_0 ),
        .Q(nico[3]));
  FDCE \nico_reg[4] 
       (.C(clk),
        .CE(\nico_reg[0]_0 ),
        .CLR(rst),
        .D(\nico[4]_i_1_n_0 ),
        .Q(nico[4]));
  FDCE \nico_reg[5] 
       (.C(clk),
        .CE(\nico_reg[0]_0 ),
        .CLR(rst),
        .D(\nico[5]_i_1_n_0 ),
        .Q(nico[5]));
  FDCE \nico_reg[6] 
       (.C(clk),
        .CE(\nico_reg[0]_0 ),
        .CLR(rst),
        .D(\nico[6]_i_1_n_0 ),
        .Q(nico[6]));
  FDCE \nico_reg[7] 
       (.C(clk),
        .CE(\nico_reg[0]_0 ),
        .CLR(rst),
        .D(\nico[7]_i_2_n_0 ),
        .Q(nico[7]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \niro[0]_i_1 
       (.I0(mm1),
        .I1(niro[0]),
        .O(\niro[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \niro[1]_i_1 
       (.I0(mm1),
        .I1(niro[1]),
        .I2(niro[0]),
        .O(\niro[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \niro[2]_i_1 
       (.I0(mm1),
        .I1(niro[2]),
        .I2(niro[1]),
        .I3(niro[0]),
        .O(\niro[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \niro[3]_i_1 
       (.I0(mm1),
        .I1(niro[3]),
        .I2(niro[2]),
        .I3(niro[0]),
        .I4(niro[1]),
        .O(\niro[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \niro[4]_i_1 
       (.I0(mm1),
        .I1(niro[4]),
        .I2(niro[3]),
        .I3(niro[1]),
        .I4(niro[0]),
        .I5(niro[2]),
        .O(\niro[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \niro[5]_i_1 
       (.I0(mm1),
        .I1(niro[5]),
        .I2(\niro[5]_i_2_n_0 ),
        .O(\niro[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \niro[5]_i_2 
       (.I0(niro[4]),
        .I1(niro[2]),
        .I2(niro[0]),
        .I3(niro[1]),
        .I4(niro[3]),
        .O(\niro[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \niro[6]_i_1 
       (.I0(mm1),
        .I1(niro[6]),
        .I2(\niro[7]_i_3_n_0 ),
        .O(\niro[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \niro[7]_i_2 
       (.I0(mm1),
        .I1(niro[7]),
        .I2(niro[6]),
        .I3(\niro[7]_i_3_n_0 ),
        .O(\niro[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \niro[7]_i_3 
       (.I0(niro[5]),
        .I1(niro[3]),
        .I2(niro[1]),
        .I3(niro[0]),
        .I4(niro[2]),
        .I5(niro[4]),
        .O(\niro[7]_i_3_n_0 ));
  FDCE \niro_reg[0] 
       (.C(clk),
        .CE(\niro_reg[0]_1 ),
        .CLR(rst),
        .D(\niro[0]_i_1_n_0 ),
        .Q(niro[0]));
  FDCE \niro_reg[1] 
       (.C(clk),
        .CE(\niro_reg[0]_1 ),
        .CLR(rst),
        .D(\niro[1]_i_1_n_0 ),
        .Q(niro[1]));
  FDCE \niro_reg[2] 
       (.C(clk),
        .CE(\niro_reg[0]_1 ),
        .CLR(rst),
        .D(\niro[2]_i_1_n_0 ),
        .Q(niro[2]));
  FDCE \niro_reg[3] 
       (.C(clk),
        .CE(\niro_reg[0]_1 ),
        .CLR(rst),
        .D(\niro[3]_i_1_n_0 ),
        .Q(niro[3]));
  FDCE \niro_reg[4] 
       (.C(clk),
        .CE(\niro_reg[0]_1 ),
        .CLR(rst),
        .D(\niro[4]_i_1_n_0 ),
        .Q(niro[4]));
  FDCE \niro_reg[5] 
       (.C(clk),
        .CE(\niro_reg[0]_1 ),
        .CLR(rst),
        .D(\niro[5]_i_1_n_0 ),
        .Q(niro[5]));
  FDCE \niro_reg[6] 
       (.C(clk),
        .CE(\niro_reg[0]_1 ),
        .CLR(rst),
        .D(\niro[6]_i_1_n_0 ),
        .Q(niro[6]));
  FDCE \niro_reg[7] 
       (.C(clk),
        .CE(\niro_reg[0]_1 ),
        .CLR(rst),
        .D(\niro[7]_i_2_n_0 ),
        .Q(niro[7]));
  LUT4 #(
    .INIT(16'h7F40)) 
    \nirr[0]_i_1 
       (.I0(nirr[0]),
        .I1(mm1),
        .I2(\jj_reg[0]_1 ),
        .I3(\nirr_reg[7]_1 [0]),
        .O(\nirr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \nirr[1]_i_1 
       (.I0(nirr[0]),
        .I1(nirr[1]),
        .I2(mm1),
        .I3(\jj_reg[0]_1 ),
        .I4(\nirr_reg[7]_1 [1]),
        .O(\nirr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78FFFFFF78000000)) 
    \nirr[2]_i_1 
       (.I0(nirr[0]),
        .I1(nirr[1]),
        .I2(nirr[2]),
        .I3(mm1),
        .I4(\jj_reg[0]_1 ),
        .I5(\nirr_reg[7]_1 [2]),
        .O(\nirr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \nirr[3]_i_1 
       (.I0(\nirr[3]_i_2_n_0 ),
        .I1(nirr[3]),
        .I2(mm1),
        .I3(\jj_reg[0]_1 ),
        .I4(\nirr_reg[7]_1 [3]),
        .O(\nirr[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \nirr[3]_i_2 
       (.I0(nirr[2]),
        .I1(nirr[0]),
        .I2(nirr[1]),
        .O(\nirr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \nirr[4]_i_1 
       (.I0(\nirr[4]_i_2_n_0 ),
        .I1(nirr[4]),
        .I2(mm1),
        .I3(\jj_reg[0]_1 ),
        .I4(\nirr_reg[7]_1 [4]),
        .O(\nirr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \nirr[4]_i_2 
       (.I0(nirr[3]),
        .I1(nirr[1]),
        .I2(nirr[0]),
        .I3(nirr[2]),
        .O(\nirr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \nirr[5]_i_1 
       (.I0(\nirr[5]_i_2_n_0 ),
        .I1(nirr[5]),
        .I2(mm1),
        .I3(\jj_reg[0]_1 ),
        .I4(\nirr_reg[7]_1 [5]),
        .O(\nirr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \nirr[5]_i_2 
       (.I0(nirr[4]),
        .I1(nirr[2]),
        .I2(nirr[0]),
        .I3(nirr[1]),
        .I4(nirr[3]),
        .O(\nirr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \nirr[6]_i_1 
       (.I0(\nirr[7]_i_3_n_0 ),
        .I1(\nirr_reg[7]_0 [0]),
        .I2(mm1),
        .I3(\jj_reg[0]_1 ),
        .I4(\nirr_reg[7]_1 [6]),
        .O(\nirr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \nirr[7]_i_1 
       (.I0(\jj_reg[0]_0 ),
        .I1(\ii_reg[0]_0 ),
        .I2(CO),
        .I3(\jj_reg[0]_1 ),
        .O(\nirr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78FFFFFF78000000)) 
    \nirr[7]_i_2 
       (.I0(\nirr[7]_i_3_n_0 ),
        .I1(\nirr_reg[7]_0 [0]),
        .I2(\nirr_reg[7]_0 [1]),
        .I3(mm1),
        .I4(\jj_reg[0]_1 ),
        .I5(\nirr_reg[7]_1 [7]),
        .O(\nirr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \nirr[7]_i_3 
       (.I0(nirr[5]),
        .I1(nirr[3]),
        .I2(nirr[1]),
        .I3(nirr[0]),
        .I4(nirr[2]),
        .I5(nirr[4]),
        .O(\nirr[7]_i_3_n_0 ));
  FDCE \nirr_reg[0] 
       (.C(clk),
        .CE(\nirr[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\nirr[0]_i_1_n_0 ),
        .Q(nirr[0]));
  FDCE \nirr_reg[1] 
       (.C(clk),
        .CE(\nirr[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\nirr[1]_i_1_n_0 ),
        .Q(nirr[1]));
  FDCE \nirr_reg[2] 
       (.C(clk),
        .CE(\nirr[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\nirr[2]_i_1_n_0 ),
        .Q(nirr[2]));
  FDCE \nirr_reg[3] 
       (.C(clk),
        .CE(\nirr[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\nirr[3]_i_1_n_0 ),
        .Q(nirr[3]));
  FDCE \nirr_reg[4] 
       (.C(clk),
        .CE(\nirr[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\nirr[4]_i_1_n_0 ),
        .Q(nirr[4]));
  FDCE \nirr_reg[5] 
       (.C(clk),
        .CE(\nirr[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\nirr[5]_i_1_n_0 ),
        .Q(nirr[5]));
  FDCE \nirr_reg[6] 
       (.C(clk),
        .CE(\nirr[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\nirr[6]_i_1_n_0 ),
        .Q(\nirr_reg[7]_0 [0]));
  FDCE \nirr_reg[7] 
       (.C(clk),
        .CE(\nirr[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\nirr[7]_i_2_n_0 ),
        .Q(\nirr_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hAA00BF15)) 
    \out_addr[0]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr[0]_i_2_n_0 ),
        .I4(\out_addr_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFF8D008D)) 
    \out_addr[0]_i_2 
       (.I0(j0__6),
        .I1(\out_addr_reg[7] [0]),
        .I2(\out_addr_reg[0] ),
        .I3(in_addr0__0__0),
        .I4(\out_addr_reg[7]_0 [0]),
        .O(\out_addr[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[10]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[10] ),
        .I4(data0[9]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[11]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[11] ),
        .I4(data0[10]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[12]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[12] ),
        .I4(data0[11]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[13]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[13] ),
        .I4(data0[12]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[14]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[14] ),
        .I4(data0[13]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[15]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[15] ),
        .I4(data0[14]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[16]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[16] ),
        .I4(data0[15]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[17]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[17] ),
        .I4(data0[16]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[18]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[18] ),
        .I4(data0[17]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[19]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[19] ),
        .I4(data0[18]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[1]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr[1]_i_2_n_0 ),
        .I4(data0[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[1]_i_2 
       (.I0(j0__6),
        .I1(\out_addr_reg[7] [1]),
        .I2(data0[0]),
        .I3(in_addr0__0__0),
        .I4(\out_addr_reg[7]_0 [1]),
        .O(\out_addr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[20]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[20] ),
        .I4(data0[19]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[21]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[21] ),
        .I4(data0[20]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[22]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[22] ),
        .I4(data0[21]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[23]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[23] ),
        .I4(data0[22]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[24]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[24] ),
        .I4(data0[23]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[25]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[25] ),
        .I4(data0[24]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[26]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[26] ),
        .I4(data0[25]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[27]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[27] ),
        .I4(data0[26]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[28]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[28] ),
        .I4(data0[27]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[29]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[29] ),
        .I4(data0[28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \out_addr[29]_i_10 
       (.I0(jj[4]),
        .I1(jj[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\in_addr[29]_i_11_n_0 ),
        .O(j0__6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \out_addr[29]_i_2 
       (.I0(\out_addr[29]_i_6_n_0 ),
        .I1(\out_addr[29]_i_7_n_0 ),
        .I2(\in_addr[29]_i_12_n_0 ),
        .I3(\in_addr[29]_i_11_n_0 ),
        .I4(\in_addr[29]_i_10_n_0 ),
        .I5(\in_addr[29]_i_9_n_0 ),
        .O(\out_addr[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \out_addr[29]_i_3 
       (.I0(mm[4]),
        .I1(mm[5]),
        .I2(\mm_reg[7]_0 [1]),
        .I3(\mm_reg[7]_0 [0]),
        .I4(\out_addr[29]_i_8_n_0 ),
        .O(\addr0/m0__6 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \out_addr[29]_i_4 
       (.I0(niro[5]),
        .I1(niro[4]),
        .I2(niro[6]),
        .I3(niro[7]),
        .I4(\out_addr[29]_i_9_n_0 ),
        .O(nir0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_addr[29]_i_6 
       (.I0(nico[1]),
        .I1(nico[0]),
        .I2(nico[3]),
        .I3(nico[2]),
        .O(\out_addr[29]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \out_addr[29]_i_7 
       (.I0(nico[6]),
        .I1(nico[7]),
        .I2(nico[5]),
        .I3(nico[4]),
        .O(\out_addr[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_addr[29]_i_8 
       (.I0(mm[1]),
        .I1(mm[0]),
        .I2(mm[3]),
        .I3(mm[2]),
        .O(\out_addr[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_addr[29]_i_9 
       (.I0(niro[2]),
        .I1(niro[3]),
        .I2(niro[0]),
        .I3(niro[1]),
        .O(\out_addr[29]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[2]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr[2]_i_2_n_0 ),
        .I4(data0[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[2]_i_2 
       (.I0(j0__6),
        .I1(\out_addr_reg[7] [2]),
        .I2(data0[1]),
        .I3(in_addr0__0__0),
        .I4(\out_addr_reg[7]_0 [2]),
        .O(\out_addr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[3]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr[3]_i_2_n_0 ),
        .I4(data0[2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[3]_i_2 
       (.I0(j0__6),
        .I1(\out_addr_reg[7] [3]),
        .I2(data0[2]),
        .I3(in_addr0__0__0),
        .I4(\out_addr_reg[7]_0 [3]),
        .O(\out_addr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[4]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr[4]_i_2_n_0 ),
        .I4(data0[3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[4]_i_2 
       (.I0(j0__6),
        .I1(\out_addr_reg[7] [4]),
        .I2(data0[3]),
        .I3(in_addr0__0__0),
        .I4(\out_addr_reg[7]_0 [4]),
        .O(\out_addr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[5]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr[5]_i_2_n_0 ),
        .I4(data0[4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[5]_i_2 
       (.I0(j0__6),
        .I1(\out_addr_reg[7] [5]),
        .I2(data0[4]),
        .I3(in_addr0__0__0),
        .I4(\out_addr_reg[7]_0 [5]),
        .O(\out_addr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[6]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr[6]_i_2_n_0 ),
        .I4(data0[5]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[6]_i_2 
       (.I0(j0__6),
        .I1(\out_addr_reg[7] [6]),
        .I2(data0[5]),
        .I3(in_addr0__0__0),
        .I4(\out_addr_reg[7]_0 [6]),
        .O(\out_addr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[7]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr[7]_i_2_n_0 ),
        .I4(data0[6]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out_addr[7]_i_2 
       (.I0(j0__6),
        .I1(\out_addr_reg[7] [7]),
        .I2(data0[6]),
        .I3(in_addr0__0__0),
        .I4(\out_addr_reg[7]_0 [7]),
        .O(\out_addr[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[8]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[8] ),
        .I4(data0[7]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hBF15AA00)) 
    \out_addr[9]_i_1 
       (.I0(\out_addr[29]_i_2_n_0 ),
        .I1(\addr0/m0__6 ),
        .I2(nir0),
        .I3(\out_addr_reg[9] ),
        .I4(data0[8]),
        .O(D[9]));
endmodule

module design_1_cnn_0_0_maxp_unit
   (maxp_in_we,
    in_we,
    in_wd,
    \wa_d1_reg[29]_0 ,
    ctrl_in_we,
    clk,
    rst,
    unit_en,
    in_wd_0_sp_1,
    eras_in_we,
    D,
    out_rd);
  output maxp_in_we;
  output [0:0]in_we;
  output [7:0]in_wd;
  output [29:0]\wa_d1_reg[29]_0 ;
  input ctrl_in_we;
  input clk;
  input rst;
  input unit_en;
  input in_wd_0_sp_1;
  input eras_in_we;
  input [29:0]D;
  input [7:0]out_rd;

  wire [29:0]D;
  wire clk;
  wire ctrl_in_we;
  wire eras_in_we;
  wire [7:0]in_wd;
  wire in_wd_0_sn_1;
  wire [0:0]in_we;
  wire [7:0]maxp_in_wd;
  wire maxp_in_we;
  wire [7:0]out_rd;
  wire p_0_in;
  wire r_en;
  wire [7:0]r_in_data;
  wire [29:0]r_wa_in;
  wire r_we_in;
  wire rst;
  wire unit_en;
  wire [29:0]\wa_d1_reg[29]_0 ;
  wire wd_d11_carry__0_i_1_n_0;
  wire wd_d11_carry__0_i_2_n_0;
  wire wd_d11_carry__0_i_3_n_0;
  wire wd_d11_carry__0_i_4_n_0;
  wire wd_d11_carry__0_n_1;
  wire wd_d11_carry__0_n_2;
  wire wd_d11_carry__0_n_3;
  wire wd_d11_carry_i_1_n_0;
  wire wd_d11_carry_i_2_n_0;
  wire wd_d11_carry_i_3_n_0;
  wire wd_d11_carry_i_4_n_0;
  wire wd_d11_carry_n_0;
  wire wd_d11_carry_n_1;
  wire wd_d11_carry_n_2;
  wire wd_d11_carry_n_3;
  wire \wd_d1[0]_i_1_n_0 ;
  wire \wd_d1[1]_i_1_n_0 ;
  wire \wd_d1[2]_i_1_n_0 ;
  wire \wd_d1[3]_i_1_n_0 ;
  wire \wd_d1[4]_i_1_n_0 ;
  wire \wd_d1[5]_i_1_n_0 ;
  wire \wd_d1[6]_i_1_n_0 ;
  wire \wd_d1[7]_i_1_n_0 ;
  wire \wd_d1[7]_i_2_n_0 ;
  wire [3:0]NLW_wd_d11_carry_O_UNCONNECTED;
  wire [3:3]NLW_wd_d11_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_wd_d11_carry__0_O_UNCONNECTED;

  assign in_wd_0_sn_1 = in_wd_0_sp_1;
  LUT2 #(
    .INIT(4'h8)) 
    \in_wd[0]_INST_0 
       (.I0(maxp_in_wd[0]),
        .I1(in_wd_0_sn_1),
        .O(in_wd[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_wd[1]_INST_0 
       (.I0(maxp_in_wd[1]),
        .I1(in_wd_0_sn_1),
        .O(in_wd[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_wd[2]_INST_0 
       (.I0(maxp_in_wd[2]),
        .I1(in_wd_0_sn_1),
        .O(in_wd[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_wd[3]_INST_0 
       (.I0(maxp_in_wd[3]),
        .I1(in_wd_0_sn_1),
        .O(in_wd[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_wd[4]_INST_0 
       (.I0(maxp_in_wd[4]),
        .I1(in_wd_0_sn_1),
        .O(in_wd[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_wd[5]_INST_0 
       (.I0(maxp_in_wd[5]),
        .I1(in_wd_0_sn_1),
        .O(in_wd[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_wd[6]_INST_0 
       (.I0(maxp_in_wd[6]),
        .I1(in_wd_0_sn_1),
        .O(in_wd[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_wd[7]_INST_0 
       (.I0(maxp_in_wd[7]),
        .I1(in_wd_0_sn_1),
        .O(in_wd[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_we[0]_INST_0 
       (.I0(maxp_in_we),
        .I1(in_wd_0_sn_1),
        .I2(eras_in_we),
        .O(in_we));
  FDCE r_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(unit_en),
        .Q(r_en));
  FDCE \r_in_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(out_rd[0]),
        .Q(r_in_data[0]));
  FDCE \r_in_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(out_rd[1]),
        .Q(r_in_data[1]));
  FDCE \r_in_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(out_rd[2]),
        .Q(r_in_data[2]));
  FDCE \r_in_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(out_rd[3]),
        .Q(r_in_data[3]));
  FDCE \r_in_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(out_rd[4]),
        .Q(r_in_data[4]));
  FDCE \r_in_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(out_rd[5]),
        .Q(r_in_data[5]));
  FDCE \r_in_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(out_rd[6]),
        .Q(r_in_data[6]));
  FDCE \r_in_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(out_rd[7]),
        .Q(r_in_data[7]));
  FDCE \r_wa_in_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[0]),
        .Q(r_wa_in[0]));
  FDCE \r_wa_in_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[10]),
        .Q(r_wa_in[10]));
  FDCE \r_wa_in_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[11]),
        .Q(r_wa_in[11]));
  FDCE \r_wa_in_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[12]),
        .Q(r_wa_in[12]));
  FDCE \r_wa_in_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[13]),
        .Q(r_wa_in[13]));
  FDCE \r_wa_in_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[14]),
        .Q(r_wa_in[14]));
  FDCE \r_wa_in_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[15]),
        .Q(r_wa_in[15]));
  FDCE \r_wa_in_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[16]),
        .Q(r_wa_in[16]));
  FDCE \r_wa_in_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[17]),
        .Q(r_wa_in[17]));
  FDCE \r_wa_in_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[18]),
        .Q(r_wa_in[18]));
  FDCE \r_wa_in_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[19]),
        .Q(r_wa_in[19]));
  FDCE \r_wa_in_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[1]),
        .Q(r_wa_in[1]));
  FDCE \r_wa_in_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[20]),
        .Q(r_wa_in[20]));
  FDCE \r_wa_in_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[21]),
        .Q(r_wa_in[21]));
  FDCE \r_wa_in_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[22]),
        .Q(r_wa_in[22]));
  FDCE \r_wa_in_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[23]),
        .Q(r_wa_in[23]));
  FDCE \r_wa_in_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[24]),
        .Q(r_wa_in[24]));
  FDCE \r_wa_in_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[25]),
        .Q(r_wa_in[25]));
  FDCE \r_wa_in_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[26]),
        .Q(r_wa_in[26]));
  FDCE \r_wa_in_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[27]),
        .Q(r_wa_in[27]));
  FDCE \r_wa_in_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[28]),
        .Q(r_wa_in[28]));
  FDCE \r_wa_in_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[29]),
        .Q(r_wa_in[29]));
  FDCE \r_wa_in_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[2]),
        .Q(r_wa_in[2]));
  FDCE \r_wa_in_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[3]),
        .Q(r_wa_in[3]));
  FDCE \r_wa_in_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[4]),
        .Q(r_wa_in[4]));
  FDCE \r_wa_in_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[5]),
        .Q(r_wa_in[5]));
  FDCE \r_wa_in_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[6]),
        .Q(r_wa_in[6]));
  FDCE \r_wa_in_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[7]),
        .Q(r_wa_in[7]));
  FDCE \r_wa_in_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[8]),
        .Q(r_wa_in[8]));
  FDCE \r_wa_in_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[9]),
        .Q(r_wa_in[9]));
  FDCE r_we_in_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ctrl_in_we),
        .Q(r_we_in));
  FDCE \wa_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[0]),
        .Q(\wa_d1_reg[29]_0 [0]));
  FDCE \wa_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[10]),
        .Q(\wa_d1_reg[29]_0 [10]));
  FDCE \wa_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[11]),
        .Q(\wa_d1_reg[29]_0 [11]));
  FDCE \wa_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[12]),
        .Q(\wa_d1_reg[29]_0 [12]));
  FDCE \wa_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[13]),
        .Q(\wa_d1_reg[29]_0 [13]));
  FDCE \wa_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[14]),
        .Q(\wa_d1_reg[29]_0 [14]));
  FDCE \wa_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[15]),
        .Q(\wa_d1_reg[29]_0 [15]));
  FDCE \wa_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[16]),
        .Q(\wa_d1_reg[29]_0 [16]));
  FDCE \wa_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[17]),
        .Q(\wa_d1_reg[29]_0 [17]));
  FDCE \wa_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[18]),
        .Q(\wa_d1_reg[29]_0 [18]));
  FDCE \wa_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[19]),
        .Q(\wa_d1_reg[29]_0 [19]));
  FDCE \wa_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[1]),
        .Q(\wa_d1_reg[29]_0 [1]));
  FDCE \wa_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[20]),
        .Q(\wa_d1_reg[29]_0 [20]));
  FDCE \wa_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[21]),
        .Q(\wa_d1_reg[29]_0 [21]));
  FDCE \wa_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[22]),
        .Q(\wa_d1_reg[29]_0 [22]));
  FDCE \wa_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[23]),
        .Q(\wa_d1_reg[29]_0 [23]));
  FDCE \wa_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[24]),
        .Q(\wa_d1_reg[29]_0 [24]));
  FDCE \wa_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[25]),
        .Q(\wa_d1_reg[29]_0 [25]));
  FDCE \wa_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[26]),
        .Q(\wa_d1_reg[29]_0 [26]));
  FDCE \wa_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[27]),
        .Q(\wa_d1_reg[29]_0 [27]));
  FDCE \wa_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[28]),
        .Q(\wa_d1_reg[29]_0 [28]));
  FDCE \wa_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[29]),
        .Q(\wa_d1_reg[29]_0 [29]));
  FDCE \wa_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[2]),
        .Q(\wa_d1_reg[29]_0 [2]));
  FDCE \wa_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[3]),
        .Q(\wa_d1_reg[29]_0 [3]));
  FDCE \wa_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[4]),
        .Q(\wa_d1_reg[29]_0 [4]));
  FDCE \wa_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[5]),
        .Q(\wa_d1_reg[29]_0 [5]));
  FDCE \wa_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[6]),
        .Q(\wa_d1_reg[29]_0 [6]));
  FDCE \wa_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[7]),
        .Q(\wa_d1_reg[29]_0 [7]));
  FDCE \wa_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[8]),
        .Q(\wa_d1_reg[29]_0 [8]));
  FDCE \wa_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_wa_in[9]),
        .Q(\wa_d1_reg[29]_0 [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 wd_d11_carry
       (.CI(1'b0),
        .CO({wd_d11_carry_n_0,wd_d11_carry_n_1,wd_d11_carry_n_2,wd_d11_carry_n_3}),
        .CYINIT(1'b1),
        .DI(maxp_in_wd[3:0]),
        .O(NLW_wd_d11_carry_O_UNCONNECTED[3:0]),
        .S({wd_d11_carry_i_1_n_0,wd_d11_carry_i_2_n_0,wd_d11_carry_i_3_n_0,wd_d11_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 wd_d11_carry__0
       (.CI(wd_d11_carry_n_0),
        .CO({NLW_wd_d11_carry__0_CO_UNCONNECTED[3],wd_d11_carry__0_n_1,wd_d11_carry__0_n_2,wd_d11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,maxp_in_wd[6:4]}),
        .O({p_0_in,NLW_wd_d11_carry__0_O_UNCONNECTED[2:0]}),
        .S({wd_d11_carry__0_i_1_n_0,wd_d11_carry__0_i_2_n_0,wd_d11_carry__0_i_3_n_0,wd_d11_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    wd_d11_carry__0_i_1
       (.I0(maxp_in_wd[7]),
        .I1(r_in_data[7]),
        .O(wd_d11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wd_d11_carry__0_i_2
       (.I0(maxp_in_wd[6]),
        .I1(r_in_data[6]),
        .O(wd_d11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wd_d11_carry__0_i_3
       (.I0(maxp_in_wd[5]),
        .I1(r_in_data[5]),
        .O(wd_d11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wd_d11_carry__0_i_4
       (.I0(maxp_in_wd[4]),
        .I1(r_in_data[4]),
        .O(wd_d11_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wd_d11_carry_i_1
       (.I0(maxp_in_wd[3]),
        .I1(r_in_data[3]),
        .O(wd_d11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wd_d11_carry_i_2
       (.I0(maxp_in_wd[2]),
        .I1(r_in_data[2]),
        .O(wd_d11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wd_d11_carry_i_3
       (.I0(maxp_in_wd[1]),
        .I1(r_in_data[1]),
        .O(wd_d11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wd_d11_carry_i_4
       (.I0(maxp_in_wd[0]),
        .I1(r_in_data[0]),
        .O(wd_d11_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wd_d1[0]_i_1 
       (.I0(r_en),
        .I1(r_in_data[0]),
        .O(\wd_d1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wd_d1[1]_i_1 
       (.I0(r_en),
        .I1(r_in_data[1]),
        .O(\wd_d1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wd_d1[2]_i_1 
       (.I0(r_en),
        .I1(r_in_data[2]),
        .O(\wd_d1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wd_d1[3]_i_1 
       (.I0(r_en),
        .I1(r_in_data[3]),
        .O(\wd_d1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wd_d1[4]_i_1 
       (.I0(r_en),
        .I1(r_in_data[4]),
        .O(\wd_d1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wd_d1[5]_i_1 
       (.I0(r_en),
        .I1(r_in_data[5]),
        .O(\wd_d1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wd_d1[6]_i_1 
       (.I0(r_en),
        .I1(r_in_data[6]),
        .O(\wd_d1[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \wd_d1[7]_i_1 
       (.I0(p_0_in),
        .I1(maxp_in_we),
        .I2(r_en),
        .O(\wd_d1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wd_d1[7]_i_2 
       (.I0(r_en),
        .I1(r_in_data[7]),
        .O(\wd_d1[7]_i_2_n_0 ));
  FDCE \wd_d1_reg[0] 
       (.C(clk),
        .CE(\wd_d1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\wd_d1[0]_i_1_n_0 ),
        .Q(maxp_in_wd[0]));
  FDCE \wd_d1_reg[1] 
       (.C(clk),
        .CE(\wd_d1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\wd_d1[1]_i_1_n_0 ),
        .Q(maxp_in_wd[1]));
  FDCE \wd_d1_reg[2] 
       (.C(clk),
        .CE(\wd_d1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\wd_d1[2]_i_1_n_0 ),
        .Q(maxp_in_wd[2]));
  FDCE \wd_d1_reg[3] 
       (.C(clk),
        .CE(\wd_d1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\wd_d1[3]_i_1_n_0 ),
        .Q(maxp_in_wd[3]));
  FDCE \wd_d1_reg[4] 
       (.C(clk),
        .CE(\wd_d1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\wd_d1[4]_i_1_n_0 ),
        .Q(maxp_in_wd[4]));
  FDCE \wd_d1_reg[5] 
       (.C(clk),
        .CE(\wd_d1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\wd_d1[5]_i_1_n_0 ),
        .Q(maxp_in_wd[5]));
  FDCE \wd_d1_reg[6] 
       (.C(clk),
        .CE(\wd_d1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\wd_d1[6]_i_1_n_0 ),
        .Q(maxp_in_wd[6]));
  FDCE \wd_d1_reg[7] 
       (.C(clk),
        .CE(\wd_d1[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\wd_d1[7]_i_2_n_0 ),
        .Q(maxp_in_wd[7]));
  FDCE we_d1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(r_we_in),
        .Q(maxp_in_we));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
