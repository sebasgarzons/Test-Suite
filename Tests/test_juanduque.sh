#!/bin/bash

# 1 --> TEST--BETTY IDENTATION_MIX
echo "betty cmd.c"
========== cmd.c ==========
ch_dir
enviro
_helper

# 2 --> TEST--BETTY IDENTATION_MIX
echo "betty *.c"
========== *.c ==========
diff: operando extra 'Mang_Memory.c'
diff: Pruebe 'diff --help' para más información.
Error: Cannot open file *.c

echo "betty *"
#========== * ==========
#diff: operando extra 'LIBRARIES'
#diff: Pruebe 'diff --help' para más información.
#Error: Cannot open file *
echo "betty Builder"
betty ${FILENAME}

#Error
# 4 --> TEST --  ECHO TESTING
    echo "/bin/ls  " | ./shs
    echo "clear" | ./shs
    echo "ls /usr/local/bin"
    echo "Hola Mundo"

# 5 --> TEST --- DQUOTE CASE
echo "Hola
dquote> Como vas?
dquote> To Bien?"
echo "Hola
dquote> Como vas?
dquote> To Bien?" | shs

# 6 ---> TEST -- VALGRIND
echo "valgrind ./shs"
#DEBE FUNCIONAR BIEN
## TOTAL 4 ALLOCS AND 4 FREES

# 7 ---> TEST -- MAKE
echo "make shellin_"
echo "make comp-holb_"

# 8 -->> TEST -- ENV
echo "env" | hsh
#DEBE DE IMPRIMIR TODO EL ENVIRONMENT

# 9 -->> TEST  -- CD
echo "cd /usr/local/sbin | grep "s" " | hsh

# 10 -->> TEST -- WHOAMI
echo "whoami  " | hsh
echo "who is" | hsh

# 11 --->> TEST  -- IFCONFIG
echo "ifconfig" | hsh

