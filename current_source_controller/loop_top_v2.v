//Copyright: SparcLab, Purdue University
//Engineer: Archisman Ghosh
//This module is the global negative feedback loop.  This file calls
// all the modules except RO. This file is called from
// closed_loop_current_source_controller_v2. 
//
/***************************************************************************/
module loop_top_v2(CLK,RST_N,LOOP_BYPASS,COUNT_DONE,TOTAL_COUNT,COUNTER,LOWER_VOLTAGE_BOUND,UPPER_VOLTAGE_BOUND,NO_CURRENT_SOURCE,CURRENT_SOURCE_ENABLE);

input CLK,RST_N;
input LOOP_BYPASS;
input [7:0] COUNTER;
input [7:0] LOWER_VOLTAGE_BOUND,UPPER_VOLTAGE_BOUND;
input [7:0] TOTAL_COUNT;
input [31:0] NO_CURRENT_SOURCE;
output [31:0] CURRENT_SOURCE_ENABLE;

wire [7:0] COUNT;
output COUNT_DONE;


counter_v1 u_counter(CLK,RST_N,TOTAL_COUNT,COUNT,COUNT_DONE);
//oscillator_counter u_oscillator_counter(OSC_OUT,COUNT_DONE,COUNTER,RST_N,FORCE_RST);
up_down_counter_32b_avg_v2 u_up_down_counter_32b_avg(CLK,RST_N,LOWER_VOLTAGE_BOUND,UPPER_VOLTAGE_BOUND,COUNTER,COUNT_DONE,LOOP_BYPASS,NO_CURRENT_SOURCE,CURRENT_SOURCE_ENABLE);



endmodule
/***************************************************************************/
