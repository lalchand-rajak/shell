#!/usr/bin/bash


#count=10

#if (($count <= 11 ))  
#then
#echo "condtion is true"
#fi



word=abcd

if [[ $word == abcde ]]
then
echo "condtion b is true"
elif [[ $word != abcde ]]
then
echo "condtion a is true"
else
echo "condition is false"
fi