#!/usr/bin/bash

while read p
do
    echo $p

done < file.csv

echo
echo

cat file.csv | while read p

do
    echo $p
done

