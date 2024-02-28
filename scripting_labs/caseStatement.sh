#!/bin/bash 
# echo "Enter your month number"
# read response

[[ $# -ne 1 ]] && echo "Please Pass  argumen"ctly one Parameter && exit 1

response=$1

case $response in
  1) echo "January" ;;
  2) echo "Februray" ;;
  3) echo "March" ;;
  4) echo "April" ;;
  5) echo "May" ;;
  6) echo "June" ;; 
  7) echo "July" ;;
  8) echo "August" ;;
  9) echo "September" ;;
  10) echo "October" ;;
  11) echo "November" ;;
  12) echo "December" ;;
  *) echo "Wrong Parameter, Enter Number From 1-12"
esac

echo "DONE"
exit 0
