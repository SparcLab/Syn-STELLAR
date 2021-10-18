/////////////////////////////////////////////////////////////
// Created by: script
// This file can be automatically used to APR tool for place & route.
// No manual intervention is required. Cell name will change in case of
// different technology. 
// 61 stage RO is used for LNFB as well as ip to GNFB
/////////////////////////////////////////////////////////////


module ring_oscillator_61_stage ( start, osc_out );
  input start;
  output osc_out;
  wire n0;
  wire n1;
  wire n2;
  wire n3;
  wire n4;
  wire n5;
  wire n6;
  wire n7;
  wire n8;
  wire n9;
  wire n10;
  wire n11;
  wire n12;
  wire n13;
  wire n14;
  wire n15;
  wire n16;
  wire n17;
  wire n18;
  wire n19;
  wire n20;
  wire n21;
  wire n22;
  wire n23;
  wire n24;
  wire n25;
  wire n26;
  wire n27;
  wire n28;
  wire n29;
  wire n30;
  wire n31;
  wire n32;
  wire n33;
  wire n34;
  wire n35;
  wire n36;
  wire n37;
  wire n38;
  wire n39;
  wire n40;
  wire n41;
  wire n42;
  wire n43;
  wire n44;
  wire n45;
  wire n46;
  wire n47;
  wire n48;
  wire n49;
  wire n50;
  wire n51;
  wire n52;
  wire n53;
  wire n54;
  wire n55;
  wire n56;
  wire n57;
  wire n58;
  wire n59;
 
  	ND2D0 U1 ( .A1(osc_out), .A2(start), .ZN(n0) );
  	INVD0 N0 (.I(n0), .ZN(n1) );
  	INVD0 N1 (.I(n1), .ZN(n2) );
  	INVD0 N2 (.I(n2), .ZN(n3) );
  	INVD0 N3 (.I(n3), .ZN(n4) );
  	INVD0 N4 (.I(n4), .ZN(n5) );
  	INVD0 N5 (.I(n5), .ZN(n6) );
  	INVD0 N6 (.I(n6), .ZN(n7) );
  	INVD0 N7 (.I(n7), .ZN(n8) );
  	INVD0 N8 (.I(n8), .ZN(n9) );
  	INVD0 N9 (.I(n9), .ZN(n10) );
  	INVD0 N10 (.I(n10), .ZN(n11) );
  	INVD0 N11 (.I(n11), .ZN(n12) );
  	INVD0 N12 (.I(n12), .ZN(n13) );
  	INVD0 N13 (.I(n13), .ZN(n14) );
  	INVD0 N14 (.I(n14), .ZN(n15) );
  	INVD0 N15 (.I(n15), .ZN(n16) );
  	INVD0 N16 (.I(n16), .ZN(n17) );
  	INVD0 N17 (.I(n17), .ZN(n18) );
  	INVD0 N18 (.I(n18), .ZN(n19) );
  	INVD0 N19 (.I(n19), .ZN(n20) );
  	INVD0 N20 (.I(n20), .ZN(n21) );
  	INVD0 N21 (.I(n21), .ZN(n22) );
  	INVD0 N22 (.I(n22), .ZN(n23) );
  	INVD0 N23 (.I(n23), .ZN(n24) );
  	INVD0 N24 (.I(n24), .ZN(n25) );
  	INVD0 N25 (.I(n25), .ZN(n26) );
  	INVD0 N26 (.I(n26), .ZN(n27) );
  	INVD0 N27 (.I(n27), .ZN(n28) );
  	INVD0 N28 (.I(n28), .ZN(n29) );
  	INVD0 N29 (.I(n29), .ZN(n30) );
  	INVD0 N30 (.I(n30), .ZN(n31) );
  	INVD0 N31 (.I(n31), .ZN(n32) );
  	INVD0 N32 (.I(n32), .ZN(n33) );
  	INVD0 N33 (.I(n33), .ZN(n34) );
  	INVD0 N34 (.I(n34), .ZN(n35) );
  	INVD0 N35 (.I(n35), .ZN(n36) );
  	INVD0 N36 (.I(n36), .ZN(n37) );
  	INVD0 N37 (.I(n37), .ZN(n38) );
  	INVD0 N38 (.I(n38), .ZN(n39) );
  	INVD0 N39 (.I(n39), .ZN(n40) );
  	INVD0 N40 (.I(n40), .ZN(n41) );
  	INVD0 N41 (.I(n41), .ZN(n42) );
  	INVD0 N42 (.I(n42), .ZN(n43) );
  	INVD0 N43 (.I(n43), .ZN(n44) );
  	INVD0 N44 (.I(n44), .ZN(n45) );
  	INVD0 N45 (.I(n45), .ZN(n46) );
  	INVD0 N46 (.I(n46), .ZN(n47) );
  	INVD0 N47 (.I(n47), .ZN(n48) );
  	INVD0 N48 (.I(n48), .ZN(n49) );
  	INVD0 N49 (.I(n49), .ZN(n50) );
  	INVD0 N50 (.I(n50), .ZN(n51) );
  	INVD0 N51 (.I(n51), .ZN(n52) );
  	INVD0 N52 (.I(n52), .ZN(n53) );
  	INVD0 N53 (.I(n53), .ZN(n54) );
  	INVD0 N54 (.I(n54), .ZN(n55) );
  	INVD0 N55 (.I(n55), .ZN(n56) );
  	INVD0 N56 (.I(n56), .ZN(n57) );
  	INVD0 N57 (.I(n57), .ZN(n58) );
  	INVD0 N58 (.I(n58), .ZN(n59) );
  	INVD0 N59 (.I(n59), .ZN(osc_out) );
endmodule



