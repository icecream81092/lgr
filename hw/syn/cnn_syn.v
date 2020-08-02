/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : Q-2019.12
// Date      : Sun Aug  2 20:25:52 2020
/////////////////////////////////////////////////////////////


module cnn_ctrl ( clk, rst, en, pset_done, conv_done, eras_done, maxp_done, 
        done, pset_en, conv_en, eras_en, maxp_en );
  input clk, rst, en, pset_done, conv_done, eras_done, maxp_done;
  output done, pset_en, conv_en, eras_en, maxp_en;
  wire   n53, n4, n6, n7, n11, n14, n15, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n1, n3, n5, n8,
         n9, n10, n12, n13, n16, n17, n18, n51, n52;
  wire   [2:0] cs;

  DFFRX1 maxp_en_reg ( .D(n44), .CK(clk), .RN(n51), .Q(maxp_en), .QN(n4) );
  DFFRX1 eras_en_reg ( .D(n45), .CK(clk), .RN(n51), .Q(eras_en), .QN(n7) );
  DFFRX2 conv_en_reg ( .D(n46), .CK(clk), .RN(n51), .Q(conv_en), .QN(n6) );
  DFFRX1 cs_reg_2_ ( .D(n48), .CK(clk), .RN(n51), .Q(cs[2]), .QN(n11) );
  DFFRX1 pset_en_reg ( .D(n47), .CK(clk), .RN(n51), .Q(pset_en) );
  DFFSX1 cs_reg_1_ ( .D(n49), .CK(clk), .SN(n51), .Q(cs[1]), .QN(n14) );
  DFFSX1 cs_reg_0_ ( .D(n50), .CK(clk), .SN(n51), .Q(cs[0]), .QN(n15) );
  DFFRX1 done_reg ( .D(n43), .CK(clk), .RN(n51), .Q(n53), .QN(n1) );
  INVX12 U3 ( .A(n1), .Y(done) );
  NOR2X1 U4 ( .A(n14), .B(cs[0]), .Y(n24) );
  CLKINVX1 U5 ( .A(n37), .Y(n3) );
  CLKINVX1 U6 ( .A(n26), .Y(n12) );
  CLKINVX1 U7 ( .A(n31), .Y(n18) );
  CLKINVX1 U8 ( .A(n23), .Y(n13) );
  CLKINVX1 U9 ( .A(n24), .Y(n16) );
  CLKINVX1 U10 ( .A(n32), .Y(n17) );
  INVX3 U11 ( .A(rst), .Y(n51) );
  OAI211X1 U12 ( .A0(en), .A1(n21), .B0(n39), .C0(n40), .Y(n37) );
  OAI211X1 U13 ( .A0(conv_en), .A1(n9), .B0(n15), .C0(n31), .Y(n39) );
  AOI211X1 U14 ( .A0(n24), .A1(n41), .B0(n42), .C0(n13), .Y(n40) );
  NAND2X1 U15 ( .A(maxp_done), .B(n4), .Y(n41) );
  OAI31XL U16 ( .A0(n5), .A1(cs[2]), .A2(cs[0]), .B0(n19), .Y(n43) );
  NAND2XL U17 ( .A(n53), .B(n5), .Y(n19) );
  CLKINVX1 U18 ( .A(n20), .Y(n5) );
  OAI211X1 U19 ( .A0(n21), .A1(n52), .B0(n22), .C0(n23), .Y(n20) );
  OAI22XL U20 ( .A0(n3), .A1(n14), .B0(n36), .B1(n37), .Y(n49) );
  NOR2X1 U21 ( .A(n24), .B(n26), .Y(n36) );
  CLKINVX1 U22 ( .A(en), .Y(n52) );
  AO22X1 U23 ( .A0(n37), .A1(cs[0]), .B0(n3), .B1(n38), .Y(n50) );
  OAI21XL U24 ( .A0(cs[0]), .A1(n18), .B0(n16), .Y(n38) );
  OAI2BB2XL U25 ( .B0(n34), .B1(n11), .A0N(n35), .A1N(en), .Y(n48) );
  NOR3X1 U26 ( .A(n17), .B(pset_en), .C(n10), .Y(n34) );
  OAI2BB2XL U27 ( .B0(n21), .B1(n52), .A0N(n11), .A1N(pset_en), .Y(n47) );
  NOR2X1 U28 ( .A(n18), .B(n15), .Y(n26) );
  NAND2X1 U29 ( .A(cs[2]), .B(n29), .Y(n23) );
  NOR2X1 U30 ( .A(cs[1]), .B(cs[2]), .Y(n31) );
  OAI22XL U31 ( .A0(n28), .A1(n7), .B0(n8), .B1(n29), .Y(n45) );
  CLKINVX1 U32 ( .A(n28), .Y(n8) );
  OAI211X1 U33 ( .A0(n9), .A1(n30), .B0(n12), .C0(n23), .Y(n28) );
  NAND2X1 U34 ( .A(n31), .B(n6), .Y(n30) );
  NAND2X1 U35 ( .A(n14), .B(n15), .Y(n29) );
  AOI21X1 U36 ( .A0(n7), .A1(eras_done), .B0(n12), .Y(n42) );
  OAI33X1 U37 ( .A0(n6), .A1(cs[2]), .A2(n32), .B0(n17), .B1(n33), .B2(n11), 
        .Y(n46) );
  OA21XL U38 ( .A0(n10), .A1(pset_en), .B0(n6), .Y(n33) );
  NAND2X1 U39 ( .A(n35), .B(n11), .Y(n21) );
  NOR2X1 U40 ( .A(cs[0]), .B(cs[1]), .Y(n32) );
  NOR2X1 U41 ( .A(n15), .B(n14), .Y(n35) );
  OAI2BB2XL U42 ( .B0(n25), .B1(n4), .A0N(n25), .A1N(n26), .Y(n44) );
  NAND3X1 U43 ( .A(n16), .B(n23), .C(n27), .Y(n25) );
  NAND3X1 U44 ( .A(n26), .B(n7), .C(eras_done), .Y(n27) );
  NAND3X1 U45 ( .A(n24), .B(n4), .C(maxp_done), .Y(n22) );
  CLKINVX1 U46 ( .A(pset_done), .Y(n10) );
  CLKINVX1 U47 ( .A(conv_done), .Y(n9) );
endmodule


module cnn_mem_sel ( clk, rst, conv_en, eras_en, maxp_en, conv_in_ra, 
        eras_in_we, eras_in_wa, eras_in_wd, maxp_in_we, maxp_in_wa, maxp_in_wd, 
        conv_out_wa, maxp_out_ra, in_we, in_ad, in_wd, out_ad );
  input [15:0] conv_in_ra;
  input [15:0] eras_in_wa;
  input [7:0] eras_in_wd;
  input [15:0] maxp_in_wa;
  input [7:0] maxp_in_wd;
  input [15:0] conv_out_wa;
  input [15:0] maxp_out_ra;
  output [15:0] in_ad;
  output [7:0] in_wd;
  output [15:0] out_ad;
  input clk, rst, conv_en, eras_en, maxp_en, eras_in_we, maxp_in_we;
  output in_we;
  wire   n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, in_we_sel, out_ad_sel, n2, n3, n4, n5, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n1, n6, n7, n34,
         n35, n36, n37, n63, n64, n65, n66, n67, n68;
  wire   [1:0] in_ad_sel;

  DFFRX4 out_ad_sel_reg ( .D(n31), .CK(clk), .RN(n68), .Q(out_ad_sel), .QN(n4)
         );
  DFFRX1 in_ad_sel_reg_0_ ( .D(n32), .CK(clk), .RN(n68), .Q(in_ad_sel[0]), 
        .QN(n3) );
  DFFRX1 in_ad_sel_reg_1_ ( .D(n33), .CK(clk), .RN(n68), .Q(in_ad_sel[1]), 
        .QN(n2) );
  DFFRX2 in_we_sel_reg ( .D(n30), .CK(clk), .RN(n68), .Q(in_we_sel), .QN(n5)
         );
  AOI22X1 U3 ( .A0(maxp_out_ra[15]), .A1(out_ad_sel), .B0(conv_out_wa[15]), 
        .B1(n4), .Y(n1) );
  AOI22X1 U4 ( .A0(out_ad_sel), .A1(maxp_out_ra[9]), .B0(conv_out_wa[9]), .B1(
        n4), .Y(n6) );
  AOI22X1 U5 ( .A0(maxp_out_ra[10]), .A1(out_ad_sel), .B0(conv_out_wa[10]), 
        .B1(n4), .Y(n7) );
  AOI22X1 U6 ( .A0(maxp_out_ra[11]), .A1(out_ad_sel), .B0(conv_out_wa[11]), 
        .B1(n4), .Y(n34) );
  AOI22X1 U7 ( .A0(maxp_out_ra[12]), .A1(out_ad_sel), .B0(conv_out_wa[12]), 
        .B1(n4), .Y(n35) );
  AOI22X1 U8 ( .A0(maxp_out_ra[13]), .A1(out_ad_sel), .B0(conv_out_wa[13]), 
        .B1(n4), .Y(n36) );
  AOI22X1 U9 ( .A0(maxp_out_ra[14]), .A1(out_ad_sel), .B0(conv_out_wa[14]), 
        .B1(n4), .Y(n37) );
  INVX12 U10 ( .A(n28), .Y(in_ad[10]) );
  AOI222X1 U11 ( .A0(eras_in_wa[10]), .A1(n63), .B0(conv_in_ra[10]), .B1(n64), 
        .C0(maxp_in_wa[10]), .C1(n65), .Y(n28) );
  INVX12 U12 ( .A(n27), .Y(in_ad[11]) );
  AOI222X1 U13 ( .A0(eras_in_wa[11]), .A1(n63), .B0(conv_in_ra[11]), .B1(n64), 
        .C0(maxp_in_wa[11]), .C1(n65), .Y(n27) );
  INVX12 U14 ( .A(n26), .Y(in_ad[12]) );
  AOI222X1 U15 ( .A0(eras_in_wa[12]), .A1(n63), .B0(conv_in_ra[12]), .B1(n64), 
        .C0(maxp_in_wa[12]), .C1(n65), .Y(n26) );
  INVX12 U16 ( .A(n25), .Y(in_ad[13]) );
  AOI222X1 U17 ( .A0(eras_in_wa[13]), .A1(n63), .B0(conv_in_ra[13]), .B1(n64), 
        .C0(maxp_in_wa[13]), .C1(n65), .Y(n25) );
  INVX12 U18 ( .A(n24), .Y(in_ad[14]) );
  AOI222X1 U19 ( .A0(eras_in_wa[14]), .A1(n63), .B0(conv_in_ra[14]), .B1(n64), 
        .C0(maxp_in_wa[14]), .C1(n65), .Y(n24) );
  INVX12 U20 ( .A(n23), .Y(in_ad[15]) );
  AOI222X1 U21 ( .A0(eras_in_wa[15]), .A1(n63), .B0(conv_in_ra[15]), .B1(n64), 
        .C0(maxp_in_wa[15]), .C1(n65), .Y(n23) );
  INVX12 U22 ( .A(n11), .Y(in_ad[9]) );
  AOI222X1 U23 ( .A0(eras_in_wa[9]), .A1(n63), .B0(conv_in_ra[9]), .B1(n64), 
        .C0(maxp_in_wa[9]), .C1(n65), .Y(n11) );
  INVX12 U24 ( .A(n7), .Y(out_ad[10]) );
  INVX12 U25 ( .A(n34), .Y(out_ad[11]) );
  INVX12 U26 ( .A(n35), .Y(out_ad[12]) );
  INVX12 U27 ( .A(n36), .Y(out_ad[13]) );
  INVX12 U28 ( .A(n37), .Y(out_ad[14]) );
  INVX12 U29 ( .A(n1), .Y(out_ad[15]) );
  INVX12 U30 ( .A(n6), .Y(out_ad[9]) );
  INVX12 U31 ( .A(n15), .Y(in_ad[8]) );
  AOI222X1 U32 ( .A0(eras_in_wa[8]), .A1(n63), .B0(conv_in_ra[8]), .B1(n64), 
        .C0(maxp_in_wa[8]), .C1(n65), .Y(n15) );
  AOI22X1 U33 ( .A0(maxp_in_wd[6]), .A1(in_we_sel), .B0(eras_in_wd[6]), .B1(n5), .Y(n71) );
  INVX12 U34 ( .A(n71), .Y(in_wd[6]) );
  AOI22X1 U35 ( .A0(maxp_out_ra[8]), .A1(out_ad_sel), .B0(conv_out_wa[8]), 
        .B1(n4), .Y(n78) );
  INVX12 U36 ( .A(n78), .Y(out_ad[8]) );
  INVX12 U37 ( .A(n16), .Y(in_ad[7]) );
  AOI222X1 U38 ( .A0(eras_in_wa[7]), .A1(n63), .B0(conv_in_ra[7]), .B1(n64), 
        .C0(maxp_in_wa[7]), .C1(n65), .Y(n16) );
  AOI22X1 U39 ( .A0(maxp_in_wd[4]), .A1(in_we_sel), .B0(eras_in_wd[4]), .B1(n5), .Y(n73) );
  INVX12 U40 ( .A(n73), .Y(in_wd[4]) );
  AOI22X1 U41 ( .A0(maxp_out_ra[7]), .A1(out_ad_sel), .B0(conv_out_wa[7]), 
        .B1(n4), .Y(n79) );
  INVX12 U42 ( .A(n79), .Y(out_ad[7]) );
  INVX12 U43 ( .A(n17), .Y(in_ad[6]) );
  AOI222X1 U44 ( .A0(eras_in_wa[6]), .A1(n63), .B0(conv_in_ra[6]), .B1(n64), 
        .C0(maxp_in_wa[6]), .C1(n65), .Y(n17) );
  AOI22X1 U45 ( .A0(maxp_in_wd[2]), .A1(in_we_sel), .B0(eras_in_wd[2]), .B1(n5), .Y(n75) );
  INVX12 U46 ( .A(n75), .Y(in_wd[2]) );
  AOI22X1 U47 ( .A0(maxp_out_ra[6]), .A1(out_ad_sel), .B0(conv_out_wa[6]), 
        .B1(n4), .Y(n80) );
  INVX12 U48 ( .A(n80), .Y(out_ad[6]) );
  INVX12 U49 ( .A(n18), .Y(in_ad[5]) );
  AOI222X1 U50 ( .A0(eras_in_wa[5]), .A1(n63), .B0(conv_in_ra[5]), .B1(n64), 
        .C0(maxp_in_wa[5]), .C1(n65), .Y(n18) );
  AOI22X1 U51 ( .A0(maxp_in_wd[7]), .A1(in_we_sel), .B0(eras_in_wd[7]), .B1(n5), .Y(n70) );
  INVX12 U52 ( .A(n70), .Y(in_wd[7]) );
  AOI22X1 U53 ( .A0(maxp_out_ra[5]), .A1(out_ad_sel), .B0(conv_out_wa[5]), 
        .B1(n4), .Y(n81) );
  INVX12 U54 ( .A(n81), .Y(out_ad[5]) );
  INVX12 U55 ( .A(n19), .Y(in_ad[4]) );
  AOI222X1 U56 ( .A0(eras_in_wa[4]), .A1(n63), .B0(conv_in_ra[4]), .B1(n64), 
        .C0(maxp_in_wa[4]), .C1(n65), .Y(n19) );
  AOI22X1 U57 ( .A0(maxp_in_wd[0]), .A1(in_we_sel), .B0(eras_in_wd[0]), .B1(n5), .Y(n77) );
  INVX12 U58 ( .A(n77), .Y(in_wd[0]) );
  AOI22X1 U59 ( .A0(maxp_out_ra[4]), .A1(out_ad_sel), .B0(conv_out_wa[4]), 
        .B1(n4), .Y(n82) );
  INVX12 U60 ( .A(n82), .Y(out_ad[4]) );
  INVX12 U61 ( .A(n20), .Y(in_ad[3]) );
  AOI222X1 U62 ( .A0(eras_in_wa[3]), .A1(n63), .B0(conv_in_ra[3]), .B1(n64), 
        .C0(maxp_in_wa[3]), .C1(n65), .Y(n20) );
  AOI22X1 U63 ( .A0(maxp_in_wd[5]), .A1(in_we_sel), .B0(eras_in_wd[5]), .B1(n5), .Y(n72) );
  INVX12 U64 ( .A(n72), .Y(in_wd[5]) );
  AOI22X1 U65 ( .A0(maxp_out_ra[3]), .A1(out_ad_sel), .B0(conv_out_wa[3]), 
        .B1(n4), .Y(n83) );
  INVX12 U66 ( .A(n83), .Y(out_ad[3]) );
  INVX12 U67 ( .A(n21), .Y(in_ad[2]) );
  AOI222X1 U68 ( .A0(eras_in_wa[2]), .A1(n63), .B0(conv_in_ra[2]), .B1(n64), 
        .C0(maxp_in_wa[2]), .C1(n65), .Y(n21) );
  AOI22X1 U69 ( .A0(maxp_in_wd[3]), .A1(in_we_sel), .B0(eras_in_wd[3]), .B1(n5), .Y(n74) );
  INVX12 U70 ( .A(n74), .Y(in_wd[3]) );
  AOI22X1 U71 ( .A0(maxp_out_ra[2]), .A1(out_ad_sel), .B0(conv_out_wa[2]), 
        .B1(n4), .Y(n84) );
  INVX12 U72 ( .A(n84), .Y(out_ad[2]) );
  INVX12 U73 ( .A(n22), .Y(in_ad[1]) );
  AOI222X1 U74 ( .A0(eras_in_wa[1]), .A1(n63), .B0(conv_in_ra[1]), .B1(n64), 
        .C0(maxp_in_wa[1]), .C1(n65), .Y(n22) );
  AOI22X1 U75 ( .A0(maxp_in_wd[1]), .A1(in_we_sel), .B0(eras_in_wd[1]), .B1(n5), .Y(n76) );
  INVX12 U76 ( .A(n76), .Y(in_wd[1]) );
  AOI22X1 U77 ( .A0(maxp_out_ra[1]), .A1(out_ad_sel), .B0(conv_out_wa[1]), 
        .B1(n4), .Y(n85) );
  INVX12 U78 ( .A(n85), .Y(out_ad[1]) );
  INVX12 U79 ( .A(n29), .Y(in_ad[0]) );
  AOI222X1 U80 ( .A0(eras_in_wa[0]), .A1(n63), .B0(conv_in_ra[0]), .B1(n64), 
        .C0(maxp_in_wa[0]), .C1(n65), .Y(n29) );
  AOI22X1 U81 ( .A0(maxp_in_we), .A1(in_we_sel), .B0(eras_in_we), .B1(n5), .Y(
        n69) );
  INVX12 U82 ( .A(n69), .Y(in_we) );
  AOI22X1 U83 ( .A0(maxp_out_ra[0]), .A1(out_ad_sel), .B0(conv_out_wa[0]), 
        .B1(n4), .Y(n86) );
  INVX12 U84 ( .A(n86), .Y(out_ad[0]) );
  CLKBUFX3 U85 ( .A(n12), .Y(n63) );
  CLKBUFX3 U86 ( .A(n13), .Y(n64) );
  CLKBUFX3 U87 ( .A(n14), .Y(n65) );
  NAND3X1 U88 ( .A(n66), .B(n67), .C(n8), .Y(n10) );
  CLKINVX1 U89 ( .A(rst), .Y(n68) );
  XNOR2X1 U90 ( .A(in_ad_sel[0]), .B(in_ad_sel[1]), .Y(n13) );
  NOR2X1 U91 ( .A(n2), .B(in_ad_sel[0]), .Y(n14) );
  NOR2X1 U92 ( .A(n3), .B(in_ad_sel[1]), .Y(n12) );
  NAND3X1 U93 ( .A(n66), .B(n67), .C(maxp_en), .Y(n8) );
  CLKINVX1 U94 ( .A(eras_en), .Y(n67) );
  OAI22XL U95 ( .A0(n10), .A1(n3), .B0(conv_en), .B1(n67), .Y(n32) );
  CLKINVX1 U96 ( .A(conv_en), .Y(n66) );
  OAI21XL U97 ( .A0(conv_en), .A1(n4), .B0(n8), .Y(n31) );
  OAI21XL U98 ( .A0(n10), .A1(n2), .B0(n8), .Y(n33) );
  NAND2X1 U99 ( .A(n8), .B(n9), .Y(n30) );
  OAI21XL U100 ( .A0(conv_en), .A1(n67), .B0(in_we_sel), .Y(n9) );
endmodule


module cnn_pset_DW01_inc_0_DW01_inc_20 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;

  wire   [15:2] carry;

  ADDHXL U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  ADDHXL U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  ADDHXL U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2XL U1 ( .A(carry[15]), .B(A[15]), .Y(SUM[15]) );
  INVXL U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module cnn_pset ( clk, rst, en, ps_rd, done, ps_ra, R, C, M, N, K, S, IR, IC, 
        nIR, nIC, nP, MP );
  input [7:0] ps_rd;
  output [15:0] ps_ra;
  output [7:0] R;
  output [7:0] C;
  output [7:0] M;
  output [7:0] N;
  output [7:0] K;
  output [7:0] S;
  output [7:0] IR;
  output [7:0] IC;
  output [7:0] nIR;
  output [7:0] nIC;
  output [7:0] nP;
  output [7:0] MP;
  input clk, rst, en;
  output done;
  wire   n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n322, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17, N18, N19, N20, N21, n3, n4, n5, n600, n700, n800, n900,
         n1000, n1100, n1200, n1300, n1400, n1500, n1600, n1700, n1800, n1900,
         n2000, n2100, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n601, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n701, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n801, n81, n82, n84, n85, n86, n87, n88, n89,
         n901, n91, n92, n93, n94, n95, n96, n97, n98, n99, n1001, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n1101, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n1201, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n1301, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n1401, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n1501, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n1601, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n1701, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n1801, n181, n182, n183, n184, n185, n186, n187, n188, n189, n1901,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n2001, n201,
         n202, n203, n204, n205, n207, n208, n209, n2101, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n1,
         n2, n35, n83, n226, n227, n229, n231, n233, n235, n237, n239, n241,
         n243, n245, n247, n249, n251, n253, n256, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n320;

  DFFRX4 sf_reg_reg_10__0_ ( .D(n196), .CK(clk), .RN(n267), .Q(nP[0]), .QN(n99) );
  DFFRX4 sf_reg_reg_10__1_ ( .D(n195), .CK(clk), .RN(n267), .Q(nP[1]), .QN(n98) );
  DFFRX4 sf_reg_reg_10__3_ ( .D(n193), .CK(clk), .RN(n267), .Q(nP[3]), .QN(n96) );
  DFFRX4 sf_reg_reg_10__7_ ( .D(n189), .CK(clk), .RN(n267), .Q(nP[7]), .QN(n92) );
  DFFRX4 sf_reg_reg_9__1_ ( .D(n187), .CK(clk), .RN(n267), .Q(nIC[1]), .QN(
        n901) );
  DFFRX4 sf_reg_reg_9__7_ ( .D(n181), .CK(clk), .RN(n268), .Q(nIC[7]), .QN(n84) );
  DFFSX1 done_reg ( .D(n208), .CK(clk), .SN(n274), .Q(done) );
  DFFRX1 sf_reg_reg_3__7_ ( .D(n133), .CK(clk), .RN(n272), .Q(N[7]), .QN(n36)
         );
  DFFRX1 sf_reg_reg_3__4_ ( .D(n136), .CK(clk), .RN(n272), .Q(N[4]), .QN(n39)
         );
  DFFRX1 sf_reg_reg_3__5_ ( .D(n135), .CK(clk), .RN(n272), .Q(N[5]), .QN(n38)
         );
  DFFRX1 sf_reg_reg_3__6_ ( .D(n134), .CK(clk), .RN(n272), .Q(N[6]), .QN(n37)
         );
  DFFRX1 sf_reg_reg_3__2_ ( .D(n138), .CK(clk), .RN(n272), .Q(N[2]), .QN(n41)
         );
  DFFRX1 sf_reg_reg_3__3_ ( .D(n137), .CK(clk), .RN(n272), .Q(N[3]), .QN(n40)
         );
  DFFRX1 sf_reg_reg_3__1_ ( .D(n139), .CK(clk), .RN(n271), .Q(N[1]), .QN(n42)
         );
  DFFRX2 sf_reg_reg_11__1_ ( .D(n203), .CK(clk), .RN(n266), .Q(MP[1]), .QN(
        n106) );
  DFFRX2 sf_reg_reg_11__0_ ( .D(n204), .CK(clk), .RN(n266), .Q(MP[0]), .QN(
        n107) );
  DFFRX1 sf_reg_reg_6__7_ ( .D(n157), .CK(clk), .RN(n270), .Q(IR[7]), .QN(n601) );
  DFFRX1 sf_reg_reg_0__6_ ( .D(n1101), .CK(clk), .RN(n274), .Q(R[6]), .QN(
        n1300) );
  DFFRX1 sf_reg_reg_0__7_ ( .D(n109), .CK(clk), .RN(n274), .Q(R[7]), .QN(n1200) );
  DFFRX1 sf_reg_reg_6__4_ ( .D(n1601), .CK(clk), .RN(n270), .Q(IR[4]), .QN(n63) );
  DFFRX1 sf_reg_reg_6__5_ ( .D(n159), .CK(clk), .RN(n270), .Q(IR[5]), .QN(n62)
         );
  DFFRX1 sf_reg_reg_6__6_ ( .D(n158), .CK(clk), .RN(n270), .Q(IR[6]), .QN(n61)
         );
  DFFRX1 sf_reg_reg_7__7_ ( .D(n165), .CK(clk), .RN(n269), .Q(IC[7]), .QN(n68)
         );
  DFFRX1 sf_reg_reg_0__1_ ( .D(n115), .CK(clk), .RN(n273), .Q(R[1]), .QN(n1800) );
  DFFRX1 sf_reg_reg_0__2_ ( .D(n114), .CK(clk), .RN(n274), .Q(R[2]), .QN(n1700) );
  DFFRX1 sf_reg_reg_0__3_ ( .D(n113), .CK(clk), .RN(n274), .Q(R[3]), .QN(n1600) );
  DFFRX1 sf_reg_reg_0__4_ ( .D(n112), .CK(clk), .RN(n274), .Q(R[4]), .QN(n1500) );
  DFFRX1 sf_reg_reg_0__5_ ( .D(n111), .CK(clk), .RN(n274), .Q(R[5]), .QN(n1400) );
  DFFRX1 sf_reg_reg_0__0_ ( .D(n116), .CK(clk), .RN(n273), .Q(R[0]), .QN(n1900) );
  DFFRX2 sf_reg_reg_1__0_ ( .D(n124), .CK(clk), .RN(n273), .Q(C[0]), .QN(n27)
         );
  DFFRX1 sf_reg_reg_6__0_ ( .D(n164), .CK(clk), .RN(n269), .Q(IR[0]), .QN(n67)
         );
  DFFRX1 sf_reg_reg_6__1_ ( .D(n163), .CK(clk), .RN(n269), .Q(IR[1]), .QN(n66)
         );
  DFFRX1 sf_reg_reg_6__2_ ( .D(n162), .CK(clk), .RN(n270), .Q(IR[2]), .QN(n65)
         );
  DFFRX1 sf_reg_reg_6__3_ ( .D(n161), .CK(clk), .RN(n270), .Q(IR[3]), .QN(n64)
         );
  DFFRX1 sf_reg_reg_7__1_ ( .D(n171), .CK(clk), .RN(n269), .Q(IC[1]), .QN(n74)
         );
  DFFRX1 sf_reg_reg_7__3_ ( .D(n169), .CK(clk), .RN(n269), .Q(IC[3]), .QN(n72)
         );
  DFFRX1 sf_reg_reg_7__5_ ( .D(n167), .CK(clk), .RN(n269), .Q(IC[5]), .QN(n701) );
  DFFRX2 sf_reg_reg_9__6_ ( .D(n182), .CK(clk), .RN(n268), .Q(nIC[6]), .QN(n85) );
  DFFRX1 sf_reg_reg_4__4_ ( .D(n144), .CK(clk), .RN(n271), .Q(K[4]), .QN(n47)
         );
  DFFRX1 sf_reg_reg_4__5_ ( .D(n143), .CK(clk), .RN(n271), .Q(K[5]), .QN(n46)
         );
  DFFRX1 sf_reg_reg_4__6_ ( .D(n142), .CK(clk), .RN(n271), .Q(K[6]), .QN(n45)
         );
  DFFRX2 sf_reg_reg_9__4_ ( .D(n184), .CK(clk), .RN(n268), .Q(nIC[4]), .QN(n87) );
  DFFRX1 sf_reg_reg_5__5_ ( .D(n151), .CK(clk), .RN(n270), .Q(S[5]), .QN(n54)
         );
  DFFRX1 sf_reg_reg_5__6_ ( .D(n1501), .CK(clk), .RN(n271), .Q(S[6]), .QN(n53)
         );
  DFFRX1 sf_reg_reg_5__7_ ( .D(n149), .CK(clk), .RN(n271), .Q(S[7]), .QN(n52)
         );
  DFFRX1 sf_reg_reg_4__2_ ( .D(n146), .CK(clk), .RN(n271), .Q(K[2]), .QN(n49)
         );
  DFFRX1 sf_reg_reg_4__3_ ( .D(n145), .CK(clk), .RN(n271), .Q(K[3]), .QN(n48)
         );
  DFFRX2 sf_reg_reg_9__2_ ( .D(n186), .CK(clk), .RN(n268), .Q(nIC[2]), .QN(n89) );
  DFFRX1 sf_reg_reg_5__0_ ( .D(n156), .CK(clk), .RN(n270), .Q(S[0]), .QN(n59)
         );
  DFFRX1 sf_reg_reg_5__1_ ( .D(n155), .CK(clk), .RN(n270), .Q(S[1]), .QN(n58)
         );
  DFFRX1 sf_reg_reg_5__2_ ( .D(n154), .CK(clk), .RN(n270), .Q(S[2]), .QN(n57)
         );
  DFFRX1 sf_reg_reg_5__3_ ( .D(n153), .CK(clk), .RN(n270), .Q(S[3]), .QN(n56)
         );
  DFFRX1 sf_reg_reg_5__4_ ( .D(n152), .CK(clk), .RN(n270), .Q(S[4]), .QN(n55)
         );
  DFFRX1 sf_reg_reg_4__1_ ( .D(n147), .CK(clk), .RN(n271), .Q(K[1]), .QN(n50)
         );
  DFFRX2 sf_reg_reg_2__7_ ( .D(n125), .CK(clk), .RN(n273), .Q(M[7]), .QN(n28)
         );
  DFFRX2 sf_reg_reg_4__0_ ( .D(n148), .CK(clk), .RN(n271), .Q(K[0]), .QN(n51)
         );
  DFFRX1 sf_reg_reg_11__6_ ( .D(n198), .CK(clk), .RN(n267), .Q(MP[6]), .QN(
        n101) );
  DFFRX1 sf_reg_reg_11__7_ ( .D(n197), .CK(clk), .RN(n267), .Q(MP[7]), .QN(
        n1001) );
  DFFRX1 sf_reg_reg_11__4_ ( .D(n2001), .CK(clk), .RN(n266), .Q(MP[4]), .QN(
        n103) );
  DFFRX1 sf_reg_reg_11__5_ ( .D(n199), .CK(clk), .RN(n266), .Q(MP[5]), .QN(
        n102) );
  DFFRX1 sf_reg_reg_11__2_ ( .D(n202), .CK(clk), .RN(n266), .Q(MP[2]), .QN(
        n105) );
  DFFRX1 sf_reg_reg_11__3_ ( .D(n201), .CK(clk), .RN(n266), .Q(MP[3]), .QN(
        n104) );
  DFFRX1 sf_reg_reg_3__0_ ( .D(n1401), .CK(clk), .RN(n271), .Q(N[0]), .QN(n43)
         );
  DFFRX1 sf_reg_reg_1__6_ ( .D(n118), .CK(clk), .RN(n273), .Q(C[6]), .QN(n2100) );
  DFFRX1 sf_reg_reg_1__7_ ( .D(n117), .CK(clk), .RN(n273), .Q(C[7]), .QN(n2000) );
  DFFRX1 sf_reg_reg_7__6_ ( .D(n166), .CK(clk), .RN(n269), .Q(IC[6]), .QN(n69)
         );
  DFFRX1 sf_reg_reg_1__1_ ( .D(n123), .CK(clk), .RN(n273), .Q(C[1]), .QN(n26)
         );
  DFFRX1 sf_reg_reg_1__2_ ( .D(n122), .CK(clk), .RN(n273), .Q(C[2]), .QN(n25)
         );
  DFFRX1 sf_reg_reg_1__3_ ( .D(n121), .CK(clk), .RN(n273), .Q(C[3]), .QN(n24)
         );
  DFFRX1 sf_reg_reg_1__4_ ( .D(n1201), .CK(clk), .RN(n273), .Q(C[4]), .QN(n23)
         );
  DFFRX1 sf_reg_reg_1__5_ ( .D(n119), .CK(clk), .RN(n273), .Q(C[5]), .QN(n22)
         );
  DFFRX1 sf_reg_reg_4__7_ ( .D(n141), .CK(clk), .RN(n271), .Q(K[7]), .QN(n44)
         );
  DFFRX1 sf_reg_reg_7__2_ ( .D(n1701), .CK(clk), .RN(n269), .Q(IC[2]), .QN(n73) );
  DFFRX1 sf_reg_reg_7__4_ ( .D(n168), .CK(clk), .RN(n269), .Q(IC[4]), .QN(n71)
         );
  DFFRX1 sf_reg_reg_7__0_ ( .D(n172), .CK(clk), .RN(n269), .Q(IC[0]), .QN(n75)
         );
  DFFRX2 sf_reg_reg_2__1_ ( .D(n131), .CK(clk), .RN(n272), .Q(M[1]), .QN(n34)
         );
  DFFRX4 sf_reg_reg_8__3_ ( .D(n177), .CK(clk), .RN(n268), .Q(nIR[3]), .QN(
        n801) );
  DFFRX4 sf_reg_reg_8__1_ ( .D(n179), .CK(clk), .RN(n268), .Q(nIR[1]), .QN(n82) );
  DFFRHQX8 sf_reg_reg_2__0_ ( .D(n132), .CK(clk), .RN(n272), .Q(M[0]) );
  DFFRX4 sf_reg_reg_2__5_ ( .D(n127), .CK(clk), .RN(n272), .Q(M[5]), .QN(n30)
         );
  DFFRX4 sf_reg_reg_2__3_ ( .D(n129), .CK(clk), .RN(n272), .Q(M[3]), .QN(n32)
         );
  DFFRX4 sf_reg_reg_2__4_ ( .D(n128), .CK(clk), .RN(n272), .Q(M[4]), .QN(n31)
         );
  DFFRX4 sf_reg_reg_2__2_ ( .D(n1301), .CK(clk), .RN(n272), .Q(M[2]), .QN(n33)
         );
  DFFRX1 ps_ra_reg_0_ ( .D(n223), .CK(clk), .RN(n265), .Q(n319), .QN(n253) );
  DFFRX1 ps_ra_reg_9_ ( .D(n214), .CK(clk), .RN(n265), .Q(n312), .QN(n251) );
  DFFRX1 ps_ra_reg_15_ ( .D(n224), .CK(clk), .RN(n265), .Q(n306), .QN(n249) );
  DFFRX1 ps_ra_reg_8_ ( .D(n215), .CK(clk), .RN(n265), .Q(n313), .QN(n247) );
  DFFRX1 ps_ra_reg_11_ ( .D(n212), .CK(clk), .RN(n266), .Q(n310), .QN(n245) );
  DFFRX1 ps_ra_reg_7_ ( .D(n216), .CK(clk), .RN(n265), .Q(n314), .QN(n243) );
  DFFRX1 ps_ra_reg_14_ ( .D(n209), .CK(clk), .RN(n266), .Q(n307), .QN(n241) );
  DFFRX1 ps_ra_reg_6_ ( .D(n217), .CK(clk), .RN(n265), .Q(n315), .QN(n239) );
  DFFRX1 ps_ra_reg_10_ ( .D(n213), .CK(clk), .RN(n266), .Q(n311), .QN(n237) );
  DFFRX1 ps_ra_reg_5_ ( .D(n218), .CK(clk), .RN(n265), .Q(n316), .QN(n235) );
  DFFRX1 ps_ra_reg_13_ ( .D(n2101), .CK(clk), .RN(n266), .Q(n308), .QN(n233)
         );
  DFFRX1 ps_ra_reg_4_ ( .D(n219), .CK(clk), .RN(n265), .Q(n317), .QN(n231) );
  DFFRX1 ps_ra_reg_12_ ( .D(n211), .CK(clk), .RN(n266), .Q(n309), .QN(n229) );
  DFFRX1 ps_ra_reg_1_ ( .D(n222), .CK(clk), .RN(n265), .Q(n318), .QN(n227) );
  DFFRX1 en_reg_reg ( .D(n205), .CK(clk), .RN(n305), .QN(n108) );
  DFFRX1 cs_reg ( .D(n226), .CK(clk), .RN(n305), .Q(n304), .QN(n207) );
  DFFRX1 ps_ra_reg_3_ ( .D(n220), .CK(clk), .RN(n265), .Q(n2), .QN(n83) );
  DFFRX1 ps_ra_reg_2_ ( .D(n221), .CK(clk), .RN(n265), .Q(n1), .QN(n35) );
  DFFRX2 sf_reg_reg_10__4_ ( .D(n192), .CK(clk), .RN(n267), .Q(nP[4]), .QN(n95) );
  DFFRX2 sf_reg_reg_10__5_ ( .D(n191), .CK(clk), .RN(n267), .Q(nP[5]), .QN(n94) );
  DFFRX2 sf_reg_reg_10__6_ ( .D(n1901), .CK(clk), .RN(n267), .Q(nP[6]), .QN(
        n93) );
  DFFRX2 sf_reg_reg_9__0_ ( .D(n188), .CK(clk), .RN(n267), .Q(nIC[0]), .QN(n91) );
  DFFRX2 sf_reg_reg_9__3_ ( .D(n185), .CK(clk), .RN(n268), .Q(nIC[3]), .QN(n88) );
  DFFRX2 sf_reg_reg_9__5_ ( .D(n183), .CK(clk), .RN(n268), .Q(nIC[5]), .QN(n86) );
  DFFRX2 sf_reg_reg_8__7_ ( .D(n173), .CK(clk), .RN(n269), .Q(nIR[7]), .QN(n76) );
  DFFRX2 sf_reg_reg_8__6_ ( .D(n174), .CK(clk), .RN(n269), .Q(nIR[6]), .QN(n77) );
  DFFRX2 sf_reg_reg_8__4_ ( .D(n176), .CK(clk), .RN(n268), .Q(nIR[4]), .QN(n79) );
  DFFRX2 sf_reg_reg_8__5_ ( .D(n175), .CK(clk), .RN(n268), .Q(nIR[5]), .QN(n78) );
  DFFRX2 sf_reg_reg_8__2_ ( .D(n178), .CK(clk), .RN(n268), .Q(nIR[2]), .QN(n81) );
  DFFRX2 sf_reg_reg_2__6_ ( .D(n126), .CK(clk), .RN(n273), .Q(M[6]), .QN(n29)
         );
  INVX12 U4 ( .A(n83), .Y(ps_ra[3]) );
  INVX12 U5 ( .A(n35), .Y(ps_ra[2]) );
  INVXL U6 ( .A(n5), .Y(n226) );
  INVX12 U7 ( .A(n227), .Y(ps_ra[1]) );
  INVX12 U8 ( .A(n229), .Y(ps_ra[12]) );
  INVX12 U9 ( .A(n231), .Y(ps_ra[4]) );
  INVX12 U10 ( .A(n233), .Y(ps_ra[13]) );
  INVX12 U11 ( .A(n235), .Y(ps_ra[5]) );
  INVX12 U12 ( .A(n237), .Y(ps_ra[10]) );
  INVX12 U13 ( .A(n239), .Y(ps_ra[6]) );
  INVX12 U14 ( .A(n241), .Y(ps_ra[14]) );
  INVX12 U15 ( .A(n243), .Y(ps_ra[7]) );
  INVX12 U16 ( .A(n245), .Y(ps_ra[11]) );
  INVX12 U17 ( .A(n247), .Y(ps_ra[8]) );
  INVX12 U18 ( .A(n249), .Y(ps_ra[15]) );
  INVX12 U19 ( .A(n251), .Y(ps_ra[9]) );
  INVX12 U20 ( .A(n253), .Y(ps_ra[0]) );
  INVXL U22 ( .A(M[0]), .Y(n258) );
  CLKBUFX3 U23 ( .A(n5), .Y(n259) );
  INVX3 U24 ( .A(n303), .Y(n276) );
  INVX3 U25 ( .A(n284), .Y(n282) );
  INVX3 U26 ( .A(n284), .Y(n281) );
  INVX3 U27 ( .A(n284), .Y(n280) );
  INVX3 U28 ( .A(n285), .Y(n278) );
  INVX3 U29 ( .A(n285), .Y(n279) );
  INVX3 U30 ( .A(n303), .Y(n277) );
  INVX3 U31 ( .A(n284), .Y(n283) );
  CLKBUFX3 U32 ( .A(n264), .Y(n273) );
  CLKBUFX3 U33 ( .A(n263), .Y(n272) );
  CLKBUFX3 U34 ( .A(n263), .Y(n271) );
  CLKBUFX3 U35 ( .A(n262), .Y(n270) );
  CLKBUFX3 U36 ( .A(n262), .Y(n269) );
  CLKBUFX3 U37 ( .A(n261), .Y(n268) );
  CLKBUFX3 U38 ( .A(n261), .Y(n267) );
  CLKBUFX3 U39 ( .A(n264), .Y(n266) );
  CLKBUFX3 U40 ( .A(n263), .Y(n265) );
  CLKBUFX3 U41 ( .A(n264), .Y(n274) );
  CLKBUFX3 U42 ( .A(n303), .Y(n285) );
  CLKBUFX3 U43 ( .A(n275), .Y(n284) );
  CLKBUFX3 U44 ( .A(n303), .Y(n286) );
  CLKBUFX3 U45 ( .A(n302), .Y(n287) );
  CLKBUFX3 U46 ( .A(n302), .Y(n288) );
  CLKBUFX3 U47 ( .A(n302), .Y(n289) );
  CLKBUFX3 U48 ( .A(n301), .Y(n290) );
  CLKBUFX3 U49 ( .A(n301), .Y(n291) );
  CLKBUFX3 U50 ( .A(n301), .Y(n292) );
  CLKBUFX3 U51 ( .A(n300), .Y(n293) );
  CLKBUFX3 U52 ( .A(n300), .Y(n294) );
  CLKBUFX3 U53 ( .A(n300), .Y(n295) );
  CLKBUFX3 U54 ( .A(n299), .Y(n296) );
  CLKBUFX3 U55 ( .A(n299), .Y(n297) );
  CLKBUFX3 U56 ( .A(n299), .Y(n298) );
  CLKBUFX3 U57 ( .A(n305), .Y(n264) );
  CLKBUFX3 U58 ( .A(n305), .Y(n263) );
  CLKBUFX3 U59 ( .A(n305), .Y(n262) );
  CLKBUFX3 U60 ( .A(n305), .Y(n261) );
  OA21XL U61 ( .A0(n304), .A1(n283), .B0(n3), .Y(n205) );
  CLKBUFX3 U62 ( .A(n108), .Y(n303) );
  CLKBUFX3 U63 ( .A(n275), .Y(n302) );
  CLKBUFX3 U64 ( .A(n275), .Y(n301) );
  CLKBUFX3 U65 ( .A(n275), .Y(n300) );
  CLKBUFX3 U66 ( .A(n108), .Y(n299) );
  AO22X1 U67 ( .A0(n259), .A1(n307), .B0(N20), .B1(n260), .Y(n209) );
  AO22X1 U68 ( .A0(n259), .A1(n308), .B0(N19), .B1(n260), .Y(n2101) );
  AO22X1 U69 ( .A0(n259), .A1(n306), .B0(N21), .B1(n260), .Y(n224) );
  OAI2BB2XL U70 ( .B0(n1001), .B1(n276), .A0N(ps_rd[7]), .A1N(n283), .Y(n197)
         );
  OAI2BB2XL U71 ( .B0(n101), .B1(n276), .A0N(ps_rd[6]), .A1N(n283), .Y(n198)
         );
  OAI2BB2XL U72 ( .B0(n102), .B1(n276), .A0N(ps_rd[5]), .A1N(n283), .Y(n199)
         );
  OAI2BB2XL U73 ( .B0(n103), .B1(n276), .A0N(ps_rd[4]), .A1N(n283), .Y(n2001)
         );
  OAI2BB2XL U74 ( .B0(n104), .B1(n276), .A0N(ps_rd[3]), .A1N(n283), .Y(n201)
         );
  OAI2BB2XL U75 ( .B0(n105), .B1(n276), .A0N(ps_rd[2]), .A1N(n283), .Y(n202)
         );
  OAI2BB2XL U76 ( .B0(n106), .B1(n276), .A0N(ps_rd[1]), .A1N(n283), .Y(n203)
         );
  OAI2BB2XL U77 ( .B0(n107), .B1(n276), .A0N(ps_rd[0]), .A1N(n283), .Y(n204)
         );
  NOR4XL U78 ( .A(n1100), .B(n314), .C(n312), .D(n313), .Y(n1000) );
  OR2XL U79 ( .A(n316), .B(n315), .Y(n1100) );
  NAND4BX1 U80 ( .AN(n700), .B(n800), .C(n900), .D(n1000), .Y(n3) );
  NAND4BXL U81 ( .AN(n319), .B(n304), .C(ps_ra[2]), .D(ps_ra[3]), .Y(n700) );
  NOR4XL U82 ( .A(n308), .B(n309), .C(n310), .D(n311), .Y(n800) );
  NOR4XL U83 ( .A(n317), .B(n318), .C(n306), .D(n307), .Y(n900) );
  AO22X1 U84 ( .A0(n259), .A1(n311), .B0(N16), .B1(n260), .Y(n213) );
  AO22X1 U85 ( .A0(n259), .A1(n313), .B0(N14), .B1(n260), .Y(n215) );
  AO22X1 U86 ( .A0(n259), .A1(n310), .B0(N17), .B1(n260), .Y(n212) );
  AO22X1 U87 ( .A0(n259), .A1(n312), .B0(N15), .B1(n260), .Y(n214) );
  AO22X1 U88 ( .A0(n259), .A1(n309), .B0(N18), .B1(n260), .Y(n211) );
  AO22X1 U89 ( .A0(n259), .A1(n314), .B0(N13), .B1(n260), .Y(n216) );
  AO22X1 U90 ( .A0(n259), .A1(n318), .B0(N7), .B1(n260), .Y(n222) );
  AO22X1 U91 ( .A0(n259), .A1(n317), .B0(N10), .B1(n260), .Y(n219) );
  AO22X1 U92 ( .A0(n259), .A1(n2), .B0(N9), .B1(n260), .Y(n220) );
  AO22X1 U93 ( .A0(n259), .A1(n1), .B0(N8), .B1(n260), .Y(n221) );
  AO22X1 U94 ( .A0(n259), .A1(n315), .B0(N12), .B1(n260), .Y(n217) );
  AO22X1 U95 ( .A0(n259), .A1(n316), .B0(N11), .B1(n260), .Y(n218) );
  AO22X1 U96 ( .A0(n259), .A1(n319), .B0(N6), .B1(n260), .Y(n223) );
  OAI21XL U97 ( .A0(en), .A1(n304), .B0(n3), .Y(n5) );
  CLKBUFX3 U98 ( .A(n600), .Y(n260) );
  NOR2X1 U99 ( .A(n259), .B(n207), .Y(n600) );
  NAND2X1 U100 ( .A(n3), .B(n4), .Y(n208) );
  OAI2BB1X1 U101 ( .A0N(n207), .A1N(en), .B0(done), .Y(n4) );
  OAI22XL U102 ( .A0(n92), .A1(n277), .B0(n1001), .B1(n297), .Y(n189) );
  OAI22XL U103 ( .A0(n93), .A1(n277), .B0(n101), .B1(n297), .Y(n1901) );
  OAI22XL U104 ( .A0(n94), .A1(n277), .B0(n102), .B1(n297), .Y(n191) );
  OAI22XL U105 ( .A0(n95), .A1(n277), .B0(n103), .B1(n297), .Y(n192) );
  OAI22XL U106 ( .A0(n96), .A1(n276), .B0(n104), .B1(n298), .Y(n193) );
  OAI22XL U107 ( .A0(n97), .A1(n276), .B0(n105), .B1(n298), .Y(n194) );
  OAI22XL U108 ( .A0(n98), .A1(n276), .B0(n106), .B1(n298), .Y(n195) );
  OAI22XL U109 ( .A0(n99), .A1(n276), .B0(n107), .B1(n298), .Y(n196) );
  OAI22XL U110 ( .A0(n1200), .A1(n276), .B0(n2000), .B1(n286), .Y(n109) );
  OAI22XL U111 ( .A0(n1300), .A1(n283), .B0(n2100), .B1(n286), .Y(n1101) );
  OAI22XL U112 ( .A0(n1400), .A1(n283), .B0(n22), .B1(n286), .Y(n111) );
  OAI22XL U113 ( .A0(n1500), .A1(n283), .B0(n23), .B1(n286), .Y(n112) );
  OAI22XL U114 ( .A0(n1600), .A1(n282), .B0(n24), .B1(n286), .Y(n113) );
  OAI22XL U115 ( .A0(n1700), .A1(n283), .B0(n25), .B1(n286), .Y(n114) );
  OAI22XL U116 ( .A0(n1800), .A1(n283), .B0(n26), .B1(n286), .Y(n115) );
  OAI22XL U117 ( .A0(n1900), .A1(n282), .B0(n27), .B1(n287), .Y(n116) );
  OAI22XL U118 ( .A0(n2000), .A1(n282), .B0(n28), .B1(n287), .Y(n117) );
  OAI22XL U119 ( .A0(n2100), .A1(n282), .B0(n29), .B1(n287), .Y(n118) );
  OAI22XL U120 ( .A0(n22), .A1(n282), .B0(n30), .B1(n287), .Y(n119) );
  OAI22XL U121 ( .A0(n23), .A1(n282), .B0(n31), .B1(n287), .Y(n1201) );
  OAI22XL U122 ( .A0(n24), .A1(n282), .B0(n32), .B1(n287), .Y(n121) );
  OAI22XL U123 ( .A0(n25), .A1(n282), .B0(n33), .B1(n287), .Y(n122) );
  OAI22XL U124 ( .A0(n26), .A1(n282), .B0(n34), .B1(n288), .Y(n123) );
  OAI22XL U125 ( .A0(n27), .A1(n282), .B0(n258), .B1(n288), .Y(n124) );
  OAI22XL U126 ( .A0(n28), .A1(n282), .B0(n36), .B1(n288), .Y(n125) );
  OAI22XL U127 ( .A0(n29), .A1(n282), .B0(n37), .B1(n288), .Y(n126) );
  OAI22XL U128 ( .A0(n30), .A1(n282), .B0(n38), .B1(n288), .Y(n127) );
  OAI22XL U129 ( .A0(n31), .A1(n281), .B0(n39), .B1(n288), .Y(n128) );
  OAI22XL U130 ( .A0(n32), .A1(n281), .B0(n40), .B1(n288), .Y(n129) );
  OAI22XL U131 ( .A0(n33), .A1(n281), .B0(n41), .B1(n289), .Y(n1301) );
  OAI22XL U132 ( .A0(n34), .A1(n281), .B0(n42), .B1(n289), .Y(n131) );
  OAI22XL U133 ( .A0(n258), .A1(n281), .B0(n43), .B1(n289), .Y(n132) );
  OAI22XL U134 ( .A0(n36), .A1(n281), .B0(n44), .B1(n289), .Y(n133) );
  OAI22XL U135 ( .A0(n37), .A1(n281), .B0(n45), .B1(n289), .Y(n134) );
  OAI22XL U136 ( .A0(n38), .A1(n281), .B0(n46), .B1(n289), .Y(n135) );
  OAI22XL U137 ( .A0(n39), .A1(n281), .B0(n47), .B1(n289), .Y(n136) );
  OAI22XL U138 ( .A0(n40), .A1(n281), .B0(n48), .B1(n290), .Y(n137) );
  OAI22XL U139 ( .A0(n41), .A1(n281), .B0(n49), .B1(n290), .Y(n138) );
  OAI22XL U140 ( .A0(n42), .A1(n281), .B0(n50), .B1(n290), .Y(n139) );
  OAI22XL U141 ( .A0(n43), .A1(n281), .B0(n51), .B1(n290), .Y(n1401) );
  OAI22XL U142 ( .A0(n44), .A1(n280), .B0(n52), .B1(n290), .Y(n141) );
  OAI22XL U143 ( .A0(n45), .A1(n280), .B0(n53), .B1(n290), .Y(n142) );
  OAI22XL U144 ( .A0(n46), .A1(n280), .B0(n54), .B1(n290), .Y(n143) );
  OAI22XL U145 ( .A0(n47), .A1(n280), .B0(n55), .B1(n291), .Y(n144) );
  OAI22XL U146 ( .A0(n48), .A1(n280), .B0(n56), .B1(n291), .Y(n145) );
  OAI22XL U147 ( .A0(n49), .A1(n280), .B0(n57), .B1(n291), .Y(n146) );
  OAI22XL U148 ( .A0(n50), .A1(n280), .B0(n58), .B1(n291), .Y(n147) );
  OAI22XL U149 ( .A0(n51), .A1(n280), .B0(n59), .B1(n291), .Y(n148) );
  OAI22XL U150 ( .A0(n52), .A1(n280), .B0(n601), .B1(n291), .Y(n149) );
  OAI22XL U151 ( .A0(n53), .A1(n280), .B0(n61), .B1(n291), .Y(n1501) );
  OAI22XL U152 ( .A0(n54), .A1(n280), .B0(n62), .B1(n292), .Y(n151) );
  OAI22XL U153 ( .A0(n55), .A1(n280), .B0(n63), .B1(n292), .Y(n152) );
  OAI22XL U154 ( .A0(n56), .A1(n280), .B0(n64), .B1(n292), .Y(n153) );
  OAI22XL U155 ( .A0(n57), .A1(n279), .B0(n65), .B1(n292), .Y(n154) );
  OAI22XL U156 ( .A0(n58), .A1(n279), .B0(n66), .B1(n292), .Y(n155) );
  OAI22XL U157 ( .A0(n59), .A1(n279), .B0(n67), .B1(n292), .Y(n156) );
  OAI22XL U158 ( .A0(n601), .A1(n279), .B0(n68), .B1(n292), .Y(n157) );
  OAI22XL U159 ( .A0(n61), .A1(n279), .B0(n69), .B1(n293), .Y(n158) );
  OAI22XL U160 ( .A0(n62), .A1(n279), .B0(n701), .B1(n293), .Y(n159) );
  OAI22XL U161 ( .A0(n63), .A1(n279), .B0(n71), .B1(n293), .Y(n1601) );
  OAI22XL U162 ( .A0(n64), .A1(n279), .B0(n72), .B1(n293), .Y(n161) );
  OAI22XL U163 ( .A0(n65), .A1(n279), .B0(n73), .B1(n293), .Y(n162) );
  OAI22XL U164 ( .A0(n66), .A1(n279), .B0(n74), .B1(n293), .Y(n163) );
  OAI22XL U165 ( .A0(n67), .A1(n279), .B0(n75), .B1(n293), .Y(n164) );
  OAI22XL U166 ( .A0(n68), .A1(n279), .B0(n76), .B1(n294), .Y(n165) );
  OAI22XL U167 ( .A0(n69), .A1(n278), .B0(n77), .B1(n294), .Y(n166) );
  OAI22XL U168 ( .A0(n701), .A1(n278), .B0(n78), .B1(n294), .Y(n167) );
  OAI22XL U169 ( .A0(n71), .A1(n278), .B0(n79), .B1(n294), .Y(n168) );
  OAI22XL U170 ( .A0(n72), .A1(n278), .B0(n801), .B1(n294), .Y(n169) );
  OAI22XL U171 ( .A0(n73), .A1(n278), .B0(n81), .B1(n294), .Y(n1701) );
  OAI22XL U172 ( .A0(n74), .A1(n278), .B0(n82), .B1(n294), .Y(n171) );
  OAI22XL U173 ( .A0(n75), .A1(n278), .B0(n256), .B1(n295), .Y(n172) );
  OAI22XL U174 ( .A0(n76), .A1(n278), .B0(n84), .B1(n295), .Y(n173) );
  OAI22XL U175 ( .A0(n77), .A1(n278), .B0(n85), .B1(n295), .Y(n174) );
  OAI22XL U176 ( .A0(n78), .A1(n278), .B0(n86), .B1(n295), .Y(n175) );
  OAI22XL U177 ( .A0(n79), .A1(n278), .B0(n87), .B1(n295), .Y(n176) );
  OAI22XL U178 ( .A0(n801), .A1(n278), .B0(n88), .B1(n295), .Y(n177) );
  OAI22XL U179 ( .A0(n81), .A1(n278), .B0(n89), .B1(n295), .Y(n178) );
  OAI22XL U180 ( .A0(n82), .A1(n277), .B0(n901), .B1(n296), .Y(n179) );
  OAI22XL U181 ( .A0(n256), .A1(n277), .B0(n91), .B1(n296), .Y(n1801) );
  OAI22XL U182 ( .A0(n84), .A1(n277), .B0(n92), .B1(n296), .Y(n181) );
  OAI22XL U183 ( .A0(n85), .A1(n277), .B0(n93), .B1(n296), .Y(n182) );
  OAI22XL U184 ( .A0(n86), .A1(n277), .B0(n94), .B1(n296), .Y(n183) );
  OAI22XL U185 ( .A0(n87), .A1(n277), .B0(n95), .B1(n296), .Y(n184) );
  OAI22XL U186 ( .A0(n88), .A1(n277), .B0(n96), .B1(n296), .Y(n185) );
  OAI22XL U187 ( .A0(n89), .A1(n277), .B0(n97), .B1(n297), .Y(n186) );
  OAI22XL U188 ( .A0(n901), .A1(n279), .B0(n98), .B1(n297), .Y(n187) );
  OAI22XL U189 ( .A0(n91), .A1(n277), .B0(n99), .B1(n297), .Y(n188) );
  CLKBUFX3 U190 ( .A(n108), .Y(n275) );
  cnn_pset_DW01_inc_0_DW01_inc_20 add_316 ( .A({n306, n307, n308, n309, n310, 
        n311, n312, n313, n314, n315, n316, n317, n2, n1, n318, n319}), .SUM({
        N21, N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, 
        N6}) );
  DFFRX4 sf_reg_reg_8__0_ ( .D(n1801), .CK(clk), .RN(n305), .Q(nIR[0]), .QN(
        n256) );
  DFFRXL sf_reg_reg_10__2_ ( .D(n194), .CK(clk), .RN(n305), .Q(n322), .QN(n97)
         );
  INVX3 U3 ( .A(rst), .Y(n305) );
  INVXL U21 ( .A(n322), .Y(n320) );
  INVX3 U191 ( .A(n320), .Y(nP[2]) );
endmodule


module conv_ctrl ( clk, rst, en, we, N, K, rr, cc, mm, nn, ii, jj, done, 
        loop_en, unit_en_d2, set_b_d2 );
  input [7:0] N;
  input [7:0] K;
  input [7:0] rr;
  input [7:0] cc;
  input [7:0] mm;
  input [7:0] nn;
  input [7:0] ii;
  input [7:0] jj;
  input clk, rst, en, we;
  output done, loop_en, unit_en_d2, set_b_d2;
  wire   N18, N19, N20, N21, N22, N23, N24, N25, N26, N28, N29, N30, N31, N32,
         N33, N34, N35, N36, unit_en, set_b, set_b_d1, unit_en_d1, n260, n27,
         n290, n300, n310, n320, n330, n340, n350, n360, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10,
         n11, n12, n13, n14;
  wire   [1:0] cs;

  DFFRX1 unit_en_reg ( .D(n84), .CK(clk), .RN(n14), .Q(unit_en) );
  DFFRX1 set_b_reg ( .D(n86), .CK(clk), .RN(n14), .Q(set_b) );
  DFFSX1 done_reg ( .D(n83), .CK(clk), .SN(n14), .Q(done) );
  DFFRX1 loop_en_reg ( .D(n85), .CK(clk), .RN(n14), .Q(loop_en) );
  DFFRX1 cs_reg_0_ ( .D(n88), .CK(clk), .RN(n14), .Q(cs[0]), .QN(n27) );
  DFFSX1 cs_reg_1_ ( .D(n87), .CK(clk), .SN(n14), .Q(cs[1]), .QN(n260) );
  DFFRX1 unit_en_d1_reg ( .D(unit_en), .CK(clk), .RN(n14), .Q(unit_en_d1) );
  DFFRX1 unit_en_d2_reg ( .D(unit_en_d1), .CK(clk), .RN(n14), .Q(unit_en_d2)
         );
  DFFRX1 set_b_d1_reg ( .D(set_b), .CK(clk), .RN(n14), .Q(set_b_d1) );
  DFFRX1 set_b_d2_reg ( .D(set_b_d1), .CK(clk), .RN(n14), .Q(set_b_d2) );
  NOR3XL U3 ( .A(mm[7]), .B(rr[1]), .C(rr[0]), .Y(n47) );
  NOR3XL U4 ( .A(rr[2]), .B(rr[4]), .C(rr[3]), .Y(n48) );
  OAI21XL U5 ( .A0(cs[0]), .A1(n13), .B0(cs[1]), .Y(n41) );
  NAND4X1 U6 ( .A(n51), .B(n52), .C(n53), .D(n54), .Y(n40) );
  NOR4X1 U7 ( .A(n76), .B(n77), .C(n78), .D(n79), .Y(n51) );
  AND4X1 U8 ( .A(n55), .B(n56), .C(n57), .D(n58), .Y(n54) );
  NOR4X1 U9 ( .A(n60), .B(n61), .C(n62), .D(n63), .Y(n53) );
  INVX3 U10 ( .A(rst), .Y(n14) );
  OR2X1 U11 ( .A(K[1]), .B(K[0]), .Y(n7) );
  OR2X1 U12 ( .A(N[1]), .B(N[0]), .Y(n1) );
  NOR4X1 U13 ( .A(n68), .B(n69), .C(n70), .D(n71), .Y(n52) );
  XOR2X1 U14 ( .A(jj[0]), .B(N28), .Y(n70) );
  XOR2X1 U15 ( .A(jj[1]), .B(N29), .Y(n69) );
  XOR2X1 U16 ( .A(jj[4]), .B(N32), .Y(n71) );
  XNOR2X1 U17 ( .A(N35), .B(jj[7]), .Y(n74) );
  XNOR2X1 U18 ( .A(N35), .B(ii[7]), .Y(n65) );
  NOR4X1 U19 ( .A(cs[1]), .B(N36), .C(N26), .D(n59), .Y(n58) );
  XOR2X1 U20 ( .A(nn[7]), .B(N25), .Y(n59) );
  OAI22XL U21 ( .A0(n27), .A1(n41), .B0(cs[0]), .B1(n40), .Y(n88) );
  NAND2X1 U22 ( .A(n27), .B(n40), .Y(n38) );
  NAND4X1 U23 ( .A(n72), .B(n73), .C(n74), .D(n75), .Y(n68) );
  XNOR2X1 U24 ( .A(N28), .B(ii[0]), .Y(n75) );
  XNOR2X1 U25 ( .A(N33), .B(jj[5]), .Y(n72) );
  XNOR2X1 U26 ( .A(N34), .B(jj[6]), .Y(n73) );
  NAND4X1 U27 ( .A(n64), .B(n65), .C(n66), .D(n67), .Y(n60) );
  XNOR2X1 U28 ( .A(nn[0]), .B(N18), .Y(n66) );
  XNOR2X1 U29 ( .A(nn[1]), .B(N19), .Y(n67) );
  XNOR2X1 U30 ( .A(N34), .B(ii[6]), .Y(n64) );
  OAI2BB2XL U31 ( .B0(n360), .B1(n37), .A0N(loop_en), .A1N(n360), .Y(n85) );
  AOI21X1 U32 ( .A0(n350), .A1(cs[0]), .B0(cs[1]), .Y(n37) );
  OAI21XL U33 ( .A0(n310), .A1(n38), .B0(n320), .Y(n360) );
  OAI2BB1X1 U34 ( .A0N(n27), .A1N(n38), .B0(n39), .Y(n86) );
  OAI2BB1X1 U35 ( .A0N(n320), .A1N(n38), .B0(set_b), .Y(n39) );
  XOR2X1 U36 ( .A(ii[4]), .B(N32), .Y(n61) );
  XOR2X1 U37 ( .A(ii[5]), .B(N33), .Y(n63) );
  XNOR2X1 U38 ( .A(nn[6]), .B(N24), .Y(n55) );
  XNOR2X1 U39 ( .A(nn[5]), .B(N23), .Y(n57) );
  XOR2X1 U40 ( .A(ii[3]), .B(N31), .Y(n79) );
  XOR2X1 U41 ( .A(jj[3]), .B(N31), .Y(n78) );
  XOR2X1 U42 ( .A(jj[2]), .B(N30), .Y(n77) );
  XNOR2X1 U43 ( .A(nn[4]), .B(N22), .Y(n56) );
  NAND3X1 U44 ( .A(n80), .B(n81), .C(n82), .Y(n76) );
  XNOR2X1 U45 ( .A(nn[2]), .B(N20), .Y(n80) );
  XNOR2X1 U46 ( .A(N30), .B(ii[2]), .Y(n81) );
  XNOR2X1 U47 ( .A(nn[3]), .B(N21), .Y(n82) );
  XOR2X1 U48 ( .A(ii[1]), .B(N29), .Y(n62) );
  OAI2BB2XL U49 ( .B0(en), .B1(n290), .A0N(done), .A1N(n290), .Y(n83) );
  OAI21XL U50 ( .A0(n300), .A1(n310), .B0(n320), .Y(n290) );
  NOR2BXL U51 ( .AN(we), .B(n260), .Y(n300) );
  NAND4X1 U52 ( .A(n42), .B(n43), .C(n44), .D(n45), .Y(n350) );
  NOR3X1 U53 ( .A(cc[0]), .B(cc[2]), .C(cc[1]), .Y(n42) );
  NOR3X1 U54 ( .A(cc[3]), .B(cc[5]), .C(cc[4]), .Y(n43) );
  NOR4X1 U55 ( .A(n50), .B(mm[0]), .C(cc[6]), .D(cc[7]), .Y(n44) );
  NAND2X1 U56 ( .A(cs[1]), .B(cs[0]), .Y(n320) );
  NOR2X1 U57 ( .A(n13), .B(n260), .Y(n310) );
  CLKINVX1 U58 ( .A(en), .Y(n13) );
  OAI21XL U59 ( .A0(n27), .A1(n350), .B0(n41), .Y(n87) );
  OAI2BB2XL U61 ( .B0(n260), .B1(n330), .A0N(unit_en), .A1N(n330), .Y(n84) );
  OAI21XL U62 ( .A0(n310), .A1(n340), .B0(n320), .Y(n330) );
  NOR2X1 U63 ( .A(n27), .B(n350), .Y(n340) );
  AND4X1 U64 ( .A(n46), .B(n47), .C(n48), .D(n49), .Y(n45) );
  NOR3X1 U65 ( .A(mm[4]), .B(mm[6]), .C(mm[5]), .Y(n46) );
  OR3X2 U66 ( .A(mm[1]), .B(mm[3]), .C(mm[2]), .Y(n50) );
  CLKINVX1 U67 ( .A(N[0]), .Y(N18) );
  OAI2BB1X1 U68 ( .A0N(N[0]), .A1N(N[1]), .B0(n1), .Y(N19) );
  OR2X1 U69 ( .A(n1), .B(N[2]), .Y(n2) );
  OAI2BB1X1 U70 ( .A0N(n1), .A1N(N[2]), .B0(n2), .Y(N20) );
  OR2X1 U71 ( .A(n2), .B(N[3]), .Y(n3) );
  OAI2BB1X1 U72 ( .A0N(n2), .A1N(N[3]), .B0(n3), .Y(N21) );
  OR2X1 U73 ( .A(n3), .B(N[4]), .Y(n4) );
  OAI2BB1X1 U74 ( .A0N(n3), .A1N(N[4]), .B0(n4), .Y(N22) );
  OR2X1 U75 ( .A(n4), .B(N[5]), .Y(n5) );
  OAI2BB1X1 U76 ( .A0N(n4), .A1N(N[5]), .B0(n5), .Y(N23) );
  OR2X1 U77 ( .A(n5), .B(N[6]), .Y(n6) );
  OAI2BB1X1 U78 ( .A0N(n5), .A1N(N[6]), .B0(n6), .Y(N24) );
  NOR2X1 U79 ( .A(n6), .B(N[7]), .Y(N26) );
  AO21X1 U80 ( .A0(n6), .A1(N[7]), .B0(N26), .Y(N25) );
  CLKINVX1 U81 ( .A(K[0]), .Y(N28) );
  OAI2BB1X1 U82 ( .A0N(K[0]), .A1N(K[1]), .B0(n7), .Y(N29) );
  OR2X1 U83 ( .A(n7), .B(K[2]), .Y(n8) );
  OAI2BB1X1 U84 ( .A0N(n7), .A1N(K[2]), .B0(n8), .Y(N30) );
  OR2X1 U85 ( .A(n8), .B(K[3]), .Y(n9) );
  OAI2BB1X1 U86 ( .A0N(n8), .A1N(K[3]), .B0(n9), .Y(N31) );
  OR2X1 U87 ( .A(n9), .B(K[4]), .Y(n10) );
  OAI2BB1X1 U88 ( .A0N(n9), .A1N(K[4]), .B0(n10), .Y(N32) );
  OR2X1 U89 ( .A(n10), .B(K[5]), .Y(n11) );
  OAI2BB1X1 U90 ( .A0N(n10), .A1N(K[5]), .B0(n11), .Y(N33) );
  OR2X1 U91 ( .A(n11), .B(K[6]), .Y(n12) );
  OAI2BB1X1 U92 ( .A0N(n11), .A1N(K[6]), .B0(n12), .Y(N34) );
  NOR2X1 U93 ( .A(n12), .B(K[7]), .Y(N36) );
  AO21X1 U94 ( .A0(n12), .A1(K[7]), .B0(N36), .Y(N35) );
  NOR3XL U60 ( .A(rr[5]), .B(rr[7]), .C(rr[6]), .Y(n49) );
endmodule


module conv_loop_DW01_inc_0_DW01_inc_14 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module conv_loop_DW01_inc_1_DW01_inc_15 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  XOR2X1 U1 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module conv_loop_DW01_inc_2_DW01_inc_16 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module conv_loop_DW01_inc_3_DW01_inc_17 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module conv_loop_DW01_inc_4_DW01_inc_18 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  XOR2X1 U1 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module conv_loop_DW01_inc_5_DW01_inc_19 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module conv_loop ( clk, rst, en, R, C, M, N, K, rr, cc, mm, nn, ii, jj );
  input [7:0] R;
  input [7:0] C;
  input [7:0] M;
  input [7:0] N;
  input [7:0] K;
  output [7:0] rr;
  output [7:0] cc;
  output [7:0] mm;
  output [7:0] nn;
  output [7:0] ii;
  output [7:0] jj;
  input clk, rst, en;
  wire   n45, N12, N13, N14, N15, N16, N17, N18, N19, N20, N33, N34, N35, N36,
         N37, N38, N39, N40, N42, N43, N44, N450, N46, N47, N48, N49, N50, N52,
         N53, N54, N55, N56, N57, N58, N59, N60, N62, N63, N64, N65, N66, N67,
         N68, N69, N70, N117, N118, N119, N120, N121, N122, N123, N124, N136,
         N137, N138, N139, N140, N141, N142, N143, N155, N156, N157, N158,
         N159, N160, N161, N162, N174, N175, N176, N177, N178, N179, N180,
         N181, N193, N194, N195, N196, N197, N198, N199, N200, N212, N213,
         N214, N215, N216, N217, N218, N219, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n1170, n1180, n1190, n1200, n1210,
         n1220, n1230, n1240, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n1360, n1370, n1380, n1390, n1400, n1410, n1420,
         n1430, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n1550, n1560, n1570, n1580, n1590, n1600, n1610, n1620, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n1740,
         n1750, n1760, n1770, n1780, n1790, n1800, n1810, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n1930, n1940, n1950,
         n1960, n1970, n1990, n2000, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n2120, n2130, n2140, n2150, n2160, n2170,
         n2180, n2190, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n1,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n1211, n1310, n1411, n1510,
         n1611, n1710, n1811, n1910, n2010, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n330, n340, n350, n360, n370, n380, n390,
         n400, n41, n420, n440;

  DFFRX1 mm_reg_7_ ( .D(n2160), .CK(clk), .RN(n5), .Q(mm[7]), .QN(n1740) );
  DFFRX1 mm_reg_3_ ( .D(n220), .CK(clk), .RN(n5), .Q(mm[3]), .QN(n170) );
  DFFRX1 ii_reg_7_ ( .D(n232), .CK(clk), .RN(n8), .Q(ii[7]), .QN(n166) );
  DFFRX1 ii_reg_3_ ( .D(n236), .CK(clk), .RN(n8), .Q(ii[3]), .QN(n1620) );
  DFFRX1 mm_reg_1_ ( .D(n222), .CK(clk), .RN(n5), .Q(mm[1]), .QN(n168) );
  DFFRX1 ii_reg_5_ ( .D(n234), .CK(clk), .RN(n8), .Q(ii[5]), .QN(n164) );
  DFFRX1 mm_reg_2_ ( .D(n221), .CK(clk), .RN(n5), .Q(mm[2]), .QN(n169) );
  DFFRX1 ii_reg_6_ ( .D(n233), .CK(clk), .RN(n8), .Q(ii[6]), .QN(n165) );
  DFFRX1 jj_reg_7_ ( .D(n191), .CK(clk), .RN(n7), .Q(jj[7]), .QN(n187) );
  DFFRX1 jj_reg_3_ ( .D(n1950), .CK(clk), .RN(n7), .Q(jj[3]), .QN(n183) );
  DFFRX1 jj_reg_2_ ( .D(n1960), .CK(clk), .RN(n7), .Q(jj[2]), .QN(n184) );
  DFFRX1 jj_reg_1_ ( .D(n1970), .CK(clk), .RN(n7), .Q(jj[1]), .QN(n185) );
  DFFRX1 ii_reg_1_ ( .D(n238), .CK(clk), .RN(n8), .Q(ii[1]), .QN(n1600) );
  DFFRX1 jj_reg_4_ ( .D(n1940), .CK(clk), .RN(n7), .Q(jj[4]), .QN(n189) );
  DFFRX1 jj_reg_6_ ( .D(n192), .CK(clk), .RN(n7), .Q(jj[6]), .QN(n186) );
  DFFRX1 ii_reg_2_ ( .D(n237), .CK(clk), .RN(n8), .Q(ii[2]), .QN(n1610) );
  DFFRX1 jj_reg_5_ ( .D(n1930), .CK(clk), .RN(n7), .Q(jj[5]), .QN(n188) );
  DFFRX2 cc_reg_0_ ( .D(n2150), .CK(clk), .RN(n6), .Q(cc[0]), .QN(n1750) );
  DFFRX1 mm_reg_4_ ( .D(n2190), .CK(clk), .RN(n5), .Q(mm[4]), .QN(n171) );
  DFFRX1 mm_reg_6_ ( .D(n2170), .CK(clk), .RN(n5), .Q(mm[6]), .QN(n173) );
  DFFRX1 mm_reg_5_ ( .D(n2180), .CK(clk), .RN(n5), .Q(mm[5]), .QN(n172) );
  DFFRX1 nn_reg_7_ ( .D(n224), .CK(clk), .RN(n7), .Q(nn[7]) );
  DFFRX1 mm_reg_0_ ( .D(n223), .CK(clk), .RN(n6), .Q(mm[0]), .QN(n167) );
  DFFRX1 ii_reg_4_ ( .D(n235), .CK(clk), .RN(n8), .Q(ii[4]), .QN(n163) );
  DFFRX1 nn_reg_4_ ( .D(n227), .CK(clk), .RN(n7), .Q(nn[4]) );
  DFFRX1 nn_reg_3_ ( .D(n228), .CK(clk), .RN(n7), .Q(nn[3]) );
  DFFRX1 nn_reg_6_ ( .D(n225), .CK(clk), .RN(n7), .Q(nn[6]) );
  DFFRX1 nn_reg_2_ ( .D(n229), .CK(clk), .RN(n8), .Q(nn[2]) );
  DFFRX1 nn_reg_5_ ( .D(n226), .CK(clk), .RN(n7), .Q(nn[5]) );
  DFFRX1 nn_reg_1_ ( .D(n230), .CK(clk), .RN(n8), .Q(nn[1]) );
  DFFRX1 nn_reg_0_ ( .D(n231), .CK(clk), .RN(n8), .Q(nn[0]), .QN(n1) );
  DFFRX1 jj_reg_0_ ( .D(n1990), .CK(clk), .RN(n8), .Q(jj[0]), .QN(n190) );
  DFFRX1 ii_reg_0_ ( .D(n239), .CK(clk), .RN(n8), .Q(ii[0]), .QN(n1590) );
  DFFRX1 cc_reg_7_ ( .D(n208), .CK(clk), .RN(n6), .Q(cc[7]), .QN(n182) );
  DFFRX1 cc_reg_6_ ( .D(n209), .CK(clk), .RN(n6), .Q(cc[6]), .QN(n1810) );
  DFFRX1 cc_reg_5_ ( .D(n210), .CK(clk), .RN(n6), .Q(cc[5]), .QN(n1800) );
  DFFRX1 cc_reg_4_ ( .D(n211), .CK(clk), .RN(n6), .Q(cc[4]), .QN(n1790) );
  DFFRX1 cc_reg_2_ ( .D(n2130), .CK(clk), .RN(n6), .Q(cc[2]), .QN(n1770) );
  DFFRX1 cc_reg_1_ ( .D(n2140), .CK(clk), .RN(n6), .Q(cc[1]), .QN(n1760) );
  DFFRX1 cc_reg_3_ ( .D(n2120), .CK(clk), .RN(n6), .Q(cc[3]), .QN(n1780) );
  OR2XL U4 ( .A(n26), .B(M[6]), .Y(n27) );
  NOR2XL U5 ( .A(n27), .B(M[7]), .Y(N50) );
  OR2XL U6 ( .A(n22), .B(M[2]), .Y(n23) );
  OR2XL U7 ( .A(n23), .B(M[3]), .Y(n24) );
  OR2XL U8 ( .A(n24), .B(M[4]), .Y(n25) );
  OR2XL U9 ( .A(n25), .B(M[5]), .Y(n26) );
  OR2XL U10 ( .A(M[1]), .B(M[0]), .Y(n22) );
  OAI2BB1XL U11 ( .A0N(n23), .A1N(M[3]), .B0(n24), .Y(N450) );
  XOR2XL U12 ( .A(rr[0]), .B(N62), .Y(n91) );
  XOR2XL U13 ( .A(rr[3]), .B(N65), .Y(n90) );
  XOR2XL U14 ( .A(rr[1]), .B(N63), .Y(n88) );
  XOR2XL U15 ( .A(rr[2]), .B(N64), .Y(n89) );
  AND2X2 U16 ( .A(n9), .B(n400), .Y(n94) );
  CLKBUFX3 U17 ( .A(n41), .Y(n5) );
  CLKBUFX3 U18 ( .A(n41), .Y(n6) );
  CLKBUFX3 U19 ( .A(n41), .Y(n7) );
  CLKBUFX3 U20 ( .A(n41), .Y(n8) );
  AND2X2 U21 ( .A(n94), .B(n93), .Y(n95) );
  CLKINVX1 U22 ( .A(n108), .Y(n400) );
  CLKBUFX3 U23 ( .A(n80), .Y(n4) );
  NAND2BX1 U24 ( .AN(n93), .B(n9), .Y(n80) );
  NOR2X2 U25 ( .A(n3), .B(n111), .Y(n1240) );
  AND2X2 U26 ( .A(n9), .B(n111), .Y(n109) );
  AND2X2 U27 ( .A(n109), .B(n108), .Y(n110) );
  CLKBUFX3 U28 ( .A(n1230), .Y(n3) );
  NAND2BX1 U29 ( .AN(n1360), .B(n9), .Y(n1230) );
  AND2X2 U30 ( .A(n9), .B(n79), .Y(n78) );
  AND2X2 U31 ( .A(n2), .B(n1360), .Y(n1380) );
  CLKBUFX3 U32 ( .A(n1370), .Y(n2) );
  NOR2BX1 U33 ( .AN(en), .B(n79), .Y(n1370) );
  CLKBUFX3 U34 ( .A(en), .Y(n9) );
  NOR2BX2 U35 ( .AN(n82), .B(n4), .Y(n81) );
  NAND4X1 U36 ( .A(n83), .B(n84), .C(n85), .D(n86), .Y(n82) );
  NOR4X1 U37 ( .A(n87), .B(n88), .C(n89), .D(n90), .Y(n86) );
  XNOR2X1 U38 ( .A(n440), .B(N68), .Y(n84) );
  OR2X1 U39 ( .A(K[1]), .B(K[0]), .Y(n10) );
  NAND4X1 U40 ( .A(n149), .B(n150), .C(n151), .D(n152), .Y(n79) );
  XOR2X1 U41 ( .A(n185), .B(N13), .Y(n150) );
  NOR3X1 U42 ( .A(n1570), .B(N20), .C(n1580), .Y(n151) );
  XOR2X1 U43 ( .A(n186), .B(N18), .Y(n149) );
  NAND4X1 U44 ( .A(n1390), .B(n1400), .C(n1410), .D(n1420), .Y(n1360) );
  XOR2X1 U45 ( .A(n1600), .B(N13), .Y(n1390) );
  XOR2X1 U46 ( .A(n165), .B(N18), .Y(n1400) );
  NOR3X1 U47 ( .A(n146), .B(n147), .C(n148), .Y(n1410) );
  XNOR2X1 U48 ( .A(N19), .B(n187), .Y(n153) );
  NOR4X1 U49 ( .A(n1430), .B(n144), .C(n145), .D(n79), .Y(n1420) );
  XNOR2X1 U50 ( .A(N12), .B(n1590), .Y(n1430) );
  XNOR2X1 U51 ( .A(N14), .B(n1610), .Y(n144) );
  XNOR2X1 U52 ( .A(N15), .B(n1620), .Y(n145) );
  NOR4X1 U53 ( .A(n153), .B(n154), .C(n1550), .D(n1560), .Y(n152) );
  XNOR2X1 U54 ( .A(N12), .B(n190), .Y(n1560) );
  XNOR2X1 U55 ( .A(N16), .B(n189), .Y(n1550) );
  XNOR2X1 U56 ( .A(N17), .B(n188), .Y(n154) );
  AND4X1 U57 ( .A(n125), .B(n126), .C(n127), .D(n128), .Y(n111) );
  XNOR2X1 U58 ( .A(nn[3]), .B(N35), .Y(n125) );
  NOR4X1 U59 ( .A(n129), .B(n130), .C(n131), .D(n132), .Y(n128) );
  XNOR2X1 U60 ( .A(nn[7]), .B(N39), .Y(n126) );
  NAND4X1 U61 ( .A(n111), .B(n112), .C(n113), .D(n114), .Y(n108) );
  XOR2X1 U62 ( .A(n168), .B(N43), .Y(n112) );
  NOR3X1 U63 ( .A(n1200), .B(n1210), .C(n1220), .Y(n113) );
  NOR4X1 U64 ( .A(n115), .B(n116), .C(N50), .D(n1170), .Y(n114) );
  NAND4X1 U65 ( .A(n400), .B(n97), .C(n98), .D(n99), .Y(n93) );
  XOR2X1 U66 ( .A(n1760), .B(N53), .Y(n97) );
  NOR3X1 U67 ( .A(n105), .B(n106), .C(n107), .Y(n98) );
  NOR4X1 U68 ( .A(n100), .B(n101), .C(N60), .D(n102), .Y(n99) );
  NOR3X1 U69 ( .A(n135), .B(N40), .C(n1360), .Y(n127) );
  XOR2X1 U70 ( .A(nn[5]), .B(N37), .Y(n135) );
  OAI2BB2XL U71 ( .B0(n182), .B1(n94), .A0N(N200), .A1N(n95), .Y(n208) );
  OAI2BB2XL U72 ( .B0(n1810), .B1(n94), .A0N(N199), .A1N(n95), .Y(n209) );
  OAI2BB2XL U73 ( .B0(n1800), .B1(n94), .A0N(N198), .A1N(n95), .Y(n210) );
  OAI2BB2XL U74 ( .B0(n1790), .B1(n94), .A0N(N197), .A1N(n95), .Y(n211) );
  OAI2BB2XL U75 ( .B0(n1780), .B1(n94), .A0N(N196), .A1N(n95), .Y(n2120) );
  OAI2BB2XL U76 ( .B0(n1770), .B1(n94), .A0N(N195), .A1N(n95), .Y(n2130) );
  OAI2BB2XL U77 ( .B0(n1760), .B1(n94), .A0N(N194), .A1N(n95), .Y(n2140) );
  OAI2BB2XL U78 ( .B0(n1750), .B1(n94), .A0N(N193), .A1N(n95), .Y(n2150) );
  AO22X1 U79 ( .A0(n4), .A1(rr[7]), .B0(N219), .B1(n81), .Y(n2000) );
  AO22X1 U80 ( .A0(n4), .A1(n440), .B0(N218), .B1(n81), .Y(n201) );
  AO22X1 U81 ( .A0(n4), .A1(rr[5]), .B0(N217), .B1(n81), .Y(n202) );
  AO22X1 U82 ( .A0(n4), .A1(rr[4]), .B0(N216), .B1(n81), .Y(n203) );
  AO22X1 U83 ( .A0(n4), .A1(rr[3]), .B0(N215), .B1(n81), .Y(n204) );
  AO22X1 U84 ( .A0(n4), .A1(rr[2]), .B0(N214), .B1(n81), .Y(n205) );
  AO22X1 U85 ( .A0(n4), .A1(rr[1]), .B0(N213), .B1(n81), .Y(n206) );
  AO22X1 U86 ( .A0(n4), .A1(rr[0]), .B0(N212), .B1(n81), .Y(n207) );
  OR2X1 U87 ( .A(C[1]), .B(C[0]), .Y(n28) );
  OR2X1 U88 ( .A(N[1]), .B(N[0]), .Y(n1611) );
  XNOR2X1 U89 ( .A(n1740), .B(N49), .Y(n116) );
  XNOR2X1 U90 ( .A(n182), .B(N59), .Y(n101) );
  XNOR2X1 U91 ( .A(N19), .B(n166), .Y(n146) );
  OAI2BB2XL U92 ( .B0(n1740), .B1(n109), .A0N(N181), .A1N(n110), .Y(n2160) );
  OAI2BB2XL U93 ( .B0(n173), .B1(n109), .A0N(N180), .A1N(n110), .Y(n2170) );
  OAI2BB2XL U94 ( .B0(n172), .B1(n109), .A0N(N179), .A1N(n110), .Y(n2180) );
  OAI2BB2XL U95 ( .B0(n171), .B1(n109), .A0N(N178), .A1N(n110), .Y(n2190) );
  OAI2BB2XL U96 ( .B0(n170), .B1(n109), .A0N(N177), .A1N(n110), .Y(n220) );
  OAI2BB2XL U97 ( .B0(n169), .B1(n109), .A0N(N176), .A1N(n110), .Y(n221) );
  OAI2BB2XL U98 ( .B0(n168), .B1(n109), .A0N(N175), .A1N(n110), .Y(n222) );
  OAI2BB2XL U99 ( .B0(n167), .B1(n109), .A0N(N174), .A1N(n110), .Y(n223) );
  AO22X1 U100 ( .A0(n3), .A1(nn[7]), .B0(N162), .B1(n1240), .Y(n224) );
  AO22X1 U101 ( .A0(n3), .A1(nn[6]), .B0(N161), .B1(n1240), .Y(n225) );
  AO22X1 U102 ( .A0(n3), .A1(nn[5]), .B0(N160), .B1(n1240), .Y(n226) );
  AO22X1 U103 ( .A0(n3), .A1(nn[4]), .B0(N159), .B1(n1240), .Y(n227) );
  AO22X1 U104 ( .A0(n3), .A1(nn[3]), .B0(N158), .B1(n1240), .Y(n228) );
  AO22X1 U105 ( .A0(n3), .A1(nn[2]), .B0(N157), .B1(n1240), .Y(n229) );
  AO22X1 U106 ( .A0(n3), .A1(nn[1]), .B0(N156), .B1(n1240), .Y(n230) );
  AO22X1 U107 ( .A0(n3), .A1(nn[0]), .B0(N155), .B1(n1240), .Y(n231) );
  OR2X1 U108 ( .A(R[1]), .B(R[0]), .Y(n340) );
  XNOR2X1 U109 ( .A(n173), .B(N48), .Y(n1220) );
  XNOR2X1 U110 ( .A(n1810), .B(N58), .Y(n107) );
  XNOR2X1 U111 ( .A(n172), .B(N47), .Y(n1170) );
  XNOR2X1 U112 ( .A(n1800), .B(N57), .Y(n102) );
  XNOR2X1 U113 ( .A(rr[7]), .B(N69), .Y(n83) );
  XOR2X1 U114 ( .A(nn[6]), .B(N38), .Y(n130) );
  XNOR2X1 U115 ( .A(N15), .B(n183), .Y(n1570) );
  XNOR2X1 U116 ( .A(N16), .B(n163), .Y(n148) );
  XNOR2X1 U117 ( .A(N14), .B(n184), .Y(n1580) );
  XNOR2X1 U118 ( .A(N17), .B(n164), .Y(n147) );
  NOR3X1 U119 ( .A(n91), .B(N70), .C(n92), .Y(n85) );
  XOR2X1 U120 ( .A(rr[5]), .B(N67), .Y(n92) );
  OAI2BB2XL U121 ( .B0(n187), .B1(n9), .A0N(N124), .A1N(n78), .Y(n191) );
  OAI2BB2XL U122 ( .B0(n186), .B1(n9), .A0N(N123), .A1N(n78), .Y(n192) );
  OAI2BB2XL U123 ( .B0(n188), .B1(n9), .A0N(N122), .A1N(n78), .Y(n1930) );
  OAI2BB2XL U124 ( .B0(n189), .B1(n9), .A0N(N121), .A1N(n78), .Y(n1940) );
  OAI2BB2XL U125 ( .B0(n183), .B1(n9), .A0N(N120), .A1N(n78), .Y(n1950) );
  OAI2BB2XL U126 ( .B0(n184), .B1(n9), .A0N(N119), .A1N(n78), .Y(n1960) );
  OAI2BB2XL U127 ( .B0(n185), .B1(n9), .A0N(N118), .A1N(n78), .Y(n1970) );
  OAI2BB2XL U128 ( .B0(n190), .B1(n9), .A0N(N117), .A1N(n78), .Y(n1990) );
  OAI2BB2XL U129 ( .B0(n166), .B1(n2), .A0N(N143), .A1N(n1380), .Y(n232) );
  OAI2BB2XL U130 ( .B0(n164), .B1(n2), .A0N(N141), .A1N(n1380), .Y(n234) );
  OAI2BB2XL U131 ( .B0(n163), .B1(n2), .A0N(N140), .A1N(n1380), .Y(n235) );
  OAI2BB2XL U132 ( .B0(n1620), .B1(n2), .A0N(N139), .A1N(n1380), .Y(n236) );
  OAI2BB2XL U133 ( .B0(n1610), .B1(n2), .A0N(N138), .A1N(n1380), .Y(n237) );
  OAI2BB2XL U134 ( .B0(n1590), .B1(n2), .A0N(N136), .A1N(n1380), .Y(n239) );
  OAI2BB2XL U135 ( .B0(n165), .B1(n2), .A0N(N142), .A1N(n1380), .Y(n233) );
  OAI2BB2XL U136 ( .B0(n1600), .B1(n2), .A0N(N137), .A1N(n1380), .Y(n238) );
  NAND2X1 U137 ( .A(n133), .B(n134), .Y(n129) );
  XNOR2X1 U138 ( .A(nn[1]), .B(N33), .Y(n133) );
  XNOR2X1 U139 ( .A(nn[4]), .B(N36), .Y(n134) );
  XOR2X1 U140 ( .A(rr[4]), .B(N66), .Y(n87) );
  XOR2X1 U141 ( .A(nn[2]), .B(N34), .Y(n132) );
  XNOR2X1 U142 ( .A(n171), .B(N46), .Y(n1200) );
  XNOR2X1 U143 ( .A(n1790), .B(N56), .Y(n105) );
  NAND2X1 U144 ( .A(n1180), .B(n1190), .Y(n115) );
  XOR2X1 U145 ( .A(n167), .B(N42), .Y(n1180) );
  XOR2X1 U146 ( .A(n170), .B(N450), .Y(n1190) );
  NAND2X1 U147 ( .A(n103), .B(n104), .Y(n100) );
  XOR2X1 U148 ( .A(n1750), .B(N52), .Y(n103) );
  XOR2X1 U149 ( .A(n1780), .B(N55), .Y(n104) );
  XNOR2X1 U150 ( .A(n169), .B(N44), .Y(n1210) );
  XNOR2X1 U151 ( .A(n1770), .B(N54), .Y(n106) );
  XOR2X1 U152 ( .A(n1), .B(N[0]), .Y(n131) );
  OAI2BB1XL U153 ( .A0N(M[0]), .A1N(M[1]), .B0(n22), .Y(N43) );
  INVX1 U154 ( .A(M[0]), .Y(N42) );
  CLKINVX1 U155 ( .A(K[0]), .Y(N12) );
  OAI2BB1X1 U156 ( .A0N(K[0]), .A1N(K[1]), .B0(n10), .Y(N13) );
  OR2X1 U157 ( .A(n10), .B(K[2]), .Y(n11) );
  OAI2BB1X1 U158 ( .A0N(n10), .A1N(K[2]), .B0(n11), .Y(N14) );
  OR2X1 U159 ( .A(n11), .B(K[3]), .Y(n1211) );
  OAI2BB1X1 U160 ( .A0N(n11), .A1N(K[3]), .B0(n1211), .Y(N15) );
  OR2X1 U161 ( .A(n1211), .B(K[4]), .Y(n1310) );
  OAI2BB1X1 U162 ( .A0N(n1211), .A1N(K[4]), .B0(n1310), .Y(N16) );
  OR2X1 U163 ( .A(n1310), .B(K[5]), .Y(n1411) );
  OAI2BB1X1 U164 ( .A0N(n1310), .A1N(K[5]), .B0(n1411), .Y(N17) );
  OR2X1 U165 ( .A(n1411), .B(K[6]), .Y(n1510) );
  OAI2BB1X1 U166 ( .A0N(n1411), .A1N(K[6]), .B0(n1510), .Y(N18) );
  NOR2X1 U167 ( .A(n1510), .B(K[7]), .Y(N20) );
  AO21X1 U168 ( .A0(n1510), .A1(K[7]), .B0(N20), .Y(N19) );
  OAI2BB1X1 U169 ( .A0N(N[0]), .A1N(N[1]), .B0(n1611), .Y(N33) );
  OR2X1 U170 ( .A(n1611), .B(N[2]), .Y(n1710) );
  OAI2BB1X1 U171 ( .A0N(n1611), .A1N(N[2]), .B0(n1710), .Y(N34) );
  OR2X1 U172 ( .A(n1710), .B(N[3]), .Y(n1811) );
  OAI2BB1X1 U173 ( .A0N(n1710), .A1N(N[3]), .B0(n1811), .Y(N35) );
  OR2X1 U174 ( .A(n1811), .B(N[4]), .Y(n1910) );
  OAI2BB1X1 U175 ( .A0N(n1811), .A1N(N[4]), .B0(n1910), .Y(N36) );
  OR2X1 U176 ( .A(n1910), .B(N[5]), .Y(n2010) );
  OAI2BB1X1 U177 ( .A0N(n1910), .A1N(N[5]), .B0(n2010), .Y(N37) );
  OR2X1 U178 ( .A(n2010), .B(N[6]), .Y(n21) );
  OAI2BB1X1 U179 ( .A0N(n2010), .A1N(N[6]), .B0(n21), .Y(N38) );
  NOR2X1 U180 ( .A(n21), .B(N[7]), .Y(N40) );
  AO21X1 U181 ( .A0(n21), .A1(N[7]), .B0(N40), .Y(N39) );
  OAI2BB1X1 U182 ( .A0N(n22), .A1N(M[2]), .B0(n23), .Y(N44) );
  OAI2BB1X1 U183 ( .A0N(n24), .A1N(M[4]), .B0(n25), .Y(N46) );
  OAI2BB1X1 U184 ( .A0N(n25), .A1N(M[5]), .B0(n26), .Y(N47) );
  OAI2BB1X1 U185 ( .A0N(n26), .A1N(M[6]), .B0(n27), .Y(N48) );
  AO21X1 U186 ( .A0(n27), .A1(M[7]), .B0(N50), .Y(N49) );
  CLKINVX1 U187 ( .A(C[0]), .Y(N52) );
  OAI2BB1X1 U188 ( .A0N(C[0]), .A1N(C[1]), .B0(n28), .Y(N53) );
  OR2X1 U189 ( .A(n28), .B(C[2]), .Y(n29) );
  OAI2BB1X1 U190 ( .A0N(n28), .A1N(C[2]), .B0(n29), .Y(N54) );
  OR2X1 U191 ( .A(n29), .B(C[3]), .Y(n30) );
  OAI2BB1X1 U192 ( .A0N(n29), .A1N(C[3]), .B0(n30), .Y(N55) );
  OR2X1 U193 ( .A(n30), .B(C[4]), .Y(n31) );
  OAI2BB1X1 U194 ( .A0N(n30), .A1N(C[4]), .B0(n31), .Y(N56) );
  OR2X1 U195 ( .A(n31), .B(C[5]), .Y(n32) );
  OAI2BB1X1 U196 ( .A0N(n31), .A1N(C[5]), .B0(n32), .Y(N57) );
  OR2X1 U197 ( .A(n32), .B(C[6]), .Y(n330) );
  OAI2BB1X1 U198 ( .A0N(n32), .A1N(C[6]), .B0(n330), .Y(N58) );
  NOR2X1 U199 ( .A(n330), .B(C[7]), .Y(N60) );
  AO21X1 U200 ( .A0(n330), .A1(C[7]), .B0(N60), .Y(N59) );
  CLKINVX1 U201 ( .A(R[0]), .Y(N62) );
  OAI2BB1X1 U202 ( .A0N(R[0]), .A1N(R[1]), .B0(n340), .Y(N63) );
  OR2X1 U203 ( .A(n340), .B(R[2]), .Y(n350) );
  OAI2BB1X1 U204 ( .A0N(n340), .A1N(R[2]), .B0(n350), .Y(N64) );
  OR2X1 U205 ( .A(n350), .B(R[3]), .Y(n360) );
  OAI2BB1X1 U206 ( .A0N(n350), .A1N(R[3]), .B0(n360), .Y(N65) );
  OR2X1 U207 ( .A(n360), .B(R[4]), .Y(n370) );
  OAI2BB1X1 U208 ( .A0N(n360), .A1N(R[4]), .B0(n370), .Y(N66) );
  OR2X1 U209 ( .A(n370), .B(R[5]), .Y(n380) );
  OAI2BB1X1 U210 ( .A0N(n370), .A1N(R[5]), .B0(n380), .Y(N67) );
  OR2X1 U211 ( .A(n380), .B(R[6]), .Y(n390) );
  OAI2BB1X1 U212 ( .A0N(n380), .A1N(R[6]), .B0(n390), .Y(N68) );
  NOR2X1 U213 ( .A(n390), .B(R[7]), .Y(N70) );
  AO21X1 U214 ( .A0(n390), .A1(R[7]), .B0(N70), .Y(N69) );
  conv_loop_DW01_inc_0_DW01_inc_14 add_73 ( .A({rr[7], n440, rr[5:0]}), .SUM({
        N219, N218, N217, N216, N215, N214, N213, N212}) );
  conv_loop_DW01_inc_1_DW01_inc_15 add_72 ( .A(cc), .SUM({N200, N199, N198, 
        N197, N196, N195, N194, N193}) );
  conv_loop_DW01_inc_2_DW01_inc_16 add_71 ( .A(mm), .SUM({N181, N180, N179, 
        N178, N177, N176, N175, N174}) );
  conv_loop_DW01_inc_3_DW01_inc_17 add_70 ( .A(nn), .SUM({N162, N161, N160, 
        N159, N158, N157, N156, N155}) );
  conv_loop_DW01_inc_4_DW01_inc_18 add_69 ( .A(ii), .SUM({N143, N142, N141, 
        N140, N139, N138, N137, N136}) );
  conv_loop_DW01_inc_5_DW01_inc_19 add_68 ( .A(jj), .SUM({N124, N123, N122, 
        N121, N120, N119, N118, N117}) );
  DFFRX1 rr_reg_6_ ( .D(n201), .CK(clk), .RN(n41), .Q(n45) );
  DFFRX2 rr_reg_5_ ( .D(n202), .CK(clk), .RN(n41), .Q(rr[5]) );
  DFFRX2 rr_reg_4_ ( .D(n203), .CK(clk), .RN(n41), .Q(rr[4]) );
  DFFRX2 rr_reg_3_ ( .D(n204), .CK(clk), .RN(n41), .Q(rr[3]) );
  DFFRX2 rr_reg_2_ ( .D(n205), .CK(clk), .RN(n41), .Q(rr[2]) );
  DFFRX2 rr_reg_1_ ( .D(n206), .CK(clk), .RN(n41), .Q(rr[1]) );
  DFFRX2 rr_reg_0_ ( .D(n207), .CK(clk), .RN(n41), .Q(rr[0]) );
  DFFRX2 rr_reg_7_ ( .D(n2000), .CK(clk), .RN(n41), .Q(rr[7]) );
  INVXL U3 ( .A(n45), .Y(n420) );
  CLKINVX1 U215 ( .A(n420), .Y(rr[6]) );
  INVXL U216 ( .A(n420), .Y(n440) );
  INVX3 U217 ( .A(rst), .Y(n41) );
endmodule


module conv_addr_DW01_inc_0_DW01_inc_11 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;

  wire   [15:2] carry;

  ADDHXL U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  ADDHXL U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  ADDHXL U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  ADDHXL U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  ADDHXL U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  ADDHXL U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2XL U1 ( .A(carry[15]), .B(A[15]), .Y(SUM[15]) );
  INVXL U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module conv_addr_DW01_inc_1_DW01_inc_12 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;

  wire   [15:2] carry;

  ADDHXL U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  ADDHXL U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  ADDHXL U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  ADDHXL U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  ADDHXL U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  ADDHXL U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2XL U1 ( .A(carry[15]), .B(A[15]), .Y(SUM[15]) );
  INVXL U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module conv_addr_DW01_inc_2_DW01_inc_13 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;

  wire   [15:2] carry;

  ADDHXL U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  ADDHXL U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  ADDHXL U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  ADDHXL U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  ADDHXL U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  ADDHXL U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[15]), .B(A[15]), .Y(SUM[15]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module conv_addr_DW_mult_uns_1_DW_mult_uns_4 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215;

  ADDFXL U2 ( .A(n15), .B(n85), .CI(n2), .CO(product[15]), .S(product[14]) );
  ADDFXL U3 ( .A(n18), .B(n16), .CI(n3), .CO(n2), .S(product[13]) );
  ADDFXL U4 ( .A(n19), .B(n21), .CI(n4), .CO(n3), .S(product[12]) );
  ADDFXL U5 ( .A(n26), .B(n22), .CI(n5), .CO(n4), .S(product[11]) );
  ADDFXL U6 ( .A(n27), .B(n32), .CI(n6), .CO(n5), .S(product[10]) );
  ADDFXL U7 ( .A(n33), .B(n40), .CI(n7), .CO(n6), .S(product[9]) );
  ADDFXL U8 ( .A(n41), .B(n50), .CI(n8), .CO(n7), .S(product[8]) );
  ADDFXL U9 ( .A(n51), .B(n60), .CI(n9), .CO(n8), .S(product[7]) );
  ADDFXL U10 ( .A(n61), .B(n68), .CI(n10), .CO(n9), .S(product[6]) );
  ADDFXL U11 ( .A(n69), .B(n75), .CI(n11), .CO(n10), .S(product[5]) );
  ADDFXL U12 ( .A(n76), .B(n79), .CI(n12), .CO(n11), .S(product[4]) );
  ADDFXL U13 ( .A(n80), .B(n82), .CI(n13), .CO(n12), .S(product[3]) );
  ADDFXL U14 ( .A(n14), .B(n132), .CI(n84), .CO(n13), .S(product[2]) );
  ADDHXL U15 ( .A(n140), .B(n147), .CO(n14), .S(product[1]) );
  ADDFXL U16 ( .A(n86), .B(n93), .CI(n17), .CO(n15), .S(n16) );
  CMPR42X1 U17 ( .A(n101), .B(n87), .C(n94), .D(n23), .ICI(n20), .S(n19), 
        .ICO(n17), .CO(n18) );
  CMPR42X1 U18 ( .A(n95), .B(n28), .C(n29), .D(n24), .ICI(n25), .S(n22), .ICO(
        n20), .CO(n21) );
  ADDFXL U19 ( .A(n102), .B(n109), .CI(n88), .CO(n23), .S(n24) );
  CMPR42X1 U20 ( .A(n96), .B(n37), .C(n30), .D(n35), .ICI(n31), .S(n27), .ICO(
        n25), .CO(n26) );
  CMPR42X1 U21 ( .A(n103), .B(n89), .C(n117), .D(n110), .ICI(n34), .S(n30), 
        .ICO(n28), .CO(n29) );
  CMPR42X1 U22 ( .A(n45), .B(n38), .C(n43), .D(n36), .ICI(n39), .S(n33), .ICO(
        n31), .CO(n32) );
  CMPR42X1 U23 ( .A(n97), .B(n111), .C(n104), .D(n47), .ICI(n42), .S(n36), 
        .ICO(n34), .CO(n35) );
  ADDFXL U24 ( .A(n90), .B(n125), .CI(n118), .CO(n37), .S(n38) );
  CMPR42X1 U25 ( .A(n55), .B(n46), .C(n53), .D(n44), .ICI(n49), .S(n41), .ICO(
        n39), .CO(n40) );
  CMPR42X1 U26 ( .A(n119), .B(n105), .C(n57), .D(n52), .ICI(n48), .S(n44), 
        .ICO(n42), .CO(n43) );
  ADDFXL U27 ( .A(n133), .B(n112), .CI(n126), .CO(n45), .S(n46) );
  ADDHXL U28 ( .A(n98), .B(n91), .CO(n47), .S(n48) );
  CMPR42X1 U29 ( .A(n58), .B(n63), .C(n56), .D(n59), .ICI(n54), .S(n51), .ICO(
        n49), .CO(n50) );
  CMPR42X1 U30 ( .A(n120), .B(n134), .C(n127), .D(n65), .ICI(n62), .S(n54), 
        .ICO(n52), .CO(n53) );
  ADDFXL U31 ( .A(n106), .B(n141), .CI(n113), .CO(n55), .S(n56) );
  ADDHXL U32 ( .A(n99), .B(n92), .CO(n57), .S(n58) );
  CMPR42X1 U33 ( .A(n128), .B(n66), .C(n67), .D(n70), .ICI(n64), .S(n61), 
        .ICO(n59), .CO(n60) );
  CMPR42X1 U34 ( .A(n142), .B(n114), .C(n135), .D(n121), .ICI(n72), .S(n64), 
        .ICO(n62), .CO(n63) );
  ADDHXL U35 ( .A(n107), .B(n100), .CO(n65), .S(n66) );
  CMPR42X1 U36 ( .A(n136), .B(n77), .C(n74), .D(n73), .ICI(n71), .S(n69), 
        .ICO(n67), .CO(n68) );
  ADDFXL U37 ( .A(n122), .B(n143), .CI(n129), .CO(n70), .S(n71) );
  ADDHXL U38 ( .A(n115), .B(n108), .CO(n72), .S(n73) );
  CMPR42X1 U39 ( .A(n144), .B(n130), .C(n137), .D(n81), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDHXL U40 ( .A(n123), .B(n116), .CO(n77), .S(n78) );
  ADDFXL U41 ( .A(n138), .B(n145), .CI(n83), .CO(n79), .S(n80) );
  ADDHXL U42 ( .A(n131), .B(n124), .CO(n81), .S(n82) );
  ADDHXL U43 ( .A(n146), .B(n139), .CO(n83), .S(n84) );
  INVX3 U126 ( .A(b[0]), .Y(n200) );
  INVX3 U127 ( .A(b[2]), .Y(n202) );
  INVX3 U128 ( .A(b[3]), .Y(n203) );
  INVX3 U129 ( .A(b[4]), .Y(n204) );
  INVX3 U130 ( .A(b[5]), .Y(n205) );
  INVX3 U131 ( .A(b[1]), .Y(n201) );
  INVX3 U132 ( .A(a[0]), .Y(n208) );
  INVX3 U133 ( .A(a[1]), .Y(n209) );
  INVX3 U134 ( .A(a[2]), .Y(n210) );
  INVX3 U135 ( .A(a[3]), .Y(n211) );
  INVX3 U136 ( .A(a[4]), .Y(n212) );
  INVX3 U137 ( .A(a[5]), .Y(n213) );
  INVX3 U138 ( .A(b[7]), .Y(n207) );
  INVX3 U139 ( .A(b[6]), .Y(n206) );
  INVX3 U140 ( .A(a[6]), .Y(n214) );
  INVX3 U141 ( .A(a[7]), .Y(n215) );
  NOR2X1 U142 ( .A(n208), .B(n200), .Y(product[0]) );
  NOR2X1 U143 ( .A(n214), .B(n201), .Y(n99) );
  NOR2X1 U144 ( .A(n214), .B(n202), .Y(n98) );
  NOR2X1 U145 ( .A(n214), .B(n203), .Y(n97) );
  NOR2X1 U146 ( .A(n214), .B(n204), .Y(n96) );
  NOR2X1 U147 ( .A(n214), .B(n205), .Y(n95) );
  NOR2X1 U148 ( .A(n214), .B(n206), .Y(n94) );
  NOR2X1 U149 ( .A(n214), .B(n207), .Y(n93) );
  NOR2X1 U150 ( .A(n200), .B(n215), .Y(n92) );
  NOR2X1 U151 ( .A(n201), .B(n215), .Y(n91) );
  NOR2X1 U152 ( .A(n202), .B(n215), .Y(n90) );
  NOR2X1 U153 ( .A(n203), .B(n215), .Y(n89) );
  NOR2X1 U154 ( .A(n204), .B(n215), .Y(n88) );
  NOR2X1 U155 ( .A(n205), .B(n215), .Y(n87) );
  NOR2X1 U156 ( .A(n206), .B(n215), .Y(n86) );
  NOR2X1 U157 ( .A(n207), .B(n215), .Y(n85) );
  NOR2X1 U158 ( .A(n208), .B(n201), .Y(n147) );
  NOR2X1 U159 ( .A(n208), .B(n202), .Y(n146) );
  NOR2X1 U160 ( .A(n208), .B(n203), .Y(n145) );
  NOR2X1 U161 ( .A(n208), .B(n204), .Y(n144) );
  NOR2X1 U162 ( .A(n208), .B(n205), .Y(n143) );
  NOR2X1 U163 ( .A(n208), .B(n206), .Y(n142) );
  NOR2X1 U164 ( .A(n208), .B(n207), .Y(n141) );
  NOR2X1 U165 ( .A(n200), .B(n209), .Y(n140) );
  NOR2X1 U166 ( .A(n201), .B(n209), .Y(n139) );
  NOR2X1 U167 ( .A(n202), .B(n209), .Y(n138) );
  NOR2X1 U168 ( .A(n203), .B(n209), .Y(n137) );
  NOR2X1 U169 ( .A(n204), .B(n209), .Y(n136) );
  NOR2X1 U170 ( .A(n205), .B(n209), .Y(n135) );
  NOR2X1 U171 ( .A(n206), .B(n209), .Y(n134) );
  NOR2X1 U172 ( .A(n207), .B(n209), .Y(n133) );
  NOR2X1 U173 ( .A(n200), .B(n210), .Y(n132) );
  NOR2X1 U174 ( .A(n201), .B(n210), .Y(n131) );
  NOR2X1 U175 ( .A(n202), .B(n210), .Y(n130) );
  NOR2X1 U176 ( .A(n203), .B(n210), .Y(n129) );
  NOR2X1 U177 ( .A(n204), .B(n210), .Y(n128) );
  NOR2X1 U178 ( .A(n205), .B(n210), .Y(n127) );
  NOR2X1 U179 ( .A(n206), .B(n210), .Y(n126) );
  NOR2X1 U180 ( .A(n207), .B(n210), .Y(n125) );
  NOR2X1 U181 ( .A(n200), .B(n211), .Y(n124) );
  NOR2X1 U182 ( .A(n201), .B(n211), .Y(n123) );
  NOR2X1 U183 ( .A(n202), .B(n211), .Y(n122) );
  NOR2X1 U184 ( .A(n203), .B(n211), .Y(n121) );
  NOR2X1 U185 ( .A(n204), .B(n211), .Y(n120) );
  NOR2X1 U186 ( .A(n205), .B(n211), .Y(n119) );
  NOR2X1 U187 ( .A(n206), .B(n211), .Y(n118) );
  NOR2X1 U188 ( .A(n207), .B(n211), .Y(n117) );
  NOR2X1 U189 ( .A(n200), .B(n212), .Y(n116) );
  NOR2X1 U190 ( .A(n201), .B(n212), .Y(n115) );
  NOR2X1 U191 ( .A(n202), .B(n212), .Y(n114) );
  NOR2X1 U192 ( .A(n203), .B(n212), .Y(n113) );
  NOR2X1 U193 ( .A(n204), .B(n212), .Y(n112) );
  NOR2X1 U194 ( .A(n205), .B(n212), .Y(n111) );
  NOR2X1 U195 ( .A(n206), .B(n212), .Y(n110) );
  NOR2X1 U196 ( .A(n207), .B(n212), .Y(n109) );
  NOR2X1 U197 ( .A(n200), .B(n213), .Y(n108) );
  NOR2X1 U198 ( .A(n201), .B(n213), .Y(n107) );
  NOR2X1 U199 ( .A(n202), .B(n213), .Y(n106) );
  NOR2X1 U200 ( .A(n203), .B(n213), .Y(n105) );
  NOR2X1 U201 ( .A(n204), .B(n213), .Y(n104) );
  NOR2X1 U202 ( .A(n205), .B(n213), .Y(n103) );
  NOR2X1 U203 ( .A(n206), .B(n213), .Y(n102) );
  NOR2X1 U204 ( .A(n207), .B(n213), .Y(n101) );
  NOR2X1 U205 ( .A(n200), .B(n214), .Y(n100) );
endmodule


module conv_addr_DW01_add_1_DW01_add_3 ( A, B, SUM );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  wire   n1;
  wire   [15:2] carry;

  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  XOR3X1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .Y(SUM[15]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module conv_addr_DW_mult_uns_0_DW_mult_uns_3 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215;

  ADDFXL U2 ( .A(n15), .B(n85), .CI(n2), .CO(product[15]), .S(product[14]) );
  ADDFXL U3 ( .A(n18), .B(n16), .CI(n3), .CO(n2), .S(product[13]) );
  ADDFXL U4 ( .A(n19), .B(n21), .CI(n4), .CO(n3), .S(product[12]) );
  ADDFXL U5 ( .A(n26), .B(n22), .CI(n5), .CO(n4), .S(product[11]) );
  ADDFXL U6 ( .A(n27), .B(n32), .CI(n6), .CO(n5), .S(product[10]) );
  ADDFXL U7 ( .A(n33), .B(n40), .CI(n7), .CO(n6), .S(product[9]) );
  ADDFXL U8 ( .A(n41), .B(n50), .CI(n8), .CO(n7), .S(product[8]) );
  ADDFXL U9 ( .A(n51), .B(n60), .CI(n9), .CO(n8), .S(product[7]) );
  ADDFXL U10 ( .A(n61), .B(n68), .CI(n10), .CO(n9), .S(product[6]) );
  ADDFXL U11 ( .A(n69), .B(n75), .CI(n11), .CO(n10), .S(product[5]) );
  ADDFXL U12 ( .A(n76), .B(n79), .CI(n12), .CO(n11), .S(product[4]) );
  ADDFXL U13 ( .A(n80), .B(n82), .CI(n13), .CO(n12), .S(product[3]) );
  ADDFXL U14 ( .A(n14), .B(n132), .CI(n84), .CO(n13), .S(product[2]) );
  ADDHXL U15 ( .A(n140), .B(n147), .CO(n14), .S(product[1]) );
  ADDFXL U16 ( .A(n86), .B(n93), .CI(n17), .CO(n15), .S(n16) );
  CMPR42X1 U17 ( .A(n101), .B(n87), .C(n94), .D(n23), .ICI(n20), .S(n19), 
        .ICO(n17), .CO(n18) );
  CMPR42X1 U18 ( .A(n95), .B(n28), .C(n29), .D(n24), .ICI(n25), .S(n22), .ICO(
        n20), .CO(n21) );
  ADDFXL U19 ( .A(n102), .B(n109), .CI(n88), .CO(n23), .S(n24) );
  CMPR42X1 U20 ( .A(n96), .B(n37), .C(n30), .D(n35), .ICI(n31), .S(n27), .ICO(
        n25), .CO(n26) );
  CMPR42X1 U21 ( .A(n103), .B(n89), .C(n117), .D(n110), .ICI(n34), .S(n30), 
        .ICO(n28), .CO(n29) );
  CMPR42X1 U22 ( .A(n45), .B(n38), .C(n43), .D(n36), .ICI(n39), .S(n33), .ICO(
        n31), .CO(n32) );
  CMPR42X1 U23 ( .A(n97), .B(n111), .C(n104), .D(n47), .ICI(n42), .S(n36), 
        .ICO(n34), .CO(n35) );
  ADDFXL U24 ( .A(n90), .B(n125), .CI(n118), .CO(n37), .S(n38) );
  CMPR42X1 U25 ( .A(n55), .B(n46), .C(n53), .D(n44), .ICI(n49), .S(n41), .ICO(
        n39), .CO(n40) );
  CMPR42X1 U26 ( .A(n119), .B(n105), .C(n57), .D(n52), .ICI(n48), .S(n44), 
        .ICO(n42), .CO(n43) );
  ADDFXL U27 ( .A(n133), .B(n112), .CI(n126), .CO(n45), .S(n46) );
  ADDHXL U28 ( .A(n98), .B(n91), .CO(n47), .S(n48) );
  CMPR42X1 U29 ( .A(n58), .B(n63), .C(n56), .D(n59), .ICI(n54), .S(n51), .ICO(
        n49), .CO(n50) );
  CMPR42X1 U30 ( .A(n120), .B(n134), .C(n127), .D(n65), .ICI(n62), .S(n54), 
        .ICO(n52), .CO(n53) );
  ADDFXL U31 ( .A(n106), .B(n141), .CI(n113), .CO(n55), .S(n56) );
  ADDHXL U32 ( .A(n99), .B(n92), .CO(n57), .S(n58) );
  CMPR42X1 U33 ( .A(n128), .B(n66), .C(n67), .D(n70), .ICI(n64), .S(n61), 
        .ICO(n59), .CO(n60) );
  CMPR42X1 U34 ( .A(n142), .B(n114), .C(n135), .D(n121), .ICI(n72), .S(n64), 
        .ICO(n62), .CO(n63) );
  ADDHXL U35 ( .A(n107), .B(n100), .CO(n65), .S(n66) );
  CMPR42X1 U36 ( .A(n136), .B(n77), .C(n74), .D(n73), .ICI(n71), .S(n69), 
        .ICO(n67), .CO(n68) );
  ADDFXL U37 ( .A(n122), .B(n143), .CI(n129), .CO(n70), .S(n71) );
  ADDHXL U38 ( .A(n115), .B(n108), .CO(n72), .S(n73) );
  CMPR42X1 U39 ( .A(n144), .B(n130), .C(n137), .D(n81), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDHXL U40 ( .A(n123), .B(n116), .CO(n77), .S(n78) );
  ADDFXL U41 ( .A(n138), .B(n145), .CI(n83), .CO(n79), .S(n80) );
  ADDHXL U42 ( .A(n131), .B(n124), .CO(n81), .S(n82) );
  ADDHXL U43 ( .A(n146), .B(n139), .CO(n83), .S(n84) );
  CLKINVX2 U126 ( .A(a[0]), .Y(n200) );
  CLKINVX2 U127 ( .A(a[1]), .Y(n201) );
  CLKINVX2 U128 ( .A(a[3]), .Y(n203) );
  CLKINVX2 U129 ( .A(a[2]), .Y(n202) );
  INVX3 U130 ( .A(a[5]), .Y(n205) );
  INVX3 U131 ( .A(a[4]), .Y(n204) );
  INVX3 U132 ( .A(b[0]), .Y(n208) );
  INVX3 U133 ( .A(b[2]), .Y(n210) );
  INVX3 U134 ( .A(b[3]), .Y(n211) );
  INVX3 U135 ( .A(b[4]), .Y(n212) );
  INVX3 U136 ( .A(b[5]), .Y(n213) );
  INVX3 U137 ( .A(b[1]), .Y(n209) );
  INVX3 U138 ( .A(a[6]), .Y(n206) );
  INVX3 U139 ( .A(a[7]), .Y(n207) );
  INVX3 U140 ( .A(b[7]), .Y(n215) );
  INVX3 U141 ( .A(b[6]), .Y(n214) );
  NOR2X1 U142 ( .A(n200), .B(n208), .Y(product[0]) );
  NOR2X1 U143 ( .A(n206), .B(n209), .Y(n99) );
  NOR2X1 U144 ( .A(n206), .B(n210), .Y(n98) );
  NOR2X1 U145 ( .A(n206), .B(n211), .Y(n97) );
  NOR2X1 U146 ( .A(n206), .B(n212), .Y(n96) );
  NOR2X1 U147 ( .A(n206), .B(n213), .Y(n95) );
  NOR2X1 U148 ( .A(n206), .B(n214), .Y(n94) );
  NOR2X1 U149 ( .A(n206), .B(n215), .Y(n93) );
  NOR2X1 U150 ( .A(n208), .B(n207), .Y(n92) );
  NOR2X1 U151 ( .A(n209), .B(n207), .Y(n91) );
  NOR2X1 U152 ( .A(n210), .B(n207), .Y(n90) );
  NOR2X1 U153 ( .A(n211), .B(n207), .Y(n89) );
  NOR2X1 U154 ( .A(n212), .B(n207), .Y(n88) );
  NOR2X1 U155 ( .A(n213), .B(n207), .Y(n87) );
  NOR2X1 U156 ( .A(n214), .B(n207), .Y(n86) );
  NOR2X1 U157 ( .A(n215), .B(n207), .Y(n85) );
  NOR2X1 U158 ( .A(n200), .B(n209), .Y(n147) );
  NOR2X1 U159 ( .A(n200), .B(n210), .Y(n146) );
  NOR2X1 U160 ( .A(n200), .B(n211), .Y(n145) );
  NOR2X1 U161 ( .A(n200), .B(n212), .Y(n144) );
  NOR2X1 U162 ( .A(n200), .B(n213), .Y(n143) );
  NOR2X1 U163 ( .A(n200), .B(n214), .Y(n142) );
  NOR2X1 U164 ( .A(n200), .B(n215), .Y(n141) );
  NOR2X1 U165 ( .A(n208), .B(n201), .Y(n140) );
  NOR2X1 U166 ( .A(n209), .B(n201), .Y(n139) );
  NOR2X1 U167 ( .A(n210), .B(n201), .Y(n138) );
  NOR2X1 U168 ( .A(n211), .B(n201), .Y(n137) );
  NOR2X1 U169 ( .A(n212), .B(n201), .Y(n136) );
  NOR2X1 U170 ( .A(n213), .B(n201), .Y(n135) );
  NOR2X1 U171 ( .A(n214), .B(n201), .Y(n134) );
  NOR2X1 U172 ( .A(n215), .B(n201), .Y(n133) );
  NOR2X1 U173 ( .A(n208), .B(n202), .Y(n132) );
  NOR2X1 U174 ( .A(n209), .B(n202), .Y(n131) );
  NOR2X1 U175 ( .A(n210), .B(n202), .Y(n130) );
  NOR2X1 U176 ( .A(n211), .B(n202), .Y(n129) );
  NOR2X1 U177 ( .A(n212), .B(n202), .Y(n128) );
  NOR2X1 U178 ( .A(n213), .B(n202), .Y(n127) );
  NOR2X1 U179 ( .A(n214), .B(n202), .Y(n126) );
  NOR2X1 U180 ( .A(n215), .B(n202), .Y(n125) );
  NOR2X1 U181 ( .A(n208), .B(n203), .Y(n124) );
  NOR2X1 U182 ( .A(n209), .B(n203), .Y(n123) );
  NOR2X1 U183 ( .A(n210), .B(n203), .Y(n122) );
  NOR2X1 U184 ( .A(n211), .B(n203), .Y(n121) );
  NOR2X1 U185 ( .A(n212), .B(n203), .Y(n120) );
  NOR2X1 U186 ( .A(n213), .B(n203), .Y(n119) );
  NOR2X1 U187 ( .A(n214), .B(n203), .Y(n118) );
  NOR2X1 U188 ( .A(n215), .B(n203), .Y(n117) );
  NOR2X1 U189 ( .A(n208), .B(n204), .Y(n116) );
  NOR2X1 U190 ( .A(n209), .B(n204), .Y(n115) );
  NOR2X1 U191 ( .A(n210), .B(n204), .Y(n114) );
  NOR2X1 U192 ( .A(n211), .B(n204), .Y(n113) );
  NOR2X1 U193 ( .A(n212), .B(n204), .Y(n112) );
  NOR2X1 U194 ( .A(n213), .B(n204), .Y(n111) );
  NOR2X1 U195 ( .A(n214), .B(n204), .Y(n110) );
  NOR2X1 U196 ( .A(n215), .B(n204), .Y(n109) );
  NOR2X1 U197 ( .A(n208), .B(n205), .Y(n108) );
  NOR2X1 U198 ( .A(n209), .B(n205), .Y(n107) );
  NOR2X1 U199 ( .A(n210), .B(n205), .Y(n106) );
  NOR2X1 U200 ( .A(n211), .B(n205), .Y(n105) );
  NOR2X1 U201 ( .A(n212), .B(n205), .Y(n104) );
  NOR2X1 U202 ( .A(n213), .B(n205), .Y(n103) );
  NOR2X1 U203 ( .A(n214), .B(n205), .Y(n102) );
  NOR2X1 U204 ( .A(n215), .B(n205), .Y(n101) );
  NOR2X1 U205 ( .A(n208), .B(n206), .Y(n100) );
endmodule


module conv_addr_DW_mult_uns_6_DW_mult_uns_11 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215;

  ADDFXL U2 ( .A(n15), .B(n85), .CI(n2), .CO(product[15]), .S(product[14]) );
  ADDFXL U3 ( .A(n18), .B(n16), .CI(n3), .CO(n2), .S(product[13]) );
  ADDFXL U4 ( .A(n19), .B(n21), .CI(n4), .CO(n3), .S(product[12]) );
  ADDFXL U5 ( .A(n26), .B(n22), .CI(n5), .CO(n4), .S(product[11]) );
  ADDFXL U6 ( .A(n27), .B(n32), .CI(n6), .CO(n5), .S(product[10]) );
  ADDFXL U7 ( .A(n33), .B(n40), .CI(n7), .CO(n6), .S(product[9]) );
  ADDFXL U8 ( .A(n41), .B(n50), .CI(n8), .CO(n7), .S(product[8]) );
  ADDFXL U9 ( .A(n51), .B(n60), .CI(n9), .CO(n8), .S(product[7]) );
  ADDFXL U10 ( .A(n61), .B(n68), .CI(n10), .CO(n9), .S(product[6]) );
  ADDFXL U11 ( .A(n69), .B(n75), .CI(n11), .CO(n10), .S(product[5]) );
  ADDFXL U12 ( .A(n76), .B(n79), .CI(n12), .CO(n11), .S(product[4]) );
  ADDFXL U13 ( .A(n80), .B(n82), .CI(n13), .CO(n12), .S(product[3]) );
  ADDFXL U14 ( .A(n14), .B(n132), .CI(n84), .CO(n13), .S(product[2]) );
  ADDHXL U15 ( .A(n140), .B(n147), .CO(n14), .S(product[1]) );
  ADDFXL U16 ( .A(n86), .B(n93), .CI(n17), .CO(n15), .S(n16) );
  CMPR42X1 U17 ( .A(n101), .B(n87), .C(n94), .D(n23), .ICI(n20), .S(n19), 
        .ICO(n17), .CO(n18) );
  CMPR42X1 U18 ( .A(n95), .B(n28), .C(n29), .D(n24), .ICI(n25), .S(n22), .ICO(
        n20), .CO(n21) );
  ADDFXL U19 ( .A(n102), .B(n109), .CI(n88), .CO(n23), .S(n24) );
  CMPR42X1 U20 ( .A(n96), .B(n37), .C(n30), .D(n35), .ICI(n31), .S(n27), .ICO(
        n25), .CO(n26) );
  CMPR42X1 U21 ( .A(n103), .B(n89), .C(n117), .D(n110), .ICI(n34), .S(n30), 
        .ICO(n28), .CO(n29) );
  CMPR42X1 U22 ( .A(n45), .B(n38), .C(n43), .D(n36), .ICI(n39), .S(n33), .ICO(
        n31), .CO(n32) );
  CMPR42X1 U23 ( .A(n97), .B(n111), .C(n104), .D(n47), .ICI(n42), .S(n36), 
        .ICO(n34), .CO(n35) );
  ADDFXL U24 ( .A(n90), .B(n125), .CI(n118), .CO(n37), .S(n38) );
  CMPR42X1 U25 ( .A(n55), .B(n46), .C(n53), .D(n44), .ICI(n49), .S(n41), .ICO(
        n39), .CO(n40) );
  CMPR42X1 U26 ( .A(n119), .B(n105), .C(n57), .D(n52), .ICI(n48), .S(n44), 
        .ICO(n42), .CO(n43) );
  ADDFXL U27 ( .A(n133), .B(n112), .CI(n126), .CO(n45), .S(n46) );
  ADDHXL U28 ( .A(n98), .B(n91), .CO(n47), .S(n48) );
  CMPR42X1 U29 ( .A(n58), .B(n63), .C(n56), .D(n59), .ICI(n54), .S(n51), .ICO(
        n49), .CO(n50) );
  CMPR42X1 U30 ( .A(n120), .B(n134), .C(n127), .D(n65), .ICI(n62), .S(n54), 
        .ICO(n52), .CO(n53) );
  ADDFXL U31 ( .A(n106), .B(n141), .CI(n113), .CO(n55), .S(n56) );
  ADDHXL U32 ( .A(n99), .B(n92), .CO(n57), .S(n58) );
  CMPR42X1 U33 ( .A(n128), .B(n66), .C(n67), .D(n70), .ICI(n64), .S(n61), 
        .ICO(n59), .CO(n60) );
  CMPR42X1 U34 ( .A(n142), .B(n114), .C(n135), .D(n121), .ICI(n72), .S(n64), 
        .ICO(n62), .CO(n63) );
  ADDHXL U35 ( .A(n107), .B(n100), .CO(n65), .S(n66) );
  CMPR42X1 U36 ( .A(n136), .B(n77), .C(n74), .D(n73), .ICI(n71), .S(n69), 
        .ICO(n67), .CO(n68) );
  ADDFXL U37 ( .A(n122), .B(n143), .CI(n129), .CO(n70), .S(n71) );
  ADDHXL U38 ( .A(n115), .B(n108), .CO(n72), .S(n73) );
  CMPR42X1 U39 ( .A(n144), .B(n130), .C(n137), .D(n81), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDHXL U40 ( .A(n123), .B(n116), .CO(n77), .S(n78) );
  ADDFXL U41 ( .A(n138), .B(n145), .CI(n83), .CO(n79), .S(n80) );
  ADDHXL U42 ( .A(n131), .B(n124), .CO(n81), .S(n82) );
  ADDHXL U43 ( .A(n146), .B(n139), .CO(n83), .S(n84) );
  INVX3 U126 ( .A(b[3]), .Y(n201) );
  INVX3 U127 ( .A(b[1]), .Y(n200) );
  INVX3 U128 ( .A(b[5]), .Y(n202) );
  INVX3 U129 ( .A(b[7]), .Y(n203) );
  INVX3 U130 ( .A(b[0]), .Y(n204) );
  INVX3 U131 ( .A(b[2]), .Y(n205) );
  INVX3 U132 ( .A(b[4]), .Y(n206) );
  INVX3 U133 ( .A(a[0]), .Y(n208) );
  INVX3 U134 ( .A(a[1]), .Y(n209) );
  INVX3 U135 ( .A(a[2]), .Y(n210) );
  INVX3 U136 ( .A(a[3]), .Y(n211) );
  INVX3 U137 ( .A(b[6]), .Y(n207) );
  INVX3 U138 ( .A(a[6]), .Y(n214) );
  INVX3 U139 ( .A(a[4]), .Y(n212) );
  INVX3 U140 ( .A(a[5]), .Y(n213) );
  INVX3 U141 ( .A(a[7]), .Y(n215) );
  NOR2X1 U142 ( .A(n208), .B(n204), .Y(product[0]) );
  NOR2X1 U143 ( .A(n214), .B(n200), .Y(n99) );
  NOR2X1 U144 ( .A(n214), .B(n205), .Y(n98) );
  NOR2X1 U145 ( .A(n214), .B(n201), .Y(n97) );
  NOR2X1 U146 ( .A(n214), .B(n206), .Y(n96) );
  NOR2X1 U147 ( .A(n214), .B(n202), .Y(n95) );
  NOR2X1 U148 ( .A(n214), .B(n207), .Y(n94) );
  NOR2X1 U149 ( .A(n214), .B(n203), .Y(n93) );
  NOR2X1 U150 ( .A(n204), .B(n215), .Y(n92) );
  NOR2X1 U151 ( .A(n200), .B(n215), .Y(n91) );
  NOR2X1 U152 ( .A(n205), .B(n215), .Y(n90) );
  NOR2X1 U153 ( .A(n201), .B(n215), .Y(n89) );
  NOR2X1 U154 ( .A(n206), .B(n215), .Y(n88) );
  NOR2X1 U155 ( .A(n202), .B(n215), .Y(n87) );
  NOR2X1 U156 ( .A(n207), .B(n215), .Y(n86) );
  NOR2X1 U157 ( .A(n203), .B(n215), .Y(n85) );
  NOR2X1 U158 ( .A(n208), .B(n200), .Y(n147) );
  NOR2X1 U159 ( .A(n208), .B(n205), .Y(n146) );
  NOR2X1 U160 ( .A(n208), .B(n201), .Y(n145) );
  NOR2X1 U161 ( .A(n208), .B(n206), .Y(n144) );
  NOR2X1 U162 ( .A(n208), .B(n202), .Y(n143) );
  NOR2X1 U163 ( .A(n208), .B(n207), .Y(n142) );
  NOR2X1 U164 ( .A(n208), .B(n203), .Y(n141) );
  NOR2X1 U165 ( .A(n204), .B(n209), .Y(n140) );
  NOR2X1 U166 ( .A(n200), .B(n209), .Y(n139) );
  NOR2X1 U167 ( .A(n205), .B(n209), .Y(n138) );
  NOR2X1 U168 ( .A(n201), .B(n209), .Y(n137) );
  NOR2X1 U169 ( .A(n206), .B(n209), .Y(n136) );
  NOR2X1 U170 ( .A(n202), .B(n209), .Y(n135) );
  NOR2X1 U171 ( .A(n207), .B(n209), .Y(n134) );
  NOR2X1 U172 ( .A(n203), .B(n209), .Y(n133) );
  NOR2X1 U173 ( .A(n204), .B(n210), .Y(n132) );
  NOR2X1 U174 ( .A(n200), .B(n210), .Y(n131) );
  NOR2X1 U175 ( .A(n205), .B(n210), .Y(n130) );
  NOR2X1 U176 ( .A(n201), .B(n210), .Y(n129) );
  NOR2X1 U177 ( .A(n206), .B(n210), .Y(n128) );
  NOR2X1 U178 ( .A(n202), .B(n210), .Y(n127) );
  NOR2X1 U179 ( .A(n207), .B(n210), .Y(n126) );
  NOR2X1 U180 ( .A(n203), .B(n210), .Y(n125) );
  NOR2X1 U181 ( .A(n204), .B(n211), .Y(n124) );
  NOR2X1 U182 ( .A(n200), .B(n211), .Y(n123) );
  NOR2X1 U183 ( .A(n205), .B(n211), .Y(n122) );
  NOR2X1 U184 ( .A(n201), .B(n211), .Y(n121) );
  NOR2X1 U185 ( .A(n206), .B(n211), .Y(n120) );
  NOR2X1 U186 ( .A(n202), .B(n211), .Y(n119) );
  NOR2X1 U187 ( .A(n207), .B(n211), .Y(n118) );
  NOR2X1 U188 ( .A(n203), .B(n211), .Y(n117) );
  NOR2X1 U189 ( .A(n204), .B(n212), .Y(n116) );
  NOR2X1 U190 ( .A(n200), .B(n212), .Y(n115) );
  NOR2X1 U191 ( .A(n205), .B(n212), .Y(n114) );
  NOR2X1 U192 ( .A(n201), .B(n212), .Y(n113) );
  NOR2X1 U193 ( .A(n206), .B(n212), .Y(n112) );
  NOR2X1 U194 ( .A(n202), .B(n212), .Y(n111) );
  NOR2X1 U195 ( .A(n207), .B(n212), .Y(n110) );
  NOR2X1 U196 ( .A(n203), .B(n212), .Y(n109) );
  NOR2X1 U197 ( .A(n204), .B(n213), .Y(n108) );
  NOR2X1 U198 ( .A(n200), .B(n213), .Y(n107) );
  NOR2X1 U199 ( .A(n205), .B(n213), .Y(n106) );
  NOR2X1 U200 ( .A(n201), .B(n213), .Y(n105) );
  NOR2X1 U201 ( .A(n206), .B(n213), .Y(n104) );
  NOR2X1 U202 ( .A(n202), .B(n213), .Y(n103) );
  NOR2X1 U203 ( .A(n207), .B(n213), .Y(n102) );
  NOR2X1 U204 ( .A(n203), .B(n213), .Y(n101) );
  NOR2X1 U205 ( .A(n204), .B(n214), .Y(n100) );
endmodule


module conv_addr_DW01_add_4_DW01_add_12 ( A, B, SUM );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  wire   n1;
  wire   [15:2] carry;

  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  XOR3X1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .Y(SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module conv_addr_DW01_sub_2_DW01_sub_9 ( A, DIFF, B_8_, B_7_, B_6_, B_5_, B_4_, 
        B_3_, B_2_, B_1_, B_0_ );
  input [15:0] A;
  output [15:0] DIFF;
  input B_8_, B_7_, B_6_, B_5_, B_4_, B_3_, B_2_, B_1_, B_0_;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
  wire   [15:1] carry;

  XOR3X1 U2_15 ( .A(A[15]), .B(n9), .C(carry[15]), .Y(DIFF[15]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n4), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n2), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  ADDFXL U2_6 ( .A(A[6]), .B(n8), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFXL U2_12 ( .A(A[12]), .B(n9), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  ADDFXL U2_11 ( .A(A[11]), .B(n9), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  ADDFXL U2_10 ( .A(A[10]), .B(n9), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  ADDFXL U2_9 ( .A(A[9]), .B(n9), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_13 ( .A(A[13]), .B(n9), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  ADDFXL U2_14 ( .A(A[14]), .B(n9), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  INVX3 U1 ( .A(B_8_), .Y(n9) );
  INVXL U2 ( .A(B_6_), .Y(n8) );
  INVXL U3 ( .A(B_7_), .Y(n10) );
  INVXL U4 ( .A(B_3_), .Y(n5) );
  INVXL U5 ( .A(B_4_), .Y(n6) );
  INVXL U6 ( .A(B_5_), .Y(n7) );
  NAND2X1 U7 ( .A(B_0_), .B(n1), .Y(carry[1]) );
  INVXL U8 ( .A(B_1_), .Y(n2) );
  INVXL U9 ( .A(B_2_), .Y(n4) );
  XNOR2X1 U10 ( .A(n3), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U11 ( .A(B_0_), .Y(n3) );
  CLKINVX1 U12 ( .A(A[0]), .Y(n1) );
endmodule


module conv_addr_DW_mult_uns_5_DW_mult_uns_10 ( b, a_8_, a_7_, a_6_, a_5_, 
        a_4_, a_3_, a_2_, a_1_, a_0_, product_15_, product_14_, product_13_, 
        product_12_, product_11_, product_10_, product_9_, product_8_, 
        product_7_, product_6_, product_5_, product_4_, product_3_, product_2_, 
        product_1_, product_0_ );
  input [7:0] b;
  input a_8_, a_7_, a_6_, a_5_, a_4_, a_3_, a_2_, a_1_, a_0_;
  output product_15_, product_14_, product_13_, product_12_, product_11_,
         product_10_, product_9_, product_8_, product_7_, product_6_,
         product_5_, product_4_, product_3_, product_2_, product_1_,
         product_0_;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n17,
         n18, n20, n21, n22, n23, n24, n25, n26, n27, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n41, n42, n43, n44, n45, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n73, n74, n75, n76, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293,
         n294, n295, n296, n297, n298, n299, n300, n301, n302, n303;

  ADDFXL U3 ( .A(n18), .B(n22), .CI(n3), .CO(n2), .S(product_14_) );
  ADDFXL U4 ( .A(n25), .B(n23), .CI(n4), .CO(n3), .S(product_13_) );
  ADDFXL U5 ( .A(n26), .B(n30), .CI(n5), .CO(n4), .S(product_12_) );
  ADDFXL U6 ( .A(n31), .B(n35), .CI(n6), .CO(n5), .S(product_11_) );
  ADDFXL U7 ( .A(n36), .B(n42), .CI(n7), .CO(n6), .S(product_10_) );
  ADDFXL U8 ( .A(n43), .B(n48), .CI(n8), .CO(n7), .S(product_9_) );
  ADDFXL U9 ( .A(n49), .B(n53), .CI(n9), .CO(n8), .S(product_8_) );
  ADDFXL U10 ( .A(n54), .B(n58), .CI(n10), .CO(n9), .S(product_7_) );
  ADDFXL U11 ( .A(n60), .B(n59), .CI(n11), .CO(n10), .S(product_6_) );
  ADDFXL U12 ( .A(n61), .B(n64), .CI(n12), .CO(n11), .S(product_5_) );
  ADDFXL U13 ( .A(n65), .B(n66), .CI(n13), .CO(n12), .S(product_4_) );
  ADDFXL U14 ( .A(n67), .B(n70), .CI(n14), .CO(n13), .S(product_3_) );
  ADDFXL U15 ( .A(n114), .B(n106), .CI(n15), .CO(n14), .S(product_2_) );
  ADDHXL U16 ( .A(n71), .B(n115), .CO(n15), .S(product_1_) );
  ADDFXL U18 ( .A(n78), .B(n20), .CI(n21), .CO(n17), .S(n18) );
  CMPR42X1 U20 ( .A(n27), .B(n73), .C(n87), .D(n79), .ICI(n24), .S(n23), .ICO(
        n21), .CO(n22) );
  CMPR42X1 U21 ( .A(n248), .B(n88), .C(n80), .D(n32), .ICI(n29), .S(n26), 
        .ICO(n24), .CO(n25) );
  CMPR42X1 U23 ( .A(n89), .B(n81), .C(n37), .D(n33), .ICI(n34), .S(n31), .ICO(
        n29), .CO(n30) );
  ADDFXL U24 ( .A(n74), .B(n39), .CI(n97), .CO(n32), .S(n33) );
  CMPR42X1 U25 ( .A(n90), .B(n82), .C(n38), .D(n44), .ICI(n41), .S(n36), .ICO(
        n34), .CO(n35) );
  ADDFXL U26 ( .A(n249), .B(n75), .CI(n98), .CO(n37), .S(n38) );
  CMPR42X1 U28 ( .A(n99), .B(n91), .C(n47), .D(n45), .ICI(n50), .S(n43), .ICO(
        n41), .CO(n42) );
  ADDFXL U29 ( .A(n107), .B(n249), .CI(n83), .CO(n44), .S(n45) );
  CMPR42X1 U31 ( .A(n100), .B(n84), .C(n55), .D(n52), .ICI(n51), .S(n49), 
        .ICO(n47), .CO(n48) );
  ADDFXL U32 ( .A(n92), .B(n76), .CI(n108), .CO(n50), .S(n51) );
  CMPR42X1 U33 ( .A(n109), .B(n93), .C(n101), .D(n57), .ICI(n56), .S(n54), 
        .ICO(n52), .CO(n53) );
  ADDHXL U34 ( .A(n85), .B(n68), .CO(n55), .S(n56) );
  CMPR42X1 U35 ( .A(n86), .B(n110), .C(n102), .D(n94), .ICI(n62), .S(n59), 
        .ICO(n57), .CO(n58) );
  ADDFXL U36 ( .A(n103), .B(n111), .CI(n63), .CO(n60), .S(n61) );
  ADDHXL U37 ( .A(n95), .B(n69), .CO(n62), .S(n63) );
  ADDFXL U38 ( .A(n112), .B(n96), .CI(n104), .CO(n64), .S(n65) );
  ADDHXL U39 ( .A(n113), .B(n105), .CO(n66), .S(n67) );
  NOR2BXL U179 ( .AN(a_1_), .B(n245), .Y(n39) );
  NOR2BXL U180 ( .AN(a_4_), .B(n245), .Y(n27) );
  NAND2XL U181 ( .A(b[7]), .B(a_6_), .Y(n20) );
  NOR2BXL U182 ( .AN(a_7_), .B(n245), .Y(n258) );
  CLKINVX1 U183 ( .A(b[1]), .Y(n242) );
  CLKINVX1 U184 ( .A(b[3]), .Y(n243) );
  CLKINVX1 U185 ( .A(b[5]), .Y(n244) );
  CLKINVX1 U186 ( .A(n241), .Y(n250) );
  CLKINVX1 U187 ( .A(n39), .Y(n249) );
  INVXL U188 ( .A(a_2_), .Y(n251) );
  NAND2X2 U189 ( .A(b[1]), .B(n247), .Y(n286) );
  CLKINVX1 U190 ( .A(n27), .Y(n248) );
  CLKBUFX3 U191 ( .A(a_0_), .Y(n241) );
  INVXL U192 ( .A(a_3_), .Y(n252) );
  CLKBUFX3 U193 ( .A(n246), .Y(n245) );
  CLKINVX1 U194 ( .A(b[7]), .Y(n246) );
  INVXL U195 ( .A(a_5_), .Y(n253) );
  NAND2X2 U196 ( .A(n240), .B(n303), .Y(n263) );
  NAND2X2 U197 ( .A(n238), .B(n287), .Y(n269) );
  INVX3 U198 ( .A(b[0]), .Y(n247) );
  CLKBUFX3 U199 ( .A(n264), .Y(n240) );
  XOR2X1 U200 ( .A(b[2]), .B(n242), .Y(n264) );
  CLKBUFX3 U201 ( .A(n267), .Y(n238) );
  XOR2X1 U202 ( .A(b[4]), .B(n243), .Y(n267) );
  NAND2X2 U203 ( .A(n239), .B(n288), .Y(n259) );
  CLKBUFX3 U204 ( .A(n260), .Y(n239) );
  XOR2X1 U205 ( .A(b[6]), .B(n244), .Y(n260) );
  XOR2X1 U206 ( .A(n254), .B(n255), .Y(product_15_) );
  XOR2X1 U207 ( .A(n20), .B(n256), .Y(n255) );
  XNOR2X1 U208 ( .A(n2), .B(n17), .Y(n256) );
  XOR2X1 U209 ( .A(n257), .B(n258), .Y(n254) );
  AO21X1 U210 ( .A0(n259), .A1(n239), .B0(n261), .Y(n257) );
  NOR2X1 U211 ( .A(n250), .B(n247), .Y(product_0_) );
  OAI22XL U212 ( .A0(n262), .A1(n263), .B0(n240), .B1(n265), .Y(n99) );
  OAI22XL U213 ( .A0(n265), .A1(n263), .B0(n240), .B1(n266), .Y(n98) );
  XNOR2X1 U214 ( .A(a_7_), .B(b[3]), .Y(n265) );
  AO21X1 U215 ( .A0(n263), .A1(n240), .B0(n266), .Y(n97) );
  XNOR2X1 U216 ( .A(a_8_), .B(b[3]), .Y(n266) );
  NOR2X1 U217 ( .A(n238), .B(n250), .Y(n96) );
  OAI22XL U218 ( .A0(n268), .A1(n269), .B0(n238), .B1(n270), .Y(n95) );
  XNOR2X1 U219 ( .A(n241), .B(b[5]), .Y(n268) );
  OAI22XL U220 ( .A0(n270), .A1(n269), .B0(n238), .B1(n271), .Y(n94) );
  XNOR2X1 U221 ( .A(a_1_), .B(b[5]), .Y(n270) );
  OAI22XL U222 ( .A0(n271), .A1(n269), .B0(n238), .B1(n272), .Y(n93) );
  XNOR2X1 U223 ( .A(a_2_), .B(b[5]), .Y(n271) );
  OAI22XL U224 ( .A0(n272), .A1(n269), .B0(n238), .B1(n273), .Y(n92) );
  XNOR2X1 U225 ( .A(a_3_), .B(b[5]), .Y(n272) );
  OAI22XL U226 ( .A0(n273), .A1(n269), .B0(n238), .B1(n274), .Y(n91) );
  XNOR2X1 U227 ( .A(a_4_), .B(b[5]), .Y(n273) );
  OAI22XL U228 ( .A0(n274), .A1(n269), .B0(n238), .B1(n275), .Y(n90) );
  XNOR2X1 U229 ( .A(a_5_), .B(b[5]), .Y(n274) );
  OAI22XL U230 ( .A0(n275), .A1(n269), .B0(n238), .B1(n276), .Y(n89) );
  XNOR2X1 U231 ( .A(a_6_), .B(b[5]), .Y(n275) );
  OAI22XL U232 ( .A0(n276), .A1(n269), .B0(n238), .B1(n277), .Y(n88) );
  XNOR2X1 U233 ( .A(a_7_), .B(b[5]), .Y(n276) );
  AO21X1 U234 ( .A0(n269), .A1(n238), .B0(n277), .Y(n87) );
  XNOR2X1 U235 ( .A(a_8_), .B(b[5]), .Y(n277) );
  NOR2X1 U236 ( .A(n239), .B(n250), .Y(n86) );
  OAI22XL U237 ( .A0(n278), .A1(n259), .B0(n239), .B1(n279), .Y(n85) );
  XNOR2X1 U238 ( .A(n241), .B(b[7]), .Y(n278) );
  OAI22XL U239 ( .A0(n279), .A1(n259), .B0(n239), .B1(n280), .Y(n84) );
  XNOR2X1 U240 ( .A(a_1_), .B(b[7]), .Y(n279) );
  OAI22XL U241 ( .A0(n280), .A1(n259), .B0(n239), .B1(n281), .Y(n83) );
  XNOR2X1 U242 ( .A(a_2_), .B(b[7]), .Y(n280) );
  OAI22XL U243 ( .A0(n281), .A1(n259), .B0(n239), .B1(n282), .Y(n82) );
  XNOR2X1 U244 ( .A(a_3_), .B(b[7]), .Y(n281) );
  OAI22XL U245 ( .A0(n282), .A1(n259), .B0(n239), .B1(n283), .Y(n81) );
  XNOR2X1 U246 ( .A(a_4_), .B(b[7]), .Y(n282) );
  OAI22XL U247 ( .A0(n283), .A1(n259), .B0(n239), .B1(n284), .Y(n80) );
  XNOR2X1 U248 ( .A(a_5_), .B(b[7]), .Y(n283) );
  OAI22XL U249 ( .A0(n284), .A1(n259), .B0(n239), .B1(n285), .Y(n79) );
  XNOR2X1 U250 ( .A(a_6_), .B(b[7]), .Y(n284) );
  OAI22XL U251 ( .A0(n285), .A1(n259), .B0(n239), .B1(n261), .Y(n78) );
  XNOR2X1 U252 ( .A(a_8_), .B(b[7]), .Y(n261) );
  XNOR2X1 U253 ( .A(a_7_), .B(b[7]), .Y(n285) );
  NOR2X1 U254 ( .A(n245), .B(n250), .Y(n76) );
  NOR2X1 U255 ( .A(n245), .B(n251), .Y(n75) );
  NOR2X1 U256 ( .A(n245), .B(n252), .Y(n74) );
  NOR2X1 U257 ( .A(n245), .B(n253), .Y(n73) );
  OAI21XL U258 ( .A0(n241), .A1(n242), .B0(n286), .Y(n71) );
  OAI32X1 U259 ( .A0(n243), .A1(n241), .A2(n240), .B0(n243), .B1(n263), .Y(n70) );
  OAI32X1 U260 ( .A0(n244), .A1(n241), .A2(n238), .B0(n244), .B1(n269), .Y(n69) );
  XNOR2X1 U261 ( .A(n244), .B(b[4]), .Y(n287) );
  OAI32X1 U262 ( .A0(n245), .A1(n241), .A2(n239), .B0(n245), .B1(n259), .Y(n68) );
  XNOR2X1 U263 ( .A(n245), .B(b[6]), .Y(n288) );
  OAI22XL U264 ( .A0(n241), .A1(n286), .B0(n289), .B1(n247), .Y(n115) );
  OAI22XL U265 ( .A0(n289), .A1(n286), .B0(n290), .B1(n247), .Y(n114) );
  XNOR2X1 U266 ( .A(a_1_), .B(b[1]), .Y(n289) );
  OAI22XL U267 ( .A0(n290), .A1(n286), .B0(n291), .B1(n247), .Y(n113) );
  XNOR2X1 U268 ( .A(a_2_), .B(b[1]), .Y(n290) );
  OAI22XL U269 ( .A0(n291), .A1(n286), .B0(n292), .B1(n247), .Y(n112) );
  XNOR2X1 U270 ( .A(a_3_), .B(b[1]), .Y(n291) );
  OAI22XL U271 ( .A0(n292), .A1(n286), .B0(n293), .B1(n247), .Y(n111) );
  XNOR2X1 U272 ( .A(a_4_), .B(b[1]), .Y(n292) );
  OAI22XL U273 ( .A0(n293), .A1(n286), .B0(n294), .B1(n247), .Y(n110) );
  XNOR2X1 U274 ( .A(a_5_), .B(b[1]), .Y(n293) );
  OAI22XL U275 ( .A0(n294), .A1(n286), .B0(n295), .B1(n247), .Y(n109) );
  XNOR2X1 U276 ( .A(a_6_), .B(b[1]), .Y(n294) );
  OAI2BB2XL U277 ( .B0(n295), .B1(n286), .A0N(n296), .A1N(b[0]), .Y(n108) );
  XNOR2X1 U278 ( .A(a_7_), .B(b[1]), .Y(n295) );
  OAI2BB1X1 U279 ( .A0N(n247), .A1N(n286), .B0(n296), .Y(n107) );
  XNOR2X1 U280 ( .A(a_8_), .B(n242), .Y(n296) );
  NOR2X1 U281 ( .A(n240), .B(n250), .Y(n106) );
  OAI22XL U282 ( .A0(n297), .A1(n263), .B0(n240), .B1(n298), .Y(n105) );
  XNOR2X1 U283 ( .A(n241), .B(b[3]), .Y(n297) );
  OAI22XL U284 ( .A0(n298), .A1(n263), .B0(n240), .B1(n299), .Y(n104) );
  XNOR2X1 U285 ( .A(a_1_), .B(b[3]), .Y(n298) );
  OAI22XL U286 ( .A0(n299), .A1(n263), .B0(n240), .B1(n300), .Y(n103) );
  XNOR2X1 U287 ( .A(a_2_), .B(b[3]), .Y(n299) );
  OAI22XL U288 ( .A0(n300), .A1(n263), .B0(n240), .B1(n301), .Y(n102) );
  XNOR2X1 U289 ( .A(a_3_), .B(b[3]), .Y(n300) );
  OAI22XL U290 ( .A0(n301), .A1(n263), .B0(n240), .B1(n302), .Y(n101) );
  XNOR2X1 U291 ( .A(a_4_), .B(b[3]), .Y(n301) );
  OAI22XL U292 ( .A0(n302), .A1(n263), .B0(n240), .B1(n262), .Y(n100) );
  XNOR2X1 U293 ( .A(a_6_), .B(b[3]), .Y(n262) );
  XNOR2X1 U294 ( .A(n243), .B(b[2]), .Y(n303) );
  XNOR2X1 U295 ( .A(a_5_), .B(b[3]), .Y(n302) );
endmodule


module conv_addr_DW01_sub_1_DW01_sub_8 ( A, B, DIFF );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [15:1] carry;

  XOR3X1 U2_15 ( .A(A[15]), .B(n2), .C(carry[15]), .Y(DIFF[15]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFXL U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4])
         );
  ADDFXL U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5])
         );
  ADDFXL U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  ADDFXL U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6])
         );
  ADDFXL U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  ADDFXL U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  ADDFXL U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFXL U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  ADDFXL U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  ADDFXL U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  CLKINVX1 U1 ( .A(B[15]), .Y(n2) );
  CLKINVX1 U2 ( .A(B[12]), .Y(n5) );
  CLKINVX1 U3 ( .A(B[13]), .Y(n4) );
  CLKINVX1 U4 ( .A(B[14]), .Y(n3) );
  CLKINVX1 U5 ( .A(B[8]), .Y(n9) );
  CLKINVX1 U6 ( .A(B[9]), .Y(n8) );
  CLKINVX1 U7 ( .A(B[10]), .Y(n7) );
  CLKINVX1 U8 ( .A(B[11]), .Y(n6) );
  CLKINVX1 U9 ( .A(B[6]), .Y(n11) );
  CLKINVX1 U10 ( .A(B[7]), .Y(n10) );
  CLKINVX1 U11 ( .A(B[3]), .Y(n14) );
  CLKINVX1 U12 ( .A(B[5]), .Y(n12) );
  CLKINVX1 U13 ( .A(B[4]), .Y(n13) );
  CLKINVX1 U14 ( .A(B[2]), .Y(n15) );
  NAND2X1 U15 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U16 ( .A(B[1]), .Y(n16) );
  CLKINVX1 U17 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U18 ( .A(B[0]), .Y(n17) );
  XNOR2X1 U19 ( .A(n17), .B(A[0]), .Y(DIFF[0]) );
endmodule


module conv_addr_DW01_sub_0_DW01_sub_7 ( A, DIFF, B_8_, B_7_, B_6_, B_5_, B_4_, 
        B_3_, B_2_, B_1_, B_0_ );
  input [15:0] A;
  output [15:0] DIFF;
  input B_8_, B_7_, B_6_, B_5_, B_4_, B_3_, B_2_, B_1_, B_0_;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
  wire   [15:1] carry;

  XOR3X1 U2_15 ( .A(A[15]), .B(n9), .C(carry[15]), .Y(DIFF[15]) );
  ADDFXL U2_14 ( .A(A[14]), .B(n9), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  ADDFXL U2_13 ( .A(A[13]), .B(n9), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  ADDFXL U2_12 ( .A(A[12]), .B(n9), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  ADDFXL U2_11 ( .A(A[11]), .B(n9), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  ADDFXL U2_10 ( .A(A[10]), .B(n9), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  ADDFXL U2_9 ( .A(A[9]), .B(n9), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n4), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n2), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFXL U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  ADDFXL U2_6 ( .A(A[6]), .B(n8), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  INVXL U1 ( .A(B_5_), .Y(n7) );
  INVXL U2 ( .A(B_6_), .Y(n8) );
  INVXL U3 ( .A(B_7_), .Y(n10) );
  INVX3 U4 ( .A(B_8_), .Y(n9) );
  NAND2X1 U5 ( .A(B_0_), .B(n1), .Y(carry[1]) );
  INVXL U6 ( .A(B_1_), .Y(n2) );
  CLKINVX1 U7 ( .A(A[0]), .Y(n1) );
  INVXL U8 ( .A(B_2_), .Y(n4) );
  INVXL U9 ( .A(B_3_), .Y(n5) );
  INVXL U10 ( .A(B_4_), .Y(n6) );
  CLKINVX1 U11 ( .A(B_0_), .Y(n3) );
  XNOR2X1 U12 ( .A(n3), .B(A[0]), .Y(DIFF[0]) );
endmodule


module conv_addr_DW_mult_uns_4_DW_mult_uns_7 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215;

  ADDFXL U2 ( .A(n15), .B(n85), .CI(n2), .CO(product[15]), .S(product[14]) );
  ADDFXL U3 ( .A(n18), .B(n16), .CI(n3), .CO(n2), .S(product[13]) );
  ADDFXL U4 ( .A(n19), .B(n21), .CI(n4), .CO(n3), .S(product[12]) );
  ADDFXL U5 ( .A(n26), .B(n22), .CI(n5), .CO(n4), .S(product[11]) );
  ADDFXL U6 ( .A(n27), .B(n32), .CI(n6), .CO(n5), .S(product[10]) );
  ADDFXL U16 ( .A(n86), .B(n93), .CI(n17), .CO(n15), .S(n16) );
  CMPR42X1 U17 ( .A(n101), .B(n87), .C(n94), .D(n23), .ICI(n20), .S(n19), 
        .ICO(n17), .CO(n18) );
  CMPR42X1 U18 ( .A(n95), .B(n28), .C(n29), .D(n24), .ICI(n25), .S(n22), .ICO(
        n20), .CO(n21) );
  ADDFXL U19 ( .A(n102), .B(n109), .CI(n88), .CO(n23), .S(n24) );
  CMPR42X1 U20 ( .A(n96), .B(n37), .C(n30), .D(n35), .ICI(n31), .S(n27), .ICO(
        n25), .CO(n26) );
  CMPR42X1 U21 ( .A(n103), .B(n89), .C(n117), .D(n110), .ICI(n34), .S(n30), 
        .ICO(n28), .CO(n29) );
  CMPR42X1 U22 ( .A(n45), .B(n38), .C(n43), .D(n36), .ICI(n39), .S(n33), .ICO(
        n31), .CO(n32) );
  CMPR42X1 U23 ( .A(n97), .B(n111), .C(n104), .D(n47), .ICI(n42), .S(n36), 
        .ICO(n34), .CO(n35) );
  ADDFXL U24 ( .A(n90), .B(n125), .CI(n118), .CO(n37), .S(n38) );
  CMPR42X1 U25 ( .A(n55), .B(n46), .C(n53), .D(n44), .ICI(n49), .S(n41), .ICO(
        n39), .CO(n40) );
  CMPR42X1 U26 ( .A(n119), .B(n105), .C(n57), .D(n52), .ICI(n48), .S(n44), 
        .ICO(n42), .CO(n43) );
  ADDFXL U27 ( .A(n133), .B(n112), .CI(n126), .CO(n45), .S(n46) );
  ADDHXL U28 ( .A(n98), .B(n91), .CO(n47), .S(n48) );
  CMPR42X1 U29 ( .A(n58), .B(n63), .C(n56), .D(n59), .ICI(n54), .S(n51), .ICO(
        n49), .CO(n50) );
  CMPR42X1 U30 ( .A(n120), .B(n134), .C(n127), .D(n65), .ICI(n62), .S(n54), 
        .ICO(n52), .CO(n53) );
  ADDFXL U31 ( .A(n106), .B(n141), .CI(n113), .CO(n55), .S(n56) );
  ADDHXL U32 ( .A(n99), .B(n92), .CO(n57), .S(n58) );
  CMPR42X1 U33 ( .A(n128), .B(n66), .C(n67), .D(n70), .ICI(n64), .S(n61), 
        .ICO(n59), .CO(n60) );
  CMPR42X1 U34 ( .A(n142), .B(n114), .C(n135), .D(n121), .ICI(n72), .S(n64), 
        .ICO(n62), .CO(n63) );
  ADDHXL U35 ( .A(n107), .B(n100), .CO(n65), .S(n66) );
  CMPR42X1 U36 ( .A(n136), .B(n77), .C(n74), .D(n73), .ICI(n71), .S(n69), 
        .ICO(n67), .CO(n68) );
  ADDFXL U37 ( .A(n122), .B(n143), .CI(n129), .CO(n70), .S(n71) );
  ADDHXL U38 ( .A(n115), .B(n108), .CO(n72), .S(n73) );
  CMPR42X1 U39 ( .A(n144), .B(n130), .C(n137), .D(n81), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDHXL U40 ( .A(n123), .B(n116), .CO(n77), .S(n78) );
  ADDFXL U41 ( .A(n138), .B(n145), .CI(n83), .CO(n79), .S(n80) );
  ADDHXL U42 ( .A(n131), .B(n124), .CO(n81), .S(n82) );
  ADDHXL U43 ( .A(n146), .B(n139), .CO(n83), .S(n84) );
  ADDFX2 U126 ( .A(n41), .B(n50), .CI(n8), .CO(n7), .S(product[8]) );
  ADDFX2 U127 ( .A(n14), .B(n132), .CI(n84), .CO(n13), .S(product[2]) );
  ADDFX2 U128 ( .A(n76), .B(n79), .CI(n12), .CO(n11), .S(product[4]) );
  ADDFX2 U129 ( .A(n61), .B(n68), .CI(n10), .CO(n9), .S(product[6]) );
  ADDFX1 U130 ( .A(n69), .B(n75), .CI(n11), .CO(n10), .S(product[5]) );
  ADDHX1 U131 ( .A(n140), .B(n147), .CO(n14), .S(product[1]) );
  NOR2X2 U132 ( .A(n208), .B(n200), .Y(product[0]) );
  ADDFX2 U133 ( .A(n33), .B(n40), .CI(n7), .CO(n6), .S(product[9]) );
  ADDFX2 U134 ( .A(n80), .B(n82), .CI(n13), .CO(n12), .S(product[3]) );
  ADDFX2 U135 ( .A(n51), .B(n60), .CI(n9), .CO(n8), .S(product[7]) );
  NOR2XL U136 ( .A(n200), .B(n214), .Y(n100) );
  NOR2XL U137 ( .A(n201), .B(n213), .Y(n107) );
  NOR2XL U138 ( .A(n200), .B(n213), .Y(n108) );
  NOR2XL U139 ( .A(n201), .B(n212), .Y(n115) );
  NOR2XL U140 ( .A(n200), .B(n212), .Y(n116) );
  NOR2XL U141 ( .A(n201), .B(n211), .Y(n123) );
  NOR2XL U142 ( .A(n200), .B(n211), .Y(n124) );
  NOR2XL U143 ( .A(n201), .B(n210), .Y(n131) );
  NOR2XL U144 ( .A(n203), .B(n210), .Y(n129) );
  NOR2XL U145 ( .A(n202), .B(n211), .Y(n122) );
  NOR2XL U146 ( .A(n208), .B(n205), .Y(n143) );
  NOR2XL U147 ( .A(n208), .B(n206), .Y(n142) );
  NOR2XL U148 ( .A(n203), .B(n211), .Y(n121) );
  NOR2XL U149 ( .A(n205), .B(n209), .Y(n135) );
  NOR2XL U150 ( .A(n202), .B(n212), .Y(n114) );
  NOR2XL U151 ( .A(n203), .B(n209), .Y(n137) );
  NOR2XL U152 ( .A(n202), .B(n210), .Y(n130) );
  NOR2XL U153 ( .A(n208), .B(n204), .Y(n144) );
  NOR2XL U154 ( .A(n204), .B(n209), .Y(n136) );
  NOR2XL U155 ( .A(n200), .B(n215), .Y(n92) );
  NOR2XL U156 ( .A(n214), .B(n201), .Y(n99) );
  NOR2XL U157 ( .A(n201), .B(n215), .Y(n91) );
  NOR2XL U158 ( .A(n214), .B(n202), .Y(n98) );
  NOR2XL U159 ( .A(n207), .B(n209), .Y(n133) );
  NOR2XL U160 ( .A(n203), .B(n212), .Y(n113) );
  NOR2XL U161 ( .A(n202), .B(n213), .Y(n106) );
  NOR2XL U162 ( .A(n208), .B(n207), .Y(n141) );
  NOR2XL U163 ( .A(n203), .B(n213), .Y(n105) );
  NOR2XL U164 ( .A(n206), .B(n209), .Y(n134) );
  NOR2XL U165 ( .A(n202), .B(n215), .Y(n90) );
  NOR2XL U166 ( .A(n203), .B(n215), .Y(n89) );
  NOR2XL U167 ( .A(n214), .B(n203), .Y(n97) );
  INVX3 U168 ( .A(b[2]), .Y(n202) );
  INVX3 U169 ( .A(b[1]), .Y(n201) );
  INVX3 U170 ( .A(b[0]), .Y(n200) );
  INVX3 U171 ( .A(b[5]), .Y(n205) );
  INVX3 U172 ( .A(b[4]), .Y(n204) );
  INVX3 U173 ( .A(b[3]), .Y(n203) );
  INVX3 U174 ( .A(a[0]), .Y(n208) );
  INVX3 U175 ( .A(a[3]), .Y(n211) );
  INVX3 U176 ( .A(a[4]), .Y(n212) );
  INVX3 U177 ( .A(a[2]), .Y(n210) );
  INVX3 U178 ( .A(a[1]), .Y(n209) );
  INVX3 U179 ( .A(b[6]), .Y(n206) );
  INVX3 U180 ( .A(b[7]), .Y(n207) );
  INVX3 U181 ( .A(a[6]), .Y(n214) );
  INVX3 U182 ( .A(a[7]), .Y(n215) );
  INVX3 U183 ( .A(a[5]), .Y(n213) );
  NOR2X1 U184 ( .A(n214), .B(n204), .Y(n96) );
  NOR2X1 U185 ( .A(n214), .B(n205), .Y(n95) );
  NOR2X1 U186 ( .A(n214), .B(n206), .Y(n94) );
  NOR2X1 U187 ( .A(n214), .B(n207), .Y(n93) );
  NOR2X1 U188 ( .A(n204), .B(n215), .Y(n88) );
  NOR2X1 U189 ( .A(n205), .B(n215), .Y(n87) );
  NOR2X1 U190 ( .A(n206), .B(n215), .Y(n86) );
  NOR2X1 U191 ( .A(n207), .B(n215), .Y(n85) );
  NOR2X1 U192 ( .A(n208), .B(n201), .Y(n147) );
  NOR2X1 U193 ( .A(n208), .B(n202), .Y(n146) );
  NOR2X1 U194 ( .A(n208), .B(n203), .Y(n145) );
  NOR2X1 U195 ( .A(n200), .B(n209), .Y(n140) );
  NOR2X1 U196 ( .A(n201), .B(n209), .Y(n139) );
  NOR2X1 U197 ( .A(n202), .B(n209), .Y(n138) );
  NOR2X1 U198 ( .A(n200), .B(n210), .Y(n132) );
  NOR2X1 U199 ( .A(n204), .B(n210), .Y(n128) );
  NOR2X1 U200 ( .A(n205), .B(n210), .Y(n127) );
  NOR2X1 U201 ( .A(n206), .B(n210), .Y(n126) );
  NOR2X1 U202 ( .A(n207), .B(n210), .Y(n125) );
  NOR2X1 U203 ( .A(n204), .B(n211), .Y(n120) );
  NOR2X1 U204 ( .A(n205), .B(n211), .Y(n119) );
  NOR2X1 U205 ( .A(n206), .B(n211), .Y(n118) );
  NOR2X1 U206 ( .A(n207), .B(n211), .Y(n117) );
  NOR2X1 U207 ( .A(n204), .B(n212), .Y(n112) );
  NOR2X1 U208 ( .A(n205), .B(n212), .Y(n111) );
  NOR2X1 U209 ( .A(n206), .B(n212), .Y(n110) );
  NOR2X1 U210 ( .A(n207), .B(n212), .Y(n109) );
  NOR2X1 U211 ( .A(n204), .B(n213), .Y(n104) );
  NOR2X1 U212 ( .A(n205), .B(n213), .Y(n103) );
  NOR2X1 U213 ( .A(n206), .B(n213), .Y(n102) );
  NOR2X1 U214 ( .A(n207), .B(n213), .Y(n101) );
endmodule


module conv_addr_DW_mult_uns_3_DW_mult_uns_6 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215;

  ADDFXL U2 ( .A(n15), .B(n85), .CI(n2), .CO(product[15]), .S(product[14]) );
  ADDFXL U3 ( .A(n18), .B(n16), .CI(n3), .CO(n2), .S(product[13]) );
  ADDFXL U4 ( .A(n19), .B(n21), .CI(n4), .CO(n3), .S(product[12]) );
  ADDFXL U5 ( .A(n26), .B(n22), .CI(n5), .CO(n4), .S(product[11]) );
  ADDFXL U6 ( .A(n27), .B(n32), .CI(n6), .CO(n5), .S(product[10]) );
  ADDFXL U7 ( .A(n33), .B(n40), .CI(n7), .CO(n6), .S(product[9]) );
  ADDFXL U8 ( .A(n41), .B(n50), .CI(n8), .CO(n7), .S(product[8]) );
  ADDFXL U9 ( .A(n51), .B(n60), .CI(n9), .CO(n8), .S(product[7]) );
  ADDFXL U10 ( .A(n61), .B(n68), .CI(n10), .CO(n9), .S(product[6]) );
  ADDFXL U11 ( .A(n69), .B(n75), .CI(n11), .CO(n10), .S(product[5]) );
  ADDFXL U12 ( .A(n76), .B(n79), .CI(n12), .CO(n11), .S(product[4]) );
  ADDFXL U13 ( .A(n80), .B(n82), .CI(n13), .CO(n12), .S(product[3]) );
  ADDFXL U14 ( .A(n14), .B(n132), .CI(n84), .CO(n13), .S(product[2]) );
  ADDHXL U15 ( .A(n140), .B(n147), .CO(n14), .S(product[1]) );
  ADDFXL U16 ( .A(n86), .B(n93), .CI(n17), .CO(n15), .S(n16) );
  CMPR42X1 U17 ( .A(n101), .B(n87), .C(n94), .D(n23), .ICI(n20), .S(n19), 
        .ICO(n17), .CO(n18) );
  CMPR42X1 U18 ( .A(n95), .B(n28), .C(n29), .D(n24), .ICI(n25), .S(n22), .ICO(
        n20), .CO(n21) );
  ADDFXL U19 ( .A(n102), .B(n109), .CI(n88), .CO(n23), .S(n24) );
  CMPR42X1 U20 ( .A(n96), .B(n37), .C(n30), .D(n35), .ICI(n31), .S(n27), .ICO(
        n25), .CO(n26) );
  CMPR42X1 U21 ( .A(n103), .B(n89), .C(n117), .D(n110), .ICI(n34), .S(n30), 
        .ICO(n28), .CO(n29) );
  CMPR42X1 U22 ( .A(n45), .B(n38), .C(n43), .D(n36), .ICI(n39), .S(n33), .ICO(
        n31), .CO(n32) );
  CMPR42X1 U23 ( .A(n97), .B(n111), .C(n104), .D(n47), .ICI(n42), .S(n36), 
        .ICO(n34), .CO(n35) );
  ADDFXL U24 ( .A(n90), .B(n125), .CI(n118), .CO(n37), .S(n38) );
  CMPR42X1 U25 ( .A(n55), .B(n46), .C(n53), .D(n44), .ICI(n49), .S(n41), .ICO(
        n39), .CO(n40) );
  CMPR42X1 U26 ( .A(n119), .B(n105), .C(n57), .D(n52), .ICI(n48), .S(n44), 
        .ICO(n42), .CO(n43) );
  ADDFXL U27 ( .A(n133), .B(n112), .CI(n126), .CO(n45), .S(n46) );
  ADDHXL U28 ( .A(n98), .B(n91), .CO(n47), .S(n48) );
  CMPR42X1 U29 ( .A(n58), .B(n63), .C(n56), .D(n59), .ICI(n54), .S(n51), .ICO(
        n49), .CO(n50) );
  CMPR42X1 U30 ( .A(n120), .B(n134), .C(n127), .D(n65), .ICI(n62), .S(n54), 
        .ICO(n52), .CO(n53) );
  ADDFXL U31 ( .A(n106), .B(n141), .CI(n113), .CO(n55), .S(n56) );
  ADDHXL U32 ( .A(n99), .B(n92), .CO(n57), .S(n58) );
  CMPR42X1 U33 ( .A(n128), .B(n66), .C(n67), .D(n70), .ICI(n64), .S(n61), 
        .ICO(n59), .CO(n60) );
  CMPR42X1 U34 ( .A(n142), .B(n114), .C(n135), .D(n121), .ICI(n72), .S(n64), 
        .ICO(n62), .CO(n63) );
  ADDHXL U35 ( .A(n107), .B(n100), .CO(n65), .S(n66) );
  CMPR42X1 U36 ( .A(n136), .B(n77), .C(n74), .D(n73), .ICI(n71), .S(n69), 
        .ICO(n67), .CO(n68) );
  ADDFXL U37 ( .A(n122), .B(n143), .CI(n129), .CO(n70), .S(n71) );
  ADDHXL U38 ( .A(n115), .B(n108), .CO(n72), .S(n73) );
  CMPR42X1 U39 ( .A(n144), .B(n130), .C(n137), .D(n81), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDHXL U40 ( .A(n123), .B(n116), .CO(n77), .S(n78) );
  ADDFXL U41 ( .A(n138), .B(n145), .CI(n83), .CO(n79), .S(n80) );
  ADDHXL U42 ( .A(n131), .B(n124), .CO(n81), .S(n82) );
  ADDHXL U43 ( .A(n146), .B(n139), .CO(n83), .S(n84) );
  CLKINVX2 U126 ( .A(a[0]), .Y(n208) );
  CLKINVX2 U127 ( .A(a[1]), .Y(n209) );
  INVX3 U128 ( .A(b[3]), .Y(n203) );
  INVX3 U129 ( .A(b[1]), .Y(n201) );
  INVX3 U130 ( .A(b[2]), .Y(n202) );
  INVX3 U131 ( .A(b[4]), .Y(n204) );
  INVX3 U132 ( .A(b[5]), .Y(n205) );
  INVX3 U133 ( .A(b[0]), .Y(n200) );
  INVX3 U134 ( .A(a[2]), .Y(n210) );
  INVX3 U135 ( .A(a[3]), .Y(n211) );
  INVX3 U136 ( .A(a[4]), .Y(n212) );
  INVX3 U137 ( .A(a[5]), .Y(n213) );
  INVX3 U138 ( .A(b[6]), .Y(n206) );
  INVX3 U139 ( .A(b[7]), .Y(n207) );
  INVX3 U140 ( .A(a[6]), .Y(n214) );
  INVX3 U141 ( .A(a[7]), .Y(n215) );
  NOR2X1 U142 ( .A(n208), .B(n200), .Y(product[0]) );
  NOR2X1 U143 ( .A(n214), .B(n201), .Y(n99) );
  NOR2X1 U144 ( .A(n214), .B(n202), .Y(n98) );
  NOR2X1 U145 ( .A(n214), .B(n203), .Y(n97) );
  NOR2X1 U146 ( .A(n214), .B(n204), .Y(n96) );
  NOR2X1 U147 ( .A(n214), .B(n205), .Y(n95) );
  NOR2X1 U148 ( .A(n214), .B(n206), .Y(n94) );
  NOR2X1 U149 ( .A(n214), .B(n207), .Y(n93) );
  NOR2X1 U150 ( .A(n200), .B(n215), .Y(n92) );
  NOR2X1 U151 ( .A(n201), .B(n215), .Y(n91) );
  NOR2X1 U152 ( .A(n202), .B(n215), .Y(n90) );
  NOR2X1 U153 ( .A(n203), .B(n215), .Y(n89) );
  NOR2X1 U154 ( .A(n204), .B(n215), .Y(n88) );
  NOR2X1 U155 ( .A(n205), .B(n215), .Y(n87) );
  NOR2X1 U156 ( .A(n206), .B(n215), .Y(n86) );
  NOR2X1 U157 ( .A(n207), .B(n215), .Y(n85) );
  NOR2X1 U158 ( .A(n208), .B(n201), .Y(n147) );
  NOR2X1 U159 ( .A(n208), .B(n202), .Y(n146) );
  NOR2X1 U160 ( .A(n208), .B(n203), .Y(n145) );
  NOR2X1 U161 ( .A(n208), .B(n204), .Y(n144) );
  NOR2X1 U162 ( .A(n208), .B(n205), .Y(n143) );
  NOR2X1 U163 ( .A(n208), .B(n206), .Y(n142) );
  NOR2X1 U164 ( .A(n208), .B(n207), .Y(n141) );
  NOR2X1 U165 ( .A(n200), .B(n209), .Y(n140) );
  NOR2X1 U166 ( .A(n201), .B(n209), .Y(n139) );
  NOR2X1 U167 ( .A(n202), .B(n209), .Y(n138) );
  NOR2X1 U168 ( .A(n203), .B(n209), .Y(n137) );
  NOR2X1 U169 ( .A(n204), .B(n209), .Y(n136) );
  NOR2X1 U170 ( .A(n205), .B(n209), .Y(n135) );
  NOR2X1 U171 ( .A(n206), .B(n209), .Y(n134) );
  NOR2X1 U172 ( .A(n207), .B(n209), .Y(n133) );
  NOR2X1 U173 ( .A(n200), .B(n210), .Y(n132) );
  NOR2X1 U174 ( .A(n201), .B(n210), .Y(n131) );
  NOR2X1 U175 ( .A(n202), .B(n210), .Y(n130) );
  NOR2X1 U176 ( .A(n203), .B(n210), .Y(n129) );
  NOR2X1 U177 ( .A(n204), .B(n210), .Y(n128) );
  NOR2X1 U178 ( .A(n205), .B(n210), .Y(n127) );
  NOR2X1 U179 ( .A(n206), .B(n210), .Y(n126) );
  NOR2X1 U180 ( .A(n207), .B(n210), .Y(n125) );
  NOR2X1 U181 ( .A(n200), .B(n211), .Y(n124) );
  NOR2X1 U182 ( .A(n201), .B(n211), .Y(n123) );
  NOR2X1 U183 ( .A(n202), .B(n211), .Y(n122) );
  NOR2X1 U184 ( .A(n203), .B(n211), .Y(n121) );
  NOR2X1 U185 ( .A(n204), .B(n211), .Y(n120) );
  NOR2X1 U186 ( .A(n205), .B(n211), .Y(n119) );
  NOR2X1 U187 ( .A(n206), .B(n211), .Y(n118) );
  NOR2X1 U188 ( .A(n207), .B(n211), .Y(n117) );
  NOR2X1 U189 ( .A(n200), .B(n212), .Y(n116) );
  NOR2X1 U190 ( .A(n201), .B(n212), .Y(n115) );
  NOR2X1 U191 ( .A(n202), .B(n212), .Y(n114) );
  NOR2X1 U192 ( .A(n203), .B(n212), .Y(n113) );
  NOR2X1 U193 ( .A(n204), .B(n212), .Y(n112) );
  NOR2X1 U194 ( .A(n205), .B(n212), .Y(n111) );
  NOR2X1 U195 ( .A(n206), .B(n212), .Y(n110) );
  NOR2X1 U196 ( .A(n207), .B(n212), .Y(n109) );
  NOR2X1 U197 ( .A(n200), .B(n213), .Y(n108) );
  NOR2X1 U198 ( .A(n201), .B(n213), .Y(n107) );
  NOR2X1 U199 ( .A(n202), .B(n213), .Y(n106) );
  NOR2X1 U200 ( .A(n203), .B(n213), .Y(n105) );
  NOR2X1 U201 ( .A(n204), .B(n213), .Y(n104) );
  NOR2X1 U202 ( .A(n205), .B(n213), .Y(n103) );
  NOR2X1 U203 ( .A(n206), .B(n213), .Y(n102) );
  NOR2X1 U204 ( .A(n207), .B(n213), .Y(n101) );
  NOR2X1 U205 ( .A(n200), .B(n214), .Y(n100) );
endmodule


module conv_addr_DW_mult_uns_2_DW_mult_uns_5 ( a, b, product_15_, product_14_, 
        product_13_, product_12_, product_11_, product_10_, product_9_, 
        product_8_, product_7_, product_6_, product_5_, product_4_, product_3_, 
        product_2_, product_1_, product_0_ );
  input [15:0] a;
  input [7:0] b;
  output product_15_, product_14_, product_13_, product_12_, product_11_,
         product_10_, product_9_, product_8_, product_7_, product_6_,
         product_5_, product_4_, product_3_, product_2_, product_1_,
         product_0_;
  wire   n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n101,
         n102, n103, n104, n105, n106, n107, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n289, n290,
         n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301,
         n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323,
         n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334,
         n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345,
         n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
         n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367,
         n368, n369, n370, n371, n372, n373, n374, n375, n376;

  ADDFXL U24 ( .A(n47), .B(n51), .CI(n27), .CO(n26), .S(product_14_) );
  ADDFXL U25 ( .A(n52), .B(n56), .CI(n28), .CO(n27), .S(product_13_) );
  ADDFXL U26 ( .A(n57), .B(n61), .CI(n29), .CO(n28), .S(product_12_) );
  ADDFXL U27 ( .A(n62), .B(n66), .CI(n30), .CO(n29), .S(product_11_) );
  ADDFXL U28 ( .A(n67), .B(n71), .CI(n31), .CO(n30), .S(product_10_) );
  ADDFXL U29 ( .A(n72), .B(n76), .CI(n32), .CO(n31), .S(product_9_) );
  ADDFXL U30 ( .A(n77), .B(n81), .CI(n33), .CO(n32), .S(product_8_) );
  ADDFXL U31 ( .A(n82), .B(n86), .CI(n34), .CO(n33), .S(product_7_) );
  ADDFXL U32 ( .A(n88), .B(n87), .CI(n35), .CO(n34), .S(product_6_) );
  ADDFXL U33 ( .A(n89), .B(n92), .CI(n36), .CO(n35), .S(product_5_) );
  ADDFXL U34 ( .A(n93), .B(n94), .CI(n37), .CO(n36), .S(product_4_) );
  ADDFXL U35 ( .A(n95), .B(n98), .CI(n38), .CO(n37), .S(product_3_) );
  ADDFXL U36 ( .A(n157), .B(n143), .CI(n39), .CO(n38), .S(product_2_) );
  ADDHXL U37 ( .A(n99), .B(n158), .CO(n39), .S(product_1_) );
  CMPR42X1 U43 ( .A(n131), .B(n109), .C(n49), .D(n53), .ICI(n50), .S(n47), 
        .ICO(n45), .CO(n46) );
  ADDFXL U44 ( .A(n119), .B(n101), .CI(n145), .CO(n48), .S(n49) );
  CMPR42X1 U45 ( .A(n132), .B(n110), .C(n54), .D(n58), .ICI(n55), .S(n52), 
        .ICO(n50), .CO(n51) );
  ADDFXL U46 ( .A(n120), .B(n102), .CI(n146), .CO(n53), .S(n54) );
  CMPR42X1 U47 ( .A(n133), .B(n111), .C(n59), .D(n63), .ICI(n60), .S(n57), 
        .ICO(n55), .CO(n56) );
  ADDFXL U48 ( .A(n121), .B(n103), .CI(n147), .CO(n58), .S(n59) );
  CMPR42X1 U49 ( .A(n134), .B(n112), .C(n64), .D(n68), .ICI(n65), .S(n62), 
        .ICO(n60), .CO(n61) );
  ADDFXL U50 ( .A(n122), .B(n104), .CI(n148), .CO(n63), .S(n64) );
  CMPR42X1 U51 ( .A(n135), .B(n113), .C(n69), .D(n73), .ICI(n70), .S(n67), 
        .ICO(n65), .CO(n66) );
  ADDFXL U52 ( .A(n123), .B(n105), .CI(n149), .CO(n68), .S(n69) );
  CMPR42X1 U53 ( .A(n136), .B(n114), .C(n75), .D(n74), .ICI(n78), .S(n72), 
        .ICO(n70), .CO(n71) );
  ADDFXL U54 ( .A(n124), .B(n106), .CI(n150), .CO(n73), .S(n74) );
  CMPR42X1 U55 ( .A(n137), .B(n115), .C(n83), .D(n80), .ICI(n79), .S(n77), 
        .ICO(n75), .CO(n76) );
  ADDFXL U56 ( .A(n125), .B(n107), .CI(n151), .CO(n78), .S(n79) );
  CMPR42X1 U57 ( .A(n152), .B(n126), .C(n138), .D(n85), .ICI(n84), .S(n82), 
        .ICO(n80), .CO(n81) );
  ADDHXL U58 ( .A(n116), .B(n96), .CO(n83), .S(n84) );
  CMPR42X1 U59 ( .A(n117), .B(n153), .C(n139), .D(n127), .ICI(n90), .S(n87), 
        .ICO(n85), .CO(n86) );
  ADDFXL U60 ( .A(n140), .B(n154), .CI(n91), .CO(n88), .S(n89) );
  ADDHXL U61 ( .A(n128), .B(n97), .CO(n90), .S(n91) );
  ADDFXL U62 ( .A(n155), .B(n129), .CI(n141), .CO(n92), .S(n93) );
  ADDHXL U63 ( .A(n156), .B(n142), .CO(n94), .S(n95) );
  AND2XL U219 ( .A(a[4]), .B(n300), .Y(n103) );
  OAI32XL U220 ( .A0(n299), .A1(a[0]), .A2(n293), .B0(n299), .B1(n292), .Y(n97) );
  XNOR2XL U221 ( .A(a[0]), .B(n298), .Y(n357) );
  XNOR2XL U222 ( .A(a[0]), .B(n296), .Y(n344) );
  OAI32XL U223 ( .A0(n297), .A1(a[0]), .A2(n291), .B0(n297), .B1(n290), .Y(n98) );
  OAI32XL U224 ( .A0(n301), .A1(a[0]), .A2(n294), .B0(n301), .B1(n321), .Y(n96) );
  XNOR2XL U225 ( .A(a[0]), .B(n300), .Y(n368) );
  XNOR2XL U226 ( .A(a[10]), .B(n296), .Y(n354) );
  XNOR2XL U227 ( .A(a[10]), .B(n298), .Y(n311) );
  NAND2XL U228 ( .A(n300), .B(a[7]), .Y(n330) );
  AND2XL U229 ( .A(a[2]), .B(n300), .Y(n105) );
  AND2XL U230 ( .A(a[3]), .B(n300), .Y(n104) );
  AND2XL U231 ( .A(a[5]), .B(b[7]), .Y(n102) );
  AND2XL U232 ( .A(a[6]), .B(b[7]), .Y(n101) );
  XNOR2XL U233 ( .A(a[9]), .B(n300), .Y(n323) );
  INVX1 U234 ( .A(a[0]), .Y(n302) );
  INVX3 U235 ( .A(n297), .Y(n296) );
  INVX3 U236 ( .A(n299), .Y(n298) );
  INVX3 U237 ( .A(n301), .Y(n300) );
  CLKINVX1 U238 ( .A(b[3]), .Y(n297) );
  CLKBUFX3 U239 ( .A(b[1]), .Y(n295) );
  CLKBUFX3 U240 ( .A(n316), .Y(n289) );
  NAND2X1 U241 ( .A(n295), .B(n303), .Y(n316) );
  CLKINVX1 U242 ( .A(b[5]), .Y(n299) );
  CLKINVX1 U243 ( .A(b[7]), .Y(n301) );
  CLKBUFX3 U244 ( .A(n326), .Y(n291) );
  XNOR2X1 U245 ( .A(b[2]), .B(n295), .Y(n326) );
  CLKBUFX3 U246 ( .A(n313), .Y(n293) );
  XNOR2X1 U247 ( .A(b[4]), .B(b[3]), .Y(n313) );
  CLKBUFX3 U248 ( .A(n325), .Y(n290) );
  NAND2X1 U249 ( .A(n291), .B(n356), .Y(n325) );
  CLKBUFX3 U250 ( .A(n312), .Y(n292) );
  NAND2X1 U251 ( .A(n293), .B(n367), .Y(n312) );
  INVX3 U252 ( .A(b[0]), .Y(n303) );
  NAND2X2 U253 ( .A(n294), .B(n376), .Y(n321) );
  CLKBUFX3 U254 ( .A(n322), .Y(n294) );
  XNOR2X1 U255 ( .A(b[6]), .B(n298), .Y(n322) );
  XOR2X1 U256 ( .A(n26), .B(n304), .Y(product_15_) );
  XOR2X1 U257 ( .A(n305), .B(n306), .Y(n304) );
  XOR2X1 U258 ( .A(n307), .B(n308), .Y(n306) );
  XOR2X1 U259 ( .A(n309), .B(n310), .Y(n308) );
  OAI22XL U260 ( .A0(n311), .A1(n292), .B0(n293), .B1(n314), .Y(n310) );
  XNOR2X1 U261 ( .A(a[11]), .B(n298), .Y(n314) );
  OAI22XL U262 ( .A0(n315), .A1(n289), .B0(n317), .B1(n303), .Y(n309) );
  XNOR2X1 U263 ( .A(n295), .B(a[15]), .Y(n317) );
  XNOR2X1 U264 ( .A(n318), .B(n319), .Y(n307) );
  OAI22XL U265 ( .A0(n320), .A1(n321), .B0(n294), .B1(n323), .Y(n319) );
  OAI22XL U266 ( .A0(n324), .A1(n290), .B0(n291), .B1(n327), .Y(n318) );
  XNOR2X1 U267 ( .A(a[13]), .B(n296), .Y(n327) );
  XOR2X1 U268 ( .A(n328), .B(n329), .Y(n305) );
  XOR2X1 U269 ( .A(n48), .B(n46), .Y(n329) );
  XOR2X1 U270 ( .A(n330), .B(n45), .Y(n328) );
  NOR2X1 U271 ( .A(n303), .B(n302), .Y(product_0_) );
  OAI2BB1X1 U272 ( .A0N(n302), .A1N(b[1]), .B0(n289), .Y(n99) );
  OAI22XL U273 ( .A0(a[0]), .A1(n289), .B0(n331), .B1(n303), .Y(n158) );
  OAI22XL U274 ( .A0(n331), .A1(n289), .B0(n332), .B1(n303), .Y(n157) );
  XNOR2X1 U275 ( .A(a[1]), .B(b[1]), .Y(n331) );
  OAI22XL U276 ( .A0(n332), .A1(n289), .B0(n333), .B1(n303), .Y(n156) );
  XNOR2X1 U277 ( .A(a[2]), .B(b[1]), .Y(n332) );
  OAI22XL U278 ( .A0(n333), .A1(n289), .B0(n334), .B1(n303), .Y(n155) );
  XNOR2X1 U279 ( .A(a[3]), .B(b[1]), .Y(n333) );
  OAI22XL U280 ( .A0(n334), .A1(n289), .B0(n335), .B1(n303), .Y(n154) );
  XNOR2X1 U281 ( .A(a[4]), .B(n295), .Y(n334) );
  OAI22XL U282 ( .A0(n335), .A1(n289), .B0(n336), .B1(n303), .Y(n153) );
  XNOR2X1 U283 ( .A(a[5]), .B(n295), .Y(n335) );
  OAI22XL U284 ( .A0(n336), .A1(n289), .B0(n337), .B1(n303), .Y(n152) );
  XNOR2X1 U285 ( .A(a[6]), .B(n295), .Y(n336) );
  OAI22XL U286 ( .A0(n337), .A1(n289), .B0(n338), .B1(n303), .Y(n151) );
  XNOR2X1 U287 ( .A(a[7]), .B(n295), .Y(n337) );
  OAI22XL U288 ( .A0(n338), .A1(n289), .B0(n339), .B1(n303), .Y(n150) );
  XNOR2X1 U289 ( .A(a[8]), .B(n295), .Y(n338) );
  OAI22XL U290 ( .A0(n339), .A1(n289), .B0(n340), .B1(n303), .Y(n149) );
  XNOR2X1 U291 ( .A(a[9]), .B(n295), .Y(n339) );
  OAI22XL U292 ( .A0(n340), .A1(n289), .B0(n341), .B1(n303), .Y(n148) );
  XNOR2X1 U293 ( .A(a[10]), .B(n295), .Y(n340) );
  OAI22XL U294 ( .A0(n341), .A1(n289), .B0(n342), .B1(n303), .Y(n147) );
  XNOR2X1 U295 ( .A(a[11]), .B(n295), .Y(n341) );
  OAI22XL U296 ( .A0(n342), .A1(n289), .B0(n343), .B1(n303), .Y(n146) );
  XNOR2X1 U297 ( .A(a[12]), .B(n295), .Y(n342) );
  OAI22XL U298 ( .A0(n343), .A1(n289), .B0(n315), .B1(n303), .Y(n145) );
  XNOR2X1 U299 ( .A(n295), .B(a[14]), .Y(n315) );
  XNOR2X1 U300 ( .A(a[13]), .B(n295), .Y(n343) );
  NOR2X1 U301 ( .A(n291), .B(n302), .Y(n143) );
  OAI22XL U302 ( .A0(n344), .A1(n290), .B0(n291), .B1(n345), .Y(n142) );
  OAI22XL U303 ( .A0(n345), .A1(n290), .B0(n291), .B1(n346), .Y(n141) );
  XNOR2X1 U304 ( .A(a[1]), .B(n296), .Y(n345) );
  OAI22XL U305 ( .A0(n346), .A1(n290), .B0(n291), .B1(n347), .Y(n140) );
  XNOR2X1 U306 ( .A(a[2]), .B(n296), .Y(n346) );
  OAI22XL U307 ( .A0(n347), .A1(n290), .B0(n291), .B1(n348), .Y(n139) );
  XNOR2X1 U308 ( .A(a[3]), .B(n296), .Y(n347) );
  OAI22XL U309 ( .A0(n348), .A1(n290), .B0(n291), .B1(n349), .Y(n138) );
  XNOR2X1 U310 ( .A(a[4]), .B(n296), .Y(n348) );
  OAI22XL U311 ( .A0(n349), .A1(n290), .B0(n291), .B1(n350), .Y(n137) );
  XNOR2X1 U312 ( .A(a[5]), .B(n296), .Y(n349) );
  OAI22XL U313 ( .A0(n350), .A1(n290), .B0(n291), .B1(n351), .Y(n136) );
  XNOR2X1 U314 ( .A(a[6]), .B(n296), .Y(n350) );
  OAI22XL U315 ( .A0(n351), .A1(n290), .B0(n291), .B1(n352), .Y(n135) );
  XNOR2X1 U316 ( .A(a[7]), .B(n296), .Y(n351) );
  OAI22XL U317 ( .A0(n352), .A1(n290), .B0(n291), .B1(n353), .Y(n134) );
  XNOR2X1 U318 ( .A(a[8]), .B(n296), .Y(n352) );
  OAI22XL U319 ( .A0(n353), .A1(n290), .B0(n291), .B1(n354), .Y(n133) );
  XNOR2X1 U320 ( .A(a[9]), .B(n296), .Y(n353) );
  OAI22XL U321 ( .A0(n354), .A1(n290), .B0(n291), .B1(n355), .Y(n132) );
  OAI22XL U322 ( .A0(n355), .A1(n290), .B0(n291), .B1(n324), .Y(n131) );
  XNOR2X1 U323 ( .A(a[12]), .B(n296), .Y(n324) );
  XNOR2X1 U324 ( .A(n297), .B(b[2]), .Y(n356) );
  XNOR2X1 U325 ( .A(a[11]), .B(n296), .Y(n355) );
  NOR2X1 U326 ( .A(n293), .B(n302), .Y(n129) );
  OAI22XL U327 ( .A0(n357), .A1(n292), .B0(n293), .B1(n358), .Y(n128) );
  OAI22XL U328 ( .A0(n358), .A1(n292), .B0(n293), .B1(n359), .Y(n127) );
  XNOR2X1 U329 ( .A(a[1]), .B(n298), .Y(n358) );
  OAI22XL U330 ( .A0(n359), .A1(n292), .B0(n293), .B1(n360), .Y(n126) );
  XNOR2X1 U331 ( .A(a[2]), .B(n298), .Y(n359) );
  OAI22XL U332 ( .A0(n360), .A1(n292), .B0(n293), .B1(n361), .Y(n125) );
  XNOR2X1 U333 ( .A(a[3]), .B(n298), .Y(n360) );
  OAI22XL U334 ( .A0(n361), .A1(n292), .B0(n293), .B1(n362), .Y(n124) );
  XNOR2X1 U335 ( .A(a[4]), .B(n298), .Y(n361) );
  OAI22XL U336 ( .A0(n362), .A1(n292), .B0(n293), .B1(n363), .Y(n123) );
  XNOR2X1 U337 ( .A(a[5]), .B(n298), .Y(n362) );
  OAI22XL U338 ( .A0(n363), .A1(n292), .B0(n293), .B1(n364), .Y(n122) );
  XNOR2X1 U339 ( .A(a[6]), .B(n298), .Y(n363) );
  OAI22XL U340 ( .A0(n364), .A1(n292), .B0(n293), .B1(n365), .Y(n121) );
  XNOR2X1 U341 ( .A(a[7]), .B(n298), .Y(n364) );
  OAI22XL U342 ( .A0(n365), .A1(n292), .B0(n293), .B1(n366), .Y(n120) );
  XNOR2X1 U343 ( .A(a[8]), .B(n298), .Y(n365) );
  OAI22XL U344 ( .A0(n366), .A1(n292), .B0(n293), .B1(n311), .Y(n119) );
  XNOR2X1 U345 ( .A(n299), .B(b[4]), .Y(n367) );
  XNOR2X1 U346 ( .A(a[9]), .B(n298), .Y(n366) );
  NOR2X1 U347 ( .A(n294), .B(n302), .Y(n117) );
  OAI22XL U348 ( .A0(n368), .A1(n321), .B0(n294), .B1(n369), .Y(n116) );
  OAI22XL U349 ( .A0(n369), .A1(n321), .B0(n294), .B1(n370), .Y(n115) );
  XNOR2X1 U350 ( .A(a[1]), .B(n300), .Y(n369) );
  OAI22XL U351 ( .A0(n370), .A1(n321), .B0(n294), .B1(n371), .Y(n114) );
  XNOR2X1 U352 ( .A(a[2]), .B(n300), .Y(n370) );
  OAI22XL U353 ( .A0(n371), .A1(n321), .B0(n294), .B1(n372), .Y(n113) );
  XNOR2X1 U354 ( .A(a[3]), .B(n300), .Y(n371) );
  OAI22XL U355 ( .A0(n372), .A1(n321), .B0(n294), .B1(n373), .Y(n112) );
  XNOR2X1 U356 ( .A(a[4]), .B(n300), .Y(n372) );
  OAI22XL U357 ( .A0(n373), .A1(n321), .B0(n294), .B1(n374), .Y(n111) );
  XNOR2X1 U358 ( .A(a[5]), .B(n300), .Y(n373) );
  OAI22XL U359 ( .A0(n374), .A1(n321), .B0(n294), .B1(n375), .Y(n110) );
  XNOR2X1 U360 ( .A(a[6]), .B(n300), .Y(n374) );
  OAI22XL U361 ( .A0(n375), .A1(n321), .B0(n294), .B1(n320), .Y(n109) );
  XNOR2X1 U362 ( .A(a[8]), .B(n300), .Y(n320) );
  XNOR2X1 U363 ( .A(n301), .B(b[6]), .Y(n376) );
  XNOR2X1 U364 ( .A(a[7]), .B(n300), .Y(n375) );
  NOR2X1 U365 ( .A(n301), .B(n302), .Y(n107) );
  AND2X1 U366 ( .A(a[1]), .B(n300), .Y(n106) );
endmodule


module conv_addr_DW01_add_2_DW01_add_4 ( A, B, SUM );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  wire   n1;
  wire   [15:2] carry;

  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  XOR3X1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .Y(SUM[15]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module conv_addr ( clk, rst, en, R, C, K, S, IR, IC, rr, cc, mm, nn, ii, jj, 
        in_addr, out_addr_d1, w_addr, b_addr );
  input [7:0] R;
  input [7:0] C;
  input [7:0] K;
  input [7:0] S;
  input [7:0] IR;
  input [7:0] IC;
  input [7:0] rr;
  input [7:0] cc;
  input [7:0] mm;
  input [7:0] nn;
  input [7:0] ii;
  input [7:0] jj;
  output [15:0] in_addr;
  output [15:0] out_addr_d1;
  output [15:0] w_addr;
  output [15:0] b_addr;
  input clk, rst, en;
  wire   n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, N59, N60,
         N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N73, N74,
         N108, N109, N110, N111, N112, N113, N114, N115, N116, N149, N150,
         N151, N152, N153, N154, N155, N156, N157, N158, N159, N160, N161,
         N162, N163, N164, N191, N192, N193, N194, N195, N196, N197, N198,
         N199, N200, N201, N202, N203, N204, N205, N206, N207, N208, N209,
         N210, N211, N212, N213, N214, N215, N216, N217, N218, N219, N220,
         N221, N222, N2660, N2670, N2680, N2690, N2700, N2710, N2720, N2730,
         N2740, N2750, N2760, N2770, N2780, N2790, N2800, N2810, N299, N300,
         N301, N302, N303, N304, N305, N306, N307, N308, N309, N310, N311,
         N312, N313, N314, N341, N342, N343, N344, N345, N346, N347, N348,
         N349, N350, N351, N352, N353, N354, N355, N356, N376, N377, N378,
         N379, N380, N381, N382, N383, N384, N385, N386, N387, N388, N389,
         N390, N391, n22, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n590, n600,
         n610, n620, n630, n640, n650, n680, n690, n700, n710, n720, n730,
         n740, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n1080, n1090, n1100, n1110, n1120,
         n1130, n1140, n1150, n1160, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n1490, n1500, n1510, n1520, n1530, n1540, n1550,
         n1560, n1570, n1580, n1590, n1600, n1610, n1620, n1630, n1640, n165,
         n166, n167, n169, n186, n187, n188, n189, n190, n1910, n1920, n1930,
         n1940, n1950, n1960, n1970, n1980, n1990, n2000, n2010, N298, N297,
         N296, N295, N294, N293, N292, N291, N290, N289, N288, N287, N286,
         N285, N284, N283, N2650, N2640, N2630, N2620, N2610, N2600, N2590,
         N2580, N2570, N2560, N2550, N2540, N2530, N2520, N2510, N250, N990,
         N980, N970, N960, N950, N940, N930, N920, N910, N900, N89, N880, N870,
         N860, N850, N840, N830, N820, N810, N800, N790, N780, N770, N760,
         N1480, N1470, N1460, N1450, N1440, N1430, N1420, N1410, N1400, N1390,
         N1380, N1370, N1360, N1350, N1340, N1330, N1320, N1310, N1300, N1290,
         N1280, N1270, N1260, N1250, N1240, N1230, N1220, N1210, N1200, N1190,
         N1180, N1170, N1070, N1060, N1050, N1040, N1030, N1020, N1010, N1000,
         N181, N180, N179, N178, N177, N176, N175, N174, N173, N172, N171,
         N170, N1690, N168, N1670, N1660, N580, N570, N560, N550, N540, N530,
         N520, N510, N500, N490, N480, N470, N460, N450, N440, N430, N420,
         N410, N400, N392, N3810, N370, N360, N357, N340, N330, N320, N315,
         N3010, N2910, N2811, N2711, N2611, N2511, N240, N23, N223, N21, N20,
         N19, N18, N17, N16, N15, N14, N13, N12, N11, n1, n2, n1780, n1790,
         n1800, n1810, n182, n183, n184, n185, n2020, n2030, n2040, n2050,
         n2060, n2070, n2080, n2090, n2100, n2110, n2120, n2130, n2140, n2150,
         n2160, n2170, n2180, n2190, n2200, n2210, n2220, n2230, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n2400, n241, n242, n243, n244;
  wire   [15:0] out_addr;
  wire   [15:1] add_104_carry;
  wire   [15:1] add_1_root_sub_0_root_sub_85_2_carry;

  DFFRX1 out_addr_reg_15_ ( .D(n226), .CK(clk), .RN(n2110), .Q(out_addr[15])
         );
  DFFRX1 out_addr_reg_14_ ( .D(n227), .CK(clk), .RN(n2110), .Q(out_addr[14])
         );
  DFFRX1 out_addr_reg_13_ ( .D(n228), .CK(clk), .RN(n2110), .Q(out_addr[13])
         );
  DFFRX1 out_addr_reg_12_ ( .D(n229), .CK(clk), .RN(n2110), .Q(out_addr[12])
         );
  DFFRX1 out_addr_reg_11_ ( .D(n230), .CK(clk), .RN(n2100), .Q(out_addr[11])
         );
  DFFRX1 out_addr_reg_10_ ( .D(n231), .CK(clk), .RN(n2100), .Q(out_addr[10])
         );
  DFFRX1 out_addr_reg_9_ ( .D(n232), .CK(clk), .RN(n2100), .Q(out_addr[9]) );
  DFFRX1 out_addr_reg_8_ ( .D(n233), .CK(clk), .RN(n2100), .Q(out_addr[8]) );
  DFFRX1 out_addr_reg_7_ ( .D(n234), .CK(clk), .RN(n2100), .Q(out_addr[7]) );
  DFFRX1 out_addr_reg_6_ ( .D(n235), .CK(clk), .RN(n2100), .Q(out_addr[6]) );
  DFFRX1 out_addr_reg_5_ ( .D(n236), .CK(clk), .RN(n2100), .Q(out_addr[5]) );
  DFFRX1 out_addr_reg_4_ ( .D(n237), .CK(clk), .RN(n2100), .Q(out_addr[4]) );
  DFFRX1 out_addr_reg_3_ ( .D(n238), .CK(clk), .RN(n2100), .Q(out_addr[3]) );
  DFFRX1 out_addr_reg_2_ ( .D(n239), .CK(clk), .RN(n2100), .Q(out_addr[2]) );
  DFFRX1 out_addr_reg_1_ ( .D(n2400), .CK(clk), .RN(n2100), .Q(out_addr[1]) );
  DFFRX1 out_addr_reg_0_ ( .D(n241), .CK(clk), .RN(n2100), .Q(out_addr[0]) );
  DFFRX1 in_addr_reg_15_ ( .D(n1530), .CK(clk), .RN(n2110), .Q(in_addr[15]) );
  DFFRX1 in_addr_reg_12_ ( .D(n1560), .CK(clk), .RN(n2110), .Q(in_addr[12]) );
  DFFRX1 in_addr_reg_13_ ( .D(n1550), .CK(clk), .RN(n2110), .Q(in_addr[13]) );
  DFFRX1 in_addr_reg_14_ ( .D(n1540), .CK(clk), .RN(n2110), .Q(in_addr[14]) );
  DFFRX1 in_addr_reg_9_ ( .D(n1590), .CK(clk), .RN(n2110), .Q(in_addr[9]) );
  DFFRX1 in_addr_reg_10_ ( .D(n1580), .CK(clk), .RN(n2110), .Q(in_addr[10]) );
  DFFRX1 in_addr_reg_11_ ( .D(n1570), .CK(clk), .RN(n2110), .Q(in_addr[11]) );
  DFFRX1 in_addr_reg_8_ ( .D(n1600), .CK(clk), .RN(n2110), .Q(in_addr[8]) );
  DFFRX1 in_addr_reg_5_ ( .D(n1630), .CK(clk), .RN(n2120), .Q(in_addr[5]) );
  DFFRX1 in_addr_reg_6_ ( .D(n1620), .CK(clk), .RN(n2120), .Q(in_addr[6]) );
  DFFRX1 in_addr_reg_7_ ( .D(n1610), .CK(clk), .RN(n2120), .Q(in_addr[7]) );
  DFFRX1 in_addr_reg_1_ ( .D(n167), .CK(clk), .RN(n2120), .Q(in_addr[1]) );
  DFFRX1 in_addr_reg_2_ ( .D(n166), .CK(clk), .RN(n2120), .Q(in_addr[2]) );
  DFFRX1 in_addr_reg_3_ ( .D(n165), .CK(clk), .RN(n2120), .Q(in_addr[3]) );
  DFFRX1 in_addr_reg_4_ ( .D(n1640), .CK(clk), .RN(n2120), .Q(in_addr[4]) );
  DFFRX1 out_addr_d1_reg_15_ ( .D(out_addr[15]), .CK(clk), .RN(n2090), .Q(
        out_addr_d1[15]) );
  DFFRX1 out_addr_d1_reg_14_ ( .D(out_addr[14]), .CK(clk), .RN(n2090), .Q(
        out_addr_d1[14]) );
  DFFRX1 out_addr_d1_reg_13_ ( .D(out_addr[13]), .CK(clk), .RN(n2090), .Q(
        out_addr_d1[13]) );
  DFFRX1 out_addr_d1_reg_12_ ( .D(out_addr[12]), .CK(clk), .RN(n2090), .Q(
        out_addr_d1[12]) );
  DFFRX1 out_addr_d1_reg_11_ ( .D(out_addr[11]), .CK(clk), .RN(n2090), .Q(
        out_addr_d1[11]) );
  DFFRX1 out_addr_d1_reg_10_ ( .D(out_addr[10]), .CK(clk), .RN(n2090), .Q(
        out_addr_d1[10]) );
  DFFRX1 out_addr_d1_reg_9_ ( .D(out_addr[9]), .CK(clk), .RN(n2090), .Q(
        out_addr_d1[9]) );
  DFFRX1 out_addr_d1_reg_8_ ( .D(out_addr[8]), .CK(clk), .RN(n2090), .Q(
        out_addr_d1[8]) );
  DFFRX1 out_addr_d1_reg_7_ ( .D(out_addr[7]), .CK(clk), .RN(n2090), .Q(
        out_addr_d1[7]) );
  DFFRX1 out_addr_d1_reg_6_ ( .D(out_addr[6]), .CK(clk), .RN(n2090), .Q(
        out_addr_d1[6]) );
  DFFRX1 out_addr_d1_reg_5_ ( .D(out_addr[5]), .CK(clk), .RN(n2090), .Q(
        out_addr_d1[5]) );
  DFFRX1 out_addr_d1_reg_4_ ( .D(out_addr[4]), .CK(clk), .RN(n2090), .Q(
        out_addr_d1[4]) );
  DFFRX1 out_addr_d1_reg_3_ ( .D(out_addr[3]), .CK(clk), .RN(n2080), .Q(
        out_addr_d1[3]) );
  DFFRX1 out_addr_d1_reg_2_ ( .D(out_addr[2]), .CK(clk), .RN(n2080), .Q(
        out_addr_d1[2]) );
  DFFRX1 out_addr_d1_reg_1_ ( .D(out_addr[1]), .CK(clk), .RN(n2080), .Q(
        out_addr_d1[1]) );
  DFFRX1 out_addr_d1_reg_0_ ( .D(out_addr[0]), .CK(clk), .RN(n2080), .Q(
        out_addr_d1[0]) );
  DFFRX1 b_addr_reg_0_ ( .D(n2010), .CK(clk), .RN(n2070), .Q(n282), .QN(n105)
         );
  DFFRX1 w_addr_reg_0_ ( .D(n1520), .CK(clk), .RN(n2080), .Q(n266), .QN(n121)
         );
  DFFRX1 b_addr_reg_15_ ( .D(n186), .CK(clk), .RN(n2060), .Q(n267), .QN(n120)
         );
  DFFRX1 w_addr_reg_15_ ( .D(n137), .CK(clk), .RN(n2070), .Q(n251), .QN(n136)
         );
  DFFRX1 b_addr_reg_14_ ( .D(n187), .CK(clk), .RN(n2060), .Q(n268), .QN(n119)
         );
  DFFRX1 w_addr_reg_14_ ( .D(n138), .CK(clk), .RN(n2070), .Q(n252), .QN(n135)
         );
  DFFRX1 b_addr_reg_13_ ( .D(n188), .CK(clk), .RN(n2060), .Q(n269), .QN(n118)
         );
  DFFRX1 w_addr_reg_13_ ( .D(n139), .CK(clk), .RN(n2070), .Q(n253), .QN(n134)
         );
  DFFRX1 b_addr_reg_12_ ( .D(n189), .CK(clk), .RN(n2060), .Q(n270), .QN(n117)
         );
  DFFRX1 w_addr_reg_12_ ( .D(n140), .CK(clk), .RN(n2070), .Q(n254), .QN(n133)
         );
  DFFRX1 b_addr_reg_11_ ( .D(n190), .CK(clk), .RN(n2060), .Q(n271), .QN(n1160)
         );
  DFFRX1 w_addr_reg_11_ ( .D(n141), .CK(clk), .RN(n2070), .Q(n255), .QN(n132)
         );
  DFFRX1 b_addr_reg_10_ ( .D(n1910), .CK(clk), .RN(n2060), .Q(n272), .QN(n1150) );
  DFFRX1 w_addr_reg_10_ ( .D(n142), .CK(clk), .RN(n2070), .Q(n256), .QN(n131)
         );
  DFFRX1 b_addr_reg_9_ ( .D(n1920), .CK(clk), .RN(n2060), .Q(n273), .QN(n1140)
         );
  DFFRX1 w_addr_reg_9_ ( .D(n143), .CK(clk), .RN(n2070), .Q(n257), .QN(n130)
         );
  DFFRX1 b_addr_reg_8_ ( .D(n1930), .CK(clk), .RN(n2060), .Q(n274), .QN(n1130)
         );
  DFFRX1 w_addr_reg_8_ ( .D(n144), .CK(clk), .RN(n2070), .Q(n258), .QN(n129)
         );
  DFFRX1 b_addr_reg_7_ ( .D(n1940), .CK(clk), .RN(n2060), .Q(n275), .QN(n1120)
         );
  DFFRX1 w_addr_reg_7_ ( .D(n145), .CK(clk), .RN(n2080), .Q(n259), .QN(n128)
         );
  DFFRX1 b_addr_reg_6_ ( .D(n1950), .CK(clk), .RN(n2060), .Q(n276), .QN(n1110)
         );
  DFFRX1 w_addr_reg_6_ ( .D(n146), .CK(clk), .RN(n2080), .Q(n260), .QN(n127)
         );
  DFFRX1 b_addr_reg_5_ ( .D(n1960), .CK(clk), .RN(n2060), .Q(n277), .QN(n1100)
         );
  DFFRX1 b_addr_reg_4_ ( .D(n1970), .CK(clk), .RN(n2060), .Q(n278), .QN(n1090)
         );
  DFFRX1 b_addr_reg_3_ ( .D(n1980), .CK(clk), .RN(n2070), .Q(n279), .QN(n1080)
         );
  DFFRX1 b_addr_reg_2_ ( .D(n1990), .CK(clk), .RN(n2070), .Q(n280), .QN(n107)
         );
  DFFRX1 w_addr_reg_5_ ( .D(n147), .CK(clk), .RN(n2080), .Q(n261), .QN(n126)
         );
  DFFRX1 w_addr_reg_4_ ( .D(n148), .CK(clk), .RN(n2080), .Q(n262), .QN(n125)
         );
  DFFRX1 w_addr_reg_3_ ( .D(n1490), .CK(clk), .RN(n2080), .Q(n263), .QN(n124)
         );
  DFFRX1 w_addr_reg_2_ ( .D(n1500), .CK(clk), .RN(n2080), .Q(n264), .QN(n123)
         );
  DFFRX1 b_addr_reg_1_ ( .D(n2000), .CK(clk), .RN(n2070), .Q(n281), .QN(n106)
         );
  DFFRX1 w_addr_reg_1_ ( .D(n1510), .CK(clk), .RN(n2080), .Q(n265), .QN(n122)
         );
  DFFRX1 in_addr_reg_0_ ( .D(n169), .CK(clk), .RN(n244), .Q(in_addr[0]), .QN(
        n1) );
  NOR4BBX2 U3 ( .AN(n97), .BN(n98), .C(mm[4]), .D(mm[3]), .Y(n24) );
  INVXL U4 ( .A(n1), .Y(n2) );
  OAI2BB1X2 U5 ( .A0N(K[0]), .A1N(K[1]), .B0(n2200), .Y(N109) );
  AO21X2 U6 ( .A0(n225), .A1(K[7]), .B0(N116), .Y(N115) );
  OAI2BB1X2 U7 ( .A0N(n2210), .A1N(K[3]), .B0(n2220), .Y(N111) );
  OAI2BB1X2 U8 ( .A0N(n2230), .A1N(K[5]), .B0(n224), .Y(N113) );
  BUFX12 U9 ( .A(n265), .Y(w_addr[1]) );
  BUFX12 U10 ( .A(n281), .Y(b_addr[1]) );
  OAI2BB1X2 U11 ( .A0N(n2220), .A1N(K[4]), .B0(n2230), .Y(N112) );
  OAI2BB1X2 U12 ( .A0N(n2200), .A1N(K[2]), .B0(n2210), .Y(N110) );
  OAI2BB1X2 U13 ( .A0N(n224), .A1N(K[6]), .B0(n225), .Y(N114) );
  BUFX12 U14 ( .A(n264), .Y(w_addr[2]) );
  BUFX12 U15 ( .A(n263), .Y(w_addr[3]) );
  BUFX12 U16 ( .A(n262), .Y(w_addr[4]) );
  BUFX12 U17 ( .A(n261), .Y(w_addr[5]) );
  BUFX12 U18 ( .A(n280), .Y(b_addr[2]) );
  BUFX12 U19 ( .A(n279), .Y(b_addr[3]) );
  BUFX12 U20 ( .A(n278), .Y(b_addr[4]) );
  BUFX12 U21 ( .A(n277), .Y(b_addr[5]) );
  BUFX12 U22 ( .A(n260), .Y(w_addr[6]) );
  BUFX12 U23 ( .A(n276), .Y(b_addr[6]) );
  BUFX12 U24 ( .A(n259), .Y(w_addr[7]) );
  BUFX12 U25 ( .A(n275), .Y(b_addr[7]) );
  BUFX12 U26 ( .A(n258), .Y(w_addr[8]) );
  BUFX12 U27 ( .A(n274), .Y(b_addr[8]) );
  BUFX12 U28 ( .A(n257), .Y(w_addr[9]) );
  BUFX12 U29 ( .A(n273), .Y(b_addr[9]) );
  BUFX12 U30 ( .A(n256), .Y(w_addr[10]) );
  BUFX12 U31 ( .A(n272), .Y(b_addr[10]) );
  BUFX12 U32 ( .A(n255), .Y(w_addr[11]) );
  BUFX12 U33 ( .A(n271), .Y(b_addr[11]) );
  BUFX12 U34 ( .A(n254), .Y(w_addr[12]) );
  BUFX12 U35 ( .A(n270), .Y(b_addr[12]) );
  BUFX12 U36 ( .A(n253), .Y(w_addr[13]) );
  BUFX12 U37 ( .A(n269), .Y(b_addr[13]) );
  BUFX12 U38 ( .A(n252), .Y(w_addr[14]) );
  BUFX12 U39 ( .A(n268), .Y(b_addr[14]) );
  BUFX12 U40 ( .A(n251), .Y(w_addr[15]) );
  BUFX12 U41 ( .A(n267), .Y(b_addr[15]) );
  BUFX12 U42 ( .A(n266), .Y(w_addr[0]) );
  BUFX12 U43 ( .A(n282), .Y(b_addr[0]) );
  CLKINVX1 U44 ( .A(en), .Y(n2150) );
  CLKINVX1 U45 ( .A(rst), .Y(n244) );
  NOR4X1 U46 ( .A(ii[0]), .B(n630), .C(ii[2]), .D(ii[1]), .Y(n650) );
  NAND3X1 U47 ( .A(n99), .B(n100), .C(n101), .Y(n610) );
  NOR3X1 U48 ( .A(ii[7]), .B(ii[6]), .C(ii[5]), .Y(n640) );
  NOR4XL U49 ( .A(rr[3]), .B(rr[2]), .C(rr[1]), .D(rr[0]), .Y(n93) );
  INVX3 U50 ( .A(n2140), .Y(n2130) );
  CLKBUFX3 U51 ( .A(n2040), .Y(n2060) );
  CLKBUFX3 U52 ( .A(n2040), .Y(n2070) );
  CLKBUFX3 U53 ( .A(n2040), .Y(n2080) );
  CLKBUFX3 U54 ( .A(n2050), .Y(n2090) );
  CLKBUFX3 U55 ( .A(n2050), .Y(n2100) );
  CLKBUFX3 U56 ( .A(n2050), .Y(n2110) );
  CLKBUFX3 U57 ( .A(n720), .Y(n182) );
  NOR2BX1 U58 ( .AN(n88), .B(n1800), .Y(n720) );
  CLKBUFX3 U59 ( .A(n96), .Y(n1790) );
  AND2X2 U60 ( .A(n1780), .B(n88), .Y(n96) );
  CLKBUFX3 U61 ( .A(n2150), .Y(n2140) );
  CLKBUFX3 U62 ( .A(n30), .Y(n183) );
  CLKBUFX3 U63 ( .A(n2050), .Y(n2120) );
  CLKBUFX3 U64 ( .A(n244), .Y(n2050) );
  CLKBUFX3 U65 ( .A(n244), .Y(n2040) );
  NOR2X1 U66 ( .A(n610), .B(n24), .Y(n88) );
  NAND3X1 U67 ( .A(n650), .B(n242), .C(n640), .Y(n102) );
  CLKBUFX3 U68 ( .A(n95), .Y(n1780) );
  OA21XL U69 ( .A0(n24), .A1(n88), .B0(n2130), .Y(n95) );
  CLKBUFX3 U70 ( .A(n700), .Y(n1800) );
  OAI21XL U71 ( .A0(n24), .A1(n88), .B0(n2130), .Y(n700) );
  CLKBUFX3 U72 ( .A(n710), .Y(n1810) );
  AND3X2 U73 ( .A(n95), .B(n90), .C(n24), .Y(n710) );
  NAND4X1 U74 ( .A(n91), .B(n92), .C(n93), .D(n94), .Y(n90) );
  CLKBUFX3 U75 ( .A(n22), .Y(n2030) );
  NOR2X1 U76 ( .A(n2140), .B(n24), .Y(n22) );
  AND4X1 U77 ( .A(n242), .B(n243), .C(n610), .D(n680), .Y(n30) );
  AND3X2 U78 ( .A(n2130), .B(n650), .C(n640), .Y(n680) );
  CLKBUFX3 U79 ( .A(n28), .Y(n185) );
  NOR3BXL U80 ( .AN(n620), .B(n630), .C(n2140), .Y(n28) );
  NAND4X1 U81 ( .A(n640), .B(n650), .C(n242), .D(n243), .Y(n620) );
  CLKBUFX3 U82 ( .A(n29), .Y(n2020) );
  NOR2X1 U83 ( .A(n2140), .B(n610), .Y(n29) );
  CLKBUFX3 U84 ( .A(n27), .Y(n184) );
  AND2X2 U85 ( .A(n630), .B(n2130), .Y(n27) );
  NAND2X1 U86 ( .A(n25), .B(n26), .Y(n1530) );
  AOI22X1 U87 ( .A0(N164), .A1(n183), .B0(in_addr[15]), .B1(n2140), .Y(n25) );
  AOI222XL U88 ( .A0(N222), .A1(n184), .B0(N206), .B1(n185), .C0(N74), .C1(
        n2020), .Y(n26) );
  OR2X1 U89 ( .A(K[1]), .B(K[0]), .Y(n2200) );
  NOR2X2 U90 ( .A(n225), .B(K[7]), .Y(N116) );
  NAND2X1 U91 ( .A(n31), .B(n32), .Y(n1540) );
  AOI22X1 U92 ( .A0(N163), .A1(n183), .B0(in_addr[14]), .B1(n2150), .Y(n31) );
  AOI222XL U93 ( .A0(N221), .A1(n184), .B0(N205), .B1(n185), .C0(N73), .C1(
        n2020), .Y(n32) );
  NAND2X1 U94 ( .A(n33), .B(n34), .Y(n1550) );
  AOI22X1 U95 ( .A0(N162), .A1(n183), .B0(in_addr[13]), .B1(n2150), .Y(n33) );
  AOI222XL U96 ( .A0(N220), .A1(n184), .B0(N204), .B1(n185), .C0(N72), .C1(
        n2020), .Y(n34) );
  NAND2X1 U97 ( .A(n35), .B(n36), .Y(n1560) );
  AOI22X1 U98 ( .A0(N161), .A1(n183), .B0(in_addr[12]), .B1(n2150), .Y(n35) );
  AOI222XL U99 ( .A0(N219), .A1(n184), .B0(N203), .B1(n185), .C0(N71), .C1(
        n2020), .Y(n36) );
  NAND2X1 U100 ( .A(n37), .B(n38), .Y(n1570) );
  AOI22X1 U101 ( .A0(N160), .A1(n183), .B0(in_addr[11]), .B1(n2150), .Y(n37)
         );
  AOI222XL U102 ( .A0(N218), .A1(n184), .B0(N202), .B1(n185), .C0(N70), .C1(
        n2020), .Y(n38) );
  NAND2X1 U103 ( .A(n39), .B(n40), .Y(n1580) );
  AOI22X1 U104 ( .A0(N159), .A1(n183), .B0(in_addr[10]), .B1(n2150), .Y(n39)
         );
  AOI222XL U105 ( .A0(N217), .A1(n184), .B0(N201), .B1(n185), .C0(N69), .C1(
        n2020), .Y(n40) );
  NAND2X1 U106 ( .A(n41), .B(n42), .Y(n1590) );
  AOI22X1 U107 ( .A0(N158), .A1(n183), .B0(in_addr[9]), .B1(n2140), .Y(n41) );
  AOI222XL U108 ( .A0(N216), .A1(n184), .B0(N200), .B1(n185), .C0(N68), .C1(
        n2020), .Y(n42) );
  CLKBUFX3 U109 ( .A(IC[3]), .Y(n2170) );
  CLKBUFX3 U110 ( .A(IC[5]), .Y(n2180) );
  CLKBUFX3 U111 ( .A(IC[1]), .Y(n2160) );
  NAND2X1 U112 ( .A(n43), .B(n44), .Y(n1600) );
  AOI22X1 U113 ( .A0(N157), .A1(n183), .B0(in_addr[8]), .B1(n2140), .Y(n43) );
  AOI222XL U114 ( .A0(N215), .A1(n184), .B0(N199), .B1(n185), .C0(N67), .C1(
        n2020), .Y(n44) );
  NAND2X1 U115 ( .A(n45), .B(n46), .Y(n1610) );
  AOI22X1 U116 ( .A0(N156), .A1(n183), .B0(in_addr[7]), .B1(n2140), .Y(n45) );
  AOI222XL U117 ( .A0(N214), .A1(n184), .B0(N198), .B1(n185), .C0(N66), .C1(
        n2020), .Y(n46) );
  CLKBUFX3 U118 ( .A(IC[7]), .Y(n2190) );
  CLKINVX1 U119 ( .A(n740), .Y(n228) );
  AOI222XL U120 ( .A0(out_addr[13]), .A1(n1800), .B0(N2790), .B1(n1810), .C0(
        N312), .C1(n182), .Y(n740) );
  CLKINVX1 U121 ( .A(n730), .Y(n227) );
  AOI222XL U122 ( .A0(out_addr[14]), .A1(n1800), .B0(N2800), .B1(n1810), .C0(
        N313), .C1(n182), .Y(n730) );
  CLKINVX1 U123 ( .A(n690), .Y(n226) );
  AOI222XL U124 ( .A0(out_addr[15]), .A1(n1800), .B0(N2810), .B1(n1810), .C0(
        N314), .C1(n182), .Y(n690) );
  NAND2X1 U125 ( .A(n47), .B(n48), .Y(n1620) );
  AOI22X1 U126 ( .A0(N155), .A1(n30), .B0(in_addr[6]), .B1(n2140), .Y(n47) );
  AOI222XL U127 ( .A0(N213), .A1(n184), .B0(N197), .B1(n185), .C0(N65), .C1(
        n2020), .Y(n48) );
  NAND2X1 U128 ( .A(n49), .B(n50), .Y(n1630) );
  AOI22X1 U129 ( .A0(N154), .A1(n30), .B0(in_addr[5]), .B1(n2140), .Y(n49) );
  AOI222XL U130 ( .A0(N212), .A1(n184), .B0(N196), .B1(n185), .C0(N64), .C1(
        n2020), .Y(n50) );
  CLKINVX1 U131 ( .A(n76), .Y(n230) );
  AOI222XL U132 ( .A0(out_addr[11]), .A1(n1800), .B0(N2770), .B1(n1810), .C0(
        N310), .C1(n182), .Y(n76) );
  CLKINVX1 U133 ( .A(n75), .Y(n229) );
  AOI222XL U134 ( .A0(out_addr[12]), .A1(n1800), .B0(N2780), .B1(n1810), .C0(
        N311), .C1(n182), .Y(n75) );
  NAND2X1 U135 ( .A(n51), .B(n52), .Y(n1640) );
  AOI22X1 U136 ( .A0(N153), .A1(n30), .B0(in_addr[4]), .B1(n2140), .Y(n51) );
  AOI222XL U137 ( .A0(N211), .A1(n184), .B0(N195), .B1(n185), .C0(N63), .C1(
        n2020), .Y(n52) );
  ADDFXL U138 ( .A(N2570), .B(cc[7]), .CI(add_104_carry[7]), .CO(
        add_104_carry[8]), .S(N2730) );
  ADDFXL U139 ( .A(N2560), .B(cc[6]), .CI(add_104_carry[6]), .CO(
        add_104_carry[7]), .S(N2720) );
  ADDFXL U140 ( .A(N2550), .B(cc[5]), .CI(add_104_carry[5]), .CO(
        add_104_carry[6]), .S(N2710) );
  NAND2X1 U141 ( .A(n53), .B(n54), .Y(n165) );
  AOI22X1 U142 ( .A0(N152), .A1(n30), .B0(in_addr[3]), .B1(n2140), .Y(n53) );
  AOI222XL U143 ( .A0(N210), .A1(n184), .B0(N194), .B1(n185), .C0(N62), .C1(
        n2020), .Y(n54) );
  CLKINVX1 U144 ( .A(n78), .Y(n232) );
  AOI222XL U145 ( .A0(out_addr[9]), .A1(n1800), .B0(N2750), .B1(n1810), .C0(
        N308), .C1(n182), .Y(n78) );
  CLKINVX1 U146 ( .A(n77), .Y(n231) );
  AOI222XL U147 ( .A0(out_addr[10]), .A1(n1800), .B0(N2760), .B1(n1810), .C0(
        N309), .C1(n182), .Y(n77) );
  ADDFXL U148 ( .A(N2520), .B(cc[2]), .CI(add_104_carry[2]), .CO(
        add_104_carry[3]), .S(N2680) );
  ADDFXL U149 ( .A(N2530), .B(cc[3]), .CI(add_104_carry[3]), .CO(
        add_104_carry[4]), .S(N2690) );
  ADDFXL U150 ( .A(N2540), .B(cc[4]), .CI(add_104_carry[4]), .CO(
        add_104_carry[5]), .S(N2700) );
  NAND2X1 U151 ( .A(n55), .B(n56), .Y(n166) );
  AOI22X1 U152 ( .A0(N151), .A1(n30), .B0(in_addr[2]), .B1(n2140), .Y(n55) );
  AOI222XL U153 ( .A0(N209), .A1(n184), .B0(N193), .B1(n185), .C0(N61), .C1(
        n2020), .Y(n56) );
  ADDFXL U154 ( .A(n2160), .B(in_addr[1]), .CI(
        add_1_root_sub_0_root_sub_85_2_carry[1]), .CO(
        add_1_root_sub_0_root_sub_85_2_carry[2]), .S(N1670) );
  CLKINVX1 U155 ( .A(n80), .Y(n234) );
  AOI222XL U156 ( .A0(out_addr[7]), .A1(n1800), .B0(N2730), .B1(n1810), .C0(
        N306), .C1(n182), .Y(n80) );
  CLKINVX1 U157 ( .A(n79), .Y(n233) );
  AOI222XL U158 ( .A0(out_addr[8]), .A1(n1800), .B0(N2740), .B1(n1810), .C0(
        N307), .C1(n182), .Y(n79) );
  ADDFXL U159 ( .A(n2190), .B(in_addr[7]), .CI(
        add_1_root_sub_0_root_sub_85_2_carry[7]), .CO(
        add_1_root_sub_0_root_sub_85_2_carry[8]), .S(N173) );
  ADDFXL U160 ( .A(N2510), .B(cc[1]), .CI(add_104_carry[1]), .CO(
        add_104_carry[2]), .S(N2670) );
  ADDFXL U161 ( .A(IC[2]), .B(in_addr[2]), .CI(
        add_1_root_sub_0_root_sub_85_2_carry[2]), .CO(
        add_1_root_sub_0_root_sub_85_2_carry[3]), .S(N168) );
  ADDFXL U162 ( .A(n2170), .B(in_addr[3]), .CI(
        add_1_root_sub_0_root_sub_85_2_carry[3]), .CO(
        add_1_root_sub_0_root_sub_85_2_carry[4]), .S(N1690) );
  ADDFXL U163 ( .A(IC[4]), .B(in_addr[4]), .CI(
        add_1_root_sub_0_root_sub_85_2_carry[4]), .CO(
        add_1_root_sub_0_root_sub_85_2_carry[5]), .S(N170) );
  ADDFXL U164 ( .A(n2180), .B(in_addr[5]), .CI(
        add_1_root_sub_0_root_sub_85_2_carry[5]), .CO(
        add_1_root_sub_0_root_sub_85_2_carry[6]), .S(N171) );
  ADDFXL U165 ( .A(IC[6]), .B(in_addr[6]), .CI(
        add_1_root_sub_0_root_sub_85_2_carry[6]), .CO(
        add_1_root_sub_0_root_sub_85_2_carry[7]), .S(N172) );
  OAI2BB2XL U166 ( .B0(n120), .B1(n1780), .A0N(N391), .A1N(n1790), .Y(n186) );
  OAI2BB2XL U167 ( .B0(n119), .B1(n1780), .A0N(N390), .A1N(n1790), .Y(n187) );
  OAI2BB2XL U168 ( .B0(n118), .B1(n1780), .A0N(N389), .A1N(n1790), .Y(n188) );
  OAI2BB2XL U169 ( .B0(n2130), .B1(n135), .A0N(N355), .A1N(n2030), .Y(n138) );
  OAI2BB2XL U170 ( .B0(n2130), .B1(n134), .A0N(N354), .A1N(n2030), .Y(n139) );
  OAI2BB2XL U171 ( .B0(n2130), .B1(n136), .A0N(N356), .A1N(n2030), .Y(n137) );
  CLKINVX1 U172 ( .A(n82), .Y(n236) );
  AOI222XL U173 ( .A0(out_addr[5]), .A1(n1800), .B0(N2710), .B1(n1810), .C0(
        N304), .C1(n182), .Y(n82) );
  CLKINVX1 U174 ( .A(n81), .Y(n235) );
  AOI222XL U175 ( .A0(out_addr[6]), .A1(n1800), .B0(N2720), .B1(n1810), .C0(
        N305), .C1(n182), .Y(n81) );
  NAND2X1 U176 ( .A(n57), .B(n58), .Y(n167) );
  AOI22X1 U177 ( .A0(N150), .A1(n183), .B0(in_addr[1]), .B1(n2140), .Y(n57) );
  AOI222XL U178 ( .A0(N208), .A1(n184), .B0(N192), .B1(n185), .C0(N60), .C1(
        n2020), .Y(n58) );
  NOR3X1 U179 ( .A(mm[5]), .B(mm[7]), .C(mm[6]), .Y(n97) );
  NOR4X1 U180 ( .A(mm[2]), .B(mm[1]), .C(mm[0]), .D(n610), .Y(n98) );
  NOR3X1 U181 ( .A(nn[2]), .B(nn[4]), .C(nn[3]), .Y(n99) );
  NOR3X1 U182 ( .A(nn[5]), .B(nn[7]), .C(nn[6]), .Y(n100) );
  NOR4X1 U183 ( .A(n102), .B(ii[4]), .C(nn[1]), .D(nn[0]), .Y(n101) );
  NAND2X1 U184 ( .A(n103), .B(n104), .Y(n630) );
  NOR4X1 U185 ( .A(jj[7]), .B(jj[6]), .C(jj[5]), .D(jj[4]), .Y(n104) );
  NOR4X1 U186 ( .A(jj[3]), .B(jj[2]), .C(jj[1]), .D(jj[0]), .Y(n103) );
  OAI2BB2XL U187 ( .B0(n117), .B1(n1780), .A0N(N388), .A1N(n1790), .Y(n189) );
  OAI2BB2XL U188 ( .B0(n1160), .B1(n1780), .A0N(N387), .A1N(n1790), .Y(n190)
         );
  OAI2BB2XL U189 ( .B0(n1150), .B1(n1780), .A0N(N386), .A1N(n1790), .Y(n1910)
         );
  OAI2BB2XL U190 ( .B0(n1140), .B1(n1780), .A0N(N385), .A1N(n1790), .Y(n1920)
         );
  OAI2BB2XL U191 ( .B0(n1130), .B1(n1780), .A0N(N384), .A1N(n1790), .Y(n1930)
         );
  OAI2BB2XL U192 ( .B0(n1120), .B1(n1780), .A0N(N383), .A1N(n1790), .Y(n1940)
         );
  OAI2BB2XL U193 ( .B0(n1110), .B1(n1780), .A0N(N382), .A1N(n1790), .Y(n1950)
         );
  OAI2BB2XL U194 ( .B0(n1100), .B1(n1780), .A0N(N381), .A1N(n1790), .Y(n1960)
         );
  OAI2BB2XL U195 ( .B0(n1090), .B1(n1780), .A0N(N380), .A1N(n1790), .Y(n1970)
         );
  OAI2BB2XL U196 ( .B0(n1080), .B1(n1780), .A0N(N379), .A1N(n1790), .Y(n1980)
         );
  OAI2BB2XL U197 ( .B0(n107), .B1(n1780), .A0N(N378), .A1N(n1790), .Y(n1990)
         );
  OAI2BB2XL U198 ( .B0(n106), .B1(n1780), .A0N(N377), .A1N(n1790), .Y(n2000)
         );
  OAI2BB2XL U199 ( .B0(n105), .B1(n1780), .A0N(N376), .A1N(n1790), .Y(n2010)
         );
  OAI2BB2XL U200 ( .B0(n2130), .B1(n133), .A0N(N353), .A1N(n2030), .Y(n140) );
  OAI2BB2XL U201 ( .B0(n2130), .B1(n132), .A0N(N352), .A1N(n2030), .Y(n141) );
  OAI2BB2XL U202 ( .B0(n2130), .B1(n131), .A0N(N351), .A1N(n2030), .Y(n142) );
  OAI2BB2XL U203 ( .B0(n2130), .B1(n130), .A0N(N350), .A1N(n2030), .Y(n143) );
  OAI2BB2XL U204 ( .B0(n2130), .B1(n129), .A0N(N349), .A1N(n2030), .Y(n144) );
  CLKINVX1 U205 ( .A(n87), .Y(n241) );
  AOI222XL U206 ( .A0(out_addr[0]), .A1(n1800), .B0(N2660), .B1(n1810), .C0(
        N299), .C1(n182), .Y(n87) );
  CLKINVX1 U207 ( .A(n86), .Y(n2400) );
  AOI222XL U208 ( .A0(out_addr[1]), .A1(n1800), .B0(N2670), .B1(n1810), .C0(
        N300), .C1(n182), .Y(n86) );
  CLKINVX1 U209 ( .A(n85), .Y(n239) );
  AOI222XL U210 ( .A0(out_addr[2]), .A1(n1800), .B0(N2680), .B1(n1810), .C0(
        N301), .C1(n182), .Y(n85) );
  CLKINVX1 U211 ( .A(n84), .Y(n238) );
  AOI222XL U212 ( .A0(out_addr[3]), .A1(n1800), .B0(N2690), .B1(n1810), .C0(
        N302), .C1(n182), .Y(n84) );
  CLKINVX1 U213 ( .A(n83), .Y(n237) );
  AOI222XL U214 ( .A0(out_addr[4]), .A1(n1800), .B0(N2700), .B1(n1810), .C0(
        N303), .C1(n182), .Y(n83) );
  NAND2X1 U215 ( .A(n590), .B(n600), .Y(n169) );
  AOI22X1 U216 ( .A0(N149), .A1(n183), .B0(n2), .B1(n2140), .Y(n590) );
  AOI222XL U217 ( .A0(N207), .A1(n184), .B0(N191), .B1(n185), .C0(N59), .C1(
        n2020), .Y(n600) );
  CLKINVX1 U218 ( .A(ii[3]), .Y(n242) );
  OAI2BB2XL U219 ( .B0(en), .B1(n128), .A0N(N348), .A1N(n2030), .Y(n145) );
  OAI2BB2XL U220 ( .B0(en), .B1(n127), .A0N(N347), .A1N(n2030), .Y(n146) );
  OAI2BB2XL U221 ( .B0(en), .B1(n126), .A0N(N346), .A1N(n2030), .Y(n147) );
  OAI2BB2XL U222 ( .B0(en), .B1(n125), .A0N(N345), .A1N(n2030), .Y(n148) );
  OAI2BB2XL U223 ( .B0(en), .B1(n124), .A0N(N344), .A1N(n2030), .Y(n1490) );
  OAI2BB2XL U224 ( .B0(en), .B1(n123), .A0N(N343), .A1N(n2030), .Y(n1500) );
  OAI2BB2XL U225 ( .B0(en), .B1(n122), .A0N(N342), .A1N(n2030), .Y(n1510) );
  OAI2BB2XL U226 ( .B0(en), .B1(n121), .A0N(N341), .A1N(n2030), .Y(n1520) );
  NOR4X1 U228 ( .A(cc[7]), .B(cc[6]), .C(cc[5]), .D(cc[4]), .Y(n92) );
  NOR4X1 U229 ( .A(cc[3]), .B(cc[2]), .C(cc[1]), .D(cc[0]), .Y(n91) );
  CLKINVX1 U230 ( .A(ii[4]), .Y(n243) );
  XOR2X1 U231 ( .A(N2650), .B(add_104_carry[15]), .Y(N2810) );
  AND2X1 U232 ( .A(add_104_carry[14]), .B(N2640), .Y(add_104_carry[15]) );
  XOR2X1 U233 ( .A(N2640), .B(add_104_carry[14]), .Y(N2800) );
  AND2X1 U234 ( .A(add_104_carry[13]), .B(N2630), .Y(add_104_carry[14]) );
  XOR2X1 U235 ( .A(N2630), .B(add_104_carry[13]), .Y(N2790) );
  AND2X1 U236 ( .A(add_104_carry[12]), .B(N2620), .Y(add_104_carry[13]) );
  XOR2X1 U237 ( .A(N2620), .B(add_104_carry[12]), .Y(N2780) );
  AND2X1 U238 ( .A(add_104_carry[11]), .B(N2610), .Y(add_104_carry[12]) );
  XOR2X1 U239 ( .A(N2610), .B(add_104_carry[11]), .Y(N2770) );
  AND2X1 U240 ( .A(add_104_carry[10]), .B(N2600), .Y(add_104_carry[11]) );
  XOR2X1 U241 ( .A(N2600), .B(add_104_carry[10]), .Y(N2760) );
  AND2X1 U242 ( .A(add_104_carry[9]), .B(N2590), .Y(add_104_carry[10]) );
  XOR2X1 U243 ( .A(N2590), .B(add_104_carry[9]), .Y(N2750) );
  AND2X1 U244 ( .A(add_104_carry[8]), .B(N2580), .Y(add_104_carry[9]) );
  XOR2X1 U245 ( .A(N2580), .B(add_104_carry[8]), .Y(N2740) );
  AND2X1 U246 ( .A(N250), .B(cc[0]), .Y(add_104_carry[1]) );
  XOR2X1 U247 ( .A(cc[0]), .B(N250), .Y(N2660) );
  XOR2X1 U248 ( .A(in_addr[15]), .B(add_1_root_sub_0_root_sub_85_2_carry[15]), 
        .Y(N181) );
  AND2X1 U249 ( .A(add_1_root_sub_0_root_sub_85_2_carry[14]), .B(in_addr[14]), 
        .Y(add_1_root_sub_0_root_sub_85_2_carry[15]) );
  XOR2X1 U250 ( .A(in_addr[14]), .B(add_1_root_sub_0_root_sub_85_2_carry[14]), 
        .Y(N180) );
  AND2X1 U251 ( .A(add_1_root_sub_0_root_sub_85_2_carry[13]), .B(in_addr[13]), 
        .Y(add_1_root_sub_0_root_sub_85_2_carry[14]) );
  XOR2X1 U252 ( .A(in_addr[13]), .B(add_1_root_sub_0_root_sub_85_2_carry[13]), 
        .Y(N179) );
  AND2X1 U253 ( .A(add_1_root_sub_0_root_sub_85_2_carry[12]), .B(in_addr[12]), 
        .Y(add_1_root_sub_0_root_sub_85_2_carry[13]) );
  XOR2X1 U254 ( .A(in_addr[12]), .B(add_1_root_sub_0_root_sub_85_2_carry[12]), 
        .Y(N178) );
  AND2X1 U255 ( .A(add_1_root_sub_0_root_sub_85_2_carry[11]), .B(in_addr[11]), 
        .Y(add_1_root_sub_0_root_sub_85_2_carry[12]) );
  XOR2X1 U256 ( .A(in_addr[11]), .B(add_1_root_sub_0_root_sub_85_2_carry[11]), 
        .Y(N177) );
  AND2X1 U257 ( .A(add_1_root_sub_0_root_sub_85_2_carry[10]), .B(in_addr[10]), 
        .Y(add_1_root_sub_0_root_sub_85_2_carry[11]) );
  XOR2X1 U258 ( .A(in_addr[10]), .B(add_1_root_sub_0_root_sub_85_2_carry[10]), 
        .Y(N176) );
  AND2X1 U259 ( .A(add_1_root_sub_0_root_sub_85_2_carry[9]), .B(in_addr[9]), 
        .Y(add_1_root_sub_0_root_sub_85_2_carry[10]) );
  XOR2X1 U260 ( .A(in_addr[9]), .B(add_1_root_sub_0_root_sub_85_2_carry[9]), 
        .Y(N175) );
  AND2X1 U261 ( .A(add_1_root_sub_0_root_sub_85_2_carry[8]), .B(in_addr[8]), 
        .Y(add_1_root_sub_0_root_sub_85_2_carry[9]) );
  XOR2X1 U262 ( .A(in_addr[8]), .B(add_1_root_sub_0_root_sub_85_2_carry[8]), 
        .Y(N174) );
  AND2X1 U263 ( .A(IC[0]), .B(in_addr[0]), .Y(
        add_1_root_sub_0_root_sub_85_2_carry[1]) );
  XOR2X1 U264 ( .A(in_addr[0]), .B(IC[0]), .Y(N1660) );
  CLKINVX1 U265 ( .A(K[0]), .Y(N108) );
  OR2X1 U266 ( .A(n2200), .B(K[2]), .Y(n2210) );
  OR2X1 U267 ( .A(n2210), .B(K[3]), .Y(n2220) );
  OR2X1 U268 ( .A(n2220), .B(K[4]), .Y(n2230) );
  OR2X1 U269 ( .A(n2230), .B(K[5]), .Y(n224) );
  OR2X1 U270 ( .A(n224), .B(K[6]), .Y(n225) );
  conv_addr_DW01_inc_0_DW01_inc_11 add_136 ( .A({n267, n268, n269, n270, n271, 
        n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282}), 
        .SUM({N391, N390, N389, N388, N387, N386, N385, N384, N383, N382, N381, 
        N380, N379, N378, N377, N376}) );
  conv_addr_DW01_inc_1_DW01_inc_12 add_121 ( .A({n251, n252, n253, n254, n255, 
        n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266}), 
        .SUM({N356, N355, N354, N353, N352, N351, N350, N349, N348, N347, N346, 
        N345, N344, N343, N342, N341}) );
  conv_addr_DW01_inc_2_DW01_inc_13 add_87 ( .A(in_addr), .SUM({N222, N221, 
        N220, N219, N218, N217, N216, N215, N214, N213, N212, N211, N210, N209, 
        N208, N207}) );
  conv_addr_DW_mult_uns_1_DW_mult_uns_4 mult_106 ( .a(R), .b(C), .product({
        N298, N297, N296, N295, N294, N293, N292, N291, N290, N289, N288, N287, 
        N286, N285, N284, N283}) );
  conv_addr_DW01_add_1_DW01_add_3 add_106 ( .A(out_addr), .B({N298, N297, N296, 
        N295, N294, N293, N292, N291, N290, N289, N288, N287, N286, N285, N284, 
        N283}), .SUM({N314, N313, N312, N311, N310, N309, N308, N307, N306, 
        N305, N304, N303, N302, N301, N300, N299}) );
  conv_addr_DW_mult_uns_0_DW_mult_uns_3 mult_104 ( .a(rr), .b(C), .product({
        N2650, N2640, N2630, N2620, N2610, N2600, N2590, N2580, N2570, N2560, 
        N2550, N2540, N2530, N2520, N2510, N250}) );
  conv_addr_DW_mult_uns_6_DW_mult_uns_11 mult_83 ( .a(IR), .b({n2190, IC[6], 
        n2180, IC[4], n2170, IC[2], n2160, IC[0]}), .product({N910, N900, N89, 
        N880, N870, N860, N850, N840, N830, N820, N810, N800, N790, N780, N770, 
        N760}) );
  conv_addr_DW01_add_4_DW01_add_12 add_2_root_sub_0_root_sub_83_4 ( .A({
        in_addr[15:1], n2}), .B({N910, N900, N89, N880, N870, N860, N850, N840, 
        N830, N820, N810, N800, N790, N780, N770, N760}), .SUM({N1480, N1470, 
        N1460, N1450, N1440, N1430, N1420, N1410, N1400, N1390, N1380, N1370, 
        N1360, N1350, N1340, N1330}) );
  conv_addr_DW01_sub_2_DW01_sub_9 sub_1_root_sub_0_root_sub_83_4 ( .A({N1480, 
        N1470, N1460, N1450, N1440, N1430, N1420, N1410, N1400, N1390, N1380, 
        N1370, N1360, N1350, N1340, N1330}), .DIFF({N1070, N1060, N1050, N1040, 
        N1030, N1020, N1010, N1000, N990, N980, N970, N960, N950, N940, N930, 
        N920}), .B_8_(N116), .B_7_(N115), .B_6_(N114), .B_5_(N113), .B_4_(N112), .B_3_(N111), .B_2_(N110), .B_1_(N109), .B_0_(N108) );
  conv_addr_DW_mult_uns_5_DW_mult_uns_10 mult_83_2 ( .b({n2190, IC[6], n2180, 
        IC[4], n2170, IC[2], n2160, IC[0]}), .a_8_(N116), .a_7_(N115), .a_6_(
        N114), .a_5_(N113), .a_4_(N112), .a_3_(N111), .a_2_(N110), .a_1_(N109), 
        .a_0_(N108), .product_15_(N1320), .product_14_(N1310), .product_13_(
        N1300), .product_12_(N1290), .product_11_(N1280), .product_10_(N1270), 
        .product_9_(N1260), .product_8_(N1250), .product_7_(N1240), 
        .product_6_(N1230), .product_5_(N1220), .product_4_(N1210), 
        .product_3_(N1200), .product_2_(N1190), .product_1_(N1180), 
        .product_0_(N1170) );
  conv_addr_DW01_sub_1_DW01_sub_8 sub_0_root_sub_0_root_sub_83_4 ( .A({N1070, 
        N1060, N1050, N1040, N1030, N1020, N1010, N1000, N990, N980, N970, 
        N960, N950, N940, N930, N920}), .B({N1320, N1310, N1300, N1290, N1280, 
        N1270, N1260, N1250, N1240, N1230, N1220, N1210, N1200, N1190, N1180, 
        N1170}), .DIFF({N164, N163, N162, N161, N160, N159, N158, N157, N156, 
        N155, N154, N153, N152, N151, N150, N149}) );
  conv_addr_DW01_sub_0_DW01_sub_7 sub_0_root_sub_0_root_sub_85_2 ( .A({N181, 
        N180, N179, N178, N177, N176, N175, N174, N173, N172, N171, N170, 
        N1690, N168, N1670, N1660}), .DIFF({N206, N205, N204, N203, N202, N201, 
        N200, N199, N198, N197, N196, N195, N194, N193, N192, N191}), .B_8_(
        N116), .B_7_(N115), .B_6_(N114), .B_5_(N113), .B_4_(N112), .B_3_(N111), 
        .B_2_(N110), .B_1_(N109), .B_0_(N108) );
  conv_addr_DW_mult_uns_4_DW_mult_uns_7 mult_81 ( .a(S), .b(rr), .product({
        N2611, N2511, N240, N23, N223, N21, N20, N19, N18, N17, N16, N15, N14, 
        N13, N12, N11}) );
  conv_addr_DW_mult_uns_3_DW_mult_uns_6 mult_81_3 ( .a(S), .b(cc), .product({
        N580, N570, N560, N550, N540, N530, N520, N510, N500, N490, N480, N470, 
        N460, N450, N440, N430}) );
  conv_addr_DW_mult_uns_2_DW_mult_uns_5 mult_81_2 ( .a({N2611, N2511, N240, 
        N23, N223, N21, N20, N19, N18, N17, N16, N15, N14, N13, N12, N11}), 
        .b({n2190, IC[6], n2180, IC[4], n2170, IC[2], n2160, IC[0]}), 
        .product_15_(N420), .product_14_(N410), .product_13_(N400), 
        .product_12_(N392), .product_11_(N3810), .product_10_(N370), 
        .product_9_(N360), .product_8_(N357), .product_7_(N340), .product_6_(
        N330), .product_5_(N320), .product_4_(N315), .product_3_(N3010), 
        .product_2_(N2910), .product_1_(N2811), .product_0_(N2711) );
  conv_addr_DW01_add_2_DW01_add_4 add_81 ( .A({N420, N410, N400, N392, N3810, 
        N370, N360, N357, N340, N330, N320, N315, N3010, N2910, N2811, N2711}), 
        .B({N580, N570, N560, N550, N540, N530, N520, N510, N500, N490, N480, 
        N470, N460, N450, N440, N430}), .SUM({N74, N73, N72, N71, N70, N69, 
        N68, N67, N66, N65, N64, N63, N62, N61, N60, N59}) );
  NOR4XL U227 ( .A(rr[7]), .B(rr[6]), .C(rr[5]), .D(rr[4]), .Y(n94) );
endmodule


module conv_unit ( clk, rst, en, set_b, b_data, out_wa_in, out_we_d2, 
        out_wa_d2, out_wd_d2 );
  input [7:0] b_data;
  input [15:0] out_wa_in;
  output [15:0] out_wa_d2;
  output [7:0] out_wd_d2;
  input clk, rst, en, set_b;
  output out_we_d2;
  wire   r_en, r_set_b, out_we_d1, N38, N39, N40, N41, N42, N43, N44, N45, N48,
         N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62,
         N63, N64, N69, N70, N71, N72, N73, N74, N75, N76, N80, N81, N82, N83,
         N85, N86, N87, N88, n6, n10, n690, n68, n67, n66, n65, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, add_82_n1, n510,
         n530, n550, n570, n590;
  wire   [11:4] r_b_data;
  wire   [15:0] r_out_wa_in;
  wire   [11:4] tmp_data;
  wire   [11:8] out_wd_d1;
  wire   [15:0] out_wa_d1;
  wire   [11:6] add_82_carry;

  DFFRX1 r_out_wa_in_reg_15_ ( .D(out_wa_in[15]), .CK(clk), .RN(n33), .Q(
        r_out_wa_in[15]) );
  DFFRX1 r_out_wa_in_reg_14_ ( .D(out_wa_in[14]), .CK(clk), .RN(n33), .Q(
        r_out_wa_in[14]) );
  DFFRX1 r_out_wa_in_reg_13_ ( .D(out_wa_in[13]), .CK(clk), .RN(n33), .Q(
        r_out_wa_in[13]) );
  DFFRX1 r_out_wa_in_reg_12_ ( .D(out_wa_in[12]), .CK(clk), .RN(n33), .Q(
        r_out_wa_in[12]) );
  DFFRX1 r_out_wa_in_reg_11_ ( .D(out_wa_in[11]), .CK(clk), .RN(n32), .Q(
        r_out_wa_in[11]) );
  DFFRX1 r_out_wa_in_reg_10_ ( .D(out_wa_in[10]), .CK(clk), .RN(n32), .Q(
        r_out_wa_in[10]) );
  DFFRX1 r_out_wa_in_reg_9_ ( .D(out_wa_in[9]), .CK(clk), .RN(n32), .Q(
        r_out_wa_in[9]) );
  DFFRX1 r_out_wa_in_reg_8_ ( .D(out_wa_in[8]), .CK(clk), .RN(n32), .Q(
        r_out_wa_in[8]) );
  DFFRX1 r_out_wa_in_reg_7_ ( .D(out_wa_in[7]), .CK(clk), .RN(n32), .Q(
        r_out_wa_in[7]) );
  DFFRX1 r_out_wa_in_reg_6_ ( .D(out_wa_in[6]), .CK(clk), .RN(n32), .Q(
        r_out_wa_in[6]) );
  DFFRX1 r_out_wa_in_reg_5_ ( .D(out_wa_in[5]), .CK(clk), .RN(n32), .Q(
        r_out_wa_in[5]) );
  DFFRX1 r_out_wa_in_reg_4_ ( .D(out_wa_in[4]), .CK(clk), .RN(n32), .Q(
        r_out_wa_in[4]) );
  DFFRX1 r_out_wa_in_reg_3_ ( .D(out_wa_in[3]), .CK(clk), .RN(n32), .Q(
        r_out_wa_in[3]) );
  DFFRX1 r_out_wa_in_reg_2_ ( .D(out_wa_in[2]), .CK(clk), .RN(n32), .Q(
        r_out_wa_in[2]) );
  DFFRX1 r_out_wa_in_reg_1_ ( .D(out_wa_in[1]), .CK(clk), .RN(n32), .Q(
        r_out_wa_in[1]) );
  DFFRX1 r_out_wa_in_reg_0_ ( .D(out_wa_in[0]), .CK(clk), .RN(n32), .Q(
        r_out_wa_in[0]) );
  DFFRX1 r_en_reg ( .D(en), .CK(clk), .RN(n31), .Q(r_en), .QN(n6) );
  DFFRX1 r_b_data_reg_11_ ( .D(b_data[7]), .CK(clk), .RN(n31), .Q(r_b_data[11]) );
  DFFRX1 r_b_data_reg_10_ ( .D(b_data[6]), .CK(clk), .RN(n31), .Q(r_b_data[10]) );
  DFFRX1 r_b_data_reg_8_ ( .D(b_data[4]), .CK(clk), .RN(n31), .Q(r_b_data[8])
         );
  DFFRX1 r_b_data_reg_9_ ( .D(b_data[5]), .CK(clk), .RN(n31), .Q(r_b_data[9])
         );
  DFFRX1 out_wd_d1_reg_8_ ( .D(N73), .CK(clk), .RN(n29), .Q(out_wd_d1[8]) );
  DFFRX1 out_wd_d1_reg_9_ ( .D(N74), .CK(clk), .RN(n29), .Q(out_wd_d1[9]) );
  DFFRX1 out_wd_d1_reg_10_ ( .D(N75), .CK(clk), .RN(n28), .Q(out_wd_d1[10]) );
  DFFRX1 out_we_d1_reg ( .D(N48), .CK(clk), .RN(n31), .Q(out_we_d1) );
  DFFRX1 out_wa_d2_reg_15_ ( .D(out_wa_d1[15]), .CK(clk), .RN(n28), .Q(
        out_wa_d2[15]) );
  DFFRX1 out_wa_d2_reg_14_ ( .D(out_wa_d1[14]), .CK(clk), .RN(n28), .Q(
        out_wa_d2[14]) );
  DFFRX1 out_wa_d2_reg_13_ ( .D(out_wa_d1[13]), .CK(clk), .RN(n28), .Q(
        out_wa_d2[13]) );
  DFFRX1 out_wa_d2_reg_12_ ( .D(out_wa_d1[12]), .CK(clk), .RN(n28), .Q(
        out_wa_d2[12]) );
  DFFRX1 out_wa_d2_reg_11_ ( .D(out_wa_d1[11]), .CK(clk), .RN(n28), .Q(
        out_wa_d2[11]) );
  DFFRX1 out_wa_d2_reg_10_ ( .D(out_wa_d1[10]), .CK(clk), .RN(n28), .Q(
        out_wa_d2[10]) );
  DFFRX1 out_wa_d2_reg_9_ ( .D(out_wa_d1[9]), .CK(clk), .RN(n28), .Q(
        out_wa_d2[9]) );
  DFFRX1 out_wa_d2_reg_8_ ( .D(out_wa_d1[8]), .CK(clk), .RN(n28), .Q(
        out_wa_d2[8]) );
  DFFRX1 out_wa_d2_reg_7_ ( .D(out_wa_d1[7]), .CK(clk), .RN(n28), .Q(
        out_wa_d2[7]) );
  DFFRX1 out_wa_d2_reg_6_ ( .D(out_wa_d1[6]), .CK(clk), .RN(n27), .Q(
        out_wa_d2[6]) );
  DFFRX1 out_wa_d2_reg_5_ ( .D(out_wa_d1[5]), .CK(clk), .RN(n27), .Q(
        out_wa_d2[5]) );
  DFFRX1 out_wa_d2_reg_4_ ( .D(out_wa_d1[4]), .CK(clk), .RN(n27), .Q(
        out_wa_d2[4]) );
  DFFRX1 out_wa_d2_reg_3_ ( .D(out_wa_d1[3]), .CK(clk), .RN(n27), .Q(
        out_wa_d2[3]) );
  DFFRX1 out_wa_d2_reg_2_ ( .D(out_wa_d1[2]), .CK(clk), .RN(n27), .Q(
        out_wa_d2[2]) );
  DFFRX1 out_wa_d2_reg_1_ ( .D(out_wa_d1[1]), .CK(clk), .RN(n27), .Q(
        out_wa_d2[1]) );
  DFFRX1 out_wa_d2_reg_0_ ( .D(out_wa_d1[0]), .CK(clk), .RN(n27), .Q(
        out_wa_d2[0]) );
  DFFRX1 r_b_data_reg_7_ ( .D(b_data[3]), .CK(clk), .RN(n31), .Q(r_b_data[7])
         );
  DFFRX1 r_b_data_reg_6_ ( .D(b_data[2]), .CK(clk), .RN(n31), .Q(r_b_data[6])
         );
  DFFRX1 r_b_data_reg_5_ ( .D(b_data[1]), .CK(clk), .RN(n31), .Q(r_b_data[5])
         );
  DFFRX1 r_b_data_reg_4_ ( .D(b_data[0]), .CK(clk), .RN(n31), .Q(r_b_data[4])
         );
  DFFRX1 r_set_b_reg ( .D(set_b), .CK(clk), .RN(n33), .Q(r_set_b) );
  DFFRX1 out_wd_d1_reg_4_ ( .D(N69), .CK(clk), .RN(n29), .Q(N80) );
  DFFRX1 out_wd_d1_reg_5_ ( .D(N70), .CK(clk), .RN(n29), .Q(N81) );
  DFFRX1 out_wd_d1_reg_6_ ( .D(N71), .CK(clk), .RN(n29), .Q(N82) );
  DFFRX1 out_wd_d1_reg_7_ ( .D(N72), .CK(clk), .RN(n29), .Q(N83) );
  DFFRX1 out_wa_d1_reg_15_ ( .D(N64), .CK(clk), .RN(n31), .Q(out_wa_d1[15]) );
  DFFRX1 out_wa_d1_reg_14_ ( .D(N63), .CK(clk), .RN(n31), .Q(out_wa_d1[14]) );
  DFFRX1 out_wa_d1_reg_13_ ( .D(N62), .CK(clk), .RN(n30), .Q(out_wa_d1[13]) );
  DFFRX1 out_wa_d1_reg_12_ ( .D(N61), .CK(clk), .RN(n30), .Q(out_wa_d1[12]) );
  DFFRX1 out_wa_d1_reg_11_ ( .D(N60), .CK(clk), .RN(n30), .Q(out_wa_d1[11]) );
  DFFRX1 out_wa_d1_reg_10_ ( .D(N59), .CK(clk), .RN(n30), .Q(out_wa_d1[10]) );
  DFFRX1 out_wa_d1_reg_9_ ( .D(N58), .CK(clk), .RN(n30), .Q(out_wa_d1[9]) );
  DFFRX1 out_wa_d1_reg_8_ ( .D(N57), .CK(clk), .RN(n30), .Q(out_wa_d1[8]) );
  DFFRX1 out_wa_d1_reg_7_ ( .D(N56), .CK(clk), .RN(n30), .Q(out_wa_d1[7]) );
  DFFRX1 out_wa_d1_reg_6_ ( .D(N55), .CK(clk), .RN(n30), .Q(out_wa_d1[6]) );
  DFFRX1 out_wa_d1_reg_5_ ( .D(N54), .CK(clk), .RN(n30), .Q(out_wa_d1[5]) );
  DFFRX1 out_wa_d1_reg_4_ ( .D(N53), .CK(clk), .RN(n30), .Q(out_wa_d1[4]) );
  DFFRX1 out_wa_d1_reg_3_ ( .D(N52), .CK(clk), .RN(n30), .Q(out_wa_d1[3]) );
  DFFRX1 out_wa_d1_reg_2_ ( .D(N51), .CK(clk), .RN(n30), .Q(out_wa_d1[2]) );
  DFFRX1 out_wa_d1_reg_1_ ( .D(N50), .CK(clk), .RN(n29), .Q(out_wa_d1[1]) );
  DFFRX1 out_wa_d1_reg_0_ ( .D(N49), .CK(clk), .RN(n29), .Q(out_wa_d1[0]) );
  DFFRX1 out_wd_d1_reg_11_ ( .D(N76), .CK(clk), .RN(n28), .Q(out_wd_d1[11]) );
  INVX3 U15 ( .A(rst), .Y(n34) );
  CLKBUFX3 U21 ( .A(n25), .Y(n28) );
  CLKBUFX3 U22 ( .A(n26), .Y(n30) );
  CLKBUFX3 U23 ( .A(n26), .Y(n31) );
  CLKBUFX3 U24 ( .A(n25), .Y(n32) );
  CLKBUFX3 U25 ( .A(n25), .Y(n27) );
  CLKBUFX3 U26 ( .A(n25), .Y(n29) );
  CLKBUFX3 U27 ( .A(n34), .Y(n25) );
  CLKBUFX3 U28 ( .A(n26), .Y(n33) );
  CLKBUFX3 U29 ( .A(n34), .Y(n26) );
  AND2X2 U30 ( .A(N44), .B(n22), .Y(N75) );
  AND2X2 U31 ( .A(N43), .B(n22), .Y(N74) );
  AND2X2 U32 ( .A(N42), .B(n22), .Y(N73) );
  AND2X2 U33 ( .A(N41), .B(n22), .Y(N72) );
  AND2X2 U34 ( .A(N40), .B(n22), .Y(N71) );
  AND2X2 U35 ( .A(N39), .B(n22), .Y(N70) );
  AND2X2 U36 ( .A(r_b_data[4]), .B(n24), .Y(tmp_data[4]) );
  AND2X2 U37 ( .A(r_b_data[5]), .B(n24), .Y(tmp_data[5]) );
  AND2X2 U38 ( .A(r_b_data[6]), .B(n24), .Y(tmp_data[6]) );
  AND2X2 U39 ( .A(r_b_data[7]), .B(n24), .Y(tmp_data[7]) );
  AND2X2 U40 ( .A(r_b_data[8]), .B(n24), .Y(tmp_data[8]) );
  AND2X2 U41 ( .A(n24), .B(r_b_data[9]), .Y(tmp_data[9]) );
  AND2X2 U42 ( .A(r_b_data[10]), .B(n24), .Y(tmp_data[10]) );
  CLKBUFX3 U43 ( .A(r_set_b), .Y(n24) );
  AND2X2 U44 ( .A(N45), .B(n22), .Y(N76) );
  AND2X2 U45 ( .A(r_b_data[11]), .B(n24), .Y(tmp_data[11]) );
  NOR2BX1 U46 ( .AN(N80), .B(out_wd_d1[11]), .Y(N85) );
  NOR2BX1 U47 ( .AN(N81), .B(out_wd_d1[11]), .Y(N86) );
  NOR2BX1 U48 ( .AN(N82), .B(out_wd_d1[11]), .Y(N87) );
  NOR2BX1 U49 ( .AN(N83), .B(out_wd_d1[11]), .Y(N88) );
  CLKBUFX3 U50 ( .A(n10), .Y(n22) );
  NOR2X1 U51 ( .A(n6), .B(out_we_d1), .Y(n10) );
  AND2X2 U52 ( .A(N38), .B(n22), .Y(N69) );
  CLKBUFX3 U53 ( .A(r_en), .Y(n23) );
  NOR2BX1 U54 ( .AN(n24), .B(n6), .Y(N48) );
  AND2X2 U55 ( .A(r_out_wa_in[0]), .B(n23), .Y(N49) );
  AND2X2 U56 ( .A(r_out_wa_in[1]), .B(n23), .Y(N50) );
  AND2X2 U57 ( .A(r_out_wa_in[2]), .B(n23), .Y(N51) );
  AND2X2 U58 ( .A(r_out_wa_in[3]), .B(n23), .Y(N52) );
  AND2X2 U59 ( .A(r_out_wa_in[4]), .B(n23), .Y(N53) );
  AND2X2 U60 ( .A(r_out_wa_in[5]), .B(n23), .Y(N54) );
  AND2X2 U61 ( .A(r_out_wa_in[6]), .B(n23), .Y(N55) );
  AND2X2 U62 ( .A(r_out_wa_in[7]), .B(n23), .Y(N56) );
  AND2X2 U63 ( .A(r_out_wa_in[8]), .B(n23), .Y(N57) );
  AND2X2 U64 ( .A(r_out_wa_in[9]), .B(n23), .Y(N58) );
  AND2X2 U65 ( .A(r_out_wa_in[10]), .B(n23), .Y(N59) );
  AND2X2 U66 ( .A(r_out_wa_in[11]), .B(n23), .Y(N60) );
  AND2X2 U67 ( .A(r_out_wa_in[12]), .B(n23), .Y(N61) );
  AND2X2 U68 ( .A(r_out_wa_in[13]), .B(n23), .Y(N62) );
  AND2X2 U69 ( .A(r_out_wa_in[14]), .B(n23), .Y(N63) );
  AND2X2 U70 ( .A(r_out_wa_in[15]), .B(n23), .Y(N64) );
  XOR2X1 add_82_U2 ( .A(N80), .B(tmp_data[4]), .Y(N38) );
  AND2X2 add_82_U1 ( .A(N80), .B(tmp_data[4]), .Y(add_82_n1) );
  ADDFXL add_82_U1_5 ( .A(tmp_data[5]), .B(N81), .CI(add_82_n1), .CO(
        add_82_carry[6]), .S(N39) );
  ADDFXL add_82_U1_6 ( .A(tmp_data[6]), .B(N82), .CI(add_82_carry[6]), .CO(
        add_82_carry[7]), .S(N40) );
  ADDFXL add_82_U1_7 ( .A(tmp_data[7]), .B(N83), .CI(add_82_carry[7]), .CO(
        add_82_carry[8]), .S(N41) );
  ADDFXL add_82_U1_8 ( .A(tmp_data[8]), .B(out_wd_d1[8]), .CI(add_82_carry[8]), 
        .CO(add_82_carry[9]), .S(N42) );
  ADDFXL add_82_U1_9 ( .A(tmp_data[9]), .B(out_wd_d1[9]), .CI(add_82_carry[9]), 
        .CO(add_82_carry[10]), .S(N43) );
  ADDFXL add_82_U1_10 ( .A(tmp_data[10]), .B(out_wd_d1[10]), .CI(
        add_82_carry[10]), .CO(add_82_carry[11]), .S(N44) );
  XOR3X1 add_82_U1_11 ( .A(tmp_data[11]), .B(out_wd_d1[11]), .C(
        add_82_carry[11]), .Y(N45) );
  DFFRX1 out_we_d2_reg ( .D(out_we_d1), .CK(clk), .RN(n34), .Q(n65) );
  DFFRX1 out_wd_d2_reg_3_ ( .D(N88), .CK(clk), .RN(n34), .Q(n66) );
  DFFRX1 out_wd_d2_reg_2_ ( .D(N87), .CK(clk), .RN(n34), .Q(n67) );
  DFFRX1 out_wd_d2_reg_1_ ( .D(N86), .CK(clk), .RN(n34), .Q(n68) );
  DFFRX1 out_wd_d2_reg_0_ ( .D(N85), .CK(clk), .RN(n34), .Q(n690) );
  CLKINVX1 U3 ( .A(1'b1), .Y(out_wd_d2[7]) );
  CLKINVX1 U5 ( .A(1'b1), .Y(out_wd_d2[6]) );
  CLKINVX1 U7 ( .A(1'b1), .Y(out_wd_d2[5]) );
  CLKINVX1 U9 ( .A(1'b1), .Y(out_wd_d2[4]) );
  INVXL U11 ( .A(n690), .Y(n510) );
  INVX12 U12 ( .A(n510), .Y(out_wd_d2[0]) );
  INVXL U13 ( .A(n68), .Y(n530) );
  INVX12 U14 ( .A(n530), .Y(out_wd_d2[1]) );
  INVXL U16 ( .A(n67), .Y(n550) );
  INVX12 U17 ( .A(n550), .Y(out_wd_d2[2]) );
  INVXL U18 ( .A(n66), .Y(n570) );
  INVX12 U19 ( .A(n570), .Y(out_wd_d2[3]) );
  INVXL U20 ( .A(n65), .Y(n590) );
  INVX12 U71 ( .A(n590), .Y(out_we_d2) );
endmodule


module conv ( clk, rst, en, R, C, M, N, K, S, IR, IC, b_rd, done, in_ra, w_ra, 
        b_ra, out_we, out_wa, out_wd );
  input [7:0] R;
  input [7:0] C;
  input [7:0] M;
  input [7:0] N;
  input [7:0] K;
  input [7:0] S;
  input [7:0] IR;
  input [7:0] IC;
  input [7:0] b_rd;
  output [15:0] in_ra;
  output [15:0] w_ra;
  output [15:0] b_ra;
  output [15:0] out_wa;
  output [7:0] out_wd;
  input clk, rst, en;
  output done, out_we;
  wire   loop_en, unit_en_d2, set_b_d2, n10, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4;
  wire   [7:0] rr;
  wire   [7:0] cc;
  wire   [7:0] mm;
  wire   [7:0] nn;
  wire   [7:0] ii;
  wire   [7:0] jj;
  wire   [15:0] out_addr_d1;

  CLKBUFX3 U10 ( .A(loop_en), .Y(n10) );
  conv_ctrl ctrl0 ( .clk(clk), .rst(rst), .en(en), .we(out_we), .N(N), .K(K), 
        .rr(rr), .cc(cc), .mm(mm), .nn(nn), .ii(ii), .jj(jj), .done(done), 
        .loop_en(loop_en), .unit_en_d2(unit_en_d2), .set_b_d2(set_b_d2) );
  conv_loop loop0 ( .clk(clk), .rst(rst), .en(n10), .R(R), .C(C), .M(M), .N(N), 
        .K(K), .rr(rr), .cc(cc), .mm(mm), .nn(nn), .ii(ii), .jj(jj) );
  conv_addr addr0 ( .clk(clk), .rst(rst), .en(n10), .R(R), .C(C), .K(K), .S(S), 
        .IR(IR), .IC(IC), .rr(rr), .cc(cc), .mm(mm), .nn(nn), .ii(ii), .jj(jj), 
        .in_addr(in_ra), .out_addr_d1(out_addr_d1), .w_addr(w_ra), .b_addr(
        b_ra) );
  conv_unit unit0 ( .clk(clk), .rst(rst), .en(unit_en_d2), .set_b(set_b_d2), 
        .b_data(b_rd), .out_wa_in(out_addr_d1), .out_we_d2(out_we), 
        .out_wa_d2(out_wa), .out_wd_d2({SYNOPSYS_UNCONNECTED_1, 
        SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        out_wd[3:0]}) );
  CLKINVX1 U1 ( .A(1'b1), .Y(out_wd[7]) );
  CLKINVX1 U3 ( .A(1'b1), .Y(out_wd[6]) );
  CLKINVX1 U5 ( .A(1'b1), .Y(out_wd[5]) );
  CLKINVX1 U7 ( .A(1'b1), .Y(out_wd[4]) );
endmodule


module eras_DW01_inc_0_DW01_inc_9 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;

  wire   [15:2] carry;

  ADDHXL U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  ADDHXL U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  ADDHXL U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  ADDHXL U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  ADDHXL U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  ADDHXL U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[15]), .B(A[15]), .Y(SUM[15]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module eras_DW_mult_uns_1_DW_mult_uns_2 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223;

  ADDFXL U16 ( .A(n86), .B(n93), .CI(n17), .CO(n15), .S(n16) );
  CMPR42X1 U17 ( .A(n101), .B(n87), .C(n94), .D(n23), .ICI(n20), .S(n19), 
        .ICO(n17), .CO(n18) );
  CMPR42X1 U18 ( .A(n95), .B(n28), .C(n29), .D(n24), .ICI(n25), .S(n22), .ICO(
        n20), .CO(n21) );
  ADDFXL U19 ( .A(n102), .B(n109), .CI(n88), .CO(n23), .S(n24) );
  CMPR42X1 U20 ( .A(n96), .B(n37), .C(n30), .D(n35), .ICI(n31), .S(n27), .ICO(
        n25), .CO(n26) );
  CMPR42X1 U21 ( .A(n103), .B(n89), .C(n117), .D(n110), .ICI(n34), .S(n30), 
        .ICO(n28), .CO(n29) );
  CMPR42X1 U22 ( .A(n45), .B(n38), .C(n43), .D(n36), .ICI(n39), .S(n33), .ICO(
        n31), .CO(n32) );
  CMPR42X1 U23 ( .A(n97), .B(n111), .C(n104), .D(n47), .ICI(n42), .S(n36), 
        .ICO(n34), .CO(n35) );
  ADDFXL U24 ( .A(n90), .B(n125), .CI(n118), .CO(n37), .S(n38) );
  CMPR42X1 U26 ( .A(n119), .B(n105), .C(n57), .D(n52), .ICI(n48), .S(n44), 
        .ICO(n42), .CO(n43) );
  ADDFXL U27 ( .A(n133), .B(n112), .CI(n126), .CO(n45), .S(n46) );
  ADDHXL U28 ( .A(n98), .B(n91), .CO(n47), .S(n48) );
  CMPR42X1 U29 ( .A(n58), .B(n63), .C(n56), .D(n59), .ICI(n54), .S(n51), .ICO(
        n49), .CO(n50) );
  CMPR42X1 U30 ( .A(n120), .B(n134), .C(n127), .D(n65), .ICI(n62), .S(n54), 
        .ICO(n52), .CO(n53) );
  ADDFXL U31 ( .A(n106), .B(n141), .CI(n113), .CO(n55), .S(n56) );
  ADDHXL U32 ( .A(n99), .B(n92), .CO(n57), .S(n58) );
  ADDHXL U40 ( .A(n123), .B(n116), .CO(n77), .S(n78) );
  ADDHX2 U126 ( .A(n115), .B(n108), .CO(n72), .S(n73) );
  NAND2X6 U127 ( .A(n202), .B(n203), .Y(product[6]) );
  NAND2X1 U128 ( .A(n10), .B(n201), .Y(n202) );
  ADDFHX4 U129 ( .A(n80), .B(n82), .CI(n13), .CO(n12), .S(product[3]) );
  ADDHX1 U130 ( .A(n131), .B(n124), .CO(n81), .S(n82) );
  INVX4 U131 ( .A(n204), .Y(n201) );
  XOR2X4 U132 ( .A(n61), .B(n68), .Y(n204) );
  ADDFHX4 U133 ( .A(n14), .B(n132), .CI(n84), .CO(n13), .S(product[2]) );
  ADDHX2 U134 ( .A(n146), .B(n139), .CO(n83), .S(n84) );
  CMPR42X2 U135 ( .A(n128), .B(n66), .C(n67), .D(n70), .ICI(n64), .S(n61), 
        .ICO(n59), .CO(n60) );
  ADDHX2 U136 ( .A(n107), .B(n100), .CO(n65), .S(n66) );
  INVX4 U137 ( .A(a[4]), .Y(n220) );
  INVX3 U138 ( .A(b[3]), .Y(n211) );
  INVX3 U139 ( .A(a[5]), .Y(n221) );
  INVX3 U140 ( .A(b[5]), .Y(n213) );
  INVX4 U141 ( .A(b[6]), .Y(n214) );
  INVX6 U142 ( .A(a[7]), .Y(n223) );
  INVX3 U143 ( .A(b[7]), .Y(n215) );
  NOR2X1 U144 ( .A(n209), .B(n217), .Y(n139) );
  INVX3 U145 ( .A(a[2]), .Y(n218) );
  INVX4 U146 ( .A(b[1]), .Y(n209) );
  INVX6 U147 ( .A(a[1]), .Y(n217) );
  NOR2X2 U148 ( .A(n216), .B(n208), .Y(product[0]) );
  INVX3 U149 ( .A(a[0]), .Y(n216) );
  INVX3 U150 ( .A(b[0]), .Y(n208) );
  NOR2X1 U151 ( .A(n216), .B(n212), .Y(n144) );
  INVX6 U152 ( .A(b[4]), .Y(n212) );
  CMPR32X2 U153 ( .A(n15), .B(n85), .C(n2), .CO(product[15]), .S(product[14])
         );
  NOR2X1 U154 ( .A(n209), .B(n218), .Y(n131) );
  ADDFX2 U155 ( .A(n138), .B(n145), .CI(n83), .CO(n79), .S(n80) );
  CMPR42X2 U156 ( .A(n144), .B(n130), .C(n137), .D(n81), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  NAND2X2 U157 ( .A(n200), .B(n204), .Y(n203) );
  INVXL U158 ( .A(n10), .Y(n200) );
  ADDFHX2 U159 ( .A(n41), .B(n50), .CI(n8), .CO(n7), .S(product[8]) );
  NAND2X1 U160 ( .A(n61), .B(n10), .Y(n205) );
  NAND2X1 U161 ( .A(n68), .B(n10), .Y(n206) );
  NOR2XL U162 ( .A(n216), .B(n211), .Y(n145) );
  ADDFHX2 U163 ( .A(n51), .B(n60), .CI(n9), .CO(n8), .S(product[7]) );
  ADDFHX4 U164 ( .A(n76), .B(n79), .CI(n12), .CO(n11), .S(product[4]) );
  ADDFHX2 U165 ( .A(n26), .B(n22), .CI(n5), .CO(n4), .S(product[11]) );
  CMPR42X2 U166 ( .A(n136), .B(n77), .C(n74), .D(n73), .ICI(n71), .S(n69), 
        .ICO(n67), .CO(n68) );
  NAND3X1 U167 ( .A(n205), .B(n206), .C(n207), .Y(n9) );
  NOR2X1 U168 ( .A(n210), .B(n220), .Y(n114) );
  NOR2X1 U169 ( .A(n216), .B(n213), .Y(n143) );
  ADDFX2 U170 ( .A(n122), .B(n143), .CI(n129), .CO(n70), .S(n71) );
  CMPR32X2 U171 ( .A(n27), .B(n32), .C(n6), .CO(n5), .S(product[10]) );
  NAND2X1 U172 ( .A(n68), .B(n61), .Y(n207) );
  CMPR42X1 U173 ( .A(n55), .B(n46), .C(n53), .D(n44), .ICI(n49), .S(n41), 
        .ICO(n39), .CO(n40) );
  CMPR42X1 U174 ( .A(n142), .B(n114), .C(n135), .D(n121), .ICI(n72), .S(n64), 
        .ICO(n62), .CO(n63) );
  INVX6 U175 ( .A(b[2]), .Y(n210) );
  INVX8 U176 ( .A(a[3]), .Y(n219) );
  INVX8 U177 ( .A(a[6]), .Y(n222) );
  ADDFHX4 U178 ( .A(n69), .B(n75), .CI(n11), .CO(n10), .S(product[5]) );
  ADDFX2 U179 ( .A(n33), .B(n40), .CI(n7), .CO(n6), .S(product[9]) );
  ADDFX2 U180 ( .A(n19), .B(n21), .CI(n4), .CO(n3), .S(product[12]) );
  ADDFX2 U181 ( .A(n18), .B(n16), .CI(n3), .CO(n2), .S(product[13]) );
  ADDHX1 U182 ( .A(n140), .B(n147), .CO(n14), .S(product[1]) );
  NOR2X1 U183 ( .A(n222), .B(n209), .Y(n99) );
  NOR2X1 U184 ( .A(n222), .B(n210), .Y(n98) );
  NOR2X1 U185 ( .A(n222), .B(n211), .Y(n97) );
  NOR2X1 U186 ( .A(n222), .B(n212), .Y(n96) );
  NOR2X1 U187 ( .A(n222), .B(n213), .Y(n95) );
  NOR2X1 U188 ( .A(n222), .B(n214), .Y(n94) );
  NOR2X1 U189 ( .A(n222), .B(n215), .Y(n93) );
  NOR2X1 U190 ( .A(n208), .B(n223), .Y(n92) );
  NOR2X1 U191 ( .A(n209), .B(n223), .Y(n91) );
  NOR2X1 U192 ( .A(n210), .B(n223), .Y(n90) );
  NOR2X1 U193 ( .A(n211), .B(n223), .Y(n89) );
  NOR2X1 U194 ( .A(n212), .B(n223), .Y(n88) );
  NOR2X1 U195 ( .A(n213), .B(n223), .Y(n87) );
  NOR2X1 U196 ( .A(n214), .B(n223), .Y(n86) );
  NOR2X1 U197 ( .A(n215), .B(n223), .Y(n85) );
  NOR2X1 U198 ( .A(n216), .B(n209), .Y(n147) );
  NOR2X1 U199 ( .A(n216), .B(n210), .Y(n146) );
  NOR2X1 U200 ( .A(n216), .B(n214), .Y(n142) );
  NOR2X1 U201 ( .A(n216), .B(n215), .Y(n141) );
  NOR2X1 U202 ( .A(n208), .B(n217), .Y(n140) );
  NOR2X1 U203 ( .A(n210), .B(n217), .Y(n138) );
  NOR2X1 U204 ( .A(n211), .B(n217), .Y(n137) );
  NOR2X1 U205 ( .A(n212), .B(n217), .Y(n136) );
  NOR2X1 U206 ( .A(n213), .B(n217), .Y(n135) );
  NOR2X1 U207 ( .A(n214), .B(n217), .Y(n134) );
  NOR2X1 U208 ( .A(n215), .B(n217), .Y(n133) );
  NOR2X1 U209 ( .A(n208), .B(n218), .Y(n132) );
  NOR2X1 U210 ( .A(n210), .B(n218), .Y(n130) );
  NOR2X1 U211 ( .A(n211), .B(n218), .Y(n129) );
  NOR2X1 U212 ( .A(n212), .B(n218), .Y(n128) );
  NOR2X1 U213 ( .A(n213), .B(n218), .Y(n127) );
  NOR2X1 U214 ( .A(n214), .B(n218), .Y(n126) );
  NOR2X1 U215 ( .A(n215), .B(n218), .Y(n125) );
  NOR2X1 U216 ( .A(n208), .B(n219), .Y(n124) );
  NOR2X1 U217 ( .A(n209), .B(n219), .Y(n123) );
  NOR2X1 U218 ( .A(n210), .B(n219), .Y(n122) );
  NOR2X1 U219 ( .A(n211), .B(n219), .Y(n121) );
  NOR2X1 U220 ( .A(n212), .B(n219), .Y(n120) );
  NOR2X1 U221 ( .A(n213), .B(n219), .Y(n119) );
  NOR2X1 U222 ( .A(n214), .B(n219), .Y(n118) );
  NOR2X1 U223 ( .A(n215), .B(n219), .Y(n117) );
  NOR2X1 U224 ( .A(n208), .B(n220), .Y(n116) );
  NOR2X1 U225 ( .A(n209), .B(n220), .Y(n115) );
  NOR2X1 U226 ( .A(n211), .B(n220), .Y(n113) );
  NOR2X1 U227 ( .A(n212), .B(n220), .Y(n112) );
  NOR2X1 U228 ( .A(n213), .B(n220), .Y(n111) );
  NOR2X1 U229 ( .A(n214), .B(n220), .Y(n110) );
  NOR2X1 U230 ( .A(n215), .B(n220), .Y(n109) );
  NOR2X1 U231 ( .A(n208), .B(n221), .Y(n108) );
  NOR2X1 U232 ( .A(n209), .B(n221), .Y(n107) );
  NOR2X1 U233 ( .A(n210), .B(n221), .Y(n106) );
  NOR2X1 U234 ( .A(n211), .B(n221), .Y(n105) );
  NOR2X1 U235 ( .A(n212), .B(n221), .Y(n104) );
  NOR2X1 U236 ( .A(n213), .B(n221), .Y(n103) );
  NOR2X1 U237 ( .A(n214), .B(n221), .Y(n102) );
  NOR2X1 U238 ( .A(n215), .B(n221), .Y(n101) );
  NOR2X1 U239 ( .A(n208), .B(n222), .Y(n100) );
endmodule


module eras_DW_mult_uns_0_DW_mult_uns_1 ( a, b, product );
  input [15:0] a;
  input [7:0] b;
  output [23:0] product;
  wire   n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n49, n50, n52, n53, n54, n55,
         n56, n57, n58, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n397, n398, n399, n400, n401, n402, n403, n404,
         n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415,
         n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426,
         n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437,
         n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448,
         n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459,
         n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470,
         n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481,
         n482, n483, n484, n485, n486, n487, n488, n489, n490, n491;

  ADDFXL U43 ( .A(n132), .B(n131), .CI(n43), .CO(n42), .S(product[6]) );
  ADDFXL U44 ( .A(n133), .B(n136), .CI(n44), .CO(n43), .S(product[5]) );
  ADDFXL U46 ( .A(n139), .B(n142), .CI(n46), .CO(n45), .S(product[3]) );
  ADDHXL U48 ( .A(n143), .B(n227), .CO(n47), .S(product[1]) );
  ADDFXL U50 ( .A(n158), .B(n52), .CI(n53), .CO(n49), .S(n50) );
  CMPR42X1 U52 ( .A(n415), .B(n145), .C(n175), .D(n159), .ICI(n56), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U53 ( .A(n60), .B(n176), .C(n160), .D(n64), .ICI(n61), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U55 ( .A(n177), .B(n161), .C(n69), .D(n65), .ICI(n66), .S(n63), 
        .ICO(n61), .CO(n62) );
  ADDFXL U56 ( .A(n146), .B(n414), .CI(n193), .CO(n64), .S(n65) );
  CMPR42X1 U57 ( .A(n178), .B(n162), .C(n70), .D(n76), .ICI(n73), .S(n68), 
        .ICO(n66), .CO(n67) );
  ADDFXL U58 ( .A(n78), .B(n147), .CI(n194), .CO(n69), .S(n70) );
  CMPR42X1 U60 ( .A(n195), .B(n179), .C(n77), .D(n82), .ICI(n79), .S(n75), 
        .ICO(n73), .CO(n74) );
  CMPR42X1 U63 ( .A(n196), .B(n164), .C(n83), .D(n87), .ICI(n84), .S(n81), 
        .ICO(n79), .CO(n80) );
  ADDFXL U64 ( .A(n180), .B(n148), .CI(n212), .CO(n82), .S(n83) );
  CMPR42X1 U65 ( .A(n197), .B(n165), .C(n88), .D(n92), .ICI(n89), .S(n86), 
        .ICO(n84), .CO(n85) );
  ADDFXL U66 ( .A(n181), .B(n149), .CI(n213), .CO(n87), .S(n88) );
  ADDFXL U68 ( .A(n182), .B(n150), .CI(n214), .CO(n92), .S(n93) );
  CMPR42X1 U69 ( .A(n199), .B(n167), .C(n98), .D(n102), .ICI(n99), .S(n96), 
        .ICO(n94), .CO(n95) );
  ADDFXL U70 ( .A(n183), .B(n151), .CI(n215), .CO(n97), .S(n98) );
  CMPR42X1 U71 ( .A(n200), .B(n168), .C(n103), .D(n107), .ICI(n104), .S(n101), 
        .ICO(n99), .CO(n100) );
  CMPR42X1 U73 ( .A(n201), .B(n169), .C(n108), .D(n112), .ICI(n109), .S(n106), 
        .ICO(n104), .CO(n105) );
  ADDFXL U74 ( .A(n185), .B(n153), .CI(n217), .CO(n107), .S(n108) );
  CMPR42X1 U75 ( .A(n202), .B(n170), .C(n113), .D(n117), .ICI(n114), .S(n111), 
        .ICO(n109), .CO(n110) );
  CMPR42X1 U77 ( .A(n203), .B(n171), .C(n119), .D(n118), .ICI(n122), .S(n116), 
        .ICO(n114), .CO(n115) );
  CMPR42X1 U79 ( .A(n204), .B(n172), .C(n127), .D(n124), .ICI(n123), .S(n121), 
        .ICO(n119), .CO(n120) );
  ADDFXL U80 ( .A(n188), .B(n156), .CI(n220), .CO(n122), .S(n123) );
  ADDHXL U82 ( .A(n173), .B(n140), .CO(n127), .S(n128) );
  ADDFHX4 U299 ( .A(n96), .B(n100), .CI(n36), .CO(n35), .S(product[13]) );
  XOR2XL U300 ( .A(a[2]), .B(n413), .Y(n459) );
  XOR2XL U301 ( .A(a[3]), .B(n413), .Y(n460) );
  INVX6 U302 ( .A(b[5]), .Y(n413) );
  BUFX8 U303 ( .A(n428), .Y(n397) );
  OAI22X4 U304 ( .A0(n427), .A1(n423), .B0(n397), .B1(n410), .Y(n223) );
  OAI22X2 U305 ( .A0(n397), .A1(n423), .B0(n429), .B1(n410), .Y(n222) );
  CMPR42X2 U306 ( .A(n221), .B(n189), .C(n205), .D(n129), .ICI(n128), .S(n126), 
        .ICO(n124), .CO(n125) );
  OAI22X1 U307 ( .A0(n429), .A1(n423), .B0(n430), .B1(n410), .Y(n221) );
  ADDFHX2 U308 ( .A(n187), .B(n155), .CI(n219), .CO(n117), .S(n118) );
  OAI22X1 U309 ( .A0(n431), .A1(n423), .B0(n432), .B1(n410), .Y(n219) );
  OAI22X1 U310 ( .A0(n430), .A1(n423), .B0(n431), .B1(n410), .Y(n220) );
  OAI22X1 U311 ( .A0(n434), .A1(n423), .B0(n435), .B1(n410), .Y(n216) );
  OAI22X2 U312 ( .A0(n433), .A1(n423), .B0(n434), .B1(n410), .Y(n217) );
  XOR2X2 U313 ( .A(a[11]), .B(n411), .Y(n434) );
  ADDFHX2 U314 ( .A(n186), .B(n154), .CI(n218), .CO(n112), .S(n113) );
  ADDFHX2 U315 ( .A(n224), .B(n192), .CI(n208), .CO(n136), .S(n137) );
  OAI22X1 U316 ( .A0(n426), .A1(n423), .B0(n427), .B1(n410), .Y(n224) );
  OAI22X1 U317 ( .A0(n436), .A1(n423), .B0(n437), .B1(n410), .Y(n214) );
  OAI22X1 U318 ( .A0(n435), .A1(n423), .B0(n436), .B1(n410), .Y(n215) );
  CLKXOR2X2 U319 ( .A(a[13]), .B(n411), .Y(n436) );
  OAI22X1 U320 ( .A0(n425), .A1(n423), .B0(n426), .B1(n410), .Y(n225) );
  CLKXOR2X4 U321 ( .A(a[3]), .B(n411), .Y(n426) );
  BUFX20 U322 ( .A(n456), .Y(n406) );
  CLKXOR2X4 U323 ( .A(b[4]), .B(n412), .Y(n456) );
  BUFX20 U324 ( .A(n439), .Y(n405) );
  CLKXOR2X8 U325 ( .A(b[2]), .B(n411), .Y(n439) );
  CMPR42X2 U326 ( .A(n174), .B(n222), .C(n206), .D(n190), .ICI(n134), .S(n131), 
        .ICO(n129), .CO(n130) );
  XOR2XL U327 ( .A(n417), .B(b[5]), .Y(n457) );
  CMPR42X1 U328 ( .A(n198), .B(n166), .C(n93), .D(n97), .ICI(n94), .S(n91), 
        .ICO(n89), .CO(n90) );
  ADDFHX2 U329 ( .A(n86), .B(n90), .CI(n34), .CO(n33), .S(product[15]) );
  OAI22XL U330 ( .A0(n442), .A1(n399), .B0(n405), .B1(n443), .Y(n207) );
  ADDFX1 U331 ( .A(n126), .B(n130), .CI(n42), .CO(n41), .S(product[7]) );
  ADDFX2 U332 ( .A(n101), .B(n105), .CI(n37), .CO(n36), .S(product[12]) );
  ADDHXL U333 ( .A(n225), .B(n209), .CO(n138), .S(n139) );
  ADDFX1 U334 ( .A(n106), .B(n110), .CI(n38), .CO(n37), .S(product[11]) );
  ADDFX1 U335 ( .A(n116), .B(n120), .CI(n40), .CO(n39), .S(product[9]) );
  NAND2X4 U336 ( .A(n407), .B(n491), .Y(n398) );
  NAND2X4 U337 ( .A(n405), .B(n489), .Y(n399) );
  NAND2X4 U338 ( .A(n406), .B(n490), .Y(n400) );
  INVX3 U339 ( .A(b[1]), .Y(n411) );
  XOR2X1 U340 ( .A(n418), .B(n404), .Y(product[23]) );
  NAND2X1 U341 ( .A(a[14]), .B(b[1]), .Y(n402) );
  NAND2X1 U342 ( .A(n401), .B(n411), .Y(n403) );
  NAND2X1 U343 ( .A(n402), .B(n403), .Y(n437) );
  CLKINVX1 U344 ( .A(a[14]), .Y(n401) );
  INVX3 U345 ( .A(b[3]), .Y(n412) );
  OAI22XL U346 ( .A0(n440), .A1(n399), .B0(n405), .B1(n441), .Y(n209) );
  ADDFHX2 U347 ( .A(n68), .B(n74), .CI(n31), .CO(n30), .S(product[18]) );
  OAI22XL U348 ( .A0(n462), .A1(n400), .B0(n406), .B1(n463), .Y(n186) );
  XOR2X1 U349 ( .A(a[6]), .B(n411), .Y(n429) );
  XOR2XL U350 ( .A(n417), .B(b[3]), .Y(n440) );
  XOR2XL U351 ( .A(a[6]), .B(n412), .Y(n446) );
  NOR2BXL U352 ( .AN(a[6]), .B(n409), .Y(n150) );
  XOR2XL U353 ( .A(a[6]), .B(n413), .Y(n463) );
  OAI22XL U354 ( .A0(n441), .A1(n399), .B0(n405), .B1(n442), .Y(n208) );
  ADDFHX2 U355 ( .A(n137), .B(n138), .CI(n45), .CO(n44), .S(product[4]) );
  CLKBUFX3 U356 ( .A(n422), .Y(n407) );
  INVX3 U357 ( .A(b[0]), .Y(n410) );
  ADDFHX2 U358 ( .A(n58), .B(n62), .CI(n29), .CO(n28), .S(product[20]) );
  CMPR32X2 U359 ( .A(n91), .B(n95), .C(n35), .CO(n34), .S(product[14]) );
  ADDFHX2 U360 ( .A(n50), .B(n54), .CI(n27), .CO(n26), .S(product[22]) );
  NOR2XL U361 ( .A(n406), .B(n417), .Y(n192) );
  OAI32XL U362 ( .A0(n412), .A1(a[0]), .A2(n405), .B0(n412), .B1(n399), .Y(
        n142) );
  CMPR32X2 U363 ( .A(n111), .B(n115), .C(n39), .CO(n38), .S(product[10]) );
  XOR2X1 U364 ( .A(n52), .B(n419), .Y(n404) );
  ADDFXL U365 ( .A(n226), .B(n210), .CI(n47), .CO(n46), .S(product[2]) );
  NOR2X1 U366 ( .A(n405), .B(n417), .Y(n210) );
  OAI22XL U367 ( .A0(n424), .A1(n423), .B0(n425), .B1(n410), .Y(n226) );
  ADDFXL U368 ( .A(n207), .B(n223), .CI(n135), .CO(n132), .S(n133) );
  ADDFXL U369 ( .A(n411), .B(n78), .CI(n163), .CO(n76), .S(n77) );
  OAI22XL U370 ( .A0(n483), .A1(n398), .B0(n407), .B1(n484), .Y(n163) );
  CLKINVX1 U371 ( .A(b[7]), .Y(n416) );
  CMPR32X2 U372 ( .A(n57), .B(n55), .C(n28), .CO(n27), .S(product[21]) );
  CMPR32X2 U373 ( .A(n63), .B(n67), .C(n30), .CO(n29), .S(product[19]) );
  ADDFX2 U374 ( .A(n75), .B(n80), .CI(n32), .CO(n31), .S(product[17]) );
  ADDFHX2 U375 ( .A(n81), .B(n85), .CI(n33), .CO(n32), .S(product[16]) );
  XOR2XL U376 ( .A(a[5]), .B(n408), .Y(n478) );
  XOR2XL U377 ( .A(a[6]), .B(n408), .Y(n479) );
  XOR2XL U378 ( .A(a[4]), .B(n408), .Y(n477) );
  XOR2XL U379 ( .A(a[14]), .B(n409), .Y(n487) );
  XOR2XL U380 ( .A(a[7]), .B(n408), .Y(n480) );
  XOR2XL U381 ( .A(a[13]), .B(n409), .Y(n486) );
  XOR2XL U382 ( .A(a[15]), .B(n409), .Y(n488) );
  XOR2XL U383 ( .A(a[4]), .B(n412), .Y(n444) );
  XOR2XL U384 ( .A(a[4]), .B(n413), .Y(n461) );
  NOR2BXL U385 ( .AN(a[13]), .B(n409), .Y(n145) );
  INVXL U386 ( .A(n78), .Y(n414) );
  NOR2BXL U387 ( .AN(a[11]), .B(n409), .Y(n146) );
  ADDHX1 U388 ( .A(n191), .B(n141), .CO(n134), .S(n135) );
  OAI32XL U389 ( .A0(n413), .A1(a[0]), .A2(n406), .B0(n413), .B1(n400), .Y(
        n141) );
  XOR2XL U390 ( .A(b[6]), .B(n413), .Y(n422) );
  NAND2XL U391 ( .A(b[7]), .B(a[14]), .Y(n52) );
  NAND2XL U392 ( .A(a[12]), .B(b[7]), .Y(n60) );
  AND2XL U393 ( .A(a[15]), .B(b[7]), .Y(n421) );
  XNOR2X1 U394 ( .A(n49), .B(n26), .Y(n419) );
  ADDFXL U395 ( .A(n121), .B(n125), .CI(n41), .CO(n40), .S(product[8]) );
  CLKINVX2 U396 ( .A(a[0]), .Y(n417) );
  XOR2X1 U397 ( .A(a[10]), .B(n411), .Y(n433) );
  ADDFXL U398 ( .A(n184), .B(n152), .CI(n216), .CO(n102), .S(n103) );
  XOR2X1 U399 ( .A(a[9]), .B(n411), .Y(n432) );
  XOR2X1 U400 ( .A(a[12]), .B(n411), .Y(n435) );
  CLKINVX1 U401 ( .A(n60), .Y(n415) );
  CLKBUFX3 U402 ( .A(n416), .Y(n408) );
  CLKBUFX3 U403 ( .A(n416), .Y(n409) );
  NAND2X4 U404 ( .A(b[1]), .B(n410), .Y(n423) );
  XOR2X1 U405 ( .A(n420), .B(n421), .Y(n418) );
  AO21X1 U406 ( .A0(n398), .A1(n407), .B0(n409), .Y(n420) );
  NOR2X1 U407 ( .A(n417), .B(n410), .Y(product[0]) );
  NAND2X1 U408 ( .A(a[9]), .B(b[7]), .Y(n78) );
  OAI22XL U409 ( .A0(a[0]), .A1(n423), .B0(n424), .B1(n410), .Y(n227) );
  XOR2X1 U410 ( .A(a[1]), .B(n411), .Y(n424) );
  XOR2X1 U411 ( .A(a[2]), .B(n411), .Y(n425) );
  XOR2X1 U412 ( .A(a[4]), .B(n411), .Y(n427) );
  XOR2X1 U413 ( .A(a[5]), .B(n411), .Y(n428) );
  XOR2X1 U414 ( .A(a[7]), .B(n411), .Y(n430) );
  XOR2X1 U415 ( .A(a[8]), .B(n411), .Y(n431) );
  OAI22XL U416 ( .A0(n432), .A1(n423), .B0(n433), .B1(n410), .Y(n218) );
  OAI22XL U417 ( .A0(n437), .A1(n423), .B0(n438), .B1(n410), .Y(n213) );
  OAI22XL U418 ( .A0(n438), .A1(n423), .B0(n411), .B1(n410), .Y(n212) );
  XOR2X1 U419 ( .A(a[15]), .B(n411), .Y(n438) );
  XOR2X1 U420 ( .A(a[1]), .B(n412), .Y(n441) );
  XOR2X1 U421 ( .A(a[2]), .B(n412), .Y(n442) );
  OAI22XL U422 ( .A0(n443), .A1(n399), .B0(n405), .B1(n444), .Y(n206) );
  XOR2X1 U423 ( .A(a[3]), .B(n412), .Y(n443) );
  OAI22XL U424 ( .A0(n444), .A1(n399), .B0(n405), .B1(n445), .Y(n205) );
  OAI22XL U425 ( .A0(n445), .A1(n399), .B0(n405), .B1(n446), .Y(n204) );
  XOR2X1 U426 ( .A(a[5]), .B(n412), .Y(n445) );
  OAI22XL U427 ( .A0(n446), .A1(n399), .B0(n405), .B1(n447), .Y(n203) );
  OAI22XL U428 ( .A0(n447), .A1(n399), .B0(n405), .B1(n448), .Y(n202) );
  XOR2X1 U429 ( .A(a[7]), .B(n412), .Y(n447) );
  OAI22XL U430 ( .A0(n448), .A1(n399), .B0(n405), .B1(n449), .Y(n201) );
  XOR2X1 U431 ( .A(a[8]), .B(n412), .Y(n448) );
  OAI22XL U432 ( .A0(n449), .A1(n399), .B0(n405), .B1(n450), .Y(n200) );
  XOR2X1 U433 ( .A(a[9]), .B(n412), .Y(n449) );
  OAI22XL U434 ( .A0(n450), .A1(n399), .B0(n405), .B1(n451), .Y(n199) );
  XOR2X1 U435 ( .A(a[10]), .B(n412), .Y(n450) );
  OAI22XL U436 ( .A0(n451), .A1(n399), .B0(n405), .B1(n452), .Y(n198) );
  XOR2X1 U437 ( .A(a[11]), .B(n412), .Y(n451) );
  OAI22XL U438 ( .A0(n452), .A1(n399), .B0(n405), .B1(n453), .Y(n197) );
  XOR2X1 U439 ( .A(a[12]), .B(n412), .Y(n452) );
  OAI22XL U440 ( .A0(n453), .A1(n399), .B0(n405), .B1(n454), .Y(n196) );
  XOR2X1 U441 ( .A(a[13]), .B(n412), .Y(n453) );
  OAI22XL U442 ( .A0(n454), .A1(n399), .B0(n405), .B1(n455), .Y(n195) );
  XOR2X1 U443 ( .A(a[14]), .B(n412), .Y(n454) );
  OAI22XL U444 ( .A0(n455), .A1(n399), .B0(n405), .B1(n412), .Y(n194) );
  XOR2X1 U445 ( .A(a[15]), .B(n412), .Y(n455) );
  AO21X1 U446 ( .A0(n399), .A1(n405), .B0(n412), .Y(n193) );
  OAI22XL U447 ( .A0(n457), .A1(n400), .B0(n406), .B1(n458), .Y(n191) );
  OAI22XL U448 ( .A0(n458), .A1(n400), .B0(n406), .B1(n459), .Y(n190) );
  XOR2X1 U449 ( .A(a[1]), .B(n413), .Y(n458) );
  OAI22XL U450 ( .A0(n459), .A1(n400), .B0(n406), .B1(n460), .Y(n189) );
  OAI22XL U451 ( .A0(n460), .A1(n400), .B0(n406), .B1(n461), .Y(n188) );
  OAI22XL U452 ( .A0(n461), .A1(n400), .B0(n406), .B1(n462), .Y(n187) );
  XOR2X1 U453 ( .A(a[5]), .B(n413), .Y(n462) );
  OAI22XL U454 ( .A0(n463), .A1(n400), .B0(n406), .B1(n464), .Y(n185) );
  OAI22XL U455 ( .A0(n464), .A1(n400), .B0(n406), .B1(n465), .Y(n184) );
  XOR2X1 U456 ( .A(a[7]), .B(n413), .Y(n464) );
  OAI22XL U457 ( .A0(n465), .A1(n400), .B0(n406), .B1(n466), .Y(n183) );
  XOR2X1 U458 ( .A(a[8]), .B(n413), .Y(n465) );
  OAI22XL U459 ( .A0(n466), .A1(n400), .B0(n406), .B1(n467), .Y(n182) );
  XOR2X1 U460 ( .A(a[9]), .B(n413), .Y(n466) );
  OAI22XL U461 ( .A0(n467), .A1(n400), .B0(n406), .B1(n468), .Y(n181) );
  XOR2X1 U462 ( .A(a[10]), .B(n413), .Y(n467) );
  OAI22XL U463 ( .A0(n468), .A1(n400), .B0(n406), .B1(n469), .Y(n180) );
  XOR2X1 U464 ( .A(a[11]), .B(n413), .Y(n468) );
  OAI22XL U465 ( .A0(n469), .A1(n400), .B0(n406), .B1(n470), .Y(n179) );
  XOR2X1 U466 ( .A(a[12]), .B(n413), .Y(n469) );
  OAI22XL U467 ( .A0(n470), .A1(n400), .B0(n406), .B1(n471), .Y(n178) );
  XOR2X1 U468 ( .A(a[13]), .B(n413), .Y(n470) );
  OAI22XL U469 ( .A0(n471), .A1(n400), .B0(n406), .B1(n472), .Y(n177) );
  XOR2X1 U470 ( .A(a[14]), .B(n413), .Y(n471) );
  OAI22XL U471 ( .A0(n472), .A1(n400), .B0(n406), .B1(n413), .Y(n176) );
  XOR2X1 U472 ( .A(a[15]), .B(n413), .Y(n472) );
  AO21X1 U473 ( .A0(n400), .A1(n406), .B0(n413), .Y(n175) );
  NOR2X1 U474 ( .A(n407), .B(n417), .Y(n174) );
  OAI22XL U475 ( .A0(n473), .A1(n398), .B0(n407), .B1(n474), .Y(n173) );
  XOR2X1 U476 ( .A(n417), .B(b[7]), .Y(n473) );
  OAI22XL U477 ( .A0(n474), .A1(n398), .B0(n407), .B1(n475), .Y(n172) );
  XOR2X1 U478 ( .A(a[1]), .B(n408), .Y(n474) );
  OAI22XL U479 ( .A0(n475), .A1(n398), .B0(n407), .B1(n476), .Y(n171) );
  XOR2X1 U480 ( .A(a[2]), .B(n408), .Y(n475) );
  OAI22XL U481 ( .A0(n476), .A1(n398), .B0(n407), .B1(n477), .Y(n170) );
  XOR2X1 U482 ( .A(a[3]), .B(n408), .Y(n476) );
  OAI22XL U483 ( .A0(n477), .A1(n398), .B0(n407), .B1(n478), .Y(n169) );
  OAI22XL U484 ( .A0(n478), .A1(n398), .B0(n407), .B1(n479), .Y(n168) );
  OAI22XL U485 ( .A0(n479), .A1(n398), .B0(n407), .B1(n480), .Y(n167) );
  OAI22XL U486 ( .A0(n480), .A1(n398), .B0(n407), .B1(n481), .Y(n166) );
  OAI22XL U487 ( .A0(n481), .A1(n398), .B0(n407), .B1(n482), .Y(n165) );
  XOR2X1 U488 ( .A(a[8]), .B(n408), .Y(n481) );
  OAI22XL U489 ( .A0(n482), .A1(n398), .B0(n407), .B1(n483), .Y(n164) );
  XOR2X1 U490 ( .A(a[9]), .B(n408), .Y(n482) );
  XOR2X1 U491 ( .A(a[10]), .B(n408), .Y(n483) );
  OAI22XL U492 ( .A0(n484), .A1(n398), .B0(n407), .B1(n485), .Y(n162) );
  XOR2X1 U493 ( .A(a[11]), .B(n409), .Y(n484) );
  OAI22XL U494 ( .A0(n485), .A1(n398), .B0(n407), .B1(n486), .Y(n161) );
  XOR2X1 U495 ( .A(a[12]), .B(n408), .Y(n485) );
  OAI22XL U496 ( .A0(n486), .A1(n398), .B0(n407), .B1(n487), .Y(n160) );
  OAI22XL U497 ( .A0(n487), .A1(n398), .B0(n407), .B1(n488), .Y(n159) );
  OAI22XL U498 ( .A0(n488), .A1(n398), .B0(n407), .B1(n409), .Y(n158) );
  NOR2X1 U499 ( .A(n409), .B(n417), .Y(n156) );
  NOR2BX1 U500 ( .AN(a[1]), .B(n409), .Y(n155) );
  NOR2BX1 U501 ( .AN(a[2]), .B(n409), .Y(n154) );
  NOR2BX1 U502 ( .AN(a[3]), .B(n409), .Y(n153) );
  NOR2BX1 U503 ( .AN(a[4]), .B(n409), .Y(n152) );
  NOR2BX1 U504 ( .AN(a[5]), .B(n409), .Y(n151) );
  NOR2BX1 U505 ( .AN(a[7]), .B(n409), .Y(n149) );
  NOR2BX1 U506 ( .AN(a[8]), .B(n409), .Y(n148) );
  NOR2BX1 U507 ( .AN(a[10]), .B(n409), .Y(n147) );
  OAI21XL U508 ( .A0(a[0]), .A1(n411), .B0(n423), .Y(n143) );
  XOR2X1 U509 ( .A(b[3]), .B(b[2]), .Y(n489) );
  XOR2X1 U510 ( .A(b[5]), .B(b[4]), .Y(n490) );
  OAI32X1 U511 ( .A0(n408), .A1(a[0]), .A2(n407), .B0(n408), .B1(n398), .Y(
        n140) );
  XOR2X1 U512 ( .A(b[7]), .B(b[6]), .Y(n491) );
endmodule


module eras_DW01_dec_0_DW01_dec_13 ( SUM, A_23_, A_22_, A_21_, A_20_, A_19_, 
        A_18_, A_17_, A_16_, A_15_, A_14_, A_13_, A_12_, A_11_, A_10_, A_9_, 
        A_8_, A_7_, A_6_, A_5_, A_4_, A_3_, A_2_, A_1_, A_0_ );
  output [24:0] SUM;
  input A_23_, A_22_, A_21_, A_20_, A_19_, A_18_, A_17_, A_16_, A_15_, A_14_,
         A_13_, A_12_, A_11_, A_10_, A_9_, A_8_, A_7_, A_6_, A_5_, A_4_, A_3_,
         A_2_, A_1_, A_0_;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23;

  OR2X4 U1 ( .A(n12), .B(A_22_), .Y(n11) );
  OR2X8 U2 ( .A(n13), .B(A_21_), .Y(n12) );
  OR2X2 U3 ( .A(n21), .B(A_13_), .Y(n20) );
  AO21XL U4 ( .A0(n2), .A1(A_9_), .B0(n3), .Y(SUM[9]) );
  NAND2X4 U5 ( .A(n3), .B(n1), .Y(n23) );
  NOR2X8 U6 ( .A(n2), .B(A_9_), .Y(n3) );
  OR2X1 U7 ( .A(n19), .B(A_15_), .Y(n18) );
  OR2X1 U8 ( .A(n6), .B(A_6_), .Y(n5) );
  OR2X1 U9 ( .A(n23), .B(A_11_), .Y(n22) );
  OR2X1 U10 ( .A(n9), .B(A_3_), .Y(n8) );
  OR2X1 U11 ( .A(n14), .B(A_20_), .Y(n13) );
  OR2X1 U12 ( .A(n17), .B(A_17_), .Y(n16) );
  OR2X1 U13 ( .A(n16), .B(A_18_), .Y(n15) );
  NOR2X1 U14 ( .A(n11), .B(A_23_), .Y(SUM[24]) );
  AO21X4 U15 ( .A0(n11), .A1(A_23_), .B0(SUM[24]), .Y(SUM[23]) );
  OR2X1 U16 ( .A(n4), .B(A_8_), .Y(n2) );
  OR2X1 U17 ( .A(n10), .B(A_2_), .Y(n9) );
  OAI2BB1XL U18 ( .A0N(n14), .A1N(A_20_), .B0(n13), .Y(SUM[20]) );
  OAI2BB1XL U19 ( .A0N(n17), .A1N(A_17_), .B0(n16), .Y(SUM[17]) );
  OAI2BB1XL U20 ( .A0N(n18), .A1N(A_16_), .B0(n17), .Y(SUM[16]) );
  OAI2BB1XL U21 ( .A0N(n19), .A1N(A_15_), .B0(n18), .Y(SUM[15]) );
  OAI2BB1XL U22 ( .A0N(n20), .A1N(A_14_), .B0(n19), .Y(SUM[14]) );
  OAI2BB1XL U23 ( .A0N(n21), .A1N(A_13_), .B0(n20), .Y(SUM[13]) );
  OAI2BB1XL U24 ( .A0N(n22), .A1N(A_12_), .B0(n21), .Y(SUM[12]) );
  OAI2BB1XL U25 ( .A0N(n5), .A1N(A_7_), .B0(n4), .Y(SUM[7]) );
  OAI2BB1XL U26 ( .A0N(n7), .A1N(A_5_), .B0(n6), .Y(SUM[5]) );
  OAI2BB1XL U27 ( .A0N(n8), .A1N(A_4_), .B0(n7), .Y(SUM[4]) );
  INVXL U28 ( .A(A_0_), .Y(SUM[0]) );
  OR2X1 U29 ( .A(n20), .B(A_14_), .Y(n19) );
  CLKINVX1 U30 ( .A(A_10_), .Y(n1) );
  OR2X1 U31 ( .A(n15), .B(A_19_), .Y(n14) );
  OR2X1 U32 ( .A(n18), .B(A_16_), .Y(n17) );
  OR2X1 U33 ( .A(A_1_), .B(A_0_), .Y(n10) );
  OAI2BB1XL U34 ( .A0N(n12), .A1N(A_22_), .B0(n11), .Y(SUM[22]) );
  OAI2BB1XL U35 ( .A0N(n13), .A1N(A_21_), .B0(n12), .Y(SUM[21]) );
  OAI2BB1X1 U36 ( .A0N(n4), .A1N(A_8_), .B0(n2), .Y(SUM[8]) );
  OAI2BB1X1 U37 ( .A0N(n6), .A1N(A_6_), .B0(n5), .Y(SUM[6]) );
  OAI2BB1X1 U38 ( .A0N(n9), .A1N(A_3_), .B0(n8), .Y(SUM[3]) );
  OAI2BB1X1 U39 ( .A0N(n10), .A1N(A_2_), .B0(n9), .Y(SUM[2]) );
  OAI2BB1X1 U40 ( .A0N(A_0_), .A1N(A_1_), .B0(n10), .Y(SUM[1]) );
  OAI2BB1X1 U41 ( .A0N(n15), .A1N(A_19_), .B0(n14), .Y(SUM[19]) );
  OAI2BB1X1 U42 ( .A0N(n16), .A1N(A_18_), .B0(n15), .Y(SUM[18]) );
  OR2X1 U43 ( .A(n22), .B(A_12_), .Y(n21) );
  OAI2BB1X1 U44 ( .A0N(n23), .A1N(A_11_), .B0(n22), .Y(SUM[11]) );
  OAI21XL U45 ( .A0(n3), .A1(n1), .B0(n23), .Y(SUM[10]) );
  OR2X1 U46 ( .A(n5), .B(A_7_), .Y(n4) );
  OR2X1 U47 ( .A(n7), .B(A_5_), .Y(n6) );
  OR2X1 U48 ( .A(n8), .B(A_4_), .Y(n7) );
endmodule


module eras ( clk, rst, en, M, nIR, nIC, done, in_we, in_wa, in_wd );
  input [7:0] M;
  input [7:0] nIR;
  input [7:0] nIC;
  output [15:0] in_wa;
  output [7:0] in_wd;
  input clk, rst, en;
  output done, in_we;
  wire   N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58,
         N59, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N143, N144,
         N145, N146, N147, N148, N149, N150, N151, N152, N153, N154, N155,
         N156, N157, N158, n10, n12, n14, n15, n16, n17, n18, n19, n20, n21,
         n23, n24, n25, n26, n27, n28, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n40, n41, n42, n43, n44, n450, n460, n470, n480, n490, n500,
         n510, n520, n530, n540, n550, n560, n570, n580, n590, n600, n610,
         n620, n630, n640, n650, n660, n670, n680, n690, n70, n71, n72, n74,
         n75, n76, n77, N9, N8, N7, N6, N5, N440, N430, N420, N410, N400, N39,
         N380, N370, N360, N350, N340, N330, N320, N310, N300, N29, N280, N270,
         N260, N250, N240, N230, N22, N210, N200, N190, N180, N170, N160, N159,
         N140, N13, N120, N11, N100, n79, n80, n81, n82, n83, n84, n85, n86,
         n87;

  DFFRX1 in_wa_reg_15_ ( .D(n570), .CK(clk), .RN(n87), .Q(in_wa[15]), .QN(n41)
         );
  DFFRX1 in_wa_reg_4_ ( .D(n680), .CK(clk), .RN(n87), .Q(in_wa[4]), .QN(n530)
         );
  DFFRX1 in_wa_reg_5_ ( .D(n670), .CK(clk), .RN(n87), .Q(in_wa[5]), .QN(n520)
         );
  DFFRX1 in_wa_reg_6_ ( .D(n660), .CK(clk), .RN(n87), .Q(in_wa[6]), .QN(n480)
         );
  DFFRX1 in_wa_reg_7_ ( .D(n650), .CK(clk), .RN(n87), .Q(in_wa[7]), .QN(n470)
         );
  DFFRX1 in_wa_reg_8_ ( .D(n640), .CK(clk), .RN(n87), .Q(in_wa[8]), .QN(n460)
         );
  DFFRX1 in_wa_reg_9_ ( .D(n630), .CK(clk), .RN(n87), .Q(in_wa[9]), .QN(n450)
         );
  DFFRX1 in_wa_reg_10_ ( .D(n620), .CK(clk), .RN(n87), .Q(in_wa[10]), .QN(n44)
         );
  DFFRX1 in_wa_reg_11_ ( .D(n610), .CK(clk), .RN(n87), .Q(in_wa[11]), .QN(n500) );
  DFFRX1 in_wa_reg_12_ ( .D(n600), .CK(clk), .RN(n87), .Q(in_wa[12]), .QN(n510) );
  DFFRX1 in_wa_reg_13_ ( .D(n590), .CK(clk), .RN(n87), .Q(in_wa[13]), .QN(n43)
         );
  DFFRX1 in_wa_reg_14_ ( .D(n580), .CK(clk), .RN(n87), .Q(in_wa[14]), .QN(n42)
         );
  DFFRX1 in_wa_reg_1_ ( .D(n72), .CK(clk), .RN(n87), .Q(in_wa[1]), .QN(n560)
         );
  DFFRX1 in_wa_reg_2_ ( .D(n70), .CK(clk), .RN(n87), .Q(in_wa[2]), .QN(n550)
         );
  DFFRX1 in_wa_reg_3_ ( .D(n690), .CK(clk), .RN(n87), .Q(in_wa[3]), .QN(n540)
         );
  DFFRX1 in_wa_reg_0_ ( .D(n71), .CK(clk), .RN(n87), .Q(in_wa[0]), .QN(n490)
         );
  DFFSX1 cs_reg ( .D(n77), .CK(clk), .SN(n87), .Q(n79), .QN(n74) );
  DFFSX1 done_reg ( .D(n76), .CK(clk), .SN(n87), .Q(done) );
  DFFRX2 in_we_reg ( .D(n75), .CK(clk), .RN(n87), .Q(in_we), .QN(n40) );
  NAND2X2 U19 ( .A(n85), .B(n14), .Y(n10) );
  OAI2BB2X1 U20 ( .B0(n40), .B1(n86), .A0N(n79), .A1N(n86), .Y(n75) );
  INVX4 U21 ( .A(n10), .Y(n84) );
  INVX6 U22 ( .A(n10), .Y(n80) );
  OR2X4 U23 ( .A(n83), .B(n80), .Y(n12) );
  OAI2BB2XL U24 ( .B0(n79), .B1(n12), .A0N(done), .A1N(n12), .Y(n76) );
  CLKINVX1 U25 ( .A(n12), .Y(n86) );
  NOR4X2 U26 ( .A(n19), .B(N63), .C(N65), .D(N64), .Y(n18) );
  NAND3BX1 U27 ( .AN(n82), .B(n30), .C(n31), .Y(n25) );
  NAND3BX1 U28 ( .AN(n81), .B(n23), .C(n24), .Y(n20) );
  OAI22XL U29 ( .A0(n85), .A1(en), .B0(n79), .B1(n14), .Y(n77) );
  XNOR2X1 U30 ( .A(n490), .B(N45), .Y(n81) );
  XNOR2X1 U31 ( .A(n43), .B(N58), .Y(n82) );
  CLKBUFX3 U32 ( .A(n74), .Y(n85) );
  NOR2X1 U33 ( .A(n85), .B(en), .Y(n83) );
  OR4X1 U34 ( .A(N67), .B(N66), .C(N69), .D(N68), .Y(n19) );
  NAND4X1 U35 ( .A(n15), .B(n16), .C(n17), .D(n18), .Y(n14) );
  NOR4X1 U36 ( .A(n32), .B(n33), .C(n34), .D(n35), .Y(n15) );
  NOR4X1 U37 ( .A(n25), .B(n26), .C(n27), .D(n28), .Y(n16) );
  NOR4X1 U38 ( .A(n20), .B(n21), .C(N62), .D(N61), .Y(n17) );
  INVX4 U39 ( .A(rst), .Y(n87) );
  OAI2BB2XL U40 ( .B0(n41), .B1(n85), .A0N(N158), .A1N(n84), .Y(n570) );
  OAI2BB2XL U41 ( .B0(n42), .B1(n85), .A0N(N157), .A1N(n84), .Y(n580) );
  OAI2BB2XL U42 ( .B0(n43), .B1(n85), .A0N(N156), .A1N(n84), .Y(n590) );
  OAI2BB2XL U43 ( .B0(n510), .B1(n85), .A0N(N155), .A1N(n84), .Y(n600) );
  OAI2BB2XL U44 ( .B0(n500), .B1(n85), .A0N(N154), .A1N(n84), .Y(n610) );
  OAI2BB2XL U45 ( .B0(n44), .B1(n85), .A0N(N153), .A1N(n84), .Y(n620) );
  OAI2BB2XL U46 ( .B0(n450), .B1(n85), .A0N(N152), .A1N(n84), .Y(n630) );
  OAI2BB2XL U47 ( .B0(n460), .B1(n85), .A0N(N151), .A1N(n84), .Y(n640) );
  OAI2BB2XL U48 ( .B0(n470), .B1(n85), .A0N(N150), .A1N(n84), .Y(n650) );
  OAI2BB2XL U49 ( .B0(n480), .B1(n85), .A0N(N149), .A1N(n84), .Y(n660) );
  OAI2BB2XL U50 ( .B0(n520), .B1(n85), .A0N(N148), .A1N(n84), .Y(n670) );
  OAI2BB2XL U51 ( .B0(n530), .B1(n85), .A0N(N147), .A1N(n84), .Y(n680) );
  OAI2BB2XL U52 ( .B0(n540), .B1(n85), .A0N(N146), .A1N(n84), .Y(n690) );
  OAI2BB2XL U53 ( .B0(n550), .B1(n85), .A0N(N145), .A1N(n84), .Y(n70) );
  OAI2BB2XL U54 ( .B0(n490), .B1(n85), .A0N(N143), .A1N(n84), .Y(n71) );
  OAI2BB2XL U55 ( .B0(n560), .B1(n85), .A0N(N144), .A1N(n84), .Y(n72) );
  XOR2X1 U56 ( .A(n44), .B(N55), .Y(n30) );
  XOR2X1 U57 ( .A(n42), .B(N59), .Y(n31) );
  XOR2X1 U58 ( .A(n470), .B(N52), .Y(n24) );
  XOR2X1 U59 ( .A(n41), .B(N60), .Y(n23) );
  NAND3X1 U60 ( .A(n36), .B(n37), .C(n38), .Y(n32) );
  XOR2X1 U61 ( .A(n530), .B(N49), .Y(n37) );
  XOR2X1 U62 ( .A(n520), .B(N50), .Y(n38) );
  XOR2X1 U63 ( .A(n510), .B(N57), .Y(n36) );
  XNOR2X1 U64 ( .A(n500), .B(N56), .Y(n27) );
  XNOR2X1 U65 ( .A(n460), .B(N53), .Y(n28) );
  XNOR2X1 U66 ( .A(n450), .B(N54), .Y(n26) );
  XNOR2X1 U67 ( .A(n480), .B(N51), .Y(n21) );
  XNOR2X1 U68 ( .A(n540), .B(N48), .Y(n35) );
  XNOR2X1 U69 ( .A(n550), .B(N47), .Y(n33) );
  XNOR2X1 U70 ( .A(n560), .B(N46), .Y(n34) );
  eras_DW01_inc_0_DW01_inc_9 add_101 ( .A(in_wa), .SUM({N158, N157, N156, N155, 
        N154, N153, N152, N151, N150, N149, N148, N147, N146, N145, N144, N143}) );
  eras_DW_mult_uns_1_DW_mult_uns_2 r378 ( .a(M), .b(nIR), .product({N200, N190, 
        N180, N170, N160, N159, N140, N13, N120, N11, N100, N9, N8, N7, N6, N5}) );
  eras_DW_mult_uns_0_DW_mult_uns_1 r379 ( .a({N200, N190, N180, N170, N160, 
        N159, N140, N13, N120, N11, N100, N9, N8, N7, N6, N5}), .b(nIC), 
        .product({N440, N430, N420, N410, N400, N39, N380, N370, N360, N350, 
        N340, N330, N320, N310, N300, N29, N280, N270, N260, N250, N240, N230, 
        N22, N210}) );
  eras_DW01_dec_0_DW01_dec_13 r380 ( .SUM({N69, N68, N67, N66, N65, N64, N63, 
        N62, N61, N60, N59, N58, N57, N56, N55, N54, N53, N52, N51, N50, N49, 
        N48, N47, N46, N45}), .A_23_(N440), .A_22_(N430), .A_21_(N420), 
        .A_20_(N410), .A_19_(N400), .A_18_(N39), .A_17_(N380), .A_16_(N370), 
        .A_15_(N360), .A_14_(N350), .A_13_(N340), .A_12_(N330), .A_11_(N320), 
        .A_10_(N310), .A_9_(N300), .A_8_(N29), .A_7_(N280), .A_6_(N270), 
        .A_5_(N260), .A_4_(N250), .A_3_(N240), .A_2_(N230), .A_1_(N22), .A_0_(
        N210) );
  CLKINVX1 U3 ( .A(1'b1), .Y(in_wd[7]) );
  CLKINVX1 U5 ( .A(1'b1), .Y(in_wd[6]) );
  CLKINVX1 U7 ( .A(1'b1), .Y(in_wd[5]) );
  CLKINVX1 U9 ( .A(1'b1), .Y(in_wd[4]) );
  CLKINVX1 U11 ( .A(1'b1), .Y(in_wd[3]) );
  CLKINVX1 U13 ( .A(1'b1), .Y(in_wd[2]) );
  CLKINVX1 U15 ( .A(1'b1), .Y(in_wd[1]) );
  CLKINVX1 U17 ( .A(1'b1), .Y(in_wd[0]) );
endmodule


module maxp_ctrl_DW01_sub_1_DW01_sub_5 ( A, DIFF, B_7_, B_6_, B_5_, B_4_, B_3_, 
        B_2_, B_1_, B_0_ );
  input [9:0] A;
  output [9:0] DIFF;
  input B_7_, B_6_, B_5_, B_4_, B_3_, B_2_, B_1_, B_0_;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [9:1] carry;

  ADDFXL U2_3 ( .A(A[3]), .B(n7), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n5), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6])
         );
  ADDFXL U2_5 ( .A(A[5]), .B(n9), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_7 ( .A(A[7]), .B(n11), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  XNOR2X1 U1 ( .A(A[8]), .B(carry[8]), .Y(DIFF[8]) );
  XNOR2X1 U2 ( .A(A[9]), .B(carry[9]), .Y(DIFF[9]) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(carry[9]) );
  CLKINVX1 U4 ( .A(A[8]), .Y(n1) );
  CLKINVX1 U5 ( .A(carry[8]), .Y(n2) );
  CLKINVX1 U6 ( .A(A[0]), .Y(n3) );
  CLKINVX1 U7 ( .A(B_7_), .Y(n11) );
  CLKINVX1 U8 ( .A(B_4_), .Y(n8) );
  CLKINVX1 U9 ( .A(B_5_), .Y(n9) );
  CLKINVX1 U10 ( .A(B_6_), .Y(n10) );
  CLKINVX1 U11 ( .A(B_1_), .Y(n5) );
  NAND2X1 U12 ( .A(B_0_), .B(n3), .Y(carry[1]) );
  CLKINVX1 U13 ( .A(B_0_), .Y(n4) );
  CLKINVX1 U14 ( .A(B_2_), .Y(n6) );
  CLKINVX1 U15 ( .A(B_3_), .Y(n7) );
  XNOR2X1 U16 ( .A(n4), .B(A[0]), .Y(DIFF[0]) );
endmodule


module maxp_ctrl_DW01_sub_0_DW01_sub_4 ( A, DIFF, B_7_, B_6_, B_5_, B_4_, B_3_, 
        B_2_, B_1_, B_0_ );
  input [9:0] A;
  output [9:0] DIFF;
  input B_7_, B_6_, B_5_, B_4_, B_3_, B_2_, B_1_, B_0_;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
  wire   [9:1] carry;

  ADDFXL U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n4), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n3), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n8), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  XNOR2X1 U1 ( .A(A[8]), .B(carry[8]), .Y(DIFF[8]) );
  XNOR2X1 U2 ( .A(A[9]), .B(carry[9]), .Y(DIFF[9]) );
  OR2X1 U3 ( .A(A[8]), .B(carry[8]), .Y(carry[9]) );
  CLKINVX1 U4 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U5 ( .A(B_7_), .Y(n9) );
  CLKINVX1 U6 ( .A(B_5_), .Y(n7) );
  CLKINVX1 U7 ( .A(B_6_), .Y(n8) );
  CLKINVX1 U8 ( .A(B_0_), .Y(n2) );
  CLKINVX1 U9 ( .A(B_1_), .Y(n3) );
  NAND2X1 U10 ( .A(B_0_), .B(n1), .Y(carry[1]) );
  CLKINVX1 U11 ( .A(B_2_), .Y(n4) );
  CLKINVX1 U12 ( .A(B_3_), .Y(n5) );
  CLKINVX1 U13 ( .A(B_4_), .Y(n6) );
  XNOR2X1 U14 ( .A(n2), .B(A[0]), .Y(DIFF[0]) );
endmodule


module maxp_ctrl ( clk, rst, en, unit_we, M, nIR, nIC, nP, MP, mm, nirr, nicc, 
        ii, jj, done, loop_en, unit_en_d2, in_we_d1 );
  input [7:0] M;
  input [7:0] nIR;
  input [7:0] nIC;
  input [7:0] nP;
  input [7:0] MP;
  input [7:0] mm;
  input [7:0] nirr;
  input [7:0] nicc;
  input [7:0] ii;
  input [7:0] jj;
  input clk, rst, en, unit_we;
  output done, loop_en, unit_en_d2, in_we_d1;
  wire   N4, N5, N6, N7, N8, N9, N10, N11, N12, N22, N23, N24, N25, N26, N27,
         N28, N29, N30, N31, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50,
         N51, N52, N53, N54, N55, N56, N57, N58, N59, cs, in_we, loop_en_d1,
         n310, n33, n34, n35, n36, n37, n38, n39, n40, n410, n420, n430, n440,
         n450, n460, n470, n480, n490, n500, n510, n520, n530, n540, n550,
         n560, n570, n580, n590, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, N400,
         N390, N380, N370, N360, N350, N340, N330, N32, N21, N20, N19, N18,
         N17, N16, N15, N14, N13, n1, n2, n3, n411, n511, n610, n710, n810,
         n95, n100, n110, n120, n130, n140, n150, n160, n170, n180, n190, n200,
         n210, n220, n230, n240, n250, n260, n270;

  DFFSX1 done_reg ( .D(n92), .CK(clk), .SN(n270), .Q(done), .QN(n310) );
  DFFSX1 cs_reg ( .D(n94), .CK(clk), .SN(n270), .Q(cs) );
  DFFRX1 in_we_reg ( .D(n260), .CK(clk), .RN(n270), .Q(in_we) );
  DFFRX1 in_we_d1_reg ( .D(in_we), .CK(clk), .RN(n270), .Q(in_we_d1) );
  DFFRX1 loop_en_d1_reg ( .D(loop_en), .CK(clk), .RN(n270), .Q(loop_en_d1) );
  DFFRX1 unit_en_d2_reg ( .D(loop_en_d1), .CK(clk), .RN(n270), .Q(unit_en_d2)
         );
  OR2XL U3 ( .A(n110), .B(nIR[6]), .Y(n120) );
  OR2XL U4 ( .A(n511), .B(nIC[6]), .Y(n610) );
  OR2XL U5 ( .A(n710), .B(nIR[2]), .Y(n810) );
  OR2XL U6 ( .A(n810), .B(nIR[3]), .Y(n95) );
  OR2XL U7 ( .A(n95), .B(nIR[4]), .Y(n100) );
  OR2XL U8 ( .A(n100), .B(nIR[5]), .Y(n110) );
  OR2XL U9 ( .A(nIR[1]), .B(nIR[0]), .Y(n710) );
  OR2XL U10 ( .A(n1), .B(nIC[2]), .Y(n2) );
  OR2XL U11 ( .A(n3), .B(nIC[4]), .Y(n411) );
  OR2XL U12 ( .A(n2), .B(nIC[3]), .Y(n3) );
  OR2XL U13 ( .A(n411), .B(nIC[5]), .Y(n511) );
  OR2XL U14 ( .A(nIC[1]), .B(nIC[0]), .Y(n1) );
  INVXL U15 ( .A(nIR[0]), .Y(N13) );
  INVXL U16 ( .A(nIC[0]), .Y(N32) );
  OR2XL U17 ( .A(n170), .B(M[6]), .Y(n180) );
  NOR2XL U18 ( .A(n180), .B(M[7]), .Y(N12) );
  OR2XL U19 ( .A(n130), .B(M[2]), .Y(n140) );
  OR2XL U20 ( .A(n150), .B(M[4]), .Y(n160) );
  OR2XL U21 ( .A(n140), .B(M[3]), .Y(n150) );
  OR2XL U22 ( .A(n160), .B(M[5]), .Y(n170) );
  OR2XL U23 ( .A(M[1]), .B(M[0]), .Y(n130) );
  OAI2BB1XL U24 ( .A0N(n150), .A1N(M[4]), .B0(n160), .Y(N8) );
  INVXL U25 ( .A(M[0]), .Y(N4) );
  NOR4X1 U26 ( .A(N50), .B(N49), .C(N31), .D(N30), .Y(n37) );
  NOR4X1 U27 ( .A(n40), .B(n410), .C(n420), .D(n430), .Y(n39) );
  NAND4X1 U28 ( .A(n550), .B(n560), .C(n570), .D(n580), .Y(n40) );
  NAND4X1 U29 ( .A(n510), .B(n520), .C(n530), .D(n540), .Y(n410) );
  NAND4X1 U30 ( .A(n470), .B(n480), .C(n490), .D(n500), .Y(n420) );
  CLKINVX1 U31 ( .A(n34), .Y(n250) );
  CLKINVX1 U32 ( .A(n67), .Y(n260) );
  INVX3 U33 ( .A(rst), .Y(n270) );
  OR2X1 U34 ( .A(MP[1]), .B(MP[0]), .Y(n190) );
  XOR2X1 U35 ( .A(jj[7]), .B(N58), .Y(n81) );
  XOR2X1 U36 ( .A(ii[7]), .B(N58), .Y(n75) );
  NOR4X1 U37 ( .A(n78), .B(n79), .C(n80), .D(n81), .Y(n72) );
  XOR2X1 U38 ( .A(ii[0]), .B(N51), .Y(n80) );
  XOR2X1 U39 ( .A(ii[1]), .B(N52), .Y(n79) );
  XOR2X1 U40 ( .A(ii[4]), .B(N55), .Y(n78) );
  NAND4X1 U41 ( .A(n70), .B(n71), .C(n72), .D(n73), .Y(n67) );
  NOR4X1 U42 ( .A(n88), .B(n89), .C(n90), .D(n91), .Y(n70) );
  NOR4X1 U43 ( .A(n82), .B(n83), .C(n84), .D(n85), .Y(n71) );
  NOR4X1 U44 ( .A(n74), .B(n75), .C(cs), .D(N59), .Y(n73) );
  XNOR2X1 U45 ( .A(cs), .B(n250), .Y(n94) );
  OAI2BB1X1 U46 ( .A0N(cs), .A1N(en), .B0(n35), .Y(n34) );
  NAND4X1 U47 ( .A(n36), .B(n37), .C(n38), .D(n39), .Y(n35) );
  NOR4X1 U48 ( .A(n590), .B(n60), .C(n61), .D(n62), .Y(n38) );
  NOR4X1 U49 ( .A(N12), .B(n67), .C(n68), .D(n69), .Y(n36) );
  NAND3X1 U50 ( .A(n440), .B(n450), .C(n460), .Y(n430) );
  XNOR2X1 U51 ( .A(nicc[6]), .B(N47), .Y(n460) );
  XNOR2X1 U52 ( .A(nirr[7]), .B(N29), .Y(n440) );
  XNOR2X1 U53 ( .A(nicc[7]), .B(N48), .Y(n450) );
  AO22X1 U54 ( .A0(loop_en), .A1(n250), .B0(n34), .B1(cs), .Y(n93) );
  XOR2X1 U55 ( .A(jj[6]), .B(N57), .Y(n85) );
  XOR2X1 U56 ( .A(mm[7]), .B(N11), .Y(n68) );
  XNOR2X1 U57 ( .A(nirr[6]), .B(N28), .Y(n470) );
  NAND2X1 U58 ( .A(n76), .B(n77), .Y(n74) );
  XNOR2X1 U59 ( .A(N56), .B(ii[5]), .Y(n76) );
  XNOR2X1 U60 ( .A(N57), .B(ii[6]), .Y(n77) );
  XOR2X1 U61 ( .A(jj[3]), .B(N54), .Y(n91) );
  XOR2X1 U62 ( .A(jj[4]), .B(N55), .Y(n84) );
  XOR2X1 U63 ( .A(ii[3]), .B(N54), .Y(n89) );
  XOR2X1 U64 ( .A(jj[5]), .B(N56), .Y(n83) );
  XOR2X1 U65 ( .A(mm[6]), .B(N10), .Y(n69) );
  XNOR2X1 U66 ( .A(mm[5]), .B(N9), .Y(n66) );
  XNOR2X1 U67 ( .A(nicc[4]), .B(N45), .Y(n500) );
  XNOR2X1 U68 ( .A(nirr[5]), .B(N27), .Y(n570) );
  XNOR2X1 U69 ( .A(nicc[3]), .B(N44), .Y(n520) );
  XNOR2X1 U70 ( .A(nirr[4]), .B(N26), .Y(n560) );
  XNOR2X1 U71 ( .A(nicc[5]), .B(N46), .Y(n510) );
  NAND4X1 U72 ( .A(n63), .B(n64), .C(n65), .D(n66), .Y(n590) );
  XNOR2X1 U73 ( .A(mm[0]), .B(N4), .Y(n63) );
  XNOR2X1 U74 ( .A(mm[1]), .B(N5), .Y(n64) );
  XNOR2X1 U75 ( .A(mm[4]), .B(N8), .Y(n65) );
  XOR2X1 U76 ( .A(jj[2]), .B(N53), .Y(n90) );
  XOR2X1 U77 ( .A(ii[2]), .B(N53), .Y(n88) );
  XOR2X1 U78 ( .A(nirr[3]), .B(N25), .Y(n62) );
  XOR2X1 U79 ( .A(nirr[2]), .B(N24), .Y(n61) );
  XNOR2X1 U80 ( .A(mm[2]), .B(N6), .Y(n490) );
  XNOR2X1 U81 ( .A(mm[3]), .B(N7), .Y(n480) );
  XNOR2X1 U82 ( .A(nicc[1]), .B(N42), .Y(n540) );
  XNOR2X1 U83 ( .A(nicc[2]), .B(N43), .Y(n550) );
  NAND2X1 U84 ( .A(n86), .B(n87), .Y(n82) );
  XNOR2X1 U85 ( .A(N51), .B(jj[0]), .Y(n86) );
  XNOR2X1 U86 ( .A(N52), .B(jj[1]), .Y(n87) );
  XOR2X1 U87 ( .A(nirr[1]), .B(N23), .Y(n60) );
  XNOR2X1 U88 ( .A(nirr[0]), .B(N22), .Y(n580) );
  XNOR2X1 U89 ( .A(nicc[0]), .B(N41), .Y(n530) );
  OAI22XL U90 ( .A0(en), .A1(n33), .B0(cs), .B1(n310), .Y(n92) );
  AOI21X1 U91 ( .A0(unit_we), .A1(cs), .B0(done), .Y(n33) );
  OAI2BB1XL U92 ( .A0N(M[0]), .A1N(M[1]), .B0(n130), .Y(N5) );
  OAI2BB1X1 U93 ( .A0N(nIC[0]), .A1N(nIC[1]), .B0(n1), .Y(N330) );
  OAI2BB1X1 U94 ( .A0N(n1), .A1N(nIC[2]), .B0(n2), .Y(N340) );
  OAI2BB1X1 U95 ( .A0N(n2), .A1N(nIC[3]), .B0(n3), .Y(N350) );
  OAI2BB1X1 U96 ( .A0N(n3), .A1N(nIC[4]), .B0(n411), .Y(N360) );
  OAI2BB1X1 U97 ( .A0N(n411), .A1N(nIC[5]), .B0(n511), .Y(N370) );
  OAI2BB1X1 U98 ( .A0N(n511), .A1N(nIC[6]), .B0(n610), .Y(N380) );
  NOR2X1 U99 ( .A(n610), .B(nIC[7]), .Y(N400) );
  AO21X1 U100 ( .A0(n610), .A1(nIC[7]), .B0(N400), .Y(N390) );
  OAI2BB1X1 U101 ( .A0N(nIR[0]), .A1N(nIR[1]), .B0(n710), .Y(N14) );
  OAI2BB1X1 U102 ( .A0N(n710), .A1N(nIR[2]), .B0(n810), .Y(N15) );
  OAI2BB1X1 U103 ( .A0N(n810), .A1N(nIR[3]), .B0(n95), .Y(N16) );
  OAI2BB1X1 U104 ( .A0N(n95), .A1N(nIR[4]), .B0(n100), .Y(N17) );
  OAI2BB1X1 U105 ( .A0N(n100), .A1N(nIR[5]), .B0(n110), .Y(N18) );
  OAI2BB1X1 U106 ( .A0N(n110), .A1N(nIR[6]), .B0(n120), .Y(N19) );
  NOR2X1 U107 ( .A(n120), .B(nIR[7]), .Y(N21) );
  AO21X1 U108 ( .A0(n120), .A1(nIR[7]), .B0(N21), .Y(N20) );
  OAI2BB1X1 U109 ( .A0N(n130), .A1N(M[2]), .B0(n140), .Y(N6) );
  OAI2BB1X1 U110 ( .A0N(n140), .A1N(M[3]), .B0(n150), .Y(N7) );
  OAI2BB1X1 U111 ( .A0N(n160), .A1N(M[5]), .B0(n170), .Y(N9) );
  OAI2BB1X1 U112 ( .A0N(n170), .A1N(M[6]), .B0(n180), .Y(N10) );
  AO21X1 U113 ( .A0(n180), .A1(M[7]), .B0(N12), .Y(N11) );
  CLKINVX1 U114 ( .A(MP[0]), .Y(N51) );
  OAI2BB1X1 U115 ( .A0N(MP[0]), .A1N(MP[1]), .B0(n190), .Y(N52) );
  OR2X1 U116 ( .A(n190), .B(MP[2]), .Y(n200) );
  OAI2BB1X1 U117 ( .A0N(n190), .A1N(MP[2]), .B0(n200), .Y(N53) );
  OR2X1 U118 ( .A(n200), .B(MP[3]), .Y(n210) );
  OAI2BB1X1 U119 ( .A0N(n200), .A1N(MP[3]), .B0(n210), .Y(N54) );
  OR2X1 U120 ( .A(n210), .B(MP[4]), .Y(n220) );
  OAI2BB1X1 U121 ( .A0N(n210), .A1N(MP[4]), .B0(n220), .Y(N55) );
  OR2X1 U122 ( .A(n220), .B(MP[5]), .Y(n230) );
  OAI2BB1X1 U123 ( .A0N(n220), .A1N(MP[5]), .B0(n230), .Y(N56) );
  OR2X1 U124 ( .A(n230), .B(MP[6]), .Y(n240) );
  OAI2BB1X1 U125 ( .A0N(n230), .A1N(MP[6]), .B0(n240), .Y(N57) );
  NOR2X1 U126 ( .A(n240), .B(MP[7]), .Y(N59) );
  AO21X1 U127 ( .A0(n240), .A1(MP[7]), .B0(N59), .Y(N58) );
  maxp_ctrl_DW01_sub_1_DW01_sub_5 sub_69_2 ( .A({N400, N400, N390, N380, N370, 
        N360, N350, N340, N330, N32}), .DIFF({N50, N49, N48, N47, N46, N45, 
        N44, N43, N42, N41}), .B_7_(nP[7]), .B_6_(nP[6]), .B_5_(nP[5]), .B_4_(
        nP[4]), .B_3_(nP[3]), .B_2_(nP[2]), .B_1_(nP[1]), .B_0_(nP[0]) );
  maxp_ctrl_DW01_sub_0_DW01_sub_4 sub_68_2 ( .A({N21, N21, N20, N19, N18, N17, 
        N16, N15, N14, N13}), .DIFF({N31, N30, N29, N28, N27, N26, N25, N24, 
        N23, N22}), .B_7_(nP[7]), .B_6_(nP[6]), .B_5_(nP[5]), .B_4_(nP[4]), 
        .B_3_(nP[3]), .B_2_(nP[2]), .B_1_(nP[1]), .B_0_(nP[0]) );
  DFFRX4 loop_en_reg ( .D(n93), .CK(clk), .RN(n270), .Q(loop_en) );
endmodule


module maxp_loop_DW01_inc_0_DW01_inc_2 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module maxp_loop_DW01_inc_1_DW01_inc_3 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module maxp_loop_DW01_inc_2_DW01_inc_4 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module maxp_loop_DW01_inc_3_DW01_inc_5 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  XOR2X1 U1 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module maxp_loop_DW01_inc_4_DW01_inc_6 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module maxp_loop_DW01_inc_5_DW01_inc_7 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module maxp_loop_DW01_inc_6_DW01_inc_8 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module maxp_loop_DW01_sub_1_DW01_sub_3 ( A, DIFF, B_7_, B_6_, B_5_, B_4_, B_3_, 
        B_2_, B_1_, B_0_ );
  input [9:0] A;
  output [9:0] DIFF;
  input B_7_, B_6_, B_5_, B_4_, B_3_, B_2_, B_1_, B_0_;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [9:1] carry;

  ADDFXL U2_1 ( .A(A[1]), .B(n5), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n9), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n7), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n11), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  XNOR2X1 U1 ( .A(A[9]), .B(carry[9]), .Y(DIFF[9]) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(carry[9]) );
  CLKINVX1 U3 ( .A(A[8]), .Y(n1) );
  CLKINVX1 U4 ( .A(carry[8]), .Y(n2) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n3) );
  XNOR2X1 U6 ( .A(n4), .B(A[0]), .Y(DIFF[0]) );
  XNOR2X1 U7 ( .A(A[8]), .B(carry[8]), .Y(DIFF[8]) );
  CLKINVX1 U8 ( .A(B_7_), .Y(n11) );
  CLKINVX1 U9 ( .A(B_6_), .Y(n10) );
  CLKINVX1 U10 ( .A(B_2_), .Y(n6) );
  CLKINVX1 U11 ( .A(B_3_), .Y(n7) );
  CLKINVX1 U12 ( .A(B_4_), .Y(n8) );
  CLKINVX1 U13 ( .A(B_5_), .Y(n9) );
  CLKINVX1 U14 ( .A(B_0_), .Y(n4) );
  CLKINVX1 U15 ( .A(B_1_), .Y(n5) );
  NAND2X1 U16 ( .A(B_0_), .B(n3), .Y(carry[1]) );
endmodule


module maxp_loop_DW01_sub_0_DW01_sub_2 ( A, DIFF, B_7_, B_6_, B_5_, B_4_, B_3_, 
        B_2_, B_1_, B_0_ );
  input [9:0] A;
  output [9:0] DIFF;
  input B_7_, B_6_, B_5_, B_4_, B_3_, B_2_, B_1_, B_0_;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [9:1] carry;

  ADDFXL U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n5), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6])
         );
  ADDFXL U2_5 ( .A(A[5]), .B(n9), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n7), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_7 ( .A(A[7]), .B(n11), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  XNOR2X1 U1 ( .A(A[9]), .B(carry[9]), .Y(DIFF[9]) );
  NAND2X1 U2 ( .A(n1), .B(n2), .Y(carry[9]) );
  CLKINVX1 U3 ( .A(A[8]), .Y(n1) );
  CLKINVX1 U4 ( .A(carry[8]), .Y(n2) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n3) );
  XNOR2X1 U6 ( .A(n4), .B(A[0]), .Y(DIFF[0]) );
  XNOR2X1 U7 ( .A(A[8]), .B(carry[8]), .Y(DIFF[8]) );
  CLKINVX1 U8 ( .A(B_7_), .Y(n11) );
  CLKINVX1 U9 ( .A(B_3_), .Y(n7) );
  CLKINVX1 U10 ( .A(B_4_), .Y(n8) );
  CLKINVX1 U11 ( .A(B_5_), .Y(n9) );
  CLKINVX1 U12 ( .A(B_6_), .Y(n10) );
  CLKINVX1 U13 ( .A(B_1_), .Y(n5) );
  NAND2X1 U14 ( .A(B_0_), .B(n3), .Y(carry[1]) );
  CLKINVX1 U15 ( .A(B_0_), .Y(n4) );
  CLKINVX1 U16 ( .A(B_2_), .Y(n6) );
endmodule


module maxp_loop ( clk, rst, en, M, nIR, nIC, nP, MP, mm, nirr, nicc, niro, 
        nico, ii, jj );
  input [7:0] M;
  input [7:0] nIR;
  input [7:0] nIC;
  input [7:0] nP;
  input [7:0] MP;
  output [7:0] mm;
  output [7:0] nirr;
  output [7:0] nicc;
  output [7:0] niro;
  output [7:0] nico;
  output [7:0] ii;
  output [7:0] jj;
  input clk, rst, en;
  wire   N12, N13, N14, N15, N16, N17, N18, N19, N22, N23, N24, N25, N26, N27,
         N28, N29, N32, N33, N34, N35, N36, N37, N38, N39, N42, N43, N44, N45,
         N46, N47, N48, N49, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69,
         N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85,
         N86, N87, N98, N99, N100, N101, N102, N103, N104, N105, N106, N107,
         N110, N111, N112, N113, N114, N115, N116, N117, N118, N119, N120,
         N121, N122, N123, N124, N125, N127, N128, N129, N130, N131, N132,
         N133, N134, N135, N138, N139, N140, N141, N142, N143, N144, N145, n21,
         n2200, n2400, n250, n260, n270, n290, n31, n330, n350, n370, n390,
         n41, n440, n450, n460, n470, n480, n490, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n600, n610, n620, n630, n640, n650, n660, n670,
         n680, n690, n70, n71, n720, n730, n740, n760, n780, n790, n800, n810,
         n830, n850, n870, n89, n91, n93, n95, n96, n97, n980, n990, n1000,
         n1010, n1020, n1030, n1040, n1050, n1060, n1070, n108, n109, n1100,
         n1110, n1120, n1130, n1140, n1150, n1160, n1170, n1180, n1190, n1200,
         n1210, n1220, n1230, n1240, n1250, n126, n1270, n1280, n1290, n1300,
         n1310, n1320, n1330, n1340, n1350, n136, n137, n1380, n1390, n1400,
         n1410, n1420, n1430, n1440, n1450, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n2201, n221, n222, n223, n224, N970, N960, N950, N94, N930, N92,
         N910, N90, N890, N590, N580, N570, N560, N550, N540, N530, N520, N510,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n1211, n1311, n1411,
         n1510, n1610, n1750, n1810, n1910, n20, n2300, n280, n30, n320, n340,
         n360, n380, n40, n420, n430, n750, n770, n820, n840, n860, n88, n900,
         n920, n940, n1751, n225, n226, n227, n228, n229, n2301, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n2401, n241, n242, n243,
         n244, n245;

  DFFRX1 niro_reg_7_ ( .D(n192), .CK(clk), .RN(n360), .Q(niro[7]), .QN(n152)
         );
  DFFRX1 niro_reg_3_ ( .D(n188), .CK(clk), .RN(n340), .Q(niro[3]), .QN(n156)
         );
  DFFRX1 niro_reg_4_ ( .D(n187), .CK(clk), .RN(n340), .Q(niro[4]), .QN(n157)
         );
  DFFRX1 nico_reg_3_ ( .D(n205), .CK(clk), .RN(n30), .Q(nico[3]), .QN(n1390)
         );
  DFFRX1 niro_reg_6_ ( .D(n185), .CK(clk), .RN(n340), .Q(niro[6]), .QN(n159)
         );
  DFFRX1 niro_reg_5_ ( .D(n186), .CK(clk), .RN(n340), .Q(niro[5]), .QN(n158)
         );
  DFFRX1 nico_reg_7_ ( .D(n201), .CK(clk), .RN(n30), .Q(nico[7]), .QN(n1430)
         );
  DFFRX1 ii_reg_7_ ( .D(n224), .CK(clk), .RN(n380), .Q(ii[7]), .QN(n1280) );
  DFFRX1 ii_reg_0_ ( .D(n223), .CK(clk), .RN(n380), .Q(ii[0]), .QN(n1290) );
  DFFRX1 ii_reg_1_ ( .D(n222), .CK(clk), .RN(n380), .Q(ii[1]), .QN(n1300) );
  DFFRX1 ii_reg_4_ ( .D(n219), .CK(clk), .RN(n380), .Q(ii[4]), .QN(n1330) );
  DFFRX1 ii_reg_5_ ( .D(n218), .CK(clk), .RN(n380), .Q(ii[5]), .QN(n1340) );
  DFFRX1 ii_reg_2_ ( .D(n221), .CK(clk), .RN(n380), .Q(ii[2]), .QN(n1310) );
  DFFRX1 jj_reg_4_ ( .D(n171), .CK(clk), .RN(n360), .Q(jj[4]), .QN(n163) );
  DFFRX1 jj_reg_5_ ( .D(n170), .CK(clk), .RN(n360), .Q(jj[5]), .QN(n162) );
  DFFRX1 mm_reg_7_ ( .D(n193), .CK(clk), .RN(n320), .Q(mm[7]), .QN(n151) );
  DFFRX1 niro_reg_2_ ( .D(n189), .CK(clk), .RN(n340), .Q(niro[2]), .QN(n155)
         );
  DFFRX1 niro_reg_1_ ( .D(n190), .CK(clk), .RN(n340), .Q(niro[1]), .QN(n154)
         );
  DFFRX1 nico_reg_2_ ( .D(n206), .CK(clk), .RN(n320), .Q(nico[2]), .QN(n1380)
         );
  DFFRX1 nico_reg_1_ ( .D(n207), .CK(clk), .RN(n320), .Q(nico[1]), .QN(n137)
         );
  DFFRX1 nico_reg_0_ ( .D(n208), .CK(clk), .RN(n320), .Q(nico[0]), .QN(n136)
         );
  DFFRX1 niro_reg_0_ ( .D(n191), .CK(clk), .RN(n360), .Q(niro[0]), .QN(n153)
         );
  DFFRX1 nirr_reg_7_ ( .D(n177), .CK(clk), .RN(n360), .Q(nirr[7]), .QN(n7) );
  DFFRX1 nicc_reg_7_ ( .D(n209), .CK(clk), .RN(n30), .Q(nicc[7]), .QN(n3) );
  DFFRX1 ii_reg_3_ ( .D(n2201), .CK(clk), .RN(n380), .Q(ii[3]), .QN(n1320) );
  DFFRX1 nico_reg_4_ ( .D(n204), .CK(clk), .RN(n30), .Q(nico[4]), .QN(n1400)
         );
  DFFRX1 mm_reg_3_ ( .D(n197), .CK(clk), .RN(n340), .Q(mm[3]), .QN(n147) );
  DFFRX1 mm_reg_2_ ( .D(n198), .CK(clk), .RN(n340), .Q(mm[2]), .QN(n146) );
  DFFRX1 mm_reg_1_ ( .D(n200), .CK(clk), .RN(n340), .Q(mm[1]), .QN(n1440) );
  DFFRX1 mm_reg_5_ ( .D(n195), .CK(clk), .RN(n340), .Q(mm[5]), .QN(n149) );
  DFFRX1 mm_reg_6_ ( .D(n194), .CK(clk), .RN(n320), .Q(mm[6]), .QN(n150) );
  DFFRX1 mm_reg_4_ ( .D(n196), .CK(clk), .RN(n340), .Q(mm[4]), .QN(n148) );
  DFFRX1 jj_reg_1_ ( .D(n174), .CK(clk), .RN(n360), .Q(jj[1]), .QN(n166) );
  DFFRX1 jj_reg_2_ ( .D(n173), .CK(clk), .RN(n360), .Q(jj[2]), .QN(n164) );
  DFFRX1 jj_reg_3_ ( .D(n172), .CK(clk), .RN(n360), .Q(jj[3]), .QN(n165) );
  DFFRX1 jj_reg_6_ ( .D(n169), .CK(clk), .RN(n360), .Q(jj[6]), .QN(n161) );
  DFFRX1 jj_reg_7_ ( .D(n168), .CK(clk), .RN(n360), .Q(jj[7]), .QN(n160) );
  DFFRX1 nico_reg_6_ ( .D(n202), .CK(clk), .RN(n30), .Q(nico[6]), .QN(n1420)
         );
  DFFRX1 ii_reg_6_ ( .D(n217), .CK(clk), .RN(n360), .Q(ii[6]), .QN(n1350) );
  DFFRX1 mm_reg_0_ ( .D(n199), .CK(clk), .RN(n340), .Q(mm[0]), .QN(n1450) );
  DFFRX1 nicc_reg_1_ ( .D(n215), .CK(clk), .RN(n30), .Q(nicc[1]), .QN(n4) );
  DFFRX1 nirr_reg_2_ ( .D(n180), .CK(clk), .RN(n320), .Q(nirr[2]), .QN(n5) );
  DFFRX1 nirr_reg_1_ ( .D(n179), .CK(clk), .RN(n320), .Q(nirr[1]), .QN(n8) );
  DFFRX1 nirr_reg_3_ ( .D(n181), .CK(clk), .RN(n320), .Q(nirr[3]), .QN(n6) );
  DFFRX1 nico_reg_5_ ( .D(n203), .CK(clk), .RN(n30), .Q(nico[5]), .QN(n1410)
         );
  DFFRX1 nirr_reg_4_ ( .D(n182), .CK(clk), .RN(n320), .Q(nirr[4]), .QN(n1311)
         );
  DFFRX1 nirr_reg_5_ ( .D(n183), .CK(clk), .RN(n320), .Q(nirr[5]), .QN(n1211)
         );
  DFFRX1 nirr_reg_6_ ( .D(n184), .CK(clk), .RN(n320), .Q(nirr[6]), .QN(n11) );
  DFFRX1 nicc_reg_4_ ( .D(n212), .CK(clk), .RN(n30), .Q(nicc[4]), .QN(n1610)
         );
  DFFRX1 nicc_reg_5_ ( .D(n211), .CK(clk), .RN(n30), .Q(nicc[5]), .QN(n1510)
         );
  DFFRX1 nicc_reg_6_ ( .D(n210), .CK(clk), .RN(n30), .Q(nicc[6]), .QN(n1411)
         );
  DFFRX1 nirr_reg_0_ ( .D(n178), .CK(clk), .RN(n320), .Q(nirr[0]), .QN(n9) );
  DFFRX1 jj_reg_0_ ( .D(n176), .CK(clk), .RN(n380), .Q(jj[0]), .QN(n167) );
  DFFRX1 nicc_reg_2_ ( .D(n214), .CK(clk), .RN(n30), .Q(nicc[2]), .QN(n2) );
  DFFRX1 nicc_reg_3_ ( .D(n213), .CK(clk), .RN(n30), .Q(nicc[3]), .QN(n1) );
  DFFRX1 nicc_reg_0_ ( .D(n216), .CK(clk), .RN(n360), .Q(nicc[0]), .QN(n10) );
  CLKINVX1 U3 ( .A(en), .Y(n244) );
  CLKINVX1 U4 ( .A(rst), .Y(n245) );
  OR2XL U5 ( .A(n920), .B(nIC[6]), .Y(n940) );
  OR2XL U6 ( .A(n840), .B(nIC[2]), .Y(n860) );
  OR2XL U7 ( .A(n88), .B(nIC[4]), .Y(n900) );
  OR2XL U8 ( .A(n860), .B(nIC[3]), .Y(n88) );
  OR2XL U9 ( .A(n900), .B(nIC[5]), .Y(n920) );
  OR2XL U10 ( .A(nIC[1]), .B(nIC[0]), .Y(n840) );
  NAND4X1 U11 ( .A(n1180), .B(n1190), .C(n1200), .D(n1210), .Y(n2200) );
  INVXL U12 ( .A(nIC[0]), .Y(N510) );
  OR2XL U13 ( .A(n770), .B(nIR[6]), .Y(n820) );
  OR2XL U14 ( .A(n40), .B(nIR[2]), .Y(n420) );
  OR2XL U15 ( .A(n420), .B(nIR[3]), .Y(n430) );
  OR2XL U16 ( .A(n430), .B(nIR[4]), .Y(n750) );
  OR2XL U17 ( .A(n750), .B(nIR[5]), .Y(n770) );
  OR2XL U18 ( .A(nIR[1]), .B(nIR[0]), .Y(n40) );
  INVXL U19 ( .A(nIR[0]), .Y(N890) );
  OR2XL U20 ( .A(n2401), .B(M[6]), .Y(n241) );
  NOR2XL U21 ( .A(n241), .B(M[7]), .Y(N135) );
  OR2XL U22 ( .A(n239), .B(M[5]), .Y(n2401) );
  OR2XL U23 ( .A(n238), .B(M[4]), .Y(n239) );
  OR2XL U24 ( .A(n237), .B(M[3]), .Y(n238) );
  OR2XL U25 ( .A(n236), .B(M[2]), .Y(n237) );
  OR2XL U26 ( .A(M[1]), .B(M[0]), .Y(n236) );
  OAI2BB1XL U27 ( .A0N(n2401), .A1N(M[6]), .B0(n241), .Y(N133) );
  OAI2BB1XL U28 ( .A0N(n239), .A1N(M[5]), .B0(n2401), .Y(N132) );
  OAI2BB1XL U29 ( .A0N(n238), .A1N(M[4]), .B0(n239), .Y(N131) );
  OAI2BB1XL U30 ( .A0N(n237), .A1N(M[3]), .B0(n238), .Y(N130) );
  OAI2BB1XL U31 ( .A0N(n236), .A1N(M[2]), .B0(n237), .Y(N129) );
  NOR2BX2 U32 ( .AN(n20), .B(n242), .Y(n470) );
  NOR3BX2 U33 ( .AN(n280), .B(n242), .C(n244), .Y(n270) );
  NOR3BX2 U34 ( .AN(n1810), .B(n243), .C(n244), .Y(n810) );
  OA21X2 U35 ( .A0(n243), .A1(n244), .B0(n1810), .Y(n800) );
  OA21X2 U36 ( .A0(n242), .A1(n244), .B0(n280), .Y(n260) );
  CLKINVX1 U37 ( .A(n440), .Y(n243) );
  CLKBUFX3 U38 ( .A(n460), .Y(n20) );
  NOR2BX1 U39 ( .AN(n1910), .B(n440), .Y(n460) );
  CLKBUFX3 U40 ( .A(n490), .Y(n2300) );
  NOR2BX1 U41 ( .AN(n20), .B(n480), .Y(n490) );
  NOR2BX2 U42 ( .AN(n1910), .B(n243), .Y(n740) );
  CLKINVX1 U43 ( .A(n480), .Y(n242) );
  CLKBUFX3 U44 ( .A(n245), .Y(n30) );
  CLKBUFX3 U45 ( .A(n245), .Y(n320) );
  CLKBUFX3 U46 ( .A(n245), .Y(n340) );
  CLKBUFX3 U47 ( .A(n245), .Y(n360) );
  CLKBUFX3 U48 ( .A(n245), .Y(n380) );
  NAND4X1 U49 ( .A(n96), .B(n97), .C(n980), .D(n990), .Y(n440) );
  XOR2X1 U50 ( .A(n4), .B(N61), .Y(n97) );
  NOR3X1 U51 ( .A(n1040), .B(n1050), .C(n1060), .Y(n980) );
  XOR2X1 U52 ( .A(n3), .B(N67), .Y(n96) );
  CLKBUFX3 U53 ( .A(n2400), .Y(n280) );
  OAI31XL U54 ( .A0(n2200), .A1(n440), .A2(n450), .B0(en), .Y(n2400) );
  NAND4X1 U55 ( .A(n620), .B(n630), .C(n640), .D(n650), .Y(n480) );
  XOR2X1 U56 ( .A(n8), .B(N99), .Y(n630) );
  NOR3X1 U57 ( .A(n70), .B(n71), .C(n720), .Y(n640) );
  XOR2X1 U58 ( .A(n7), .B(N105), .Y(n620) );
  CLKBUFX3 U59 ( .A(n730), .Y(n1910) );
  NOR2BX1 U60 ( .AN(n1750), .B(n450), .Y(n730) );
  CLKBUFX3 U61 ( .A(n760), .Y(n1750) );
  NOR2X1 U62 ( .A(n2200), .B(n244), .Y(n760) );
  CLKBUFX3 U63 ( .A(n780), .Y(n1810) );
  OAI21XL U64 ( .A0(n450), .A1(n2200), .B0(en), .Y(n780) );
  XOR2X1 U65 ( .A(n1), .B(N63), .Y(n1030) );
  AND2X2 U66 ( .A(n2200), .B(en), .Y(n21) );
  AND2X2 U67 ( .A(n1750), .B(n450), .Y(n1070) );
  XOR2X1 U68 ( .A(n2), .B(N62), .Y(n1020) );
  XOR2X1 U69 ( .A(n5), .B(N100), .Y(n680) );
  XOR2X1 U70 ( .A(n6), .B(N101), .Y(n690) );
  NOR4X1 U71 ( .A(n1000), .B(n1010), .C(N69), .D(N68), .Y(n990) );
  XOR2X1 U72 ( .A(nicc[0]), .B(N60), .Y(n1010) );
  NAND2X1 U73 ( .A(n1020), .B(n1030), .Y(n1000) );
  OAI21XL U74 ( .A0(n11), .A1(n280), .B0(n41), .Y(n184) );
  AOI22X1 U75 ( .A0(nP[6]), .A1(n260), .B0(N116), .B1(n270), .Y(n41) );
  OAI21XL U76 ( .A0(n1211), .A1(n280), .B0(n390), .Y(n183) );
  AOI22X1 U77 ( .A0(nP[5]), .A1(n260), .B0(N115), .B1(n270), .Y(n390) );
  OAI21XL U78 ( .A0(n1311), .A1(n280), .B0(n370), .Y(n182) );
  AOI22X1 U79 ( .A0(nP[4]), .A1(n260), .B0(N114), .B1(n270), .Y(n370) );
  OAI21XL U80 ( .A0(n5), .A1(n280), .B0(n330), .Y(n180) );
  AOI22X1 U81 ( .A0(nP[2]), .A1(n260), .B0(N112), .B1(n270), .Y(n330) );
  OAI21XL U82 ( .A0(n6), .A1(n280), .B0(n350), .Y(n181) );
  AOI22X1 U83 ( .A0(nP[3]), .A1(n260), .B0(N113), .B1(n270), .Y(n350) );
  OAI21XL U84 ( .A0(n8), .A1(n280), .B0(n31), .Y(n179) );
  AOI22X1 U85 ( .A0(nP[1]), .A1(n260), .B0(N111), .B1(n270), .Y(n31) );
  AND2X2 U86 ( .A(n2300), .B(n51), .Y(n50) );
  NAND4X1 U87 ( .A(n52), .B(n53), .C(n54), .D(n55), .Y(n51) );
  XOR2X1 U88 ( .A(n146), .B(N129), .Y(n52) );
  XOR2X1 U89 ( .A(n147), .B(N130), .Y(n53) );
  OAI2BB2XL U90 ( .B0(n147), .B1(n2300), .A0N(N141), .A1N(n50), .Y(n197) );
  OAI2BB2XL U91 ( .B0(n146), .B1(n2300), .A0N(N140), .A1N(n50), .Y(n198) );
  OAI2BB2XL U92 ( .B0(n151), .B1(n2300), .A0N(N145), .A1N(n50), .Y(n193) );
  OAI2BB2XL U93 ( .B0(n150), .B1(n2300), .A0N(N144), .A1N(n50), .Y(n194) );
  OAI2BB2XL U94 ( .B0(n149), .B1(n2300), .A0N(N143), .A1N(n50), .Y(n195) );
  OAI2BB2XL U95 ( .B0(n148), .B1(n2300), .A0N(N142), .A1N(n50), .Y(n196) );
  OAI2BB2XL U96 ( .B0(n1450), .B1(n2300), .A0N(N138), .A1N(n50), .Y(n199) );
  OAI2BB2XL U97 ( .B0(n1440), .B1(n2300), .A0N(N139), .A1N(n50), .Y(n200) );
  OAI2BB2XL U98 ( .B0(n20), .B1(n159), .A0N(N124), .A1N(n470), .Y(n185) );
  OAI2BB2XL U99 ( .B0(n20), .B1(n158), .A0N(N123), .A1N(n470), .Y(n186) );
  OAI2BB2XL U100 ( .B0(n20), .B1(n157), .A0N(N122), .A1N(n470), .Y(n187) );
  OAI2BB2XL U101 ( .B0(n20), .B1(n156), .A0N(N121), .A1N(n470), .Y(n188) );
  OAI2BB2XL U102 ( .B0(n20), .B1(n155), .A0N(N120), .A1N(n470), .Y(n189) );
  OAI2BB2XL U103 ( .B0(n20), .B1(n154), .A0N(N119), .A1N(n470), .Y(n190) );
  OAI2BB2XL U104 ( .B0(n20), .B1(n153), .A0N(N118), .A1N(n470), .Y(n191) );
  OAI2BB2XL U105 ( .B0(n20), .B1(n152), .A0N(N125), .A1N(n470), .Y(n192) );
  OAI21XL U106 ( .A0(n1), .A1(n1810), .B0(n89), .Y(n213) );
  AOI22X1 U107 ( .A0(n800), .A1(nP[3]), .B0(N75), .B1(n810), .Y(n89) );
  OAI21XL U108 ( .A0(n2), .A1(n1810), .B0(n91), .Y(n214) );
  AOI22X1 U109 ( .A0(n800), .A1(nP[2]), .B0(N74), .B1(n810), .Y(n91) );
  OAI21XL U110 ( .A0(n4), .A1(n1810), .B0(n93), .Y(n215) );
  AOI22X1 U111 ( .A0(n800), .A1(nP[1]), .B0(N73), .B1(n810), .Y(n93) );
  OAI21XL U112 ( .A0(n3), .A1(n1810), .B0(n790), .Y(n209) );
  AOI22X1 U113 ( .A0(n800), .A1(nP[7]), .B0(N79), .B1(n810), .Y(n790) );
  OAI21XL U114 ( .A0(n7), .A1(n280), .B0(n250), .Y(n177) );
  AOI22X1 U115 ( .A0(nP[7]), .A1(n260), .B0(N117), .B1(n270), .Y(n250) );
  OAI21XL U116 ( .A0(n9), .A1(n280), .B0(n290), .Y(n178) );
  AOI22X1 U117 ( .A0(nP[0]), .A1(n260), .B0(N110), .B1(n270), .Y(n290) );
  OAI21XL U118 ( .A0(n10), .A1(n1810), .B0(n95), .Y(n216) );
  AOI22X1 U119 ( .A0(n800), .A1(nP[0]), .B0(N72), .B1(n810), .Y(n95) );
  OAI21XL U120 ( .A0(n1411), .A1(n1810), .B0(n830), .Y(n210) );
  AOI22X1 U121 ( .A0(n800), .A1(nP[6]), .B0(N78), .B1(n810), .Y(n830) );
  OAI21XL U122 ( .A0(n1510), .A1(n1810), .B0(n850), .Y(n211) );
  AOI22X1 U123 ( .A0(n800), .A1(nP[5]), .B0(N77), .B1(n810), .Y(n850) );
  OAI21XL U124 ( .A0(n1610), .A1(n1810), .B0(n870), .Y(n212) );
  AOI22X1 U125 ( .A0(n800), .A1(nP[4]), .B0(N76), .B1(n810), .Y(n870) );
  OR2X1 U126 ( .A(MP[1]), .B(MP[0]), .Y(n2301) );
  OR2X1 U127 ( .A(MP[1]), .B(MP[0]), .Y(n1751) );
  NOR4X1 U128 ( .A(n1220), .B(n1230), .C(n1240), .D(n1250), .Y(n1210) );
  XOR2X1 U129 ( .A(n163), .B(N15), .Y(n1180) );
  XOR2X1 U130 ( .A(n162), .B(N16), .Y(n1190) );
  NAND4X1 U131 ( .A(n108), .B(n109), .C(n1100), .D(n1110), .Y(n450) );
  XOR2X1 U132 ( .A(n1310), .B(N33), .Y(n108) );
  XOR2X1 U133 ( .A(n1320), .B(N34), .Y(n109) );
  NOR3X1 U134 ( .A(n1160), .B(N39), .C(n1170), .Y(n1100) );
  XNOR2X1 U135 ( .A(n1280), .B(N38), .Y(n1150) );
  XOR2X1 U136 ( .A(nicc[6]), .B(N66), .Y(n1060) );
  XOR2X1 U137 ( .A(nicc[5]), .B(N65), .Y(n1050) );
  NOR4X1 U138 ( .A(n660), .B(n670), .C(N107), .D(N106), .Y(n650) );
  XOR2X1 U139 ( .A(nirr[0]), .B(N98), .Y(n670) );
  NAND2X1 U140 ( .A(n680), .B(n690), .Y(n660) );
  NOR4X1 U141 ( .A(n1120), .B(n1130), .C(n1140), .D(n1150), .Y(n1110) );
  XNOR2X1 U142 ( .A(n1330), .B(N35), .Y(n1120) );
  XNOR2X1 U143 ( .A(n1340), .B(N36), .Y(n1130) );
  XNOR2X1 U144 ( .A(n1350), .B(N37), .Y(n1140) );
  NOR3X1 U145 ( .A(n126), .B(N19), .C(n1270), .Y(n1200) );
  XNOR2X1 U146 ( .A(n161), .B(N17), .Y(n1270) );
  XNOR2X1 U147 ( .A(n160), .B(N18), .Y(n126) );
  OAI2BB2XL U148 ( .B0(n1910), .B1(n1430), .A0N(N87), .A1N(n740), .Y(n201) );
  OAI2BB2XL U149 ( .B0(n1910), .B1(n1420), .A0N(N86), .A1N(n740), .Y(n202) );
  OAI2BB2XL U150 ( .B0(n1910), .B1(n1410), .A0N(N85), .A1N(n740), .Y(n203) );
  OAI2BB2XL U151 ( .B0(n1910), .B1(n1400), .A0N(N84), .A1N(n740), .Y(n204) );
  OAI2BB2XL U152 ( .B0(n1910), .B1(n1390), .A0N(N83), .A1N(n740), .Y(n205) );
  OAI2BB2XL U153 ( .B0(n1910), .B1(n1380), .A0N(N82), .A1N(n740), .Y(n206) );
  OAI2BB2XL U154 ( .B0(n1910), .B1(n137), .A0N(N81), .A1N(n740), .Y(n207) );
  OAI2BB2XL U155 ( .B0(n1910), .B1(n136), .A0N(N80), .A1N(n740), .Y(n208) );
  XNOR2X1 U156 ( .A(n165), .B(N14), .Y(n1230) );
  XNOR2X1 U157 ( .A(n151), .B(N134), .Y(n59) );
  XOR2X1 U158 ( .A(nicc[4]), .B(N64), .Y(n1040) );
  XOR2X1 U159 ( .A(nirr[6]), .B(N104), .Y(n720) );
  XOR2X1 U160 ( .A(nirr[5]), .B(N103), .Y(n71) );
  NOR4X1 U161 ( .A(n56), .B(n57), .C(n58), .D(n59), .Y(n55) );
  XNOR2X1 U162 ( .A(n148), .B(N131), .Y(n56) );
  XNOR2X1 U163 ( .A(n149), .B(N132), .Y(n57) );
  XNOR2X1 U164 ( .A(n150), .B(N133), .Y(n58) );
  OAI2BB2XL U165 ( .B0(n162), .B1(en), .A0N(N27), .A1N(n21), .Y(n170) );
  OAI2BB2XL U166 ( .B0(n163), .B1(en), .A0N(N26), .A1N(n21), .Y(n171) );
  OAI2BB2XL U167 ( .B0(n1320), .B1(n1750), .A0N(N45), .A1N(n1070), .Y(n2201)
         );
  OAI2BB2XL U168 ( .B0(n1310), .B1(n1750), .A0N(N44), .A1N(n1070), .Y(n221) );
  OAI2BB2XL U169 ( .B0(n160), .B1(en), .A0N(N29), .A1N(n21), .Y(n168) );
  OAI2BB2XL U170 ( .B0(n161), .B1(en), .A0N(N28), .A1N(n21), .Y(n169) );
  OAI2BB2XL U171 ( .B0(n165), .B1(en), .A0N(N25), .A1N(n21), .Y(n172) );
  OAI2BB2XL U172 ( .B0(n164), .B1(en), .A0N(N24), .A1N(n21), .Y(n173) );
  OAI2BB2XL U173 ( .B0(n166), .B1(en), .A0N(N23), .A1N(n21), .Y(n174) );
  OAI2BB2XL U174 ( .B0(n1350), .B1(n1750), .A0N(N48), .A1N(n1070), .Y(n217) );
  OAI2BB2XL U175 ( .B0(n1340), .B1(n1750), .A0N(N47), .A1N(n1070), .Y(n218) );
  OAI2BB2XL U176 ( .B0(n1330), .B1(n1750), .A0N(N46), .A1N(n1070), .Y(n219) );
  OAI2BB2XL U177 ( .B0(n1300), .B1(n1750), .A0N(N43), .A1N(n1070), .Y(n222) );
  OAI2BB2XL U178 ( .B0(n1290), .B1(n1750), .A0N(N42), .A1N(n1070), .Y(n223) );
  OAI2BB2XL U179 ( .B0(n1280), .B1(n1750), .A0N(N49), .A1N(n1070), .Y(n224) );
  OAI2BB2XL U180 ( .B0(n167), .B1(en), .A0N(N22), .A1N(n21), .Y(n176) );
  XNOR2X1 U181 ( .A(n166), .B(N12), .Y(n1240) );
  XNOR2X1 U182 ( .A(n164), .B(N13), .Y(n1220) );
  XOR2X1 U183 ( .A(nirr[4]), .B(N102), .Y(n70) );
  NOR3X1 U184 ( .A(n600), .B(N135), .C(n610), .Y(n54) );
  XNOR2X1 U185 ( .A(n1450), .B(N127), .Y(n610) );
  XNOR2X1 U186 ( .A(n1440), .B(N128), .Y(n600) );
  XNOR2X1 U187 ( .A(n1300), .B(N32), .Y(n1160) );
  XOR2X1 U188 ( .A(n167), .B(MP[0]), .Y(n1250) );
  XOR2X1 U189 ( .A(n1290), .B(MP[0]), .Y(n1170) );
  INVX1 U190 ( .A(M[0]), .Y(N127) );
  OAI2BB1XL U191 ( .A0N(M[0]), .A1N(M[1]), .B0(n236), .Y(N128) );
  OAI2BB1X1 U192 ( .A0N(nIR[0]), .A1N(nIR[1]), .B0(n40), .Y(N90) );
  OAI2BB1X1 U193 ( .A0N(n40), .A1N(nIR[2]), .B0(n420), .Y(N910) );
  OAI2BB1X1 U194 ( .A0N(n420), .A1N(nIR[3]), .B0(n430), .Y(N92) );
  OAI2BB1X1 U195 ( .A0N(n430), .A1N(nIR[4]), .B0(n750), .Y(N930) );
  OAI2BB1X1 U196 ( .A0N(n750), .A1N(nIR[5]), .B0(n770), .Y(N94) );
  OAI2BB1X1 U197 ( .A0N(n770), .A1N(nIR[6]), .B0(n820), .Y(N950) );
  NOR2X1 U198 ( .A(n820), .B(nIR[7]), .Y(N970) );
  AO21X1 U199 ( .A0(n820), .A1(nIR[7]), .B0(N970), .Y(N960) );
  OAI2BB1X1 U200 ( .A0N(nIC[0]), .A1N(nIC[1]), .B0(n840), .Y(N520) );
  OAI2BB1X1 U201 ( .A0N(n840), .A1N(nIC[2]), .B0(n860), .Y(N530) );
  OAI2BB1X1 U202 ( .A0N(n860), .A1N(nIC[3]), .B0(n88), .Y(N540) );
  OAI2BB1X1 U203 ( .A0N(n88), .A1N(nIC[4]), .B0(n900), .Y(N550) );
  OAI2BB1X1 U204 ( .A0N(n900), .A1N(nIC[5]), .B0(n920), .Y(N560) );
  OAI2BB1X1 U205 ( .A0N(n920), .A1N(nIC[6]), .B0(n940), .Y(N570) );
  NOR2X1 U206 ( .A(n940), .B(nIC[7]), .Y(N590) );
  AO21X1 U207 ( .A0(n940), .A1(nIC[7]), .B0(N590), .Y(N580) );
  OAI2BB1X1 U208 ( .A0N(MP[0]), .A1N(MP[1]), .B0(n1751), .Y(N12) );
  OR2X1 U209 ( .A(n1751), .B(MP[2]), .Y(n225) );
  OAI2BB1X1 U210 ( .A0N(n1751), .A1N(MP[2]), .B0(n225), .Y(N13) );
  OR2X1 U211 ( .A(n225), .B(MP[3]), .Y(n226) );
  OAI2BB1X1 U212 ( .A0N(n225), .A1N(MP[3]), .B0(n226), .Y(N14) );
  OR2X1 U213 ( .A(n226), .B(MP[4]), .Y(n227) );
  OAI2BB1X1 U214 ( .A0N(n226), .A1N(MP[4]), .B0(n227), .Y(N15) );
  OR2X1 U215 ( .A(n227), .B(MP[5]), .Y(n228) );
  OAI2BB1X1 U216 ( .A0N(n227), .A1N(MP[5]), .B0(n228), .Y(N16) );
  OR2X1 U217 ( .A(n228), .B(MP[6]), .Y(n229) );
  OAI2BB1X1 U218 ( .A0N(n228), .A1N(MP[6]), .B0(n229), .Y(N17) );
  NOR2X1 U219 ( .A(n229), .B(MP[7]), .Y(N19) );
  AO21X1 U220 ( .A0(n229), .A1(MP[7]), .B0(N19), .Y(N18) );
  OAI2BB1X1 U221 ( .A0N(MP[0]), .A1N(MP[1]), .B0(n2301), .Y(N32) );
  OR2X1 U222 ( .A(n2301), .B(MP[2]), .Y(n231) );
  OAI2BB1X1 U223 ( .A0N(n2301), .A1N(MP[2]), .B0(n231), .Y(N33) );
  OR2X1 U224 ( .A(n231), .B(MP[3]), .Y(n232) );
  OAI2BB1X1 U225 ( .A0N(n231), .A1N(MP[3]), .B0(n232), .Y(N34) );
  OR2X1 U226 ( .A(n232), .B(MP[4]), .Y(n233) );
  OAI2BB1X1 U227 ( .A0N(n232), .A1N(MP[4]), .B0(n233), .Y(N35) );
  OR2X1 U228 ( .A(n233), .B(MP[5]), .Y(n234) );
  OAI2BB1X1 U229 ( .A0N(n233), .A1N(MP[5]), .B0(n234), .Y(N36) );
  OR2X1 U230 ( .A(n234), .B(MP[6]), .Y(n235) );
  OAI2BB1X1 U231 ( .A0N(n234), .A1N(MP[6]), .B0(n235), .Y(N37) );
  NOR2X1 U232 ( .A(n235), .B(MP[7]), .Y(N39) );
  AO21X1 U233 ( .A0(n235), .A1(MP[7]), .B0(N39), .Y(N38) );
  AO21X1 U234 ( .A0(n241), .A1(M[7]), .B0(N135), .Y(N134) );
  maxp_loop_DW01_inc_0_DW01_inc_2 add_84 ( .A(mm), .SUM({N145, N144, N143, 
        N142, N141, N140, N139, N138}) );
  maxp_loop_DW01_inc_1_DW01_inc_3 add_78 ( .A(niro), .SUM({N125, N124, N123, 
        N122, N121, N120, N119, N118}) );
  maxp_loop_DW01_inc_2_DW01_inc_4 add_77 ( .A(nirr), .SUM({N117, N116, N115, 
        N114, N113, N112, N111, N110}) );
  maxp_loop_DW01_inc_3_DW01_inc_5 add_71 ( .A(nico), .SUM({N87, N86, N85, N84, 
        N83, N82, N81, N80}) );
  maxp_loop_DW01_inc_4_DW01_inc_6 add_70 ( .A(nicc), .SUM({N79, N78, N77, N76, 
        N75, N74, N73, N72}) );
  maxp_loop_DW01_inc_5_DW01_inc_7 add_65 ( .A(ii), .SUM({N49, N48, N47, N46, 
        N45, N44, N43, N42}) );
  maxp_loop_DW01_inc_6_DW01_inc_8 add_60 ( .A(jj), .SUM({N29, N28, N27, N26, 
        N25, N24, N23, N22}) );
  maxp_loop_DW01_sub_1_DW01_sub_3 sub_76_2 ( .A({N970, N970, N960, N950, N94, 
        N930, N92, N910, N90, N890}), .DIFF({N107, N106, N105, N104, N103, 
        N102, N101, N100, N99, N98}), .B_7_(nP[7]), .B_6_(nP[6]), .B_5_(nP[5]), 
        .B_4_(nP[4]), .B_3_(nP[3]), .B_2_(nP[2]), .B_1_(nP[1]), .B_0_(nP[0])
         );
  maxp_loop_DW01_sub_0_DW01_sub_2 sub_69_2 ( .A({N590, N590, N580, N570, N560, 
        N550, N540, N530, N520, N510}), .DIFF({N69, N68, N67, N66, N65, N64, 
        N63, N62, N61, N60}), .B_7_(nP[7]), .B_6_(nP[6]), .B_5_(nP[5]), .B_4_(
        nP[4]), .B_3_(nP[3]), .B_2_(nP[2]), .B_1_(nP[1]), .B_0_(nP[0]) );
endmodule


module maxp_addr_DW01_inc_0 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;

  wire   [15:2] carry;

  ADDHXL U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  ADDHXL U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  ADDHXL U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  ADDHXL U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  ADDHXL U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[15]), .B(A[15]), .Y(SUM[15]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module maxp_addr_DW01_inc_1 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;

  wire   [15:2] carry;

  ADDHXL U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  ADDHXL U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  ADDHXL U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  ADDHXL U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  ADDHXL U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[15]), .B(A[15]), .Y(SUM[15]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module maxp_addr_DW01_add_5_DW01_add_9 ( A, B, SUM );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  wire   n1;
  wire   [15:2] carry;

  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  XOR3XL U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .Y(SUM[15]) );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module maxp_addr_DW_mult_uns_1_DW_mult_uns_9 ( b, a_8_, a_7_, a_6_, a_5_, a_4_, 
        a_3_, a_2_, a_1_, product_15_, product_14_, product_13_, product_12_, 
        product_11_, product_10_, product_9_, product_8_, product_7_, 
        product_6_, product_5_, product_4_, product_3_, product_2_, product_1_
 );
  input [7:0] b;
  input a_8_, a_7_, a_6_, a_5_, a_4_, a_3_, a_2_, a_1_;
  output product_15_, product_14_, product_13_, product_12_, product_11_,
         product_10_, product_9_, product_8_, product_7_, product_6_,
         product_5_, product_4_, product_3_, product_2_, product_1_;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218;

  ADDFXL U3 ( .A(n18), .B(n16), .CI(n3), .CO(n2), .S(product_14_) );
  ADDFXL U4 ( .A(n19), .B(n21), .CI(n4), .CO(n3), .S(product_13_) );
  ADDFXL U5 ( .A(n26), .B(n22), .CI(n5), .CO(n4), .S(product_12_) );
  ADDFXL U6 ( .A(n27), .B(n32), .CI(n6), .CO(n5), .S(product_11_) );
  ADDFXL U7 ( .A(n33), .B(n40), .CI(n7), .CO(n6), .S(product_10_) );
  ADDFXL U8 ( .A(n41), .B(n50), .CI(n8), .CO(n7), .S(product_9_) );
  ADDFXL U9 ( .A(n51), .B(n60), .CI(n9), .CO(n8), .S(product_8_) );
  ADDFXL U10 ( .A(n61), .B(n68), .CI(n10), .CO(n9), .S(product_7_) );
  ADDFXL U11 ( .A(n69), .B(n75), .CI(n11), .CO(n10), .S(product_6_) );
  ADDFXL U12 ( .A(n76), .B(n79), .CI(n12), .CO(n11), .S(product_5_) );
  ADDFXL U13 ( .A(n80), .B(n82), .CI(n13), .CO(n12), .S(product_4_) );
  ADDFXL U14 ( .A(n14), .B(n132), .CI(n84), .CO(n13), .S(product_3_) );
  ADDHXL U15 ( .A(n140), .B(n147), .CO(n14), .S(product_2_) );
  ADDFXL U16 ( .A(n86), .B(n93), .CI(n17), .CO(n15), .S(n16) );
  CMPR42X1 U17 ( .A(n101), .B(n87), .C(n94), .D(n23), .ICI(n20), .S(n19), 
        .ICO(n17), .CO(n18) );
  CMPR42X1 U18 ( .A(n95), .B(n28), .C(n29), .D(n24), .ICI(n25), .S(n22), .ICO(
        n20), .CO(n21) );
  ADDFXL U19 ( .A(n102), .B(n109), .CI(n88), .CO(n23), .S(n24) );
  CMPR42X1 U20 ( .A(n96), .B(n37), .C(n30), .D(n35), .ICI(n31), .S(n27), .ICO(
        n25), .CO(n26) );
  CMPR42X1 U21 ( .A(n103), .B(n89), .C(n117), .D(n110), .ICI(n34), .S(n30), 
        .ICO(n28), .CO(n29) );
  CMPR42X1 U22 ( .A(n45), .B(n38), .C(n43), .D(n36), .ICI(n39), .S(n33), .ICO(
        n31), .CO(n32) );
  CMPR42X1 U23 ( .A(n97), .B(n111), .C(n104), .D(n47), .ICI(n42), .S(n36), 
        .ICO(n34), .CO(n35) );
  ADDFXL U24 ( .A(n90), .B(n125), .CI(n118), .CO(n37), .S(n38) );
  CMPR42X1 U25 ( .A(n55), .B(n46), .C(n53), .D(n44), .ICI(n49), .S(n41), .ICO(
        n39), .CO(n40) );
  CMPR42X1 U26 ( .A(n119), .B(n105), .C(n57), .D(n52), .ICI(n48), .S(n44), 
        .ICO(n42), .CO(n43) );
  ADDFXL U27 ( .A(n133), .B(n112), .CI(n126), .CO(n45), .S(n46) );
  ADDHXL U28 ( .A(n98), .B(n91), .CO(n47), .S(n48) );
  CMPR42X1 U29 ( .A(n58), .B(n63), .C(n56), .D(n59), .ICI(n54), .S(n51), .ICO(
        n49), .CO(n50) );
  CMPR42X1 U30 ( .A(n120), .B(n134), .C(n127), .D(n65), .ICI(n62), .S(n54), 
        .ICO(n52), .CO(n53) );
  ADDFXL U31 ( .A(n106), .B(n141), .CI(n113), .CO(n55), .S(n56) );
  ADDHXL U32 ( .A(n99), .B(n92), .CO(n57), .S(n58) );
  CMPR42X1 U33 ( .A(n128), .B(n66), .C(n67), .D(n70), .ICI(n64), .S(n61), 
        .ICO(n59), .CO(n60) );
  CMPR42X1 U34 ( .A(n142), .B(n114), .C(n135), .D(n121), .ICI(n72), .S(n64), 
        .ICO(n62), .CO(n63) );
  ADDHXL U35 ( .A(n107), .B(n100), .CO(n65), .S(n66) );
  CMPR42X1 U36 ( .A(n136), .B(n77), .C(n74), .D(n73), .ICI(n71), .S(n69), 
        .ICO(n67), .CO(n68) );
  ADDFXL U37 ( .A(n122), .B(n143), .CI(n129), .CO(n70), .S(n71) );
  ADDHXL U38 ( .A(n115), .B(n108), .CO(n72), .S(n73) );
  CMPR42X1 U39 ( .A(n144), .B(n130), .C(n137), .D(n81), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDHXL U40 ( .A(n123), .B(n116), .CO(n77), .S(n78) );
  ADDFXL U41 ( .A(n138), .B(n145), .CI(n83), .CO(n79), .S(n80) );
  ADDHXL U42 ( .A(n131), .B(n124), .CO(n81), .S(n82) );
  ADDHXL U43 ( .A(n146), .B(n139), .CO(n83), .S(n84) );
  CLKINVX2 U127 ( .A(b[0]), .Y(n209) );
  CLKINVX2 U128 ( .A(b[2]), .Y(n211) );
  CLKINVX2 U129 ( .A(b[4]), .Y(n213) );
  CLKINVX2 U130 ( .A(b[1]), .Y(n210) );
  CLKINVX2 U131 ( .A(b[6]), .Y(n215) );
  CLKINVX2 U132 ( .A(b[3]), .Y(n212) );
  CLKINVX2 U133 ( .A(b[5]), .Y(n214) );
  CLKINVX2 U134 ( .A(b[7]), .Y(n216) );
  NAND2XL U135 ( .A(b[7]), .B(a_8_), .Y(n217) );
  INVX3 U136 ( .A(a_4_), .Y(n204) );
  INVX3 U137 ( .A(a_3_), .Y(n203) );
  INVX3 U138 ( .A(a_5_), .Y(n205) );
  INVX3 U139 ( .A(a_6_), .Y(n206) );
  INVX3 U140 ( .A(a_2_), .Y(n202) );
  INVX3 U141 ( .A(a_1_), .Y(n201) );
  INVX3 U142 ( .A(a_7_), .Y(n207) );
  INVX3 U143 ( .A(a_8_), .Y(n208) );
  NOR2X1 U144 ( .A(n201), .B(n209), .Y(product_1_) );
  XOR2X1 U145 ( .A(n217), .B(n218), .Y(product_15_) );
  XNOR2X1 U146 ( .A(n2), .B(n15), .Y(n218) );
  NOR2X1 U147 ( .A(n202), .B(n215), .Y(n99) );
  NOR2X1 U148 ( .A(n215), .B(n203), .Y(n98) );
  NOR2X1 U149 ( .A(n215), .B(n204), .Y(n97) );
  NOR2X1 U150 ( .A(n215), .B(n205), .Y(n96) );
  NOR2X1 U151 ( .A(n215), .B(n206), .Y(n95) );
  NOR2X1 U152 ( .A(n215), .B(n207), .Y(n94) );
  NOR2X1 U153 ( .A(n208), .B(n215), .Y(n93) );
  NOR2X1 U154 ( .A(n201), .B(n216), .Y(n92) );
  NOR2X1 U155 ( .A(n216), .B(n202), .Y(n91) );
  NOR2X1 U156 ( .A(n216), .B(n203), .Y(n90) );
  NOR2X1 U157 ( .A(n216), .B(n204), .Y(n89) );
  NOR2X1 U158 ( .A(n216), .B(n205), .Y(n88) );
  NOR2X1 U159 ( .A(n216), .B(n206), .Y(n87) );
  NOR2X1 U160 ( .A(n216), .B(n207), .Y(n86) );
  NOR2X1 U161 ( .A(n209), .B(n202), .Y(n147) );
  NOR2X1 U162 ( .A(n209), .B(n203), .Y(n146) );
  NOR2X1 U163 ( .A(n209), .B(n204), .Y(n145) );
  NOR2X1 U164 ( .A(n209), .B(n205), .Y(n144) );
  NOR2X1 U165 ( .A(n209), .B(n206), .Y(n143) );
  NOR2X1 U166 ( .A(n209), .B(n207), .Y(n142) );
  NOR2X1 U167 ( .A(n209), .B(n208), .Y(n141) );
  NOR2X1 U168 ( .A(n201), .B(n210), .Y(n140) );
  NOR2X1 U169 ( .A(n202), .B(n210), .Y(n139) );
  NOR2X1 U170 ( .A(n203), .B(n210), .Y(n138) );
  NOR2X1 U171 ( .A(n204), .B(n210), .Y(n137) );
  NOR2X1 U172 ( .A(n205), .B(n210), .Y(n136) );
  NOR2X1 U173 ( .A(n206), .B(n210), .Y(n135) );
  NOR2X1 U174 ( .A(n207), .B(n210), .Y(n134) );
  NOR2X1 U175 ( .A(n208), .B(n210), .Y(n133) );
  NOR2X1 U176 ( .A(n201), .B(n211), .Y(n132) );
  NOR2X1 U177 ( .A(n202), .B(n211), .Y(n131) );
  NOR2X1 U178 ( .A(n203), .B(n211), .Y(n130) );
  NOR2X1 U179 ( .A(n204), .B(n211), .Y(n129) );
  NOR2X1 U180 ( .A(n205), .B(n211), .Y(n128) );
  NOR2X1 U181 ( .A(n206), .B(n211), .Y(n127) );
  NOR2X1 U182 ( .A(n207), .B(n211), .Y(n126) );
  NOR2X1 U183 ( .A(n208), .B(n211), .Y(n125) );
  NOR2X1 U184 ( .A(n201), .B(n212), .Y(n124) );
  NOR2X1 U185 ( .A(n202), .B(n212), .Y(n123) );
  NOR2X1 U186 ( .A(n203), .B(n212), .Y(n122) );
  NOR2X1 U187 ( .A(n204), .B(n212), .Y(n121) );
  NOR2X1 U188 ( .A(n205), .B(n212), .Y(n120) );
  NOR2X1 U189 ( .A(n206), .B(n212), .Y(n119) );
  NOR2X1 U190 ( .A(n207), .B(n212), .Y(n118) );
  NOR2X1 U191 ( .A(n208), .B(n212), .Y(n117) );
  NOR2X1 U192 ( .A(n201), .B(n213), .Y(n116) );
  NOR2X1 U193 ( .A(n202), .B(n213), .Y(n115) );
  NOR2X1 U194 ( .A(n203), .B(n213), .Y(n114) );
  NOR2X1 U195 ( .A(n204), .B(n213), .Y(n113) );
  NOR2X1 U196 ( .A(n205), .B(n213), .Y(n112) );
  NOR2X1 U197 ( .A(n206), .B(n213), .Y(n111) );
  NOR2X1 U198 ( .A(n207), .B(n213), .Y(n110) );
  NOR2X1 U199 ( .A(n208), .B(n213), .Y(n109) );
  NOR2X1 U200 ( .A(n201), .B(n214), .Y(n108) );
  NOR2X1 U201 ( .A(n202), .B(n214), .Y(n107) );
  NOR2X1 U202 ( .A(n203), .B(n214), .Y(n106) );
  NOR2X1 U203 ( .A(n204), .B(n214), .Y(n105) );
  NOR2X1 U204 ( .A(n205), .B(n214), .Y(n104) );
  NOR2X1 U205 ( .A(n206), .B(n214), .Y(n103) );
  NOR2X1 U206 ( .A(n207), .B(n214), .Y(n102) );
  NOR2X1 U207 ( .A(n208), .B(n214), .Y(n101) );
  NOR2X1 U208 ( .A(n201), .B(n215), .Y(n100) );
endmodule


module maxp_addr_DW01_add_2_DW01_add_6 ( A, SUM, B_15_, B_14_, B_13_, B_12_, 
        B_11_, B_10_, B_9_, B_8_, B_7_, B_6_, B_5_, B_4_, B_3_, B_2_, B_1_ );
  input [15:0] A;
  output [15:0] SUM;
  input B_15_, B_14_, B_13_, B_12_, B_11_, B_10_, B_9_, B_8_, B_7_, B_6_, B_5_,
         B_4_, B_3_, B_2_, B_1_;
  wire   n1;
  wire   [15:3] carry;

  ADDFXL U1_9 ( .A(A[9]), .B(B_9_), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_10 ( .A(A[10]), .B(B_10_), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_11 ( .A(A[11]), .B(B_11_), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B_12_), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B_13_), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_14 ( .A(A[14]), .B(B_14_), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  XOR3X1 U1_15 ( .A(A[15]), .B(B_15_), .C(carry[15]), .Y(SUM[15]) );
  ADDFXL U1_2 ( .A(A[2]), .B(B_2_), .CI(n1), .CO(carry[3]), .S(SUM[2]) );
  ADDFXL U1_5 ( .A(A[5]), .B(B_5_), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B_4_), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B_3_), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B_8_), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B_7_), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B_6_), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  AND2X2 U1 ( .A(B_1_), .B(A[1]), .Y(n1) );
  XOR2X1 U2 ( .A(B_1_), .B(A[1]), .Y(SUM[1]) );
  CLKBUFX3 U3 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module maxp_addr_DW01_inc_2_DW01_inc_21 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;

  wire   [15:2] carry;

  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  ADDHXL U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  ADDHXL U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  ADDHXL U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADDHXL U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  ADDHXL U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[15]), .B(A[15]), .Y(SUM[15]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module maxp_addr_DW_mult_uns_0_DW_mult_uns_8 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215;

  ADDFXL U2 ( .A(n15), .B(n85), .CI(n2), .CO(product[15]), .S(product[14]) );
  ADDFXL U3 ( .A(n18), .B(n16), .CI(n3), .CO(n2), .S(product[13]) );
  ADDFXL U4 ( .A(n19), .B(n21), .CI(n4), .CO(n3), .S(product[12]) );
  ADDFXL U5 ( .A(n26), .B(n22), .CI(n5), .CO(n4), .S(product[11]) );
  ADDFXL U6 ( .A(n27), .B(n32), .CI(n6), .CO(n5), .S(product[10]) );
  ADDFXL U7 ( .A(n33), .B(n40), .CI(n7), .CO(n6), .S(product[9]) );
  ADDFXL U8 ( .A(n41), .B(n50), .CI(n8), .CO(n7), .S(product[8]) );
  ADDFXL U9 ( .A(n51), .B(n60), .CI(n9), .CO(n8), .S(product[7]) );
  ADDFXL U10 ( .A(n61), .B(n68), .CI(n10), .CO(n9), .S(product[6]) );
  ADDFXL U11 ( .A(n69), .B(n75), .CI(n11), .CO(n10), .S(product[5]) );
  ADDFXL U12 ( .A(n76), .B(n79), .CI(n12), .CO(n11), .S(product[4]) );
  ADDFXL U13 ( .A(n80), .B(n82), .CI(n13), .CO(n12), .S(product[3]) );
  ADDFXL U14 ( .A(n14), .B(n132), .CI(n84), .CO(n13), .S(product[2]) );
  ADDHXL U15 ( .A(n140), .B(n147), .CO(n14), .S(product[1]) );
  ADDFXL U16 ( .A(n86), .B(n93), .CI(n17), .CO(n15), .S(n16) );
  CMPR42X1 U17 ( .A(n101), .B(n87), .C(n94), .D(n23), .ICI(n20), .S(n19), 
        .ICO(n17), .CO(n18) );
  CMPR42X1 U18 ( .A(n95), .B(n28), .C(n29), .D(n24), .ICI(n25), .S(n22), .ICO(
        n20), .CO(n21) );
  ADDFXL U19 ( .A(n102), .B(n109), .CI(n88), .CO(n23), .S(n24) );
  CMPR42X1 U20 ( .A(n96), .B(n37), .C(n30), .D(n35), .ICI(n31), .S(n27), .ICO(
        n25), .CO(n26) );
  CMPR42X1 U21 ( .A(n103), .B(n89), .C(n117), .D(n110), .ICI(n34), .S(n30), 
        .ICO(n28), .CO(n29) );
  CMPR42X1 U22 ( .A(n45), .B(n38), .C(n43), .D(n36), .ICI(n39), .S(n33), .ICO(
        n31), .CO(n32) );
  CMPR42X1 U23 ( .A(n97), .B(n111), .C(n104), .D(n47), .ICI(n42), .S(n36), 
        .ICO(n34), .CO(n35) );
  ADDFXL U24 ( .A(n90), .B(n125), .CI(n118), .CO(n37), .S(n38) );
  CMPR42X1 U25 ( .A(n55), .B(n46), .C(n53), .D(n44), .ICI(n49), .S(n41), .ICO(
        n39), .CO(n40) );
  CMPR42X1 U26 ( .A(n119), .B(n105), .C(n57), .D(n52), .ICI(n48), .S(n44), 
        .ICO(n42), .CO(n43) );
  ADDFXL U27 ( .A(n133), .B(n112), .CI(n126), .CO(n45), .S(n46) );
  ADDHXL U28 ( .A(n98), .B(n91), .CO(n47), .S(n48) );
  CMPR42X1 U29 ( .A(n58), .B(n63), .C(n56), .D(n59), .ICI(n54), .S(n51), .ICO(
        n49), .CO(n50) );
  CMPR42X1 U30 ( .A(n120), .B(n134), .C(n127), .D(n65), .ICI(n62), .S(n54), 
        .ICO(n52), .CO(n53) );
  ADDFXL U31 ( .A(n106), .B(n141), .CI(n113), .CO(n55), .S(n56) );
  ADDHXL U32 ( .A(n99), .B(n92), .CO(n57), .S(n58) );
  CMPR42X1 U33 ( .A(n128), .B(n66), .C(n67), .D(n70), .ICI(n64), .S(n61), 
        .ICO(n59), .CO(n60) );
  CMPR42X1 U34 ( .A(n142), .B(n114), .C(n135), .D(n121), .ICI(n72), .S(n64), 
        .ICO(n62), .CO(n63) );
  ADDHXL U35 ( .A(n107), .B(n100), .CO(n65), .S(n66) );
  CMPR42X1 U36 ( .A(n136), .B(n77), .C(n74), .D(n73), .ICI(n71), .S(n69), 
        .ICO(n67), .CO(n68) );
  ADDFXL U37 ( .A(n122), .B(n143), .CI(n129), .CO(n70), .S(n71) );
  ADDHXL U38 ( .A(n115), .B(n108), .CO(n72), .S(n73) );
  CMPR42X1 U39 ( .A(n144), .B(n130), .C(n137), .D(n81), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDHXL U40 ( .A(n123), .B(n116), .CO(n77), .S(n78) );
  ADDFXL U41 ( .A(n138), .B(n145), .CI(n83), .CO(n79), .S(n80) );
  ADDHXL U42 ( .A(n131), .B(n124), .CO(n81), .S(n82) );
  ADDHXL U43 ( .A(n146), .B(n139), .CO(n83), .S(n84) );
  CLKINVX2 U126 ( .A(b[2]), .Y(n210) );
  CLKINVX2 U127 ( .A(b[4]), .Y(n212) );
  CLKINVX2 U128 ( .A(b[6]), .Y(n214) );
  CLKINVX2 U129 ( .A(b[0]), .Y(n208) );
  CLKINVX2 U130 ( .A(b[3]), .Y(n211) );
  CLKINVX2 U131 ( .A(b[5]), .Y(n213) );
  CLKINVX2 U132 ( .A(b[1]), .Y(n209) );
  CLKINVX2 U133 ( .A(b[7]), .Y(n215) );
  INVX3 U134 ( .A(a[1]), .Y(n201) );
  INVX3 U135 ( .A(a[0]), .Y(n200) );
  INVX3 U136 ( .A(a[6]), .Y(n206) );
  INVX3 U137 ( .A(a[2]), .Y(n202) );
  INVX3 U138 ( .A(a[4]), .Y(n204) );
  INVX3 U139 ( .A(a[5]), .Y(n205) );
  INVX3 U140 ( .A(a[3]), .Y(n203) );
  INVX3 U141 ( .A(a[7]), .Y(n207) );
  NOR2X1 U142 ( .A(n200), .B(n208), .Y(product[0]) );
  NOR2X1 U143 ( .A(n206), .B(n209), .Y(n99) );
  NOR2X1 U144 ( .A(n206), .B(n210), .Y(n98) );
  NOR2X1 U145 ( .A(n206), .B(n211), .Y(n97) );
  NOR2X1 U146 ( .A(n206), .B(n212), .Y(n96) );
  NOR2X1 U147 ( .A(n206), .B(n213), .Y(n95) );
  NOR2X1 U148 ( .A(n206), .B(n214), .Y(n94) );
  NOR2X1 U149 ( .A(n206), .B(n215), .Y(n93) );
  NOR2X1 U150 ( .A(n208), .B(n207), .Y(n92) );
  NOR2X1 U151 ( .A(n209), .B(n207), .Y(n91) );
  NOR2X1 U152 ( .A(n210), .B(n207), .Y(n90) );
  NOR2X1 U153 ( .A(n211), .B(n207), .Y(n89) );
  NOR2X1 U154 ( .A(n212), .B(n207), .Y(n88) );
  NOR2X1 U155 ( .A(n213), .B(n207), .Y(n87) );
  NOR2X1 U156 ( .A(n214), .B(n207), .Y(n86) );
  NOR2X1 U157 ( .A(n215), .B(n207), .Y(n85) );
  NOR2X1 U158 ( .A(n200), .B(n209), .Y(n147) );
  NOR2X1 U159 ( .A(n200), .B(n210), .Y(n146) );
  NOR2X1 U160 ( .A(n200), .B(n211), .Y(n145) );
  NOR2X1 U161 ( .A(n200), .B(n212), .Y(n144) );
  NOR2X1 U162 ( .A(n200), .B(n213), .Y(n143) );
  NOR2X1 U163 ( .A(n200), .B(n214), .Y(n142) );
  NOR2X1 U164 ( .A(n200), .B(n215), .Y(n141) );
  NOR2X1 U165 ( .A(n208), .B(n201), .Y(n140) );
  NOR2X1 U166 ( .A(n209), .B(n201), .Y(n139) );
  NOR2X1 U167 ( .A(n210), .B(n201), .Y(n138) );
  NOR2X1 U168 ( .A(n211), .B(n201), .Y(n137) );
  NOR2X1 U169 ( .A(n212), .B(n201), .Y(n136) );
  NOR2X1 U170 ( .A(n213), .B(n201), .Y(n135) );
  NOR2X1 U171 ( .A(n214), .B(n201), .Y(n134) );
  NOR2X1 U172 ( .A(n215), .B(n201), .Y(n133) );
  NOR2X1 U173 ( .A(n208), .B(n202), .Y(n132) );
  NOR2X1 U174 ( .A(n209), .B(n202), .Y(n131) );
  NOR2X1 U175 ( .A(n210), .B(n202), .Y(n130) );
  NOR2X1 U176 ( .A(n211), .B(n202), .Y(n129) );
  NOR2X1 U177 ( .A(n212), .B(n202), .Y(n128) );
  NOR2X1 U178 ( .A(n213), .B(n202), .Y(n127) );
  NOR2X1 U179 ( .A(n214), .B(n202), .Y(n126) );
  NOR2X1 U180 ( .A(n215), .B(n202), .Y(n125) );
  NOR2X1 U181 ( .A(n208), .B(n203), .Y(n124) );
  NOR2X1 U182 ( .A(n209), .B(n203), .Y(n123) );
  NOR2X1 U183 ( .A(n210), .B(n203), .Y(n122) );
  NOR2X1 U184 ( .A(n211), .B(n203), .Y(n121) );
  NOR2X1 U185 ( .A(n212), .B(n203), .Y(n120) );
  NOR2X1 U186 ( .A(n213), .B(n203), .Y(n119) );
  NOR2X1 U187 ( .A(n214), .B(n203), .Y(n118) );
  NOR2X1 U188 ( .A(n215), .B(n203), .Y(n117) );
  NOR2X1 U189 ( .A(n208), .B(n204), .Y(n116) );
  NOR2X1 U190 ( .A(n209), .B(n204), .Y(n115) );
  NOR2X1 U191 ( .A(n210), .B(n204), .Y(n114) );
  NOR2X1 U192 ( .A(n211), .B(n204), .Y(n113) );
  NOR2X1 U193 ( .A(n212), .B(n204), .Y(n112) );
  NOR2X1 U194 ( .A(n213), .B(n204), .Y(n111) );
  NOR2X1 U195 ( .A(n214), .B(n204), .Y(n110) );
  NOR2X1 U196 ( .A(n215), .B(n204), .Y(n109) );
  NOR2X1 U197 ( .A(n208), .B(n205), .Y(n108) );
  NOR2X1 U198 ( .A(n209), .B(n205), .Y(n107) );
  NOR2X1 U199 ( .A(n210), .B(n205), .Y(n106) );
  NOR2X1 U200 ( .A(n211), .B(n205), .Y(n105) );
  NOR2X1 U201 ( .A(n212), .B(n205), .Y(n104) );
  NOR2X1 U202 ( .A(n213), .B(n205), .Y(n103) );
  NOR2X1 U203 ( .A(n214), .B(n205), .Y(n102) );
  NOR2X1 U204 ( .A(n215), .B(n205), .Y(n101) );
  NOR2X1 U205 ( .A(n208), .B(n206), .Y(n100) );
endmodule


module maxp_addr ( clk, rst, en, C, nIC, nP, MP, mm, nirr, nicc, niro, nico, 
        ii, jj, in_addr_d1, out_addr );
  input [7:0] C;
  input [7:0] nIC;
  input [7:0] nP;
  input [7:0] MP;
  input [7:0] mm;
  input [7:0] nirr;
  input [7:0] nicc;
  input [7:0] niro;
  input [7:0] nico;
  input [7:0] ii;
  input [7:0] jj;
  output [15:0] in_addr_d1;
  output [15:0] out_addr;
  input clk, rst, en;
  wire   n203, n204, n205, n206, n207, n208, N29, N30, N31, N32, N33, N34, N35,
         N36, N37, N38, N39, N40, N41, N42, N43, N44, N110, N111, N112, N113,
         N114, N115, N116, N117, N118, N119, N120, N121, N122, N123, N124,
         N125, N144, N145, N146, N147, N148, N149, N150, N151, N152, N153,
         N154, N155, N156, N157, N158, N160, N161, N162, N163, N164, N165,
         N166, N167, N168, N169, N170, N171, N172, N173, N174, N175, N213,
         N214, N215, N216, N217, N218, N219, N220, N221, N222, N223, N224,
         N225, N226, N227, N228, N246, N247, N248, N249, N250, N251, N252,
         N253, N254, N255, N256, N257, N258, N259, N260, N261, N295, N296,
         N297, N298, N299, N300, N301, N302, N303, N304, N305, N306, N307,
         N308, N309, N310, n360, n370, n380, n390, n400, n410, n420, n430,
         n440, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n103, n104, n105, n106, n107, n108, n109, n1100, n1110,
         n1120, n1130, n1140, n1150, n1160, n1170, n1180, n1190, n1200, n1210,
         n1220, n1230, n1240, n1250, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n138, n139, n140, n141, n142, n143, n1440,
         n1450, n1460, n1470, n1480, n1490, n1500, n1510, n1520, n1530, n1540,
         n1550, n1560, n1570, n1580, n159, n1600, n1610, n1620, n1630, n1640,
         n1660, n1670, n1680, n1690, n1700, n1710, n1720, n1730, n1740, n1750,
         n176, n177, n178, n179, n180, n181, N270, N269, N268, N267, N266,
         N265, N263, N930, N920, N910, N900, N890, N880, N870, N860, N850,
         N840, N830, N820, N810, N800, N790, N610, N600, N590, N580, N570,
         N560, N550, N540, N530, N520, N510, N500, N490, N480, N470, N245,
         N244, N243, N242, N241, N240, N239, N238, N237, N236, N235, N234,
         N233, N232, N231, N230, N28, N27, N26, N25, N24, N23, N22, N21, N20,
         N19, N18, N17, N16, N15, N14, N13, add_1_root_add_76_2_carry_2_,
         add_1_root_add_76_2_carry_3_, add_1_root_add_76_2_carry_4_,
         add_1_root_add_76_2_carry_5_, add_1_root_add_76_2_carry_6_,
         add_1_root_add_76_2_carry_7_, add_1_root_add_76_2_carry_8_,
         add_1_root_add_76_2_carry_9_, add_1_root_add_76_2_carry_10_,
         add_1_root_add_76_2_carry_11_, add_1_root_add_76_2_carry_12_,
         add_1_root_add_76_2_carry_13_, add_1_root_add_76_2_carry_14_,
         add_1_root_add_76_2_carry_15_, add_2_root_sub_1_root_add_96_2_SUM_0_,
         add_2_root_sub_1_root_add_96_2_SUM_1_,
         add_2_root_sub_1_root_add_96_2_SUM_2_,
         add_2_root_sub_1_root_add_96_2_SUM_3_,
         add_2_root_sub_1_root_add_96_2_SUM_4_,
         add_2_root_sub_1_root_add_96_2_SUM_5_,
         add_2_root_sub_1_root_add_96_2_SUM_6_,
         add_2_root_sub_1_root_add_96_2_SUM_7_,
         add_2_root_sub_1_root_add_96_2_SUM_8_,
         add_2_root_sub_1_root_add_96_2_SUM_9_,
         add_2_root_sub_1_root_add_96_2_SUM_10_,
         add_2_root_sub_1_root_add_96_2_SUM_11_,
         add_2_root_sub_1_root_add_96_2_SUM_12_,
         add_2_root_sub_1_root_add_96_2_SUM_13_,
         add_2_root_sub_1_root_add_96_2_SUM_14_,
         add_2_root_sub_1_root_add_96_2_SUM_15_, n1, n2, n3, n4, n5, n6, n7,
         n8, n9, n10, n11, n12, n1370, n1410, n1511, n1611, n1711, n182, n190,
         n2000, n210, n229, n2310, n2410, n2510, n262, n271, n280, n290, n3010,
         n311, n320, n102, n1371, n1650, n183, n184, n185, n187, n188, n189,
         n191, n192, n193, n195, n196, n197, n199, n2001, n201;
  wire   [15:0] in_addr;
  wire   [15:1] sub_1_root_add_94_carry;
  wire   [15:1] add_72_carry;
  wire   [15:2] add_1_root_add_1_root_add_74_4_carry;
  wire   [15:1] add_2_root_sub_1_root_add_96_2_carry;
  wire   [7:3] sub_1_root_sub_1_root_add_96_2_carry;

  DFFRX1 in_addr_reg_15_ ( .D(n1660), .CK(clk), .RN(n11), .Q(in_addr[15]) );
  DFFRX1 out_addr_reg_15_ ( .D(n1490), .CK(clk), .RN(n11), .Q(out_addr[15]) );
  DFFRX1 in_addr_reg_4_ ( .D(n177), .CK(clk), .RN(n11), .Q(in_addr[4]) );
  DFFRX1 in_addr_reg_5_ ( .D(n176), .CK(clk), .RN(n11), .Q(in_addr[5]) );
  DFFRX1 in_addr_reg_6_ ( .D(n1750), .CK(clk), .RN(n11), .Q(in_addr[6]) );
  DFFRX1 in_addr_reg_7_ ( .D(n1740), .CK(clk), .RN(n11), .Q(in_addr[7]) );
  DFFRX1 in_addr_reg_8_ ( .D(n1730), .CK(clk), .RN(n11), .Q(in_addr[8]) );
  DFFRX1 out_addr_reg_7_ ( .D(n1570), .CK(clk), .RN(n1370), .Q(out_addr[7]) );
  DFFRX1 in_addr_reg_1_ ( .D(n180), .CK(clk), .RN(n11), .Q(in_addr[1]) );
  DFFRX1 in_addr_reg_2_ ( .D(n179), .CK(clk), .RN(n11), .Q(in_addr[2]) );
  DFFRX1 in_addr_reg_3_ ( .D(n178), .CK(clk), .RN(n11), .Q(in_addr[3]) );
  DFFRX1 out_addr_reg_2_ ( .D(n1620), .CK(clk), .RN(n12), .Q(out_addr[2]) );
  DFFRX1 out_addr_reg_3_ ( .D(n1610), .CK(clk), .RN(n12), .Q(out_addr[3]) );
  DFFRX1 out_addr_reg_4_ ( .D(n1600), .CK(clk), .RN(n12), .Q(out_addr[4]) );
  DFFRX1 out_addr_reg_5_ ( .D(n159), .CK(clk), .RN(n12), .Q(out_addr[5]) );
  DFFRX1 out_addr_reg_6_ ( .D(n1580), .CK(clk), .RN(n1370), .Q(out_addr[6]) );
  DFFRX1 out_addr_reg_1_ ( .D(n1630), .CK(clk), .RN(n12), .Q(out_addr[1]) );
  EDFFX1 in_addr_d1_reg_0_ ( .D(in_addr[0]), .E(n1410), .CK(clk), .Q(
        in_addr_d1[0]) );
  EDFFX1 in_addr_d1_reg_15_ ( .D(in_addr[15]), .E(n1410), .CK(clk), .Q(
        in_addr_d1[15]) );
  EDFFX1 in_addr_d1_reg_1_ ( .D(in_addr[1]), .E(n1410), .CK(clk), .Q(
        in_addr_d1[1]) );
  EDFFX1 in_addr_d1_reg_2_ ( .D(in_addr[2]), .E(n1410), .CK(clk), .Q(
        in_addr_d1[2]) );
  EDFFX1 in_addr_d1_reg_3_ ( .D(in_addr[3]), .E(n1410), .CK(clk), .Q(
        in_addr_d1[3]) );
  EDFFX1 in_addr_d1_reg_4_ ( .D(in_addr[4]), .E(n1410), .CK(clk), .Q(
        in_addr_d1[4]) );
  EDFFX1 in_addr_d1_reg_5_ ( .D(in_addr[5]), .E(n1410), .CK(clk), .Q(
        in_addr_d1[5]) );
  EDFFX1 in_addr_d1_reg_6_ ( .D(in_addr[6]), .E(n1410), .CK(clk), .Q(
        in_addr_d1[6]) );
  EDFFX1 in_addr_d1_reg_7_ ( .D(in_addr[7]), .E(n1410), .CK(clk), .Q(
        in_addr_d1[7]) );
  EDFFX1 in_addr_d1_reg_8_ ( .D(in_addr[8]), .E(n1370), .CK(clk), .Q(
        in_addr_d1[8]) );
  EDFFX1 in_addr_d1_reg_9_ ( .D(in_addr[9]), .E(n1370), .CK(clk), .Q(
        in_addr_d1[9]) );
  EDFFX1 in_addr_d1_reg_10_ ( .D(in_addr[10]), .E(n1370), .CK(clk), .Q(
        in_addr_d1[10]) );
  EDFFX1 in_addr_d1_reg_11_ ( .D(in_addr[11]), .E(n1370), .CK(clk), .Q(
        in_addr_d1[11]) );
  EDFFX1 in_addr_d1_reg_12_ ( .D(in_addr[12]), .E(n1370), .CK(clk), .Q(
        in_addr_d1[12]) );
  EDFFX1 in_addr_d1_reg_13_ ( .D(in_addr[13]), .E(n1370), .CK(clk), .Q(
        in_addr_d1[13]) );
  EDFFX1 in_addr_d1_reg_14_ ( .D(in_addr[14]), .E(n1410), .CK(clk), .Q(
        in_addr_d1[14]) );
  DFFRX1 in_addr_reg_0_ ( .D(n181), .CK(clk), .RN(n12), .Q(in_addr[0]), .QN(n2) );
  NAND2X2 U3 ( .A(sub_1_root_sub_1_root_add_96_2_carry[7]), .B(n1511), .Y(n1)
         );
  CLKBUFX3 U5 ( .A(n101), .Y(n3) );
  CLKBUFX3 U6 ( .A(n100), .Y(n5) );
  CLKBUFX3 U7 ( .A(n99), .Y(n4) );
  INVX3 U8 ( .A(en), .Y(n311) );
  CLKBUFX3 U9 ( .A(n320), .Y(n1370) );
  CLKBUFX3 U10 ( .A(n320), .Y(n1410) );
  CLKBUFX3 U11 ( .A(n320), .Y(n11) );
  CLKBUFX3 U12 ( .A(n320), .Y(n12) );
  CLKBUFX3 U13 ( .A(n390), .Y(n9) );
  NOR3BXL U14 ( .AN(n74), .B(n73), .C(n420), .Y(n390) );
  CLKBUFX3 U15 ( .A(n410), .Y(n7) );
  NOR3X1 U16 ( .A(n74), .B(n6), .C(n75), .Y(n410) );
  CLKBUFX3 U17 ( .A(n380), .Y(n8) );
  NOR3BXL U18 ( .AN(n75), .B(n6), .C(n74), .Y(n380) );
  CLKBUFX3 U19 ( .A(n400), .Y(n10) );
  NOR2BX1 U20 ( .AN(n73), .B(n6), .Y(n400) );
  NAND2X1 U21 ( .A(n360), .B(n370), .Y(n1660) );
  AOI222XL U22 ( .A0(N125), .A1(n8), .B0(N158), .B1(n9), .C0(N175), .C1(n10), 
        .Y(n370) );
  AOI22X1 U23 ( .A0(N44), .A1(n7), .B0(in_addr[15]), .B1(n420), .Y(n360) );
  NAND2X1 U24 ( .A(n430), .B(n440), .Y(n1670) );
  AOI222XL U25 ( .A0(N124), .A1(n8), .B0(N157), .B1(n9), .C0(N174), .C1(n10), 
        .Y(n440) );
  AOI22X1 U26 ( .A0(N43), .A1(n7), .B0(in_addr[14]), .B1(n6), .Y(n430) );
  NAND2X1 U27 ( .A(n45), .B(n46), .Y(n1680) );
  AOI222XL U28 ( .A0(N123), .A1(n8), .B0(N156), .B1(n9), .C0(N173), .C1(n10), 
        .Y(n46) );
  AOI22X1 U29 ( .A0(N42), .A1(n7), .B0(in_addr[13]), .B1(n6), .Y(n45) );
  NAND2X1 U30 ( .A(n47), .B(n48), .Y(n1690) );
  AOI222XL U31 ( .A0(N122), .A1(n8), .B0(N155), .B1(n9), .C0(N172), .C1(n10), 
        .Y(n48) );
  AOI22X1 U32 ( .A0(N41), .A1(n7), .B0(in_addr[12]), .B1(n6), .Y(n47) );
  ADDFXL U33 ( .A(N20), .B(nP[7]), .CI(add_72_carry[7]), .CO(add_72_carry[8]), 
        .S(N36) );
  NAND2X1 U34 ( .A(n49), .B(n50), .Y(n1700) );
  AOI222XL U35 ( .A0(N121), .A1(n8), .B0(N154), .B1(n9), .C0(N171), .C1(n10), 
        .Y(n50) );
  AOI22X1 U36 ( .A0(N40), .A1(n7), .B0(in_addr[11]), .B1(n6), .Y(n49) );
  NAND2X1 U37 ( .A(n51), .B(n52), .Y(n1710) );
  AOI222XL U38 ( .A0(N120), .A1(n8), .B0(N153), .B1(n9), .C0(N170), .C1(n10), 
        .Y(n52) );
  AOI22X1 U39 ( .A0(N39), .A1(n7), .B0(in_addr[10]), .B1(n6), .Y(n51) );
  ADDFXL U40 ( .A(N17), .B(nP[4]), .CI(add_72_carry[4]), .CO(add_72_carry[5]), 
        .S(N33) );
  ADDFXL U41 ( .A(N18), .B(nP[5]), .CI(add_72_carry[5]), .CO(add_72_carry[6]), 
        .S(N34) );
  ADDFXL U42 ( .A(N19), .B(nP[6]), .CI(add_72_carry[6]), .CO(add_72_carry[7]), 
        .S(N35) );
  NAND2X1 U43 ( .A(n53), .B(n54), .Y(n1720) );
  AOI222XL U44 ( .A0(N119), .A1(n8), .B0(N152), .B1(n9), .C0(N169), .C1(n10), 
        .Y(n54) );
  AOI22X1 U45 ( .A0(N38), .A1(n7), .B0(in_addr[9]), .B1(n6), .Y(n53) );
  NAND2X1 U46 ( .A(n55), .B(n56), .Y(n1730) );
  AOI222XL U47 ( .A0(N118), .A1(n8), .B0(N151), .B1(n9), .C0(N168), .C1(n10), 
        .Y(n56) );
  AOI22X1 U48 ( .A0(N37), .A1(n7), .B0(in_addr[8]), .B1(n420), .Y(n55) );
  ADDFXL U49 ( .A(N15), .B(nP[2]), .CI(add_72_carry[2]), .CO(add_72_carry[3]), 
        .S(N31) );
  ADDFXL U50 ( .A(N16), .B(nP[3]), .CI(add_72_carry[3]), .CO(add_72_carry[4]), 
        .S(N32) );
  ADDFXL U51 ( .A(out_addr[1]), .B(n280), .CI(sub_1_root_add_94_carry[1]), 
        .CO(sub_1_root_add_94_carry[2]), .S(N231) );
  CLKINVX1 U52 ( .A(C[1]), .Y(n280) );
  CLKINVX1 U53 ( .A(C[0]), .Y(n290) );
  CLKINVX1 U54 ( .A(MP[1]), .Y(n210) );
  CLKINVX1 U55 ( .A(MP[2]), .Y(n2000) );
  NAND2X1 U56 ( .A(n57), .B(n58), .Y(n1740) );
  AOI222XL U57 ( .A0(N117), .A1(n8), .B0(N150), .B1(n9), .C0(N167), .C1(n10), 
        .Y(n58) );
  AOI22X1 U58 ( .A0(N36), .A1(n7), .B0(in_addr[7]), .B1(n420), .Y(n57) );
  ADDFXL U59 ( .A(out_addr[7]), .B(n229), .CI(sub_1_root_add_94_carry[7]), 
        .CO(sub_1_root_add_94_carry[8]), .S(N237) );
  CLKINVX1 U60 ( .A(C[7]), .Y(n229) );
  NAND2X1 U61 ( .A(n97), .B(n98), .Y(n1490) );
  AOI22X1 U62 ( .A0(N261), .A1(n3), .B0(out_addr[15]), .B1(n311), .Y(n97) );
  AOI22X1 U63 ( .A0(N310), .A1(n4), .B0(N228), .B1(n5), .Y(n98) );
  ADDFXL U64 ( .A(N14), .B(nP[1]), .CI(add_72_carry[1]), .CO(add_72_carry[2]), 
        .S(N30) );
  NAND2X1 U65 ( .A(n103), .B(n104), .Y(n1500) );
  AOI22X1 U66 ( .A0(N260), .A1(n3), .B0(out_addr[14]), .B1(n311), .Y(n103) );
  AOI22X1 U67 ( .A0(N309), .A1(n4), .B0(N227), .B1(n5), .Y(n104) );
  ADDFXL U68 ( .A(out_addr[2]), .B(n271), .CI(sub_1_root_add_94_carry[2]), 
        .CO(sub_1_root_add_94_carry[3]), .S(N232) );
  CLKINVX1 U69 ( .A(C[2]), .Y(n271) );
  ADDFXL U70 ( .A(out_addr[3]), .B(n262), .CI(sub_1_root_add_94_carry[3]), 
        .CO(sub_1_root_add_94_carry[4]), .S(N233) );
  CLKINVX1 U71 ( .A(C[3]), .Y(n262) );
  ADDFXL U72 ( .A(out_addr[4]), .B(n2510), .CI(sub_1_root_add_94_carry[4]), 
        .CO(sub_1_root_add_94_carry[5]), .S(N234) );
  CLKINVX1 U73 ( .A(C[4]), .Y(n2510) );
  ADDFXL U74 ( .A(out_addr[5]), .B(n2410), .CI(sub_1_root_add_94_carry[5]), 
        .CO(sub_1_root_add_94_carry[6]), .S(N235) );
  CLKINVX1 U75 ( .A(C[5]), .Y(n2410) );
  ADDFXL U76 ( .A(out_addr[6]), .B(n2310), .CI(sub_1_root_add_94_carry[6]), 
        .CO(sub_1_root_add_94_carry[7]), .S(N236) );
  CLKINVX1 U77 ( .A(C[6]), .Y(n2310) );
  CLKINVX1 U78 ( .A(MP[3]), .Y(n190) );
  CLKINVX1 U79 ( .A(MP[4]), .Y(n182) );
  CLKINVX1 U80 ( .A(MP[5]), .Y(n1711) );
  NAND2X1 U81 ( .A(n59), .B(n60), .Y(n1750) );
  AOI222XL U82 ( .A0(N116), .A1(n8), .B0(N149), .B1(n9), .C0(N166), .C1(n10), 
        .Y(n60) );
  AOI22X1 U83 ( .A0(N35), .A1(n7), .B0(in_addr[6]), .B1(n6), .Y(n59) );
  NAND2X1 U84 ( .A(n61), .B(n62), .Y(n176) );
  AOI222XL U85 ( .A0(N115), .A1(n8), .B0(N148), .B1(n9), .C0(N165), .C1(n10), 
        .Y(n62) );
  AOI22X1 U86 ( .A0(N34), .A1(n7), .B0(in_addr[5]), .B1(n6), .Y(n61) );
  ADDFXL U87 ( .A(in_addr[8]), .B(nP[7]), .CI(
        add_1_root_add_1_root_add_74_4_carry[8]), .CO(
        add_1_root_add_1_root_add_74_4_carry[9]), .S(N540) );
  ADDFXL U88 ( .A(in_addr[8]), .B(nP[7]), .CI(add_1_root_add_76_2_carry_8_), 
        .CO(add_1_root_add_76_2_carry_9_), .S(N151) );
  ADDFXL U89 ( .A(C[7]), .B(out_addr[7]), .CI(
        add_2_root_sub_1_root_add_96_2_carry[7]), .CO(
        add_2_root_sub_1_root_add_96_2_carry[8]), .S(
        add_2_root_sub_1_root_add_96_2_SUM_7_) );
  ADDFXL U90 ( .A(in_addr[1]), .B(nP[0]), .CI(in_addr[0]), .CO(
        add_1_root_add_76_2_carry_2_), .S(N144) );
  ADDFXL U91 ( .A(in_addr[1]), .B(nP[0]), .CI(in_addr[0]), .CO(
        add_1_root_add_1_root_add_74_4_carry[2]), .S(N470) );
  ADDFXL U92 ( .A(in_addr[3]), .B(nP[2]), .CI(
        add_1_root_add_1_root_add_74_4_carry[3]), .CO(
        add_1_root_add_1_root_add_74_4_carry[4]), .S(N490) );
  ADDFXL U93 ( .A(in_addr[5]), .B(nP[4]), .CI(
        add_1_root_add_1_root_add_74_4_carry[5]), .CO(
        add_1_root_add_1_root_add_74_4_carry[6]), .S(N510) );
  ADDFXL U94 ( .A(in_addr[6]), .B(nP[5]), .CI(
        add_1_root_add_1_root_add_74_4_carry[6]), .CO(
        add_1_root_add_1_root_add_74_4_carry[7]), .S(N520) );
  ADDFXL U95 ( .A(in_addr[7]), .B(nP[6]), .CI(
        add_1_root_add_1_root_add_74_4_carry[7]), .CO(
        add_1_root_add_1_root_add_74_4_carry[8]), .S(N530) );
  ADDFXL U96 ( .A(in_addr[3]), .B(nP[2]), .CI(add_1_root_add_76_2_carry_3_), 
        .CO(add_1_root_add_76_2_carry_4_), .S(N146) );
  ADDFXL U97 ( .A(in_addr[5]), .B(nP[4]), .CI(add_1_root_add_76_2_carry_5_), 
        .CO(add_1_root_add_76_2_carry_6_), .S(N148) );
  ADDFXL U98 ( .A(in_addr[6]), .B(nP[5]), .CI(add_1_root_add_76_2_carry_6_), 
        .CO(add_1_root_add_76_2_carry_7_), .S(N149) );
  ADDFXL U99 ( .A(in_addr[7]), .B(nP[6]), .CI(add_1_root_add_76_2_carry_7_), 
        .CO(add_1_root_add_76_2_carry_8_), .S(N150) );
  ADDFXL U100 ( .A(in_addr[2]), .B(nP[1]), .CI(
        add_1_root_add_1_root_add_74_4_carry[2]), .CO(
        add_1_root_add_1_root_add_74_4_carry[3]), .S(N480) );
  ADDFXL U101 ( .A(in_addr[4]), .B(nP[3]), .CI(
        add_1_root_add_1_root_add_74_4_carry[4]), .CO(
        add_1_root_add_1_root_add_74_4_carry[5]), .S(N500) );
  ADDFXL U102 ( .A(in_addr[2]), .B(nP[1]), .CI(add_1_root_add_76_2_carry_2_), 
        .CO(add_1_root_add_76_2_carry_3_), .S(N145) );
  ADDFXL U103 ( .A(in_addr[4]), .B(nP[3]), .CI(add_1_root_add_76_2_carry_4_), 
        .CO(add_1_root_add_76_2_carry_5_), .S(N147) );
  ADDFXL U104 ( .A(C[1]), .B(out_addr[1]), .CI(
        add_2_root_sub_1_root_add_96_2_carry[1]), .CO(
        add_2_root_sub_1_root_add_96_2_carry[2]), .S(
        add_2_root_sub_1_root_add_96_2_SUM_1_) );
  ADDFXL U105 ( .A(C[2]), .B(out_addr[2]), .CI(
        add_2_root_sub_1_root_add_96_2_carry[2]), .CO(
        add_2_root_sub_1_root_add_96_2_carry[3]), .S(
        add_2_root_sub_1_root_add_96_2_SUM_2_) );
  ADDFXL U106 ( .A(C[3]), .B(out_addr[3]), .CI(
        add_2_root_sub_1_root_add_96_2_carry[3]), .CO(
        add_2_root_sub_1_root_add_96_2_carry[4]), .S(
        add_2_root_sub_1_root_add_96_2_SUM_3_) );
  ADDFXL U107 ( .A(C[4]), .B(out_addr[4]), .CI(
        add_2_root_sub_1_root_add_96_2_carry[4]), .CO(
        add_2_root_sub_1_root_add_96_2_carry[5]), .S(
        add_2_root_sub_1_root_add_96_2_SUM_4_) );
  ADDFXL U108 ( .A(C[5]), .B(out_addr[5]), .CI(
        add_2_root_sub_1_root_add_96_2_carry[5]), .CO(
        add_2_root_sub_1_root_add_96_2_carry[6]), .S(
        add_2_root_sub_1_root_add_96_2_SUM_5_) );
  ADDFXL U109 ( .A(C[6]), .B(out_addr[6]), .CI(
        add_2_root_sub_1_root_add_96_2_carry[6]), .CO(
        add_2_root_sub_1_root_add_96_2_carry[7]), .S(
        add_2_root_sub_1_root_add_96_2_SUM_6_) );
  NAND2X1 U110 ( .A(n105), .B(n106), .Y(n1510) );
  AOI22X1 U111 ( .A0(N259), .A1(n3), .B0(out_addr[13]), .B1(n311), .Y(n105) );
  AOI22X1 U112 ( .A0(N308), .A1(n4), .B0(N226), .B1(n5), .Y(n106) );
  NAND2X1 U113 ( .A(n107), .B(n108), .Y(n1520) );
  AOI22X1 U114 ( .A0(N258), .A1(n3), .B0(n1371), .B1(n311), .Y(n107) );
  AOI22X1 U115 ( .A0(N307), .A1(n4), .B0(N225), .B1(n5), .Y(n108) );
  NAND2X1 U116 ( .A(n109), .B(n1100), .Y(n1530) );
  AOI22X1 U117 ( .A0(N257), .A1(n3), .B0(n184), .B1(n311), .Y(n109) );
  AOI22X1 U118 ( .A0(N306), .A1(n4), .B0(N224), .B1(n5), .Y(n1100) );
  NAND2X1 U119 ( .A(n1110), .B(n1120), .Y(n1540) );
  AOI22X1 U120 ( .A0(N256), .A1(n3), .B0(n188), .B1(n311), .Y(n1110) );
  AOI22X1 U121 ( .A0(N305), .A1(n4), .B0(N223), .B1(n5), .Y(n1120) );
  NAND2X1 U122 ( .A(n1130), .B(n1140), .Y(n1550) );
  AOI22X1 U123 ( .A0(N255), .A1(n3), .B0(n196), .B1(n311), .Y(n1130) );
  AOI22X1 U124 ( .A0(N304), .A1(n4), .B0(N222), .B1(n5), .Y(n1140) );
  CLKINVX1 U125 ( .A(MP[7]), .Y(n1511) );
  CLKINVX1 U126 ( .A(MP[6]), .Y(n1611) );
  NAND2X1 U127 ( .A(n63), .B(n64), .Y(n177) );
  AOI222XL U128 ( .A0(N114), .A1(n8), .B0(N147), .B1(n9), .C0(N164), .C1(n10), 
        .Y(n64) );
  AOI22X1 U129 ( .A0(N33), .A1(n7), .B0(in_addr[4]), .B1(n420), .Y(n63) );
  NAND2X1 U130 ( .A(n65), .B(n66), .Y(n178) );
  AOI222XL U131 ( .A0(N113), .A1(n8), .B0(N146), .B1(n9), .C0(N163), .C1(n10), 
        .Y(n66) );
  AOI22X1 U132 ( .A0(N32), .A1(n7), .B0(in_addr[3]), .B1(n6), .Y(n65) );
  NAND2X1 U133 ( .A(n1150), .B(n1160), .Y(n1560) );
  AOI22X1 U134 ( .A0(N254), .A1(n3), .B0(n192), .B1(n311), .Y(n1150) );
  AOI22X1 U135 ( .A0(N303), .A1(n4), .B0(N221), .B1(n5), .Y(n1160) );
  XOR2X1 U136 ( .A(nicc[4]), .B(nP[4]), .Y(n96) );
  XOR2X1 U137 ( .A(nicc[5]), .B(nP[5]), .Y(n95) );
  XOR2X1 U138 ( .A(nicc[1]), .B(nP[1]), .Y(n92) );
  XOR2X1 U139 ( .A(nicc[3]), .B(nP[3]), .Y(n91) );
  NAND4X1 U140 ( .A(n77), .B(n78), .C(n79), .D(n80), .Y(n74) );
  XNOR2X1 U141 ( .A(nP[1]), .B(nirr[1]), .Y(n77) );
  XNOR2X1 U142 ( .A(nP[3]), .B(nirr[3]), .Y(n78) );
  NOR4X1 U143 ( .A(n81), .B(n82), .C(n83), .D(n84), .Y(n80) );
  NAND2X1 U144 ( .A(n87), .B(n88), .Y(n73) );
  NOR4X1 U145 ( .A(n89), .B(n90), .C(n91), .D(n92), .Y(n88) );
  NOR4X1 U146 ( .A(n93), .B(n94), .C(n95), .D(n96), .Y(n87) );
  XOR2X1 U147 ( .A(nicc[0]), .B(nP[0]), .Y(n89) );
  NOR3X1 U148 ( .A(n85), .B(n73), .C(n86), .Y(n79) );
  XOR2X1 U149 ( .A(nirr[0]), .B(nP[0]), .Y(n85) );
  XOR2X1 U150 ( .A(nirr[2]), .B(nP[2]), .Y(n86) );
  NAND2X1 U151 ( .A(n67), .B(n68), .Y(n179) );
  AOI222XL U152 ( .A0(N112), .A1(n8), .B0(N145), .B1(n9), .C0(N162), .C1(n10), 
        .Y(n68) );
  AOI22X1 U153 ( .A0(N31), .A1(n7), .B0(in_addr[2]), .B1(n6), .Y(n67) );
  NAND2X1 U154 ( .A(n69), .B(n70), .Y(n180) );
  AOI222XL U155 ( .A0(N111), .A1(n8), .B0(N144), .B1(n9), .C0(N161), .C1(n10), 
        .Y(n70) );
  AOI22X1 U156 ( .A0(N30), .A1(n7), .B0(in_addr[1]), .B1(n6), .Y(n69) );
  NAND2X1 U157 ( .A(n71), .B(n72), .Y(n181) );
  AOI22X1 U158 ( .A0(N29), .A1(n7), .B0(in_addr[0]), .B1(n6), .Y(n71) );
  AOI222XL U159 ( .A0(N110), .A1(n8), .B0(n2), .B1(n9), .C0(N160), .C1(n10), 
        .Y(n72) );
  NAND2X1 U160 ( .A(n1170), .B(n1180), .Y(n1570) );
  AOI22X1 U161 ( .A0(N253), .A1(n3), .B0(out_addr[7]), .B1(n311), .Y(n1170) );
  AOI22X1 U162 ( .A0(N302), .A1(n4), .B0(N220), .B1(n5), .Y(n1180) );
  NAND2X1 U163 ( .A(n1190), .B(n1200), .Y(n1580) );
  AOI22X1 U164 ( .A0(N252), .A1(n3), .B0(out_addr[6]), .B1(n311), .Y(n1190) );
  AOI22X1 U165 ( .A0(N301), .A1(n4), .B0(N219), .B1(n5), .Y(n1200) );
  NAND2X1 U166 ( .A(n1210), .B(n1220), .Y(n159) );
  AOI22X1 U167 ( .A0(N251), .A1(n3), .B0(out_addr[5]), .B1(n311), .Y(n1210) );
  AOI22X1 U168 ( .A0(N300), .A1(n4), .B0(N218), .B1(n5), .Y(n1220) );
  XOR2X1 U169 ( .A(nicc[7]), .B(nP[7]), .Y(n93) );
  XOR2X1 U170 ( .A(nirr[7]), .B(nP[7]), .Y(n81) );
  XOR2X1 U171 ( .A(nirr[4]), .B(nP[4]), .Y(n84) );
  XOR2X1 U172 ( .A(nirr[5]), .B(nP[5]), .Y(n83) );
  XOR2X1 U173 ( .A(nicc[6]), .B(nP[6]), .Y(n94) );
  XOR2X1 U174 ( .A(nicc[2]), .B(nP[2]), .Y(n90) );
  XOR2X1 U175 ( .A(nirr[6]), .B(nP[6]), .Y(n82) );
  NOR4X1 U176 ( .A(jj[1]), .B(jj[0]), .C(jj[3]), .D(jj[2]), .Y(n133) );
  NOR4X1 U177 ( .A(jj[5]), .B(jj[4]), .C(jj[7]), .D(jj[6]), .Y(n135) );
  NAND4X1 U178 ( .A(n133), .B(n135), .C(n1460), .D(n1470), .Y(n76) );
  NOR3X1 U179 ( .A(ii[0]), .B(ii[2]), .C(ii[1]), .Y(n1460) );
  NOR4X1 U180 ( .A(n1480), .B(ii[5]), .C(ii[7]), .D(ii[6]), .Y(n1470) );
  OR2X1 U181 ( .A(ii[4]), .B(ii[3]), .Y(n1480) );
  NOR4X1 U182 ( .A(nico[0]), .B(n76), .C(nico[2]), .D(nico[1]), .Y(n138) );
  NAND2X1 U183 ( .A(n142), .B(n143), .Y(n75) );
  NOR4X1 U184 ( .A(mm[7]), .B(mm[6]), .C(mm[5]), .D(mm[4]), .Y(n143) );
  NOR4X1 U185 ( .A(mm[3]), .B(mm[2]), .C(mm[1]), .D(mm[0]), .Y(n142) );
  NAND4BBXL U186 ( .AN(niro[4]), .BN(niro[3]), .C(n140), .D(n141), .Y(n136) );
  NOR3X1 U187 ( .A(niro[5]), .B(niro[7]), .C(niro[6]), .Y(n140) );
  NOR4X1 U188 ( .A(niro[2]), .B(niro[1]), .C(niro[0]), .D(n75), .Y(n141) );
  NOR3BXL U189 ( .AN(n1440), .B(n76), .C(n311), .Y(n101) );
  NAND4BX1 U190 ( .AN(nico[4]), .B(n3010), .C(n138), .D(n1450), .Y(n1440) );
  NOR3X1 U191 ( .A(nico[5]), .B(nico[7]), .C(nico[6]), .Y(n1450) );
  AND4X1 U192 ( .A(en), .B(n133), .C(n135), .D(n76), .Y(n99) );
  AOI31X1 U193 ( .A0(n133), .A1(n134), .A2(n135), .B0(n311), .Y(n100) );
  NAND4X1 U194 ( .A(n136), .B(n3010), .C(n138), .D(n139), .Y(n134) );
  NOR4X1 U195 ( .A(nico[7]), .B(nico[6]), .C(nico[5]), .D(nico[4]), .Y(n139)
         );
  CLKBUFX3 U196 ( .A(n420), .Y(n6) );
  NAND2BX1 U197 ( .AN(n76), .B(en), .Y(n420) );
  NAND2X1 U198 ( .A(n1230), .B(n1240), .Y(n1600) );
  AOI22X1 U199 ( .A0(N250), .A1(n3), .B0(out_addr[4]), .B1(n311), .Y(n1230) );
  AOI22X1 U200 ( .A0(N299), .A1(n4), .B0(N217), .B1(n5), .Y(n1240) );
  NAND2X1 U201 ( .A(n1250), .B(n126), .Y(n1610) );
  AOI22X1 U202 ( .A0(N249), .A1(n3), .B0(out_addr[3]), .B1(n311), .Y(n1250) );
  AOI22X1 U203 ( .A0(N298), .A1(n4), .B0(N216), .B1(n5), .Y(n126) );
  NAND2X1 U204 ( .A(n127), .B(n128), .Y(n1620) );
  AOI22X1 U205 ( .A0(N248), .A1(n3), .B0(out_addr[2]), .B1(n311), .Y(n127) );
  AOI22X1 U206 ( .A0(N297), .A1(n4), .B0(N215), .B1(n5), .Y(n128) );
  NAND2X1 U207 ( .A(n129), .B(n130), .Y(n1630) );
  AOI22X1 U208 ( .A0(N247), .A1(n3), .B0(out_addr[1]), .B1(n311), .Y(n129) );
  AOI22X1 U209 ( .A0(N296), .A1(n4), .B0(N214), .B1(n5), .Y(n130) );
  NAND2X1 U210 ( .A(n131), .B(n132), .Y(n1640) );
  AOI22X1 U211 ( .A0(N246), .A1(n3), .B0(n2001), .B1(n311), .Y(n131) );
  AOI22X1 U212 ( .A0(N295), .A1(n4), .B0(N213), .B1(n5), .Y(n132) );
  CLKINVX1 U213 ( .A(nico[3]), .Y(n3010) );
  XOR2X1 U214 ( .A(out_addr[15]), .B(add_2_root_sub_1_root_add_96_2_carry[15]), 
        .Y(add_2_root_sub_1_root_add_96_2_SUM_15_) );
  XNOR2X1 U215 ( .A(out_addr[15]), .B(sub_1_root_add_94_carry[15]), .Y(N245)
         );
  AND2X1 U216 ( .A(add_2_root_sub_1_root_add_96_2_carry[14]), .B(out_addr[14]), 
        .Y(add_2_root_sub_1_root_add_96_2_carry[15]) );
  XOR2X1 U217 ( .A(out_addr[14]), .B(add_2_root_sub_1_root_add_96_2_carry[14]), 
        .Y(add_2_root_sub_1_root_add_96_2_SUM_14_) );
  OR2X1 U218 ( .A(out_addr[14]), .B(sub_1_root_add_94_carry[14]), .Y(
        sub_1_root_add_94_carry[15]) );
  XNOR2X1 U219 ( .A(sub_1_root_add_94_carry[14]), .B(out_addr[14]), .Y(N244)
         );
  AND2X1 U220 ( .A(add_2_root_sub_1_root_add_96_2_carry[13]), .B(out_addr[13]), 
        .Y(add_2_root_sub_1_root_add_96_2_carry[14]) );
  XOR2X1 U221 ( .A(out_addr[13]), .B(add_2_root_sub_1_root_add_96_2_carry[13]), 
        .Y(add_2_root_sub_1_root_add_96_2_SUM_13_) );
  OR2X1 U222 ( .A(out_addr[13]), .B(sub_1_root_add_94_carry[13]), .Y(
        sub_1_root_add_94_carry[14]) );
  XNOR2X1 U223 ( .A(sub_1_root_add_94_carry[13]), .B(out_addr[13]), .Y(N243)
         );
  AND2X1 U224 ( .A(add_2_root_sub_1_root_add_96_2_carry[12]), .B(n1650), .Y(
        add_2_root_sub_1_root_add_96_2_carry[13]) );
  XOR2X1 U225 ( .A(n1371), .B(add_2_root_sub_1_root_add_96_2_carry[12]), .Y(
        add_2_root_sub_1_root_add_96_2_SUM_12_) );
  OR2X1 U226 ( .A(n1371), .B(sub_1_root_add_94_carry[12]), .Y(
        sub_1_root_add_94_carry[13]) );
  XNOR2X1 U227 ( .A(sub_1_root_add_94_carry[12]), .B(out_addr[12]), .Y(N242)
         );
  AND2X1 U228 ( .A(add_2_root_sub_1_root_add_96_2_carry[11]), .B(n185), .Y(
        add_2_root_sub_1_root_add_96_2_carry[12]) );
  XOR2X1 U229 ( .A(n184), .B(add_2_root_sub_1_root_add_96_2_carry[11]), .Y(
        add_2_root_sub_1_root_add_96_2_SUM_11_) );
  OR2X1 U230 ( .A(n184), .B(sub_1_root_add_94_carry[11]), .Y(
        sub_1_root_add_94_carry[12]) );
  XNOR2X1 U231 ( .A(sub_1_root_add_94_carry[11]), .B(out_addr[11]), .Y(N241)
         );
  AND2X1 U232 ( .A(add_2_root_sub_1_root_add_96_2_carry[10]), .B(n189), .Y(
        add_2_root_sub_1_root_add_96_2_carry[11]) );
  XOR2X1 U233 ( .A(n188), .B(add_2_root_sub_1_root_add_96_2_carry[10]), .Y(
        add_2_root_sub_1_root_add_96_2_SUM_10_) );
  OR2X1 U234 ( .A(n188), .B(sub_1_root_add_94_carry[10]), .Y(
        sub_1_root_add_94_carry[11]) );
  XNOR2X1 U235 ( .A(sub_1_root_add_94_carry[10]), .B(out_addr[10]), .Y(N240)
         );
  AND2X1 U236 ( .A(add_2_root_sub_1_root_add_96_2_carry[9]), .B(n197), .Y(
        add_2_root_sub_1_root_add_96_2_carry[10]) );
  XOR2X1 U237 ( .A(n196), .B(add_2_root_sub_1_root_add_96_2_carry[9]), .Y(
        add_2_root_sub_1_root_add_96_2_SUM_9_) );
  OR2X1 U238 ( .A(out_addr[9]), .B(sub_1_root_add_94_carry[9]), .Y(
        sub_1_root_add_94_carry[10]) );
  XNOR2X1 U239 ( .A(sub_1_root_add_94_carry[9]), .B(n196), .Y(N239) );
  AND2X1 U240 ( .A(add_2_root_sub_1_root_add_96_2_carry[8]), .B(n193), .Y(
        add_2_root_sub_1_root_add_96_2_carry[9]) );
  XOR2X1 U241 ( .A(n192), .B(add_2_root_sub_1_root_add_96_2_carry[8]), .Y(
        add_2_root_sub_1_root_add_96_2_SUM_8_) );
  OR2X1 U242 ( .A(out_addr[8]), .B(sub_1_root_add_94_carry[8]), .Y(
        sub_1_root_add_94_carry[9]) );
  XNOR2X1 U243 ( .A(sub_1_root_add_94_carry[8]), .B(n192), .Y(N238) );
  XOR2X1 U244 ( .A(n1511), .B(sub_1_root_sub_1_root_add_96_2_carry[7]), .Y(
        N270) );
  AND2X1 U245 ( .A(sub_1_root_sub_1_root_add_96_2_carry[6]), .B(n1611), .Y(
        sub_1_root_sub_1_root_add_96_2_carry[7]) );
  XOR2X1 U246 ( .A(n1611), .B(sub_1_root_sub_1_root_add_96_2_carry[6]), .Y(
        N269) );
  AND2X1 U247 ( .A(sub_1_root_sub_1_root_add_96_2_carry[5]), .B(n1711), .Y(
        sub_1_root_sub_1_root_add_96_2_carry[6]) );
  XOR2X1 U248 ( .A(n1711), .B(sub_1_root_sub_1_root_add_96_2_carry[5]), .Y(
        N268) );
  AND2X1 U249 ( .A(sub_1_root_sub_1_root_add_96_2_carry[4]), .B(n182), .Y(
        sub_1_root_sub_1_root_add_96_2_carry[5]) );
  XOR2X1 U250 ( .A(n182), .B(sub_1_root_sub_1_root_add_96_2_carry[4]), .Y(N267) );
  AND2X1 U251 ( .A(sub_1_root_sub_1_root_add_96_2_carry[3]), .B(n190), .Y(
        sub_1_root_sub_1_root_add_96_2_carry[4]) );
  XOR2X1 U252 ( .A(n190), .B(sub_1_root_sub_1_root_add_96_2_carry[3]), .Y(N266) );
  AND2X1 U253 ( .A(n210), .B(n2000), .Y(
        sub_1_root_sub_1_root_add_96_2_carry[3]) );
  XOR2X1 U254 ( .A(n2000), .B(n210), .Y(N265) );
  AND2X1 U255 ( .A(C[0]), .B(n2001), .Y(
        add_2_root_sub_1_root_add_96_2_carry[1]) );
  XOR2X1 U256 ( .A(n201), .B(C[0]), .Y(add_2_root_sub_1_root_add_96_2_SUM_0_)
         );
  OR2X1 U257 ( .A(n290), .B(out_addr[0]), .Y(sub_1_root_add_94_carry[1]) );
  XNOR2X1 U258 ( .A(n2001), .B(n290), .Y(N230) );
  XOR2X1 U259 ( .A(in_addr[15]), .B(add_1_root_add_76_2_carry_15_), .Y(N158)
         );
  AND2X1 U260 ( .A(add_1_root_add_76_2_carry_14_), .B(in_addr[14]), .Y(
        add_1_root_add_76_2_carry_15_) );
  XOR2X1 U261 ( .A(in_addr[14]), .B(add_1_root_add_76_2_carry_14_), .Y(N157)
         );
  AND2X1 U262 ( .A(add_1_root_add_76_2_carry_13_), .B(in_addr[13]), .Y(
        add_1_root_add_76_2_carry_14_) );
  XOR2X1 U263 ( .A(in_addr[13]), .B(add_1_root_add_76_2_carry_13_), .Y(N156)
         );
  AND2X1 U264 ( .A(add_1_root_add_76_2_carry_12_), .B(in_addr[12]), .Y(
        add_1_root_add_76_2_carry_13_) );
  XOR2X1 U265 ( .A(in_addr[12]), .B(add_1_root_add_76_2_carry_12_), .Y(N155)
         );
  AND2X1 U266 ( .A(add_1_root_add_76_2_carry_11_), .B(in_addr[11]), .Y(
        add_1_root_add_76_2_carry_12_) );
  XOR2X1 U267 ( .A(in_addr[11]), .B(add_1_root_add_76_2_carry_11_), .Y(N154)
         );
  AND2X1 U268 ( .A(add_1_root_add_76_2_carry_10_), .B(in_addr[10]), .Y(
        add_1_root_add_76_2_carry_11_) );
  XOR2X1 U269 ( .A(in_addr[10]), .B(add_1_root_add_76_2_carry_10_), .Y(N153)
         );
  AND2X1 U270 ( .A(add_1_root_add_76_2_carry_9_), .B(in_addr[9]), .Y(
        add_1_root_add_76_2_carry_10_) );
  XOR2X1 U271 ( .A(in_addr[9]), .B(add_1_root_add_76_2_carry_9_), .Y(N152) );
  XOR2X1 U272 ( .A(in_addr[15]), .B(add_1_root_add_1_root_add_74_4_carry[15]), 
        .Y(N610) );
  AND2X1 U273 ( .A(add_1_root_add_1_root_add_74_4_carry[14]), .B(in_addr[14]), 
        .Y(add_1_root_add_1_root_add_74_4_carry[15]) );
  XOR2X1 U274 ( .A(in_addr[14]), .B(add_1_root_add_1_root_add_74_4_carry[14]), 
        .Y(N600) );
  AND2X1 U275 ( .A(add_1_root_add_1_root_add_74_4_carry[13]), .B(in_addr[13]), 
        .Y(add_1_root_add_1_root_add_74_4_carry[14]) );
  XOR2X1 U276 ( .A(in_addr[13]), .B(add_1_root_add_1_root_add_74_4_carry[13]), 
        .Y(N590) );
  AND2X1 U277 ( .A(add_1_root_add_1_root_add_74_4_carry[12]), .B(in_addr[12]), 
        .Y(add_1_root_add_1_root_add_74_4_carry[13]) );
  AND2X1 U279 ( .A(add_1_root_add_1_root_add_74_4_carry[11]), .B(in_addr[11]), 
        .Y(add_1_root_add_1_root_add_74_4_carry[12]) );
  AND2X1 U281 ( .A(add_1_root_add_1_root_add_74_4_carry[10]), .B(in_addr[10]), 
        .Y(add_1_root_add_1_root_add_74_4_carry[11]) );
  AND2X1 U283 ( .A(add_1_root_add_1_root_add_74_4_carry[9]), .B(in_addr[9]), 
        .Y(add_1_root_add_1_root_add_74_4_carry[10]) );
  XOR2X1 U285 ( .A(N28), .B(add_72_carry[15]), .Y(N44) );
  AND2X1 U286 ( .A(add_72_carry[14]), .B(N27), .Y(add_72_carry[15]) );
  XOR2X1 U287 ( .A(N27), .B(add_72_carry[14]), .Y(N43) );
  AND2X1 U288 ( .A(add_72_carry[13]), .B(N26), .Y(add_72_carry[14]) );
  XOR2X1 U289 ( .A(N26), .B(add_72_carry[13]), .Y(N42) );
  AND2X1 U290 ( .A(add_72_carry[12]), .B(N25), .Y(add_72_carry[13]) );
  XOR2X1 U291 ( .A(N25), .B(add_72_carry[12]), .Y(N41) );
  AND2X1 U292 ( .A(add_72_carry[11]), .B(N24), .Y(add_72_carry[12]) );
  XOR2X1 U293 ( .A(N24), .B(add_72_carry[11]), .Y(N40) );
  AND2X1 U294 ( .A(add_72_carry[10]), .B(N23), .Y(add_72_carry[11]) );
  XOR2X1 U295 ( .A(N23), .B(add_72_carry[10]), .Y(N39) );
  AND2X1 U296 ( .A(add_72_carry[9]), .B(N22), .Y(add_72_carry[10]) );
  XOR2X1 U297 ( .A(N22), .B(add_72_carry[9]), .Y(N38) );
  AND2X1 U298 ( .A(add_72_carry[8]), .B(N21), .Y(add_72_carry[9]) );
  XOR2X1 U299 ( .A(N21), .B(add_72_carry[8]), .Y(N37) );
  AND2X1 U300 ( .A(N13), .B(nP[0]), .Y(add_72_carry[1]) );
  XOR2X1 U301 ( .A(nP[0]), .B(N13), .Y(N29) );
  CLKINVX1 U302 ( .A(MP[0]), .Y(N263) );
  maxp_addr_DW01_inc_0 add_78 ( .A(in_addr), .SUM({N175, N174, N173, N172, 
        N171, N170, N169, N168, N167, N166, N165, N164, N163, N162, N161, N160}) );
  maxp_addr_DW01_inc_1 r440 ( .A({out_addr[15:13], n1650, n185, n189, n197, 
        n193, out_addr[7:1], n201}), .SUM({N228, N227, N226, N225, N224, N223, 
        N222, N221, N220, N219, N218, N217, N216, N215, N214, N213}) );
  maxp_addr_DW01_add_5_DW01_add_9 add_0_root_sub_1_root_add_96_2 ( .A({n1, n1, 
        n1, n1, n1, n1, n1, n1, N270, N269, N268, N267, N266, N265, MP[1], 
        N263}), .B({add_2_root_sub_1_root_add_96_2_SUM_15_, 
        add_2_root_sub_1_root_add_96_2_SUM_14_, 
        add_2_root_sub_1_root_add_96_2_SUM_13_, 
        add_2_root_sub_1_root_add_96_2_SUM_12_, 
        add_2_root_sub_1_root_add_96_2_SUM_11_, 
        add_2_root_sub_1_root_add_96_2_SUM_10_, 
        add_2_root_sub_1_root_add_96_2_SUM_9_, 
        add_2_root_sub_1_root_add_96_2_SUM_8_, 
        add_2_root_sub_1_root_add_96_2_SUM_7_, 
        add_2_root_sub_1_root_add_96_2_SUM_6_, 
        add_2_root_sub_1_root_add_96_2_SUM_5_, 
        add_2_root_sub_1_root_add_96_2_SUM_4_, 
        add_2_root_sub_1_root_add_96_2_SUM_3_, 
        add_2_root_sub_1_root_add_96_2_SUM_2_, 
        add_2_root_sub_1_root_add_96_2_SUM_1_, 
        add_2_root_sub_1_root_add_96_2_SUM_0_}), .SUM({N310, N309, N308, N307, 
        N306, N305, N304, N303, N302, N301, N300, N299, N298, N297, N296, N295}) );
  maxp_addr_DW_mult_uns_1_DW_mult_uns_9 mult_74_2 ( .b(nIC), .a_8_(nP[7]), 
        .a_7_(nP[6]), .a_6_(nP[5]), .a_5_(nP[4]), .a_4_(nP[3]), .a_3_(nP[2]), 
        .a_2_(nP[1]), .a_1_(nP[0]), .product_15_(N930), .product_14_(N920), 
        .product_13_(N910), .product_12_(N900), .product_11_(N890), 
        .product_10_(N880), .product_9_(N870), .product_8_(N860), .product_7_(
        N850), .product_6_(N840), .product_5_(N830), .product_4_(N820), 
        .product_3_(N810), .product_2_(N800), .product_1_(N790) );
  maxp_addr_DW01_add_2_DW01_add_6 add_0_root_add_1_root_add_74_4 ( .A({N610, 
        N600, N590, N580, N570, N560, N550, N540, N530, N520, N510, N500, N490, 
        N480, N470, n2}), .SUM({N125, N124, N123, N122, N121, N120, N119, N118, 
        N117, N116, N115, N114, N113, N112, N111, N110}), .B_15_(N930), 
        .B_14_(N920), .B_13_(N910), .B_12_(N900), .B_11_(N890), .B_10_(N880), 
        .B_9_(N870), .B_8_(N860), .B_7_(N850), .B_6_(N840), .B_5_(N830), 
        .B_4_(N820), .B_3_(N810), .B_2_(N800), .B_1_(N790) );
  maxp_addr_DW01_inc_2_DW01_inc_21 add_0_root_add_94 ( .A({N245, N244, N243, 
        N242, N241, N240, N239, N238, N237, N236, N235, N234, N233, N232, N231, 
        N230}), .SUM({N261, N260, N259, N258, N257, N256, N255, N254, N253, 
        N252, N251, N250, N249, N248, N247, N246}) );
  maxp_addr_DW_mult_uns_0_DW_mult_uns_8 mult_72 ( .a(nP), .b(nIC), .product({
        N28, N27, N26, N25, N24, N23, N22, N21, N20, N19, N18, N17, N16, N15, 
        N14, N13}) );
  DFFRX1 out_addr_reg_0_ ( .D(n1640), .CK(clk), .RN(n320), .Q(n208) );
  DFFRX1 out_addr_reg_8_ ( .D(n1560), .CK(clk), .RN(n320), .Q(n207) );
  DFFRX1 out_addr_reg_9_ ( .D(n1550), .CK(clk), .RN(n320), .Q(n206) );
  DFFRX1 in_addr_reg_9_ ( .D(n1720), .CK(clk), .RN(n320), .Q(in_addr[9]) );
  DFFRX1 out_addr_reg_10_ ( .D(n1540), .CK(clk), .RN(n320), .Q(n205) );
  DFFRX1 in_addr_reg_10_ ( .D(n1710), .CK(clk), .RN(n320), .Q(in_addr[10]) );
  DFFRX1 out_addr_reg_11_ ( .D(n1530), .CK(clk), .RN(n320), .Q(n204) );
  DFFRX1 in_addr_reg_11_ ( .D(n1700), .CK(clk), .RN(n320), .Q(in_addr[11]) );
  DFFRX1 out_addr_reg_12_ ( .D(n1520), .CK(clk), .RN(n320), .Q(n203) );
  DFFRX1 in_addr_reg_12_ ( .D(n1690), .CK(clk), .RN(n320), .Q(in_addr[12]) );
  DFFRX2 out_addr_reg_13_ ( .D(n1510), .CK(clk), .RN(n320), .Q(out_addr[13])
         );
  DFFRX2 in_addr_reg_13_ ( .D(n1680), .CK(clk), .RN(n320), .Q(in_addr[13]) );
  DFFRX2 out_addr_reg_14_ ( .D(n1500), .CK(clk), .RN(n320), .Q(out_addr[14])
         );
  DFFRX2 in_addr_reg_14_ ( .D(n1670), .CK(clk), .RN(n320), .Q(in_addr[14]) );
  XOR2XL U4 ( .A(in_addr[12]), .B(add_1_root_add_1_root_add_74_4_carry[12]), 
        .Y(N580) );
  XOR2XL U278 ( .A(in_addr[11]), .B(add_1_root_add_1_root_add_74_4_carry[11]), 
        .Y(N570) );
  XOR2XL U280 ( .A(in_addr[10]), .B(add_1_root_add_1_root_add_74_4_carry[10]), 
        .Y(N560) );
  XOR2XL U282 ( .A(in_addr[9]), .B(add_1_root_add_1_root_add_74_4_carry[9]), 
        .Y(N550) );
  INVXL U284 ( .A(n203), .Y(n102) );
  INVXL U307 ( .A(n102), .Y(n1371) );
  INVXL U308 ( .A(n102), .Y(n1650) );
  INVXL U309 ( .A(n102), .Y(out_addr[12]) );
  INVXL U310 ( .A(n204), .Y(n183) );
  INVXL U311 ( .A(n183), .Y(n184) );
  INVXL U312 ( .A(n183), .Y(n185) );
  INVXL U313 ( .A(n183), .Y(out_addr[11]) );
  INVXL U314 ( .A(n205), .Y(n187) );
  INVXL U315 ( .A(n187), .Y(n188) );
  INVXL U316 ( .A(n187), .Y(n189) );
  INVXL U317 ( .A(n187), .Y(out_addr[10]) );
  INVXL U318 ( .A(n207), .Y(n191) );
  INVXL U319 ( .A(n191), .Y(n192) );
  INVXL U320 ( .A(n191), .Y(n193) );
  INVXL U321 ( .A(n191), .Y(out_addr[8]) );
  INVXL U322 ( .A(n206), .Y(n195) );
  INVXL U323 ( .A(n195), .Y(n196) );
  INVXL U324 ( .A(n195), .Y(n197) );
  INVXL U325 ( .A(n195), .Y(out_addr[9]) );
  INVXL U326 ( .A(n208), .Y(n199) );
  INVXL U327 ( .A(n199), .Y(n2001) );
  INVXL U328 ( .A(n199), .Y(n201) );
  INVXL U329 ( .A(n199), .Y(out_addr[0]) );
  INVX3 U330 ( .A(rst), .Y(n320) );
endmodule


module maxp_unit_DW01_sub_0 ( A, B, DIFF_7_ );
  input [7:0] A;
  input [7:0] B;
  output DIFF_7_;
  wire   carry_7_, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16;

  XOR3X1 U2_7 ( .A(A[7]), .B(n1), .C(carry_7_), .Y(DIFF_7_) );
  CLKINVX1 U1 ( .A(B[7]), .Y(n1) );
  CLKINVX1 U2 ( .A(A[1]), .Y(n4) );
  CLKINVX1 U3 ( .A(A[3]), .Y(n3) );
  CLKINVX1 U4 ( .A(A[5]), .Y(n2) );
  OAI2BB2XL U5 ( .B0(B[6]), .B1(n5), .A0N(n6), .A1N(A[6]), .Y(carry_7_) );
  NOR2X1 U6 ( .A(A[6]), .B(n6), .Y(n5) );
  OAI22XL U7 ( .A0(n7), .A1(n2), .B0(B[5]), .B1(n8), .Y(n6) );
  AND2X1 U8 ( .A(n7), .B(n2), .Y(n8) );
  AOI2BB2X1 U9 ( .B0(n9), .B1(A[4]), .A0N(B[4]), .A1N(n10), .Y(n7) );
  NOR2X1 U10 ( .A(A[4]), .B(n9), .Y(n10) );
  OAI22XL U11 ( .A0(n11), .A1(n3), .B0(B[3]), .B1(n12), .Y(n9) );
  AND2X1 U12 ( .A(n11), .B(n3), .Y(n12) );
  AOI2BB2X1 U13 ( .B0(n13), .B1(A[2]), .A0N(B[2]), .A1N(n14), .Y(n11) );
  NOR2X1 U14 ( .A(A[2]), .B(n13), .Y(n14) );
  OAI22XL U15 ( .A0(n15), .A1(n4), .B0(B[1]), .B1(n16), .Y(n13) );
  AND2X1 U16 ( .A(n15), .B(n4), .Y(n16) );
  NOR2BX1 U17 ( .AN(B[0]), .B(A[0]), .Y(n15) );
endmodule


module maxp_unit ( clk, rst, en, we_in, wa_in, in_data, we_d1, wa_d1, wd_d1 );
  input [15:0] wa_in;
  input [7:0] in_data;
  output [15:0] wa_d1;
  output [7:0] wd_d1;
  input clk, rst, en, we_in;
  output we_d1;
  wire   r_en, r_we_in, sub_data_7_, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n2, n3, n4, n5, n6, n7, n8;
  wire   [15:0] r_wa_in;
  wire   [7:0] r_in_data;

  DFFRX1 r_en_reg ( .D(en), .CK(clk), .RN(n5), .Q(r_en) );
  DFFRX1 r_in_data_reg_7_ ( .D(in_data[7]), .CK(clk), .RN(n5), .Q(r_in_data[7]) );
  DFFRX1 wa_d1_reg_15_ ( .D(r_wa_in[15]), .CK(clk), .RN(n4), .Q(wa_d1[15]) );
  DFFRX1 wa_d1_reg_14_ ( .D(r_wa_in[14]), .CK(clk), .RN(n4), .Q(wa_d1[14]) );
  DFFRX1 wa_d1_reg_13_ ( .D(r_wa_in[13]), .CK(clk), .RN(n4), .Q(wa_d1[13]) );
  DFFRX1 wa_d1_reg_12_ ( .D(r_wa_in[12]), .CK(clk), .RN(n4), .Q(wa_d1[12]) );
  DFFRX1 wa_d1_reg_11_ ( .D(r_wa_in[11]), .CK(clk), .RN(n4), .Q(wa_d1[11]) );
  DFFRX1 wa_d1_reg_10_ ( .D(r_wa_in[10]), .CK(clk), .RN(n4), .Q(wa_d1[10]) );
  DFFRX1 wa_d1_reg_9_ ( .D(r_wa_in[9]), .CK(clk), .RN(n4), .Q(wa_d1[9]) );
  DFFRX1 wa_d1_reg_8_ ( .D(r_wa_in[8]), .CK(clk), .RN(n4), .Q(wa_d1[8]) );
  DFFRX1 wa_d1_reg_7_ ( .D(r_wa_in[7]), .CK(clk), .RN(n4), .Q(wa_d1[7]) );
  DFFRX1 wa_d1_reg_6_ ( .D(r_wa_in[6]), .CK(clk), .RN(n4), .Q(wa_d1[6]) );
  DFFRX1 wa_d1_reg_5_ ( .D(r_wa_in[5]), .CK(clk), .RN(n4), .Q(wa_d1[5]) );
  DFFRX1 wa_d1_reg_4_ ( .D(r_wa_in[4]), .CK(clk), .RN(n4), .Q(wa_d1[4]) );
  DFFRX1 wa_d1_reg_3_ ( .D(r_wa_in[3]), .CK(clk), .RN(n3), .Q(wa_d1[3]) );
  DFFRX1 wa_d1_reg_2_ ( .D(r_wa_in[2]), .CK(clk), .RN(n3), .Q(wa_d1[2]) );
  DFFRX1 wa_d1_reg_1_ ( .D(r_wa_in[1]), .CK(clk), .RN(n3), .Q(wa_d1[1]) );
  DFFRX1 wa_d1_reg_0_ ( .D(r_wa_in[0]), .CK(clk), .RN(n3), .Q(wa_d1[0]) );
  DFFRX1 r_in_data_reg_6_ ( .D(in_data[6]), .CK(clk), .RN(n5), .Q(r_in_data[6]) );
  DFFRX1 wd_d1_reg_7_ ( .D(n13), .CK(clk), .RN(n3), .Q(wd_d1[7]) );
  DFFRX1 wd_d1_reg_6_ ( .D(n14), .CK(clk), .RN(n3), .Q(wd_d1[6]) );
  DFFRX1 we_d1_reg ( .D(r_we_in), .CK(clk), .RN(n5), .Q(we_d1) );
  DFFRX1 r_in_data_reg_5_ ( .D(in_data[5]), .CK(clk), .RN(n5), .Q(r_in_data[5]) );
  DFFRX1 wd_d1_reg_5_ ( .D(n15), .CK(clk), .RN(n3), .Q(wd_d1[5]) );
  DFFRX1 r_in_data_reg_4_ ( .D(in_data[4]), .CK(clk), .RN(n5), .Q(r_in_data[4]) );
  DFFRX1 wd_d1_reg_4_ ( .D(n16), .CK(clk), .RN(n3), .Q(wd_d1[4]) );
  DFFRX1 r_in_data_reg_3_ ( .D(in_data[3]), .CK(clk), .RN(n5), .Q(r_in_data[3]) );
  DFFRX1 wd_d1_reg_3_ ( .D(n17), .CK(clk), .RN(n3), .Q(wd_d1[3]) );
  DFFRX1 r_in_data_reg_2_ ( .D(in_data[2]), .CK(clk), .RN(n5), .Q(r_in_data[2]) );
  DFFRX1 wd_d1_reg_2_ ( .D(n18), .CK(clk), .RN(n3), .Q(wd_d1[2]) );
  DFFRX1 r_in_data_reg_0_ ( .D(in_data[0]), .CK(clk), .RN(n5), .Q(r_in_data[0]) );
  DFFRX1 r_in_data_reg_1_ ( .D(in_data[1]), .CK(clk), .RN(n5), .Q(r_in_data[1]) );
  DFFRX1 wd_d1_reg_0_ ( .D(n20), .CK(clk), .RN(n3), .Q(wd_d1[0]) );
  DFFRX1 wd_d1_reg_1_ ( .D(n19), .CK(clk), .RN(n3), .Q(wd_d1[1]) );
  DFFRX1 r_wa_in_reg_15_ ( .D(wa_in[15]), .CK(clk), .RN(n7), .Q(r_wa_in[15])
         );
  DFFRX1 r_wa_in_reg_14_ ( .D(wa_in[14]), .CK(clk), .RN(n7), .Q(r_wa_in[14])
         );
  DFFRX1 r_wa_in_reg_13_ ( .D(wa_in[13]), .CK(clk), .RN(n7), .Q(r_wa_in[13])
         );
  DFFRX1 r_wa_in_reg_12_ ( .D(wa_in[12]), .CK(clk), .RN(n6), .Q(r_wa_in[12])
         );
  DFFRX1 r_wa_in_reg_11_ ( .D(wa_in[11]), .CK(clk), .RN(n6), .Q(r_wa_in[11])
         );
  DFFRX1 r_wa_in_reg_10_ ( .D(wa_in[10]), .CK(clk), .RN(n6), .Q(r_wa_in[10])
         );
  DFFRX1 r_wa_in_reg_9_ ( .D(wa_in[9]), .CK(clk), .RN(n6), .Q(r_wa_in[9]) );
  DFFRX1 r_wa_in_reg_8_ ( .D(wa_in[8]), .CK(clk), .RN(n6), .Q(r_wa_in[8]) );
  DFFRX1 r_wa_in_reg_7_ ( .D(wa_in[7]), .CK(clk), .RN(n6), .Q(r_wa_in[7]) );
  DFFRX1 r_wa_in_reg_6_ ( .D(wa_in[6]), .CK(clk), .RN(n6), .Q(r_wa_in[6]) );
  DFFRX1 r_wa_in_reg_5_ ( .D(wa_in[5]), .CK(clk), .RN(n6), .Q(r_wa_in[5]) );
  DFFRX1 r_wa_in_reg_4_ ( .D(wa_in[4]), .CK(clk), .RN(n6), .Q(r_wa_in[4]) );
  DFFRX1 r_wa_in_reg_3_ ( .D(wa_in[3]), .CK(clk), .RN(n6), .Q(r_wa_in[3]) );
  DFFRX1 r_wa_in_reg_2_ ( .D(wa_in[2]), .CK(clk), .RN(n6), .Q(r_wa_in[2]) );
  DFFRX1 r_wa_in_reg_1_ ( .D(wa_in[1]), .CK(clk), .RN(n6), .Q(r_wa_in[1]) );
  DFFRX1 r_wa_in_reg_0_ ( .D(wa_in[0]), .CK(clk), .RN(n5), .Q(r_wa_in[0]) );
  DFFRX1 r_we_in_reg ( .D(we_in), .CK(clk), .RN(n5), .Q(r_we_in) );
  CLKINVX1 U3 ( .A(rst), .Y(n8) );
  CLKBUFX3 U5 ( .A(n8), .Y(n3) );
  CLKBUFX3 U6 ( .A(n8), .Y(n4) );
  CLKBUFX3 U7 ( .A(n8), .Y(n5) );
  CLKBUFX3 U8 ( .A(n8), .Y(n6) );
  CLKBUFX3 U9 ( .A(n8), .Y(n7) );
  NOR2BX2 U10 ( .AN(r_en), .B(n2), .Y(n12) );
  CLKBUFX3 U11 ( .A(n11), .Y(n2) );
  NOR3BXL U12 ( .AN(r_en), .B(we_d1), .C(sub_data_7_), .Y(n11) );
  AO22X1 U13 ( .A0(wd_d1[1]), .A1(n2), .B0(r_in_data[1]), .B1(n12), .Y(n19) );
  AO22X1 U14 ( .A0(wd_d1[2]), .A1(n2), .B0(r_in_data[2]), .B1(n12), .Y(n18) );
  AO22X1 U15 ( .A0(wd_d1[3]), .A1(n2), .B0(r_in_data[3]), .B1(n12), .Y(n17) );
  AO22X1 U16 ( .A0(wd_d1[4]), .A1(n2), .B0(r_in_data[4]), .B1(n12), .Y(n16) );
  AO22X1 U17 ( .A0(wd_d1[5]), .A1(n2), .B0(r_in_data[5]), .B1(n12), .Y(n15) );
  AO22X1 U18 ( .A0(wd_d1[6]), .A1(n2), .B0(r_in_data[6]), .B1(n12), .Y(n14) );
  AO22X1 U19 ( .A0(wd_d1[7]), .A1(n2), .B0(r_in_data[7]), .B1(n12), .Y(n13) );
  AO22X1 U20 ( .A0(wd_d1[0]), .A1(n2), .B0(r_in_data[0]), .B1(n12), .Y(n20) );
  maxp_unit_DW01_sub_0 sub_58 ( .A(wd_d1), .B(r_in_data), .DIFF_7_(sub_data_7_) );
endmodule


module maxp ( clk, rst, en, C, M, nIR, nIC, nP, MP, out_rd, done, out_ra, 
        in_we, in_wa, in_wd );
  input [7:0] C;
  input [7:0] M;
  input [7:0] nIR;
  input [7:0] nIC;
  input [7:0] nP;
  input [7:0] MP;
  input [7:0] out_rd;
  output [15:0] out_ra;
  output [15:0] in_wa;
  output [7:0] in_wd;
  input clk, rst, en;
  output done, in_we;
  wire   loop_en, unit_en, ctrl_in_we;
  wire   [7:0] mm;
  wire   [7:0] nirr;
  wire   [7:0] nicc;
  wire   [7:0] ii;
  wire   [7:0] jj;
  wire   [7:0] niro;
  wire   [7:0] nico;
  wire   [15:0] in_addr;

  maxp_ctrl ctrl0 ( .clk(clk), .rst(rst), .en(en), .unit_we(in_we), .M(M), 
        .nIR(nIR), .nIC(nIC), .nP(nP), .MP(MP), .mm(mm), .nirr(nirr), .nicc(
        nicc), .ii(ii), .jj(jj), .done(done), .loop_en(loop_en), .unit_en_d2(
        unit_en), .in_we_d1(ctrl_in_we) );
  maxp_loop loop0 ( .clk(clk), .rst(rst), .en(loop_en), .M(M), .nIR(nIR), 
        .nIC(nIC), .nP(nP), .MP(MP), .mm(mm), .nirr(nirr), .nicc(nicc), .niro(
        niro), .nico(nico), .ii(ii), .jj(jj) );
  maxp_addr addr0 ( .clk(clk), .rst(rst), .en(loop_en), .C(C), .nIC(nIC), .nP(
        nP), .MP(MP), .mm(mm), .nirr(nirr), .nicc(nicc), .niro(niro), .nico(
        nico), .ii(ii), .jj(jj), .in_addr_d1(in_addr), .out_addr(out_ra) );
  maxp_unit unit0 ( .clk(clk), .rst(rst), .en(unit_en), .we_in(ctrl_in_we), 
        .wa_in(in_addr), .in_data(out_rd), .we_d1(in_we), .wa_d1(in_wa), 
        .wd_d1(in_wd) );
endmodule


module cnn ( clk, rst, en, ps_rd, in_rd, w_rd, b_rd, out_rd, done, ps_ra, 
        in_ad, in_we, in_wd, w_ra, b_ra, out_ad, out_we, out_wd );
  input [7:0] ps_rd;
  input [7:0] in_rd;
  input [7:0] w_rd;
  input [7:0] b_rd;
  input [7:0] out_rd;
  output [15:0] ps_ra;
  output [15:0] in_ad;
  output [7:0] in_wd;
  output [15:0] w_ra;
  output [15:0] b_ra;
  output [15:0] out_ad;
  output [7:0] out_wd;
  input clk, rst, en;
  output done, in_we, out_we;
  wire   pset_done, conv_done, eras_done, maxp_done, pset_en, conv_en, eras_en,
         maxp_en, eras_in_we, maxp_in_we, R_7_, R_6_, R_5_, R_4_, R_3_, R_2_,
         R_1_, R_0_, n10, n12, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8,
         SYNOPSYS_UNCONNECTED_9, SYNOPSYS_UNCONNECTED_10,
         SYNOPSYS_UNCONNECTED_11, SYNOPSYS_UNCONNECTED_12;
  wire   [15:0] conv_in_ra;
  wire   [15:0] eras_in_wa;
  wire   [7:0] eras_in_wd;
  wire   [15:0] maxp_in_wa;
  wire   [7:0] maxp_in_wd;
  wire   [15:0] conv_out_wa;
  wire   [15:0] maxp_out_ra;
  wire   [7:0] C;
  wire   [7:0] M;
  wire   [7:0] N;
  wire   [7:0] K;
  wire   [7:0] S;
  wire   [7:0] IR;
  wire   [7:0] IC;
  wire   [7:0] nIR;
  wire   [7:0] nIC;
  wire   [7:0] nP;
  wire   [7:0] MP;

  BUFX12 U10 ( .A(M[1]), .Y(n10) );
  CLKBUFX3 U11 ( .A(rst), .Y(n12) );
  cnn_ctrl ctrl0 ( .clk(clk), .rst(n12), .en(en), .pset_done(pset_done), 
        .conv_done(conv_done), .eras_done(eras_done), .maxp_done(maxp_done), 
        .done(done), .pset_en(pset_en), .conv_en(conv_en), .eras_en(eras_en), 
        .maxp_en(maxp_en) );
  cnn_mem_sel mem_sel0 ( .clk(clk), .rst(n12), .conv_en(conv_en), .eras_en(
        eras_en), .maxp_en(maxp_en), .conv_in_ra(conv_in_ra), .eras_in_we(
        eras_in_we), .eras_in_wa(eras_in_wa), .eras_in_wd({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .maxp_in_we(maxp_in_we), .maxp_in_wa(
        maxp_in_wa), .maxp_in_wd(maxp_in_wd), .conv_out_wa(conv_out_wa), 
        .maxp_out_ra(maxp_out_ra), .in_we(in_we), .in_ad(in_ad), .in_wd(in_wd), 
        .out_ad(out_ad) );
  cnn_pset pset0 ( .clk(clk), .rst(n12), .en(pset_en), .ps_rd(ps_rd), .done(
        pset_done), .ps_ra(ps_ra), .R({R_7_, R_6_, R_5_, R_4_, R_3_, R_2_, 
        R_1_, R_0_}), .C(C), .M(M), .N(N), .K(K), .S(S), .IR(IR), .IC(IC), 
        .nIR(nIR), .nIC(nIC), .nP(nP), .MP(MP) );
  conv conv0 ( .clk(clk), .rst(n12), .en(conv_en), .R({R_7_, R_6_, R_5_, R_4_, 
        R_3_, R_2_, R_1_, R_0_}), .C(C), .M({M[7:2], n10, M[0]}), .N(N), .K(K), 
        .S(S), .IR(IR), .IC(IC), .b_rd(b_rd), .done(conv_done), .in_ra(
        conv_in_ra), .w_ra(w_ra), .b_ra(b_ra), .out_we(out_we), .out_wa(
        conv_out_wa), .out_wd({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, out_wd[3:0]}) );
  eras eras0 ( .clk(clk), .rst(n12), .en(eras_en), .M({M[7:2], n10, M[0]}), 
        .nIR(nIR), .nIC(nIC), .done(eras_done), .in_we(eras_in_we), .in_wa(
        eras_in_wa), .in_wd({SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, 
        SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8, SYNOPSYS_UNCONNECTED_9, 
        SYNOPSYS_UNCONNECTED_10, SYNOPSYS_UNCONNECTED_11, 
        SYNOPSYS_UNCONNECTED_12}) );
  maxp maxp0 ( .clk(clk), .rst(n12), .en(maxp_en), .C(C), .M({M[7:2], n10, 
        M[0]}), .nIR(nIR), .nIC(nIC), .nP(nP), .MP(MP), .out_rd(out_rd), 
        .done(maxp_done), .out_ra(maxp_out_ra), .in_we(maxp_in_we), .in_wa(
        maxp_in_wa), .in_wd(maxp_in_wd) );
  INVX12 U1 ( .A(1'b1), .Y(out_wd[7]) );
  INVX12 U2 ( .A(1'b1), .Y(out_wd[6]) );
  INVX12 U3 ( .A(1'b1), .Y(out_wd[5]) );
  INVX12 U4 ( .A(1'b1), .Y(out_wd[4]) );
endmodule

