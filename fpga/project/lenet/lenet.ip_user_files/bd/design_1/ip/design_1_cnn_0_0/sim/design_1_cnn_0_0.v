// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:cnn:1.0
// IP Revision: 3

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_cnn_0_0 (
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

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire en;
input wire [7 : 0] ps_rd;
input wire [7 : 0] in_rd;
input wire [7 : 0] w_rd;
input wire [7 : 0] b_rd;
input wire [7 : 0] out_rd;
output wire done;
output wire [31 : 0] ps_ra;
output wire [3 : 0] ps_we;
output wire [31 : 0] in_ad;
output wire [3 : 0] in_we;
output wire [7 : 0] in_wd;
output wire [31 : 0] w_ra;
output wire [3 : 0] w_we;
output wire [31 : 0] b_ra;
output wire [3 : 0] b_we;
output wire [31 : 0] out_ad;
output wire [3 : 0] out_we;
output wire [7 : 0] out_wd;
output wire r_en;

  cnn #(
    .LOOP_BIT(8),
    .MEM_SIZE(32),
    .DATA_SIZE(8),
    .INTE(4),
    .FRAC(4)
  ) inst (
    .clk(clk),
    .rst(rst),
    .en(en),
    .ps_rd(ps_rd),
    .in_rd(in_rd),
    .w_rd(w_rd),
    .b_rd(b_rd),
    .out_rd(out_rd),
    .done(done),
    .ps_ra(ps_ra),
    .ps_we(ps_we),
    .in_ad(in_ad),
    .in_we(in_we),
    .in_wd(in_wd),
    .w_ra(w_ra),
    .w_we(w_we),
    .b_ra(b_ra),
    .b_we(b_we),
    .out_ad(out_ad),
    .out_we(out_we),
    .out_wd(out_wd),
    .r_en(r_en)
  );
endmodule
