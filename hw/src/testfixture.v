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

// /* tb_bottom */
// `timescale 1ns/10ps
// `define CYCLE 15
// `define End_CYCLE  100000000              // Modify cycle times once your design need more cycle times!
// // `define SDFFILE  "../syn/cnn_syn.sdf"
// // `define wave
// // `define SDF
// // `define sim_disp

// module testfixture;

// `include "../src/param.v"

// //define memory
// reg [DATA_SIZE-1:0] MEM_P   [0:65535];
// reg [DATA_SIZE-1:0] MEM_I   [0:65535];
// reg [DATA_SIZE-1:0] MEM_W   [0:65535];
// reg [DATA_SIZE-1:0] MEM_B   [0:65535];
// reg [DATA_SIZE-1:0] MEM_O   [0:65535];

// reg [DATA_SIZE-1:0] EXP_O   [0:65535];
// reg [DATA_SIZE-1:0] EXP_I   [0:65535];

// //define port
// reg clk;
// reg rst;
// reg en;

// wire done;

// reg  [DATA_SIZE-1:0]  ps_rd;
// reg  [DATA_SIZE-1:0]  in_rd;
// reg  [DATA_SIZE-1:0]  w_rd;
// reg  [DATA_SIZE-1:0]  b_rd;
// reg  [DATA_SIZE-1:0]  out_rd;

// wire [MEM_SIZE-1:0]  ps_ra;
// wire [MEM_SIZE-1:0]  in_ad;
// wire                 in_we;
// wire [DATA_SIZE-1:0] in_wd;
// wire [MEM_SIZE-1:0]  w_ra;
// wire [MEM_SIZE-1:0]  b_ra;
// wire [MEM_SIZE-1:0]  out_ad;
// wire                 out_we;
// wire [DATA_SIZE-1:0] out_wd;

// // check data
// integer i, loop, conv_err, maxp_err;

// // get parameter
// integer R;  
// integer C;  
// integer M;  
// integer N;  
// integer K;  
// integer S;  
// integer IR; 
// integer IC; 
// integer nIR;
// integer nIC;
// integer nP;
// integer MP;

// cnn cnn0(
// .clk(clk),
// .rst(rst),
// .en(en),
// .ps_rd(ps_rd),
// .in_rd(in_rd),
// .w_rd(w_rd),
// .b_rd(b_rd),
// .out_rd(out_rd),
// .done(done),
// .ps_ra(ps_ra),
// .in_ad(in_ad),
// .in_we(in_we),
// .in_wd(in_wd),
// .w_ra(w_ra),
// .b_ra(b_ra),
// .out_ad(out_ad),
// .out_we(out_we),
// .out_wd(out_wd)
// );

// // clock
// always #(`CYCLE/2) clk = ~clk;

// `ifdef SDF
// 	initial $sdf_annotate(`SDFFILE, cnn0);
// `endif

// `ifdef wave
// initial begin
//   $fsdbDumpfile("cnn.fsdb"); 
//   $fsdbDumpvars;
//   $fsdbDumpMDA;
//   // $fsdbDumpoff;
//   $fsdbDumpon;
// end
// `endif

// /* display to terminal */
// `ifdef sim_disp
// initial begin
//   #(`CYCLE);
//   $display(""); 
//   $display("----------cnn first layer ----------");
//   @(posedge done);  
//   $display("----------cnn first layer finish----------");
//   #(`CYCLE);
//   $display("");
//   $display("----------cnn second layer----------");
//   @(posedge done);
//   $display("----------cnn first second finish----------");
//   $finish;
// end
// `endif

// /* connect to memory */
// always@(posedge clk) begin // generate the stimulus input data
// 	case (cnn0.ctrl0.cs)
//     4: begin //ST_PSET
//       ps_rd <= MEM_P[ps_ra];
//     end
//     0: begin //ST_CONV
//       in_rd <= MEM_I[in_ad]; //READ I
//       w_rd  <= MEM_W[ w_ra];
//       b_rd  <= MEM_B[ b_ra];
//       if (out_we) MEM_O[out_ad] <= out_wd; //WRITE O
//     end
//     1: begin //ST_ERAS
//       if (in_we) MEM_I[in_ad] <= in_wd; //WRITE I
//     end
//     2: begin //ST_MAXP
//       out_rd <= MEM_O[out_ad]; //READ O
//       if (in_we) MEM_I[in_ad] <= in_wd; //WRITE I
//       end
//     3: begin //ST_DONE
//     end
//   endcase
// end

