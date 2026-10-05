---
name: rh-registre-obligations
description: Dresse le registre des obligations RH qui s'appliquent selon votre effectif, avec l'article source et sa date de vérification, la preuve en place, les écarts classés par risque et effort et le plan de correction. Utilisez pour "run rh-registre-obligations", "obligations RH", "obligations de l'employeur", "audit RH", "conformité sociale", "checklist obligations légales RH", "affichages obligatoires", "registres obligatoires", fait partie du pack Claude pour les RH de Polar Bear.
---

# Registre des obligations RH

## Quand l'utiliser
Personne ne sait dire quelles règles s'appliquent chez vous cette année, ni où sont les preuves. Cette skill dresse l'état des lieux : chaque obligation, sa source, sa preuve, et ce qu'il faut corriger d'abord.

## Quand ne pas l'utiliser
Pour savoir quand faire chaque chose, lancez Calendrier social. Pour mesurer l'effet d'un seul texte nouveau, c'est la Note de veille sociale : le registre est le stock, pas le changement.

## Ce qu'il vous faut
- Votre effectif, tel que vous le calculez, et la convention collective appliquée.
- La liste des pièces que vous pouvez présenter : registres, affichages, règlement intérieur, DUERP, procédures.
- Les obligations que vous suivez déjà, même de façon incomplète.
Si vous n'avez rien de tout cela, je pars des lignes d'exemple ci-dessous et je marque le livrable comme premier jet.

## Approche
Un registre de conformité adossé au Code du travail numérique (code.travail.gouv.fr) et à Légifrance, suivi d'une passe d'audit sur pièces. Lignes d'exemple confirmées : règlement intérieur (L1311-2), DUERP (R4121-1 à R4121-4), index égalité (L1142-8), consultations récurrentes du CSE (L2312-17), entretien de parcours professionnel (L6315-1), procédure de signalement (décret n° 2022-1284). Vérifiez auprès d'un juriste ou d'un avocat en droit social. La règle de la passe : une obligation sans pièce présentée est « non prouvée », pas « faite ».

## Étapes
1. Je pose trois questions : quel effectif retenez-vous, quelle convention collective, quelles pièces pouvez-vous montrer ?
2. Une ligne par obligation : texte source avec lien, condition d'application (« selon votre effectif », seuil « [à confirmer] »), preuve attendue, date de vérification du texte.
3. Passe d'audit sur pièces : pour chaque ligne, preuve en place (oui, non, partielle) et lieu de la preuve. Une affirmation sans pièce reste « non prouvée ».
4. Écarts classés sur deux axes, risque et effort (élevé, moyen, faible), selon des définitions que vous fixez ; je propose le classement, vous le validez.
5. Ordre de correction : risque élevé et effort faible d'abord, puis risque élevé et effort élevé, puis le reste.
6. Plan de correction : action, responsable, date, pièce qui prouvera la correction.
7. Colonne « confirmé par le juriste le » laissée vide par Claude ; vérifiez auprès d'un juriste ou d'un avocat en droit social.

## Format du livrable
```markdown
# Registre des obligations RH
## Obligations
| Obligation | Texte source (lien) | Condition d'application | Preuve attendue | Preuve en place | Lieu de la preuve | Confirmé par le juriste le |
|---|---|---|---|---|---|---|
| [obligation] | [article, lien] | [selon votre effectif] | [pièce] | [oui, non, partielle] | [lieu] | [vide] |
## Écarts
| Écart | Risque | Effort | Ordre de correction |
|---|---|---|---|
| [écart] | [élevé, moyen, faible] | [élevé, moyen, faible] | [rang] |
## Plan de correction
| Action | Responsable | Date | Pièce de preuve |
|---|---|---|---|
| [action] | [rôle] | [date] | [pièce] |
## Décision
[La personne nommée qui valide le plan de correction et ses dates, et quand le registre est revu.]
```

## C'est terminé quand
- Chaque obligation a un texte source avec lien et une date de vérification.
- Chaque ligne a une preuve en place notée oui, non ou partielle, avec son lieu.
- Chaque écart a un risque, un effort, une action et un responsable.
- La colonne du juriste est vide, prête à être remplie.

## Exigence de qualité
- « Non prouvée » n'est pas « non faite », et « dite faite » n'est pas « prouvée ».
- Aucun seuil d'effectif affirmé : « selon votre effectif », seuil à confirmer.
- Aucune clause de convention collective inventée.
- Chaque ligne cite un texte lu, avec sa date ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; Claude ne conclut jamais qu'une obligation ne vous concerne pas, le juriste le confirme.

## Ensuite
Lancez rh-note-de-veille (Note de veille sociale) pour suivre ce qui change dans ces obligations.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
