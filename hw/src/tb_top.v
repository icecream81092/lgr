/* tb_top */
/* layer1 memory */
`define MEM_P1  "./dat_grad/A_param.txt"                    //parameter
`define MEM_I1  "./dat_grad/L1_C1_i_pad/L1_C1_i_pad_00.dat" //input
`define MEM_W1  "./dat_grad/L1_C1_w.dat"                    //weight
`define MEM_B1  "./dat_grad/L1_C1_b.dat"                    //bias
`define EXP_O1  "./dat_grad/L1_C1_o/L1_C1_o_00.dat"         //conv output
`define EXP_I1  "./dat_grad/L2_M1_o/L2_M1_o_00.dat"         //maxp output
/* layer2 memory */
`define MEM_P2  "./dat_grad/B_param.txt"                    //parameter
`define MEM_I2  "./dat_grad/L2_M1_o/L2_M1_o_00.dat"         //input
`define MEM_W2  "./dat_grad/L3_C2_w.dat"                    //weight
`define MEM_B2  "./dat_grad/L3_C2_b.dat"                    //bias
`define EXP_O2  "./dat_grad/L3_C2_o/L3_C2_o_00.dat"         //conv output
`define EXP_I2  "./dat_grad/L4_M2_o/L4_M2_o_00.dat"         //maxp output
