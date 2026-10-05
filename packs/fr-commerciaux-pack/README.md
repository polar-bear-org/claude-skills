# Claude pour les commerciaux : 29 skills Claude

29 skills Claude pour préparer vos comptes, prospecter, tenir vos rendez-vous, écrire vos comptes rendus, chiffrer, conclure et piloter votre pipe. Pour ingénieurs commerciaux, ingénieurs d'affaires, KAM, technico-commerciaux et managers commerciaux.

**Guide and download:** [meet-polar-bear.com/skills/fr-commerciaux-pack](https://meet-polar-bear.com/skills/fr-commerciaux-pack)

## Ce que c'est

Le métier commercial B2B, dans l'ordre d'une affaire et d'une semaine : vous préparez le compte et ses décideurs, vous prospectez avec moins de messages et de meilleurs messages, vous menez le rendez-vous, vous en tirez un compte rendu, une fiche CRM et un email récapitulatif, vous écrivez la proposition et le devis, vous relancez, vous négociez et vous concluez, puis vous pilotez votre pipe, votre prévisionnel et votre semaine. Chaque skill produit un livrable précis, part de ce que vous collez (notes, export CRM, grille tarifaire) et vous dit quoi lancer ensuite. Rendez-vous sur place, en visio ou au téléphone, n'importe quel CRM par copier-coller.

Claude prépare, vous vous présentez tel que vous êtes : vous choisissez à qui écrire, vous signez chaque message avec vos mots et vous l'envoyez vous-même, et aucun prix, chiffre ou fait sur un client n'est inventé.

```
Préparer ses comptes -> Prospecter -> Rendez-vous -> Comptes rendus et CRM -> Propositions, devis et relances -> Négocier et conclure -> Piloter son pipe et sa semaine
```

## Installation

### Dans Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install fr-commerciaux-pack@polar-bear-skills
```

### Dans Claude.ai

1. Activez « Exécution de code et création de fichiers » dans Paramètres > Fonctionnalités (Code execution and file creation, sous Settings > Capabilities).
2. Allez dans Personnaliser > Skills (Customize > Skills), cliquez sur « + », choisissez « Créer une skill » puis « Téléverser une skill », et téléversez le zip de la skill depuis le dossier `install/`.
3. Sur les offres Team et Enterprise, un propriétaire du compte active « Exécution de code et création de fichiers dans le cloud » (Cloud code execution and file creation) et « Skills » dans Paramètres de l'organisation > Plugins et skills, onglet Règles (Organization settings > Plugins & skills, Policy). Il peut aussi téléverser les skills pour toute l'organisation.

## Les skills

### 1 · Préparer ses comptes

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Fiche compte](skills/vente-fiche-compte/SKILL.md) | Fiche d'une page sourcée, inconnues marquées, trois questions | Rendez-vous demain, vous ne connaissez que le site du client |
| [Cartographie des décideurs](skills/vente-cartographie-decideurs/SKILL.md) | Carte des rôles, contacts manquants, prochaine prise de contact | Plus de monde dans la décision, un seul interlocuteur |
| [Plan de compte](skills/vente-plan-de-compte/SKILL.md) | Enjeux, opportunités, objectifs, plan d'actions, revues | Votre direction attend un plan écrit par compte clé |
| [Plan d'action commercial](skills/vente-plan-action-commercial/SKILL.md) | Segmentation ABC, objectifs SMART, actions, calendrier | On vous demande votre PAC du trimestre |

### 2 · Prospecter : moins de messages, de meilleurs messages

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Liste de prospection](skills/vente-liste-de-prospection/SKILL.md) | Brief, 10 à 20 comptes choisis, une raison par compte, contrôle CNIL | Vos taux de réponse baissent, vous écrivez à trop de monde |
| [Raison d'écrire](skills/vente-raison-d-ecrire/SKILL.md) | Trois raisons possibles, points à dire, raison retenue | Reprendre contact sans « je me permets de vous solliciter » |
| [Message de prospection](skills/vente-message-prospection/SKILL.md) | Email ou message LinkedIn en vouvoiement, relu, à réécrire | Vos messages ressemblent à tous les autres |
| [Trame d'appel de prospection](skills/vente-script-appel/SKILL.md) | Ouverture, raison, questions, réponses aux refus, message vocal | Vous appelez peu, faute de savoir quoi dire après « bonjour » |

### 3 · Rendez-vous

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Préparation de rendez-vous](skills/vente-preparation-rendez-vous/SKILL.md) | Objectif, avancée visée, déroulé, avancée de repli | Vos rendez-vous finissent par « on se rappelle » |
| [Guide de découverte client](skills/vente-guide-decouverte/SKILL.md) | Questions SPIN, grille BEBEDC, points à apprendre | Vous parlez de l'offre avant de connaître le problème |
| [Argumentaire CAP](skills/vente-argumentaire-cap/SKILL.md) | Caractéristique, avantage, preuve par besoin exprimé | Le client répond « et alors ? » à vos fonctionnalités |
| [Traitement des objections](skills/vente-traitement-objections/SKILL.md) | Registre des objections, réponse CRAC, question de fond | « C'est trop cher » vous fait baisser le prix trop vite |

### 4 · Comptes rendus et CRM

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Compte rendu de visite](skills/vente-compte-rendu-visite/SKILL.md) | Compte rendu lisible sur téléphone, engagements, prochaine étape | Vos comptes rendus se font le vendredi soir, de mémoire |
| [Fiche client CRM](skills/vente-fiche-crm/SKILL.md) | Champs à mettre à jour, tableau avant et après | Vous tapez tout deux fois, dans Word et dans le CRM |
| [Email récapitulatif de rendez-vous](skills/vente-email-recapitulatif/SKILL.md) | Situation comprise, engagements, prochaine étape datée | Le client a oublié ce qui était convenu |

### 5 · Propositions, devis et relances

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Brief de proposition](skills/vente-brief-proposition/SKILL.md) | Demande, critères, faits sourcés, hypothèses, angle | Vous allez écrire à partir d'un appel et de souvenirs |
| [Proposition commerciale](skills/vente-proposition-commerciale/SKILL.md) | Synthèse, réponse, déroulé, investissement, prochaine étape | Vos propositions parlent de vous avant de parler du client |
| [Devis commercial](skills/vente-devis/SKILL.md) | Lignes à partir de vos prix, calculs contrôlés, mentions à vérifier | Vous refaites chaque devis à la main |
| [Cas client](skills/vente-preuve-client/SKILL.md) | Paragraphe de 120 à 180 mots, version courte, accord à obtenir | « Vous avez déjà fait ça pour quelqu'un comme nous ? » |
| [Relance de devis](skills/vente-relance-devis/SKILL.md) | Trois relances datées, chacune avec un apport neuf | Vos devis meurent après une seule relance |
| [Opportunités en sommeil](skills/vente-opportunites-dormantes/SKILL.md) | Affaires silencieuses, raison d'écrire ou clôture, mise à jour du pipe | La moitié du pipe n'a pas bougé depuis des semaines |

### 6 · Négocier et conclure

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Préparation de négociation](skills/vente-preparation-negociation/SKILL.md) | Objectifs, limite, MESORE, zone d'accord estimée, intérêts | L'acheteur demande une baisse, vous n'avez préparé que le prix |
| [Plan de concessions](skills/vente-plan-de-concessions/SKILL.md) | Monnaies d'échange, ordre, formulations « si vous, alors nous » | Chaque concession part sans contrepartie |
| [Plan d'action mutuel](skills/vente-plan-action-mutuel/SKILL.md) | Étapes datées des deux côtés jusqu'à la signature | Le client a dit oui et l'affaire glisse de mois en mois |

### 7 · Piloter son pipe et sa semaine

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Revue de pipe](skills/vente-revue-de-pipe/SKILL.md) | Affaires par étape, preuves, trous de qualification, une action | Le pipe se remplit d'affaires que personne n'ose sortir |
| [Prévisionnel des ventes](skills/vente-previsionnel/SKILL.md) | Engagé, probable, possible selon les preuves, écarts, risques | Votre prévisionnel repose sur l'intuition |
| [Rapport d'activité commercial](skills/vente-rapport-activite/SKILL.md) | Synthèse de la semaine, signaux, aide et décisions attendues | Votre rapport du vendredi ne déclenche aucune décision |
| [Organisation de la semaine commerciale](skills/vente-organisation-semaine/SKILL.md) | Semaine en blocs, trois affaires à faire avancer, renoncements | La prospection et les relances passent toujours après |
| [Bilan d'affaire gagnée ou perdue](skills/vente-bilan-affaire/SKILL.md) | Faits du cycle, raisons du client, ce que vous changez | Vous perdez une affaire sans savoir vraiment pourquoi |

## Comment choisir un skill

```
Besoin de connaître un compte avant un rendez-vous ?  -> Fiche compte
Besoin de savoir qui pèse dans la décision ?  -> Cartographie des décideurs
Besoin d'un plan écrit pour un compte clé ?  -> Plan de compte
Besoin de votre PAC du trimestre ?  -> Plan d'action commercial
Besoin de choisir à qui écrire ?  -> Liste de prospection
Besoin d'une bonne raison de reprendre contact ?  -> Raison d'écrire
Besoin d'un message de prospection qui sonne juste ?  -> Message de prospection
Besoin de quoi dire au téléphone ?  -> Trame d'appel de prospection
Besoin de préparer un rendez-vous ?  -> Préparation de rendez-vous
Besoin des bonnes questions de découverte ?  -> Guide de découverte client
Besoin d'arguments reliés aux besoins du client ?  -> Argumentaire CAP
Besoin de répondre à une objection ?  -> Traitement des objections
Besoin d'un compte rendu à partir de vos notes ?  -> Compte rendu de visite
Besoin de mettre le CRM à jour sans double saisie ?  -> Fiche client CRM
Besoin de confirmer par écrit ce qui a été convenu ?  -> Email récapitulatif de rendez-vous
Besoin de cadrer une proposition avant d'écrire ?  -> Brief de proposition
Besoin d'écrire la proposition ?  -> Proposition commerciale
Besoin d'un devis juste et vérifié ?  -> Devis commercial
Besoin d'une preuve tirée d'un client réel ?  -> Cas client
Besoin de relancer un devis sans « je me permets » ?  -> Relance de devis
Besoin de réveiller ou de clore des affaires silencieuses ?  -> Opportunités en sommeil
Besoin de préparer une négociation ?  -> Préparation de négociation
Besoin de ne rien céder sans contrepartie ?  -> Plan de concessions
Besoin d'un chemin daté jusqu'à la signature ?  -> Plan d'action mutuel
Besoin de faire le tri dans votre pipe ?  -> Revue de pipe
Besoin d'un prévisionnel qui tient ?  -> Prévisionnel des ventes
Besoin d'un rapport que votre manager lit ?  -> Rapport d'activité commercial
Besoin de protéger du temps pour prospecter et relancer ?  -> Organisation de la semaine commerciale
Besoin de comprendre une affaire gagnée ou perdue ?  -> Bilan d'affaire gagnée ou perdue
```

## Exemples de demandes

- « Voici mes notes dictées du rendez-vous de ce matin. Rédigez le compte rendu de visite et dites-moi ce qui manque. »
- « J'ai un premier rendez-vous jeudi avec [entreprise]. Préparez la fiche compte à partir de son site et des registres publics, avec une source pour chaque fait. »
- « Voici ma grille tarifaire et la demande du client. Préparez le devis et listez les mentions à vérifier. »
- « J'ai envoyé un devis il y a trois semaines, sans réponse. Proposez-moi un plan de relance où chaque message apporte quelque chose de neuf. »
- « L'acheteur demande une remise. Aidez-moi à préparer la négociation et le plan de concessions, avec le plancher fixé par ma direction. »
- « Voici l'export de mon pipe. Faites la revue de pipe et dites-moi quelles affaires sortir. »

## Exigence de qualité

- Chaque fait sur un compte ou un client porte sa source ; ce qui manque est marqué « inconnu », jamais deviné.
- Les prix, remises et montants viennent de vous (grille tarifaire, CRM, direction) ; Claude calcule et contrôle, il n'en invente aucun.
- On qualifie l'affaire et on choisit les comptes, jamais l'acheteur ni le commercial : aucun profil de personnalité, aucune note sur une personne.
- Claude n'envoie, ne programme et n'automatise rien : chaque message est un brouillon que vous réécrivez et envoyez.
- Chaque livrable se termine par la décision d'une personne nommée, avec une date.
- Les points juridiques (prospection, devis) renvoient au texte officiel et se terminent par « vérifiez auprès d'un juriste ».
- Claude prépare, vous vous présentez tel que vous êtes : vous choisissez à qui écrire, vous signez chaque message avec vos mots et vous l'envoyez vous-même, et aucun prix, chiffre ou fait sur un client n'est inventé.

## D'où ça vient

Ce pack s'appuie sur des recherches : fiches métier et offres d'emploi d'ingénieurs commerciaux, d'ingénieurs d'affaires et de technico-commerciaux, articles de praticiens français, pages officielles (CNIL, service-public) et méthodes publiques (SPIN, BEBEDC, CAP, CRAC, MEDDPICC, MESORE). Les sources sont dans `resources/evidence-and-sources.md`. Les sources citées ne valent pas approbation. Ceci est une ressource de pratique, pas une intervention validée.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).

---

*Libre d'utilisation dans votre entreprise, pas pour la revente.*
