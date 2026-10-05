---
name: ao-coherence-prix-memoire
description: Compare le mémoire technique et le cadre de prix rempli par votre chiffreur et produit la liste des écarts (promis sans être chiffré, chiffré sans être décrit, quantités ou durées différentes) avec une question par écart, sans aucun calcul ni proposition de prix. Utilisez pour "run ao-coherence-prix-memoire", "cohérence prix mémoire technique", "comparer mémoire et DQE", "vérifier le BPU avec le mémoire", "écarts offre technique offre financière", "contrôle de cohérence de l'offre", "le mémoire promet ce que le prix ne paie pas", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Contrôle de cohérence prix et mémoire

## Quand l'utiliser
Le mémoire promet un chef de projet à temps plein que le prix ne paie pas. La skill répond, avant la relecture finale, à une question : chaque moyen, délai, livrable et option du mémoire a-t-il sa ligne de prix, et chaque ligne de prix sa place dans le mémoire ?

## Quand ne pas l'utiliser
Avant le chiffrage, pour comprendre le cadre de prix, lancez la Lecture du BPU et du DQE. Pour savoir si une phrase est prouvée, utilisez le Tableau des preuves ; pour la qualité du mémoire, la Relecture côté évaluateur.

## Ce qu'il vous faut
- Le mémoire technique dans sa dernière version, paginé.
- Le cadre de prix rempli par votre chiffreur (BPU, DQE ou DPGF), et la lecture du cadre de prix si elle a été faite.
- Le planning d'exécution et l'organigramme, s'ils sont des pièces à part.
Si vous n'avez rien de tout cela, je pars du mémoire et des seules désignations du cadre de prix, et je marque le livrable comme premier jet.

## Approche
Une lecture de cohérence, adaptée de la revue d'un document de décision où l'on vérifie que les chiffres et le récit disent la même chose : chaque élément est tracé dans les deux sens, du mémoire vers le prix et du prix vers le mémoire. Le BPU est lié au DQE et décrit les prestations du CCTP ; un écart entre le contenu promis et le prix peut aussi amener l'acheteur à demander si l'offre est anormalement basse (article L2152-5 du Code de la commande publique) : vérifiez dans le règlement de consultation et auprès d'un juriste. L'échec évité, par exemple : une astreinte promise dans le mémoire qu'aucune ligne ne rémunère, découverte par l'acheteur à l'analyse.

## Étapes
1. Je vous demande quelle version du mémoire et du cadre de prix fait foi et qui est le chiffreur.
2. Du mémoire vers le prix : je relève chaque moyen (personnes, temps, matériels), délai, livrable et option, avec sa page, et je cherche sa ligne de prix.
3. Du prix vers le mémoire : pour chaque ligne du cadre, je cherche la partie du mémoire qui la décrit.
4. Je type chaque écart : promis non chiffré, chiffré non décrit, quantité ou durée différente, option incohérente. Quantités et durées sont comparées telles qu'écrites, sans aucune opération.
5. Pour chaque écart : partie et page du mémoire, référence de la ligne de prix, et la question pour le chiffreur ou le rédacteur.
6. Je ne fais aucune arithmétique sur les prix, ne juge aucun niveau et ne suggère aucun montant. C'est vous qui décidez quel côté change, le mémoire ou le chiffrage.

## Format du livrable
```markdown
# Contrôle de cohérence prix et mémoire
## Écarts
| N° | Élément | Mémoire (partie, page) | Ligne de prix | Type d'écart | Question | Pour |
|---|---|---|---|---|---|---|
| 1 | [moyen, délai, livrable ou option] | [partie, p. x] | [n° de ligne, ou aucune] | [promis non chiffré / chiffré non décrit / quantité ou durée différente / option incohérente] | [question] | [chiffreur / rédacteur] |
## Éléments rapprochés sans écart
| Élément | Mémoire (partie, page) | Ligne de prix |
|---|---|---|
| [élément] | [partie, p. x] | [n° de ligne] |
## Décision
[Nom de la personne] décide, pour chaque écart, si le mémoire ou le chiffrage change, avant le [date de gel de l'offre].
```

## C'est terminé quand
- Chaque moyen, délai, livrable et option du mémoire est rattaché à une ligne ou listé en écart.
- Chaque ligne de prix est rattachée à une partie du mémoire ou listée en écart.
- Chaque écart a sa question et son destinataire.
- Aucun prix n'a été calculé, commenté ou modifié.

## Exigence de qualité
- Les citations du mémoire et les références de lignes sont exactes, avec la page.
- Aucun commentaire sur le niveau du prix, ni « trop cher » ni « trop bas ».
- Les quantités et les durées sont comparées telles qu'écrites, jamais recalculées.
- Un écart corrigé d'un côté est relu de l'autre côté avant le gel de l'offre.
- Claude compare le mémoire et le cadre de prix ; il ne calcule ni ne propose aucun prix.

## Ensuite
Lancez ao-offre-anormalement-basse (Justification d'offre anormalement basse) si l'acheteur vous demande de justifier votre prix.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
