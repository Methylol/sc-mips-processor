module ins_mem (
    input wire [31:0] pc,
    output wire [31:0] instruction
);
    data_mem mem(1'b0,1'b1,1'b0,pc,0,instruction);
    
endmodule