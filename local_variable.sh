#!/usr/bin/bash

function print(){
    local name=$1   #declaring local variable 
    echo "the name is $name"
}

name=rajak

echo "the name is $name : before"

print lalchand

echo "the name is $name : after"