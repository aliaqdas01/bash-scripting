#!/bin/bash
if read -t 5 -p "Enter name: " name ; then
  echo "Name is $name"
else
  echo "Times up"
fi
