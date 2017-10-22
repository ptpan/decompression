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
ExecStep $xv_path/bin/xelab -wto 0839c75f9e254a7bb6541c0a95e5e30f -m64 --debug typical --relax -L lib_pkg_v1_0 -L fifo_generator_v12_0 -L lib_fifo_v1_0 -L lib_srl_fifo_v1_0 -L lib_cdc_v1_0 -L axi_datamover_v5_1 -L axi_sg_v4_1 -L axi_dma_v7_1 -L xil_defaultlib -L blk_mem_gen_v8_2 -L unisims_ver -L unimacro_ver -L secureip --snapshot decompression_testbench_behav xil_defaultlib.decompression_testbench xil_defaultlib.glbl -log elaborate.log
