#!/bin/bash

add(){
	ans1=$(($1+$2))
	let ans2=($1+$2)
	ans3=`expr $1 + $2`
}
sub(){
	ans1=$(($1-$2))
	let ans2=($1-$2)
	ans3=`expr $1 - $2`
}
mul(){
	ans1=$(($1*$2))
	let ans2=($1*$2)
	ans3=`expr $1 \* $2`
}
div(){
	ans1=$(($1/$2))
	let ans2=($1/$2)
	ans3=`expr $1 / $2`
}

op=$1; arg1=$2 ; arg2=$3
[[ $# -lt 3 ]] && echo "Usage: Provide any operation (a,s,d,m) and 2 numbers" && exit 1

if [[ $op == a ]]; then add $arg1 $arg2
elif [[ $op == s ]]; then sub $arg1 $arg2
elif [[ $op == d ]]; then div $arg1 $arg2
elif [[ $op == m ]]; then mul $arg1 $arg2
else 
  echo $op is not a, m, s, d, aborting ; exit 2
fi

echo $arg1 $op $arg2
echo 'Answer: '$ans1
