#!/bin/bash
LIMIT=19
echo 
echo "Imprimiendo números 1 a 20 (pero no 3 y 11) "
A=0 
while [ $A -le "$LIMIT" ]; 
do 
    A=$(($A+1))
    if [ "$A" -eq 3 ]  || [ "$A" -eq 11 ]
    then
        continue
    fi 
    echo -n "$A" 
done
