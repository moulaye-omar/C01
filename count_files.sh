#!/bin/bash

# Vérifier si un argument a été fourni
read myfolder
if [ -d "$myfolder"]; then
    count=$( find "$myfolder" -type f | wc -l)
    echo "Le dossier $myfolder contient $count fichier(s)."
    else
    echo "Le dossier $myfolder n'existe pas."
fi

