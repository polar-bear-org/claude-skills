---
name: ao-synthese-dce
description: Rédige une note de synthèse du DCE d'une à deux pages (objet, lots, critères et pondération, pièces exigées, dates, clauses particulières dont toute clause sur l'IA) avec les points bloquants et les questions ouvertes. Utilisez pour "run ao-synthese-dce", "synthèse DCE", "analyse DCE", "résumer un DCE", "lire un règlement de consultation", "DCE c'est quoi", "analyse appel d'offres", "note de synthèse appel d'offres", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Note de synthèse du DCE

## Quand l'utiliser
Le DCE fait des centaines de pages en dix fichiers, et vous devez savoir en une heure ce qu'il exige. La note répond à trois questions : qu'achète-t-on, comment serez-vous noté, et qu'est-ce qui peut vous arrêter ?

## Quand ne pas l'utiliser
Pour suivre chaque exigence ligne à ligne, utilisez la Matrice de conformité. La synthèse reste au niveau de la consultation et tient en une à deux pages.

## Ce qu'il vous faut
- Le DCE complet en fichiers joints : RC, CCAP, CCTP, cadre de prix (BPU, DQE ou DPGF), AE, annexes.
- L'avis de marché et les réponses aux questions déjà publiées, s'il y en a.
Si vous n'avez rien de tout cela, je pars du RC seul et je marque le livrable comme premier jet. Un Projet (Projects, bêta) peut garder le DCE d'un marché à portée pendant toute la réponse.

## Approche
Je lis le RC d'abord, parce qu'il fixe les règles du jeu, puis le CCAP, le CCTP, le cadre de prix et l'AE. La note suit le principe de la synthèse en tête : la conclusion d'abord, le détail ensuite. Les critères et leur pondération sont annoncés dans les documents de la consultation (articles R2152-11 et R2152-12 du Code de la commande publique) : je les recopie tels que publiés, sans jamais déduire un sous-critère, et le RC prime sur la note ; vérifiez dans le règlement de consultation et auprès d'un juriste. L'échec évité : découvrir la veille du dépôt une limite de pages ou un cadre de réponse imposé, enfoui dans une annexe.

## Étapes
1. Trois questions : quel lot visez-vous, qui lira la note, et avez-vous toutes les pièces ? Avant tout, je cherche une clause sur l'usage de l'IA ou la confidentialité des données du DCE ; si j'en trouve une, je la cite en tête de la note et vous décidez de continuer ou non avec moi.
2. Inventaire des pièces reçues, une ligne chacune : ce qu'elle est et à quoi elle sert, en une phrase lisible par quelqu'un qui découvre ce qu'est un DCE.
3. Synthèse en tête, trois lignes : ce qui est acheté, comment c'est noté, ce qui pourrait vous arrêter.
4. Critères et sous-critères recopiés tels que publiés, avec la pondération ou l'ordre d'importance tels qu'écrits. Un sous-critère non publié n'est jamais déduit.
5. Règles de forme et pièces : limites de pages, cadre de réponse imposé, formats de fichiers, variantes autorisées ou non, pièces exigées, dates (remise, questions, visite) ; vérifiez dans le règlement de consultation et auprès d'un juriste. Chaque fait porte sa pièce, son article et sa page ; ce que je déduis sans le lire mot pour mot est marqué « déduit ».
6. Points bloquants et questions ouvertes, listés sans être rédigés : la rédaction des questions se fait dans Questions à l'acheteur.

## Format du livrable
```markdown
# Note de synthèse du DCE
## Clause sur l'IA ou la confidentialité
[Citation, pièce, article, page, ou « aucune trouvée »]
## En trois lignes
[Ce qui est acheté. Comment c'est noté. Ce qui peut vous arrêter.]
## Pièces reçues
[Une ligne par pièce : ce qu'elle est, à quoi elle sert, nombre de pages]
## Critères et sous-critères tels que publiés
| Critère | Sous-critère | Pondération ou ordre | Source (pièce, article, page) |
|---|---|---|---|
| [à remplir] | [à remplir] | [à remplir] | [à remplir] |
## Consultation, forme, pièces exigées et dates
| Objet, lots, durée, procédure, variantes, règle de forme ou échéance | Ce que dit le DCE | Source (pièce, article, page) |
|---|---|---|
| [à remplir] | [à remplir] | [à remplir] |
## Points bloquants et questions ouvertes
[Une ligne par point, avec sa source, marqué « bloquant » ou « question »]
## Décision
[Poursuite de la réponse, au vu de la clause sur l'IA et des points bloquants, décidée par [rôle], le [date].]
```

## C'est terminé quand
- La clause sur l'IA ou la confidentialité est citée en tête, ou « aucune trouvée » est écrit.
- Chaque fait porte sa pièce et sa page.
- Les critères sont recopiés mot pour mot, pondération comprise.
- La note tient en une à deux pages hors tableaux.

## Exigence de qualité
- Le RC prime sur la note : en cas de doute, vérifiez dans le règlement de consultation et auprès d'un juriste.
- Aucun sous-critère inventé, aucune pondération estimée.
- Les questions sont listées, pas rédigées.
- Claude lit tout le DCE ; chaque fait cité porte sa pièce et sa page, rien n'est déduit sans être marqué.

## Ensuite
Lancez ao-matrice-conformite (Matrice de conformité) pour découper le RC et le CCTP en exigences.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
