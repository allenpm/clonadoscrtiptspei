#!/bin/bash
# Editar archivos de argumentos $2, que continenen el patrón $1
if [ $# -le 1 ] ;
then 
  echo "Uso: $0 <patron> <archivo>…" ; 
  exit 1
else 
  PATRON=$1                   # Salvar el patron original $1 
  shift                       # desplazar el parámetro posicional a la izquierda en 1 
  while [ $# -gt 0 ]          # Nuevo $1 es el primer nombre de archivo 
  do 
    grep "$PATRON" $1 > /dev/null 
    if [ $? -eq 0 ] ; then    # Si grep encuentra el patrón 
      vi $1                   # entonces abrimos con vi el archivo 
    fi 
    shift 
  done
fi