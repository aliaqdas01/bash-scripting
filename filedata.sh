#!/bin/bash
IFS=$'\n'
data=$(cat cities.txt)
for city in $data
do
    echo $city
done
