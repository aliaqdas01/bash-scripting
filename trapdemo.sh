#!/bin/bash
trap " echo ' Hello ' " SIGINT
count=1
while [ $count -le 10 ]
do
   echo "Loop: $count"
   sleep 1
   count=$[ $count + 1 ]
   if [ $count -eq 5 ];then
      trap -- SIGINT
   fi
done
echo "Process Terminated"
