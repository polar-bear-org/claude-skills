---
name: vente-liste-de-prospection
description: Construit une liste de prospection courte, avec le brief de votre offre, 10 à 20 comptes que vous choisissez, l'adéquation de chacun au brief, une raison d'écrire par compte et un contrôle des règles CNIL B2B. Utilisez pour "run vente-liste-de-prospection", "liste de prospection", "fichier de prospection", "prospection commerciale", "cibler ses prospects", "profil client idéal", "prospection B2B RGPD", "prospection commerciale CNIL", fait partie du pack Claude pour les commerciaux de Polar Bear.
---

# Liste de prospection

## Quand l'utiliser
Vos taux de réponse baissent et vous écrivez à trop de monde. Cette skill répond à une question : à quels comptes votre offre est-elle vraiment utile, et pour lesquels avez-vous une vraie raison d'écrire ?

## Quand ne pas l'utiliser
Pour préparer un rendez-vous avec un compte déjà choisi, lancez Fiche compte. Pour développer la raison d'écrire à une personne précise, lancez Raison d'écrire : ici, on note seulement une raison possible par compte.

## Ce qu'il vous faut
- Ce que fait votre offre, et pour quel rôle chez le client.
- Les comptes que vous envisagez (vos idées, un export de votre CRM, vos anciens clients), avec vos sources.
- Vos meilleurs clients actuels et ce qu'ils ont en commun, si vous le savez.
Si vous n'avez rien de tout cela, je pars d'une description de votre offre en deux phrases, et je marque le livrable comme premier jet.

## Approche
Deux pratiques. L'adéquation des comptes à l'offre : on écrit d'abord à qui l'offre est utile et pourquoi, puis on vérifie chaque compte contre ce brief. On choisit des comptes, jamais des personnes, et sans note sur qui que ce soit. Ensuite la règle de prospection B2B décrite par la CNIL (cnil.fr). L'échec évité : une longue liste importée en masse, un message identique pour tous, et des réponses qui ne viennent plus.

## Étapes
1. Je vous pose au plus trois questions : quel problème votre offre résout, pour quel rôle, et quels signes montrent qu'un compte a ce problème (ou ne l'a pas).
2. J'écris le brief : le problème, le rôle concerné, les signes qu'un compte l'a, les signes qu'il ne l'a pas. Vous le corrigez avant que je regarde un seul compte.
3. Pour chaque compte, je vérifie chaque critère du brief : « oui », « non » ou « inconnu », avec la source. Pas de score, pas de note sur une personne.
4. Je propose ; vous choisissez 10 à 20 comptes. Une seule liste à la fois, aucun import en masse.
5. Pour chaque compte retenu, je note une raison d'écrire possible, tirée d'un fait sourcé et daté. Elle sera développée dans Raison d'écrire.
6. Contrôle CNIL par contact, d'après la page de la CNIL : en B2B, le message doit porter sur la fonction de la personne, qui doit être informée et pouvoir s'opposer simplement. Les règles sont différentes pour les particuliers. Vérifiez auprès d'un juriste.
7. Pour les contacts, je ne garde que le nom, la fonction et la source. Je ne collecte rien sur LinkedIn par extraction automatique.

## Format du livrable
```markdown
# Liste de prospection
Offre : [en une phrase] · Commercial : [nom] · Liste du [date]
## Brief
- Problème résolu : [à remplir] · Rôle concerné : [à remplir]
- Signes que le compte a ce problème : [à remplir]
- Signes qu'il ne l'a pas : [à remplir]
## Comptes choisis (10 à 20)
| Compte | Critère 1 | Critère 2 | Critère 3 | Source | Raison d'écrire possible (fait, source, date) |
|---|---|---|---|---|---|
| [compte] | [oui, non, inconnu] | [à remplir] | [à remplir] | [URL] | [à remplir] |
## Contrôle CNIL B2B
| Contact (nom, fonction) | Le message porte sur sa fonction | Opposition simple prévue |
|---|---|---|
| [à remplir] | [oui ou non] | [oui ou non] |
## Décision
[Les comptes que vous retenez pour la première série, et la date à laquelle vous écrivez.]
```

## C'est terminé quand
- Le brief existe et vous l'avez validé avant le choix des comptes.
- La liste compte entre 10 et 20 comptes, choisis par vous.
- Chaque critère a « oui », « non » ou « inconnu » avec une source.
- Chaque contact passe le contrôle CNIL, avec la mention « vérifiez auprès d'un juriste ».

## Exigence de qualité
- Un compte sans raison d'écrire vraie et sourcée sort de la liste.
- « Inconnu » vaut mieux qu'une supposition présentée comme un fait.
- Données personnelles limitées au nom, à la fonction et à la source.
- Vous choisissez à qui écrire, en petit nombre ; aucun envoi en masse, aucune automatisation.

## Ensuite
Lancez vente-raison-d-ecrire (Raison d'écrire) pour trouver, personne par personne, une raison d'écrire utile.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
