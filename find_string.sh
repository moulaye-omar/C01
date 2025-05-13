#!/bin/bash

# Script : find_string.sh
# Objectif : rechercher une chaîne de caractères dans un fichier

read -p "Nom du fichier : " fichier
read -p "Chaîne à rechercher : " chaine

if grep -q "$chaine" "$fichier"; then
    echo "La chaîne '$chaine' a été trouvée dans $fichier."
else
    echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."
fi
