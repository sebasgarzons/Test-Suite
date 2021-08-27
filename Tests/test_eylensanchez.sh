#!/bin/bash

##TAB char for echo 
res="\t\t"

echo "--------Task 0. Testing Files existence--------"
## Task 0. test files existences
Files=("README.md" "AUTHORS" "man_1_simple_shell" "simple_shell" "main.c")

for File in ${Files[*]} 
  do
    ##echo $File 
    if [ -f "$File" ]; then
    echo -e "File Exists...........$File" 
else 
    echo -e "File Pending..........$File"
fi
  done

##Task 1. testing ls command
echo "  "
echo "--------Task 1. Testing /bin/ls--------"
simple_shell=$(echo "/bin/ls" | ./hsh);
sh=$(echo "/bin/ls" | sh);
#echo $simple_shell
#echo $sh

if [ "${simple_shell}" == "${sh}" ]
then
    echo /bin/ls Check PASS 
else
    echo /bin/ls Check FAIL
fi

##Task 3. testing ls command with argument
echo "  "
echo "--------Task 3. Testing /bin/ls with argument--------"
simple_shell=$(echo "/bin/ls -l /tmp/" | ./hsh);
sh=$(echo "/bin/ls -l /tmp/" | sh);
#echo $simple_shell
#echo $sh

if [ "${simple_shell}" == "${sh}" ]
then
    echo /bin/ls Check PASS 
else
    echo /bin/ls Check FAIL
fi

##Task 7. testing ls -l *.c
echo "  "
echo "--------Task 7. Testing ls -l *.c--------"
simple_shell=$(echo "/bin/ls -l *.c" | ./hsh);
sh=$(echo "/bin/ls -l *.c" | sh);
#echo $simple_shell
echo $sh

if [ "${simple_shell}" == "${sh}" ]
then
    echo /bin/ls Check PASS 
else
    echo /bin/ls Check FAIL
fi