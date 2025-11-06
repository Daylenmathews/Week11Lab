module d_flip(
input D,
input clk,
output reg Q,
output Qn
);
assign Qn = ~Q;
initial begin
 Q = 0;
 end
 always@(posedge clk) begin
 
 Q <= D;
 end
endmodule
