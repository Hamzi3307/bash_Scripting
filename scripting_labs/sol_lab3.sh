#!/bin/bash
report=0
echo "Enter 1 or 2 :"
read val

if [ $val -eq 1 ]
then
  export EVAR='Yes'
else
  if [ $val -eq 2 ]
  then
    export EVAR="No"
  else
    export EVAR='unknown'
    report=1
  fi
fi

echo "The Value of EVAR is: $EVAR"
exit $report
