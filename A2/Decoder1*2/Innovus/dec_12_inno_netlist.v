/*
###############################################################
#  Generated by:      Cadence Innovus 16.21-s078_1
#  OS:                Linux x86_64(Host ID client02)
#  Generated on:      Tue Sep 10 01:03:02 2019
#  Design:            dec_12
#  Command:           saveNetlist dec_12_inno_netlist.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 16.21-s018_1
// Generated on: Sep  8 2019 19:11:12 IST (Sep  8 2019 13:41:12 UTC)
// Verification Directory fv/dec_12 
module dec_12 (
	a, 
	in, 
	y0, 
	y1);
   input a;
   input in;
   output y0;
   output y1;

   NOR2BXL g17 (.AN(in),
	.B(a),
	.Y(y0));
   AND2XL g18 (.A(in),
	.B(a),
	.Y(y1));
endmodule
