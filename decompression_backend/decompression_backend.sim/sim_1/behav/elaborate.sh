#!/bin/sh -f
xv_path="/home/ppan/Vivado/Vivado/2014.3.1"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto 38aefec80be74e62ab5380708166142d -m64 --debug typical --relax -L axi_bram_ctrl_v4_0 -L xil_defaultlib -L lib_pkg_v1_0 -L fifo_generator_v12_0 -L lib_fifo_v1_0 -L lib_srl_fifo_v1_0 -L lib_cdc_v1_0 -L axi_datamover_v5_1 -L axi_sg_v4_1 -L axi_dma_v7_1 -L blk_mem_gen_v8_2 -L unisims_ver -L unimacro_ver -L secureip --snapshot decompression_backend_tb_behav xil_defaultlib.decompression_backend_tb xil_defaultlib.glbl -log elaborate.log
