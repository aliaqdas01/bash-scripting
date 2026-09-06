#!/bin/bash
#function printer {
#     echo "This is printer"
#}
#show() {
#     echo "This is show"
#}
#printer
#echo $?

function dbl {
    read -p "Enter a number:" value
    return $[ $value * 2 ]
}
dbl
echo $?
