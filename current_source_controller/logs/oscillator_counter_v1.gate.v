/*
###############################################################
#  Generated by:      Cadence Innovus 16.12-s051_1
#  OS:                Linux x86_64(Host ID ecegrid-thin7.ecn.purdue.edu)
#  Generated on:      Thu Apr 16 16:20:42 2020
#  Design:            oscillator_counter_v1
#  Command:           saveNetlist /home/sparclab/a/ghosh69/march_20_tapeout/current_source_controller/logs/oscillator_counter_v1.gate.v -excludepowerground -excludeLeafCell
###############################################################
*/
/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : L-2016.03-SP2
// Date      : Thu Apr 16 14:08:18 2020
/////////////////////////////////////////////////////////////
module oscillator_counter_v1 (
	OSC_OUT, 
	COUNT_DONE, 
	COUNTER, 
	RST_N, 
	VDD, 
	VSS);
   input OSC_OUT;
   input COUNT_DONE;
   output [7:0] COUNTER;
   input RST_N;
   inout VDD;
   inout VSS;

   // Internal wires
   wire N4;
   wire N5;
   wire N6;
   wire N7;
   wire N8;
   wire N9;
   wire N10;
   wire N11;
   wire n2;
   wire n3;
   wire \add_26/n3 ;
   wire \add_26/n2 ;
   wire \add_26/n1 ;
   wire [7:0] internal_counter;
   wire [7:2] \add_26/carry ;

   DFCNQD1 \internal_counter_reg[0]  (.CDN(n3),
	.CP(OSC_OUT),
	.D(N4),
	.Q(internal_counter[0]));
   DFCNQD1 \internal_counter_reg[1]  (.CDN(n3),
	.CP(OSC_OUT),
	.D(N5),
	.Q(internal_counter[1]));
   DFCNQD1 \internal_counter_reg[2]  (.CDN(n3),
	.CP(OSC_OUT),
	.D(N6),
	.Q(internal_counter[2]));
   DFCNQD1 \internal_counter_reg[3]  (.CDN(n3),
	.CP(OSC_OUT),
	.D(N7),
	.Q(internal_counter[3]));
   DFCNQD1 \internal_counter_reg[5]  (.CDN(n3),
	.CP(OSC_OUT),
	.D(N9),
	.Q(internal_counter[5]));
   DFCNQD1 \internal_counter_reg[6]  (.CDN(n3),
	.CP(OSC_OUT),
	.D(N10),
	.Q(internal_counter[6]));
   DFCNQD1 \internal_counter_reg[7]  (.CDN(n3),
	.CP(OSC_OUT),
	.D(N11),
	.Q(internal_counter[7]));
   EDFQD1 \COUNTER_reg[0]  (.CP(OSC_OUT),
	.D(internal_counter[0]),
	.E(n3),
	.Q(COUNTER[0]));
   EDFQD1 \COUNTER_reg[1]  (.CP(OSC_OUT),
	.D(internal_counter[1]),
	.E(n3),
	.Q(COUNTER[1]));
   EDFQD1 \COUNTER_reg[2]  (.CP(OSC_OUT),
	.D(internal_counter[2]),
	.E(n3),
	.Q(COUNTER[2]));
   EDFQD1 \COUNTER_reg[3]  (.CP(OSC_OUT),
	.D(internal_counter[3]),
	.E(n3),
	.Q(COUNTER[3]));
   EDFQD1 \COUNTER_reg[4]  (.CP(OSC_OUT),
	.D(internal_counter[4]),
	.E(n3),
	.Q(COUNTER[4]));
   EDFQD1 \COUNTER_reg[5]  (.CP(OSC_OUT),
	.D(internal_counter[5]),
	.E(n3),
	.Q(COUNTER[5]));
   EDFQD1 \COUNTER_reg[6]  (.CP(OSC_OUT),
	.D(internal_counter[6]),
	.E(n3),
	.Q(COUNTER[6]));
   EDFQD1 \COUNTER_reg[7]  (.CP(OSC_OUT),
	.D(internal_counter[7]),
	.E(n3),
	.Q(COUNTER[7]));
   DFCNQD1 \internal_counter_reg[4]  (.CDN(n3),
	.CP(OSC_OUT),
	.D(N8),
	.Q(internal_counter[4]));
   CKND1 U5 (.I(n2),
	.ZN(n3));
   IND2D0 U6 (.A1(COUNT_DONE),
	.B1(RST_N),
	.ZN(n2));
   CKXOR2D0 \add_26/U8  (.A1(\add_26/n3 ),
	.A2(internal_counter[7]),
	.Z(N11));
   CKXOR2D0 \add_26/U7  (.A1(internal_counter[4]),
	.A2(\add_26/n2 ),
	.Z(N8));
   CKND0 \add_26/U6  (.I(internal_counter[0]),
	.ZN(N4));
   CKXOR2D0 \add_26/U5  (.A1(internal_counter[3]),
	.A2(\add_26/carry [3]),
	.Z(N7));
   CKXOR2D0 \add_26/U4  (.A1(internal_counter[6]),
	.A2(\add_26/carry [6]),
	.Z(N10));
   CKAN2D0 \add_26/U3  (.A1(internal_counter[6]),
	.A2(\add_26/carry [6]),
	.Z(\add_26/n3 ));
   CKAN2D0 \add_26/U2  (.A1(internal_counter[3]),
	.A2(\add_26/carry [3]),
	.Z(\add_26/n2 ));
   CKAN2D0 \add_26/U1  (.A1(internal_counter[4]),
	.A2(\add_26/n2 ),
	.Z(\add_26/n1 ));
   HA1D0 \add_26/U1_1_5  (.A(internal_counter[5]),
	.B(\add_26/n1 ),
	.CO(\add_26/carry [6]),
	.S(N9));
   HA1D0 \add_26/U1_1_1  (.A(internal_counter[1]),
	.B(internal_counter[0]),
	.CO(\add_26/carry [2]),
	.S(N5));
   HA1D0 \add_26/U1_1_2  (.A(internal_counter[2]),
	.B(\add_26/carry [2]),
	.CO(\add_26/carry [3]),
	.S(N6));
endmodule
