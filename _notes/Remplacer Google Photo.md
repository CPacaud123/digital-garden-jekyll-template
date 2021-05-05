---
title: Remplacer Google Photo
---

*Ceci ne se veut pas un tutoriel avec étapes claires à suivre, mais plutôt un petit récit de mon expérience.*

### Processus

Pour commencer, via [Google Takeout](https://takeout.google.com/), j’ai téléchargé tout mon data Google Photo. Le metadata additionnel (externe aux fichiers images eux-mêmes) est inclus à l’intérieur de fichiers JSON (un par image, entre autres). Personnellement, je n’en avais rien à faire. Bye les JSON.

Le contenu téléchargé contient malheureusement beaucoup de doublons. Le contenu de vos albums peut se retrouver aussi dans des dossiers nommés par année. Pour les traiter, j’ai utilisé [AntiDupl](https://ermig1979.github.io/AntiDupl/english/index.html), qui fait une analyse du contenu des dossiers sur lesquels vous le pointez, et vous permet ensuite de trier (manuellement si vous le désirez) les doublons trouvés. Très efficace.

Pour reconstruire une base de données de photo, plusieurs applications vous permettent de monter votre propre « cloud » local. Ça me semblait une bonne idée. J’ai commencé par essayer [PhotoStructure](https://photostructure.com/). J’ai abandonné. Essentiellement, je n’avais pas besoin d’une solution aussi avancée pour mes besoins d’amateur et j’ai eu des difficultés avec la mise en place initiale.

Je me suis finalement tourné vers [digiKam](https://www.digikam.org/) qui fait plutôt office de gestionnaire de collection locale, avec des outils très efficaces pour trier et faire des recherches dans ma collection (par exemple, par géolocalisation, à même une carte). Encore ici, la prise en main est rude. Rien d’aussi peaufiné que Google Photo.

Pour le partage local avec Marie, les fichiers sont placés sur un emplacement accessible sur tout le réseau local. Pas besoin de passer par digiKam, qui ne me sert essentiellement qu’à entretenir la collection.

Pour le partage à distance, j’ai placé le dossier contenant les photos à l’intérieur de mon dossier synchronisé sur le cloud par [[Remplacer Google Drive et Dropbox|Sync, mon alternative à Google Drive]].

Par la suite, plusieurs jours plus tard, j’ai vidé mon compte Google Photos de tout son contenu. Il n’y a pas de façon de supprimer le compte, et la suppression des photos doit se faire « manuellement », c’est-à-dire que j’ai dû faire une immense multiselection, envoyer dans la corbeille, puis supprimer le contenu de la corbeille.

Il m’est resté les photos partagées par Marie en provenance de son compte, que j’en ai profité pour télécharger et comparer à mon data local, car je ne suis plus certain si ces photos faisaient partie du contenu de l’archive fournie par le Takeout initial.

### À améliorer
Ce qui me manque principalement en ce moment, ce sont les outils simples, faciles et plaisants à utiliser pour retoucher les images que je retrouvais sur Google Photo. digiKam en fournit plusieurs à même l’application, mais elles sont lourdes et complexes (plus orienté pour les utilisateurs avancés). Peut-être une question d’habitude.
