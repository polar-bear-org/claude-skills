---
name: rh-proces-verbal-cse
description: Prépare une trame de procès-verbal pour le secrétaire du CSE, le relevé des engagements de l'employeur et ses réponses motivées pour la réunion suivante. Utilisez pour "run rh-proces-verbal-cse", "PV CSE", "procès-verbal CSE", "compte rendu réunion CSE", "modèle PV CSE", "réponses de l'employeur au CSE", "engagements de la direction CSE", "propositions du CSE", fait partie du pack Claude pour les RH de Polar Bear.
---

# Procès-verbal du CSE

## Quand l'utiliser
La réunion est finie et il faut un PV juste et les réponses de l'employeur pour la prochaine séance. Le secrétaire vous demande une trame, vos notes ne disent pas qui s'est engagé à quoi, et les propositions des élus attendent une réponse. La skill répond à une question : qu'est-ce que la direction doit fournir, et répondre, sans écrire à la place du secrétaire ?

## Quand ne pas l'utiliser
Avant la réunion, lancez Ordre du jour du CSE ou Dossier d'information-consultation du CSE. Si le secrétaire a déjà son propre modèle, ne lui en imposez pas un : utilisez seulement le relevé des engagements et les réponses motivées.

## Ce qu'il vous faut
- L'ordre du jour de la réunion.
- Les notes de séance de la direction, pseudonymisées (fonctions ou références, pas de noms d'élus ni de salariés).
- Les propositions du CSE, les engagements annoncés par la direction, et votre accord sur le PV s'il en parle.
Si vous n'avez rien de tout cela, je pars de l'ordre du jour seul et je marque le livrable comme premier jet.

## Approche
Le procès-verbal est établi par le secrétaire du CSE, et l'employeur fait connaître sa décision motivée sur les propositions lors de la réunion suivante (article L2315-34, code.travail.gouv.fr/code-du-travail/l2315-34) ; vérifiez auprès d'un juriste ou d'un avocat en droit social. La méthode sépare donc trois documents : la trame offerte au secrétaire, le relevé des engagements, les réponses motivées. L'échec à éviter : une direction qui réécrit le PV, attribue des propos aux élus, et ouvre un conflit plus coûteux que la séance elle-même.

## Étapes
1. Je pose trois questions : le secrétaire a-t-il demandé une trame, quelles propositions le CSE a-t-il formulées, et que prévoit votre accord sur le PV ?
2. Trame vierge pour le secrétaire, un bloc par point de l'ordre du jour : exposé, échanges, avis, vote en nombre (pour, contre, abstention), déclarations annexées. Je ne remplis que l'exposé de la direction ; les propos des élus restent à écrire par le secrétaire.
3. Relevé séparé des engagements de l'employeur : quoi, qui (par rôle), pour quand, point de l'ordre du jour d'origine.
4. Pour chaque proposition du CSE, une réponse motivée : retenue, écartée ou à l'étude, le motif en deux phrases, la date de mise en œuvre si elle est retenue. Ces réponses sont prêtes pour la réunion suivante.
5. Écarts : là où les notes de la direction divergent du projet du secrétaire, je liste les points à discuter avec lui, sans réécrire son texte.
6. Transmission et adoption du PV : délais et modalités selon votre accord ou le décret « [délai à vérifier] » ; vérifiez auprès d'un juriste ou d'un avocat en droit social. Mise en forme possible dans Claude Docs (bêta).

## Format du livrable
```markdown
# Trame de procès-verbal et réponses de l'employeur
## Trame pour le secrétaire, point [n°] [objet]
| Exposé de la direction | Échanges | Avis | Vote (pour, contre, abstention) | Déclarations annexées |
|---|---|---|---|---|
| [texte de la direction] | [à rédiger par le secrétaire] | [à rédiger par le secrétaire] | [nombres] | [oui ou non] |
## Engagements de l'employeur
| Engagement | Responsable (rôle) | Pour quand | Point d'origine |
|---|---|---|---|
| [à remplir] | [rôle] | [date] | [n°] |
## Réponses motivées aux propositions du CSE
| Proposition | Réponse (retenue, écartée, à l'étude) | Motif | Date |
|---|---|---|---|
| [proposition] | [à remplir] | [à remplir] | [date] |
## Points à discuter avec le secrétaire
- [écart entre les notes]
## Décision
[Le président du CSE valide les réponses motivées le [date] et les présente à la réunion du [date].]
```

## C'est terminé quand
- Chaque point de l'ordre du jour a son bloc de trame.
- Aucun propos d'élu n'est rédigé par la direction.
- Chaque engagement a un responsable et une date.
- Chaque proposition du CSE a une réponse motivée.

## Exigence de qualité
- Aucune attribution de propos à un élu sans que le secrétaire la valide.
- Aucun nom de salarié (des références de dossier), et des votes en nombres, jamais en noms.
- Aucun délai de transmission inventé ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; le PV est rédigé et validé par le secrétaire du CSE, la direction signe ses seules réponses.

## Ensuite
Lancez rh-calendrier-social (Calendrier social) pour inscrire les engagements et la prochaine réunion dans l'année sociale.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
