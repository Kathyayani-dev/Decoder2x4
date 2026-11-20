# code for decoder_2x4.v
...
  module decoder_2x4(a,b,i0,i1,i2,i3);
        input a,b;
        output i0,i1,i2,i3;
        assign i0=~a&~b;
        assign i1=~a&b;
        assign i2=a&~b;
        assign i3=a&b;
  endmodule
...
