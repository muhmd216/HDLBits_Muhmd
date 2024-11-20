module top_module( 
    input a, 
    input b, 
    output out );
    //implementation of NOR Gate
    assign out = ~(a|b) ;
endmodule
