---
name: rh-rapport-enquete
description: Met en forme le rapport d'enquête interne avec une section par fait, les pièces citées par référence, les constats écrits par les enquêteurs et l'index des pièces. Utilisez pour "run rh-rapport-enquete", "rapport d'enquête", "rapport d'enquête interne", "conclusions d'enquête harcèlement", "rédiger le rapport après les auditions", "compte rendu d'enquête", "synthèse des auditions", fait partie du pack Claude pour les RH de Polar Bear.
---

# Rapport d'enquête interne

## Quand l'utiliser
Les auditions sont finies et le rapport ne doit pas décider à la place de la direction. Les enquêteurs ont leurs comptes rendus et leurs pièces ; il faut un document clair, fait par fait, que la personne qui décide lira avec le juriste.

## Quand ne pas l'utiliser
Si les auditions ne sont pas terminées ou si le périmètre n'a jamais été écrit, revenez au Plan d'enquête interne. Si une sanction est envisagée, le rapport s'arrête avant : la suite relève de la Procédure disciplinaire.

## Ce qu'il vous faut
- Le plan d'enquête et son périmètre, fait par fait.
- Les comptes rendus d'audition relus, pseudonymisés.
- Le registre des pièces numérotées.
- Les constats des enquêteurs pour chaque fait, écrits par eux : « établi », « non établi » ou « ne peut être établi ».
Si les constats manquent, je prépare les sections sans les remplir et je marque le livrable comme premier jet.

## Approche
Le rapport repose sur la séparation de l'enquête et de la décision, une pratique d'enquête décrite ici sans auteur : ceux qui enquêtent établissent des faits, une autre personne décide. La qualification, par exemple le harcèlement moral au sens de l'article L1152-1 du Code du travail, revient au juriste. L'échec évité : un rapport qui finit par « nous recommandons un licenciement » et qui devient la décision sans que personne ne l'ait prise.

## Étapes
1. Je vous pose trois questions : qui sont les enquêteurs signataires ? Qui recevra le rapport pour décider ? Les constats fait par fait sont-ils déjà écrits par les enquêteurs ?
2. Une section par fait du périmètre, dans le même ordre et avec le même numéro. Un fait sans audition ni pièce reste dans le rapport, avec cette mention.
3. Pour chaque fait : ce que disent les auditions et les pièces, chacune citée par sa référence (A1, P3), au plus près des mots consignés.
4. Éléments contradictoires montrés côte à côte, sans arbitrage. Je ne choisis pas la version la plus vraisemblable.
5. Le constat des enquêteurs, recopié tel qu'ils l'ont écrit ; si la case est vide, elle reste vide. Questions ouvertes (ce que l'enquête n'a pas pu vérifier) et index des pièces.
6. Relecture : je signale tout mot qui qualifie, juge une personne ou suggère une sanction, pour que les enquêteurs le retirent. Avant toute qualification, vérifiez auprès d'un juriste ou d'un avocat en droit social.

## Format du livrable
```markdown
# Rapport d'enquête interne
## Cadre
Dossier : [REF] · Enquêteurs : [rôles] · Période : [dates] · Remis à : [nom, fonction]
## Fait F1 : [intitulé neutre, repris du périmètre]
| Source | Ce qui est rapporté | Référence |
|---|---|---|
| Audition | [à remplir] | A[n] |
Éléments contradictoires : [à remplir, ou « aucun »]
Constat des enquêteurs : [établi, non établi, ne peut être établi], écrit par [rôles]
## Questions ouvertes
[à remplir]
## Index des pièces
[Pièce n°, nature, date]
## Décision
[Suite décidée par [nom, fonction] le [date], après avis du juriste.]
```

## C'est terminé quand
- Chaque fait du périmètre a sa section, même sans élément.
- Chaque affirmation renvoie à une audition ou à une pièce.
- Chaque constat est écrit par les enquêteurs, aucun par Claude.
- Le rapport ne contient ni qualification juridique ni sanction proposée.

## Exigence de qualité
- Des faits et des pièces, jamais de jugement sur la personnalité ni sur la crédibilité.
- Les personnes sont désignées par des références ; la table de correspondance reste hors de Claude.
- Les contradictions sont montrées, pas résolues.
- Toute mention d'un texte se termine par : vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; le rapport établit des faits, la direction décide après avis du juriste.

## Ensuite
Lancez rh-procedure-disciplinaire (Procédure disciplinaire) pour caler les dates et les rôles si la direction engage une procédure.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
