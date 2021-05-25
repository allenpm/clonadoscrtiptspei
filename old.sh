#!/bin/bash
# Script para mover los archivos recibidos como argumento
# al directorio old.
if [ $# -eq 0 ] #Checkeo argumentos recibidos
then 
  echo "Usar: $0 arch1 arch2 …" 
  exit 1
fi
if [ ! –d “$HOME/old” ]
then 
  mkdir “$HOME/old”
fi
echo "Los siguientes archivos serán movidos: "
echo "$*"
for ARCHIVO in $* #Bucle recorriendo los parametros
do 
  mv $ARCHIVO “$HOME/old/” 
  chmod 400 “$HOME/old/$ARCHIVO”
done
ls -l “$HOME/old”