#!/bin/bash

# Vérifier si un argument a été fourni
# Demande le nom du dossier
read -p "Nom du dossier : " folder
count=$(ls -1 "$folder" | wc -l)
echo "Le dossier $folder contient $count fichier(s)."

