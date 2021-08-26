#!/bin/bash

#view the text files in the command prompt
echo "/bin/more hsh" | ./hsh
echo "/bin/more hsh" | sh

#Create a new file
echo "/bin/touch hello.c" | ./hsh
echo "/bin/touch hello.c" | sh

#Change the name of the file
echo "/bin/mv hello.c world.c" | ./hsh
echo "/bin/mv hello.c world.c" | sh

#Delate the file
echo "/bin/rm world.c" | ./hsh
echo "/bin/rm world.c" | sh
