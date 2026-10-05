---
name: rh-plan-competences
description: Construit le plan de développement des compétences avec besoins agrégés, actions obligatoires ou de développement, coût et financement à confirmer, calendrier et éléments pour la consultation du CSE. Utilisez pour "run rh-plan-competences", "plan de développement des compétences", "plan de formation", "budget formation", "financement OPCO", "demandes de formation", "formation obligatoire", "plan de formation CSE", fait partie du pack Claude pour les RH de Polar Bear.
---

# Plan de développement des compétences

## Quand l'utiliser
Les demandes de formation s'empilent et le budget OPCO se resserre. Il faut séparer ce que l'employeur doit faire de ce qu'il choisit de faire, puis arbitrer sur des critères écrits. La skill répond à : quelles actions entrent dans le plan, pour quel public, à quel coût et avec quel financement à confirmer ?

## Quand ne pas l'utiliser
Pour recueillir les souhaits d'une personne, utilisez Entretien de parcours professionnel. Pour la procédure de consultation elle-même, utilisez Dossier d'information-consultation du CSE.

## Ce qu'il vous faut
- Les besoins issus des entretiens, agrégés par fonction : pas de nom quand une fonction suffit.
- Les projets de l'année qui changent les postes, et les formations réglementaires qui conditionnent l'exercice des postes.
- Le budget, les critères d'arbitrage fixés par la direction et les règles de votre OPCO si vous les avez.
Si vous n'avez rien de tout cela, je pars de la liste des demandes en cours et je marque le livrable comme premier jet.

## Approche
Je pars de l'article L6321-1 du Code du travail : l'employeur assure l'adaptation des salariés à leur poste et veille au maintien de leur capacité à occuper un emploi. Cela donne deux colonnes, obligatoire et développement, et l'obligatoire passe en premier. Le plan nourrit ensuite la consultation du CSE sur la politique sociale (article L2312-17). Vérifiez auprès d'un juriste ou d'un avocat en droit social. L'échec évité : couper une formation qui conditionne l'exercice du poste pour financer une demande plus visible.

## Étapes
1. Je pose au plus trois questions : quel est le budget, quels critères la direction a-t-elle fixés pour arbitrer, et sous quel effectif un groupe doit-il être masqué ?
2. Je regroupe les besoins par fonction et par source (entretiens, projets, obligations réglementaires) ; tout groupe sous le seuil est fusionné ou masqué.
3. Je classe chaque action : obligatoire (adaptation au poste, formation qui conditionne l'exercice) ou développement. En cas de doute, la question va au juriste ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
4. Pour chaque action : public (fonction), objectif, modalité, durée, coût « [à chiffrer] », financement « [à confirmer avec votre OPCO] ». Je n'invente aucune règle de prise en charge.
5. J'arbitre les seules actions de développement, critère par critère, sur les critères de la direction ; jamais sur un classement de personnes.
6. Je pose le calendrier par trimestre et j'extrais les éléments pour le dossier de consultation du CSE : orientations, actions, calendrier, budget.

## Format du livrable
```markdown
# Plan de développement des compétences
## Besoins agrégés
| Fonction | Source du besoin | Besoin | Effectif concerné |
|---|---|---|---|
| [fonction] | [entretiens, projet, réglementaire] | [besoin] | [nombre ou masqué] |
## Actions
| Action | Catégorie | Public | Objectif | Modalité | Durée | Coût | Financement | Période |
|---|---|---|---|---|---|---|---|---|
| [action] | [obligatoire ou développement] | [fonction] | [objectif] | [modalité] | [durée] | [à chiffrer] | [à confirmer avec votre OPCO] | [trimestre] |
## Arbitrage
| Critère de la direction | Actions retenues | Actions reportées |
|---|---|---|
| [critère] | [actions] | [actions] |
## Éléments pour le CSE
[orientations, actions, calendrier, budget]
## Décision
[La direction, nommée, arbitre le plan le [date], avant la consultation du CSE.]
```

## C'est terminé quand
- Chaque action est classée obligatoire ou développement.
- Aucun coût ni financement n'est chiffré sans source.
- Les petits groupes sont masqués.
- L'arbitrage cite les critères de la direction, un par un.

## Exigence de qualité
- Les actions obligatoires ne sont jamais arbitrées contre le développement.
- Aucune règle de financement inventée : chaque prise en charge se confirme avec votre OPCO.
- Le classement d'une action en obligatoire se vérifie : vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; la direction arbitre le plan, aucune règle de financement n'est inventée.

## Ensuite
Lancez rh-consultation-cse (Dossier d'information-consultation du CSE) pour préparer la consultation sur le plan.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
