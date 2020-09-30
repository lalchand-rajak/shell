#!/usr/bin/bash

age=15

if [ $age -eq 18 ] || [ $age -eq 40 ]
then
    echo " valid age"
else
    echo " not valid age"
fi

#if [ $age -eq 18 -o $age -eq 40 ]
#if [ $age -eq 18  ||  $age -eq 40 ]]

