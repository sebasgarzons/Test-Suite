#!/bin/bash
#print current working directory
echo "whoami" | sh
echo "whoami" | ./hsh

#Posibles errors
echo "exit 42" | sh
echo "exit 42" | ./hsh

#print phatway
echo "/bin/pwd" | sh
echo "/bin/pwd" | ./hsh