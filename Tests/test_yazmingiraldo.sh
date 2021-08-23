#!/bin/bash

simple_shell=$(echo "   ls   " | ./hsh);
sh=$(echo "   ls   " | sh);

if [ "${simple_shell}" == "${sh}" ]
then
    echo Check 0 ✅
else
    echo Check 0 ❌
fi

simple_shell=$(echo "" | ./hsh);
sh=$(echo "" | sh);

if [ "${simple_shell}" == "${sh}" ]
then
    echo Check 1 ✅
else
    echo Check 1 ❌
fi

simple_shell=$(echo "   " | ./hsh);
sh=$(echo " " | sh);

if [ "${simple_shell}" == "${sh}" ]
then
    echo Check 2 ✅
else
    echo Check 2 ❌
fi

simple_shell=$(echo "/bin/ls" | ./hsh);
sh=$(echo "/bin/ls" | sh);

if [ "${simple_shell}" == "${sh}" ]
then
    echo Check 3 ✅
else
    echo Check 3 ❌
fi
