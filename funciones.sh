#!/bin/bash

function chequeo() {
if [ -e "/home/$1" ]
then 
    return 0
else 
    return 1
fi
}

echo "Ingrese su usuario: "
read X
if chequeo $X
then 
    echo "Existe directorio home para usuario $X"
else 
    echo "No existe directorio home para usuario $X"
fi