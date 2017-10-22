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
echo "xvlog -m64 -prj decompression_testbench_vlog.prj"
ExecStep $xv_path/bin/xvlog -m64 -prj decompression_testbench_vlog.prj 2>&1 | tee compile.log
echo "xvhdl -m64 -prj decompression_testbench_vhdl.prj"
ExecStep $xv_path/bin/xvhdl -m64 -prj decompression_testbench_vhdl.prj 2>&1 | tee compile.log
