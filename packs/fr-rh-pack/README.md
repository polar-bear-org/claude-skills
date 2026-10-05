# Claude pour les RH : 32 skills Claude

32 skills Claude pour tenir toute l'année RH en droit français, de la fiche de poste au départ d'un salarié. Pour les RRH, DRH, chargés RH, HRBP, gestionnaires RH et paie, et toutes les personnes qui font les RH sans service RH.

**Guide and download:** [meet-polar-bear.com/skills/fr-rh-pack](https://meet-polar-bear.com/skills/fr-rh-pack)

## Ce que c'est

Le pack suit le métier RH dans l'ordre où il se vit. Il commence par utiliser Claude sans risque (charte, pseudonymisation, registre RGPD), puis pilote l'année sociale (calendrier, obligations, veille, index égalité). Il accompagne ensuite le salarié de la fiche de poste à l'intégration, passe par l'entretien de parcours professionnel et le plan de développement des compétences, le dialogue avec le CSE, la santé et les absences, les signalements et les enquêtes, et se termine par la discipline et la fin du contrat. Chaque skill produit un livrable concret et mène à la suivante.

La ligne rouge du pack : Claude rédige et structure, une personne décide : chaque point de droit est vérifié par un juriste, chaque décision sur un salarié est prise et signée par une personne nommée, et rien de nominatif n'entre dans Claude sans base RGPD ni pseudonymisation.

```
Utiliser Claude sans risque -> Piloter l'année sociale -> Recruter et intégrer -> Entretiens et compétences -> Dialogue social et CSE -> Santé, absences et protection sociale -> Signalements et enquêtes -> Discipline et fin de contrat
```

## Installation

### Dans Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install fr-rh-pack@polar-bear-skills
```

### Dans Claude.ai

- Activez « Exécution de code et création de fichiers » dans Paramètres > Fonctionnalités (en anglais : « Code execution and file creation », Settings > Capabilities).
- Allez ensuite dans Personnaliser > Skills, cliquez sur « + », choisissez « Créer une skill », puis « Téléverser une skill », et téléversez le fichier zip de la skill depuis le dossier `install/`.
- Sur les offres Team et Enterprise, un propriétaire de l'organisation active « Exécution de code et création de fichiers dans le cloud » et « Skills » dans Paramètres de l'organisation > Plugins et skills, onglet Politique (en anglais : « Cloud code execution and file creation », Organization settings > Plugins & skills, Policy). Il peut aussi téléverser les skills pour toute l'organisation.

## Les skills

### 1 · Utiliser Claude sans risque

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Charte d'usage de l'IA](skills/rh-charte-ia/SKILL.md) | Usages autorisés et interdits, données à ne jamais saisir, vérification humaine, formation, questions pour l'avocat | Vos équipes utilisent déjà l'IA chacun de leur côté, sans règle écrite |
| [Pseudonymisation avant Claude](skills/rh-pseudonymisation/SKILL.md) | Contrôle de la base RGPD, liste des données identifiantes, document pseudonymisé, table de correspondance gardée hors de Claude | Vous voulez coller un courrier ou un export et ne savez pas ce qui peut y entrer |
| [Fiche de registre RGPD RH](skills/rh-registre-rgpd/SKILL.md) | Finalité, base légale, données, destinataires, durées de conservation, questions pour le DPO | Le DPO ou un contrôle demande quelles données RH vous traitez et combien de temps |

### 2 · Piloter l'année sociale

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Calendrier social](skills/rh-calendrier-social/SKILL.md) | Douze mois d'échéances, préparation et responsable par ligne, source datée, mois surchargés | Le quatrième trimestre empile entretiens, consultations et renouvellements |
| [Registre des obligations RH](skills/rh-registre-obligations/SKILL.md) | Obligations selon votre effectif, preuves en place, écarts classés, plan de correction | Personne ne sait dire quelles règles s'appliquent cette année, ni où sont les preuves |
| [Note de veille sociale](skills/rh-note-de-veille/SKILL.md) | Ce qui change, pour qui, texte source, impacts sur vos process, actions, questions pour le juriste | Un texte tombe et la direction demande ce que ça change |
| [Index égalité et transparence salariale](skills/rh-index-egalite/SKILL.md) | Données préparées pour Egapro, petits groupes masqués, écarts en questions, fourchettes par niveau | L'échéance du 1er mars approche ou la transparence salariale arrive |

### 3 · Recruter et intégrer

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Fiche de poste](skills/rh-fiche-de-poste/SKILL.md) | Finalité, missions, activités, compétences, fourchette, version annonce sans critère discriminatoire | Un manager envoie trois lignes et veut publier demain |
| [Promesse d'embauche](skills/rh-promesse-embauche/SKILL.md) | Choix offre ou promesse pour décision, courrier, clauses pour le juriste, contrôle de cohérence | Le candidat a dit oui au téléphone et il faut écrire ce soir |
| [Parcours d'intégration](skills/rh-parcours-integration/SKILL.md) | Plan de J-15 à J+90, formalités à confirmer, livret d'accueil, rapport d'étonnement | La personne a signé et ne sait toujours pas ce qu'on attend d'elle |
| [Suivi de la période d'essai](skills/rh-periode-essai/SKILL.md) | Objectifs observables, dates de points, date limite de décision, courriers après décision | Un manager veut « prolonger » le lendemain de la fin de l'essai |

### 4 · Entretiens et compétences

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Entretien de parcours professionnel](skills/rh-entretien-parcours/SKILL.md) | Calendrier par salarié, convocation, trame des thèmes de la loi, compte rendu, état des lieux | La réforme s'applique et vos trames et dates sont à refaire |
| [Plan de développement des compétences](skills/rh-plan-competences/SKILL.md) | Besoins, actions obligatoires ou de développement, financement à confirmer, calendrier, éléments CSE | Les demandes de formation s'empilent et le budget se resserre |
| [Plan d'accompagnement individuel](skills/rh-plan-accompagnement/SKILL.md) | Faits datés sur le travail, objectifs SMART, soutien, points de suivi, qui décide | Un manager parle d'« insuffisance » sans rien avoir formalisé |

### 5 · Dialogue social et CSE

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Ordre du jour du CSE](skills/rh-ordre-du-jour-cse/SKILL.md) | Points d'information et de consultation séparés, documents par point, date d'envoi | La réunion est jeudi et l'ordre du jour n'est pas écrit |
| [Dossier d'information-consultation du CSE](skills/rh-consultation-cse/SKILL.md) | Objet et base, informations écrites, calendrier et délai, questions attendues, recueil de l'avis | Un projet doit passer en information-consultation |
| [Procès-verbal du CSE](skills/rh-proces-verbal-cse/SKILL.md) | Trame pour le secrétaire, engagements de l'employeur, réponses motivées | La réunion est finie et il faut un PV juste et des réponses |

### 6 · Santé, absences et protection sociale

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Document unique (DUERP)](skills/rh-duerp/SKILL.md) | Unités de travail, risques, mesures, actions datées, version conservée, accès | Le document unique est demandé et le vôtre date de plusieurs années |
| [Politique congés et absences](skills/rh-politique-conges/SKILL.md) | Congés payés, congés pendant un arrêt, congé de naissance, plancher légal et ajouts, réglages de paie | Chaque demande de congé finit en question à la paie |
| [Suivi d'un arrêt maladie](skills/rh-suivi-arret/SKILL.md) | Étapes et dates, contact convenu, organisation, retour, questions pour la paie | Un arrêt se prolonge et vous ne savez plus quoi faire ni quand |
| [Aménagement de poste](skills/rh-amenagement-poste/SKILL.md) | Date de la demande, préconisations, options, décision motivée, courrier, revue | Le médecin du travail préconise un aménagement |
| [Note mutuelle et prévoyance](skills/rh-mutuelle-prevoyance/SKILL.md) | Ce que couvrent vos contrats, dispenses, démarches, questions pour l'assureur, FAQ salariés | Tout le monde pose la même question sur la mutuelle |

### 7 · Signalements et enquêtes

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Recueil d'un signalement](skills/rh-recueil-signalement/SKILL.md) | Trame du premier entretien, note de recueil, référence sans nom, routes possibles | Quelqu'un entre et dit « il faut que je vous parle de mon manager » |
| [Procédure de signalement](skills/rh-procedure-signalement/SKILL.md) | Canaux, destinataires, accusé de réception et délais, confidentialité, protection | Personne ne sait à qui va un signalement ni dans quels délais |
| [Plan d'enquête interne](skills/rh-enquete-interne/SKILL.md) | Périmètre fait par fait, enquêteurs, ordre des auditions, questions ouvertes, registre des pièces | Un signalement exige une enquête et vous n'en avez jamais mené |
| [Rapport d'enquête interne](skills/rh-rapport-enquete/SKILL.md) | Une section par fait, pièces citées, faits établis ou non, index des pièces | Les auditions sont finies et le rapport ne doit pas décider |

### 8 · Discipline et fin de contrat

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Règlement intérieur](skills/rh-reglement-interieur/SKILL.md) | Les trois contenus autorisés, échelle des sanctions, droits de la défense, étapes d'adoption | Votre effectif le rend obligatoire ou le vôtre n'a pas d'échelle des sanctions |
| [Procédure disciplinaire](skills/rh-procedure-disciplinaire/SKILL.md) | Sanctions possibles, délai pour engager, convocation, entretien, notification, rôles séparés | Un manager veut sanctionner des faits d'il y a trois mois |
| [Courriers disciplinaires](skills/rh-avertissement/SKILL.md) | Convocation à entretien préalable, notification de sanction, contrôle des dates | Un avertissement est écrit et la personne n'a jamais pu s'expliquer |
| [Lettre de licenciement](skills/rh-licenciement/SKILL.md) | Convocation, préparation de l'entretien, lettre énonçant les motifs, contrôle des délais | La décision est prise et la forme doit être sans faille |
| [Rupture conventionnelle](skills/rh-rupture-conventionnelle/SKILL.md) | Calendrier des entretiens, rétractation et homologation, points de la convention, questions | Salarié et manager veulent se séparer d'un commun accord |
| [Départ d'un salarié](skills/rh-depart-salarie/SKILL.md) | Liste du préavis au dernier jour, documents de fin de contrat, accès retirés, archivage | Quelqu'un a démissionné et personne ne sait qui coupe les accès |

## Comment choisir un skill

```
Besoin de règles pour l'IA dans vos équipes ?             -> Charte d'usage de l'IA
Besoin de savoir ce qui peut entrer dans Claude ?        -> Pseudonymisation avant Claude
Besoin de répondre au DPO sur vos données RH ?           -> Fiche de registre RGPD RH
Besoin de voir toute l'année d'un coup d'œil ?           -> Calendrier social
Besoin de savoir quelles règles s'appliquent chez vous ? -> Registre des obligations RH
Besoin d'expliquer un nouveau texte à la direction ?     -> Note de veille sociale
Besoin de préparer l'index ou les fourchettes ?          -> Index égalité et transparence salariale
Besoin d'une annonce à partir de trois lignes ?          -> Fiche de poste
Besoin d'écrire au candidat qui a dit oui ?              -> Promesse d'embauche
Besoin d'un plan pour les 90 premiers jours ?            -> Parcours d'intégration
Besoin de tenir les dates de l'essai ?                   -> Suivi de la période d'essai
Besoin de refaire vos entretiens professionnels ?        -> Entretien de parcours professionnel
Besoin de trier les demandes de formation ?              -> Plan de développement des compétences
Besoin de soutenir quelqu'un en difficulté sur le poste ? -> Plan d'accompagnement individuel
Besoin de préparer la réunion du CSE ?                   -> Ordre du jour du CSE
Besoin de faire passer un projet devant le CSE ?         -> Dossier d'information-consultation du CSE
Besoin de sortir de la réunion avec un PV et des réponses ? -> Procès-verbal du CSE
Besoin de remettre le document unique à jour ?           -> Document unique (DUERP)
Besoin d'écrire vos règles de congés ?                   -> Politique congés et absences
Besoin de suivre un arrêt qui se prolonge ?              -> Suivi d'un arrêt maladie
Besoin de répondre à une préconisation médicale ?        -> Aménagement de poste
Besoin d'expliquer la mutuelle aux salariés ?            -> Note mutuelle et prévoyance
Besoin d'écouter un premier signalement ?                -> Recueil d'un signalement
Besoin d'un circuit écrit pour les signalements ?        -> Procédure de signalement
Besoin d'organiser une enquête ?                         -> Plan d'enquête interne
Besoin d'écrire le rapport après les auditions ?         -> Rapport d'enquête interne
Besoin d'un règlement intérieur à jour ?                 -> Règlement intérieur
Besoin de savoir si vous pouvez encore sanctionner ?     -> Procédure disciplinaire
Besoin d'une convocation ou d'une notification ?         -> Courriers disciplinaires
Besoin d'une procédure de licenciement sans faille ?     -> Lettre de licenciement
Besoin de caler les dates d'une rupture conventionnelle ? -> Rupture conventionnelle
Besoin d'organiser un départ ?                           -> Départ d'un salarié
```

## Exemples de demandes

- « Voici un compte rendu d'entretien. Avant de vous le donner, dites-moi ce que je dois retirer et comment garder la table de correspondance hors de Claude. »
- « Le manager m'a envoyé trois lignes pour un poste de [intitulé]. Faites-en une fiche de poste et une annonce sans critère discriminatoire. »
- « Nos entretiens professionnels sont à refaire avec la réforme. Construisez le calendrier par salarié à partir de cet export pseudonymisé et la trame des thèmes. »
- « Le CSE se réunit le [date]. Voici les sujets. Préparez l'ordre du jour avec les points d'information et de consultation séparés et la date d'envoi. »
- « Un salarié [référence] est en arrêt depuis [durée] et l'arrêt vient d'être prolongé. Donnez-moi les étapes, les dates et ce que je peux dire au manager. »
- « La décision de rupture conventionnelle est prise des deux côtés. Calez le calendrier à partir d'un premier entretien le [date]. »

## Exigence de qualité

- Chaque point de droit cite sa source officielle quand elle a été vérifiée, et se termine par « vérifiez auprès d'un juriste ou d'un avocat en droit social ».
- Aucun délai, seuil, montant ou clause de convention collective n'est inventé : ce qui n'est pas vérifié reste entre crochets, et les obligations liées à la taille sont écrites « selon votre effectif ».
- Rien ne note, ne classe ni ne profile une personne : les grilles sont des formulaires vierges, et les petits groupes sont masqués dans tout agrégat.
- Aucune donnée médicale, aucun diagnostic et aucun nom n'est consigné quand une référence suffit.
- Chaque livrable se termine par la décision d'une personne nommée, avec une date.
- La ligne rouge : Claude rédige et structure, une personne décide : chaque point de droit est vérifié par un juriste, chaque décision sur un salarié est prise et signée par une personne nommée, et rien de nominatif n'entre dans Claude sans base RGPD ni pseudonymisation.

## D'où ça vient

Le pack est construit à partir de recherches : le Code du travail lu sur le Code du travail numérique et Légifrance, les pages de la CNIL, d'ameli, de l'URSSAF, de l'INRS, du Défenseur des droits et de service-public, et ce que les personnes qui font les RH disent de leur métier. Les sources, leurs limites et la skill qui applique chacune sont dans `resources/evidence-and-sources.md`. Les sources citées ne valent pas approbation. Ceci est une ressource de pratique, pas une intervention validée.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).

---

*Libre d'utilisation dans votre entreprise, pas pour la revente.*
