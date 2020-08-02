module eras(
clk,
rst,
en,
M,
nIR,
nIC,
done,
in_we,
in_wa,
in_wd
);

`include "../src/param.v"

parameter
ST_ERAS = 0,
ST_DONE = 1;

input clk;
input rst;
input en;

input [DATA_SIZE-1:0] M;
input [DATA_SIZE-1:0] nIR;
input [DATA_SIZE-1:0] nIC;

output done;
output                 in_we;
output [MEM_SIZE-1:0]  in_wa;
output [DATA_SIZE-1:0] in_wd;

reg done;
reg                 in_we;
reg [MEM_SIZE-1:0]  in_wa;

reg ns;
reg cs;

// `ifdef sim_disp

// integer cycle;

// initial begin
//   cycle = 0;
// end

// always@(posedge clk) begin
//   cycle  = cycle + 1;
//   case(cs)
//   ST_ERAS:begin
//     if(in_wa == M*nIR*nIC-1) begin
//       $display("eras done,      cycle: %d", cycle);
//     end
//   end
//   ST_DONE:begin
//     if(en) begin
//       cycle = 0;
//       $display(""); 
//       $display("eras start !!!");
//     end
//   end
//   endcase
// end

// `endif

// FSM
always@(*) begin
  ns = cs;
  case(cs)
  ST_ERAS:begin
    if(in_wa == M*nIR*nIC-1)
      ns = ST_DONE;
  end
  ST_DONE:begin
    if(en)
      ns = ST_ERAS;
  end
  default: ns = cs;
  endcase
end

assign in_wd = 0;

always@(posedge clk or posedge rst) begin
  if(rst) begin
    done  <= 1;
    in_we <= 0;
    in_wa <= 0;
  end
  else begin
    case(cs)
    ST_ERAS:begin
      if(in_wa == M*nIR*nIC-1) begin
        done  <= 1;
        in_we <= 0;
        in_wa <= 0;
      end
      else begin
        in_wa <= in_wa + 1;
      end
    end
    ST_DONE:begin
      if(en) begin
        done  <= 0;
	      in_we <= 1;
      end
    end
    default: begin
      done  <= done;
      in_we <= in_we;
      in_wa <= in_wa;
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








