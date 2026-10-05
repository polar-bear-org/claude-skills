---
name: rh-ordre-du-jour-cse
description: Rédige l'ordre du jour de la réunion du CSE, avec les points d'information et de consultation séparés, les documents joints par point et la date limite d'envoi calculée. Utilisez pour "run rh-ordre-du-jour-cse", "ordre du jour CSE", "convocation CSE", "réunion CSE", "préparer la réunion du CSE", "modèle ordre du jour CSE", "délai envoi ordre du jour CSE", "points de consultation CSE", fait partie du pack Claude pour les RH de Polar Bear.
---

# Ordre du jour du CSE

## Quand l'utiliser
La réunion du CSE est jeudi et l'ordre du jour n'est ni écrit ni partagé. Les sujets traînent dans des courriels, le secrétaire attend votre proposition et personne n'a calculé la date d'envoi. La skill répond à une question : que faut-il inscrire, avec quels documents, et avant quelle date l'envoyer ?

## Quand ne pas l'utiliser
Pour préparer le contenu d'une consultation (informations écrites, calendrier, avis), lancez Dossier d'information-consultation du CSE. Pour le compte rendu après la séance, prenez Procès-verbal du CSE.

## Ce qu'il vous faut
- La date, l'heure, le lieu et la nature de la réunion (ordinaire ou extraordinaire).
- Les sujets envisagés par la direction et ceux transmis par le secrétaire.
- Les documents prévus pour chaque sujet (les titres suffisent), et votre accord ou le règlement intérieur du CSE pour les destinataires.
Si vous n'avez rien de tout cela, je pars de la date de la réunion et de la liste des sujets, et je marque le livrable comme premier jet.

## Approche
L'ordre du jour est établi par le président et le secrétaire ; les consultations rendues obligatoires par la loi, un règlement ou un accord y sont inscrites de plein droit par l'un ou l'autre (article L2315-29, code.travail.gouv.fr/code-du-travail/l2315-29). Il est communiqué au moins trois jours avant la réunion (article L2315-30, code.travail.gouv.fr/code-du-travail/l2315-30) ; vérifiez auprès d'un juriste ou d'un avocat en droit social. L'échec classique : un point glissé en « information » qui est en réalité une consultation, et un avis rendu sans dossier.

## Étapes
1. Je pose trois questions : quelle est la date de la réunion, quels sujets le secrétaire a-t-il déjà demandés, et quelles consultations sont en cours ou attendues cette année ?
2. Je trie chaque sujet en deux blocs, information d'abord, consultation ensuite, et j'écris pourquoi. Un projet qui touche l'organisation, les conditions de travail ou introduit une nouvelle technologie part en consultation, à confirmer avec le juriste.
3. Je repère les consultations obligatoires : elles sont inscrites de plein droit et ne se négocient pas avec le secrétaire.
4. Pour chaque point : objet en une ligne, documents joints, qui présente, temps prévu. Un point sans document porte la mention « document manquant ».
5. Je calcule la date limite d'envoi, date de réunion moins trois jours au moins, et je l'écris en clair ; si votre accord prévoit plus, l'accord s'applique. Vérifiez le mode de calcul auprès d'un juriste ou d'un avocat en droit social.
6. Je liste les points à arrêter avec le secrétaire : ajouts demandés, formulation, ordre de passage. Une situation individuelle apparaît sous une référence, jamais sous un nom.
7. Destinataires et canal : selon votre accord ou votre règlement intérieur du CSE « [à reprendre] ».

## Format du livrable
```markdown
# Ordre du jour de la réunion du CSE
Réunion du [date] à [heure], [lieu]. Envoi au plus tard le [date limite calculée].
## Points d'information
| N° | Objet | Documents joints | Présenté par | Durée |
|---|---|---|---|---|
| [1] | [objet] | [titres ou « document manquant »] | [rôle] | [minutes] |
## Points de consultation
| N° | Objet | Base de la consultation | Documents joints | Présenté par | Durée |
|---|---|---|---|---|---|
| [2] | [objet] | [article ou accord] | [titres] | [rôle] | [minutes] |
## Points à arrêter avec le secrétaire
- [point, question, proposition]
## Décision
[Le président et le secrétaire du CSE arrêtent l'ordre du jour le [date] ; [rôle] l'envoie avant le [date limite] à [destinataires selon votre accord].]
```

## C'est terminé quand
- Chaque point est classé information ou consultation, avec sa raison.
- Chaque point a ses documents ou la mention « document manquant ».
- La date limite d'envoi est calculée et écrite.
- Les points à arrêter avec le secrétaire sont listés.

## Exigence de qualité
- Aucun point « divers » qui cache une consultation.
- Aucun nom de salarié : une référence de dossier quand une situation individuelle est évoquée.
- Aucun délai propre à votre accord n'est inventé : « [à reprendre de votre accord] ».
- Chaque point de droit renvoie à son article ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; l'ordre du jour est arrêté avec le secrétaire du CSE, Claude ne l'arrête pas seul.

## Ensuite
Lancez rh-consultation-cse (Dossier d'information-consultation du CSE) pour préparer le dossier de chaque point de consultation.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
