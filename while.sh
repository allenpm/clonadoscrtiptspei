#!/bin/bash
echo –n "Ingrese un numero: "
Ingrese un numero:
read X
5
let SUMA=0
let I=1 while [ $I –le $X ]
do
    let "SUMA = $SUMA + $X"
done
echo "La suma de los primeros $X numeros es: $SUMA"