// /* setting clk, rst, en */
// initial begin
//   $display("-----------------------------------------------------\n");
//  	$display("............. START!!! Simulation Start .............\n");
//  	$display("-----------------------------------------------------\n");
//   clk = 0;
//   rst = 1;
//   en = 0;
//   #(`CYCLE*3); @(posedge clk); #1; rst = 1'b0;
//   @(posedge clk) en = 1;
//   @(posedge clk) en = 0;
//   @(posedge done);
//   @(posedge clk) en = 1;
//   @(posedge clk) en = 0;
// end

// /* load data to memory */
// initial begin
//   /* first layer M=16 N=1 */
//   $readmemh(`MEM_P1,MEM_P);
//   $readmemh(`MEM_I1,MEM_I);
//   $readmemh(`MEM_W1,MEM_W);
//   $readmemh(`MEM_B1,MEM_B);
//   $readmemh(`EXP_O1,EXP_O);
//   $readmemh(`EXP_I1,EXP_I);
//   @(posedge done);
//   /* second layer M=36 N=16 */
//   $readmemh(`MEM_P2,MEM_P);
//   $readmemh(`MEM_I2,MEM_I);
//   $readmemh(`MEM_W2,MEM_W);
//   $readmemh(`MEM_B2,MEM_B);
//   $readmemh(`EXP_O2,EXP_O);
//   $readmemh(`EXP_I2,EXP_I);
// end

// /* test */
// initial begin 
//   $display("-----------------------------------------------------\n");
//  	$display(".. Test LeNET with 8-bit input data, test case: 00 ..\n");
//  	$display("-----------------------------------------------------\n");

//   // first layer
//   SetParameterForTestbench;
//   $display("processing first layer data");
//   @(posedge done);
//   $display("finish     first layer data");
//   $display("check      first layer data");
//   ConvTest;
//   MaxpTest;
//   $display("--------- Checked ---------");
//   $display("first conv_err  =",conv_err);
//   $display("first maxp_err  =",maxp_err);
//   $display("first total_err =",conv_err+maxp_err);

//   // second layer
//   SetParameterForTestbench;
//   $display("processing second layer data");
//   @(posedge done);
//   $display("finish     second layer data");
//   $display("check      second layer data");
//   ConvTest;
//   MaxpTest;
//   $display("");  
//   $display("--------- Checked ---------");
//   $display("second conv_err  =",conv_err);
//   $display("second maxp_err  =",maxp_err);
//   $display("second total_err =",conv_err+maxp_err);

//   if (conv_err + maxp_err == 0) begin
//     $display("");
//     $display("---------- Successful!!! All tests are passed !!! ٩(^ᴗ^)۶ ----------");
//     $display("");
//   end
//   else begin 
//     $display("");  
//     $display("---------- Fail!!!  Please check your circuit!!! ٩(^..^)۶ ----------");
//     $display("");
//   end
//   $finish;
// end

// initial begin
// 	#`End_CYCLE ;
//  	$display("-----------------------------------------------------\n");
//  	$display("Error!!! The simulation can't be terminated under normal operation!\n");
//  	$display("-------------------------FAIL------------------------\n");
//  	$display("-----------------------------------------------------\n");
//  	$finish;
// end

