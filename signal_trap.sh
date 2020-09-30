#!/usr/bin/bash
trap "echo exit cammands are detected" 9
echo "PID os $$ "
while (( count < 10 ))
do
    sleep 5
    (( count ++ ))
    echo "$count"
done
exit 0