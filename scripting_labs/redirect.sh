#!/bin/bash

echo "INPUT < Redirection"
echo "Takes Input from files"
# Takes Input from /etc/passwd and perform action
wc < /etc/passwd


echo "OUTPUT > Redirection"
echo "Takes Output into files"
# Takes Output of commands and save in files or pass to another command
ls -l > redirected.txt

echo "redirected.txt includes the output of ls command"
cat redirected.txt

rm redirected.txt
