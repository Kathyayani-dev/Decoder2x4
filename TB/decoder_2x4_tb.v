# code for decoder_2x4_tb.v
  ...
     module decoder_2x4_tb();
        reg a,b;
        wire i0,i1,i2,i3;
        integer i;
        decoder_2x4 DUT(a,b,i0,i1,i2,i3);
        initial
        begin
                a=1'b0;
                b=1'b0;
                #10;
                for(i=0;i<4;i=i+1)
                begin
                        {a,b}=i;
                        #10;
                end
        end
                initial
                $monitor("a=%b,b=%b,i0=%b,i1=%b,i2=%b,i3=%b",a,b,i0,i1,i2,i3);

    endmodule
...
