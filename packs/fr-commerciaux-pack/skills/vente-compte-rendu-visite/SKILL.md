---
name: vente-compte-rendu-visite
description: Rédige un compte rendu de visite lisible sur un téléphone à partir de vos notes tapées ou dictées, après un rendez-vous sur place, en visio ou au téléphone, avec les mots du client, les engagements des deux côtés et la prochaine étape datée. Utilisez pour "run vente-compte-rendu-visite", "compte rendu de visite", "compte rendu de visite commerciale", "CR de visite", "compte rendu de rendez-vous client", "rédiger un compte rendu commercial", "modèle compte rendu de visite", "mettre au propre mes notes de rendez-vous", fait partie du pack Claude pour les commerciaux de Polar Bear.
---

# Compte rendu de visite

## Quand l'utiliser
Vos comptes rendus se font le vendredi soir, de mémoire, et votre manager ne les lit pas. Juste après un rendez-vous, sur place, en visio ou au téléphone, vous collez vos notes tapées ou dictées et la skill répond : qu'est-ce qui s'est dit, qui s'est engagé à quoi, et quelle est la prochaine étape ?

## Quand ne pas l'utiliser
Pour mettre à jour les champs du CRM, lancez Fiche client CRM ; pour écrire au client, Email récapitulatif de rendez-vous ; pour la synthèse de la semaine, Rapport d'activité commercial.

## Ce qu'il vous faut
- Vos notes brutes, tapées ou dictées puis collées, même en désordre.
- Le compte, la date, le format (sur place, visio, téléphone), les participants par nom et fonction.
- L'objectif que vous aviez en entrant (votre préparation de rendez-vous, si vous l'avez).
Si vous n'avez rien de tout cela, je pars de vos notes seules et je marque le livrable comme premier jet.

## Approche
La structure vient de La Manufacture des équipes, sur le compte rendu de visite utile : contexte, objectif, mots du client, signaux faibles, engagements, prochaine étape datée. Un compte rendu sert à décider et à agir, pas à prouver qu'on a travaillé. Il évite les phrases creuses (« bon contact », « à relancer ») que personne ne peut exploiter.

## Étapes
1. S'il manque l'essentiel, je vous pose au plus trois questions : compte, date et format ; objectif du rendez-vous ; prochaine étape dite à voix haute.
2. Je trie vos notes en six rubriques : contexte, objectif du rendez-vous, ce que le client a dit, signaux faibles, engagements des deux côtés, prochaine étape.
3. Les mots du client vont entre « guillemets » seulement s'ils figurent tels quels dans vos notes ; sinon je reformule et je le signale.
4. Je remplace chaque phrase creuse (« bon contact », « client intéressé », « à relancer ») par le fait qui la justifie, ou par « à préciser ».
5. Chaque engagement devient qui, quoi, pour quand ; un engagement sans date ou sans responsable est signalé.
6. Je mets la prochaine étape datée en tête et je garde des lignes courtes, lisibles sur un téléphone.
7. Je liste à la fin ce qui manque, sous forme de questions pour vous. Vous copiez le compte rendu dans n'importe quel CRM ; avec Salesforce dans Claude (bêta), je propose de le rattacher au compte, et rien n'est écrit sans votre accord.

## Format du livrable
```markdown
# Compte rendu de visite
[Compte] · [date] · [sur place / visio / téléphone] · [participants, fonction]
## Prochaine étape
[Qui] fait [quoi] avant le [date]
## Contexte et objectif
- Contexte : [à remplir]
- Objectif : [à remplir] · atteint : [oui / en partie / non]
## Ce que le client a dit
- « [verbatim tiré des notes] » ([fonction])
- [idée reformulée] (reformulé)
## Signaux faibles
- [fait observé] (à vérifier)
## Engagements
| Qui | Quoi | Pour quand |
|---|---|---|
| [client, fonction] | [à remplir] | [date] |
| [vous] | [à remplir] | [date] |
## À préciser
- [question pour vous]
## Décision
[Vous relisez et validez ce compte rendu le jour même ; vous décidez de ce qui va dans le CRM.]
```

## C'est terminé quand
- Aucune phrase creuse ne reste.
- Chaque engagement a un responsable et une date, ou il est signalé, et la prochaine étape datée est en tête.
- Chaque citation figure telle quelle dans vos notes.

## Exigence de qualité
- Les faits et les mots du client d'abord ; mes interprétations sont marquées « à vérifier ».
- Aucun jugement sur les personnes du client : des fonctions, des paroles datées, des faits.
- Données personnelles limitées à ce que le suivi de l'affaire demande ; en cas de doute, vérifiez auprès d'un juriste.
- Court : si le compte rendu ne se lit pas en une minute, je coupe.
- Rien n'est ajouté à ce que disent vos notes : ce qui manque est marqué, jamais inventé.

## Ensuite
Lancez vente-fiche-crm (Fiche client CRM) pour reporter ce compte rendu dans votre CRM sans double saisie.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
