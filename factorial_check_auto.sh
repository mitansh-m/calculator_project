#!/bin/bash

num=$1
bal=1
while (($num>1)) do 
    bal=$(($bal*$num))
    num=$(($num-1))
done
echo $bal