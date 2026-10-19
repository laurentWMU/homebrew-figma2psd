# figma2psd

Convertit un fichier Figma en PSD Photoshop à calques (textes éditables,
formes, smart objects, plans de travail). macOS 12 ou plus, Apple Silicon et
Intel.

## Application

```
brew tap laurentwmu/figma2psd
brew trust --cask laurentwmu/figma2psd/figma2psd-app   # Homebrew 7 et plus
brew install --cask figma2psd-app
```

L'application n'est pas signée par Apple : au premier lancement, et après
chaque mise à jour, ouvrir Réglages Système > Confidentialité et sécurité,
puis « Ouvrir quand même ».

## Ligne de commande

```
brew trust --formula laurentwmu/figma2psd/figma2psd     # Homebrew 7 et plus
brew install figma2psd
figma2psd auth set-token        # dans Terminal : colle le token, Entrée puis Ctrl-D
figma2psd https://www.figma.com/design/<fileKey>/<nom> -o ~/Desktop
```

Mise à jour : `brew upgrade figma2psd figma2psd-app`. Support : Wake Me Up.
