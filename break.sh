#!/bin/bash
LIMIT=19
echo 
echo "Imprimiendo números del 1 al 20, pero algo sucede después del 2…" 
A=0
while  [ $A -le "$LIMIT" ] 
do 
    A=$(($A + 1))
    if [ "$A" -gt 2 ]
    then
        break
    fi 
    echo -n "$A"
done 
echo; echo; echo
exit 0
