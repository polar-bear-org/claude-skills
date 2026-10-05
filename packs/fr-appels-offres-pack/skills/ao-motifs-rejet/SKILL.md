---
name: ao-motifs-rejet
description: Rédige la demande des motifs de rejet après une lettre de rejet, avec la lecture de la lettre, le projet de courrier et les délais à surveiller. Utilisez pour "run ao-motifs-rejet", "lettre de rejet marché public", "demander motifs de rejet", "courrier demande motifs rejet offre", "candidat évincé", "caractéristiques et avantages de l'offre retenue", "notes offre retenue marché public", "rapport d'analyse des offres", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Demande des motifs de rejet

## Quand l'utiliser
Vous recevez une lettre de rejet de trois lignes et ne savez ni pourquoi vous avez perdu, ni quoi demander. La skill répond : que contient la lettre face à ce qu'elle doit dire, que pouvez-vous demander, et quels délais surveiller ?

## Quand ne pas l'utiliser
Pour tirer vous-mêmes les leçons de la réponse, lancez Retour d'expérience après décision, idéalement après avoir reçu la réponse à ce courrier. Si vous envisagez un recours, la skill s'arrête au courrier : un recours se décide avec un avocat.

## Ce qu'il vous faut
- La lettre de rejet, en entier, avec sa date de réception.
- Le RC (type de procédure, critères) et votre offre déposée.
- Les échanges éventuels avec l'acheteur après la remise.
Si vous n'avez rien de tout cela, je pars de la lettre seule et je marque le livrable comme premier jet.

## Approche
En procédure formalisée, la lettre de rejet indique les motifs ; une fois le marché attribué, elle donne aussi le nom de l'attributaire, les motifs du choix et la date à partir de laquelle le marché peut être signé (R2181-3). Sur demande, l'acheteur communique les caractéristiques et avantages de l'offre retenue dans les quinze jours, si votre offre n'a pas été écartée comme irrégulière, inacceptable ou inappropriée (R2181-4) ; en MAPA les règles diffèrent (fiche F32213 de service-public), et l'accès aux documents passe par la CADA, sous réserve du secret des affaires ; vérifiez dans le règlement de consultation et auprès d'un juriste. L'échec évité : un rejet classé sans demande, et la même erreur au marché suivant.

## Étapes
1. Je vous pose trois questions : quel est le type de procédure, quand avez-vous reçu la lettre et par quel canal, et envisagez-vous un recours ? Si oui, un avocat entre dès maintenant.
2. Lecture de la lettre, ligne par ligne, face à ce que R2181-3 énumère : motifs, attributaire, motifs du choix, date de signature possible. Chaque manque devient un point de la demande ; vérifiez dans le règlement de consultation et auprès d'un juriste.
3. Ce que vous pouvez demander : les motifs détaillés, les notes par critère si elles existent, et les caractéristiques et avantages de l'offre retenue si votre offre n'a pas été écartée comme irrégulière, inacceptable ou inappropriée ; vérifiez dans le règlement de consultation et auprès d'un juriste.
4. Projet de courrier : neutre, daté, précis, sans contestation ni argument. C'est vous qui l'envoyez, par le canal prévu par la consultation.
5. Délais : quinze jours pour la réponse de l'acheteur à compter de la réception de votre demande ; le délai avant signature et les délais de recours restent « [délai à vérifier] », avec renvoi vers un avocat ; vérifiez dans le règlement de consultation et auprès d'un juriste.
6. Suite possible : une demande d'accès aux documents auprès de l'acheteur, puis la CADA, en sachant que les éléments couverts par le secret des affaires ne sont pas communiqués ; vérifiez dans le règlement de consultation et auprès d'un juriste.

## Format du livrable
```markdown
# Demande des motifs de rejet
## Lecture de la lettre
| Information | Présente dans la lettre | Extrait ou manque |
|---|---|---|
| Motifs du rejet | [oui / non] | [à remplir] |
| Nom de l'attributaire | [oui / non / pas encore attribué] | [à remplir] |
| Motifs du choix | [oui / non] | [à remplir] |
| Date à partir de laquelle le marché peut être signé | [oui / non] | [à remplir] |
## Projet de courrier
[Objet, références du marché et du lot, demande des motifs, des notes par critère et des caractéristiques et avantages de l'offre retenue, date, signataire.]
## Délais à surveiller
| Délai | Point de départ | Échéance | Source |
|---|---|---|---|
| Réponse de l'acheteur | [réception de la demande] | [quinze jours après] | [R2181-4] |
| Signature du marché et recours | [à remplir] | [délai à vérifier] | [avocat] |
## Décision
[Qui envoie le courrier et à quelle date, et qui décide, avec un avocat, d'une éventuelle suite.]
```

## C'est terminé quand
- Chaque information énumérée par R2181-3 est marquée présente ou manquante.
- Le courrier demande précisément ce qui manque, sans contester.
- Les délais sont écrits avec leur point de départ, ou marqués « [délai à vérifier] ».

## Exigence de qualité
- Le courrier demande, il ne conteste pas ; aucun conseil sur un recours.
- Aucun délai inventé : seuls les quinze jours de R2181-4 sont donnés, le reste est « [délai à vérifier] ».
- Aucun jugement sur l'acheteur, ses agents ou l'attributaire.
- Chaque point juridique se termine par « vérifiez dans le règlement de consultation et auprès d'un juriste ».
- Claude rédige la demande ; c'est vous qui l'envoyez, et un recours se décide avec un avocat.

## Ensuite
Lancez ao-retour-experience (Retour d'expérience après décision) pour apprendre de la réponse.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
