#!/usr/bin/bash

n=1

until [ $n -ge 10 ]
do
    echo "$n"
    n=$((n+1))

done

echo

##########

a=1

until (( $a > 10 ))
do  
    echo "$a"
    ((a++))
done

