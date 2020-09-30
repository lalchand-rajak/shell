#!/usr/bin/bash

var=50

readonly var

echo "$var"

var=51

echo "$var"

print(){
    echo "hello world"
}

readonly -f print
readonly -f 

print(){
    echo "hello world again"
}