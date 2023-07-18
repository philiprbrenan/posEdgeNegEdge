//-----------------------------------------------------------------------------
// Count up
// Philip R Brenan at appaapps dot com, Appa Apps Ltd Inc., 2023
//------------------------------------------------------------------------------
module countUp
 (input  wire     clk,
  output reg[7:0] out = 0);

  always @(posedge clk, negedge clk) begin
    out <= out + 1;
    $display("Count=  %d", out);
  end
endmodule
