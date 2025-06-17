TestSuite axi4_reg 

SetLogSignals true

analyze tb_osvvm_regs_testctrl.vhd
analyze tb_osvvm_regs.vhd


analyze tb_osvvm_regs_operation.vhd
simulate tb_osvvm_regs_operation
