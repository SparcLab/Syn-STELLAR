//Copyright: SparcLab, Purdue University
//Engineer: Archisman Ghosh
//This module is the global negative feedback loop. This is the top file of
//'Current source controller' block in the paper figure. This file calls
// all the modules except RO. 
//
/***************************************************************************/
module closed_loop_current_controller_v2(OUT_CLK,RST_N,CLK,LOOP_BYPASS,CURRENT_SOURCE_ENABLE,TOTAL_COUNT,LOWER_VOLTAGE_BOUND,UPPER_VOLTAGE_BOUND,COUNTER,NO_CURRENT_SOURCE);

//input OSC_OUT,CLK,RST_N;
input [31:0] NO_CURRENT_SOURCE;
input CLK,RST_N;
input LOOP_BYPASS;
input [7:0] TOTAL_COUNT, LOWER_VOLTAGE_BOUND, UPPER_VOLTAGE_BOUND;

output [31:0] CURRENT_SOURCE_ENABLE;

wire COUNT_DONE;
output wire [7:0] COUNTER;
input wire OUT_CLK;





oscillator_counter_v1 u_osc_counter(OUT_CLK,COUNT_DONE,COUNTER,RST_N);
//frequency_divider_8 u_fd(OSC_OUT,RST_N,OUT_CLK);
loop_top_v2 u_loop_top(CLK,RST_N,LOOP_BYPASS,COUNT_DONE,TOTAL_COUNT,COUNTER,LOWER_VOLTAGE_BOUND,UPPER_VOLTAGE_BOUND,NO_CURRENT_SOURCE,CURRENT_SOURCE_ENABLE);

endmodule
/***************************************************************************/
