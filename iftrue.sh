#!/bin/bash 
echo "Ingrese un path: "; 
read X 
if cd $X; then 
    echo "Estoy en $X y contiene"; 
    ls 
else 
    echo "El directorio $X no existe"; 
    exit 1 
fi