---
name: vente-fiche-crm
description: Prépare la mise à jour de la fiche client dans votre CRM à partir du compte rendu, avec un tableau avant et après, les champs sans source laissés vides et un bloc à copier ou des écritures que vous validez une par une. Utilisez pour "run vente-fiche-crm", "mettre à jour le CRM", "fiche client CRM", "saisie CRM", "remplir le CRM après un rendez-vous", "mise à jour opportunité CRM", "éviter la double saisie CRM", "fiche client", fait partie du pack Claude pour les commerciaux de Polar Bear.
---

# Fiche client CRM

## Quand l'utiliser
Vous tapez deux fois la même chose, une fois dans Word et une fois dans le CRM. Après un compte rendu, la skill répond : quels champs changent, avec quelle valeur, et sur quelle ligne du compte rendu repose chaque valeur ?

## Quand ne pas l'utiliser
Pour écrire le compte rendu lui-même, lancez Compte rendu de visite. Pour revoir toutes vos affaires et leurs trous de qualification, lancez Revue de pipe.

## Ce qu'il vous faut
- Le compte rendu du rendez-vous, ou vos notes.
- La liste des champs de votre CRM dans leur ordre, et les valeurs actuelles de la fiche (copier-coller ou export).
- Vos critères de passage d'étape, s'ils sont écrits.
Si vous n'avez rien de tout cela, je pars du compte rendu seul avec les champs courants (étape, montant, date de signature prévue, prochaine étape, contacts) et je marque le livrable comme premier jet.

## Approche
Hygiène des données CRM, pratique commerciale courante : un fait, un champ, une source, et une prochaine étape toujours datée et attribuée. Un CRM ne vaut que par la confiance qu'on a dans ses champs : un montant estimé à la louche fausse ensuite le pipe et le prévisionnel. Cela évite la double saisie et les champs remplis pour faire propre.

## Étapes
1. Je vous pose au plus trois questions : quels champs a votre CRM et dans quel ordre, quelles sont les valeurs actuelles de la fiche, quels critères font passer une affaire d'une étape à l'autre ?
2. Je lis le compte rendu ligne par ligne et je rattache chaque fait au champ qui lui correspond : un fait, un champ.
3. Je remplis le tableau champ, valeur actuelle, valeur proposée, source. Un champ sans source reste vide, en particulier le montant et la date de signature prévue : je ne les estime jamais.
4. Changement d'étape : je le propose seulement si le compte rendu contient la preuve que vos critères demandent ; sinon l'étape reste, et j'écris ce qui manque.
5. Prochaine étape : toujours datée, avec un responsable ; sans date dans le compte rendu, elle reste « à dater » et je vous la signale.
6. Contacts : nom, fonction, rôle dans la décision, coordonnées professionnelles ; aucune note sur la personnalité ou l'humeur.
7. Je livre un bloc à copier dans l'ordre des champs de votre CRM, quel qu'il soit. Avec Salesforce dans Claude (bêta), je propose chaque écriture et rien n'est écrit sans votre validation, champ par champ.

## Format du livrable
```markdown
# Mise à jour de la fiche client CRM
[Compte] · [opportunité] · d'après le compte rendu du [date]
## Avant et après
| Champ | Valeur actuelle | Valeur proposée | Source |
|---|---|---|---|
| Étape | [à remplir] | [à remplir ou inchangée] | [ligne du compte rendu] |
| Montant | [à remplir] | [vide si aucune source] | [à remplir] |
| Date de signature prévue | [à remplir] | [vide si aucune source] | [à remplir] |
| Prochaine étape | [à remplir] | [qui, quoi, date] | [à remplir] |
| Contacts | [à remplir] | [nom, fonction, rôle] | [à remplir] |
## Champs laissés vides
- [champ] : [ce qui manque pour le remplir]
## Bloc à copier
[Champs dans l'ordre de votre CRM, valeurs validées seulement]
## Décision
[Vous validez chaque champ avant toute écriture, aujourd'hui ; le changement d'étape est votre décision.]
```

## C'est terminé quand
- Chaque valeur proposée a sa source dans le compte rendu.
- Le montant et la date de signature ne sont jamais estimés.
- La prochaine étape a une date et un responsable, ou elle est signalée.
- Le bloc à copier suit l'ordre des champs de votre CRM.

## Exigence de qualité
- Un fait, un champ : pas de récit dans les champs structurés.
- Aucune appréciation sur une personne dans le CRM ; données personnelles limitées au besoin du métier, et en cas de doute, vérifiez auprès d'un juriste.
- Je n'écris rien sans votre accord, ni dans Salesforce dans Claude (bêta), ni ailleurs.
- La même méthode vaut pour n'importe quel CRM, par copier-coller.
- Aucun montant ni aucune date n'est inventé : un champ sans source reste vide, et vous validez chaque écriture.

## Ensuite
Lancez vente-email-recapitulatif (Email récapitulatif de rendez-vous) pour confirmer au client ce qui a été convenu.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
