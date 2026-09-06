#!/bin/bash
for file in /home/ali-aqdas/*.txt
do
    if [ -d $file ];then
       echo "$file is directory"
    fi
    if [ -f $file ];then
       echo "$file is file"
    fi
done
