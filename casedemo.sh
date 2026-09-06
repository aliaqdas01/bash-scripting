#!/bin/bash
read -n1 -p "Do you want to continue? Yes/No " indata
case $indata in
     Y|y) echo 
          echo "OK";;

     N|n) echo 
          echo"You entered no";;

     *)   echo
          echo " Wrong input ";;
esac
