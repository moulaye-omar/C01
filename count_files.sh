#!/bin/bash

# Vérifier si un argument a été fourni
if [ $# -eq 0 ]; then
    echo "Usage: $0 <dossier>"
    exit 1
fi

dossier="$1"
compteur=0

# Vérifier si le dossier existe
if [ ! -d "$dossier" ]; then
    echo "Erreur: Le dossier '$dossier' n'existe pas."
    exit 1
fi

# Compter les fichiers (pas les dossiers)
for fichier in "$dossier"/*; do
    if [ -f "$fichier" ]; then
        ((compteur++))
    fi
done

# Afficher le résultat
echo "Le dossier $dossier contient $compteur fichier(s)."
