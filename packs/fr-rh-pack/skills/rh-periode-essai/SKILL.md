---
name: rh-periode-essai
description: Prépare le suivi de la période d'essai avec objectifs observables, dates de points et date limite de décision calculée avec le délai de prévenance, puis le courrier rédigé après la décision écrite du manager. Utilisez pour "run rh-periode-essai", "période d'essai", "renouvellement période d'essai", "fin de période d'essai", "délai de prévenance", "rupture période d'essai", "prolonger la période d'essai", "confirmation période d'essai", fait partie du pack Claude pour les RH de Polar Bear.
---

# Suivi de la période d'essai

## Quand l'utiliser
Un manager dit « on prolonge d'un mois » le lendemain de la fin de l'essai. C'est trop tard : la skill sert à ce que la décision soit prise à temps, sur des faits. Elle répond à : jusqu'à quelle date pouvez-vous encore décider, et sur quoi ?

## Quand ne pas l'utiliser
Pour organiser l'arrivée elle-même, utilisez Parcours d'intégration. Après l'essai, si le travail pose problème, c'est Plan d'accompagnement individuel, jamais un essai prolongé.

## Ce qu'il vous faut
- Le contrat pseudonymisé, salarié désigné par une référence : date d'entrée, durée de l'essai, clause de renouvellement.
- La catégorie (ouvrier ou employé, agent de maîtrise ou technicien, cadre) et la durée prévue par votre convention collective.
Si vous n'avez rien de tout cela, je pars de la date d'entrée et de la durée inscrite au contrat, et je marque le livrable comme premier jet.

## Approche
Je calcule à rebours à partir des articles L1221-19, L1221-21 et L1221-25 du Code du travail (code.travail.gouv.fr/code-du-travail/l1221-25). Vérifiez auprès d'un juriste ou d'un avocat en droit social. La date qui compte n'est pas la fin de l'essai mais la date limite de décision : fin de l'essai moins le délai de prévenance, car l'essai, renouvellement inclus, ne peut pas être prolongé du fait de ce délai. Une décision prise trop tard ne se rattrape pas avec un courrier antidaté.

## Étapes
1. Je pose au plus trois questions : qui décide, votre convention collective prévoit-elle une durée ou un renouvellement, et quels objectifs ont été donnés à l'arrivée ?
2. Je compare la durée du contrat aux maxima de L1221-19 : deux mois pour les ouvriers et employés, trois mois pour les agents de maîtrise et techniciens, quatre mois pour les cadres. La durée de votre convention reste « [durée de votre convention] » jusqu'à vérification.
3. Je calcule la date limite de décision : fin de l'essai moins le délai de prévenance de l'employeur prévu par L1221-25 (24 heures en deçà de huit jours de présence, 48 heures entre huit jours et un mois, deux semaines après un mois, un mois après trois mois). Le calcul est montré. Vérifiez auprès d'un juriste ou d'un avocat en droit social.
4. Renouvellement : une seule fois, et seulement si un accord de branche étendu le prévoit, si le contrat le mentionne (« [à vérifier] ») et si le salarié l'accepte avant la fin de l'essai ; total au plus quatre, six ou huit mois selon la catégorie. La forme de l'accord du salarié est une question pour le juriste ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
5. Je fixe des points datés sur les objectifs observables, le dernier avant la date limite ; la trame de point consigne des faits sur le travail, sans note ni score.
6. Le courrier de confirmation, de renouvellement ou de rupture n'est rédigé qu'après la décision écrite et datée du manager, jamais l'inverse.

## Format du livrable
```markdown
# Suivi de la période d'essai
## Dates
| Élément | Valeur | Source |
|---|---|---|
| Date d'entrée | [date] | contrat |
| Durée de l'essai | [durée] | contrat, convention [à vérifier] |
| Fin de l'essai | [date] | calcul |
| Délai de prévenance applicable | [délai] | L1221-25 |
| Date limite de décision | [date] | fin de l'essai moins prévenance |
## Objectifs observables
| Objectif | Ce qui sera observé | Date du point |
|---|---|---|
| [objectif] | [livrable, délai] | [date] |
## Trame de point
- Ce qui a été livré : [faits datés]
- Ce qui manque pour la suite : [faits datés]
- Soutien prévu : [formation, binôme, outil]
## Décision
[Le manager, nommé, écrit sa décision (confirmation, renouvellement ou rupture) et son motif avant le [date limite] ; le courrier suit et il le signe.]
```

## C'est terminé quand
- La date limite de décision est calculée et écrite en tête.
- La durée est comparée aux maxima et à la convention, ou marquée à vérifier.
- Aucun courrier n'existe sans décision écrite et datée.
- La trame de point ne contient ni note ni score.

## Exigence de qualité
- Un renouvellement n'est proposé que si ses trois conditions sont réunies.
- Des faits sur le travail seulement, jamais sur la personnalité.
- Les durées et délais viennent des articles cités ; le reste se confirme : vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; le manager décide et signe, Claude ne note pas la personne et ne rédige qu'après la décision.

## Ensuite
Lancez rh-entretien-parcours (Entretien de parcours professionnel) pour planifier l'entretien de la première année.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
