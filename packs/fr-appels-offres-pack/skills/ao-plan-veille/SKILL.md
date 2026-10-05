---
name: ao-plan-veille
description: Construit un plan de veille des appels d'offres (mots-clés, codes CPV, sources, filtres, rythme de lecture) et une fiche d'avis d'une page par marché repéré. Utilisez pour "run ao-plan-veille", "veille appels d'offres", "veille marchés publics", "alerte BOAMP", "codes CPV", "trouver des appels d'offres", "mots-clés veille marchés publics", "fiche d'avis de marché", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Plan de veille des appels d'offres

## Quand l'utiliser
Vous découvrez les avis trop tard, ou vous vous noyez dans des alertes sans rapport avec votre métier. Cette skill répond à une question : où lire, avec quels mots, à quel rythme, et que noter sur chaque avis pour que quelqu'un décide vite s'il mérite d'être qualifié ?

## Quand ne pas l'utiliser
Si vous tenez déjà un avis précis et devez décider d'y répondre, passez à la Grille go / no-go. La veille s'arrête aux faits : elle ne note pas un avis et ne recommande jamais d'y aller.

## Ce qu'il vous faut
- La liste de vos marchés réalisés ou de vos prestations récentes (objet, acheteur, zone), même brute.
- Les zones où vous intervenez réellement et la taille de marché que vous savez tenir, fixées par vous.
- Les avis déjà repérés (liens ou textes), si vous voulez les fiches tout de suite.
Si vous n'avez rien de tout cela, je pars de la description de votre métier en trois lignes et je marque le livrable comme premier jet.

## Approche
La veille commence par les sources officielles de publicité : le BOAMP (https://www.boamp.fr, recherche et service d'alertes), PLACE, la plateforme des achats de l'État (https://www.marches-publics.gouv.fr), puis le JOUE et les profils d'acheteurs que vous visez. Les mots-clés partent de ce que vous avez réellement livré, pas de ce que vous aimeriez vendre : une liste écrite depuis le catalogue idéal ramène des dizaines d'alertes que personne ne lit, et l'avis qui comptait se perd dans le lot. Les seuils de procédure changent : je n'en donne aucun montant, vérifiez dans le règlement de consultation et auprès d'un juriste.

## Étapes
1. Trois questions : quels marchés avez-vous réellement livrés, où intervenez-vous, et qui lit les alertes, à quel moment ?
2. Je tire les mots-clés de vos objets de marché passés, avec les mots que les acheteurs emploient pour les mêmes prestations, puis je propose les codes CPV correspondants, que vous confirmez un par un. J'ajoute des mots d'exclusion pour le bruit que vous recevez déjà.
3. Une ligne par source : ce qu'elle publie, l'alerte que vous créez vous-même, le rythme de lecture que vous fixez, le rôle de la personne qui lit. Je ne crée aucun compte et ne souscris à rien en votre nom.
4. Filtres de zone et de montant fixés par vous à partir de votre capacité réelle ; je ne propose aucun seuil chiffré, vérifiez dans le règlement de consultation et auprès d'un juriste.
5. Pour chaque avis repéré, une fiche d'une page : acheteur, objet, lots, procédure, date limite, lien, pièces du DCE annoncées, faits notables. Avec Claude in Chrome, je lis les avis que vous ouvrez, sans rien faire d'autre sur la page.
6. Chaque fiche porte une étiquette « à qualifier » ou « à ignorer » que vous posez. Je ne note pas l'avis, je ne pondère rien et je ne recommande pas d'y répondre.
7. Au fil des semaines, chaque alerte hors sujet donne un mot d'exclusion et chaque avis manqué un nouveau mot-clé : le plan se corrige sur ce que vous lisez vraiment.

## Format du livrable
```markdown
# Plan de veille et fiche d'avis
## Mots-clés et codes CPV
| Mot-clé | Marché réalisé d'où il vient | Code CPV confirmé par vous | Mots d'exclusion |
|---|---|---|---|
| [à remplir] | [à remplir] | [à remplir] | [à remplir] |
## Sources
| Source | Ce qu'elle publie | Alerte créée par | Rythme de lecture | Lecteur (rôle) |
|---|---|---|---|---|
| [BOAMP, PLACE, JOUE, profil d'acheteur] | [à remplir] | [vous] | [fixé par vous] | [à remplir] |
## Filtres
[Zone et montant fixés par vous ; seuils de procédure en vigueur, à vérifier]
## Fiche d'avis
| Acheteur | Objet | Lots | Procédure | Date limite | Lien | Pièces annoncées | Faits notables |
|---|---|---|---|---|---|---|---|
| [à remplir] | [à remplir] | [à remplir] | [à remplir] | [à remplir] | [à remplir] | [à remplir] | [à remplir] |
## Décision
[Étiquette « à qualifier » ou « à ignorer » posée par [rôle], le [date] ; les avis « à qualifier » passent en go / no-go.]
```

## C'est terminé quand
- Chaque mot-clé remonte à un marché que vous avez réellement livré.
- Chaque source a un lecteur et un rythme fixés par vous.
- Aucun montant de seuil n'apparaît, seulement « [à vérifier] ».
- Chaque fiche d'avis tient sur une page et ne contient que des faits.

## Exigence de qualité
- Pas de mot-clé tiré d'un métier que vous n'exercez pas.
- La fiche d'avis ne note pas, ne pondère pas et ne recommande pas.
- Aucun compte créé, aucune alerte souscrite par Claude.
- Le règlement de consultation de chaque marché prime sur la fiche : vérifiez dans le règlement de consultation et auprès d'un juriste.
- Claude lit les avis ; c'est vous qui choisissez les marchés à étudier, et rien n'est souscrit en votre nom.

## Ensuite
Lancez ao-go-no-go (Grille go / no-go) pour décider sur les avis que la fiche marque « à qualifier ».

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
