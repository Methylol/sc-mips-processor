iverilog -Wall -o ins_mem.mdl ins_mem.v ../data_mem/data_mem.v
vvp ins_mem.mdl
