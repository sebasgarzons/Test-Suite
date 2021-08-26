#!/bin/bash

#view the man of man
echo "/bin/man man" | ./hsh
echo "/bin/man man" | sh

#display string
echo "/bin/echo     hello" | ./hsh
echo "/bin/echo     hello" | sh

#comand no found
echo "/bin/cd"  | ./hsh
echo "/bin/cd"  | sh

#find files .c
echo "/bin/ls -l *.c" | ./hsh
echo "/bin/ls -l *.c" | sh
