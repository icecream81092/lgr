module conv_ctrl(
clk,
rst,
en,
we,
N,
K,
rr,
cc,
mm,
nn,
ii,
jj,
done,
loop_en,
unit_en_d2,
set_b_d2
);

`include "param.v"

parameter
ST_LOOP = 0,
ST_BIAS = 1,
ST_DONE = 2;

input clk;
input rst;

input en;
input we;
input [DATA_SIZE-1:0] N;
input [DATA_SIZE-1:0] K;
input [LOOP_BIT-1:0] rr;
input [LOOP_BIT-1:0] cc;
input [LOOP_BIT-1:0] mm;
input [LOOP_BIT-1:0] nn;
input [LOOP_BIT-1:0] ii;
input [LOOP_BIT-1:0] jj;

output done;
output loop_en;
output unit_en_d2;
output set_b_d2;

reg done;
reg loop_en;
reg unit_en_d2;
reg set_b_d2;

reg unit_en;
reg unit_en_d1;
reg set_b;
reg set_b_d1;

reg [1:0] ns;
reg [1:0] cs;

`ifdef sim_disp

integer cycle;

initial begin
  cycle = 0;
end

always@(posedge clk) begin
  cycle  = cycle + 1;
  case(cs)
  ST_LOOP:begin 
  end
  ST_BIAS:begin
    if( (rr==0)&&(cc==0)&&(mm==0) ) begin
      $display("conv loop done, cycle: %d", cycle);
    end
  end
  ST_DONE:begin
    if(we) begin
      $display("conv done,      cycle: %d", cycle);
    end

    if(en) begin
      cycle = 0;
      $display(""); 
      $display("conv start !!!"); 
    end
  end
  endcase
end

`endif

// FSM
always@(*) begin
  ns = cs;
  case(cs)
  ST_LOOP:begin 
    if( (nn==N-1)&&(ii==K-1)&&(jj==K-1) )
      ns = ST_BIAS;
  end
  ST_BIAS:begin
    if( (rr==0)&&(cc==0)&&(mm==0) )
      ns = ST_DONE;
    else 
      ns = ST_LOOP;
  end
  ST_DONE:begin
    if(en) ns = ST_LOOP;
  end
  endcase
end

// loop en & set_b & done
always@(posedge clk or posedge rst) begin
  if(rst) begin
    done       <= 1;
    loop_en    <= 0;
    unit_en    <= 0;
    unit_en_d1 <= 0;
    unit_en_d2 <= 0;
    set_b      <= 0;
    set_b_d1   <= 0;
    set_b_d2   <= 0;
  end
  else begin
    unit_en_d1 <= unit_en;
    unit_en_d2 <= unit_en_d1;
    set_b_d1 <= set_b;
    set_b_d2 <= set_b_d1;
    case(cs)
    ST_LOOP:begin   
      if( (nn==N-1)&&(ii==K-1)&&(jj==K-1) ) begin
        loop_en <= 0;
        set_b   <= 1;
      end
    end
    ST_BIAS:begin
      set_b <= 0;
      if( (rr==0)&&(cc==0)&&(mm==0) ) begin
        loop_en <= 0;
        unit_en <= 0;
      end
      else begin
        loop_en <= 1;
      end
    end
    ST_DONE:begin
      if(we)
        done    <= 1;
      if(en) begin
        loop_en <= 1;
	done    <= 0;
	unit_en <= 1;
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













