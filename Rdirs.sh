#!/bin/bash

# cd $1
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
cp ~/Dropbox/Chabi/R/Scripts\ de\ R/Basic_Scripts/RBasics_Sh/Basic.R ./Scripts/Basic.R
cp ~/Dropbox/Chabi/R/Scripts\ de\ R/Basic_Scripts/RBasics_Sh/00_Basic.R 00_Basic.R
# ln -s  ~/Dropbox/Chabi/R/Scripts\ de\ R/Basic_Scripts/cleanNonEnglishCharacters.R Scripts/Functions/cleanNonEnglishCharacters.R
<<<<<<< Updated upstream
cp  ~/Dropbox/Chabi/R/Scripts\ de\ R/Basic_Scripts/cleanNonEnglishCharacters.R Scripts/Functions/cleanNonEnglishCharacters.R
=======
cp ~/Dropbox/Chabi/R/Scripts\ de\ R/Basic_Scripts/RBasics_Sh/00_Basic.R 00_Basic.R
>>>>>>> Stashed changes
sudo apt-get install xclip
ln -s ~/Dropbox/Chabi/R/Scripts\ de\ R/Basic_Scripts/clipboard.R Scripts/Functions/clipboard.R
