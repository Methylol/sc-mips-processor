`timescale 1ns / 1ps

module alu_tb;

reg [3:0] a, b;
reg [3:0] op;
wire [3:0] result;

alu uut(.a(a), .b(b), .op(op), .result(result));

initial begin
    $dumpfile("wave.vcd");   // Output waveform file
    $dumpvars(0, alu_tb);    // Dump all variables in the testbench

    a = 6; b = 2;

    op = 4'b0000; #10;
    op = 2'b0001; #10;
    op = 2'b0010; #10;
    op = 2'b0110; #10;

    $finish;
end

endmodule
