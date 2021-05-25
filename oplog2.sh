#!/bin/bash 
echo -n "Ingrese un numero mayor a 1 y menor a 10: " 
read NUM 
if [ "$NUM" -gt 1 ] && [ "$NUM" -lt 10 ]; then 
    echo "$NUM*$NUM=$(($NUM*$NUM))" 
else 
    echo "Ingreso mal el numero" 
fi