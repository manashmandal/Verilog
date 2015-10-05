
//D Flip Flop

module D_FF(D, CLK, Q);

input D, CLK;

output Q;

reg Q;

always @ (D or CLK)

if (CLK)

Q = D;


endmodule
