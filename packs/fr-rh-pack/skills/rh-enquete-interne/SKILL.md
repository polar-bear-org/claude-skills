---
name: rh-enquete-interne
description: Construit le plan d'une enquête interne avec le périmètre fait par fait, les enquêteurs, l'ordre des auditions, les questions ouvertes et le registre des pièces. Utilisez pour "run rh-enquete-interne", "enquête interne", "enquête harcèlement", "mener une enquête RH", "plan d'enquête", "audition de témoins", "questions d'audition", "enquête après signalement", fait partie du pack Claude pour les RH de Polar Bear.
---

# Plan d'enquête interne

## Quand l'utiliser
Un signalement de harcèlement exige une enquête et vous n'en avez jamais mené. La route a été choisie par une personne nommée ; il faut maintenant savoir qui enquête, qui entendre, dans quel ordre et avec quelles questions.

## Quand ne pas l'utiliser
Si la route n'est pas encore choisie, revenez au Recueil d'un signalement. Si les auditions sont terminées, passez au Rapport d'enquête interne.

## Ce qu'il vous faut
- La note de recueil pseudonymisée, la décision écrite qui ouvre l'enquête et les pièces déjà reçues, listées par numéro.
- Les rôles des personnes concernées (qui signale, mise en cause, témoins cités), désignés par des références.
- Les rôles disponibles pour enquêter, avec leurs liens hiérarchiques.
Si vous n'avez rien de tout cela, je pars des faits tels que vous les résumez et je marque le livrable comme premier jet.

## Approche
L'employeur prend les mesures nécessaires pour protéger la santé physique et mentale des salariés (article L4121-1 du Code du travail) ; l'enquête est l'un de ces moyens. Vérifiez auprès d'un juriste ou d'un avocat en droit social. Le plan suit une pratique d'enquête interne répandue : périmètre écrit fait par fait, enquêteurs indépendants, questions ouvertes, pièces numérotées. L'échec évité : des auditions qui dérivent vers « comment est-il, au fond ? » et un dossier fait d'impressions.

## Étapes
1. Je vous pose trois questions : qui a décidé d'ouvrir l'enquête, et quand ? Qui pourrait enquêter sans lien hiérarchique avec les parties ? Qui décidera de la suite, une fois le rapport remis ?
2. Périmètre : un fait signalé par ligne, daté, avec sa source (note de recueil, pièce n°). Un fait nouveau apparu en cours d'enquête s'ajoute par une ligne datée, jamais en silence.
3. Enquêteurs : sans lien hiérarchique ni conflit d'intérêts avec les parties, et distincts de la personne qui décidera. Je signale tout cumul de rôles.
4. Ordre des auditions : personne qui signale, témoins, personne mise en cause, puis compléments. La personne mise en cause connaît les faits reprochés et peut y répondre ; les enquêteurs ajustent l'ordre.
5. Questions ouvertes par fait : quoi, quand, où, qui était présent, qu'avez-vous vu ou entendu, qu'avez-vous fait ensuite. Je retire toute question suggestive ou qui qualifie (« vous a-t-il harcelé ? »).
6. Registre des pièces numérotées ; message de confidentialité lu au début de chaque audition ; compte rendu relu par la personne entendue.
7. Mesures de protection pendant l'enquête (organisation du travail, contacts) : à étudier avec le juriste. La définition du harcèlement moral (article L1152-1) reste au juriste ; vérifiez auprès d'un juriste ou d'un avocat en droit social.

## Format du livrable
```markdown
# Plan d'enquête interne
## Cadre
Dossier : [REF] · Ouverte par : [nom, fonction] le [date] · Enquêteurs : [rôles], sans conflit d'intérêts vérifié le [date] · Décidera : [nom, fonction]
## Périmètre
| Fait n° | Date | Ce qui est signalé | Source |
|---|---|---|---|
| F1 | [à remplir] | [à remplir] | [note, pièce n°] |
## Auditions
| Ordre | Personne (référence) | Faits concernés | Questions ouvertes | Date |
|---|---|---|---|---|
| 1 | [REF-A] | F1, F2 | [à remplir] | [à remplir] |
## Registre des pièces
[Pièce n°, nature, remise par (référence), date]
## Décision
[Plan validé par [nom, fonction] le [date] ; mesures de protection arrêtées avec le juriste le [date].]
```

## C'est terminé quand
- Chaque fait du périmètre a une ligne, une date et une source.
- Les enquêteurs et la personne qui décide sont des personnes différentes.
- Aucune question ne contient de qualification ni de réponse suggérée.
- Toutes les personnes figurent par une référence.

## Exigence de qualité
- Les questions portent sur des faits observables, jamais sur la personnalité.
- Claude n'évalue la crédibilité de personne et ne conclut rien sur une personne.
- Le message de confidentialité dit qui saura quoi, sans promettre le secret absolu.
- Chaque point de droit (obligation de sécurité, harcèlement moral) se termine par : vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; les enquêteurs établissent les faits, une autre personne nommée décide, et Claude ne qualifie rien.

## Ensuite
Lancez rh-rapport-enquete (Rapport d'enquête interne) pour mettre en forme les constats des enquêteurs.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