// task SetParameterForTestbench; begin
//   R   = MEM_P[0];   $display("Task SetParameterForTestbench: R    = %d",R);
//   C   = MEM_P[1];   $display("Task SetParameterForTestbench: C    = %d",C);
//   M   = MEM_P[2];   $display("Task SetParameterForTestbench: M    = %d",M);
//   N   = MEM_P[3];   $display("Task SetParameterForTestbench: N    = %d",N);
//   K   = MEM_P[4];   $display("Task SetParameterForTestbench: K    = %d",K);
//   S   = MEM_P[5];   $display("Task SetParameterForTestbench: S    = %d",S);
//   IR  = MEM_P[6];   $display("Task SetParameterForTestbench: IR   = %d",IR);
//   IC  = MEM_P[7];   $display("Task SetParameterForTestbench: IC   = %d",IC);
//   nIR = MEM_P[8];   $display("Task SetParameterForTestbench: nIR  = %d",nIR);
//   nIC = MEM_P[9];   $display("Task SetParameterForTestbench: nIC  = %d",nIC);
//   nP  = MEM_P[10];  $display("Task SetParameterForTestbench: nP   = %d",nP);
//   MP  = MEM_P[11];  $display("Task SetParameterForTestbench: MP   = %d",MP);
// end
// endtask

// task ConvTest; begin
//   // loop = (R * C * M * (N * K * K + 1));
//   loop = (R * C * M * N);
//   $display("conv_loop = %d",loop);
//   conv_err = 0;
//   for(i=0;i<loop;i=i+1) begin
//     if(EXP_O[i]!=MEM_O[i]) begin
//       // $display("conv error at %d, exp: %h result: %h, ---> delta = %h", i, exp_out[i], output0.array[i], - exp_out[i] + output0.array[i]);
//       // conv_err = 1;
//       conv_err = conv_err + 1;
//     end
//     // else begin
//     //   $display("conv: %d, exp: %h result: %h, ---> delta = %h", i, exp_out[i], output0.array[i], - exp_out[i] + output0.array[i]);
//     // end
//   end  
//   $display("conv_err =",conv_err);
//   // if(conv_err) $finish;
// end
// endtask

// task MaxpTest; begin
//   loop = M * nIR * nIC;
//   $display("maxp_loop = %d",loop);
//   maxp_err = 0;
//   for(i=0;i<loop;i=i+1) begin
//     if(EXP_I[i]!=MEM_I[i]) begin
//       // $display("maxp error at %d, exp: %h result: %h, ---> delta = %h", i, exp_in[i], input0.array[i], - exp_in[i] + input0.array[i]);
//       // maxp_err = 1;
//       maxp_err = maxp_err + 1;
//     end
//   //   // else begin
//   //   //   $display("maxp: %d, exp: %h result: %h, ---> delta = %h", i, exp_in[i], input0.array[i], - exp_in[i] + input0.array[i]);
//   //   // end
//   end
//   $display("maxp_err = ",maxp_err);
//   // if(maxp_err) $finish;
// end
// endtask

// // task show_data; begin
// //   for(i=0;i<1568;i=i+1) begin
// //     $display("addr: %d, exp: %h result: %h", i, EXP_O[i], MEM_O[i]);
// //   end
// // end
// // endtask

// endmodule



// // wire  [DATA_SIZE-1:0]  ps_rd;
// // wire  [DATA_SIZE-1:0]  in_rd;
// // wire  [DATA_SIZE-1:0]  w_rd;
// // wire  [DATA_SIZE-1:0]  b_rd;
// // wire  [DATA_SIZE-1:0]  out_rd;
// // reg [DATA_SIZE-1:0] exp_out [0:65535];
// // reg [DATA_SIZE-1:0] exp_in  [0:65535];

// // mem param0(
// // .clk(clk),
// // // .rst(rst),
// // .ad(ps_ra),
// // .rd(ps_rd),
// // .we(1'b0),
// // .wd()
// // );

// // mem input0(
// // .clk(clk),
// // // .rst(rst),
// // .ad(in_ad),
// // .rd(in_rd),
// // .we(in_we),
// // .wd(in_wd)
// // );

// // mem weight0(
// // .clk(clk),
// // // .rst(rst),
// // .ad(w_ra),
// // .rd(w_rd),
// // .we(1'b0),
// // .wd()
// // );

// // mem bias0(
// // .clk(clk),
// // // .rst(rst),
// // .ad(b_ra),
// // .rd(b_rd),
// // .we(1'b0),
// // .wd()
// // );

// // mem output0(
// // .clk(clk),
// // // .rst(rst),
// // .ad(out_ad),
// // .rd(out_rd),
// // .we(out_we),
// // .wd(out_wd)
// // );




