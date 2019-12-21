
// Generated by Cadence Genus(TM) Synthesis Solution 16.21-s018_1
// Generated on: Oct 22 2019 11:17:00 IST (Oct 22 2019 05:47:00 UTC)

// Verification Directory fv/serial_add 

module serial_add(clk, rst, a, b, c_in, S, c_out);
  input clk, rst, c_in;
  input [3:0] a, b;
  output [3:0] S;
  output c_out;
  wire clk, rst, c_in;
  wire [3:0] a, b;
  wire [3:0] S;
  wire c_out;
  wire [3:0] z;
  wire [3:0] x;
  wire [3:0] y;
  wire [1:0] temp;
  wire [2:0] i;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_24;
  wire n_25, n_26, n_28, n_45;
  SDFFQXL \S_reg[0] (.CK (clk), .D (z[0]), .SI (S[0]), .SE (n_28), .Q
       (S[0]));
  SDFFQXL \S_reg[1] (.CK (clk), .D (z[1]), .SI (S[1]), .SE (n_28), .Q
       (S[1]));
  DFFRHQX1 \z_reg[0] (.RN (rst), .CK (clk), .D (z[1]), .Q (z[0]));
  SDFFQXL \S_reg[2] (.CK (clk), .D (z[2]), .SI (S[2]), .SE (n_28), .Q
       (S[2]));
  DFFRHQX1 \z_reg[1] (.RN (rst), .CK (clk), .D (z[2]), .Q (z[1]));
  SDFFQXL \S_reg[3] (.CK (clk), .D (z[3]), .SI (S[3]), .SE (n_28), .Q
       (S[3]));
  DFFSRHQX1 \x_reg[0] (.RN (n_6), .SN (n_21), .CK (clk), .D (x[1]), .Q
       (x[0]));
  DFFRHQX1 \z_reg[2] (.RN (rst), .CK (clk), .D (z[3]), .Q (z[2]));
  DFFSRHQX1 \y_reg[0] (.RN (n_2), .SN (n_14), .CK (clk), .D (y[1]), .Q
       (y[0]));
  SDFFQXL c_out_reg(.CK (clk), .D (c_out), .SI (temp[1]), .SE (n_45),
       .Q (c_out));
  DFFRHQX1 \z_reg[3] (.RN (rst), .CK (clk), .D (temp[0]), .Q (z[3]));
  DFFSRHQX1 \x_reg[1] (.RN (n_9), .SN (n_12), .CK (clk), .D (x[2]), .Q
       (x[1]));
  DFFSRHQX1 \y_reg[1] (.RN (n_5), .SN (n_18), .CK (clk), .D (y[2]), .Q
       (y[1]));
  SDFFRHQX1 \temp_reg[0] (.RN (rst), .CK (clk), .D (n_25), .SI (n_24),
       .SE (temp[1]), .Q (temp[0]));
  DFFSRHQX1 \temp_reg[1] (.RN (n_4), .SN (n_11), .CK (clk), .D (n_26),
       .Q (temp[1]));
  DFFSRHQX1 \x_reg[2] (.RN (n_7), .SN (n_15), .CK (clk), .D (x[3]), .Q
       (x[2]));
  DFFSRHQX1 \y_reg[2] (.RN (n_0), .SN (n_17), .CK (clk), .D (y[3]), .Q
       (y[2]));
  DFFSRHQX1 \x_reg[3] (.RN (n_3), .SN (n_13), .CK (clk), .D (x[0]), .Q
       (x[3]));
  NAND3X2 g610(.A (i[0]), .B (n_22), .C (rst), .Y (n_28));
  DFFSRHQX1 \y_reg[3] (.RN (n_8), .SN (n_19), .CK (clk), .D (y[0]), .Q
       (y[3]));
  AO22X1 g598(.A0 (temp[1]), .A1 (n_25), .B0 (y[0]), .B1 (x[0]), .Y
       (n_26));
  SDFFRHQX1 \i_reg[2] (.RN (rst), .CK (clk), .D (n_16), .SI (i[2]), .SE
       (n_1), .Q (i[2]));
  SDFFRHQX1 \i_reg[1] (.RN (rst), .CK (clk), .D (i[0]), .SI (n_10), .SE
       (i[1]), .Q (i[1]));
  INVXL g606(.A (n_25), .Y (n_24));
  NAND2XL g628(.A (a[0]), .B (n_20), .Y (n_21));
  NAND2XL g629(.A (b[3]), .B (n_20), .Y (n_19));
  NAND2XL g630(.A (b[1]), .B (n_20), .Y (n_18));
  NAND2XL g631(.A (b[2]), .B (n_20), .Y (n_17));
  NOR2XL g635(.A (i[1]), .B (n_16), .Y (n_22));
  CLKXOR2X1 g613(.A (x[0]), .B (y[0]), .Y (n_25));
  NAND2XL g616(.A (a[2]), .B (n_20), .Y (n_15));
  NAND2XL g620(.A (b[0]), .B (n_20), .Y (n_14));
  NAND2XL g626(.A (a[3]), .B (n_20), .Y (n_13));
  NAND2XL g621(.A (a[1]), .B (n_20), .Y (n_12));
  NAND2XL g622(.A (c_in), .B (n_20), .Y (n_11));
  OR2X1 g633(.A (a[1]), .B (rst), .Y (n_9));
  OR2X1 g632(.A (b[3]), .B (rst), .Y (n_8));
  OR2X1 g627(.A (a[2]), .B (rst), .Y (n_7));
  OR2X1 g614(.A (a[0]), .B (rst), .Y (n_6));
  OR2X1 g615(.A (b[1]), .B (rst), .Y (n_5));
  OR2X1 g619(.A (c_in), .B (rst), .Y (n_4));
  OR2X1 g618(.A (a[3]), .B (rst), .Y (n_3));
  OR2X1 g617(.A (b[0]), .B (rst), .Y (n_2));
  NAND2XL g634(.A (i[1]), .B (i[0]), .Y (n_1));
  OR2X1 g625(.A (b[2]), .B (rst), .Y (n_0));
  CLKINVX1 g637(.A (rst), .Y (n_20));
  CLKINVX1 g636(.A (i[2]), .Y (n_16));
  DFFRX1 \i_reg[0] (.RN (rst), .CK (clk), .D (n_10), .Q (i[0]), .QN
       (n_10));
  NOR3BX1 g2(.AN (n_22), .B (i[0]), .C (n_20), .Y (n_45));
endmodule
