#!/bin/bash -x

n=$1

function checkprime(){
    for ((i=2; $i<=$(($n/2)); i=$(($i+1)))); do
        if (($(($n % $i))==0)) then 
            echo "composite" 
            x=0
            exit
        else x=1
        fi
    done

    if [ $x -ne 0 ]; then
    echo prime 
    fi 
}

if (($n >= 2)); then
checkprime
fi 