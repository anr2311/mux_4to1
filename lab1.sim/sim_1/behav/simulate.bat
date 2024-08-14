@echo off
set xv_path=D:\\Xilinx\\Vivado\\2016.3\\bin
call %xv_path%/xsim tb_mux_4to1_behav -key {Behavioral:sim_1:Functional:tb_mux_4to1} -tclbatch tb_mux_4to1.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
