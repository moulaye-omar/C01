#!/bin/bash
repertoire=$(basename "$PWD")
nbre_fichier=$(find . -maxdzpth 1 -type f | WC-l)
echo "Le dossier $répertoire contient $nbre_fichier fichier(s)."
