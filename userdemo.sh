#!/bin/bash
user='ali-aqdas'
IFS=$'\n'
data=$( cat /etc/passwd )
for line in $data
do
    IFS=":"
    for x in $line
    do
        if [ "$x" = "$user" ];then
              echo "$(echo "$line" | cut -d: -f6)"
        fi
    done
    IFS=$'\n'
done