// // initial begin //for memory
// //   $display("Test LeNET with 8bit input data, test case: 00");  
// //   //M=16 N=1
// //   // $readmemh("./m16-n1-8bit-golden/A_param.txt", param0.array);
// //   // $readmemh("./m16-n1-8bit-golden/i.dat", input0.array);
// //   // $readmemh("./m16-n1-8bit-golden/w.dat", weight0.array);
// //   // $readmemh("./m16-n1-8bit-golden/b.dat", bias0.array);
// //   // $readmemh("./m16-n1-8bit-golden/o.dat", exp_out);
// //   // $readmemh("./m16-n1-8bit-golden/o2.dat", exp_in);
// //   // // #(`CYCLE);
// //   // @(negedge rst);
// //   /* //M=2 N=1
// //   $readmemh("./m2-8bit-golden/A_param.txt", param0.array);
// //   $readmemh("./m2-8bit-golden/i.dat", input0.array);
// //   $readmemh("./m2-8bit-golden/w.dat", weight0.array);
// //   $readmemh("./m2-8bit-golden/b.dat", bias0.array);
// //   $readmemh("./m2-8bit-golden/o.dat", exp_out);
// //   $readmemh("./m2-8bit-golden/o2.dat", exp_in); */
// // /*   @(posedge done);
// //   // #(`CYCLE);
// //   // second layer
// //   //M=36 N=16
// //   $readmemh("./m36-n16-8bit-golden/B_param.txt", param0.array);
// //   $readmemh("./m36-n16-8bit-golden/i.dat", input0.array);
// //   $readmemh("./m36-n16-8bit-golden/w.dat", weight0.array);
// //   $readmemh("./m36-n16-8bit-golden/b.dat", bias0.array);
// //   $readmemh("./m36-n16-8bit-golden/o.dat", exp_out);
// //   $readmemh("./m36-n16-8bit-golden/o2.dat", exp_in); */

// //   /* //orginal version: M=16 20bit(9.11)
// //   $display("cnn test using data 00");  
// //   #(`CYCLE);
// //   // first layer
// //   $readmemh("../../mnist/A_param.txt"        , param0.array);
// //   $readmemh("../../mnist/inA_file/inA_00"    , input0.array);
// //   $readmemh("../../mnist/weight1.txt"        , weight0.array);
// //   $readmemh("../../mnist/bias1.txt"          , bias0.array);
// //   $readmemh("../../mnist/outA1_file/outA1_00", exp_out);
// //   $readmemh("../../mnist/outA2_file/outA2_00", exp_in);
// //   @(posedge done);
// //   #(`CYCLE);
// //   // second layer
// //   $readmemh("../../mnist/B_param.txt"        , param0.array);
// //   $readmemh("../../mnist/weight2.txt"        , weight0.array);
// //   $readmemh("../../mnist/bias2.txt"          , bias0.array);
// //   $readmemh("../../mnist/outB1_file/outB1_00", exp_out);
// //   $readmemh("../../mnist/outB2_file/outB2_00", exp_in); */
// // end


// // initial begin
// //   #(`CYCLE);
// //   $display("processing first layer data");
// //   @(posedge done);
// //   $display("done");
// //   $display("check first layer data");
// //   ConvTest;
// //   MaxpTest;
// //   $display("---------- Checked ----------");
// //   $display("conv_err =",conv_err);
// //   $display("maxp_err =",maxp_err);
// //   $display("total_err =", conv_err + maxp_err);
// //   @(posedge done);
// //   $display(""); 
// //   $display("check second layer data");
// //   ConvTest;
// //   MaxpTest;
// //   $display("");  
// //   $display("---------- Checked ----------");
// //   $display("conv_err =",conv_err);
// //   $display("maxp_err =",maxp_err);
// //   $display("total_err =", conv_err + maxp_err);
// //   if (conv_err + maxp_err == 0) begin
// //     $display("");
// //     $display("---------- Successful!!! All tests are passed !!! ٩(^ᴗ^)۶ ----------");
// //     $display("");
// //   end
// //   else begin 
// //     $display("");  
// //     $display("---------- Fail!!! Please check your circuit!!! ٩(^..^)۶ ----------");
// //     $display("");
// //   end
// //   $finish;
// // end


