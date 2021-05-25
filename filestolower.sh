#!/bin/bash
for FILENAME in *                   # Tomar archivos en un directorio
do
    ARCHIVO=`basename $FILENAME`    # Tomamos nombre del archivo sin la carpeta
    N=`echo $ARCHIVO | tr A-Z a-z`  # Cambianmos nombre a minusculas
    if [ "$ARCHIVO" != "$N" ]       # Renombramos solo si los archivos no estan en minusculas
    then 
        mv $ARCHIVO $N 
    fi
done
exit 0
