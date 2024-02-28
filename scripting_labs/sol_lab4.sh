#!/bin/bash

echo "CHECK LENGTH OF A STRING"

[[ $# -lt 2 ]] && echo "Invalid Arguments Please pass 2 strings" && exit 1i

str1=$1
str2=$2

# determining length
len1=${#str1}
len2=${#str2}

[ -z "$str1" ] 
echo "Is 1st String of zero length 1 means NoN Zero: $?"

[ -n "$str2" ]
echo "Is 2nd String of zero length 1 means Zero: $?"


# Reporting the one having greater length
if [[ $len1 -gt $len2 ]] ; then
  echo "$str1 is greater than $str2"
elif [[ $len1 -lt $len2 ]] ; then
  echo "$str1 is less than $str2"
elif [[ $str1 == $str2 ]] ; then
  echo "Boom, Both Strings are same" 
else
  echo "Both are of same length"
fi

# check if the strings are same

