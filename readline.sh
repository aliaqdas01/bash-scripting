#!/bin/bash
exec 3<> myfile
while read line <&3
do
   echo $line >&3
done
