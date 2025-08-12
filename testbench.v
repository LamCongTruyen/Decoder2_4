module TB_2to4;

	// Inputs
	reg [1:0] I;
	reg E;

	// Outputs
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	decoder2to4 uut (
		.I(I),  
		.E(E), 
		.Q(Q)
	);

	initial begin
	E = 0;
           I = 0;
	#100;
E =1;
           always #100 I[0] = ~I[0];
always #200 I[1] = ~I[1];	
endmodule


