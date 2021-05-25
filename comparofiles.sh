#!/bin/bash
ARGS=2                 # Se esperan dos argumentos.

if [ $# -ne "$ARGS" ]; then 
    echo "Usage: `basename $0` <archivo1> <archivo2>"
    exit 1
fi
if [[ ! -r "$1" || ! -r "$2" ]]; then 
    echo "Los dos archivos deben existir y ser legibles."
    exit 2
fi 

cmp $1 $2 &> /dev/null # Tambien se puede utilizar diff (diff $1 $2 &> /dev/null)
if [ $? -eq 0 ]        # Se evalua el codigo de terminacion del coomando cmp
then
    echo "El archivo "$1" es identico al archivo "$2"."
else 
    echo "El archivo "$1" no es identico al archivo "$2"."
fi
exit 0

