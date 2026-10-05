---
name: vente-plan-action-commercial
description: Construit votre plan d'action commercial du trimestre, avec une segmentation ABC de vos comptes à partir de vos chiffres, des objectifs SMART par segment et un calendrier d'actions avec ses indicateurs. Utilisez pour "run vente-plan-action-commercial", "plan d'action commercial", "PAC commercial", "segmentation ABC clients", "plan d'action commercial trimestriel", "objectifs SMART commercial", "plan de prospection", "organiser son portefeuille clients", fait partie du pack Claude pour les commerciaux de Polar Bear.
---

# Plan d'action commercial

## Quand l'utiliser
On vous demande votre PAC pour le trimestre et vous n'avez qu'une liste de comptes. Cette skill répond à une question : sur quels comptes mettre votre temps ce trimestre, pour quels objectifs, et à quel rythme ?

## Quand ne pas l'utiliser
Pour travailler un seul compte en profondeur, lancez Plan de compte. Si vous n'avez aucun chiffre par compte, commencez par un export de votre CRM : sans chiffres, une segmentation n'est qu'une impression.

## Ce qu'il vous faut
- La liste de vos comptes avec votre chiffre d'affaires ou votre marge par compte (export CRM ou tableur).
- Les objectifs fixés par votre direction pour le trimestre.
- Votre estimation du potentiel de chaque compte, si vous l'avez.
Si vous n'avez rien de tout cela, je pars de votre liste de comptes et je laisse les colonnes chiffrées vides, et je marque le livrable comme premier jet.

## Approche
Une segmentation ABC des comptes, sur le principe de Pareto, et des objectifs SMART (spécifiques, mesurables, atteignables, réalistes, datés), deux pratiques courantes décrites ici sans auteur. Le jugement : le chiffre d'aujourd'hui ne dit pas tout, donc une colonne de potentiel accompagne le classement. L'échec évité : passer le trimestre sur les comptes qui appellent le plus fort plutôt que sur ceux qui comptent.

## Étapes
1. Je vous pose au plus trois questions : quel critère classe vos comptes (chiffre d'affaires ou marge), où vous placez les seuils entre A, B et C, et quels objectifs votre direction vous fixe.
2. Je classe vos comptes par votre critère, du plus grand au plus petit, et je calcule la part cumulée. Vous fixez les seuils A, B et C ; je ne propose pas de seuil par défaut.
3. J'ajoute une colonne de potentiel que vous remplissez, pour qu'un petit compte à fort potentiel ne disparaisse pas en C.
4. Par segment, j'écris des objectifs SMART sur ce que vous maîtrisez (contacts, rendez-vous, propositions) autant que sur les résultats.
5. Par segment, les actions et le rythme de contact que vous fixez, puis un calendrier trimestriel semaine par semaine.
6. Vous choisissez trois à cinq indicateurs à suivre ; je les relie chacun à un objectif.
7. Avec le sélecteur de sortie de l'application de bureau, je peux envoyer le tableau vers Google Sheets (Google Drive connecté), ou vous le copiez dans votre tableur.

## Format du livrable
```markdown
# Plan d'action commercial
Trimestre : [T, année] · Commercial : [nom] · Critère de classement : [CA ou marge]
## Segmentation ABC
| Compte | [CA ou marge] | Part cumulée | Segment (seuils fixés par vous) | Potentiel (vous) |
|---|---|---|---|---|
| [compte] | [vos chiffres] | [calcul] | [A, B ou C] | [à remplir] |
## Objectifs SMART par segment
| Segment | Objectif d'activité | Objectif de résultat | Échéance |
|---|---|---|---|
| A | [à remplir] | [à remplir] | [date] |
## Actions et rythme de contact
| Segment | Actions | Rythme (fixé par vous) |
|---|---|---|
| A | [à remplir] | [à remplir] |
## Calendrier trimestriel et indicateurs
| Semaine | Actions prévues | Indicateur suivi |
|---|---|---|
| [semaine] | [à remplir] | [à remplir] |
## Décision
[Ce que valide [nom de votre manager] dans ce plan, et à quelle date vous faites le premier point.]
```

## C'est terminé quand
- Chaque montant vient de vos chiffres, et les seuils A, B et C sont les vôtres.
- La colonne de potentiel existe, même partiellement remplie.
- Chaque segment a au moins un objectif d'activité et un objectif de résultat, datés.

## Exigence de qualité
- On classe des comptes, jamais des personnes : aucun classement de commerciaux.
- Un objectif que vous ne maîtrisez pas est accompagné d'un objectif d'activité que vous maîtrisez.
- Le calendrier tient dans une vraie semaine de travail, relances comprises.
- Segmentation et objectifs à partir de vos chiffres seulement : aucun montant n'est inventé.

## Ensuite
Lancez vente-liste-de-prospection (Liste de prospection) pour choisir les nouveaux comptes à qui écrire.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
