module top_module( 
    input a,b,c,
    output w,x,y,z );
    // module with 3 inputs and 4 outputs that behaves like wires
    assign w = a ;
    assign x = b ;
    assign y = b ;
    assign z = c ;
     
	// using the concatenation operator is equivalent and shorter:
	// assign {w,x,y,z} = {a,b,b,c};
endmodule
