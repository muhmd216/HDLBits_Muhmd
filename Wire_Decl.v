`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    //declare internal signals
wire q1,q2 ;

    assign q1    = a & b ;
    assign q2    = c & d ;
    assign out   = q1 | q2 ;
    assign out_n = ~out ;
endmodule
