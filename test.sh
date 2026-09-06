#!/bin/bash
#function add {
#    if [ $# -eq 0 ] || [ $# -eq 1 ] || [ $# -gt 2 ]
#    then
#       echo -1
#    else
#       echo $[$1 + $2]
#    fi
#}
#echo -n " Adding 10 and 15: "
#value=$( add $1 $2 ) 
#echo $value
#function myfunction {
#     value=$[ $value * 2 ]
#}
#read -p "Enter a value:" value
#myfunction
#echo $value
#function func1 {
#  local temp=$[ $value + 5 ]
#   result=$[ $temp * 2 ] 
#}
#func1
#temp=4
#value=6
#echo $temp
#echo $result
function factorial {
     if [ $1 -eq 1 ]
     then 
          echo 1
     else
          local temp=$[ $1 - 1 ]
          local result=$( factorial $temp )
          echo $[ $result * $1 ]
     fi
}
read -p "Enter a value:" value
result=$( factorial $value )
echo "Factorial of $value is $result"
