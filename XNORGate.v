module top_module( 
    input a, 
    input b, 
    output out );
    //implementation of XNOR
    assign out = ~(a^b) ;

endmodule
