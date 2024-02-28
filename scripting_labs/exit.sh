#!/bin/bash
echo Displaying Exit Codes:

ls read.txt

echo Exit Code is $? 

echo Creating a file
touch read.txt
ls read.txt 

echo Exit Code is $?

rm read.txt 
