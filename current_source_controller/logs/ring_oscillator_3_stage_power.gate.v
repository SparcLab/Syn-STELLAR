/*
###############################################################
#  Generated by:      Cadence Innovus 16.12-s051_1
#  OS:                Linux x86_64(Host ID ecegrid-thin3.ecn.purdue.edu)
#  Generated on:      Mon Apr 20 18:01:33 2020
#  Design:            ring_oscillator_3_stage
#  Command:           saveNetlist /home/sparclab/a/ghosh69/march_20_tapeout/current_source_controller/logs/ring_oscillator_3_stage_power.gate.v -includepowerground -excludeLeafCell
###############################################################
*/
/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : L-2016.03-SP2
// Date      : Sat Apr  4 22:41:04 2020
/////////////////////////////////////////////////////////////
module ring_oscillator_3_stage (
	start, 
	osc_out, 
	VDD, 
	VSS);
   input start;
   output osc_out;
   inout VDD;
   inout VSS;

   // Internal wires
   wire n0;
   wire n1;
   wire n2;

   // Module instantiations
   ND2D0 U1 (
	.A1(osc_out),
	.A2(start),
	.ZN(n0), 
	.VSS(VSS), 
	.VDD(VDD));
   INVD0 N0 (
	.I(n0),
	.ZN(n1), 
	.VSS(VSS), 
	.VDD(VDD));
   INVD0 N1 (
	.I(n1),
	.ZN(osc_out), 
	.VSS(VSS), 
	.VDD(VDD));
endmodule

