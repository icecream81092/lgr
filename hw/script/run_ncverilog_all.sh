#!/bin/sh

#num=$(seq -w 0 99)


for i in $(seq -w 0 99); do
  text=$(./run_ncverilog.sh $i | grep "All")
  echo "$i : $text"
done

