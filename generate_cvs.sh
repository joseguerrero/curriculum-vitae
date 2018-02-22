#!/usr/bin/env bash

mkdir -p output

# Español
# for theme in jsonresume-theme-curzy
# do
#     hackmyresume BUILD fran_ogangi.json to output/fran.pdf -t $theme
# done

# Ingles
for theme in jsonresume-theme-curzy-eng
do
    hackmyresume BUILD fran_eng.json to output/fran-eng.all -t $theme
done
