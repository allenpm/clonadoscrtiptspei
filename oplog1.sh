#!/bin/bash 
echo -n "Ingrese un numero menor que 1 y menor a 10:" 
read NUM 
if [ "$NUM" -gt 1 –a "$NUM" -lt 10 ]; then 
    echo "$NUM*$NUM=$(($NUM*$NUM))" 
else 
    echo "Wrong insertion !" 
fi