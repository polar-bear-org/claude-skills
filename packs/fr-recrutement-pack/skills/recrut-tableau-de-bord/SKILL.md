---
name: recrut-tableau-de-bord
description: Construit le tableau de bord recrutement avec les délais, les taux de passage, les sources et les postes bloqués, lus par poste et par canal seulement. Utilisez pour "run recrut-tableau-de-bord", "tableau de bord recrutement", "indicateurs de recrutement", "délai de recrutement", "time to hire", "taux de transformation recrutement", "pourquoi le recrutement est lent", "reporting recrutement direction", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Tableau de bord recrutement

## Quand l'utiliser
La direction demande pourquoi « le recrutement est lent » et vous avez des impressions, pas des faits. Cette skill calcule vos délais et vos taux de passage à partir de vos données, montre où les postes se bloquent, et termine sur une à trois décisions.

## Quand ne pas l'utiliser
Pour une seule mission de cabinet ou d'agence, utilisez le Point d'avancement client. Si la question porte sur la qualité du travail d'un recruteur, ce tableau n'y répond pas : il ne lit jamais une personne.

## Ce qu'il vous faut
- Un export de votre outil de suivi, par poste : date d'ouverture, dates de passage à chaque étape, source, promesse faite et acceptée, date d'arrivée.
- La liste des postes ouverts et leur étape actuelle.
- Aucune colonne nominative : ni nom de candidat, ni nom de recruteur, ni donnée sur un critère protégé.
Si vous n'avez rien de tout cela, je pars des définitions et d'un tableau vide, et je marque le livrable comme premier jet.

## Approche
Ce sont des indicateurs d'entonnoir, une pratique décrite ici de façon générique, avec une règle tirée du guide du recrutement de la CNIL, fiche 17 : aucune donnée potentiellement discriminante (origine, santé, âge, sexe) ne sert à découper les chiffres. Le jugement porte sur les définitions : un « délai de recrutement » qui part de la publication et un autre qui part de la demande du manager ne disent pas la même chose. L'échec évité : un classement de recruteurs qui accuse les personnes d'un blocage qui vient du processus. Sur l'usage de ces données, vérifiez auprès d'un juriste ou d'un avocat en droit social.

## Étapes
1. Je vous pose au plus trois questions : quelle période couvre le tableau, quel seuil retenez-vous pour masquer un petit nombre, et quelle date marque le début et la fin d'un recrutement chez vous ?
2. J'écris les définitions une fois, en tête : début et fin de chaque délai, ce qui compte comme passage d'étape, ce qu'est une promesse acceptée.
3. Je calcule seulement à partir de vos données : délai de recrutement, délai par étape, taux de passage, répartition des sources (cooptation comprise), taux d'acceptation des promesses.
4. Je découpe par poste et par canal, rien d'autre. Toute case sous votre seuil est masquée.
5. Je liste les postes bloqués avec l'étape et la raison du blocage, telle que vous la donnez.
6. Je montre l'étape qui pèse le plus dans le délai total, sans l'attribuer à une personne.
7. Je termine par une à trois décisions, chacune pour une personne nommée et une date.

## Format du livrable
```markdown
# Tableau de bord recrutement, [période]
## Définitions
- Délai de recrutement : de [date de début] à [date de fin]
## Indicateurs par poste
| Poste | Délai total | Étape la plus longue | Taux de passage | Promesse acceptée |
|---|---|---|---|---|
| [poste] | [jours] | [étape] | [taux ou « masqué »] | [oui / non] |
## Sources par canal
| Canal | Candidatures | Embauches |
|---|---|---|
| [canal] | [chiffre ou « masqué »] | [chiffre ou « masqué »] |
## Postes bloqués
| Poste | Étape | Raison |
|---|---|---|
| [poste] | [étape] | [à remplir] |
## Décision
[Nom du responsable recrutement] décide de [action sur l'étape la plus longue] avant le [date].
```

## C'est terminé quand
- Chaque indicateur a sa définition écrite en tête.
- Chaque chiffre vient de vos données ; aucun n'est estimé.
- Les cases sous le seuil sont masquées.
- Aucune colonne ne nomme un recruteur, un candidat ou un critère protégé.

## Exigence de qualité
- Deux délais ne se comparent que s'ils ont la même définition.
- Un blocage se décrit par une étape et une raison, jamais par une personne.
- Aucun chiffre de marché ou de référence externe n'est ajouté.
- Les chiffres se lisent par poste et par canal ; Claude ne note ni ne classe aucun recruteur ni aucun candidat.

## Ensuite
Lancez recrut-processus-recrutement (Processus de recrutement) pour corriger l'étape qui ralentit.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
