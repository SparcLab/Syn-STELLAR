//Copyright: SparcLab, Purdue University
//Engineer: Archisman Ghosh
//This is the file which counts the frequency divided oscillation. 
//Its output is provided to current source controller. This module is called
//from loop_top_v2.v (Full global negative feedback)
//
/********************************************************************/ 
module oscillator_counter_v1(OSC_OUT,COUNT_DONE,COUNTER,RST_N);

input OSC_OUT,RST_N;
input  COUNT_DONE;

wire force_rst;
output reg [7:0] COUNTER;

wire internal_rst_n;
wire internal_clk;
reg [7:0] internal_counter;

assign force_rst = ~RST_N;
assign internal_rst_n = force_rst?RST_N:(~COUNT_DONE);
//assign internal_clk = count_done?0:osc_out;

always@(posedge OSC_OUT, negedge internal_rst_n)
begin //{
	if(internal_rst_n == 0)
	begin //{
	internal_counter <= 0;
	//counter <= internal_counter;
	end //}
	else
	begin //{
	internal_counter <= internal_counter+1'b1;
	COUNTER <= internal_counter;
	end //}
end //}
endmodule
/********************************************************************/ 
