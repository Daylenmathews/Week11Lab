module jk_flip(
input J,
input K,
input clk,
output reg Q,
output Qn
);
assign Qn = ~Q;
initial begin 
Q = 0;
end
always@(posedge clk) begin

 Q <= (~K&Q)|(J&~Q);
 end
endmodule
