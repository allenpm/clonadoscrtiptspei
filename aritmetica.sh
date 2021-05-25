#!/bin/bash
echo -n “Ingrese el primer numero: ”; read x
echo -n “Ingrese el segundo numero: ”; read y

SUMA=$(($x + $y))
RESTA=$(($x - $y))
MULT=$(($x * $y))
DIV=$(($x / $y))
RESTO=$(($x % $y))

# Imprimir los resultados:
echo “Suma: $SUMA”
echo “Resta: $RESTA”
echo “Multiplicacion: $MULT”
echo “Division: $DIV”
echo “Resto: $RESTO”