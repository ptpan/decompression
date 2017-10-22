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
ExecStep $xv_path/bin/xsim decompression_testbench_behav -key {Behavioral:sim_1:Functional:decompression_testbench} -tclbatch decompression_testbench.tcl -log simulate.log
