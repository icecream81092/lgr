#!/bin/sh

cd ../sim
./gen_tb.sh $1

cd ../src
cat tb_top.v tb_bottom.v > testfixture.v

sleep .1

cd ../sim
ncverilog -f pre_sim.f
