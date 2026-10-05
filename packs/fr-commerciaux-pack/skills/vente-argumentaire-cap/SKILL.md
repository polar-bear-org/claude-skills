---
name: vente-argumentaire-cap
description: Construit un argumentaire CAP qui relie chaque besoin exprimé par le client à une caractéristique, un avantage pour lui et une preuve que vous fournissez, avec les besoins sans preuve signalés. Utilisez pour "run vente-argumentaire-cap", "argumentaire commercial", "CAP SONCAS", "méthode CAP", "caractéristiques avantages preuves", "argumentaire de vente", "construire un argumentaire", "argumentaire client", fait partie du pack Claude pour les commerciaux de Polar Bear.
---

# Argumentaire CAP

## Quand l'utiliser
Votre présentation liste des fonctionnalités et le client demande « et alors ? ». Après une découverte ou un premier rendez-vous, la skill répond : pour chaque besoin que le client a exprimé, qu'est-ce que votre offre change pour lui, et comment le prouver ?

## Quand ne pas l'utiliser
Pour répondre à une objection précise, lancez Traitement des objections. Sans aucun besoin exprimé par le client, lancez d'abord Guide de découverte client : un argumentaire sans besoin redevient une liste de fonctionnalités.

## Ce qu'il vous faut
- Les besoins exprimés par le client, dans ses mots : compte rendu, notes de découverte, grille BEBEDC.
- Votre offre : caractéristiques, fiche produit ou présentation actuelle.
- Vos preuves disponibles : cas clients, essais, chiffres avec leur source, références que le client a autorisées.
Si vous n'avez rien de tout cela, je pars de votre offre et d'un besoin que vous me décrivez et je marque le livrable comme premier jet.

## Approche
CAP, Caractéristique Avantage Preuve (Manager GO), relie ce que l'offre est ou fait à ce que cela change pour ce client, puis à une preuve. Je pars du besoin du client, jamais de la liste des fonctionnalités, et une ligne sans preuve réelle reste vide. La même source présente SONCAS comme des profils d'acheteurs : je ne m'en sers que pour vérifier que les besoins exprimés sont couverts, jamais pour classer l'acheteur. Cela évite le pitch qui empile les fonctionnalités et la preuve inventée qui tombe à la première question.

## Étapes
1. Je vous pose au plus trois questions : quels besoins le client a-t-il exprimés et à quelle occasion, quelles preuves avez-vous le droit de citer, sur quel support présenterez-vous ?
2. Je liste les besoins dans les mots du client, avec la source et la date ; un besoin que vous supposez est marqué « à confirmer ».
3. C : pour chaque besoin, la caractéristique de l'offre qui y répond, en une ligne factuelle.
4. A : ce que cette caractéristique change pour ce client, dans ses termes (son délai, sa charge, son risque), jamais un avantage de plaquette.
5. P : une preuve que vous fournissez (cas client, essai, chiffre avec sa source). Sans preuve, j'écris « preuve manquante » et je propose comment l'obtenir (un essai, un cas à documenter), jamais une preuve inventée.
6. Je sors du pitch les caractéristiques qui ne répondent à aucun besoin exprimé ; elles restent en réserve si le client pose la question.
7. Je contrôle la couverture avec la liste SONCAS (sécurité, orgueil, nouveauté, confort, argent, sympathie) appliquée aux besoins exprimés : une catégorie vide indique peut-être une question à poser, rien de plus. Sur Claude Slides (bêta) ou Claude pour PowerPoint, une diapositive par besoin, avec sa preuve.

## Format du livrable
```markdown
# Argumentaire CAP
[Compte] · [support] · [date]
## Argumentaire
| Besoin exprimé (mots du client, source) | Caractéristique | Avantage pour ce client | Preuve (source) |
|---|---|---|---|
| « [verbatim] » ([rendez-vous du date]) | [à remplir] | [à remplir] | [à remplir] ou « preuve manquante » |
## Preuves à obtenir
| Besoin | Preuve manquante | Comment l'obtenir | Qui, pour quand |
|---|---|---|---|
| [besoin] | [à remplir] | [essai, cas à documenter] | [à remplir] |
## Gardé en réserve
- [caractéristique sans besoin exprimé]
## Couverture des besoins
[Catégories SONCAS couvertes par les besoins exprimés ; questions à poser pour les autres]
## Décision
[Vous validez les preuves citables et l'ordre de présentation avant le [date].]
```

## C'est terminé quand
- Chaque ligne part d'un besoin exprimé, avec sa source.
- Chaque preuve existe et vous pouvez la montrer ; les autres sont « preuve manquante ».
- Les fonctionnalités sans besoin sont sorties du pitch.

## Exigence de qualité
- L'avantage parle la langue du client, pas celle de la plaquette.
- Aucun chiffre sans sa source ; aucun nom de client cité sans son accord.
- Une preuve montre ce qui a été obtenu ailleurs, jamais une promesse de résultat ici.
- Vous présentez avec vos mots ; je prépare la matière, pas un discours à réciter.
- Chaque preuve vient de vous et existe ; SONCAS ne sert jamais à classer l'acheteur.

## Ensuite
Lancez vente-traitement-objections (Traitement des objections) pour préparer les réponses aux objections avec ces preuves.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
