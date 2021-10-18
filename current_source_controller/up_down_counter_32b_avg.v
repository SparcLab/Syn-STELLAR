//Copyright: SparcLab, Purdue University
//Engineer: Archisman Ghosh
//This module ia part of digital current source counteroller of the figure. 
//Based on upper limit & lower limit value provided by user, and counting
// frequency-divided oscillation of ring oscillator, it takes
//a decision to turn on or off the CS slices. 
module up_down_counter_32b_avg_v2  (
	input wire CLK,    // Clock
	input wire RST_N,  // Asynchronous reset active low
	input wire [7:0] LOWER_VOLTAGE_BOUND,
	input wire [7:0] UPPER_VOLTAGE_BOUND,
	input wire [7:0] COUNTER,
	input wire COUNT_DONE,
	input wire LOOP_BYPASS,
	input wire [31:0] NO_CURRENT_SOURCE,
	output reg [31:0] OUT_COUNT
);

reg [31:0] out_count_next;

always @(posedge CLK, negedge RST_N) begin
	if(RST_N == 0) begin
		OUT_COUNT <= 32'b00000000000000001111111111111111;
	end
	else begin
		OUT_COUNT <= out_count_next;
	end
end

always @(COUNT_DONE or LOOP_BYPASS) begin
	if(LOOP_BYPASS == 1) begin 
	out_count_next = NO_CURRENT_SOURCE;
	end 
	else if(COUNT_DONE == 1 && (COUNTER < LOWER_VOLTAGE_BOUND)) begin
			out_count_next = (OUT_COUNT << 1) + 1'b1; // Turn ON a current source
	end
	else if((COUNTER > UPPER_VOLTAGE_BOUND) && COUNT_DONE == 1) begin
			out_count_next = OUT_COUNT >> 1; // Turn OFF a current source
	end 
	else begin
		out_count_next = OUT_COUNT;
	end
end
endmodule

