#!/bin/bash 
clear
LOOP=y 
while [ "$LOOP" == "y" ] 
do 
    echo "Menu"
    echo "====" 
    echo "D: imprime la fecha" 
    echo "W: imprime los usuarios que están conectados actualmente." 
    echo "P: imprime el directorio actual." 
    echo "Q: salir." 
    echo 
    read -s ELECCION # silent mode: no echo to terminal 
    case $ELECCION in 
        D | d) date ;;
        W | w) who ;;
        P | p) pwd ;;
        Q | q) LOOP=n ;; 
        *) echo "Elección no válida." ;; 
    esac 
    echo 
done
