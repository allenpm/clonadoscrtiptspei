#!/bin/bash
echo -n “Ingrese nombre del archivo a borrar: ”
read ARCHIVO
echo “Ingrese 'y' para borrarlo, 'n' para no borrar.”
rm -i $ARCHIVO