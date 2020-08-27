# Recept
Enkel receptsamling i markdown-format. Varje katalog är en egen kategori. Varje fil i en katalog är ett recept.

Checka ut en lokal kopia med:

    git clone https://github.com/morberg/recept.git

## Webbversion
Om man i "Settings" för github-projektet slår på GitHub Pages kan recepten automatiskt publiceras.
Det är påslaget för detta repository  och du hittar det på https://morberg.github.io/recept/ .

Filen `index.md` behöver genereras för att få en innehållsförteckning. Detta sker automatiskt med github actions när du checkar in till github.

Vill du generera `index.md` på din lokala maskin använder du `create-index.py` såhär:

    ./create-index.py > index.md
    git commit -am 'Uppdatera index'
    git push

## Utskriftsversion

Installera xelatex och vänner på din maskin med `brew cask install basiclatex`.

Sen är det bara att köra `make pdf` för att generera `receptsamling.pdf` och `sous-vide.pdf` som passar bra för utskrift.
