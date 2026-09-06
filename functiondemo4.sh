#/bin/bash
echodemo() {
	read -p "Eter 2 number: " x y
	echo $[$x + $y]
	echo $#
}
result=$(echodemo)
echo $result
