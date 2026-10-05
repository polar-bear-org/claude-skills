---
name: ao-relecture-evaluateur
description: Relit le mémoire technique comme l'acheteur va le noter et produit une note indicative de l'offre par sous-critère, la liste des phrases génériques et une liste de corrections classées. Utilisez pour "run ao-relecture-evaluateur", "relire mémoire technique", "relecture mémoire technique appel d'offre", "relire comme l'acheteur", "grille de notation mémoire technique", "noter mon offre avant dépôt", "mémoire technique trop générique", "vérifier mémoire avant envoi", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Relecture côté évaluateur

## Quand l'utiliser
Le mémoire est écrit, le dépôt approche, et personne ne l'a relu comme l'acheteur va le noter, critère par critère. La skill répond à une question : avec la grille publiée sous les yeux, où cette offre perd-elle des points, et que corriger d'abord ?

## Quand ne pas l'utiliser
Pour savoir quelles affirmations sont prouvées, lancez Tableau des preuves ; pour vérifier les pièces, les pages et le nommage du pli, lancez Contrôle final de conformité. Sans critères publiés, la note n'est plus une lecture de l'acheteur, seulement un repère interne : dites-le dans le livrable.

## Ce qu'il vous faut
- Le mémoire technique dans sa dernière version.
- Le RC, avec les critères, les sous-critères et leur pondération ou leur ordre d'importance, puis le CCTP et la Matrice de conformité si vous l'avez construite.
Si vous n'avez rien de tout cela, je pars du mémoire et du RC seuls et je marque le livrable comme premier jet.

## Approche
La méthode est la relecture côté client de la pratique des propositions : lecture des titres seuls, lecture des exigences, lecture des sources, lecture de cohérence, adaptées aux critères et sous-critères que l'acheteur annonce dans les documents de la consultation (R2152-7, R2152-11 et R2152-12 du Code de la commande publique ; vérifiez dans le règlement de consultation et auprès d'un juriste). Seuls les sous-critères publiés comptent, et un mémoire trop général peut être jugé comme tel. L'échec évité : un mémoire soigné qui suit vos habitudes, alors que la réponse au sous-critère le plus pondéré tient en une phrase perdue au milieu d'une partie.

## Étapes
1. Je vous pose deux questions : quelle échelle de notation publie le RC (sinon, laquelle fixez-vous), et le RC impose-t-il un cadre de réponse ?
2. Lecture des titres seuls : je lis les titres des parties, dans l'ordre, sans le texte, et je vérifie qu'ils répondent aux critères dans l'ordre du RC. Un titre-thème là où il faudrait un titre-message devient une correction.
3. Note indicative de l'offre par sous-critère, sur l'échelle publiée : la phrase du mémoire qui la justifie, sa page, et ce qui manque pour monter d'un cran. Je note le document, jamais une personne, et je ne prédis aucun résultat.
4. Test du générique : je cite avec sa page chaque phrase qui pourrait figurer dans n'importe quelle offre, et chaque passage recopié du CCTP.
5. Affirmations sans preuve : je les liste par renvoi seulement (partie, page) vers Tableau des preuves, sans refaire l'audit.
6. Matrice : les lignes obligatoires sans réponse dans le mémoire passent en tête des corrections.
7. Corrections classées en trois niveaux : ferait perdre des points, coûterait en crédibilité, améliorerait. Je rends une liste, pas une réécriture : l'auteur garde la plume.

## Format du livrable
```markdown
# Relecture côté évaluateur
## Lecture des titres seuls
| Partie | Titre actuel | Critère visé (RC) | Remarque |
|---|---|---|---|
| [partie] | [titre] | [critère] | [à remplir] |
## Note indicative de l'offre par sous-critère
| Sous-critère (RC, page) | Pondération publiée | Note indicative de l'offre | Phrase qui la justifie (page) | Ce qui manque |
|---|---|---|---|---|
| [à remplir] | [telle que publiée] | [échelle du RC] | [à remplir] | [à remplir] |
## Phrases génériques ou recopiées
- [page] « [phrase citée] » : [générique / recopiée du CCTP, article]
## Corrections classées
| Niveau | Partie et page | Élément | Raison | Correction attendue |
|---|---|---|---|---|
| [ferait perdre des points / coûterait en crédibilité / améliorerait] | [à remplir] | [à remplir] | [à remplir] | [à remplir] |
## Décision
[Qui accepte ou refuse chaque correction, qui l'intègre, et la date de la version relue avant le contrôle final.]
```

## C'est terminé quand
- Chaque sous-critère publié a une note indicative de l'offre, une phrase justificative avec sa page et un manque nommé.
- Chaque phrase générique ou recopiée est citée avec sa page.
- Les lignes obligatoires sans réponse sont en tête des corrections.

## Exigence de qualité
- La grille est celle du RC, recopiée telle quelle ; aucun sous-critère n'est déduit.
- Chaque note s'appuie sur une phrase du mémoire, jamais sur une impression.
- Aucune prédiction de victoire ni comparaison avec des offres concurrentes que la relecture ne voit pas.
- Les renvois aux articles sur les critères se terminent par « vérifiez dans le règlement de consultation et auprès d'un juriste ».
- La note porte sur l'offre, jamais sur une personne, et c'est vous qui décidez des corrections.

## Ensuite
Lancez ao-controle-final (Contrôle final de conformité) pour vérifier le pli avant la signature.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
