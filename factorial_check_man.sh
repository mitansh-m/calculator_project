#!/bin/bash -x

n=$1
for ((i=$n; $i > 1; i = $(($i - 1)))); do
    n=$(($n*$(($i-1))))
done
echo $n