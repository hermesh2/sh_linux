#!/bin/bash

# cd $V1
echo "=========================="
echo "Create dirs"
echo "=========================="
mkdir Data
mkdir Data/Originales
mkdir Scripts
mkdir Scripts/Functions
mkdir Documents
mkdir Results
mkdir RData

echo "=========================="
echo "Copy the basic script"
echo "=========================="
cp ~/Dropbox/Chabi/R/Scripts\ de\ R/Basic_Scripts/R/01/Basic.R ./Scripts/Basic.R
ln -s  ~/Dropbox/Chabi/R/Scripts\ de\ R/Basic_Scripts/R/01/cleanNonEnglishCharacters.R Scripts/Functions/cleanNonEnglishCharacters.R
sudo apt-get install xclip
ln -s ~/Dropbox/Chabi/R/Scripts\ de\ R/Basic_Scripts/R/01/clipboard.R Scripts/Functions/clipboard.R
