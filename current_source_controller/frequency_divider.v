// Copyright: SparcLab, Purdue university
// Engineer: Archisman Ghosh  
//This module contains 2 modules: It includes all the file used for frequency
//division. This operation is required as we want to operate loop at slower
//frequency to reduce power overhead. 
//
//
/**********************************************/
/***This module is for div by 2 ***************/
module toggle_flip_flop(clk,rst_n,q);

	input clk,rst_n;
	output reg q;
	
	always@(posedge clk, negedge rst_n) 
		begin //{
		if(rst_n == 0)
		q <= 0;
		else
		q <= ~q;
		end //}
endmodule

/**********************************************/


/**********************************************/
/***This module is for div by 8 ***************/
module frequency_divider_8(CLK,RST_N,OUT_CLK);


input CLK,RST_N;
output OUT_CLK;

wire div_2,div_4;

toggle_flip_flop ff1(CLK,RST_N,div_2);
toggle_flip_flop ff2(div_2,RST_N,div_4);
toggle_flip_flop ff3(div_4,RST_N,OUT_CLK);
endmodule
/**********************************************/
