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
ExecStep $xv_path/bin/xsim decompression_backend_tb_behav -key {Behavioral:sim_1:Functional:decompression_backend_tb} -tclbatch decompression_backend_tb.tcl -log simulate.log
