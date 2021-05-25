#!/bin/bash 
echo -n "Ingrese un numero mayor a 1 y menor a 10: " 
read X 
case $X in 
  1) echo "Valor de X es 1.";; 
  2) echo "Valor de X es 2.";; 
  3) echo "Valor de X es 3.";; 
  4) echo "Valor de X es 4.";; 
  5) echo "Valor de X es 5.";; 
  6) echo "Valor de X es 6.";; 
  7) echo "Valor de X es 7.";; 
  8) echo "Valor de X es 8.";; 
  9) echo "Valor de X es 9.";; 
  0 | 10) echo "Numero no permitido";; 
  *) echo "Valor no reconocido.";; 
  esac