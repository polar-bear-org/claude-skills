---
name: vente-opportunites-dormantes
description: Passe en revue les affaires silencieuses de votre pipe avec la dernière trace et une hypothèse sur chaque silence, propose pour chacune une raison utile d'écrire ou un message de clôture, et prépare la mise à jour du pipe. Utilisez pour "run vente-opportunites-dormantes", "opportunités en sommeil", "relance client", "affaires qui ne bougent plus", "nettoyer son pipe", "réactiver des opportunités", "prospects qui ne répondent plus", "relancer d'anciennes affaires", fait partie du pack Claude pour les commerciaux de Polar Bear.
---

# Opportunités en sommeil

## Quand l'utiliser
La moitié de votre pipe n'a pas bougé depuis des semaines et vous n'osez pas relancer. Cette skill répond à une question : pour chaque affaire silencieuse, avez-vous une raison vraie et utile d'écrire, ou faut-il clore ?

## Quand ne pas l'utiliser
Pour un devis envoyé récemment, utilisez la Relance de devis. Pour qualifier les affaires actives et décider des actions, utilisez la Revue de pipe.

## Ce qu'il vous faut
- Un export de votre CRM ou vos notes : par affaire, l'étape, la date et la nature de la dernière trace, le rôle du dernier interlocuteur.
- Le seuil de silence que vous choisissez.
- Ce que vous savez de neuf sur chaque compte, avec sa source.
Salesforce dans Claude (bêta), qui n'écrit dans le CRM qu'après votre accord, ou n'importe quel CRM par copier-coller ou export.
Si vous n'avez rien de tout cela, je pars de la liste des affaires que vous citez de mémoire, avec la dernière date dont vous êtes sûr, et je marque le livrable comme premier jet.

## Approche
Une revue des affaires sans activité, avec un message de clôture : pratique commerciale décrite ici sans auteur. Elle reprend les trois raisons d'écrire de la prospection : partager quelque chose d'utile sans rien demander, féliciter pour un fait récent et sourcé, proposer un échange facile à décliner. Une affaire silencieuse n'appelle pas un « des nouvelles ? » : soit vous avez une raison qui sert le client, soit l'honnêteté est de clore proprement. L'échec évité : un pipe gonflé d'affaires mortes, et le même message générique envoyé à toute la liste le même lundi.

## Étapes
1. Je vous pose au plus trois questions : le seuil de silence (aucun par défaut), la période couverte par l'export, et combien de messages vous voulez écrire dans cette série.
2. Le tri : je retiens les affaires sans trace depuis votre seuil et, pour chacune, la dernière trace (date, quoi, avec quel rôle).
3. Pour chaque affaire, une hypothèse sur le silence, marquée comme hypothèse (projet reporté, interlocuteur parti, autre fournisseur retenu, budget gelé), et ce qui a changé depuis, avec sa source ou « inconnu ». Jamais d'hypothèse présentée comme un fait, jamais de jugement sur la personne.
4. Deux options par affaire, que vous tranchez : écrire, avec une des trois raisons reposant sur un fait vrai, ou clore, avec un message poli qui laisse la porte ouverte. Sans raison vraie, je propose de clore.
5. Les brouillons, pour la petite série choisie seulement : un message court en vouvoiement par affaire, à réécrire avec vos mots, sans « je me permets de revenir vers vous ».
6. La mise à jour du pipe, proposée affaire par affaire : étape, prochaine étape datée, ou affaire close avec le motif connu. Avec Salesforce dans Claude (bêta), chaque écriture attend votre accord ; sinon, je vous donne un bloc à copier.

## Format du livrable
```markdown
# Revue des opportunités en sommeil
**Seuil de silence :** [fixé par vous] · **Source :** [export CRM du [date] / vos notes] · **Série :** [nombre de messages choisi]
## Affaires silencieuses
| Affaire | Étape | Dernière trace (date, quoi) | Hypothèse sur le silence | Changement connu (source) | Décision (vous) |
|---|---|---|---|---|---|
| [compte] | [étape] | [date, échange] | [HYPOTHÈSE] | [fait et source, ou « inconnu »] | [écrire / clore] |
## Messages de la série
### [Affaire]
Raison : [partager / féliciter / proposer un échange] · Fait d'appui : [source]
[Brouillon en vouvoiement, à réécrire]
## Mise à jour du pipe proposée
| Affaire | Champ | Valeur actuelle | Valeur proposée | Validée par vous |
|---|---|---|---|---|
| [compte] | [étape / prochaine étape] | [valeur] | [valeur] | [oui / non] |
## Décision
[Affaires à écrire et à clore, messages envoyés à la main par [nom] d'ici le [date].]
```

## C'est terminé quand
- Chaque affaire a sa dernière trace datée et une hypothèse marquée comme telle.
- Chaque message repose sur un fait vrai et sourcé, ou l'affaire passe en clôture.
- Les brouillons couvrent la petite série choisie, pas toute la liste.
- Chaque changement proposé dans le pipe attend votre validation.

## Exigence de qualité
- Une hypothèse sur le client n'est jamais écrite comme un fait.
- Aucune raison d'écrire inventée : un compliment ou une nouvelle sans source est retiré.
- Un message par affaire, écrit pour cette affaire : aucune variante à copier en série.
- Clore une affaire est une décision honnête, pas un échec à cacher.
- Vous décidez d'écrire ou de clore, et vous envoyez vous-même ; rien n'est envoyé en masse.

## Ensuite
Lancez vente-revue-de-pipe (Revue de pipe) pour qualifier les affaires qui restent actives.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
