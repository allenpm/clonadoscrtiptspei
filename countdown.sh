#!/bin/bash 
echo "Ingresa un número: "
read X
echo "Contando hacia atras"
until [ "$X" -le 0 ];
do
    echo $X 
    X=$((X-1)) 
    sleep 1 
done 
echo
echo Finalizado
