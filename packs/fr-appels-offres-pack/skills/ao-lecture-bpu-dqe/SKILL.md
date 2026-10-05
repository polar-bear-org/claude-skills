---
name: ao-lecture-bpu-dqe
description: Lit le cadre de prix d'un marché public (BPU, DQE ou DPGF) ligne par ligne et produit sa structure, les lignes ambiguës ou absentes du CCTP, les hypothèses de chiffrage à confirmer par votre chiffreur et les questions à l'acheteur, sans remplir aucun prix. Utilisez pour "run ao-lecture-bpu-dqe", "lire le BPU", "analyser le DQE", "bordereau des prix unitaires", "détail quantitatif estimatif", "DPGF appel d'offres", "cadre de prix marché public", "incohérence BPU CCTP", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Lecture du BPU et du DQE

## Quand l'utiliser
Le cadre de prix compte des centaines de lignes et votre chiffreur découvre une unité incohérente la veille. La skill répond, avant le chiffrage, à une question : chaque ligne est-elle claire, rattachée au CCTP et chiffrable sans hypothèse cachée ?

## Quand ne pas l'utiliser
Une fois le cadre chiffré, pour vérifier que les prix et le mémoire racontent la même chose, lancez le Contrôle de cohérence prix et mémoire. Pour les pénalités, la révision des prix et les conditions de paiement, utilisez les Points de vigilance du CCAP.

## Ce qu'il vous faut
- Le cadre de prix dans son fichier d'origine (tableur joint de préférence), sans retouche.
- Le CCTP, et le RC pour les règles de remise du cadre de prix.
- Le nom de votre chiffreur et la date limite des questions à l'acheteur.
Si vous n'avez rien de tout cela, je pars du seul cadre de prix et je marque le livrable comme premier jet.

## Approche
Le BPU donne un prix unitaire pour chaque prestation décrite au CCTP, le DQE applique ces prix à des quantités estimées par l'acheteur, la DPGF décompose un prix global et forfaitaire. Le cadre se remplit sans modification, et une offre incomplète ou contraire aux exigences de la consultation peut être déclarée irrégulière (article L2152-2 du Code de la commande publique) : vérifiez dans le règlement de consultation et auprès d'un juriste. La lecture se fait donc ligne à ligne contre le CCTP, avant que le chiffreur n'y passe. L'échec évité, par exemple : une unité au mètre linéaire au BPU pour une prestation décrite au forfait dans le CCTP, découverte la veille du dépôt.

## Étapes
1. Je vous demande le type de cadre (BPU, DQE, BPU valant DQE, DPGF) et son format et le nom du chiffreur.
2. Je décris la structure sans la toucher : onglets, chapitres, numérotation, colonnes, cellules à remplir par vous. Je ne restructure, ne trie et ne réécris jamais le fichier.
3. Une passe ligne par ligne : désignation, unité, quantité, article du CCTP correspondant. Les quantités du DQE sont des estimations de l'acheteur : je les reprends telles quelles et ne les modifie jamais.
4. Écarts dans les deux sens : ligne sans article du CCTP, prestation du CCTP sans ligne de prix, unité incohérente avec la description, doublon apparent.
5. Chaque ambiguïté devient une question neutre à l'acheteur, à envoyer avant la date limite fixée par le RC : vérifiez dans le règlement de consultation et auprès d'un juriste.
6. Les hypothèses de chiffrage sont écrites comme des questions au chiffreur (« le transport est-il inclus dans le prix unitaire de la ligne [n°] ? »), jamais comme des valeurs.
7. Les cellules de prix restent vides ou intactes ; je ne lis aucun prix pour en juger le niveau.

## Format du livrable
```markdown
# Lecture du cadre de prix
## Structure
Type : [BPU / DQE / BPU valant DQE / DPGF]. Fichier : [nom, format]. Onglets et chapitres : [liste].
## Lignes à examiner
| Ligne | Désignation | Unité | Quantité (inchangée) | Article du CCTP | Écart |
|---|---|---|---|---|---|
| [n°] | [désignation] | [unité] | [quantité du DQE] | [article, ou absent] | [sans CCTP / unité incohérente / doublon] |
## Prestations du CCTP sans ligne de prix
- [article du CCTP, page]
## Hypothèses à confirmer par le chiffreur
- [question]
## Questions à l'acheteur
- [question neutre, pièce et page]
## Décision
[Nom du chiffreur] confirme les hypothèses et [nom] valide l'envoi des questions avant le [date limite des questions].
```

## C'est terminé quand
- Chaque ligne du cadre est rattachée à un article du CCTP ou signalée.
- Chaque prestation du CCTP sans ligne de prix est listée.
- Aucune quantité, aucune désignation et aucune cellule de prix n'a été modifiée.
- Chaque hypothèse est une question au chiffreur, avec un responsable.

## Exigence de qualité
- Le fichier d'origine n'est jamais modifié ; le livrable est un document à part.
- Les quantités du DQE sont des estimations de l'acheteur, reprises à l'identique.
- Une question à l'acheteur reste neutre et ne révèle pas votre façon de chiffrer.
- Aucun prix de marché, aucun ratio et aucune fourchette n'est suggéré.
- Claude ne remplit, ne calcule et ne propose aucun prix ; le chiffrage est le vôtre.

## Ensuite
Lancez ao-coherence-prix-memoire (Contrôle de cohérence prix et mémoire) une fois que votre chiffreur a rempli le cadre.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
