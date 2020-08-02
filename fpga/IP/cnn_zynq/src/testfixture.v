`timescale 1ns/10ps
`define PERIOD 10
//`define wave
`define sim_disp

module testfixture;

`include "param.v"

reg clk;
reg rst;
reg en;

wire done;

wire [DATA_SIZE-1:0]  ps_rd;
wire [DATA_SIZE-1:0]  in_rd;
wire [DATA_SIZE-1:0]  w_rd;
wire [DATA_SIZE-1:0]  b_rd;
wire [DATA_SIZE-1:0]  out_rd;

wire [MEM_SIZE-1:0]  ps_ra;
wire [MEM_SIZE-1:0]  in_ad;
wire                 in_we;
wire [DATA_SIZE-1:0] in_wd;
wire [MEM_SIZE-1:0]  w_ra;
wire [MEM_SIZE-1:0]  b_ra;
wire [MEM_SIZE-1:0]  out_ad;
wire                 out_we;
wire [DATA_SIZE-1:0] out_wd;

reg [19:0] exp_out [0:65535];
reg [19:0] exp_in  [0:65535];

mem param0(
.clk(clk),
.ad(ps_ra),
.rd(ps_rd),
.we(1'b0),
.wd()
);

mem input0(
.clk(clk),
.ad(in_ad),
.rd(in_rd),
.we(in_we),
.wd(in_wd)
);

mem weight0(
.clk(clk),
.ad(w_ra),
.rd(w_rd),
.we(1'b0),
.wd()
);

mem bias0(
.clk(clk),
.ad(b_ra),
.rd(b_rd),
.we(1'b0),
.wd()
);

mem output0(
.clk(clk),
.ad(out_ad),
.rd(out_rd),
.we(out_we),
.wd(out_wd)
);

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
always #(`PERIOD/2) clk = ~clk;

// setting
initial begin
  clk = 0;
  rst = 0;
  en = 0;
  #6 rst = 1;
  #(`PERIOD) rst = 0;
  @(posedge clk) en = 1;
  @(posedge clk) en = 0;
  @(posedge done);
  @(posedge clk) en = 1;
  @(posedge clk) en = 0;
end

// load data to memory
initial begin
  $display("cnn test using data 00");  
  #(`PERIOD);
  // first layer
  $readmemh("../../mnist/A_param.txt"        , param0.array);
  $readmemh("../../mnist/inA_file/inA_00"    , input0.array);
  $readmemh("../../mnist/weight1.txt"        , weight0.array);
  $readmemh("../../mnist/bias1.txt"          , bias0.array);
  $readmemh("../../mnist/outA1_file/outA1_00", exp_out);
  $readmemh("../../mnist/outA2_file/outA2_00", exp_in);
  @(posedge done);
  #(`PERIOD);
  // second layer
  $readmemh("../../mnist/B_param.txt"        , param0.array);
  $readmemh("../../mnist/weight2.txt"        , weight0.array);
  $readmemh("../../mnist/bias2.txt"          , bias0.array);
  $readmemh("../../mnist/outB1_file/outB1_00", exp_out);
  $readmemh("../../mnist/outB2_file/outB2_00", exp_in);
end

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

initial begin
  #(`PERIOD + 1);
  // first layer
  SetParam;
  @(posedge done);
  #(`PERIOD + 1);
  // second layer
  SetParam;
end

task SetParam; begin
  R   = param0.array[0]; 
  C   = param0.array[1];
  M   = param0.array[2];
  N   = param0.array[3];
  K   = param0.array[4];
  S   = param0.array[5];
  IR  = param0.array[6];
  IC  = param0.array[7];
  nIR = param0.array[8];
  nIC = param0.array[9];
  nP  = param0.array[10];
  MP  = param0.array[11];
end
endtask

// display
`ifdef sim_disp

initial begin
  #(`PERIOD);
  $display(""); 
  $display("----------cnn first layer----------");
  @(posedge done);
  #(`PERIOD);
  $display(""); 
  $display("----------cnn second layer----------");
end

`endif

// check data
integer i, loop, err;

initial begin
  err = 0;
  #(`PERIOD);

  @(posedge done);
  $display("");  
  $display("check first layer data");

  ConvTest;
  MaxpTest;

  @(posedge done);
  $display(""); 
  $display("check second layer data");

  ConvTest;
  MaxpTest;

  $display("");  
  $display("----------All tests are passd !!! ٩(^ᴗ^)۶ ----------");
  $display(""); 
  $finish;
end

task ConvTest; begin
  loop = R * C * M * (N * K * K + 1);
  for(i=0;i<loop;i=i+1) begin
    if(exp_out[i]!=output0.array[i]) begin
      err = 1;
      $display("error conv: %d, exp: %h result: %h", i, exp_out[i], output0.array[i]);
    end
  end  
  if(err) $finish;
end
endtask

task MaxpTest; begin
  loop = M * nIR * nIC;
  for(i=0;i<loop;i=i+1) begin
    if(exp_in[i]!=input0.array[i]) begin
      err = 1;
      $display("error maxp: %d, exp: %h result: %h", i, exp_in[i], input0.array[i]);
    end
  end
  if(err) $finish;
end
endtask

`ifdef wave
initial begin
  $fsdbDumpfile("cnn.fsdb");
  $fsdbDumpvars;
  $fsdbDumpMDA;  
  $fsdbDumpoff;
  //$fsdbDumpon;
end
`endif

endmodule













