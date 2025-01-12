`timescale 1ns/1ns

module test_encode_decode_outof_module;

reg sys_clk;
reg reset;

reg [3:0] test_input;
wire [7:0] enocde_output;
wire [3:0] decoded_results;

hamm_encoder test_encoder(
  .out(enocde_output),
  .in(test_input),
  .clk(sys_clk),
  .reset(reset));
  
hamm_decoder test_decoder(
  .out(enocde_output),
  .in(decoded_results),
  .clk(sys_clk),
  .reset(reset));
      
initial
begin
       test_input = 0;
       sys_clk = 1'b0;
       reset = 1'b1;
       #10
       reset = 0'b0;
       #10
       #500
       reset = 1'b1;
end

always
begin
  #10
  sys_clk = ~sys_clk;
end 

always
begin
  #57
  test_input = test_input + 1;
end 
 
endmodule