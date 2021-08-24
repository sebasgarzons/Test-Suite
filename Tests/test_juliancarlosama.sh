#!/bin/bash
#Find the path where the command is
echo "whereis ls" | sh;
echo "whereis ls" | ./hsh;

echo "whereis cat" | sh;
echo "whereis cat" | ./hsh;

#Find only path
echo $PATH | sh;
echo $PATH | ./hsh;

#Command no found or syntax error
echo "," | sh;
echo "," | ./hsh

echo ";" | sh;
echo ";" | ./hsh;

#Exit status variable
echo "$$" | sh;
echo "$$" | ./hsh;

echo "$?" | sh;
echo "$?" | ./hsh;
