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
ExecStep $xv_path/bin/xsim compressor_tb_behav -key {Behavioral:sim_1:Functional:compressor_tb} -tclbatch compressor_tb.tcl -log simulate.log