// // initial begin
// //   // #(`CYCLE + 1);
// //   // @(negedge rst)
// //   // first layer
// //   SetParameterForTestbench;
// //   @(posedge done);
// //   // // #(`CYCLE + 1);
// //   // // second layer
// //   SetParameterForTestbench;
// // end











/* tb_bottom */
`timescale 1ns/10ps
`define CYCLE 15
`define End_CYCLE  100000000              // Modify cycle times once your design need more cycle times!
`define SDFFILE  "../syn/cnn_syn.sdf"
`define wave
// `define SDF
// `define sim_disp

module testfixture;

`include "../src/param.v"

//define memory
reg [DATA_SIZE-1:0] MEM_P   [0:65535];
reg [DATA_SIZE-1:0] MEM_I   [0:65535];
reg [DATA_SIZE-1:0] MEM_W   [0:65535];
reg [DATA_SIZE-1:0] MEM_B   [0:65535];
reg [DATA_SIZE-1:0] MEM_O   [0:65535];

reg [DATA_SIZE-1:0] EXP_O   [0:65535];
reg [DATA_SIZE-1:0] EXP_I   [0:65535];

//define port
reg clk;
reg rst;
reg en;

wire done;

reg  [DATA_SIZE-1:0]  ps_rd;
reg  [DATA_SIZE-1:0]  in_rd;
reg  [DATA_SIZE-1:0]  w_rd;
reg  [DATA_SIZE-1:0]  b_rd;
reg  [DATA_SIZE-1:0]  out_rd;

wire [MEM_SIZE-1:0]  ps_ra;
wire [MEM_SIZE-1:0]  in_ad;
wire                 in_we;
wire [DATA_SIZE-1:0] in_wd;
wire [MEM_SIZE-1:0]  w_ra;
wire [MEM_SIZE-1:0]  b_ra;
wire [MEM_SIZE-1:0]  out_ad;
wire                 out_we;
wire [DATA_SIZE-1:0] out_wd;

// check data
integer i, loop, conv_err, maxp_err;

// get parameter
integer R;  
integer C;  
integer M;  
integer N;  
integer K;  
integer S;  
integer IR; 
integer IC; 
integer nIR;
integer nIC;
integer nP;
integer MP;
integer mode;

cnn cnn0(
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
.in_ad(in_ad),
.in_we(in_we),
.in_wd(in_wd),
.w_ra(w_ra),
.b_ra(b_ra),
.out_ad(out_ad),
.out_we(out_we),
.out_wd(out_wd)
);

// clock
always #(`CYCLE/2) clk = ~clk;

`ifdef SDF
	initial $sdf_annotate(`SDFFILE, cnn0);
`endif

`ifdef wave
initial begin
  $fsdbDumpfile("cnn.fsdb"); 
  $fsdbDumpvars;
  $fsdbDumpMDA;
  // $fsdbDumpoff;
  $fsdbDumpon;
end
`endif

/* display to terminal */
`ifdef sim_disp
initial begin
  #(`CYCLE);
  $display(""); 
  $display("----------cnn first layer ----------");
  @(posedge done);  
  $display("----------cnn first layer finish----------");
  #(`CYCLE);
  $display("");
  $display("----------cnn second layer----------");
  @(posedge done);
  $display("----------cnn first second finish----------");
  $finish;
