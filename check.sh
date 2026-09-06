#!/bin/bash
read -p "Enter cities in list: " list
read -p  "Enter city which is to be checked: " city
for list in "{$list[@]}"
do
  if ( "$city" -eq "$list" ); then
    echo "$city found in the list"
    break
  fi
done
  if 
    echo "$city does not exist"
  fi

