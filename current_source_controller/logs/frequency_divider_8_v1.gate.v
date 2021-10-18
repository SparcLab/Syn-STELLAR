/*
###############################################################
#  Generated by:      Cadence Innovus 16.12-s051_1
#  OS:                Linux x86_64(Host ID ecegrid-thin3.ecn.purdue.edu)
#  Generated on:      Mon Apr 20 16:01:01 2020
#  Design:            frequency_divider_8_v1
#  Command:           saveNetlist /home/sparclab/a/ghosh69/march_20_tapeout/current_source_controller/logs/frequency_divider_8_v1.gate.v -excludepowerground -excludeLeafCell
###############################################################
*/
/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : L-2016.03-SP2
// Date      : Wed Apr  8 22:54:02 2020
/////////////////////////////////////////////////////////////
module frequency_divider_8_v1 (
	CLK, 
	RST_N, 
	OUT_CLK, 
	VDD, 
	VSS);
   input CLK;
   input RST_N;
   output OUT_CLK;
   inout VDD;
   inout VSS;

   // Internal wires
   wire FE_ECON1_RST_N;
   wire FE_ECON0_RST_N;
   wire div_2;
   wire div_4;
   wire \ff1/n1 ;
   wire \ff2/n1 ;
   wire \ff3/n2 ;

   CKBD0 FE_ECOC1_RST_N (.I(RST_N),
	.Z(FE_ECON1_RST_N));
   CKBD0 FE_ECOC0_RST_N (.I(FE_ECON1_RST_N),
	.Z(FE_ECON0_RST_N));
   INVD1 \ff1/U3  (.I(div_2),
	.ZN(\ff1/n1 ));
   DFCNQD1 \ff1/q_reg  (.CDN(FE_ECON0_RST_N),
	.CP(CLK),
	.D(\ff1/n1 ),
	.Q(div_2));
   INVD1 \ff2/U3  (.I(div_4),
	.ZN(\ff2/n1 ));
   DFCNQD1 \ff2/q_reg  (.CDN(FE_ECON0_RST_N),
	.CP(div_2),
	.D(\ff2/n1 ),
	.Q(div_4));
   INVD1 \ff3/U3  (.I(OUT_CLK),
	.ZN(\ff3/n2 ));
   DFCNQD1 \ff3/q_reg  (.CDN(FE_ECON0_RST_N),
	.CP(div_4),
	.D(\ff3/n2 ),
	.Q(OUT_CLK));
endmodule

