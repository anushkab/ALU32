`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:22:55 12/07/2016 
// Design Name: 
// Module Name:    GP 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module GP(a,b,g,p);

	input a,b;
	output g,p;
	
	and(g,a,b);
	xor(p,a,b);

endmodule 