#!/bin/bash
#ca demande le nom du fichier
echo "Entrez le nom du fichier :"
read sample
#Vérifie si le fichier existe
if [ -f "$sample.txt" ]; then
    echo "Le fichier '$sample.txt' existe."
else
    echo "Le fichier '$sample.txt'existe pas."
fi

#ca nous dit si le fichier sample existe ou non