module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
// Declare internal signals 
    wire q1,q2,q3,q4 ;
    
    assign q1 = p2c & p2d ;
    assign q2 = p2a & p2b ;
    assign q3 = p1a & p1b & p1c ;
    assign q4 = p1f & p1e & p1d ;
    assign p2y = q1 | q2 ;
    assign p1y = q3 | q4 ;

endmodule
