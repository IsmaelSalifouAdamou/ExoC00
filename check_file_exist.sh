#!/bin/bash
touch sample.txt
fichier="sample.txt"
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier'existe"
else
    echo "Le fichier '$fichier' existe pas"
fi

#ca nous dit si le fichier sample existe ou non