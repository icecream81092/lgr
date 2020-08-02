// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon May 13 13:20:11 2019
// Host        : serval-ThinkCentre-M910t running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cnn_0_0_stub.v
// Design      : design_1_cnn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cnn,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, en, ps_rd, in_rd, w_rd, b_rd, out_rd, done, 
  ps_ra, ps_we, in_ad, in_we, in_wd, w_ra, w_we, b_ra, b_we, out_ad, out_we, out_wd, r_en)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,en,ps_rd[31:0],in_rd[31:0],w_rd[31:0],b_rd[31:0],out_rd[31:0],done,ps_ra[31:0],ps_we[3:0],in_ad[31:0],in_we[3:0],in_wd[31:0],w_ra[31:0],w_we[3:0],b_ra[31:0],b_we[3:0],out_ad[31:0],out_we[3:0],out_wd[31:0],r_en" */;
  input clk;
  input rst;
  input en;
  input [31:0]ps_rd;
  input [31:0]in_rd;
  input [31:0]w_rd;
  input [31:0]b_rd;
  input [31:0]out_rd;
  output done;
  output [31:0]ps_ra;
  output [3:0]ps_we;
  output [31:0]in_ad;
  output [3:0]in_we;
  output [31:0]in_wd;
  output [31:0]w_ra;
  output [3:0]w_we;
  output [31:0]b_ra;
  output [3:0]b_we;
  output [31:0]out_ad;
  output [3:0]out_we;
  output [31:0]out_wd;
  output r_en;
endmodule
