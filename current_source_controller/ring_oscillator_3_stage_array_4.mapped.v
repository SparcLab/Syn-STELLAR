/////////////////////////////////////////////////////////////
// Created by: Script
// This are parallel 4 path which can be used as local negative feedback as
// well as source of randomization.  
// This file can be directly used for place & route.
// Note that gate name will change based on technology.
/////////////////////////////////////////////////////////////
module ring_oscillator_3_stage_array_4( start,osc_out );

  input [3:0] start;
  output [3:0] osc_out;

  wire n0;
  wire n1;
  wire n2;
  wire n3;
  wire n4;
  wire n5;
  wire n6;
  wire n7;

 ND2D0 U1 ( .A1(osc_out[0]), .A2(start[0]), .ZN(n0) );
 INVD0 N0 (.I(n0), .ZN(n1) );
 INVD0 N1 (.I(n1), .ZN(osc_out[0]) );

 ND2D0 U2 ( .A1(osc_out[1]), .A2(start[1]), .ZN(n2) );
 INVD0 N2 (.I(n2), .ZN(n3) );
 INVD0 N3 (.I(n3), .ZN(osc_out[1]) );

 ND2D0 U3 ( .A1(osc_out[2]), .A2(start[2]), .ZN(n4) );
 INVD0 N4 (.I(n4), .ZN(n5) );
 INVD0 N5 (.I(n5), .ZN(osc_out[2]) );

 ND2D0 U4 ( .A1(osc_out[3]), .A2(start[3]), .ZN(n6) );
 INVD0 N6 (.I(n6), .ZN(n7) );
 INVD0 N7 (.I(n7), .ZN(osc_out[3]) );



endmodule 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
  INVD0 N59 (.I(n59), .ZN(osc_out) );
endmodule



