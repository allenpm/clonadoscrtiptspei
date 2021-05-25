#!/bin/bash 
if [ $# -eq 1 ]; then 
    if [ ! –d "$HOME/trash" ]; then 
        mkdir "$HOME/trash" 
    fi 
    mv $1 "$HOME/trash" 
else 
    echo "Uso: $0 archivo" 
    exit 1 
fi