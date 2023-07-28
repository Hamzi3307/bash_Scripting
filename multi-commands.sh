#!/bin/bash
echo Multiple Commands in one line 

echo SEMICOLON
echo 'Execute' ; echo All Commands ; echo 'Separated by ;' 
echo  
echo  

echo "USING &&"
echo 'Execute Commands' && cat fire && echo 'till one fails' 
echo  
echo  

echo "USING ||"
cat fire || echo 'Execute Commands till one passes' || echo 'Ignoring The rest' 
