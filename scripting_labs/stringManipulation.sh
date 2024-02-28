#!/bin/bash

# String Comparasion
echo "Enter any two strings"
read s1; read s2
echo s1="$s1", s2="$s2"
if [[ $s1 == $s2 ]] ; then
	echo "Testing with [[s1 == s2 ]]Same Strings"
else
	echo "Testing with [[s1 == s2 ]]Not Same Strings"
fi
if [ "$s1" == "$s2" ] ; then
	echo "Testing with ["s1" == "s2" ]Same Strings"
else
	echo "Testing with ["s1" == "s2" ]Not Same Strings"
fi

echo "Testing with [s1 == s2 ]"
if [ $s1 == $s2] ; then
	echo "Testing with [[s1 == s2 ]]Same Strings"
else
	echo "Testing with [[s1 == s2 ]]Not Same Strings"
fi

echo CHECK IF A FILE EXISTS?
read file
if [[ -f $file ]]; then
	echo "$file Exists"
else
	echo "$file Doesn't Exists"
fi
