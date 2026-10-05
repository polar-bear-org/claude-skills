---
name: rh-promesse-embauche
description: Prépare la proposition d'embauche écrite, explique le choix entre offre de contrat et promesse unilatérale pour décision, rédige le courrier à partir des éléments validés et liste les clauses pour le juriste. Utilisez pour "run rh-promesse-embauche", "promesse d'embauche", "modèle promesse d'embauche", "offre de contrat de travail", "lettre d'embauche", "proposition d'embauche", "courrier candidat retenu", "rétractation promesse d'embauche", fait partie du pack Claude pour les RH de Polar Bear.
---

# Promesse d'embauche

## Quand l'utiliser
Le candidat a dit oui au téléphone et il faut écrire avant ce soir. La skill répond à deux questions, dans l'ordre : quel écrit envoyer, offre de contrat ou promesse unilatérale, et que doit-il contenir pour coller au futur contrat ?

## Quand ne pas l'utiliser
Si le poste n'est pas encore décrit, commencez par Fiche de poste. Si la personne a signé et arrive bientôt, passez à Parcours d'intégration. La skill ne rédige ni le contrat de travail ni ses clauses particulières.

## Ce qu'il vous faut
- Le candidat désigné par une référence, jamais par son nom, et la fiche de poste.
- Les éléments acceptés par la personne qui recrute : poste, rémunération, date d'entrée, lieu, durée du travail, période d'essai.
- Votre trame de contrat, si elle existe, pour le contrôle de cohérence.
- Les clauses envisagées (non-concurrence, mobilité, exclusivité).
Si vous n'avez rien de tout cela, je pars du poste et de la date d'entrée, et je marque le livrable comme premier jet.

## Approche
Je suis la fiche officielle « Offre de contrat de travail et promesse d'embauche unilatérale » du Code du travail numérique (mise à jour le 11 août 2023) et son modèle de promesse. La distinction compte : une offre peut être retirée dans le délai laissé au candidat, avec des dommages et intérêts possibles, alors que la rétractation d'une promesse unilatérale est assimilable à un licenciement sans cause réelle et sérieuse. L'échec typique : un courriel « on vous attend le [date] à [salaire] » qui engage plus que prévu, puis un contrat qui dit autre chose.

## Étapes
1. Je pose au plus trois questions : qui signe, quel délai de réponse laissez-vous au candidat, et voulez-vous pouvoir retirer la proposition avant sa réponse ?
2. Je liste les éléments un par un (poste, rémunération, date d'entrée, lieu, durée du travail, période d'essai) avec leur source ; un élément sans source reste entre crochets.
3. Je présente le choix dans un tableau : ce que l'écrit engage, ce qui se passe s'il est retiré. La personne qui recrute choisit ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
4. Je rédige le courrier seulement quand chaque élément est validé, avec les mentions de la fiche officielle : identité, fonction, lieu, horaires, rémunération, congés, durée d'essai, préavis, clauses éventuelles.
5. Je contrôle la cohérence ligne par ligne : chaque élément du courrier doit se retrouver à l'identique dans le futur contrat, sinon je signale l'écart.
6. Je liste les clauses (non-concurrence, mobilité, exclusivité) avec la question à poser au juriste ; je ne les rédige pas.

## Format du livrable
```markdown
# Proposition d'embauche écrite
## Choix à faire
| Point | Offre de contrat | Promesse unilatérale |
|---|---|---|
| Si l'écrit est retiré | Retrait possible dans le délai laissé, dommages et intérêts possibles | Rétractation assimilable à un licenciement sans cause réelle et sérieuse |
| Délai de réponse laissé | [délai choisi] | [délai choisi] |
## Éléments validés
| Élément | Valeur | Validé par | Repris au contrat |
|---|---|---|---|
| Rémunération | [montant de la grille] | [rôle] | [oui ou non] |
## Courrier
[rédigé après validation de tous les éléments, candidat [référence]]
## Questions pour le juriste
- [clause envisagée et question posée]
## Décision
[La personne qui recrute, nommée, choisit offre ou promesse, valide les éléments et signe le [date] ; elle envoie elle-même le courrier.]
```

## C'est terminé quand
- Le choix entre offre et promesse est écrit et attribué à une personne nommée.
- Chaque élément du courrier a une valeur validée ou reste entre crochets.
- Le contrôle de cohérence avec la trame de contrat est fait.
- Les clauses figurent en questions pour le juriste, pas en texte.

## Exigence de qualité
- Aucun montant ni délai de réponse inventé.
- Aucune appréciation du candidat, ni dans le courrier ni dans les notes.
- Le tableau explique, il ne choisit pas : l'effet d'un retrait dépend des faits ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; la personne qui recrute choisit offre ou promesse et signe, Claude n'envoie rien.

## Ensuite
Lancez rh-parcours-integration (Parcours d'intégration) pour préparer l'arrivée dès la signature.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
