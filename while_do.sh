#!/usr/bin/bash

n=1

while [ $n -le 10 ] # (( )) we can use 
do
    echo " $n"
    #n=$(( n+1 ))
    (( n++ ))
done