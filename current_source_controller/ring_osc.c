//Copyright: SparcLab, Purdue University
//Engineer: Archisman Ghosh
// This script generates ring oscillator file. As of now, it creates 61 stages. Gate name might have to be changed based on technology
// Instruction to run: 1. gcc ring_osc.c 2. ./a.out>ring_oscillator_61_stage_v1.v
//
/********************************************************************/ 
#include<stdio.h>

int main()
{
int i;
printf("module ring_oscillator_61_stage ( start, osc_out );\n");
printf("\tinput start;\n");
printf("\toutput osc_out;\n");
//printf("wire ");
for (i=0;i<60;i++)
printf("\twire n%d;\n",i);
printf("\tND2D0 U1 ( .A1(osc_out), .A2(start), .ZN(n0) );\n");
for (i=0;i<60;i++)
printf("\tINVD0 N%d (.I(n%d), .ZN(n%d) );\n",i,i,i+1);
printf("endmodule")
}
/********************************************************************/ 
