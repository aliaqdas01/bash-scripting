#/bin/bash
function myfunction {
	local value=$[ $value + 1 ]
	echo $value 
}
value=20
echo "Value=$value"
myfunction
echo "Value=$value"
