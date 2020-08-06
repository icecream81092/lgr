
module cnn_pset(
clk,
rst,
en,
ps_rd,
done,
ps_ra,
R,
C,
M,
N,
K,
S,
IR,
IC,
nIR,
nIC,
nP,
MP
);

`include "param.v"

input clk;
input rst;

input en;
input [DATA_SIZE-1:0] ps_rd;

output done;
output [MEM_SIZE-1:0]  ps_ra;
output [DATA_SIZE-1:0] R;
output [DATA_SIZE-1:0] C;
output [DATA_SIZE-1:0] M;
output [DATA_SIZE-1:0] N;
output [DATA_SIZE-1:0] K;
output [DATA_SIZE-1:0] S;
output [DATA_SIZE-1:0] IR;
output [DATA_SIZE-1:0] IC;
output [DATA_SIZE-1:0] nIR;
output [DATA_SIZE-1:0] nIC;
output [DATA_SIZE-1:0] nP;
output [DATA_SIZE-1:0] MP;

reg done;
reg [MEM_SIZE-1:0]  ps_ra;
reg en_reg;
reg [DATA_SIZE-1:0] sf_reg [0:11];

parameter
DONE = 0,
LOAD = 1;

reg ns;
reg cs;

assign R   = sf_reg[0]; 
assign C   = sf_reg[1];
assign M   = sf_reg[2];
assign N   = sf_reg[3];
assign K   = sf_reg[4];
assign S   = sf_reg[5];
assign IR  = sf_reg[6];
assign IC  = sf_reg[7];
assign nIR = sf_reg[8];
assign nIC = sf_reg[9];
assign nP  = sf_reg[10];
assign MP  = sf_reg[11];

//`ifdef sim_disp
//integer cycle;
//initial begin
//  cycle = 0;
//end
//always@(posedge clk) begin
//  cycle = cycle + 1;
//  case(cs)
//  LOAD:begin
//    if(ps_ra==12) begin
//      $display("pset done,      cycle: %d", cycle);
//      // $display("Parameter: R = %d,C = %d,K = %d,S = %d,IR = %d,IC = %d", 
//      //                       R,  C,  K,  S, IR, IC);
//    end
//  end
//  DONE:begin
//    if(en) begin
//      cycle = 0;
//      $display(""); 
//      $display("pset start !!!"); 
//    end
//  end
//  endcase
//end
//`endif

//always@(*) begin
//  ns = cs;
//  case(cs)
//  LOAD:begin
//    if(ps_ra==12)
//      ns = DONE;
//  end
//  DONE:begin
//    if(en)
//      ns = LOAD;
//  end
//  default: ns = cs;
//  endcase
//end

integer i;

always@(posedge clk or posedge rst) begin
  if(rst) begin
    done   <= 1;
    ps_ra  <= 0;
    en_reg <= 0;
  end
  else begin
    case(cs)
    LOAD:begin
      if(ps_ra==12) begin
        en_reg <= 0;
	      done   <= 1; 
      end
      else begin
        ps_ra  <= ps_ra + 1;
        en_reg <= 1;
      end
    end
    DONE:begin
      if(en) begin
        done <= 0;
        ps_ra  <= 0;
        // en_reg <= 1;
      end
    end
    default: begin
      done   <= 1;
      ps_ra  <= 0;
      en_reg <= 0;
    end
    endcase
  end
end

// shift register
always@(posedge clk or posedge rst) begin
  if(rst) begin
    for(i=0;i<12;i=i+1)
      sf_reg[i] <= 0;
  end
  else begin
    if(en_reg) begin
      // sf_reg[0] <= ps_rd;
      // for(i=1;i<12;i=i+1)
      //   sf_reg[i] <= sf_reg[i-1];

      sf_reg[11] <= ps_rd;
      // $display("pset read addr = %d, read data = %d", ps_ra, ps_rd);
      for(i=10;i>=0;i=i-1)
        sf_reg[i] <= sf_reg[i+1];
    end
  end
end

always@(posedge clk or posedge rst) begin
  if(rst) begin
    cs <= DONE;
  end
  else begin
    cs <= ns;
  end
end

endmodule