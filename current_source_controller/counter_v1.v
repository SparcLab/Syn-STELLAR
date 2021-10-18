//Copyright: SparcLab, Purdue University
//Engineer: Archisman Ghosh
//This module works as timer. It runs a counter and decides oscillation is
//counted until 'time_to_count' provided by user
//
/***************************************************************************/
module counter_v1(clk,rst_n,total_count,count,count_done);

input clk,rst_n;
input [7:0] total_count;

output reg [7:0] count;
output reg count_done;

always@(posedge clk, negedge rst_n)
begin //{
	if(rst_n == 0)
	begin //{
	count <= 0;
	count_done <= 0;
	end //}
	else if(count == total_count)
	begin //{
	count <= 0;
	count_done <= 1;
	end //}
	else begin //{
	count <= count+1'b1;
	count_done <= 0;
	end //}
end //}
endmodule
/***************************************************************************/
