---
name: vente-previsionnel
description: Établit votre prévisionnel des ventes avec les affaires classées engagé, probable ou possible selon les preuves écrites, les écarts avec la semaine précédente et leur raison, et ce qui manque pour passer en engagé. Utilisez pour "run vente-previsionnel", "prévisionnel des ventes", "prévision des ventes", "forecast commercial", "mon prévisionnel du trimestre", "engagé probable possible", "préparer mon prévisionnel pour mon manager", fait partie du pack Claude pour les commerciaux de Polar Bear.
---

# Prévisionnel des ventes

## Quand l'utiliser
Votre prévisionnel repose sur l'intuition et votre manager le refait à la baisse. Les affaires passent d'une catégorie à l'autre sans que personne ne sache pourquoi. Cette skill répond à une question : quelles affaires pouvez-vous annoncer pour la période, sur quelle preuve écrite, et qu'est-ce qui a changé depuis la semaine dernière ?

## Quand ne pas l'utiliser
Si vos affaires ne sont pas qualifiées ou que vos étapes ne veulent plus rien dire, commencez par la Revue de pipe. Pour raconter la semaine à votre manager, prenez le Rapport d'activité commercial.

## Ce qu'il vous faut
- L'export de votre CRM pour la période : affaire, montant, date de signature prévue, étape. Salesforce dans Claude (bêta) le lit directement ; sinon n'importe quel CRM par export ou copier-coller.
- Le prévisionnel de la semaine précédente, pour les écarts.
- Les preuves par affaire : emails, comptes rendus, la dernière Revue de pipe.
Si vous n'avez rien de tout cela, je pars de la liste de vos affaires de la période avec leur montant et je marque le livrable comme premier jet, catégories à confirmer.

## Approche
Les catégories engagé, probable et possible fondées sur des preuves sont une pratique courante, décrite ici sans auteur. Cartelis (cartelis.com, « Prévision des ventes ») rappelle que le pipe pondéré par des probabilités est très sensible aux biais : un pourcentage donne une impression de précision qui cache l'absence de preuve. Ici, chaque affaire est classée selon un critère que vous écrivez, et la preuve est citée à côté.

## Étapes
1. Je vous pose au plus trois questions : quel critère écrit pour chaque catégorie (exemple : engagé = engagement écrit du décideur sur le montant et la date) ? Quelle période couvre le prévisionnel ? Où se trouve le prévisionnel de la semaine dernière ?
2. J'applique vos critères à chaque affaire et je cite la preuve qui la classe (email du [date], compte rendu du [date]). Sans preuve, l'affaire descend d'une catégorie ou reste hors prévision.
3. Les montants viennent uniquement de l'export CRM ou de vous ; je fais les totaux par catégorie, sans pondération présentée comme une vérité.
4. Écarts avec la semaine précédente : chaque mouvement (entrée, sortie, changement de catégorie, date glissée, montant modifié) reçoit sa raison : preuve nouvelle, date repoussée, affaire perdue.
5. Pour chaque affaire probable, la preuve qui manque pour passer en engagé, et qui peut l'obtenir.
6. Les risques sur les affaires engagées : dépendance, date serrée, décideur pas encore rencontré.

## Format du livrable
```markdown
# Prévisionnel des ventes
Période : [à remplir] | Source : [export CRM du date] | Préparé le [date]
Critères (les vôtres) : engagé = [à remplir] ; probable = [à remplir] ; possible = [à remplir]
## Affaires classées
| Affaire | Montant (CRM) | Date prévue | Catégorie | Preuve (source, date) |
|---|---|---|---|---|
| [nom] | [CRM] | [date] | [à remplir] | [à remplir] |
Totaux (CRM) : engagé [somme] | probable [somme] | possible [somme]
## Écarts avec la semaine précédente
| Affaire | Mouvement | Raison |
|---|---|---|
| [nom] | [à remplir] | [à remplir] |
## Pour passer en engagé
| Affaire probable | Preuve manquante | Qui l'obtient, pour quand |
|---|---|---|
| [nom] | [à remplir] | [à remplir] |
## Décision
[Le chiffre que vous annoncez (engagé seul ou engagé et probable), validé par qui (nom), pour quelle date.]
```

## C'est terminé quand
- Chaque affaire classée cite une preuve écrite datée.
- Chaque montant correspond à l'export CRM ou à un chiffre que vous avez donné.
- Chaque écart avec la semaine précédente a une raison.

## Exigence de qualité
- Aucun pourcentage de probabilité présenté comme une vérité.
- Aucune comparaison entre commerciaux, aucun classement de personnes.
- Le tableau peut partir vers Google Sheets par le sélecteur de sortie de l'application de bureau (Google Drive connecté).
- Salesforce dans Claude (bêta) n'écrit dans le CRM qu'après votre validation.
- Chiffres issus de votre CRM seulement ; aucun montant ni aucune probabilité n'est inventé.

## Ensuite
Lancez vente-rapport-activite (Rapport d'activité commercial) pour transformer la semaine en décisions attendues de votre manager.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
