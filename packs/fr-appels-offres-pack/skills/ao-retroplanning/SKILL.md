---
name: ao-retroplanning
description: Construit un rétroplanning de réponse à rebours depuis la date limite (jalons, date limite des questions, visite de site, qui fait quoi) et l'ordre du jour de la réunion de lancement. Utilisez pour "run ao-retroplanning", "rétroplanning appel d'offres", "planning de réponse appel d'offres", "date limite des questions", "réunion de lancement appel d'offres", "qui fait quoi réponse marché public", "rétroplanning marché public", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Rétroplanning de réponse

## Quand l'utiliser
Tout se joue la dernière nuit, et la signature électronique bloque à une heure de la clôture. Cette skill répond à une question : qui fait quoi et pour quand, en partant de l'heure limite pour arriver au dépôt avec une marge ?

## Quand ne pas l'utiliser
Le calendrier d'exécution du marché, celui que vous promettez dans le mémoire, se construit dans le Planning d'exécution. Pour une réponse très courte, une liste de tâches datée suffit.

## Ce qu'il vous faut
- L'avis et le RC : date et heure limites, date limite des questions, visite de site éventuelle.
- La décision go et ses conditions.
- Les rôles disponibles (bid manager, responsable technique, chiffreur, signataire) et leurs absences connues.
Si vous n'avez rien de tout cela, je pars de la date limite seule et je marque le livrable comme premier jet.

## Approche
La planification à rebours est une pratique courante de gestion de projet : on part de l'heure de dépôt et on remonte. Les délais réglementaires expliquent la date, ils ne la remplacent pas. En appel d'offres ouvert, l'article R2161-2 du Code de la commande publique fixe un minimum de trente-cinq jours à compter de l'envoi de l'avis ; l'article R2132-6 prévoit, en procédure formalisée, des réponses aux questions au plus tard six jours avant la date limite si elles ont été posées en temps utile (quatre en urgence) ; vérifiez dans le règlement de consultation et auprès d'un juriste. Une équipe qui vise l'heure limite découvre la nuit du dépôt que le certificat de signature a expiré : le planning vise donc la veille.

## Étapes
1. Trois questions : la date et l'heure exactes du RC, les rôles qui signent et qui déposent, et les absences connues ?
2. Je pars de la date et de l'heure inscrites dans le RC et l'avis, jamais du minimum légal. Une date reportée par l'acheteur relance tout le planning.
3. À rebours : dépôt visé à J-1 (une pratique, pas une règle), signature, contrôle final, relecture côté évaluateur, premier jet du mémoire, plan du mémoire, candidature, synthèse du DCE. Chaque jalon reçoit une date et un livrable.
4. Questions : la date du RC si elle existe ; sinon je signale que la réponse au plus tard six jours avant la date limite ne vaut que pour les questions posées en temps utile en procédure formalisée, et je fixe une date interne plus tôt ; vérifiez dans le règlement de consultation et auprès d'un juriste.
5. Visite de site et attestation de visite si le RC les exige, avec la date de prise de rendez-vous.
6. Tableau RACI par jalon (responsable, approbateur, consulté, informé) : un seul R et un seul A par ligne, par rôle ; un nom seulement avec l'accord de la personne.
7. Ordre du jour de la réunion de lancement en cinq lignes : conditions du go, rôles, dates, pièces, questions ouvertes. Export tableur si vous le demandez.

## Format du livrable
```markdown
# Rétroplanning de réponse
## Dates du RC
| Échéance | Date et heure | Source (pièce, article, page) |
|---|---|---|
| Date limite de remise | [à remplir] | [à remplir] |
| Date limite des questions | [date du RC ou date interne] | [à remplir] |
| Visite de site | [si exigée] | [à remplir] |
## Jalons à rebours
| Jalon | Date | Livrable | R | A | C | I |
|---|---|---|---|---|---|---|
| Dépôt visé (J-1) | [à remplir] | [accusé de réception] | [rôle] | [rôle] | [rôle] | [rôle] |
| [Signature, contrôle final, relecture, premier jet, plan, candidature, synthèse] | [à remplir] | [à remplir] | [rôle] | [rôle] | [rôle] | [rôle] |
## Réunion de lancement
[Conditions du go, rôles, dates, pièces, questions ouvertes]
## Décision
[Planning validé par [rôle], le [date] ; le dépôt est fait par [rôle].]
```

## C'est terminé quand
- Chaque date vient du RC ou de l'avis, avec sa source.
- Chaque jalon a un seul R et un seul A.
- Le dépôt est visé avant le jour de la clôture.
- La date interne des questions précède celle du RC.

## Exigence de qualité
- Aucun délai légal donné comme la date de votre marché : le RC prime.
- Pas de nom de personne sans son accord ; les rôles suffisent.
- Un délai réglementaire cité finit par « vérifiez dans le règlement de consultation et auprès d'un juriste ».
- Un jalon sans livrable n'est pas un jalon.
- Le dépôt est fait par vous ; le planning laisse une marge avant l'heure limite.

## Ensuite
Lancez ao-synthese-dce (Note de synthèse du DCE) pour lire le DCE dans le premier créneau du planning.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
