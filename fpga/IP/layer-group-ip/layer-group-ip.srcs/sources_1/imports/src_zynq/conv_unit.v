module conv_unit(
clk,
rst,
en,
set_b,
in_data,
w_data,
b_data,
out_wa_in,
out_we_d2,
out_wa_d2,
out_wd_d2
);

`include "param.v"

parameter HALF_SIZE = DATA_SIZE/2;

input clk;
input rst;
input set_b;
input en;
input [DATA_SIZE-1:0] in_data;
input [DATA_SIZE-1:0] w_data;
input [DATA_SIZE-1:0] b_data;
input [MEM_SIZE-1:0]  out_wa_in;

output out_we_d2;
output [MEM_SIZE-1:0]  out_wa_d2;
output [DATA_SIZE-1:0] out_wd_d2;

// first pipeline
reg r_en;
reg r_set_b;
reg [HALF_SIZE+DATA_SIZE-1:0] r_in_data;
reg [HALF_SIZE+DATA_SIZE-1:0] r_w_data;
reg [HALF_SIZE+DATA_SIZE-1:0] r_b_data;
reg [MEM_SIZE-1:0]         r_out_wa_in;
reg  zero_buf;

// second pipeline
reg [HALF_SIZE+DATA_SIZE-1:0] tmp_in_w;
reg [HALF_SIZE+DATA_SIZE-1:0] tmp_data;
reg [HALF_SIZE+DATA_SIZE-1:0] add_num;
reg [HALF_SIZE+DATA_SIZE-1:0] add_num2;

reg out_we_d1;
reg [MEM_SIZE-1:0]  out_wa_d1;
reg [HALF_SIZE+DATA_SIZE-1:0] out_wd_d1;

// third pipeline
reg out_we_d2;
reg [MEM_SIZE-1:0]  out_wa_d2;
reg [DATA_SIZE-1:0] out_wd_d2;

wire in0;
assign in0 = (in_data[7:0] == 8'b0);

always@(posedge clk or posedge rst) begin
  if(rst) begin
    r_en          <= 0;
    r_set_b       <= 0;
    r_in_data     <= 0;
    r_w_data      <= 0;
    r_b_data      <= 0;
    r_out_wa_in   <= 0;
  end
  else begin
    r_en          <= en;
    r_set_b       <= set_b;
    r_in_data     <= (in0) ? {{HALF_SIZE{in_data[DATA_SIZE-1]}}, in_data} : 0;
    r_w_data      <= {{HALF_SIZE{ w_data[DATA_SIZE-1]}},  w_data};            
    r_b_data      <= {{HALF_SIZE{ b_data[DATA_SIZE-1]}},  b_data} << FRAC;    
    r_out_wa_in   <= out_wa_in;
    zero_buf      <= (in0) ? 1 : 0;
  end
end

always@(*) begin
  tmp_in_w = zero_buf ? 0 : r_in_data * r_w_data;
  tmp_data = r_set_b ? r_b_data : tmp_in_w;
  add_num =  tmp_data + out_wd_d1;
  if(out_we_d1)
    add_num = tmp_in_w;
end

always@(posedge clk or posedge rst) begin
  if(rst) begin
    out_we_d1 <= 0;
    out_wa_d1 <= 0;
    out_wd_d1 <= 0;
  end
  else begin
    if(r_en) begin
      out_we_d1 <= r_set_b;
      out_wa_d1 <= r_out_wa_in;
      out_wd_d1 <= add_num;
    end
    else begin
      out_we_d1 <= 0;  
      out_wa_d1 <= 0;
      out_wd_d1 <= 0;
    end
  end
end

always@(posedge clk or posedge rst) begin
  if(rst) begin
    out_we_d2 <= 0;
    out_wa_d2 <= 0;
    out_wd_d2 <= 0;
  end
  else begin
    out_we_d2 <= out_we_d1;
    out_wa_d2 <= out_wa_d1;
    out_wd_d2 <= out_wd_d1[HALF_SIZE+DATA_SIZE-1] ? 0 : 
                 out_wd_d1[HALF_SIZE+DATA_SIZE-1-INTE:FRAC] + out_wd_d1[FRAC-1];
  end
end

endmodule
