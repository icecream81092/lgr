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
input set_b;
input en;
input [DATA_SIZE-1:0] in_data;
input [DATA_SIZE-1:0] w_data;
input [DATA_SIZE-1:0] b_data;
input [MEM_SIZE-1:0]  out_wa_in;

output out_we_d2;
output [MEM_SIZE-1:0]  out_wa_d2;
output [DATA_SIZE-1:0] out_wd_d2;

reg out_we_d2;
reg [MEM_SIZE-1:0]  out_wa_d2;
reg [DATA_SIZE-1:0] out_wd_d2;

reg [DATA_SIZE-1:0] pad_data;
wire       [MEM_SIZE-1:0] L0_x_addr;
reg        [MEM_SIZE-1:0] L0_x_base;
reg        [1:0] L0_x_pos;
reg        [MEM_SIZE-1:0] L0_y_pos;
wire padding;
// first pipeline
reg r_en;
reg r_set_b;
reg signed [DATA_SIZE-1:0] r_in_data;
reg signed [DATA_SIZE-1:0] r_w_data;
reg signed [DATA_SIZE-1:0] r_b_data;
reg [MEM_SIZE-1:0]         r_out_wa_in;

// second pipeline
reg [2*DATA_SIZE-1:0] tmp_in_w;
reg [DATA_SIZE-1:0] in_w;
reg [DATA_SIZE-1:0] tmp_data;
reg [DATA_SIZE-1:0] add_num;

reg out_we_d1;
reg [MEM_SIZE-1:0]  out_wa_d1;
reg [DATA_SIZE-1:0] out_wd_d1;

// third pipeline

/* base box (3x3), O is L0_x_base
       -1 0 1 2 3 ... 63 > x
    -1 |O|X|X| 
    0  |X|X|X|_|_|...|
    1  |X|X|X|_|_|...|
    2    |_|_|_|_|...|
    3    |_|_|_|_|...|
    :    : : : : :   :
    63   |_|_|_|_|...|
    v
    y
*/

always @(posedge clk) begin //setup base and sliding box
    if (rst) begin
        L0_x_base   <= -32'b1;
        L0_x_pos    <=  2'b0;
        L0_y_pos    <= -32'b1;
    end
    else begin
        L0_x_base   <=  (~L0_y_pos[31] & L0_y_pos[30] & L0_x_pos[1])  ? L0_x_base + 32'b1  : L0_x_base;

        L0_x_pos    <=  ~L0_x_pos[1]    ? L0_x_pos + 2'b1   : 2'b0;

        L0_y_pos    <=  (~L0_y_pos[31] & L0_y_pos[30] & L0_x_pos[1])  ? -32'b1             : //max
                        L0_x_pos[1]                                 ? L0_y_pos + 32'b1   : L0_y_pos;
    end
end
assign L0_x_addr    = L0_x_base + {30'b0, L0_x_pos};
assign padding       = (|L0_x_addr[31:30]) | (|L0_y_pos[31:30]);
always @(posedge clk) begin
    if (rst) pad_data <= 20'b0;
    else       pad_data <= padding ? 20'b0 : in_data;
end
// first pipeline
always@(posedge clk or posedge rst) begin
  if(rst) begin
    r_en        <= 0;
    r_set_b     <= 0;
    r_in_data   <= 0;
    r_w_data    <= 0;
    r_b_data    <= 0;
    r_out_wa_in <= 0;
  end
  else begin
    r_en        <= en;
    r_set_b     <= set_b;
    r_in_data   <= pad_data;
    r_w_data    <= w_data;
    r_b_data    <= b_data;
    r_out_wa_in <= out_wa_in;
  end
end

// second pipeline
always@(*) begin
  tmp_in_w = r_in_data * r_w_data;

  in_w = tmp_in_w[2*DATA_SIZE-1-INTE:FRAC] + tmp_in_w[FRAC-1];
  if(tmp_in_w[2*DATA_SIZE-1] && ~&tmp_in_w[2*DATA_SIZE-2:2*DATA_SIZE-1-INTE])
    in_w = -256 << FRAC;
  else if(!tmp_in_w[2*DATA_SIZE-1] && |tmp_in_w[2*DATA_SIZE-2:2*DATA_SIZE-1-INTE])
    in_w =  255 << FRAC;
  
  tmp_data = r_set_b ? r_b_data : in_w;
  
  add_num = tmp_data + out_wd_d1;

  if(!add_num[DATA_SIZE-1] && tmp_data[DATA_SIZE-1] && out_wd_d1[DATA_SIZE-1])
    add_num = -256 << FRAC;
  else if(add_num[DATA_SIZE-1] && !tmp_data[DATA_SIZE-1] && !out_wd_d1[DATA_SIZE-1])
    add_num =  255 << FRAC;

  if(out_we_d1)
    add_num = in_w;
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

// third pipeline
always@(posedge clk or posedge rst) begin
  if(rst) begin
    out_we_d2 <= 0;
    out_wa_d2 <= 0;
    out_wd_d2 <= 0;
  end
  else begin
    out_we_d2 <= out_we_d1;
    out_wa_d2 <= out_wa_d1;
    out_wd_d2 <= out_wd_d1[DATA_SIZE-1] ? 0 : out_wd_d1;
  end
end

endmodule


















