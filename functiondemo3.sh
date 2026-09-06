#/bin/bash
function myfunction {
  read -p "Enter 2 numbers:" x y
  return $[$x + $y]
}
myfunction
echo $?
