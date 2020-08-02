module cnn_mem_sel(
clk,
rst,
conv_en,
eras_en,
maxp_en,
conv_in_ra,
eras_in_we,
eras_in_wa,
eras_in_wd,
maxp_in_we,
maxp_in_wa,
maxp_in_wd,
conv_out_wa,
maxp_out_ra,
in_we,
in_ad,
in_wd,
out_ad
);

//`include "param.v"

// conv_loop
parameter LOOP_BIT = 8; // 8bit

// memory
parameter MEM_SIZE = 32;
parameter DATA_SIZE = 32;

parameter INTE = 9;
parameter FRAC = DATA_SIZE - INTE;


input clk;
input rst;

input conv_en;  
input eras_en;  
input maxp_en;  

// input data memory
input [MEM_SIZE-1:0]  conv_in_ra;
input                 eras_in_we;
input [MEM_SIZE-1:0]  eras_in_wa;
input [DATA_SIZE-1:0] eras_in_wd;
input                 maxp_in_we;
input [MEM_SIZE-1:0]  maxp_in_wa;
input [DATA_SIZE-1:0] maxp_in_wd;

// output data memory
input [MEM_SIZE-1:0]  conv_out_wa;
input [MEM_SIZE-1:0]  maxp_out_ra;

output                 in_we;
output [MEM_SIZE-1:0]  in_ad;
output [DATA_SIZE-1:0] in_wd;
output [MEM_SIZE-1:0]  out_ad;

reg                 in_we;
reg [MEM_SIZE-1:0]  in_ad;
reg [DATA_SIZE-1:0] in_wd;
reg [MEM_SIZE-1:0]  out_ad;

reg       in_we_sel;
reg [1:0] in_ad_sel;

reg out_ad_sel;

always@(*) begin
  in_we  = eras_in_we;
  in_ad  = conv_in_ra;
  in_wd  = eras_in_wd;
  out_ad = conv_out_wa;
  case(in_we_sel)
  0:begin
    in_we = eras_in_we;
    in_wd = eras_in_wd;
  end
  1:begin
    in_we = maxp_in_we;
    in_wd = maxp_in_wd;
  end
  endcase
  case(in_ad_sel)
  0:in_ad = conv_in_ra;
  1:in_ad = eras_in_wa;
  2:in_ad = maxp_in_wa;
  endcase
  case(out_ad_sel)
  0:out_ad = conv_out_wa;
  1:out_ad = maxp_out_ra;
  endcase
end

always@(posedge clk or posedge rst) begin
  if(rst) begin
    in_we_sel  <= 0;
    in_ad_sel  <= 0;
    out_ad_sel <= 0;
  end
  else begin
    if(conv_en) begin
      in_ad_sel  <= 0;
      out_ad_sel <= 0;
    end
    else if(eras_en) begin
      in_we_sel  <= 0;
      in_ad_sel  <= 1;
    end
    else if(maxp_en) begin
      in_we_sel  <= 1;
      in_ad_sel  <= 2;
      out_ad_sel <= 1;
    end
  end
end



endmodule