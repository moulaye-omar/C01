#!/bin/bash
directory=$(basename "$PWD")
count=$(find . "$directory" maxdepth 1 -type f | wc -l )
echo "Le dossier $directory contient $count fichier(s)."