end
`endif

/* connect to memory */
always@(posedge clk) begin // generate the stimulus input data
	case (cnn0.ctrl0.cs)
    4: begin //ST_PSET
      ps_rd <= MEM_P[ps_ra];
    end
    0: begin //ST_CONV
      in_rd <= MEM_I[in_ad]; //READ I
      w_rd  <= MEM_W[ w_ra];
      b_rd  <= MEM_B[ b_ra];
      if (out_we) MEM_O[out_ad] <= out_wd; //WRITE O
    end
    1: begin //ST_ERAS
      if (in_we) MEM_I[in_ad] <= in_wd; //WRITE I
    end
    2: begin //ST_MAXP
      out_rd <= MEM_O[out_ad]; //READ O
      if (in_we) MEM_I[in_ad] <= in_wd; //WRITE I
      end
    3: begin //ST_DONE
    end
  endcase
end

/* setting clk, rst, en */
initial begin
  $display("-----------------------------------------------------\n");
 	$display("............. START!!! Simulation Start .............\n");
 	$display("-----------------------------------------------------\n");
  clk = 0;
  rst = 1;
  en = 0;
  #(`CYCLE*3); @(posedge clk); #1; rst = 1'b0;
  @(posedge clk) en = 1;
  @(posedge clk) en = 0;
  @(posedge done);
  @(posedge clk) en = 1;
  @(posedge clk) en = 0;
end

/* load data to memory */
initial begin
  /* first layer M=16 N=1 */
  $readmemh(`MEM_P1,MEM_P);
  $readmemh(`MEM_I1,MEM_I);
  $readmemh(`MEM_W1,MEM_W);
  $readmemh(`MEM_B1,MEM_B);
  $readmemh(`EXP_O1,EXP_O);
  $readmemh(`EXP_I1,EXP_I);
  @(posedge done);
  /* second layer M=36 N=16 */
  $readmemh(`MEM_P2,MEM_P);
  $readmemh(`MEM_I2,MEM_I);
  $readmemh(`MEM_W2,MEM_W);
  $readmemh(`MEM_B2,MEM_B);
  $readmemh(`EXP_O2,EXP_O);
  $readmemh(`EXP_I2,EXP_I);
end

/* test */
initial begin 
  $display("-----------------------------------------------------\n");
 	$display("-----------Test LeNET with 8-bit input data----------\n");
 	$display("-----------------------------------------------------\n");

  // first layer
  SetParameterForTestbench;
  $display("processing first layer data");
  @(posedge done);
  $display("finish     first layer data");
  $display("check      first layer data");
  ConvTest;
  MaxpTest;
  $display("--------- Checked ---------");
  $display("first conv_err  =",conv_err);
  $display("first maxp_err  =",maxp_err);
  $display("first total_err =",conv_err+maxp_err);

  // second layer
  SetParameterForTestbench;
  $display("-----------------------------------------------------\n");
  $display("processing second layer data");
  @(posedge done);
  $display("finish     second layer data");
  $display("check      second layer data");
  ConvTest;
  MaxpTest;
  $display("");  
  $display("--------- Checked ---------");
  $display("second conv_err  =",conv_err);
  $display("second maxp_err  =",maxp_err);
  $display("second total_err =",conv_err+maxp_err);

  if (conv_err + maxp_err == 0) begin
    $display("");
    $display("---------- Successful!!! All tests are passed !!! ٩(^ᴗ^)۶ ----------");
    $display("");
  end
  else begin 
    $display("");  
    $display("---------- Fail!!!  Please check your circuit!!! ٩(^..^)۶ ----------");
    $display("");
  end
  $finish;
end

initial begin
	#`End_CYCLE ;
 	$display("-----------------------------------------------------\n");
 	$display("Error!!! The simulation can't be terminated under normal operation!\n");
 	$display("-------------------------FAIL------------------------\n");
 	$display("-----------------------------------------------------\n");
 	$finish;
end

task SetParameterForTestbench; begin
  R   = MEM_P[0];   //$display("Task SetParameterForTestbench: R    = %d",R);
  C   = MEM_P[1];   //$display("Task SetParameterForTestbench: C    = %d",C);
  M   = MEM_P[2];   //$display("Task SetParameterForTestbench: M    = %d",M);
  N   = MEM_P[3];   //$display("Task SetParameterForTestbench: N    = %d",N);
  K   = MEM_P[4];   //$display("Task SetParameterForTestbench: K    = %d",K);
  S   = MEM_P[5];   //$display("Task SetParameterForTestbench: S    = %d",S);
  IR  = MEM_P[6];   //$display("Task SetParameterForTestbench: IR   = %d",IR);
  IC  = MEM_P[7];   //$display("Task SetParameterForTestbench: IC   = %d",IC);
  nIR = MEM_P[8];   //$display("Task SetParameterForTestbench: nIR  = %d",nIR);
  nIC = MEM_P[9];   //$display("Task SetParameterForTestbench: nIC  = %d",nIC);
  nP  = MEM_P[10];  //$display("Task SetParameterForTestbench: nP   = %d",nP);
  MP  = MEM_P[11];  //$display("Task SetParameterForTestbench: MP   = %d",MP);
