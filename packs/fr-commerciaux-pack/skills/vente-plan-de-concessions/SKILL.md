---
name: vente-plan-de-concessions
description: Construit votre plan de concessions avec la liste de ce qui peut s'échanger, son coût pour vous et sa valeur pour le client, l'ordre des concessions et les formulations « si vous..., alors nous... » sous le plancher validé par votre direction. Utilisez pour "run vente-plan-de-concessions", "plan de concessions", "concessions négociation", "donnant-donnant", "contreparties négociation", "le client veut une remise", "quoi lâcher en négociation", fait partie du pack Claude pour les commerciaux de Polar Bear.
---

# Plan de concessions

## Quand l'utiliser
Chaque concession se donne sans contrepartie et la marge part en une réunion. Vous savez votre limite, mais pas ce que vous pouvez échanger, ni dans quel ordre, ni ce que vous demandez en retour. Cette skill répond à une question : que pouvez-vous céder, contre quoi, et à quel moment ?

## Quand ne pas l'utiliser
Si vous n'avez pas encore de limite validée ni de MESORE, commencez par Préparation de négociation. Si l'accord est fait et qu'il faut le chiffrer sur papier, passez au Devis commercial.

## Ce qu'il vous faut
- Votre plancher validé par votre direction (prix, marge ou conditions), avec le nom de la personne qui l'a validé.
- Ce qui peut s'échanger chez vous : délais, volumes, durée d'engagement, services, conditions de paiement, selon votre activité.
- Pour chaque élément, son coût pour vous et sa valeur probable pour le client, que vous renseignez.
- La Préparation de négociation si vous l'avez faite (intérêts du client, MESORE).
Si vous n'avez rien de tout cela, je pars de la liste type des monnaies d'échange ci-dessus, colonnes de coût et de valeur vides, et je marque le livrable comme premier jet.

## Approche
Je suis les quatre stratégies de concession décrites par le Program on Negotiation de la Harvard Law School (« Four Strategies for Making Concessions », pon.harvard.edu) : nommer chaque concession, demander et définir la réciprocité, rendre la concession conditionnelle, la faire par étapes. Une concession que l'on ne nomme pas passe inaperçue et ne vous rapporte rien. L'échec évité : la remise accordée d'emblée, puis une deuxième, sans que le client ait rien changé de son côté.

## Étapes
1. Je vous pose au plus trois questions : quel plancher votre direction a-t-elle validé ? Que coûte vraiment chaque élément à votre entreprise ? Quels intérêts du client sont confirmés ?
2. Je dresse le tableau des monnaies d'échange : élément, coût pour vous, valeur pour le client, contrepartie demandée. Les cases de coût et de valeur restent vides tant que vous ne les remplissez pas.
3. J'ordonne les concessions : d'abord ce qui vous coûte peu et vaut beaucoup pour le client, le prix en dernier. Chaque concession est découpée en étapes plutôt que donnée d'un bloc.
4. Pour chacune, je rédige la formulation conditionnelle « si vous [contrepartie], alors nous [concession] », et la phrase qui la nomme (ce qu'elle vous coûte).
5. Je vérifie chaque ligne contre le plancher : rien en dessous n'est écrit, même en dernier recours.
6. Je signale la mise en garde de la source : des concessions toutes conditionnelles peuvent abîmer la confiance. Vous décidez s'il en reste une ou deux sans contrepartie, comme geste de bonne foi.

## Format du livrable
```markdown
# Plan de concessions
Affaire : [nom] | Plancher : [valeur], validé par [nom, fonction] le [date]
## Monnaies d'échange
| Ordre | Élément | Coût pour vous | Valeur pour le client | Contrepartie demandée |
|---|---|---|---|---|
| 1 | [à remplir] | [vous] | [vous] | [à remplir] |
## Formulations
| Ordre | « Si vous..., alors nous... » | Phrase qui nomme la concession |
|---|---|---|
| 1 | [à remplir] | [à remplir] |
## Gestes sans contrepartie (décidés par vous)
- [élément ou « aucun »]
## Décision
[Qui valide l'ordre et le plancher (nom, fonction), et pour quelle date avant la réunion.]
```

## C'est terminé quand
- Chaque ligne a une contrepartie demandée, ou est notée comme geste décidé par vous.
- Le prix est la dernière monnaie d'échange de la liste.
- Aucune valeur ne passe sous le plancher, et le plancher porte un nom et une date.
- Les colonnes de coût et de valeur sont remplies par vous, ou restent vides.

## Exigence de qualité
- Une concession sans contrepartie est l'exception choisie, jamais l'habitude.
- Chaque concession est nommée au client : il sait ce qu'elle vous coûte.
- Les concessions se font par étapes, jamais tout le mouvement d'un coup.
- Le tableau se colle dans un tableur et se met à jour pendant la négociation.
- Claude n'invente ni prix ni remise : coûts, valeurs et plancher viennent de vous et de votre direction.

## Ensuite
Lancez vente-plan-action-mutuel (Plan d'action mutuel) pour fixer avec le client les étapes jusqu'à la signature.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
