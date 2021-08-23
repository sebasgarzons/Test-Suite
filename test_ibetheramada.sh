#!/bin/bash

# Error Messages
echo "echo '\n'" | sh;

# Not found
echo "qwe" | ./hsh;
echo "qwe" | sh;

echo "echo '\n'" | sh;

# Not found
echo "qwe
a sd
ñl k" | ./hsh;
echo "qwe
a sd
ñl k" | sh;

echo "echo '\n'" | sh;

# Permission denied
echo "/sys" | ./hsh;
echo "/sys" | sh;

echo "echo '\n'" | sh;

# Permission denied
echo "/sys
/etc
/sys" | ./hsh;
echo "/sys
/etc
/sys" | sh;