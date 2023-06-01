// Verilog test fixture created from schematic C:\Users\user\Desktop\4 MCS_Lab2v4\TopLevel.sch - Sat Apr 29 22:25:15 2023

`timescale 1ns / 1ps

module TopLevel_TopLevel_sch_tb();

// Inputs
   reg MODE;
   reg SPEED;
   reg CLOCK;
   reg RESET;

// Output
   wire [7:0] OUT_B;

// Bidirs

// Instantiate the UUT
   TopLevel UUT (
		.OUT_B(OUT_B), 
		.MODE(MODE), 
		.SPEED(SPEED), 
		.CLOCK(CLOCK), 
		.RESET(RESET)
   );

// Initialize Inputs
   initial begin
      MODE = 0;
      SPEED = 0;
		CLOCK = 0;
      RESET = 0;
		
      repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
		
      MODE = 1;
      repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
		
		RESET = 1;
		repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
		
		MODE = 0;
      SPEED = 1;
      RESET = 0;
		
      repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
		repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
		repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
		repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
		
   end

endmodule
