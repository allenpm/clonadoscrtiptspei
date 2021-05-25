#!/bin/bash
# Llamar a este script con algunos argumentos: "piedra papel tijera"
if [ ! -n "$1" ]; then 
  echo "Usar: $0 argumento1 argumento2 ..."
  exit 1
fi
INDICE=1 #Seteamos indice en 1
echo "Listando argumentos recibidos con \$* "$*" "
for ARGUMENTO in "$*"
do 
  echo "- Argumento $INDICE = $ARGUMENTO"
  let "INDICE+=1" #Incrementamos el valor de indice en 1
done
echo
INDICE=1 #Seteamos indice en 1
echo "Listando argumentos recibidos con \$@ "$@" "
for ARGUMENTO in "$@" 
do 
  echo "- Argumento $INDICE = $ARGUMENTO"
  let "INDICE+=1"
done
exit 0