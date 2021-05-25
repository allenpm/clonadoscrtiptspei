#!/bin/bash 
echo -n "Ingresa tu nombre de usuario: " 
read NAME 
if [ "$NAME" = "$USER" ]; then 
    echo "Hola, $NAME. como estas ?" 
else 
    echo "Hola $USER, quien sos ?"
fi