#!/usr/bin/bash

#select name in lalchand pavan ravi arun
#do
#    echo "$name selected"
#done

select name in lalchand pavan ravi arun
do
    case $name in
    lalchand )
        echo "lalchand selected";;
    pavan )
        echo "pavan selected";;
    ravi )
        echo "ravi selected";;
    arun )
        echo "arun selected";;
    * )
        echo "please select between 1 to 4"
    esac
done