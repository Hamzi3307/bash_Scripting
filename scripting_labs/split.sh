#!/bin/bash
echo Splitting Long Commands \
/n Enter any user to search

read name


cat /etc/passwd \
| \
grep -e $name 
 
