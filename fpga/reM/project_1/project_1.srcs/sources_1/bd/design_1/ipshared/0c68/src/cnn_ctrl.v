module cnn_ctrl(
clk,
rst,
en,
pset_done,
conv_done,
eras_done,
maxp_done,
done,
pset_en,
conv_en,
eras_en,
maxp_en
);

`include "param.v"

parameter
ST_PSET = 4, //A "pset" is short for "problem set"
ST_CONV = 0,
ST_ERAS = 1,
ST_MAXP = 2,
ST_DONE = 3;

input clk;
input rst;
input en;
input pset_done;
input conv_done;
input eras_done;
input maxp_done;

output done;
output pset_en;  
output conv_en;  
output eras_en;  
output maxp_en;  

reg done;
reg pset_en;  
reg conv_en;  
reg eras_en;  
reg maxp_en;  

reg [2:0] ns;
reg [2:0] cs;

`ifdef sim_disp

integer cycle;
integer t_cyc;

initial begin
  cycle = 0;
  t_cyc = 0;
end

always@(posedge clk) begin
  cycle = cycle + 1;
  t_cyc = t_cyc + 1;
  case(cs)
  ST_PSET:begin
    if(!pset_en && pset_done) begin
      $display("cnn  pset state cycle: %d", cycle); 
      cycle = 0;
    end
  end
  ST_CONV:begin
    if(!conv_en && conv_done) begin
      $display("cnn  conv state cycle: %d", cycle); 
      cycle = 0;
    end
  end
  ST_ERAS:begin
    if(!eras_en && eras_done) begin
      $display("cnn  eras state cycle: %d", cycle); 
      cycle = 0;
    end
  end
  ST_MAXP:begin
    if(!maxp_en && maxp_done) begin
      $display("cnn  maxp state cycle: %d", cycle);       
      $display("");  
      $display("cnn  done total cycle: %d", t_cyc); 
    end
  end
  ST_DONE:begin
    if(en) begin
      cycle = 0; 
      t_cyc = 0; 
      $display("cnn  start !!!");
    end
  end
  endcase
end

`endif

always@(*) begin
  ns = cs;
  case(cs)
  ST_PSET:begin
    if(!pset_en && pset_done)
      ns = ST_CONV;
  end
  ST_CONV:begin
    if(!conv_en && conv_done)
      ns = ST_ERAS;
  end
  ST_ERAS:begin
    if(!eras_en && eras_done)
      ns = ST_MAXP;
  end
  ST_MAXP:begin
    if(!maxp_en && maxp_done)
      ns = ST_DONE;
  end
  ST_DONE:begin
    if(en)
      ns = ST_PSET;
  end
  endcase
end

always@(posedge clk or posedge rst) begin
  if(rst) begin
    done    <= 1;
    pset_en <= 0;
    conv_en <= 0;
    eras_en <= 0;
    maxp_en <= 0;
  end
  else begin
    case(cs)
    ST_PSET:begin
      pset_en <= 0;
      if(!pset_en && pset_done)
        conv_en <= 1;
    end
    ST_CONV:begin
      conv_en <= 0;
      if(!conv_en && conv_done)
        eras_en <= 1;
    end
    ST_ERAS:begin
      eras_en <= 0;
      if(!eras_en && eras_done)
        maxp_en <= 1;
    end
    ST_MAXP:begin
      maxp_en <= 0;
      if(!maxp_en && maxp_done)
        done <= 1;
    end
    ST_DONE:begin
      if(en) begin
        done    <= 0;
	pset_en <= 1;
      end
    end
    endcase
  end
end

always@(posedge clk or posedge rst) begin
  if(rst) begin
    cs <= ST_DONE;
  end
  else begin
    cs <= ns;
  end
end

endmodule












