---
name: entretien-compte-rendu-annuel
description: Prépare le modèle de compte rendu d'entretien annuel, les consignes de rédaction pour les managers et la grille de relecture RH, sans réécrire ni juger aucune appréciation. Utilisez pour "run entretien-compte-rendu-annuel", "compte rendu entretien annuel", "modèle compte rendu entretien annuel", "grille de relecture des comptes rendus", "consignes rédaction compte rendu manager", "commentaires entretien annuel CNIL", "comptes rendus incomplets", "contrôle des comptes rendus d'entretien", fait partie du pack Claude pour les entretiens annuels de Polar Bear.
---

# Compte rendu d'entretien annuel

## Quand l'utiliser
Les comptes rendus remontent incomplets, sans signature, ou avec des commentaires que la CNIL déconseille. Vous voulez un modèle commun, des consignes courtes pour les managers et une grille pour relire la forme avant l'archivage. La question : ce compte rendu est-il complet et conforme, sans toucher à ce que le manager a apprécié ?

## Quand ne pas l'utiliser
Pour l'entretien de parcours, qui ne porte pas sur l'évaluation, prenez Compte rendu d'entretien de parcours professionnel. Si le salarié conteste déjà par écrit, passez à Revue d'une évaluation contestée.

## Ce qu'il vous faut
- La trame d'entretien annuel de la campagne et votre modèle actuel s'il existe.
- Pour une relecture, des comptes rendus pseudonymisés (« [Salarié A] », « [Manager 1] »).
- Votre règle sur la rémunération (dans l'entretien ou à part) et votre circuit de signature.
Si vous n'avez rien de tout cela, je pars de la trame seule et je marque le livrable comme premier jet.

## Approche
La fiche CNIL sur l'évaluation annuelle des salariés (25 janvier 2016) demande des données pertinentes et des zones de commentaire « adéquates, pertinentes et non excessives », sans remarque subjective ni injurieuse. Les articles L1222-2 et L1222-3 du Code du travail exigent un lien direct et nécessaire avec les aptitudes professionnelles et la confidentialité des résultats, vérifiez auprès d'un juriste ou d'un avocat en droit social. La relecture RH porte sur la forme seulement : un compte rendu « corrigé » par les RH devient un texte que le manager ne reconnaît plus et que le salarié peut opposer aux deux.

## Étapes
1. Je vous demande : la rémunération se traite-t-elle dans cet entretien ou à part ? Qui signe, et dans quel délai ? Voulez-vous le modèle, la grille de relecture, ou les deux ?
2. Je construis le modèle en miroir de la trame annuelle : mêmes rubriques, même ordre, puis une zone d'observations du salarié et deux signatures datées. Une rubrique de la trame absente du compte rendu est signalée, jamais ajoutée en silence.
3. J'écris les consignes aux managers : un fait daté pour chaque appréciation, rien que le salarié entend pour la première fois, aucune donnée sans lien avec le travail (santé, vie privée, opinions, famille, activité syndicale).
4. Je pose la grille de relecture RH, sur la forme : rubriques remplies, chaque commentaire relié à un fait, aucune donnée interdite, zone d'observations présente, signatures et dates, circulation confidentielle.
5. Pour chaque écart, je rédige une question au manager (« Quel fait appuie ce commentaire ? »). Je ne réécris pas, je n'adoucis pas, je ne durcis pas, et je ne dis jamais si l'appréciation est juste.
6. En relecture par lot, je compte les écarts par type, je masque tout groupe sous [seuil fixé par l'utilisateur] et je ne compare ni les managers ni les salariés entre eux.

## Format du livrable
```markdown
# Compte rendu d'entretien annuel
## Modèle
| Rubrique (ordre de la trame) | Faits observés | Commentaire du manager | Observations du salarié |
|---|---|---|---|
| [rubrique] | [à remplir par le manager] | [à remplir par le manager] | [à remplir par le salarié] |
Signatures : [salarié, date] [manager, date]
## Grille de relecture RH
| Contrôle | Conforme | Question au manager |
|---|---|---|
| Rubriques remplies | [oui ou non] | [question] |
| Commentaire relié à un fait | [oui ou non] | [question] |
| Aucune donnée interdite | [oui ou non] | [question] |
| Observations, signatures et dates | [oui ou non] | [question] |
## Écarts par type (lot, petits groupes masqués)
| Type d'écart | Nombre |
|---|---|
| [type] | [nombre ou « masqué »] |
## Décision
[Personne RH nommée] valide la grille et renvoie les questions aux managers avant le [date].
```

## C'est terminé quand
- Chaque rubrique de la trame a sa place dans le modèle, avec observations et signatures.
- Chaque écart repart en question au manager, et aucun texte d'appréciation n'est modifié.
- Aucun nom ne figure dans le livrable, et les petits groupes sont masqués.

## Exigence de qualité
- Le modèle reprend la trame, sans rubrique nouvelle que le salarié n'aurait pas vue annoncée.
- Une consigne interdit toute donnée de santé, de vie privée ou d'opinion, en renvoyant à la CNIL.
- Je refuse de rédiger, d'adoucir ou de durcir une appréciation, même à la demande du manager.
- Claude prépare, structure et vérifie pour les RH ; les managers remplissent chaque grille, portent chaque appréciation et signent chaque compte rendu, Claude ne note, ne classe ni ne devine rien sur une personne, et rien de nominatif n'y entre sans base RGPD.

## Ensuite
Lancez entretien-compte-rendu-parcours (Compte rendu d'entretien de parcours professionnel) pour produire l'écrit que l'état des lieux exigera.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