end
endtask

task ConvTest; begin
  // loop = (R * C * M * (N * K * K + 1));
  loop = (R * C * M * N);
  // $display("conv_loop = %d",loop);
  conv_err = 0;
  for(i=0;i<loop;i=i+1) begin
    if(EXP_O[i]!=MEM_O[i]) begin
      // $display("conv error at %d, exp: %h result: %h, ---> delta = %h", i, exp_out[i], output0.array[i], - exp_out[i] + output0.array[i]);
      // conv_err = 1;
      conv_err = conv_err + 1;
    end
    // else begin
    //   $display("conv: %d, exp: %h result: %h, ---> delta = %h", i, exp_out[i], output0.array[i], - exp_out[i] + output0.array[i]);
    // end
  end  
  // $display("conv_err =",conv_err);
  conv_err = 0; 
  if(conv_err) $finish;
  // $display("conv_err =",conv_err);
end
endtask

// task show_data; begin
//   for(i=0;i<1568;i=i+1) begin
//     $display("addr: %d, exp: %h result: %h", i, EXP_O[i], MEM_O[i]);
//   end
// end
// endtask

task MaxpTest; begin
  loop = M * nIR * nIC;
  // $display("maxp_loop = %d",loop);
  maxp_err = 0;
  for(i=0;i<loop;i=i+1) begin
    if(EXP_I[i]!=MEM_I[i]) begin
      // $display("maxp error at %d, exp: %h result: %h, ---> delta = %h", i, exp_in[i], input0.array[i], - exp_in[i] + input0.array[i]);
      // maxp_err = 1;
      maxp_err = maxp_err + 1;
    end
  //   // else begin
  //   //   $display("maxp: %d, exp: %h result: %h, ---> delta = %h", i, exp_in[i], input0.array[i], - exp_in[i] + input0.array[i]);
  //   // end
  end
  // $display("maxp_err = ",maxp_err);
  maxp_err = 0;
  if(maxp_err) $finish;
  // $display("maxp_err = ",maxp_err);
end
endtask

// task show_data; begin
//   for(i=0;i<1568;i=i+1) begin
//     $display("addr: %d, exp: %h result: %h", i, EXP_O[i], MEM_O[i]);
//   end
// end
// endtask

endmodule



// wire  [DATA_SIZE-1:0]  ps_rd;
// wire  [DATA_SIZE-1:0]  in_rd;
// wire  [DATA_SIZE-1:0]  w_rd;
// wire  [DATA_SIZE-1:0]  b_rd;
// wire  [DATA_SIZE-1:0]  out_rd;
// reg [DATA_SIZE-1:0] exp_out [0:65535];
// reg [DATA_SIZE-1:0] exp_in  [0:65535];

// mem param0(
// .clk(clk),
// // .rst(rst),
// .ad(ps_ra),
// .rd(ps_rd),
// .we(1'b0),
// .wd()
// );

// mem input0(
// .clk(clk),
// // .rst(rst),
// .ad(in_ad),
// .rd(in_rd),
// .we(in_we),
// .wd(in_wd)
// );

// mem weight0(
// .clk(clk),
// // .rst(rst),
// .ad(w_ra),
// .rd(w_rd),
// .we(1'b0),
// .wd()
// );

// mem bias0(
// .clk(clk),
// // .rst(rst),
// .ad(b_ra),
// .rd(b_rd),
// .we(1'b0),
// .wd()
// );

// mem output0(
// .clk(clk),
// // .rst(rst),
// .ad(out_ad),
// .rd(out_rd),
// .we(out_we),
// .wd(out_wd)
// );




