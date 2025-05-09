#!/bin/bash
if [ ! -d "test_directory" ]; then
    mkdir test_directory
    echo "Le repertoire  a été créé"
else
    echo "Le repertoire existe"
fi
#ca virifie si le dossier n'existe pas et ca le cree