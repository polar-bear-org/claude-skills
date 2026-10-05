---
name: vente-fiche-compte
description: Prépare une fiche compte d'une page avant un rendez-vous, chaque fait avec sa source, les inconnues marquées et trois questions à poser. Utilisez pour "run vente-fiche-compte", "fiche compte", "fiche client", "préparer un rendez-vous client", "se renseigner sur un prospect", "recherche entreprise avant rendez-vous", "fiche entreprise", "connaître un compte", fait partie du pack Claude pour les commerciaux de Polar Bear.
---

# Fiche compte

## Quand l'utiliser
Vous avez un rendez-vous demain et vous ne savez du compte que ce que dit son site. Cette skill répond à une question : que sait-on vraiment de ce compte, d'où vient chaque information, et que reste-t-il à apprendre en rendez-vous ?

## Quand ne pas l'utiliser
Si la question est de savoir qui pèse dans la décision, lancez Cartographie des décideurs. Pour un plan écrit sur plusieurs années pour un compte clé, lancez Plan de compte : la fiche compte est un instantané d'une page avant un rendez-vous.

## Ce qu'il vous faut
- Le nom de l'entreprise et l'adresse de son site.
- Vos notes et l'historique du compte chez vous (export CRM, échanges, devis passés), si vous en avez.
- L'objet du rendez-vous et le rôle de votre interlocuteur.
Si vous n'avez rien de tout cela, je pars du nom de l'entreprise et des registres publics, et je marque le livrable comme premier jet.

## Approche
Une recherche sourcée, un fait une source, à partir des registres publics (BODACC, Annuaire des entreprises), du site de l'entreprise et de vos notes. C'est une pratique courante du métier, sans auteur. L'échec qu'elle évite : arriver avec une « actualité » mal comprise ou un chiffre trouvé on ne sait où, et perdre la confiance du client dès la première minute. Avec Claude dans Chrome, je lis les pages publiques ; avec Projets (bêta), vous gardez un projet par compte.

## Étapes
1. Je vous pose au plus trois questions : quel est l'objet du rendez-vous, que s'est-il déjà passé entre vous et ce compte, et quelle information vous manque le plus.
2. Je relève chaque fait sur trois colonnes : le fait, sa source (URL ou « vos notes du [date] ») et la date de la source. Un fait sans source est supprimé ou déplacé dans les hypothèses.
3. Je sépare les faits (activité, actualité récente, offre en place, historique avec vous) des enjeux probables, que j'écris comme des hypothèses à vérifier en rendez-vous.
4. « Inconnu » est une réponse valable. Si l'empreinte publique est mince, la fiche est courte : je ne remplis pas les cases pour faire plein.
5. Pour les contacts, je n'écris que le nom et la fonction, ce dont le métier a besoin. Pas de vie privée, pas de fouille des réseaux sociaux ; en cas de doute sur une donnée personnelle, vérifiez auprès d'un juriste.
6. Je termine par trois questions qui transforment les plus grosses inconnues en questions à poser au client.

## Format du livrable
```markdown
# Fiche compte
Compte : [nom] · Rendez-vous : [date, objet] · Préparée le [date]
## Faits
| Rubrique | Fait | Source | Date de la source |
|---|---|---|---|
| Activité | [à remplir] | [URL ou vos notes du [date]] | [date] |
| Actualité récente | [à remplir ou inconnu] | [source] | [date] |
| Offre en place | [à remplir ou inconnu] | [source] | [date] |
| Historique avec vous | [à remplir] | [CRM, devis du [date]] | [date] |
## Enjeux probables (hypothèses à vérifier)
- [hypothèse], parce que [fait sourcé]
## Contacts
| Nom | Fonction | Source |
|---|---|---|
| [nom ou inconnu] | [fonction] | [source] |
## Trois questions à poser
1. [question tirée d'une inconnue]
## Décision
[Ce que vous retenez comme objectif du rendez-vous, et ce que vous vérifiez avant le [date].]
```

## C'est terminé quand
- Chaque ligne de faits a une source et une date, ou porte la mention « inconnu ».
- Les enjeux probables sont séparés des faits et écrits comme des hypothèses.
- Les trois questions viennent des inconnues les plus importantes.

## Exigence de qualité
- Une page, pas plus : la fiche se relit juste avant le rendez-vous.
- Aucun chiffre sur le compte sans source datée ; un chiffre ancien est daté comme tel.
- Aucun jugement sur les personnes, seulement leur fonction.
- Aucun fait sur le client n'est inventé : chaque ligne a sa source, sinon elle est marquée inconnue.

## Ensuite
Lancez vente-cartographie-decideurs (Cartographie des décideurs) pour voir qui pèse dans la décision.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
