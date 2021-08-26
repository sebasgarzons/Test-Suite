#!/bin/bash

# ls spaces
echo "echo ls

ls
ls

ls " | ./hsh;
echo "echo ls

ls
ls

ls " | sh;

# ls dots
echo "ls ." | .sh;

# ls dots
echo "ls ." | ./hsh;

# ls dots
echo "ls .." | sh;

# ls dots
echo "ls .." | ./hsh;

# ls dots more
echo "ls ..

.." | sh;

# ls dots more
echo "ls ..

.." | ./hsh;
