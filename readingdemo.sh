#!/bin/bash
echo " Welcome to my script "
echo -n " Enter your name: "
read name
echo -n " Enter your age: "
read age
age=$[ $age+1 ]
echo "Hello! $name next year you will be $age years old" 
