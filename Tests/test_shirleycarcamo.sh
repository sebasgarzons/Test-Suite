simple_shell=$(echo "pwd
exit
whoami" | ./hsh);
sh=$(echo "pwd
exit
whoami" | sh);

if [ "${simple_shell}" == "${sh}" ]
then
    echo Check 1 ✅
else
    echo Check 1 ❌
fi

echo "exit por" | sh
echo "exit por" | hsh

echo "       ls" | sh
echo "       ls" | hsh

echo "ls           -l" | sh
echo "ls           -l" | sh

echo "env" | sh
echo "env" | hsh