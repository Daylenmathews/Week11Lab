module t_flip(
input T,
input clk,
output Q,
output Qn
);
jk_flip part_4(
 .J(T),
 .K(T),
 .clk(clk),
 .Q(Q),
 .Qn(Qn)
 );
/*//assign Qn = ~Q;
//always begin
//Q = 0;
//end*/
/*always@(posedge clk) begin
 if(T)
 Q <= ~Q;
 else
 Q <= Q;
 end*/
endmodule
