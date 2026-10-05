---
name: vente-preparation-negociation
description: Prépare une négociation commerciale avec votre limite fixée par votre direction, votre MESORE et celle supposée du client, la zone d'accord estimée et les intérêts derrière les positions. Utilisez pour "run vente-preparation-negociation", "préparer une négociation commerciale", "l'acheteur demande une remise", "préparer ma négociation", "MESORE", "BATNA", "zone d'accord possible", "négociation prix client", fait partie du pack Claude pour les commerciaux de Polar Bear.
---

# Préparation de négociation

## Quand l'utiliser
L'acheteur demande une baisse et vous n'avez préparé que votre prix. Vous entrez en réunion sans savoir ce que vous ferez s'il n'y a pas d'accord, ni ce que l'acheteur cherche derrière sa demande. Cette skill répond à une question : jusqu'où pouvez-vous aller, et que devez-vous apprendre avant de céder quoi que ce soit ?

## Quand ne pas l'utiliser
Si le client n'a pas encore parlé de prix et doute encore de l'offre, lancez d'abord Traitement des objections. Si votre préparation est faite et que vous cherchez quoi échanger et dans quel ordre, passez au Plan de concessions.

## Ce qu'il vous faut
- La demande de l'acheteur dans ses mots, avec sa date (email, compte rendu, notes).
- Votre objectif et votre limite, fixés par votre direction : prix, marge ou conditions en dessous desquels vous ne signez pas.
- Ce que vous savez du client : échéances, alternatives citées, contraintes internes.
Si vous n'avez rien de tout cela, je pars de la demande de l'acheteur et je marque le livrable comme premier jet, avec la limite laissée « [à fixer par votre direction] ».

## Approche
La méthode vient du Program on Negotiation de la Harvard Law School (pon.harvard.edu) : la MESORE (BATNA en anglais), meilleure solution de repli si l'accord échoue, la zone d'accord possible et la distinction entre positions et intérêts. Votre force dans la salle tient à ce que vous ferez sans cet accord, pas au prix affiché. L'échec évité : céder dès la première demande faute de limite écrite, ou bluffer une alternative que vous n'avez pas.

## Étapes
1. Je vous pose au plus trois questions : quelle limite votre direction a-t-elle validée, et jusqu'à quand ? Que faites-vous si l'accord échoue ? Qu'a dit l'acheteur, mot pour mot, et quand ?
2. Votre MESORE : l'action concrète que vous menez sans accord (autre affaire, autre client, attendre). Si elle est faible, je l'écris faible ; on ne la bluffe jamais en réunion.
3. La MESORE supposée du client : ses alternatives (concurrent cité, faire en interne, ne rien faire), chacune marquée « hypothèse » avec ce qui la confirmerait.
4. Limite et cible : la limite vient de votre direction, la cible de vous ; je n'en propose aucune. La zone d'accord possible est le recouvrement entre votre limite et la limite estimée du client, toujours étiquetée « estimation ».
5. Positions et intérêts : pour chaque position entendue, l'intérêt possible derrière (budget de l'année, comparaison avec une autre offre, besoin de se justifier en interne), noté « confirmé » avec sa source ou « à vérifier ».
6. Les questions ouvertes à poser en réunion pour tester ces intérêts et les alternatives du client, puis la liste du non négociable avec la phrase pour le dire calmement.

## Format du livrable
```markdown
# Préparation de négociation
Affaire : [nom] | Réunion du [date] | Préparée par [vous]
## Objectifs et limite
| Élément | Valeur | Source |
|---|---|---|
| Cible | [votre cible] | vous |
| Limite | [limite] | [nom, fonction], validée le [date] |
| Zone d'accord possible | [recouvrement ou « aucune zone visible »] | estimation |
## MESORE
| Côté | Solution de repli | Solidité | Ce qui la confirmerait |
|---|---|---|---|
| Vous | [à remplir] | [forte / faible] | [à remplir] |
| Client (hypothèse) | [à remplir] | estimation | [question à poser] |
## Positions et intérêts
| Position entendue (date) | Intérêt possible | Statut |
|---|---|---|
| « [mots de l'acheteur] » | [à remplir] | confirmé / à vérifier |
## Questions à poser et non négociable
- [question ouverte] / [élément non négociable et phrase pour le dire]
## Décision
[Qui valide la limite et la cible (nom, fonction), et pour quelle date avant la réunion.]
```

## C'est terminé quand
- La limite porte le nom de la personne qui l'a validée, ou reste « [à fixer par votre direction] ».
- Chaque élément sur le client est marqué « hypothèse », « estimation » ou porte sa source.
- Chaque position entendue est citée avec sa date, un intérêt possible et une question pour le vérifier.

## Exigence de qualité
- Je n'invente aucun prix, aucune remise, aucune limite : les chiffres viennent de vous ou de votre direction.
- Une MESORE faible est écrite faible ; la préparation ne vous apprend pas à bluffer.
- Aucune tactique de manipulation, aucun profil de l'acheteur : ses intérêts et ses alternatives, jamais son caractère.
- Votre limite vient de votre direction ; aucun prix ni aucune limite de l'acheteur n'est affirmé, seulement estimé.

## Ensuite
Lancez vente-plan-de-concessions (Plan de concessions) pour décider quoi échanger, contre quoi et dans quel ordre.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
