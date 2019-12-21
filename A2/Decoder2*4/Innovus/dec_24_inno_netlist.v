/*
###############################################################
#  Generated by:      Cadence Innovus 16.21-s078_1
#  OS:                Linux x86_64(Host ID client02)
#  Generated on:      Tue Sep 10 01:08:32 2019
#  Design:            dec_24
#  Command:           saveNetlist dec_24_inno_netlist.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 16.21-s018_1
// Generated on: Sep  8 2019 19:17:32 IST (Sep  8 2019 13:47:32 UTC)
// Verification Directory fv/dec_24 
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
   AND2X1 g18 (.A(in),
	.B(a),
	.Y(y1));
endmodule

module dec_12_1 (
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
   AND2XL g18 (.A(a),
	.B(in),
	.Y(y1));
endmodule

module dec_12_2 (
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
   AND2XL g18 (.A(a),
	.B(in),
	.Y(y1));
endmodule

module dec_24 (
	a0, 
	a1, 
	in, 
	d0, 
	d1, 
	d2, 
	d3);
   input a0;
   input a1;
   input in;
   output d0;
   output d1;
   output d2;
   output d3;

   // Internal wires
   wire y0;
   wire y1;

   dec_12 dec_1 (.a(a1),
	.in(in),
	.y0(y0),
	.y1(y1));
   dec_12_1 dec_2 (.a(a0),
	.in(y0),
	.y0(d0),
	.y1(d1));
   dec_12_2 dec_3 (.a(a0),
	.in(y1),
	.y0(d2),
	.y1(d3));
endmodule

