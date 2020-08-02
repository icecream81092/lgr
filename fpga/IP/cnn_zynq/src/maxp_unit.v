module maxp_unit(
clk,
rst,
en,
we_in,
wa_in,
in_data,
we_d1,
wa_d1,
wd_d1
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
input en;
input we_in;
input [MEM_SIZE-1:0]  wa_in;
input [DATA_SIZE-1:0] in_data;

output we_d1;
output [MEM_SIZE-1:0]  wa_d1;
output [DATA_SIZE-1:0] wd_d1;

reg we_d1;
reg [MEM_SIZE-1:0]  wa_d1;
reg [DATA_SIZE-1:0] wd_d1;

// first pipeline
reg r_en;
reg r_we_in;
reg [MEM_SIZE-1:0]  r_wa_in;
reg [DATA_SIZE-1:0] r_in_data;

// second pipeline
reg [DATA_SIZE-1:0] sub_data;


// first pipeline
always@(posedge clk or posedge rst) begin
  if(rst) begin
    r_en      <= 0;
    r_we_in   <= 0;
    r_wa_in   <= 0;
    r_in_data <= 0;
  end
  else begin
    r_en      <= en     ;
    r_we_in   <= we_in  ;
    r_wa_in   <= wa_in  ;
    r_in_data <= in_data;
  end
end

// second pipeline
always@(*) begin
  sub_data  = wd_d1 - r_in_data;
end

always@(posedge clk or posedge rst) begin
  if(rst) begin
    we_d1 <= 0;
    wa_d1 <= 0;
    wd_d1 <= 0;
  end
  else begin
    we_d1 <= r_we_in;
    wa_d1 <= r_wa_in;
    if(r_en) begin
      if(we_d1 || sub_data[DATA_SIZE-1]) begin
        wd_d1 <= r_in_data;
      end
    end
    else begin
      wd_d1 <= 0;
    end
  end
end

endmodule


















