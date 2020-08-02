#!/bin/sh

echo "/* tb_top */"                                                                   >   ../src/tb_top.v
echo "/* layer1 memory */"                                                            >>  ../src/tb_top.v
echo "\`define MEM_P1  \"./dat_grad/A_param.txt\"                    //parameter"     >>  ../src/tb_top.v
echo "\`define MEM_I1  \"./dat_grad/L1_C1_i_pad/L1_C1_i_pad_$1.dat\" //input"         >>  ../src/tb_top.v
echo "\`define MEM_W1  \"./dat_grad/L1_C1_w.dat\"                    //weight"        >>  ../src/tb_top.v
echo "\`define MEM_B1  \"./dat_grad/L1_C1_b.dat\"                    //bias"          >>  ../src/tb_top.v
echo "\`define EXP_O1  \"./dat_grad/L1_C1_o/L1_C1_o_$1.dat\"         //conv output"   >>  ../src/tb_top.v
echo "\`define EXP_I1  \"./dat_grad/L2_M1_o/L2_M1_o_$1.dat\"         //maxp output"   >>  ../src/tb_top.v
echo "/* layer2 memory */"                                                            >>  ../src/tb_top.v
echo "\`define MEM_P2  \"./dat_grad/B_param.txt\"                    //parameter"     >>  ../src/tb_top.v
echo "\`define MEM_I2  \"./dat_grad/L2_M1_o/L2_M1_o_$1.dat\"         //input"         >>  ../src/tb_top.v
echo "\`define MEM_W2  \"./dat_grad/L3_C2_w.dat\"                    //weight"        >>  ../src/tb_top.v
echo "\`define MEM_B2  \"./dat_grad/L3_C2_b.dat\"                    //bias"          >>  ../src/tb_top.v
echo "\`define EXP_O2  \"./dat_grad/L3_C2_o/L3_C2_o_$1.dat\"         //conv output"   >>  ../src/tb_top.v
echo "\`define EXP_I2  \"./dat_grad/L4_M2_o/L4_M2_o_$1.dat\"         //maxp output"   >>  ../src/tb_top.v

