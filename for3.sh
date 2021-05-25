#!/bin/bash 
echo "Ingrese un numero: "
read X
let SUMA=0 
for (( I=1 ; $I<$X ; I=$I+1 )) 
do 
    let "SUMA = $SUMA + $I" 
done 
echo "La suma de los primeros $X numeros es: $SUMA"