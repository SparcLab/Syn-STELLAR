/*
###############################################################
#  Generated by:      Cadence Innovus 16.12-s051_1
#  OS:                Linux x86_64(Host ID ecegrid-thin3.ecn.purdue.edu)
#  Generated on:      Tue Apr 21 21:22:33 2020
#  Design:            scan_chain_17_tvtf
#  Command:           saveNetlist /home/sparclab/a/ghosh69/march_20_tapeout/current_source_controller/logs/scan_chain_17_tvtf.gate.v -excludepowerground -excludeLeafCell
###############################################################
*/
/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : L-2016.03-SP2
// Date      : Tue Apr 21 20:10:23 2020
/////////////////////////////////////////////////////////////
module scan_chain_17_tvtf (
	SC_CLK1, 
	SC_CLK2, 
	RST_N, 
	SCAN_IN, 
	UPDATE, 
	SCAN_OUT, 
	SCAN_REG, 
	VDD, 
	VSS);
   input SC_CLK1;
   input SC_CLK2;
   input RST_N;
   input SCAN_IN;
   input UPDATE;
   output SCAN_OUT;
   output [16:0] SCAN_REG;
   inout VDD;
   inout VSS;

   // Internal wires
   wire FE_PDN7_Logic0;
   wire FE_PDN6_Logic0;
   wire FE_PDN5_Logic0;
   wire FE_PDN4_Logic0;
   wire FE_PDN3_Logic0;
   wire FE_PDN2_Logic0;
   wire FE_PDN1_Logic0;
   wire FE_PDN0_Logic0;
   wire \*Logic0* ;
   wire \sc/sc0/n1 ;
   wire \sc/sc0/pos_latch2_in ;
   wire \sc/sc0/pos_latch2_out ;
   wire \sc/sc0/pos_latch1_out ;
   wire \sc/genblk1[0].sci/n2 ;
   wire \sc/genblk1[0].sci/pos_latch2_in ;
   wire \sc/genblk1[0].sci/pos_latch2_out ;
   wire \sc/genblk1[0].sci/pos_latch1_out ;
   wire \sc/genblk1[1].sci/n2 ;
   wire \sc/genblk1[1].sci/pos_latch2_in ;
   wire \sc/genblk1[1].sci/pos_latch2_out ;
   wire \sc/genblk1[1].sci/pos_latch1_out ;
   wire \sc/genblk1[2].sci/n2 ;
   wire \sc/genblk1[2].sci/pos_latch2_in ;
   wire \sc/genblk1[2].sci/pos_latch2_out ;
   wire \sc/genblk1[2].sci/pos_latch1_out ;
   wire \sc/genblk1[3].sci/n2 ;
   wire \sc/genblk1[3].sci/pos_latch2_in ;
   wire \sc/genblk1[3].sci/pos_latch2_out ;
   wire \sc/genblk1[3].sci/pos_latch1_out ;
   wire \sc/genblk1[4].sci/n2 ;
   wire \sc/genblk1[4].sci/pos_latch2_in ;
   wire \sc/genblk1[4].sci/pos_latch2_out ;
   wire \sc/genblk1[4].sci/pos_latch1_out ;
   wire \sc/genblk1[5].sci/n2 ;
   wire \sc/genblk1[5].sci/pos_latch2_in ;
   wire \sc/genblk1[5].sci/pos_latch2_out ;
   wire \sc/genblk1[5].sci/pos_latch1_out ;
   wire \sc/genblk1[6].sci/n2 ;
   wire \sc/genblk1[6].sci/pos_latch2_in ;
   wire \sc/genblk1[6].sci/pos_latch2_out ;
   wire \sc/genblk1[6].sci/pos_latch1_out ;
   wire \sc/genblk1[7].sci/n2 ;
   wire \sc/genblk1[7].sci/pos_latch2_in ;
   wire \sc/genblk1[7].sci/pos_latch2_out ;
   wire \sc/genblk1[7].sci/pos_latch1_out ;
   wire \sc/genblk1[8].sci/n2 ;
   wire \sc/genblk1[8].sci/pos_latch2_in ;
   wire \sc/genblk1[8].sci/pos_latch2_out ;
   wire \sc/genblk1[8].sci/pos_latch1_out ;
   wire \sc/genblk1[9].sci/n2 ;
   wire \sc/genblk1[9].sci/pos_latch2_in ;
   wire \sc/genblk1[9].sci/pos_latch2_out ;
   wire \sc/genblk1[9].sci/pos_latch1_out ;
   wire \sc/genblk1[10].sci/n2 ;
   wire \sc/genblk1[10].sci/pos_latch2_in ;
   wire \sc/genblk1[10].sci/pos_latch2_out ;
   wire \sc/genblk1[10].sci/pos_latch1_out ;
   wire \sc/genblk1[11].sci/n2 ;
   wire \sc/genblk1[11].sci/pos_latch2_in ;
   wire \sc/genblk1[11].sci/pos_latch2_out ;
   wire \sc/genblk1[11].sci/pos_latch1_out ;
   wire \sc/genblk1[12].sci/n2 ;
   wire \sc/genblk1[12].sci/pos_latch2_in ;
   wire \sc/genblk1[12].sci/pos_latch2_out ;
   wire \sc/genblk1[12].sci/pos_latch1_out ;
   wire \sc/genblk1[13].sci/n2 ;
   wire \sc/genblk1[13].sci/pos_latch2_in ;
   wire \sc/genblk1[13].sci/pos_latch2_out ;
   wire \sc/genblk1[13].sci/pos_latch1_out ;
   wire \sc/genblk1[14].sci/n2 ;
   wire \sc/genblk1[14].sci/pos_latch2_in ;
   wire \sc/genblk1[14].sci/pos_latch2_out ;
   wire \sc/genblk1[14].sci/pos_latch1_out ;
   wire \sc/scN/n2 ;
   wire \sc/scN/pos_latch2_in ;
   wire \sc/scN/pos_latch2_out ;
   wire \sc/scN/pos_latch1_out ;
   wire [15:0] \sc/scan_array ;

   CKBD0 FE_PDC7_Logic0 (.I(\*Logic0* ),
	.Z(FE_PDN7_Logic0));
   CKBD3 FE_PDC6_Logic0 (.I(\*Logic0* ),
	.Z(FE_PDN6_Logic0));
   CKBD0 FE_PDC5_Logic0 (.I(FE_PDN7_Logic0),
	.Z(FE_PDN5_Logic0));
   CKBD2 FE_PDC4_Logic0 (.I(FE_PDN6_Logic0),
	.Z(FE_PDN4_Logic0));
   CKBD2 FE_PDC3_Logic0 (.I(FE_PDN5_Logic0),
	.Z(FE_PDN3_Logic0));
   CKBD0 FE_PDC2_Logic0 (.I(FE_PDN5_Logic0),
	.Z(FE_PDN2_Logic0));
   CKBD0 FE_PDC1_Logic0 (.I(FE_PDN4_Logic0),
	.Z(FE_PDN1_Logic0));
   CKBD3 FE_PDC0_Logic0 (.I(FE_PDN3_Logic0),
	.Z(FE_PDN0_Logic0));
   TIEL U2 (.ZN(\*Logic0* ));
   CKND0 \sc/sc0/U5  (.I(FE_PDN2_Logic0),
	.ZN(\sc/sc0/n1 ));
   AO22D0 \sc/sc0/U4  (.A1(FE_PDN2_Logic0),
	.A2(FE_PDN2_Logic0),
	.B1(\sc/sc0/pos_latch1_out ),
	.B2(\sc/sc0/n1 ),
	.Z(\sc/sc0/pos_latch2_in ));
   AO22D0 \sc/sc0/U3  (.A1(FE_PDN3_Logic0),
	.A2(FE_PDN3_Logic0),
	.B1(\sc/sc0/pos_latch2_out ),
	.B2(\sc/sc0/n1 ),
	.Z(\sc/scan_array [0]));
   DFCNQD1 \sc/sc0/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/sc0/pos_latch2_out ),
	.Q(SCAN_REG[0]));
   LHQD1 \sc/sc0/pos_latch2_out_reg  (.D(\sc/sc0/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/sc0/pos_latch2_out ));
   LHQD1 \sc/sc0/pos_latch1_out_reg  (.D(SCAN_IN),
	.E(SC_CLK1),
	.Q(\sc/sc0/pos_latch1_out ));
   CKND0 \sc/genblk1[0].sci/U5  (.I(FE_PDN0_Logic0),
	.ZN(\sc/genblk1[0].sci/n2 ));
   AO22D0 \sc/genblk1[0].sci/U4  (.A1(FE_PDN3_Logic0),
	.A2(FE_PDN3_Logic0),
	.B1(\sc/genblk1[0].sci/pos_latch1_out ),
	.B2(\sc/genblk1[0].sci/n2 ),
	.Z(\sc/genblk1[0].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[0].sci/U3  (.A1(FE_PDN0_Logic0),
	.A2(FE_PDN0_Logic0),
	.B1(\sc/genblk1[0].sci/pos_latch2_out ),
	.B2(\sc/genblk1[0].sci/n2 ),
	.Z(\sc/scan_array [1]));
   DFCNQD1 \sc/genblk1[0].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[0].sci/pos_latch2_out ),
	.Q(SCAN_REG[1]));
   LHQD1 \sc/genblk1[0].sci/pos_latch2_out_reg  (.D(\sc/genblk1[0].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[0].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[0].sci/pos_latch1_out_reg  (.D(\sc/scan_array [0]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[0].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[1].sci/U5  (.I(FE_PDN0_Logic0),
	.ZN(\sc/genblk1[1].sci/n2 ));
   AO22D0 \sc/genblk1[1].sci/U4  (.A1(FE_PDN0_Logic0),
	.A2(FE_PDN0_Logic0),
	.B1(\sc/genblk1[1].sci/pos_latch1_out ),
	.B2(\sc/genblk1[1].sci/n2 ),
	.Z(\sc/genblk1[1].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[1].sci/U3  (.A1(FE_PDN0_Logic0),
	.A2(FE_PDN0_Logic0),
	.B1(\sc/genblk1[1].sci/pos_latch2_out ),
	.B2(\sc/genblk1[1].sci/n2 ),
	.Z(\sc/scan_array [2]));
   DFCNQD1 \sc/genblk1[1].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[1].sci/pos_latch2_out ),
	.Q(SCAN_REG[2]));
   LHQD1 \sc/genblk1[1].sci/pos_latch2_out_reg  (.D(\sc/genblk1[1].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[1].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[1].sci/pos_latch1_out_reg  (.D(\sc/scan_array [1]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[1].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[2].sci/U5  (.I(FE_PDN3_Logic0),
	.ZN(\sc/genblk1[2].sci/n2 ));
   AO22D0 \sc/genblk1[2].sci/U4  (.A1(FE_PDN3_Logic0),
	.A2(FE_PDN3_Logic0),
	.B1(\sc/genblk1[2].sci/pos_latch1_out ),
	.B2(\sc/genblk1[2].sci/n2 ),
	.Z(\sc/genblk1[2].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[2].sci/U3  (.A1(FE_PDN5_Logic0),
	.A2(FE_PDN5_Logic0),
	.B1(\sc/genblk1[2].sci/pos_latch2_out ),
	.B2(\sc/genblk1[2].sci/n2 ),
	.Z(\sc/scan_array [3]));
   DFCNQD1 \sc/genblk1[2].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[2].sci/pos_latch2_out ),
	.Q(SCAN_REG[3]));
   LHQD1 \sc/genblk1[2].sci/pos_latch2_out_reg  (.D(\sc/genblk1[2].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[2].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[2].sci/pos_latch1_out_reg  (.D(\sc/scan_array [2]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[2].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[3].sci/U5  (.I(FE_PDN5_Logic0),
	.ZN(\sc/genblk1[3].sci/n2 ));
   AO22D0 \sc/genblk1[3].sci/U4  (.A1(FE_PDN5_Logic0),
	.A2(FE_PDN5_Logic0),
	.B1(\sc/genblk1[3].sci/pos_latch1_out ),
	.B2(\sc/genblk1[3].sci/n2 ),
	.Z(\sc/genblk1[3].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[3].sci/U3  (.A1(FE_PDN5_Logic0),
	.A2(FE_PDN5_Logic0),
	.B1(\sc/genblk1[3].sci/pos_latch2_out ),
	.B2(\sc/genblk1[3].sci/n2 ),
	.Z(\sc/scan_array [4]));
   DFCNQD1 \sc/genblk1[3].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[3].sci/pos_latch2_out ),
	.Q(SCAN_REG[4]));
   LHQD1 \sc/genblk1[3].sci/pos_latch2_out_reg  (.D(\sc/genblk1[3].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[3].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[3].sci/pos_latch1_out_reg  (.D(\sc/scan_array [3]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[3].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[4].sci/U5  (.I(FE_PDN5_Logic0),
	.ZN(\sc/genblk1[4].sci/n2 ));
   AO22D0 \sc/genblk1[4].sci/U4  (.A1(FE_PDN5_Logic0),
	.A2(FE_PDN5_Logic0),
	.B1(\sc/genblk1[4].sci/pos_latch1_out ),
	.B2(\sc/genblk1[4].sci/n2 ),
	.Z(\sc/genblk1[4].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[4].sci/U3  (.A1(FE_PDN7_Logic0),
	.A2(FE_PDN7_Logic0),
	.B1(\sc/genblk1[4].sci/pos_latch2_out ),
	.B2(\sc/genblk1[4].sci/n2 ),
	.Z(\sc/scan_array [5]));
   DFCNQD1 \sc/genblk1[4].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[4].sci/pos_latch2_out ),
	.Q(SCAN_REG[5]));
   LHQD1 \sc/genblk1[4].sci/pos_latch2_out_reg  (.D(\sc/genblk1[4].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[4].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[4].sci/pos_latch1_out_reg  (.D(\sc/scan_array [4]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[4].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[5].sci/U5  (.I(FE_PDN7_Logic0),
	.ZN(\sc/genblk1[5].sci/n2 ));
   AO22D0 \sc/genblk1[5].sci/U4  (.A1(FE_PDN7_Logic0),
	.A2(FE_PDN7_Logic0),
	.B1(\sc/genblk1[5].sci/pos_latch1_out ),
	.B2(\sc/genblk1[5].sci/n2 ),
	.Z(\sc/genblk1[5].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[5].sci/U3  (.A1(FE_PDN7_Logic0),
	.A2(FE_PDN7_Logic0),
	.B1(\sc/genblk1[5].sci/pos_latch2_out ),
	.B2(\sc/genblk1[5].sci/n2 ),
	.Z(\sc/scan_array [6]));
   DFCNQD1 \sc/genblk1[5].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[5].sci/pos_latch2_out ),
	.Q(SCAN_REG[6]));
   LHQD1 \sc/genblk1[5].sci/pos_latch2_out_reg  (.D(\sc/genblk1[5].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[5].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[5].sci/pos_latch1_out_reg  (.D(\sc/scan_array [5]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[5].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[6].sci/U5  (.I(FE_PDN7_Logic0),
	.ZN(\sc/genblk1[6].sci/n2 ));
   AO22D0 \sc/genblk1[6].sci/U4  (.A1(FE_PDN7_Logic0),
	.A2(FE_PDN7_Logic0),
	.B1(\sc/genblk1[6].sci/pos_latch1_out ),
	.B2(\sc/genblk1[6].sci/n2 ),
	.Z(\sc/genblk1[6].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[6].sci/U3  (.A1(FE_PDN7_Logic0),
	.A2(FE_PDN7_Logic0),
	.B1(\sc/genblk1[6].sci/pos_latch2_out ),
	.B2(\sc/genblk1[6].sci/n2 ),
	.Z(\sc/scan_array [7]));
   DFCNQD1 \sc/genblk1[6].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[6].sci/pos_latch2_out ),
	.Q(SCAN_REG[7]));
   LHQD1 \sc/genblk1[6].sci/pos_latch2_out_reg  (.D(\sc/genblk1[6].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[6].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[6].sci/pos_latch1_out_reg  (.D(\sc/scan_array [6]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[6].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[7].sci/U5  (.I(\*Logic0* ),
	.ZN(\sc/genblk1[7].sci/n2 ));
   AO22D0 \sc/genblk1[7].sci/U4  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[7].sci/pos_latch1_out ),
	.B2(\sc/genblk1[7].sci/n2 ),
	.Z(\sc/genblk1[7].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[7].sci/U3  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[7].sci/pos_latch2_out ),
	.B2(\sc/genblk1[7].sci/n2 ),
	.Z(\sc/scan_array [8]));
   DFCNQD1 \sc/genblk1[7].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[7].sci/pos_latch2_out ),
	.Q(SCAN_REG[8]));
   LHQD1 \sc/genblk1[7].sci/pos_latch2_out_reg  (.D(\sc/genblk1[7].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[7].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[7].sci/pos_latch1_out_reg  (.D(\sc/scan_array [7]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[7].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[8].sci/U5  (.I(\*Logic0* ),
	.ZN(\sc/genblk1[8].sci/n2 ));
   AO22D0 \sc/genblk1[8].sci/U4  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[8].sci/pos_latch1_out ),
	.B2(\sc/genblk1[8].sci/n2 ),
	.Z(\sc/genblk1[8].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[8].sci/U3  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[8].sci/pos_latch2_out ),
	.B2(\sc/genblk1[8].sci/n2 ),
	.Z(\sc/scan_array [9]));
   DFCNQD1 \sc/genblk1[8].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[8].sci/pos_latch2_out ),
	.Q(SCAN_REG[9]));
   LHQD1 \sc/genblk1[8].sci/pos_latch2_out_reg  (.D(\sc/genblk1[8].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[8].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[8].sci/pos_latch1_out_reg  (.D(\sc/scan_array [8]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[8].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[9].sci/U5  (.I(\*Logic0* ),
	.ZN(\sc/genblk1[9].sci/n2 ));
   AO22D0 \sc/genblk1[9].sci/U4  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[9].sci/pos_latch1_out ),
	.B2(\sc/genblk1[9].sci/n2 ),
	.Z(\sc/genblk1[9].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[9].sci/U3  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[9].sci/pos_latch2_out ),
	.B2(\sc/genblk1[9].sci/n2 ),
	.Z(\sc/scan_array [10]));
   DFCNQD1 \sc/genblk1[9].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[9].sci/pos_latch2_out ),
	.Q(SCAN_REG[10]));
   LHQD1 \sc/genblk1[9].sci/pos_latch2_out_reg  (.D(\sc/genblk1[9].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[9].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[9].sci/pos_latch1_out_reg  (.D(\sc/scan_array [9]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[9].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[10].sci/U5  (.I(\*Logic0* ),
	.ZN(\sc/genblk1[10].sci/n2 ));
   AO22D0 \sc/genblk1[10].sci/U4  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[10].sci/pos_latch1_out ),
	.B2(\sc/genblk1[10].sci/n2 ),
	.Z(\sc/genblk1[10].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[10].sci/U3  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[10].sci/pos_latch2_out ),
	.B2(\sc/genblk1[10].sci/n2 ),
	.Z(\sc/scan_array [11]));
   DFCNQD1 \sc/genblk1[10].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[10].sci/pos_latch2_out ),
	.Q(SCAN_REG[11]));
   LHQD1 \sc/genblk1[10].sci/pos_latch2_out_reg  (.D(\sc/genblk1[10].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[10].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[10].sci/pos_latch1_out_reg  (.D(\sc/scan_array [10]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[10].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[11].sci/U5  (.I(FE_PDN6_Logic0),
	.ZN(\sc/genblk1[11].sci/n2 ));
   AO22D0 \sc/genblk1[11].sci/U4  (.A1(FE_PDN6_Logic0),
	.A2(FE_PDN6_Logic0),
	.B1(\sc/genblk1[11].sci/pos_latch1_out ),
	.B2(\sc/genblk1[11].sci/n2 ),
	.Z(\sc/genblk1[11].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[11].sci/U3  (.A1(FE_PDN6_Logic0),
	.A2(FE_PDN6_Logic0),
	.B1(\sc/genblk1[11].sci/pos_latch2_out ),
	.B2(\sc/genblk1[11].sci/n2 ),
	.Z(\sc/scan_array [12]));
   DFCNQD1 \sc/genblk1[11].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[11].sci/pos_latch2_out ),
	.Q(SCAN_REG[12]));
   LHQD1 \sc/genblk1[11].sci/pos_latch2_out_reg  (.D(\sc/genblk1[11].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[11].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[11].sci/pos_latch1_out_reg  (.D(\sc/scan_array [11]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[11].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[12].sci/U5  (.I(FE_PDN6_Logic0),
	.ZN(\sc/genblk1[12].sci/n2 ));
   AO22D0 \sc/genblk1[12].sci/U4  (.A1(FE_PDN6_Logic0),
	.A2(FE_PDN6_Logic0),
	.B1(\sc/genblk1[12].sci/pos_latch1_out ),
	.B2(\sc/genblk1[12].sci/n2 ),
	.Z(\sc/genblk1[12].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[12].sci/U3  (.A1(FE_PDN4_Logic0),
	.A2(FE_PDN4_Logic0),
	.B1(\sc/genblk1[12].sci/pos_latch2_out ),
	.B2(\sc/genblk1[12].sci/n2 ),
	.Z(\sc/scan_array [13]));
   DFCNQD1 \sc/genblk1[12].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[12].sci/pos_latch2_out ),
	.Q(SCAN_REG[13]));
   LHQD1 \sc/genblk1[12].sci/pos_latch2_out_reg  (.D(\sc/genblk1[12].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[12].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[12].sci/pos_latch1_out_reg  (.D(\sc/scan_array [12]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[12].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[13].sci/U5  (.I(FE_PDN4_Logic0),
	.ZN(\sc/genblk1[13].sci/n2 ));
   AO22D0 \sc/genblk1[13].sci/U4  (.A1(FE_PDN4_Logic0),
	.A2(FE_PDN4_Logic0),
	.B1(\sc/genblk1[13].sci/pos_latch1_out ),
	.B2(\sc/genblk1[13].sci/n2 ),
	.Z(\sc/genblk1[13].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[13].sci/U3  (.A1(FE_PDN4_Logic0),
	.A2(FE_PDN4_Logic0),
	.B1(\sc/genblk1[13].sci/pos_latch2_out ),
	.B2(\sc/genblk1[13].sci/n2 ),
	.Z(\sc/scan_array [14]));
   DFCNQD1 \sc/genblk1[13].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[13].sci/pos_latch2_out ),
	.Q(SCAN_REG[14]));
   LHQD1 \sc/genblk1[13].sci/pos_latch2_out_reg  (.D(\sc/genblk1[13].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[13].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[13].sci/pos_latch1_out_reg  (.D(\sc/scan_array [13]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[13].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[14].sci/U5  (.I(FE_PDN4_Logic0),
	.ZN(\sc/genblk1[14].sci/n2 ));
   AO22D0 \sc/genblk1[14].sci/U4  (.A1(FE_PDN4_Logic0),
	.A2(FE_PDN4_Logic0),
	.B1(\sc/genblk1[14].sci/pos_latch1_out ),
	.B2(\sc/genblk1[14].sci/n2 ),
	.Z(\sc/genblk1[14].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[14].sci/U3  (.A1(FE_PDN4_Logic0),
	.A2(FE_PDN4_Logic0),
	.B1(\sc/genblk1[14].sci/pos_latch2_out ),
	.B2(\sc/genblk1[14].sci/n2 ),
	.Z(\sc/scan_array [15]));
   DFCNQD1 \sc/genblk1[14].sci/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/genblk1[14].sci/pos_latch2_out ),
	.Q(SCAN_REG[15]));
   LHQD1 \sc/genblk1[14].sci/pos_latch2_out_reg  (.D(\sc/genblk1[14].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[14].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[14].sci/pos_latch1_out_reg  (.D(\sc/scan_array [14]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[14].sci/pos_latch1_out ));
   CKND0 \sc/scN/U5  (.I(FE_PDN1_Logic0),
	.ZN(\sc/scN/n2 ));
   AO22D0 \sc/scN/U4  (.A1(FE_PDN4_Logic0),
	.A2(FE_PDN4_Logic0),
	.B1(\sc/scN/pos_latch1_out ),
	.B2(\sc/scN/n2 ),
	.Z(\sc/scN/pos_latch2_in ));
   AO22D0 \sc/scN/U3  (.A1(FE_PDN6_Logic0),
	.A2(FE_PDN6_Logic0),
	.B1(\sc/scN/pos_latch2_out ),
	.B2(\sc/scN/n2 ),
	.Z(SCAN_OUT));
   DFCNQD1 \sc/scN/SCAN_OUT_UPDT_2_reg  (.CDN(RST_N),
	.CP(UPDATE),
	.D(\sc/scN/pos_latch2_out ),
	.Q(SCAN_REG[16]));
   LHQD1 \sc/scN/pos_latch2_out_reg  (.D(\sc/scN/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/scN/pos_latch2_out ));
   LHQD1 \sc/scN/pos_latch1_out_reg  (.D(\sc/scan_array [15]),
	.E(SC_CLK1),
	.Q(\sc/scN/pos_latch1_out ));
endmodule

