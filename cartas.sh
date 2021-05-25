#!/bin/bash
# Cargamos los elementos de las cartas.

PALOS="Diamante Corazon Pica Trebol"
DENOMINACIONES="2 3 4 5 6 7 8 9 10 J Q K As"

# Leemos los datos en arreglos.
PALO=($PALOS)
DENOMINACION=($DENOMINACIONES)

# Contamos los elementos.
NUM_PALOS=${#PALO[*]}
NUM_DENOMINACIONES=${#DENOMINACION[*]}

# Elegimos al azar.
echo -n "${DENOMINACION[$((RANDOM%NUM_DENOMINACIONES))]} de "
echo ${PALO[$((RANDOM%NUM_PALOS))]}
exit 0