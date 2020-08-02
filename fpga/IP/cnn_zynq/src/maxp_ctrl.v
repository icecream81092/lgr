module maxp_ctrl(
clk,
rst,
en,
unit_we,
M,
nIR,
nIC,
nP,
MP,
mm,
nirr,
nicc,
ii,
jj,
done,
loop_en,
unit_en_d2,
in_we_d1
);

//`include "param.v"

// conv_loop
parameter LOOP_BIT = 8; // 8bit

// memory
parameter MEM_SIZE = 32;
parameter DATA_SIZE = 32;

parameter INTE = 9;
parameter FRAC = DATA_SIZE - INTE;


parameter
ST_LOOP = 0,
ST_DONE = 1;

input clk;
input rst;

input en;
input unit_we;

input [DATA_SIZE-1:0] M;
input [DATA_SIZE-1:0] nIR;
input [DATA_SIZE-1:0] nIC;
input [DATA_SIZE-1:0] nP;
input [DATA_SIZE-1:0] MP;

input [LOOP_BIT-1:0] mm;
input [LOOP_BIT-1:0] nirr;
input [LOOP_BIT-1:0] nicc;
input [LOOP_BIT-1:0] ii;
input [LOOP_BIT-1:0] jj;

output done;
output loop_en;
output unit_en_d2;
output in_we_d1;

reg done;
reg loop_en;
reg loop_en_d1;
reg unit_en_d2;
reg in_we_d1;
reg in_we;

reg ns;
reg cs;

wire em;
wire enir;
wire enic;
wire ei;
wire ej;

assign em   = (mm==M-1);
assign enir = (nirr==nIR-1-nP);
assign enic = (nicc==nIC-1-nP);
assign ei   = (ii==MP-1);
assign ej   = (jj==MP-1);

`ifdef sim_disp

integer cycle;

initial begin
  cycle = 0;
end

always@(posedge clk) begin
  cycle = cycle + 1;
  case(cs)
  ST_LOOP:begin 
    if( em && enir && enic && ei && ej ) begin
      $display("maxp loop done, cycle: %d", cycle);
    end
  end
  ST_DONE:begin
    if(unit_we) begin
      $display("maxp done,      cycle: %d", cycle);
    end

    if(en) begin
      cycle = 0;
      $display("");
      $display("maxp start !!!");
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
    if( em && enir && enic && ei && ej )
      ns = ST_DONE;
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
    loop_en_d1 <= 0;
    unit_en_d2 <= 0;
    in_we_d1   <= 0;
    in_we      <= 0;
  end
  else begin
    in_we_d1   <= in_we;
    loop_en_d1 <= loop_en;
    unit_en_d2 <= loop_en_d1;
    case(cs)
    ST_LOOP:begin   
      if( em && enir && enic && ei && ej ) begin
        loop_en <= 0;
      end

      in_we <= (ei && ej);
    end
    ST_DONE:begin
      in_we <= 0;
      if(unit_we)
        done    <= 1;

      if(en) begin
        loop_en <= 1;
	done    <= 0;
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













