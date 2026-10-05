---
name: recrut-commande-client
description: Prépare la fiche de commande intérim avec le motif de recours, les caractéristiques du poste et les questions à reposer au client avant de chercher. Utilisez pour "run recrut-commande-client", "prise de commande intérim", "fiche de commande client", "commande intérim urgente", "motif de recours intérim", "contrat de mise à disposition", "besoin d'intérimaire pour demain", "qualifier une commande client", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Prise de commande intérim

## Quand l'utiliser
Le client appelle à 17 h pour demain matin et la commande tient en une ligne : « deux caristes, 7 h, comme d'habitude ». Cette skill transforme l'appel en fiche de commande complète, pour que le contrat de mise à disposition et le contrat de mission reprennent les mêmes éléments et que la recherche parte sur un poste réel.

## Quand ne pas l'utiliser
Pour un recrutement chez votre propre employeur, partez du Brief de recrutement. Si le client confirme une commande déjà complète et inchangée, relisez simplement la fiche précédente avec lui.

## Ce qu'il vous faut
- Vos notes d'appel ou le message du client, tels quels.
- Le métier, la qualification, le lieu et les dates souhaités.
- Si un salarié absent est remplacé : son poste et sa qualification, jamais son nom (le nom va seulement au contrat, pas dans Claude).
Si vous n'avez rien de tout cela, je pars de l'intitulé du poste et de la date de début, et je marque la fiche comme premier jet.

## Approche
La fiche suit les mentions du contrat de mise à disposition prévues par l'article L1251-43 du Code du travail (https://code.travail.gouv.fr/code-du-travail/l1251-43) : motif précis, terme et clause de modification du terme, caractéristiques particulières du poste (qualification, lieu, horaires, risques), équipements de protection et qui les fournit, rémunération d'un salarié de qualification équivalente. Le guide du recrutement de la CNIL reprend ces mentions dans son focus intérim. L'échec évité : un motif vague accepté au téléphone, que personne ne sait justifier ensuite. Ce point se lit avec le texte, vérifiez auprès d'un juriste ou d'un avocat en droit social.

## Étapes
1. Je vous pose au plus trois questions : quel motif exact le client a-t-il donné, qui valide la commande chez lui, et à quelle heure la personne doit-elle être sur place ?
2. Je range vos notes dans les champs de la fiche, un champ par mention, et je laisse vide ce que le client n'a pas dit. Rien n'est deviné.
3. Je teste le motif : « remplacement du poste de [qualification] absent » ou « accroissement temporaire d'activité lié à [fait daté] » passe ; « renfort » sans fait précis revient au client.
4. Je détaille le poste : tâches réelles, qualification, horaires et amplitude, adresse exacte, risques particuliers, équipements de protection et qui les fournit, client ou agence.
5. Je demande la rémunération de référence au client, avec ses composantes (primes, majorations) ; je n'en propose aucune.
6. Je fixe le terme, la souplesse prévue, et je sépare ce qui se reporte au contrat de mise à disposition et au contrat de mission.
7. Je liste les questions à reposer au client, une par champ vide, à poser avant de lancer la recherche.

## Format du livrable
```markdown
# Fiche de commande intérim, [client], [poste]
## Commande
| Champ | Ce que dit le client | Statut |
|---|---|---|
| Motif de recours précis | [à remplir] | [complet / à reposer] |
| Poste et qualification | [à remplir] | [complet / à reposer] |
| Lieu, horaires, amplitude | [à remplir] | [complet / à reposer] |
| Risques particuliers et EPI (fournis par) | [à remplir] | [complet / à reposer] |
| Rémunération de référence et composantes | [donnée par le client] | [complet / à reposer] |
| Terme, durée, souplesse | [à remplir] | [complet / à reposer] |
## À reporter aux contrats
- Contrat de mise à disposition : [mentions]
- Contrat de mission : [mentions]
## Questions à reposer au client
1. [question liée à un champ vide]
## Décision
[Nom du responsable d'agence] valide la commande et lance la recherche le [date, heure].
```

## C'est terminé quand
- Chaque mention a une valeur donnée par le client ou une question à lui reposer.
- Le motif cite un fait précis, pas un mot générique.
- La rémunération de référence vient du client, avec ses composantes.
- Aucun nom de salarié remplacé n'apparaît dans la fiche.

## Exigence de qualité
- Un motif vague ne passe jamais : il revient au client avec la question qui le précise.
- Les risques et les équipements de protection sont écrits avant la recherche, pas découverts le premier jour.
- Aucun chiffre inventé : taux, primes et durées viennent du client ou restent entre crochets.
- Les cas de recours et les durées maximales se vérifient au cas par cas, vérifiez auprès d'un juriste ou d'un avocat en droit social.
- La personne remplacée est décrite par son poste, jamais par son nom.

## Ensuite
Lancez recrut-plan-sourcing (Plan de sourcing) pour trouver les intérimaires disponibles.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
