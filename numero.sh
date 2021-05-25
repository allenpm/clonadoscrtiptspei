#!/bin/bash 
echo -n "Ingrese un numero tal que sea mayor a 1 y menor a 10: " 
read NUMERO
if [ $NUMERO -lt 10 ] ; then 
    if [ $NUMERO -gt 1 ] ; then 
        echo "$NUMERO*$NUMERO=$(($NUMERO*$NUMERO))" 
    else 
        echo "El numero ingresado debe ser mayor que 1." 
    fi 
else 
    echo "El numero ingresado debe ser menor a 10." 
fi