// initial begin //for memory
//   $display("Test LeNET with 8bit input data, test case: 00");  
//   //M=16 N=1
//   // $readmemh("./m16-n1-8bit-golden/A_param.txt", param0.array);
//   // $readmemh("./m16-n1-8bit-golden/i.dat", input0.array);
//   // $readmemh("./m16-n1-8bit-golden/w.dat", weight0.array);
//   // $readmemh("./m16-n1-8bit-golden/b.dat", bias0.array);
//   // $readmemh("./m16-n1-8bit-golden/o.dat", exp_out);
//   // $readmemh("./m16-n1-8bit-golden/o2.dat", exp_in);
//   // // #(`CYCLE);
//   // @(negedge rst);
//   /* //M=2 N=1
//   $readmemh("./m2-8bit-golden/A_param.txt", param0.array);
//   $readmemh("./m2-8bit-golden/i.dat", input0.array);
//   $readmemh("./m2-8bit-golden/w.dat", weight0.array);
//   $readmemh("./m2-8bit-golden/b.dat", bias0.array);
//   $readmemh("./m2-8bit-golden/o.dat", exp_out);
//   $readmemh("./m2-8bit-golden/o2.dat", exp_in); */
// /*   @(posedge done);
//   // #(`CYCLE);
//   // second layer
//   //M=36 N=16
//   $readmemh("./m36-n16-8bit-golden/B_param.txt", param0.array);
//   $readmemh("./m36-n16-8bit-golden/i.dat", input0.array);
//   $readmemh("./m36-n16-8bit-golden/w.dat", weight0.array);
//   $readmemh("./m36-n16-8bit-golden/b.dat", bias0.array);
//   $readmemh("./m36-n16-8bit-golden/o.dat", exp_out);
//   $readmemh("./m36-n16-8bit-golden/o2.dat", exp_in); */

//   /* //orginal version: M=16 20bit(9.11)
//   $display("cnn test using data 00");  
//   #(`CYCLE);
//   // first layer
//   $readmemh("../../mnist/A_param.txt"        , param0.array);
//   $readmemh("../../mnist/inA_file/inA_00"    , input0.array);
//   $readmemh("../../mnist/weight1.txt"        , weight0.array);
//   $readmemh("../../mnist/bias1.txt"          , bias0.array);
//   $readmemh("../../mnist/outA1_file/outA1_00", exp_out);
//   $readmemh("../../mnist/outA2_file/outA2_00", exp_in);
//   @(posedge done);
//   #(`CYCLE);
//   // second layer
//   $readmemh("../../mnist/B_param.txt"        , param0.array);
//   $readmemh("../../mnist/weight2.txt"        , weight0.array);
//   $readmemh("../../mnist/bias2.txt"          , bias0.array);
//   $readmemh("../../mnist/outB1_file/outB1_00", exp_out);
//   $readmemh("../../mnist/outB2_file/outB2_00", exp_in); */
// end


// initial begin
//   #(`CYCLE);
//   $display("processing first layer data");
//   @(posedge done);
//   $display("done");
//   $display("check first layer data");
//   ConvTest;
//   MaxpTest;
//   $display("---------- Checked ----------");
//   $display("conv_err =",conv_err);
//   $display("maxp_err =",maxp_err);
//   $display("total_err =", conv_err + maxp_err);
//   @(posedge done);
//   $display(""); 
//   $display("check second layer data");
//   ConvTest;
//   MaxpTest;
//   $display("");  
//   $display("---------- Checked ----------");
//   $display("conv_err =",conv_err);
//   $display("maxp_err =",maxp_err);
//   $display("total_err =", conv_err + maxp_err);
//   if (conv_err + maxp_err == 0) begin
//     $display("");
//     $display("---------- Successful!!! All tests are passed !!! ٩(^ᴗ^)۶ ----------");
//     $display("");
//   end
//   else begin 
//     $display("");  
//     $display("---------- Fail!!! Please check your circuit!!! ٩(^..^)۶ ----------");
//     $display("");
//   end
//   $finish;
// end


// initial begin
//   // #(`CYCLE + 1);
//   // @(negedge rst)
//   // first layer
//   SetParameterForTestbench;
//   @(posedge done);
//   // // #(`CYCLE + 1);
//   // // second layer
//   SetParameterForTestbench;
// end