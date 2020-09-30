#!/usr/bin/bash

while IFS=" " read -r line # IFS internal file separator & -r used to / prevent to interprtet
do
    echo "$line"
done < file