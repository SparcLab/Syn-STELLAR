/*
###############################################################
#  Generated by:      Cadence Innovus 16.12-s051_1
#  OS:                Linux x86_64(Host ID ecegrid-thin3.ecn.purdue.edu)
#  Generated on:      Thu Apr 23 23:14:14 2020
#  Design:            scan_chain_32_current_source
#  Command:           saveNetlist /home/sparclab/a/ghosh69/march_20_tapeout/current_source_controller/logs/scan_chain_32_current_source.gate.v -excludepowerground -excludeLeafCell
###############################################################
*/
/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : L-2016.03-SP2
// Date      : Thu Apr 23 16:11:57 2020
/////////////////////////////////////////////////////////////
module scan_chain_32_current_source (
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
   output [31:0] SCAN_REG;
   inout VDD;
   inout VSS;

   // Internal wires
   wire FE_PDN22_Logic0;
   wire FE_PDN21_Logic0;
   wire FE_PDN20_Logic0;
   wire FE_PDN19_Logic0;
   wire FE_PDN18_Logic0;
   wire FE_PDN17_Logic0;
   wire FE_PDN16_Logic0;
   wire FE_PDN15_Logic0;
   wire FE_PDN14_Logic0;
   wire FE_PDN13_Logic0;
   wire FE_PDN12_Logic0;
   wire FE_PDN11_Logic0;
   wire FE_PDN10_Logic0;
   wire FE_PDN9_Logic0;
   wire FE_PDN8_Logic0;
   wire FE_PDN7_Logic0;
   wire FE_PDN6_Logic0;
   wire FE_PDN5_Logic0;
   wire FE_PDN4_Logic0;
   wire FE_PDN3_Logic0;
   wire FE_PDN2_Logic0;
   wire FE_PDN1_Logic0;
   wire FE_PDN0_Logic0;
   wire \*Logic0* ;
   wire \sc/n3 ;
   wire \sc/n2 ;
   wire \sc/n1 ;
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
   wire \sc/genblk1[15].sci/n2 ;
   wire \sc/genblk1[15].sci/pos_latch2_in ;
   wire \sc/genblk1[15].sci/pos_latch2_out ;
   wire \sc/genblk1[15].sci/pos_latch1_out ;
   wire \sc/genblk1[16].sci/n2 ;
   wire \sc/genblk1[16].sci/pos_latch2_in ;
   wire \sc/genblk1[16].sci/pos_latch2_out ;
   wire \sc/genblk1[16].sci/pos_latch1_out ;
   wire \sc/genblk1[17].sci/n2 ;
   wire \sc/genblk1[17].sci/pos_latch2_in ;
   wire \sc/genblk1[17].sci/pos_latch2_out ;
   wire \sc/genblk1[17].sci/pos_latch1_out ;
   wire \sc/genblk1[18].sci/n2 ;
   wire \sc/genblk1[18].sci/pos_latch2_in ;
   wire \sc/genblk1[18].sci/pos_latch2_out ;
   wire \sc/genblk1[18].sci/pos_latch1_out ;
   wire \sc/genblk1[19].sci/n2 ;
   wire \sc/genblk1[19].sci/pos_latch2_in ;
   wire \sc/genblk1[19].sci/pos_latch2_out ;
   wire \sc/genblk1[19].sci/pos_latch1_out ;
   wire \sc/genblk1[20].sci/n2 ;
   wire \sc/genblk1[20].sci/pos_latch2_in ;
   wire \sc/genblk1[20].sci/pos_latch2_out ;
   wire \sc/genblk1[20].sci/pos_latch1_out ;
   wire \sc/genblk1[21].sci/n2 ;
   wire \sc/genblk1[21].sci/pos_latch2_in ;
   wire \sc/genblk1[21].sci/pos_latch2_out ;
   wire \sc/genblk1[21].sci/pos_latch1_out ;
   wire \sc/genblk1[22].sci/n2 ;
   wire \sc/genblk1[22].sci/pos_latch2_in ;
   wire \sc/genblk1[22].sci/pos_latch2_out ;
   wire \sc/genblk1[22].sci/pos_latch1_out ;
   wire \sc/genblk1[23].sci/n2 ;
   wire \sc/genblk1[23].sci/pos_latch2_in ;
   wire \sc/genblk1[23].sci/pos_latch2_out ;
   wire \sc/genblk1[23].sci/pos_latch1_out ;
   wire \sc/genblk1[24].sci/n2 ;
   wire \sc/genblk1[24].sci/pos_latch2_in ;
   wire \sc/genblk1[24].sci/pos_latch2_out ;
   wire \sc/genblk1[24].sci/pos_latch1_out ;
   wire \sc/genblk1[25].sci/n2 ;
   wire \sc/genblk1[25].sci/pos_latch2_in ;
   wire \sc/genblk1[25].sci/pos_latch2_out ;
   wire \sc/genblk1[25].sci/pos_latch1_out ;
   wire \sc/genblk1[26].sci/n2 ;
   wire \sc/genblk1[26].sci/pos_latch2_in ;
   wire \sc/genblk1[26].sci/pos_latch2_out ;
   wire \sc/genblk1[26].sci/pos_latch1_out ;
   wire \sc/genblk1[27].sci/n2 ;
   wire \sc/genblk1[27].sci/pos_latch2_in ;
   wire \sc/genblk1[27].sci/pos_latch2_out ;
   wire \sc/genblk1[27].sci/pos_latch1_out ;
   wire \sc/genblk1[28].sci/n2 ;
   wire \sc/genblk1[28].sci/pos_latch2_in ;
   wire \sc/genblk1[28].sci/pos_latch2_out ;
   wire \sc/genblk1[28].sci/pos_latch1_out ;
   wire \sc/genblk1[29].sci/n2 ;
   wire \sc/genblk1[29].sci/pos_latch2_in ;
   wire \sc/genblk1[29].sci/pos_latch2_out ;
   wire \sc/genblk1[29].sci/pos_latch1_out ;
   wire \sc/scN/n2 ;
   wire \sc/scN/pos_latch2_in ;
   wire \sc/scN/pos_latch2_out ;
   wire \sc/scN/pos_latch1_out ;
   wire [30:0] \sc/scan_array ;

   CKBD3 FE_PDC22_Logic0 (.I(\*Logic0* ),
	.Z(FE_PDN22_Logic0));
   BUFFD6 FE_PDC21_Logic0 (.I(FE_PDN22_Logic0),
	.Z(FE_PDN21_Logic0));
   CKBD8 FE_PDC20_Logic0 (.I(FE_PDN21_Logic0),
	.Z(FE_PDN20_Logic0));
   CKBD0 FE_PDC19_Logic0 (.I(FE_PDN20_Logic0),
	.Z(FE_PDN19_Logic0));
   CKBD2 FE_PDC18_Logic0 (.I(FE_PDN20_Logic0),
	.Z(FE_PDN18_Logic0));
   CKBD0 FE_PDC17_Logic0 (.I(FE_PDN18_Logic0),
	.Z(FE_PDN17_Logic0));
   CKND1 FE_PDC16_Logic0 (.I(FE_PDN18_Logic0),
	.ZN(FE_PDN16_Logic0));
   CKND0 FE_PDC15_Logic0 (.I(FE_PDN16_Logic0),
	.ZN(FE_PDN15_Logic0));
   CKND3 FE_PDC14_Logic0 (.I(FE_PDN16_Logic0),
	.ZN(FE_PDN14_Logic0));
   CKND0 FE_PDC13_Logic0 (.I(FE_PDN16_Logic0),
	.ZN(FE_PDN13_Logic0));
   CKND2 FE_PDC12_Logic0 (.I(FE_PDN16_Logic0),
	.ZN(FE_PDN12_Logic0));
   CKND0 FE_PDC11_Logic0 (.I(FE_PDN16_Logic0),
	.ZN(FE_PDN11_Logic0));
   CKND1 FE_PDC10_Logic0 (.I(FE_PDN16_Logic0),
	.ZN(FE_PDN10_Logic0));
   CKND0 FE_PDC9_Logic0 (.I(FE_PDN16_Logic0),
	.ZN(FE_PDN9_Logic0));
   CKND0 FE_PDC8_Logic0 (.I(FE_PDN16_Logic0),
	.ZN(FE_PDN8_Logic0));
   CKND3 FE_PDC7_Logic0 (.I(FE_PDN16_Logic0),
	.ZN(FE_PDN7_Logic0));
   CKND3 FE_PDC6_Logic0 (.I(FE_PDN16_Logic0),
	.ZN(FE_PDN6_Logic0));
   CKND6 FE_PDC5_Logic0 (.I(FE_PDN16_Logic0),
	.ZN(FE_PDN5_Logic0));
   CKBD0 FE_PDC4_Logic0 (.I(FE_PDN13_Logic0),
	.Z(FE_PDN4_Logic0));
   CKND2 FE_PDC3_Logic0 (.I(FE_PDN12_Logic0),
	.ZN(FE_PDN3_Logic0));
   CKBD0 FE_PDC2_Logic0 (.I(FE_PDN9_Logic0),
	.Z(FE_PDN2_Logic0));
   CKND0 FE_PDC1_Logic0 (.I(FE_PDN3_Logic0),
	.ZN(FE_PDN1_Logic0));
   CKND0 FE_PDC0_Logic0 (.I(FE_PDN3_Logic0),
	.ZN(FE_PDN0_Logic0));
   TIEL U2 (.ZN(\*Logic0* ));
   CKBD1 \sc/U3  (.I(RST_N),
	.Z(\sc/n3 ));
   CKBD1 \sc/U2  (.I(RST_N),
	.Z(\sc/n2 ));
   CKBD1 \sc/U1  (.I(RST_N),
	.Z(\sc/n1 ));
   CKND0 \sc/sc0/U5  (.I(FE_PDN21_Logic0),
	.ZN(\sc/sc0/n1 ));
   AO22D0 \sc/sc0/U4  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/sc0/pos_latch1_out ),
	.B2(\sc/sc0/n1 ),
	.Z(\sc/sc0/pos_latch2_in ));
   AO22D0 \sc/sc0/U3  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/sc0/pos_latch2_out ),
	.B2(\sc/sc0/n1 ),
	.Z(\sc/scan_array [0]));
   DFCNQD1 \sc/sc0/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n3 ),
	.CP(UPDATE),
	.D(\sc/sc0/pos_latch2_out ),
	.Q(SCAN_REG[0]));
   LHQD1 \sc/sc0/pos_latch2_out_reg  (.D(\sc/sc0/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/sc0/pos_latch2_out ));
   LHQD1 \sc/sc0/pos_latch1_out_reg  (.D(SCAN_IN),
	.E(SC_CLK1),
	.Q(\sc/sc0/pos_latch1_out ));
   CKND0 \sc/genblk1[0].sci/U5  (.I(FE_PDN20_Logic0),
	.ZN(\sc/genblk1[0].sci/n2 ));
   AO22D0 \sc/genblk1[0].sci/U4  (.A1(FE_PDN20_Logic0),
	.A2(FE_PDN20_Logic0),
	.B1(\sc/genblk1[0].sci/pos_latch1_out ),
	.B2(\sc/genblk1[0].sci/n2 ),
	.Z(\sc/genblk1[0].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[0].sci/U3  (.A1(FE_PDN20_Logic0),
	.A2(FE_PDN20_Logic0),
	.B1(\sc/genblk1[0].sci/pos_latch2_out ),
	.B2(\sc/genblk1[0].sci/n2 ),
	.Z(\sc/scan_array [1]));
   DFCNQD1 \sc/genblk1[0].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n1 ),
	.CP(UPDATE),
	.D(\sc/genblk1[0].sci/pos_latch2_out ),
	.Q(SCAN_REG[1]));
   LHQD1 \sc/genblk1[0].sci/pos_latch2_out_reg  (.D(\sc/genblk1[0].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[0].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[0].sci/pos_latch1_out_reg  (.D(\sc/scan_array [0]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[0].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[1].sci/U5  (.I(FE_PDN20_Logic0),
	.ZN(\sc/genblk1[1].sci/n2 ));
   AO22D0 \sc/genblk1[1].sci/U4  (.A1(FE_PDN18_Logic0),
	.A2(FE_PDN18_Logic0),
	.B1(\sc/genblk1[1].sci/pos_latch1_out ),
	.B2(\sc/genblk1[1].sci/n2 ),
	.Z(\sc/genblk1[1].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[1].sci/U3  (.A1(FE_PDN18_Logic0),
	.A2(FE_PDN18_Logic0),
	.B1(\sc/genblk1[1].sci/pos_latch2_out ),
	.B2(\sc/genblk1[1].sci/n2 ),
	.Z(\sc/scan_array [2]));
   DFCNQD1 \sc/genblk1[1].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n1 ),
	.CP(UPDATE),
	.D(\sc/genblk1[1].sci/pos_latch2_out ),
	.Q(SCAN_REG[2]));
   LHQD1 \sc/genblk1[1].sci/pos_latch2_out_reg  (.D(\sc/genblk1[1].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[1].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[1].sci/pos_latch1_out_reg  (.D(\sc/scan_array [1]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[1].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[2].sci/U5  (.I(FE_PDN18_Logic0),
	.ZN(\sc/genblk1[2].sci/n2 ));
   AO22D0 \sc/genblk1[2].sci/U4  (.A1(FE_PDN18_Logic0),
	.A2(FE_PDN18_Logic0),
	.B1(\sc/genblk1[2].sci/pos_latch1_out ),
	.B2(\sc/genblk1[2].sci/n2 ),
	.Z(\sc/genblk1[2].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[2].sci/U3  (.A1(FE_PDN15_Logic0),
	.A2(FE_PDN15_Logic0),
	.B1(\sc/genblk1[2].sci/pos_latch2_out ),
	.B2(\sc/genblk1[2].sci/n2 ),
	.Z(\sc/scan_array [3]));
   DFCNQD1 \sc/genblk1[2].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n1 ),
	.CP(UPDATE),
	.D(\sc/genblk1[2].sci/pos_latch2_out ),
	.Q(SCAN_REG[3]));
   LHQD1 \sc/genblk1[2].sci/pos_latch2_out_reg  (.D(\sc/genblk1[2].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[2].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[2].sci/pos_latch1_out_reg  (.D(\sc/scan_array [2]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[2].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[3].sci/U5  (.I(FE_PDN11_Logic0),
	.ZN(\sc/genblk1[3].sci/n2 ));
   AO22D0 \sc/genblk1[3].sci/U4  (.A1(FE_PDN12_Logic0),
	.A2(FE_PDN12_Logic0),
	.B1(\sc/genblk1[3].sci/pos_latch1_out ),
	.B2(\sc/genblk1[3].sci/n2 ),
	.Z(\sc/genblk1[3].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[3].sci/U3  (.A1(FE_PDN1_Logic0),
	.A2(FE_PDN0_Logic0),
	.B1(\sc/genblk1[3].sci/pos_latch2_out ),
	.B2(\sc/genblk1[3].sci/n2 ),
	.Z(\sc/scan_array [4]));
   DFCNQD1 \sc/genblk1[3].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n1 ),
	.CP(UPDATE),
	.D(\sc/genblk1[3].sci/pos_latch2_out ),
	.Q(SCAN_REG[4]));
   LHQD1 \sc/genblk1[3].sci/pos_latch2_out_reg  (.D(\sc/genblk1[3].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[3].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[3].sci/pos_latch1_out_reg  (.D(\sc/scan_array [3]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[3].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[4].sci/U5  (.I(FE_PDN9_Logic0),
	.ZN(\sc/genblk1[4].sci/n2 ));
   AO22D0 \sc/genblk1[4].sci/U4  (.A1(FE_PDN10_Logic0),
	.A2(FE_PDN10_Logic0),
	.B1(\sc/genblk1[4].sci/pos_latch1_out ),
	.B2(\sc/genblk1[4].sci/n2 ),
	.Z(\sc/genblk1[4].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[4].sci/U3  (.A1(FE_PDN7_Logic0),
	.A2(FE_PDN7_Logic0),
	.B1(\sc/genblk1[4].sci/pos_latch2_out ),
	.B2(\sc/genblk1[4].sci/n2 ),
	.Z(\sc/scan_array [5]));
   DFCNQD1 \sc/genblk1[4].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n1 ),
	.CP(UPDATE),
	.D(\sc/genblk1[4].sci/pos_latch2_out ),
	.Q(SCAN_REG[5]));
   LHQD1 \sc/genblk1[4].sci/pos_latch2_out_reg  (.D(\sc/genblk1[4].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[4].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[4].sci/pos_latch1_out_reg  (.D(\sc/scan_array [4]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[4].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[5].sci/U5  (.I(FE_PDN5_Logic0),
	.ZN(\sc/genblk1[5].sci/n2 ));
   AO22D0 \sc/genblk1[5].sci/U4  (.A1(FE_PDN5_Logic0),
	.A2(FE_PDN5_Logic0),
	.B1(\sc/genblk1[5].sci/pos_latch1_out ),
	.B2(\sc/genblk1[5].sci/n2 ),
	.Z(\sc/genblk1[5].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[5].sci/U3  (.A1(FE_PDN5_Logic0),
	.A2(FE_PDN5_Logic0),
	.B1(\sc/genblk1[5].sci/pos_latch2_out ),
	.B2(\sc/genblk1[5].sci/n2 ),
	.Z(\sc/scan_array [6]));
   DFCNQD1 \sc/genblk1[5].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n1 ),
	.CP(UPDATE),
	.D(\sc/genblk1[5].sci/pos_latch2_out ),
	.Q(SCAN_REG[6]));
   LHQD1 \sc/genblk1[5].sci/pos_latch2_out_reg  (.D(\sc/genblk1[5].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[5].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[5].sci/pos_latch1_out_reg  (.D(\sc/scan_array [5]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[5].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[6].sci/U5  (.I(FE_PDN8_Logic0),
	.ZN(\sc/genblk1[6].sci/n2 ));
   AO22D0 \sc/genblk1[6].sci/U4  (.A1(FE_PDN6_Logic0),
	.A2(FE_PDN6_Logic0),
	.B1(\sc/genblk1[6].sci/pos_latch1_out ),
	.B2(\sc/genblk1[6].sci/n2 ),
	.Z(\sc/genblk1[6].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[6].sci/U3  (.A1(FE_PDN7_Logic0),
	.A2(FE_PDN7_Logic0),
	.B1(\sc/genblk1[6].sci/pos_latch2_out ),
	.B2(\sc/genblk1[6].sci/n2 ),
	.Z(\sc/scan_array [7]));
   DFCNQD1 \sc/genblk1[6].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n1 ),
	.CP(UPDATE),
	.D(\sc/genblk1[6].sci/pos_latch2_out ),
	.Q(SCAN_REG[7]));
   LHQD1 \sc/genblk1[6].sci/pos_latch2_out_reg  (.D(\sc/genblk1[6].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[6].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[6].sci/pos_latch1_out_reg  (.D(\sc/scan_array [6]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[6].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[7].sci/U5  (.I(FE_PDN5_Logic0),
	.ZN(\sc/genblk1[7].sci/n2 ));
   AO22D0 \sc/genblk1[7].sci/U4  (.A1(FE_PDN6_Logic0),
	.A2(FE_PDN6_Logic0),
	.B1(\sc/genblk1[7].sci/pos_latch1_out ),
	.B2(\sc/genblk1[7].sci/n2 ),
	.Z(\sc/genblk1[7].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[7].sci/U3  (.A1(FE_PDN5_Logic0),
	.A2(FE_PDN5_Logic0),
	.B1(\sc/genblk1[7].sci/pos_latch2_out ),
	.B2(\sc/genblk1[7].sci/n2 ),
	.Z(\sc/scan_array [8]));
   DFCNQD1 \sc/genblk1[7].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n1 ),
	.CP(UPDATE),
	.D(\sc/genblk1[7].sci/pos_latch2_out ),
	.Q(SCAN_REG[8]));
   LHQD1 \sc/genblk1[7].sci/pos_latch2_out_reg  (.D(\sc/genblk1[7].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[7].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[7].sci/pos_latch1_out_reg  (.D(\sc/scan_array [7]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[7].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[8].sci/U5  (.I(FE_PDN4_Logic0),
	.ZN(\sc/genblk1[8].sci/n2 ));
   AO22D0 \sc/genblk1[8].sci/U4  (.A1(FE_PDN2_Logic0),
	.A2(FE_PDN2_Logic0),
	.B1(\sc/genblk1[8].sci/pos_latch1_out ),
	.B2(\sc/genblk1[8].sci/n2 ),
	.Z(\sc/genblk1[8].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[8].sci/U3  (.A1(FE_PDN4_Logic0),
	.A2(FE_PDN4_Logic0),
	.B1(\sc/genblk1[8].sci/pos_latch2_out ),
	.B2(\sc/genblk1[8].sci/n2 ),
	.Z(\sc/scan_array [9]));
   DFCNQD1 \sc/genblk1[8].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n1 ),
	.CP(UPDATE),
	.D(\sc/genblk1[8].sci/pos_latch2_out ),
	.Q(SCAN_REG[9]));
   LHQD1 \sc/genblk1[8].sci/pos_latch2_out_reg  (.D(\sc/genblk1[8].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[8].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[8].sci/pos_latch1_out_reg  (.D(\sc/scan_array [8]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[8].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[9].sci/U5  (.I(FE_PDN12_Logic0),
	.ZN(\sc/genblk1[9].sci/n2 ));
   AO22D0 \sc/genblk1[9].sci/U4  (.A1(FE_PDN14_Logic0),
	.A2(FE_PDN14_Logic0),
	.B1(\sc/genblk1[9].sci/pos_latch1_out ),
	.B2(\sc/genblk1[9].sci/n2 ),
	.Z(\sc/genblk1[9].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[9].sci/U3  (.A1(FE_PDN14_Logic0),
	.A2(FE_PDN14_Logic0),
	.B1(\sc/genblk1[9].sci/pos_latch2_out ),
	.B2(\sc/genblk1[9].sci/n2 ),
	.Z(\sc/scan_array [10]));
   DFCNQD1 \sc/genblk1[9].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n1 ),
	.CP(UPDATE),
	.D(\sc/genblk1[9].sci/pos_latch2_out ),
	.Q(SCAN_REG[10]));
   LHQD1 \sc/genblk1[9].sci/pos_latch2_out_reg  (.D(\sc/genblk1[9].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[9].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[9].sci/pos_latch1_out_reg  (.D(\sc/scan_array [9]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[9].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[10].sci/U5  (.I(FE_PDN18_Logic0),
	.ZN(\sc/genblk1[10].sci/n2 ));
   AO22D0 \sc/genblk1[10].sci/U4  (.A1(FE_PDN18_Logic0),
	.A2(FE_PDN18_Logic0),
	.B1(\sc/genblk1[10].sci/pos_latch1_out ),
	.B2(\sc/genblk1[10].sci/n2 ),
	.Z(\sc/genblk1[10].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[10].sci/U3  (.A1(FE_PDN18_Logic0),
	.A2(FE_PDN18_Logic0),
	.B1(\sc/genblk1[10].sci/pos_latch2_out ),
	.B2(\sc/genblk1[10].sci/n2 ),
	.Z(\sc/scan_array [11]));
   DFCNQD1 \sc/genblk1[10].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n1 ),
	.CP(UPDATE),
	.D(\sc/genblk1[10].sci/pos_latch2_out ),
	.Q(SCAN_REG[11]));
   LHQD1 \sc/genblk1[10].sci/pos_latch2_out_reg  (.D(\sc/genblk1[10].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[10].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[10].sci/pos_latch1_out_reg  (.D(\sc/scan_array [10]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[10].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[11].sci/U5  (.I(FE_PDN18_Logic0),
	.ZN(\sc/genblk1[11].sci/n2 ));
   AO22D0 \sc/genblk1[11].sci/U4  (.A1(FE_PDN18_Logic0),
	.A2(FE_PDN18_Logic0),
	.B1(\sc/genblk1[11].sci/pos_latch1_out ),
	.B2(\sc/genblk1[11].sci/n2 ),
	.Z(\sc/genblk1[11].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[11].sci/U3  (.A1(FE_PDN18_Logic0),
	.A2(FE_PDN18_Logic0),
	.B1(\sc/genblk1[11].sci/pos_latch2_out ),
	.B2(\sc/genblk1[11].sci/n2 ),
	.Z(\sc/scan_array [12]));
   DFCNQD1 \sc/genblk1[11].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n1 ),
	.CP(UPDATE),
	.D(\sc/genblk1[11].sci/pos_latch2_out ),
	.Q(SCAN_REG[12]));
   LHQD1 \sc/genblk1[11].sci/pos_latch2_out_reg  (.D(\sc/genblk1[11].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[11].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[11].sci/pos_latch1_out_reg  (.D(\sc/scan_array [11]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[11].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[12].sci/U5  (.I(FE_PDN20_Logic0),
	.ZN(\sc/genblk1[12].sci/n2 ));
   AO22D0 \sc/genblk1[12].sci/U4  (.A1(FE_PDN17_Logic0),
	.A2(FE_PDN17_Logic0),
	.B1(\sc/genblk1[12].sci/pos_latch1_out ),
	.B2(\sc/genblk1[12].sci/n2 ),
	.Z(\sc/genblk1[12].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[12].sci/U3  (.A1(FE_PDN20_Logic0),
	.A2(FE_PDN20_Logic0),
	.B1(\sc/genblk1[12].sci/pos_latch2_out ),
	.B2(\sc/genblk1[12].sci/n2 ),
	.Z(\sc/scan_array [13]));
   DFCNQD1 \sc/genblk1[12].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n1 ),
	.CP(UPDATE),
	.D(\sc/genblk1[12].sci/pos_latch2_out ),
	.Q(SCAN_REG[13]));
   LHQD1 \sc/genblk1[12].sci/pos_latch2_out_reg  (.D(\sc/genblk1[12].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[12].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[12].sci/pos_latch1_out_reg  (.D(\sc/scan_array [12]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[12].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[13].sci/U5  (.I(FE_PDN20_Logic0),
	.ZN(\sc/genblk1[13].sci/n2 ));
   AO22D0 \sc/genblk1[13].sci/U4  (.A1(FE_PDN20_Logic0),
	.A2(FE_PDN20_Logic0),
	.B1(\sc/genblk1[13].sci/pos_latch1_out ),
	.B2(\sc/genblk1[13].sci/n2 ),
	.Z(\sc/genblk1[13].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[13].sci/U3  (.A1(FE_PDN19_Logic0),
	.A2(FE_PDN19_Logic0),
	.B1(\sc/genblk1[13].sci/pos_latch2_out ),
	.B2(\sc/genblk1[13].sci/n2 ),
	.Z(\sc/scan_array [14]));
   DFCNQD1 \sc/genblk1[13].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n2 ),
	.CP(UPDATE),
	.D(\sc/genblk1[13].sci/pos_latch2_out ),
	.Q(SCAN_REG[14]));
   LHQD1 \sc/genblk1[13].sci/pos_latch2_out_reg  (.D(\sc/genblk1[13].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[13].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[13].sci/pos_latch1_out_reg  (.D(\sc/scan_array [13]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[13].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[14].sci/U5  (.I(FE_PDN21_Logic0),
	.ZN(\sc/genblk1[14].sci/n2 ));
   AO22D0 \sc/genblk1[14].sci/U4  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/genblk1[14].sci/pos_latch1_out ),
	.B2(\sc/genblk1[14].sci/n2 ),
	.Z(\sc/genblk1[14].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[14].sci/U3  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/genblk1[14].sci/pos_latch2_out ),
	.B2(\sc/genblk1[14].sci/n2 ),
	.Z(\sc/scan_array [15]));
   DFCNQD1 \sc/genblk1[14].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n2 ),
	.CP(UPDATE),
	.D(\sc/genblk1[14].sci/pos_latch2_out ),
	.Q(SCAN_REG[15]));
   LHQD1 \sc/genblk1[14].sci/pos_latch2_out_reg  (.D(\sc/genblk1[14].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[14].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[14].sci/pos_latch1_out_reg  (.D(\sc/scan_array [14]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[14].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[15].sci/U5  (.I(FE_PDN21_Logic0),
	.ZN(\sc/genblk1[15].sci/n2 ));
   AO22D0 \sc/genblk1[15].sci/U4  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/genblk1[15].sci/pos_latch1_out ),
	.B2(\sc/genblk1[15].sci/n2 ),
	.Z(\sc/genblk1[15].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[15].sci/U3  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/genblk1[15].sci/pos_latch2_out ),
	.B2(\sc/genblk1[15].sci/n2 ),
	.Z(\sc/scan_array [16]));
   DFCNQD1 \sc/genblk1[15].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n2 ),
	.CP(UPDATE),
	.D(\sc/genblk1[15].sci/pos_latch2_out ),
	.Q(SCAN_REG[16]));
   LHQD1 \sc/genblk1[15].sci/pos_latch2_out_reg  (.D(\sc/genblk1[15].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[15].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[15].sci/pos_latch1_out_reg  (.D(\sc/scan_array [15]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[15].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[16].sci/U5  (.I(FE_PDN21_Logic0),
	.ZN(\sc/genblk1[16].sci/n2 ));
   AO22D0 \sc/genblk1[16].sci/U4  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/genblk1[16].sci/pos_latch1_out ),
	.B2(\sc/genblk1[16].sci/n2 ),
	.Z(\sc/genblk1[16].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[16].sci/U3  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/genblk1[16].sci/pos_latch2_out ),
	.B2(\sc/genblk1[16].sci/n2 ),
	.Z(\sc/scan_array [17]));
   DFCNQD1 \sc/genblk1[16].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n2 ),
	.CP(UPDATE),
	.D(\sc/genblk1[16].sci/pos_latch2_out ),
	.Q(SCAN_REG[17]));
   LHQD1 \sc/genblk1[16].sci/pos_latch2_out_reg  (.D(\sc/genblk1[16].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[16].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[16].sci/pos_latch1_out_reg  (.D(\sc/scan_array [16]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[16].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[17].sci/U5  (.I(FE_PDN21_Logic0),
	.ZN(\sc/genblk1[17].sci/n2 ));
   AO22D0 \sc/genblk1[17].sci/U4  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/genblk1[17].sci/pos_latch1_out ),
	.B2(\sc/genblk1[17].sci/n2 ),
	.Z(\sc/genblk1[17].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[17].sci/U3  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/genblk1[17].sci/pos_latch2_out ),
	.B2(\sc/genblk1[17].sci/n2 ),
	.Z(\sc/scan_array [18]));
   DFCNQD1 \sc/genblk1[17].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n2 ),
	.CP(UPDATE),
	.D(\sc/genblk1[17].sci/pos_latch2_out ),
	.Q(SCAN_REG[18]));
   LHQD1 \sc/genblk1[17].sci/pos_latch2_out_reg  (.D(\sc/genblk1[17].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[17].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[17].sci/pos_latch1_out_reg  (.D(\sc/scan_array [17]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[17].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[18].sci/U5  (.I(\*Logic0* ),
	.ZN(\sc/genblk1[18].sci/n2 ));
   AO22D0 \sc/genblk1[18].sci/U4  (.A1(FE_PDN22_Logic0),
	.A2(FE_PDN22_Logic0),
	.B1(\sc/genblk1[18].sci/pos_latch1_out ),
	.B2(\sc/genblk1[18].sci/n2 ),
	.Z(\sc/genblk1[18].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[18].sci/U3  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[18].sci/pos_latch2_out ),
	.B2(\sc/genblk1[18].sci/n2 ),
	.Z(\sc/scan_array [19]));
   DFCNQD1 \sc/genblk1[18].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n2 ),
	.CP(UPDATE),
	.D(\sc/genblk1[18].sci/pos_latch2_out ),
	.Q(SCAN_REG[19]));
   LHQD1 \sc/genblk1[18].sci/pos_latch2_out_reg  (.D(\sc/genblk1[18].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[18].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[18].sci/pos_latch1_out_reg  (.D(\sc/scan_array [18]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[18].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[19].sci/U5  (.I(\*Logic0* ),
	.ZN(\sc/genblk1[19].sci/n2 ));
   AO22D0 \sc/genblk1[19].sci/U4  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[19].sci/pos_latch1_out ),
	.B2(\sc/genblk1[19].sci/n2 ),
	.Z(\sc/genblk1[19].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[19].sci/U3  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[19].sci/pos_latch2_out ),
	.B2(\sc/genblk1[19].sci/n2 ),
	.Z(\sc/scan_array [20]));
   DFCNQD1 \sc/genblk1[19].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n2 ),
	.CP(UPDATE),
	.D(\sc/genblk1[19].sci/pos_latch2_out ),
	.Q(SCAN_REG[20]));
   LHQD1 \sc/genblk1[19].sci/pos_latch2_out_reg  (.D(\sc/genblk1[19].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[19].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[19].sci/pos_latch1_out_reg  (.D(\sc/scan_array [19]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[19].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[20].sci/U5  (.I(\*Logic0* ),
	.ZN(\sc/genblk1[20].sci/n2 ));
   AO22D0 \sc/genblk1[20].sci/U4  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[20].sci/pos_latch1_out ),
	.B2(\sc/genblk1[20].sci/n2 ),
	.Z(\sc/genblk1[20].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[20].sci/U3  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[20].sci/pos_latch2_out ),
	.B2(\sc/genblk1[20].sci/n2 ),
	.Z(\sc/scan_array [21]));
   DFCNQD1 \sc/genblk1[20].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n2 ),
	.CP(UPDATE),
	.D(\sc/genblk1[20].sci/pos_latch2_out ),
	.Q(SCAN_REG[21]));
   LHQD1 \sc/genblk1[20].sci/pos_latch2_out_reg  (.D(\sc/genblk1[20].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[20].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[20].sci/pos_latch1_out_reg  (.D(\sc/scan_array [20]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[20].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[21].sci/U5  (.I(\*Logic0* ),
	.ZN(\sc/genblk1[21].sci/n2 ));
   AO22D0 \sc/genblk1[21].sci/U4  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[21].sci/pos_latch1_out ),
	.B2(\sc/genblk1[21].sci/n2 ),
	.Z(\sc/genblk1[21].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[21].sci/U3  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[21].sci/pos_latch2_out ),
	.B2(\sc/genblk1[21].sci/n2 ),
	.Z(\sc/scan_array [22]));
   DFCNQD1 \sc/genblk1[21].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n2 ),
	.CP(UPDATE),
	.D(\sc/genblk1[21].sci/pos_latch2_out ),
	.Q(SCAN_REG[22]));
   LHQD1 \sc/genblk1[21].sci/pos_latch2_out_reg  (.D(\sc/genblk1[21].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[21].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[21].sci/pos_latch1_out_reg  (.D(\sc/scan_array [21]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[21].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[22].sci/U5  (.I(FE_PDN22_Logic0),
	.ZN(\sc/genblk1[22].sci/n2 ));
   AO22D0 \sc/genblk1[22].sci/U4  (.A1(FE_PDN22_Logic0),
	.A2(FE_PDN22_Logic0),
	.B1(\sc/genblk1[22].sci/pos_latch1_out ),
	.B2(\sc/genblk1[22].sci/n2 ),
	.Z(\sc/genblk1[22].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[22].sci/U3  (.A1(FE_PDN22_Logic0),
	.A2(FE_PDN22_Logic0),
	.B1(\sc/genblk1[22].sci/pos_latch2_out ),
	.B2(\sc/genblk1[22].sci/n2 ),
	.Z(\sc/scan_array [23]));
   DFCNQD1 \sc/genblk1[22].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n2 ),
	.CP(UPDATE),
	.D(\sc/genblk1[22].sci/pos_latch2_out ),
	.Q(SCAN_REG[23]));
   LHQD1 \sc/genblk1[22].sci/pos_latch2_out_reg  (.D(\sc/genblk1[22].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[22].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[22].sci/pos_latch1_out_reg  (.D(\sc/scan_array [22]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[22].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[23].sci/U5  (.I(FE_PDN22_Logic0),
	.ZN(\sc/genblk1[23].sci/n2 ));
   AO22D0 \sc/genblk1[23].sci/U4  (.A1(FE_PDN22_Logic0),
	.A2(FE_PDN22_Logic0),
	.B1(\sc/genblk1[23].sci/pos_latch1_out ),
	.B2(\sc/genblk1[23].sci/n2 ),
	.Z(\sc/genblk1[23].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[23].sci/U3  (.A1(FE_PDN22_Logic0),
	.A2(FE_PDN22_Logic0),
	.B1(\sc/genblk1[23].sci/pos_latch2_out ),
	.B2(\sc/genblk1[23].sci/n2 ),
	.Z(\sc/scan_array [24]));
   DFCNQD1 \sc/genblk1[23].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n2 ),
	.CP(UPDATE),
	.D(\sc/genblk1[23].sci/pos_latch2_out ),
	.Q(SCAN_REG[24]));
   LHQD1 \sc/genblk1[23].sci/pos_latch2_out_reg  (.D(\sc/genblk1[23].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[23].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[23].sci/pos_latch1_out_reg  (.D(\sc/scan_array [23]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[23].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[24].sci/U5  (.I(FE_PDN22_Logic0),
	.ZN(\sc/genblk1[24].sci/n2 ));
   AO22D0 \sc/genblk1[24].sci/U4  (.A1(FE_PDN22_Logic0),
	.A2(FE_PDN22_Logic0),
	.B1(\sc/genblk1[24].sci/pos_latch1_out ),
	.B2(\sc/genblk1[24].sci/n2 ),
	.Z(\sc/genblk1[24].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[24].sci/U3  (.A1(FE_PDN22_Logic0),
	.A2(FE_PDN22_Logic0),
	.B1(\sc/genblk1[24].sci/pos_latch2_out ),
	.B2(\sc/genblk1[24].sci/n2 ),
	.Z(\sc/scan_array [25]));
   DFCNQD1 \sc/genblk1[24].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n2 ),
	.CP(UPDATE),
	.D(\sc/genblk1[24].sci/pos_latch2_out ),
	.Q(SCAN_REG[25]));
   LHQD1 \sc/genblk1[24].sci/pos_latch2_out_reg  (.D(\sc/genblk1[24].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[24].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[24].sci/pos_latch1_out_reg  (.D(\sc/scan_array [24]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[24].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[25].sci/U5  (.I(FE_PDN22_Logic0),
	.ZN(\sc/genblk1[25].sci/n2 ));
   AO22D0 \sc/genblk1[25].sci/U4  (.A1(FE_PDN22_Logic0),
	.A2(FE_PDN22_Logic0),
	.B1(\sc/genblk1[25].sci/pos_latch1_out ),
	.B2(\sc/genblk1[25].sci/n2 ),
	.Z(\sc/genblk1[25].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[25].sci/U3  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[25].sci/pos_latch2_out ),
	.B2(\sc/genblk1[25].sci/n2 ),
	.Z(\sc/scan_array [26]));
   DFCNQD1 \sc/genblk1[25].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n2 ),
	.CP(UPDATE),
	.D(\sc/genblk1[25].sci/pos_latch2_out ),
	.Q(SCAN_REG[26]));
   LHQD1 \sc/genblk1[25].sci/pos_latch2_out_reg  (.D(\sc/genblk1[25].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[25].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[25].sci/pos_latch1_out_reg  (.D(\sc/scan_array [25]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[25].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[26].sci/U5  (.I(FE_PDN22_Logic0),
	.ZN(\sc/genblk1[26].sci/n2 ));
   AO22D0 \sc/genblk1[26].sci/U4  (.A1(\*Logic0* ),
	.A2(\*Logic0* ),
	.B1(\sc/genblk1[26].sci/pos_latch1_out ),
	.B2(\sc/genblk1[26].sci/n2 ),
	.Z(\sc/genblk1[26].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[26].sci/U3  (.A1(FE_PDN22_Logic0),
	.A2(FE_PDN22_Logic0),
	.B1(\sc/genblk1[26].sci/pos_latch2_out ),
	.B2(\sc/genblk1[26].sci/n2 ),
	.Z(\sc/scan_array [27]));
   DFCNQD1 \sc/genblk1[26].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n3 ),
	.CP(UPDATE),
	.D(\sc/genblk1[26].sci/pos_latch2_out ),
	.Q(SCAN_REG[27]));
   LHQD1 \sc/genblk1[26].sci/pos_latch2_out_reg  (.D(\sc/genblk1[26].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[26].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[26].sci/pos_latch1_out_reg  (.D(\sc/scan_array [26]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[26].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[27].sci/U5  (.I(FE_PDN22_Logic0),
	.ZN(\sc/genblk1[27].sci/n2 ));
   AO22D0 \sc/genblk1[27].sci/U4  (.A1(FE_PDN22_Logic0),
	.A2(FE_PDN22_Logic0),
	.B1(\sc/genblk1[27].sci/pos_latch1_out ),
	.B2(\sc/genblk1[27].sci/n2 ),
	.Z(\sc/genblk1[27].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[27].sci/U3  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/genblk1[27].sci/pos_latch2_out ),
	.B2(\sc/genblk1[27].sci/n2 ),
	.Z(\sc/scan_array [28]));
   DFCNQD1 \sc/genblk1[27].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n3 ),
	.CP(UPDATE),
	.D(\sc/genblk1[27].sci/pos_latch2_out ),
	.Q(SCAN_REG[28]));
   LHQD1 \sc/genblk1[27].sci/pos_latch2_out_reg  (.D(\sc/genblk1[27].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[27].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[27].sci/pos_latch1_out_reg  (.D(\sc/scan_array [27]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[27].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[28].sci/U5  (.I(FE_PDN21_Logic0),
	.ZN(\sc/genblk1[28].sci/n2 ));
   AO22D0 \sc/genblk1[28].sci/U4  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/genblk1[28].sci/pos_latch1_out ),
	.B2(\sc/genblk1[28].sci/n2 ),
	.Z(\sc/genblk1[28].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[28].sci/U3  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/genblk1[28].sci/pos_latch2_out ),
	.B2(\sc/genblk1[28].sci/n2 ),
	.Z(\sc/scan_array [29]));
   DFCNQD1 \sc/genblk1[28].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n3 ),
	.CP(UPDATE),
	.D(\sc/genblk1[28].sci/pos_latch2_out ),
	.Q(SCAN_REG[29]));
   LHQD1 \sc/genblk1[28].sci/pos_latch2_out_reg  (.D(\sc/genblk1[28].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[28].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[28].sci/pos_latch1_out_reg  (.D(\sc/scan_array [28]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[28].sci/pos_latch1_out ));
   CKND0 \sc/genblk1[29].sci/U5  (.I(FE_PDN22_Logic0),
	.ZN(\sc/genblk1[29].sci/n2 ));
   AO22D0 \sc/genblk1[29].sci/U4  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/genblk1[29].sci/pos_latch1_out ),
	.B2(\sc/genblk1[29].sci/n2 ),
	.Z(\sc/genblk1[29].sci/pos_latch2_in ));
   AO22D0 \sc/genblk1[29].sci/U3  (.A1(FE_PDN21_Logic0),
	.A2(FE_PDN21_Logic0),
	.B1(\sc/genblk1[29].sci/pos_latch2_out ),
	.B2(\sc/genblk1[29].sci/n2 ),
	.Z(\sc/scan_array [30]));
   DFCNQD1 \sc/genblk1[29].sci/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n3 ),
	.CP(UPDATE),
	.D(\sc/genblk1[29].sci/pos_latch2_out ),
	.Q(SCAN_REG[30]));
   LHQD1 \sc/genblk1[29].sci/pos_latch2_out_reg  (.D(\sc/genblk1[29].sci/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/genblk1[29].sci/pos_latch2_out ));
   LHQD1 \sc/genblk1[29].sci/pos_latch1_out_reg  (.D(\sc/scan_array [29]),
	.E(SC_CLK1),
	.Q(\sc/genblk1[29].sci/pos_latch1_out ));
   CKND0 \sc/scN/U5  (.I(FE_PDN22_Logic0),
	.ZN(\sc/scN/n2 ));
   AO22D0 \sc/scN/U4  (.A1(FE_PDN22_Logic0),
	.A2(FE_PDN22_Logic0),
	.B1(\sc/scN/pos_latch1_out ),
	.B2(\sc/scN/n2 ),
	.Z(\sc/scN/pos_latch2_in ));
   AO22D0 \sc/scN/U3  (.A1(FE_PDN22_Logic0),
	.A2(FE_PDN22_Logic0),
	.B1(\sc/scN/pos_latch2_out ),
	.B2(\sc/scN/n2 ),
	.Z(SCAN_OUT));
   DFCNQD1 \sc/scN/SCAN_OUT_UPDT_2_reg  (.CDN(\sc/n3 ),
	.CP(UPDATE),
	.D(\sc/scN/pos_latch2_out ),
	.Q(SCAN_REG[31]));
   LHQD1 \sc/scN/pos_latch2_out_reg  (.D(\sc/scN/pos_latch2_in ),
	.E(SC_CLK2),
	.Q(\sc/scN/pos_latch2_out ));
   LHQD1 \sc/scN/pos_latch1_out_reg  (.D(\sc/scan_array [30]),
	.E(SC_CLK1),
	.Q(\sc/scN/pos_latch1_out ));
endmodule

