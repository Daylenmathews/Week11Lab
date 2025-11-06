module top(
input [3:0]sw,
input btnC,
output [5:0]led
    );
 wire Qj,Qjn;
 wire Qt,Qtn;
 wire Qd,Qdn;
 d_flip part_1(
 .D(sw[0]),
 .clk(btnC),
 .Q(Qd),
 .Qn(Qdn)
 );
 assign led[0] = Qd;
 assign led[1] = Qdn;
 t_flip part_2(
 .T(sw[3]),
 .clk(btnC),
 .Q(Qt),
 .Qn(Qtn)
 );
 assign led[4] = Qt;
 assign led[5] = Qtn;
 jk_flip part_3(
 .J(sw[1]),
 .K(sw[2]),
 .clk(btnC),
 .Q(Qj),
 .Qn(Qjn)
 );
 assign led[2] = Qj;
 assign led[3] = Qjn;
endmodule
