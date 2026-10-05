# Claude pour le recrutement : 32 skills Claude

32 skills Claude pour recruter en droit français, du besoin du manager à la fin de la période d'essai. Pour chargés de recrutement, responsables recrutement, RRH, consultants en cabinet, responsables d'agence d'intérim et managers qui recrutent.

**Guide and download:** [meet-polar-bear.com/skills/fr-recrutement-pack](https://meet-polar-bear.com/skills/fr-recrutement-pack)

## Ce que c'est

Le pack suit le recrutement dans l'ordre. Vous cadrez le besoin avec le manager, vous écrivez l'annonce et vous sourcez, une personne lit chaque candidature, vous menez des entretiens structurés, vous décidez et répondez à chaque candidat, puis vous préparez la promesse, l'intégration et la période d'essai. Deux groupes ferment le parcours : le travail côté client des agences d'intérim et des cabinets, et le socle RGPD, IA et pilotage qui encadre toutes les étapes.

La ligne rouge du pack : Claude prépare les critères, les questions et les messages ; une personne lit chaque candidature, remplit chaque grille et décide pour chaque candidat, et Claude ne trie, ne classe ni ne note jamais une personne.

```
Cadrer le besoin -> Annonce et sourcing -> Présélection -> Entretiens structurés -> Décider et répondre -> Promesse et intégration -> Intérim et cabinets -> RGPD, IA et pilotage
```

## Installation

### Dans Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install fr-recrutement-pack@polar-bear-skills
```

### Dans Claude.ai

- Activez « Exécution de code et création de fichiers » (Code execution and file creation) dans Paramètres > Fonctionnalités (Settings > Capabilities).
- Ouvrez ensuite Personnaliser > Skills (Customize > Skills), cliquez sur « + », choisissez « Créer une skill » (Create skill), puis « Téléverser une skill » (Upload a skill), et téléversez le zip de la skill depuis le dossier `install/`.
- Sur les forfaits Team et Enterprise, un propriétaire active « Exécution de code et création de fichiers dans le cloud » (Cloud code execution and file creation) et « Skills » dans Paramètres de l'organisation > Plugins et skills (Organization settings > Plugins & skills, onglet Politique), et peut téléverser des skills pour toute l'organisation.

## Les skills

### 1 · Cadrer le besoin

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Brief de recrutement](skills/recrut-brief-recrutement/SKILL.md) | Questions de cadrage, critères indispensables et formables, brief d'une page à signer | Le manager décrit une personne idéale au lieu d'un poste |
| [Fiche de poste](skills/recrut-fiche-de-poste/SKILL.md) | Missions, résultats attendus, compétences observables, étape d'évaluation de chaque critère | La fiche date de l'ancien titulaire |
| [Fourchette salariale](skills/recrut-fourchette-salariale/SKILL.md) | Fourchette tirée de vos données, éléments de rémunération, réponses prêtes au candidat | L'annonce part sans salaire et le budget arrive trop tard |
| [Processus de recrutement](skills/recrut-processus-recrutement/SKILL.md) | Carte des étapes, critère par étape, délais de retour, méthodes annoncées aux candidats | Trop de tours d'entretien et des candidats qui partent |

### 2 · Annonce et sourcing

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Annonce de recrutement](skills/recrut-annonce/SKILL.md) | Annonce avec le poste réel, salaire, lieu et télétravail, contrôle des mentions | L'annonce est copiée de l'ancienne et attire des candidatures hors sujet |
| [Plan de sourcing](skills/recrut-plan-sourcing/SKILL.md) | Répartition des canaux, entreprises cibles, objectifs hebdomadaires, ce qu'on arrête | Les candidatures entrantes sont inutilisables |
| [Recherche booléenne](skills/recrut-recherche-booleenne/SKILL.md) | Synonymes, chaînes large et étroite, journal d'essais, liste d'exclusion | Votre recherche renvoie des milliers de profils, ou personne |
| [Message d'approche](skills/recrut-message-approche/SKILL.md) | Premier message, deux relances, version courte, phrase d'information RGPD | Vos messages sonnent comme un robot |
| [Programme de cooptation](skills/recrut-cooptation/SKILL.md) | Message aux salariés, règles de prime à remplir, même processus pour les cooptés | Vous voulez des recommandations sans reproduire les mêmes profils |

### 3 · Présélection : une personne lit chaque candidature

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Grille de lecture des CV](skills/recrut-grille-lecture-cv/SKILL.md) | Grille vierge par critère, protocole de lecture, informations à masquer | 300 candidatures en trois jours et la tentation du tri automatique |
| [Trame de préqualification](skills/recrut-trame-prequalification/SKILL.md) | Questions de preuve, appel posé de la même façon à tous, règles automatiques à revoir | Des questions éliminatoires écartent les bons profils |
| [Mise en situation professionnelle](skills/recrut-mise-en-situation/SKILL.md) | Exercice court tiré du poste, consignes au candidat, guide d'observation | Les CV ne disent plus rien et vous voulez voir le travail |

### 4 · Entretiens structurés

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Guide d'entretien structuré](skills/recrut-guide-entretien/SKILL.md) | Critères par intervenant, déroulé minuté, relances fixes, règles de notes | Chaque manager pose ses propres questions |
| [Questions d'entretien STAR](skills/recrut-questions-star/SKILL.md) | Questions comportementales et situationnelles, relances STAR, questions interdites | Les réponses sont parfaites et vous n'apprenez rien |
| [Contrôle de non-discrimination](skills/recrut-controle-non-discrimination/SKILL.md) | Relecture ligne par ligne, formulation neutre, décision pour chaque ligne | Un manager a écrit ses propres questions |
| [Grille d'évaluation d'entretien](skills/recrut-grille-evaluation/SKILL.md) | Formulaire vierge à niveaux de preuve ancrés, case de notes, aucun total | Chacun note « bon feeling » sans preuve |
| [Formation des recruteurs à la non-discrimination](skills/recrut-formation-recruteurs/SKILL.md) | Séance de 45 minutes, fiche mémo, trace de la session | Les managers recrutent sans formation |

### 5 · Décider et répondre aux candidats

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Débrief de recrutement](skills/recrut-debrief/SKILL.md) | Ordre du jour, revue des preuves par critère, compte rendu de la décision | La voix la plus forte décide |
| [Prise de références](skills/recrut-prise-references/SKILL.md) | Accord du candidat, questions liées aux critères, modèle de note | Les références ne vous apprennent rien |
| [Plan de communication candidat](skills/recrut-plan-communication-candidat/SKILL.md) | Promesse de réponse par étape, convocation, suivi pendant le préavis | Les candidats disparaissent et vous répondez trop tard |
| [Réponse négative au candidat](skills/recrut-reponse-negative/SKILL.md) | Message par étape, script d'appel pour les finalistes, mention de conservation | Des candidats restent sans réponse |

### 6 · Promesse et intégration

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Promesse d'embauche](skills/recrut-promesse-embauche/SKILL.md) | Choix entre offre et promesse, courrier sur conditions validées, clauses pour un juriste | Le manager veut envoyer une promesse ce soir |
| [Plan d'intégration](skills/recrut-plan-integration/SKILL.md) | Avant l'arrivée, premier jour, premier mois, rapport d'étonnement, référent | La personne arrive et rien n'est prêt |
| [Suivi de la période d'essai](skills/recrut-periode-essai/SKILL.md) | Calendrier des points, trames de bilan sur faits, conditions de renouvellement | L'essai se termine bientôt et personne n'a fait de point |

### 7 · Intérim et cabinets, côté client

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Prise de commande intérim](skills/recrut-commande-client/SKILL.md) | Fiche de commande, motif de recours, caractéristiques du poste, questions au client | Le client appelle à 17 h pour demain matin |
| [Conditions d'intervention du cabinet](skills/recrut-conditions-cabinet/SKILL.md) | Conditions en langage clair, synthèse d'une page, clauses pour un juriste | Le client conteste vos honoraires |
| [Présentation de candidat au client](skills/recrut-presentation-candidat/SKILL.md) | Accord du candidat, faits par critère, disponibilité, aucune note | Le client veut la short-list pour demain |
| [Point d'avancement client](skills/recrut-point-avancement-client/SKILL.md) | Activité par étape, retours du marché, décisions demandées au client | Le client refuse tous les profils ou ne répond plus |

### 8 · RGPD, IA et pilotage

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Notice d'information des candidats](skills/recrut-notice-information-candidats/SKILL.md) | Mentions RGPD en langage simple, méthodes annoncées, usage de l'IA décrit | Un candidat demande ce que vous faites de son CV |
| [Durées de conservation des candidatures](skills/recrut-conservation-candidatures/SKILL.md) | Tableau par catégorie de données, durée, point de départ, responsable | Votre outil garde tous les CV depuis des années |
| [Charte IA du recrutement](skills/recrut-charte-ia/SKILL.md) | Usages permis et interdits, relecture humaine nommée, questions aux éditeurs | Un manager note des candidats avec un chatbot |
| [Tableau de bord recrutement](skills/recrut-tableau-de-bord/SKILL.md) | Délais, taux de passage, sources, postes bloqués, par poste et par canal | La direction demande pourquoi le recrutement est lent |

## Comment choisir un skill

```
Besoin de cadrer un poste avec le manager ?           -> Brief de recrutement
Besoin d'une fiche de poste à jour ?                  -> Fiche de poste
Besoin d'un salaire à afficher ?                      -> Fourchette salariale
Besoin de moins de tours d'entretien ?                -> Processus de recrutement
Besoin d'une annonce qui attire les bons profils ?    -> Annonce de recrutement
Besoin de choisir vos canaux ?                        -> Plan de sourcing
Besoin d'une chaîne de recherche qui marche ?         -> Recherche booléenne
Besoin d'un premier message qui obtient une réponse ? -> Message d'approche
Besoin de recommandations de vos salariés ?           -> Programme de cooptation
Besoin de lire 300 CV sans les trier à la machine ?   -> Grille de lecture des CV
Besoin d'un appel de présélection équitable ?         -> Trame de préqualification
Besoin de voir le travail plutôt que le CV ?          -> Mise en situation professionnelle
Besoin d'entretiens comparables ?                     -> Guide d'entretien structuré
Besoin de questions qui vont au-delà du récit appris ? -> Questions d'entretien STAR
Besoin de relire une annonce ou des questions ?       -> Contrôle de non-discrimination
Besoin d'une grille que chaque intervenant remplit ?  -> Grille d'évaluation d'entretien
Besoin de former vos managers qui recrutent ?         -> Formation des recruteurs à la non-discrimination
Besoin d'une décision fondée sur des preuves ?        -> Débrief de recrutement
Besoin de références utiles ?                         -> Prise de références
Besoin d'arrêter le ghosting ?                        -> Plan de communication candidat
Besoin de répondre non avec respect ?                 -> Réponse négative au candidat
Besoin d'une promesse qui tient juridiquement ?       -> Promesse d'embauche
Besoin d'un premier mois préparé ?                    -> Plan d'intégration
Besoin d'un point avant la fin de l'essai ?           -> Suivi de la période d'essai
Besoin d'une commande client complète ?               -> Prise de commande intérim
Besoin d'expliquer vos honoraires ?                   -> Conditions d'intervention du cabinet
Besoin de présenter un candidat au client ?           -> Présentation de candidat au client
Besoin de relancer un client silencieux ?             -> Point d'avancement client
Besoin d'informer les candidats sur leurs données ?   -> Notice d'information des candidats
Besoin de savoir quoi supprimer et quand ?            -> Durées de conservation des candidatures
Besoin d'un cadre pour l'IA au recrutement ?          -> Charte IA du recrutement
Besoin de chiffres sur vos délais ?                   -> Tableau de bord recrutement
```

## Exemples de demandes

- « Run recrut-brief-recrutement : voici les notes de mon appel avec la responsable logistique, aidez-moi à séparer les critères indispensables des critères formables. »
- « J'ai reçu des centaines de candidatures pour un poste de comptable. Préparez une grille de lecture que je remplirai moi-même, avec ce qu'il faut masquer avant de lire. »
- « Relisez ce guide d'entretien écrit par un manager et signalez chaque question qui touche un critère protégé, avec une formulation neutre. »
- « Le manager veut envoyer une promesse d'embauche ce soir. Voici ce qui est validé : aidez-moi à choisir entre offre et promesse et à préparer le courrier. »
- « Un client m'appelle pour trois caristes demain matin. Préparez la fiche de commande et les questions à lui reposer avant de chercher. »
- « Rédigez notre charte d'usage de l'IA au recrutement, avec ce qui est permis, ce qui est interdit et qui relit. »

## Exigence de qualité

- Chaque critère vient du poste réel et se vérifie par une preuve observable, jamais par une impression.
- Chaque skill demande ce qu'il faut coller et dit avec quel minimum elle travaille.
- Chaque point juridique cite sa source officielle quand elle est confirmée et se termine par « vérifiez auprès d'un juriste ou d'un avocat en droit social ».
- Rien de nominatif n'entre dans Claude sans base RGPD ; par défaut, vous collez des notes pseudonymisées.
- Aucun chiffre, salaire, délai ou exemple inventé : les blancs restent entre crochets.
- Chaque livrable se termine par la décision d'une personne nommée, avec une date.
- La ligne rouge : Claude prépare les critères, les questions et les messages ; une personne lit chaque candidature, remplit chaque grille et décide pour chaque candidat, et Claude ne trie, ne classe ni ne note jamais une personne.

## D'où ça vient

Ce pack s'appuie sur la recherche : le Code du travail, la CNIL et son guide du recrutement, le Défenseur des droits, service-public.fr, France Travail, le droit européen et des travaux publiés sur l'entretien structuré. Les sources et leurs limites sont dans `resources/evidence-and-sources.md`. Recherche vérifiée le 4 octobre 2026 ; sources confirmées le 5 octobre 2026.

Les sources citées ne valent pas approbation. Ceci est une ressource de pratique, pas une intervention validée.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).

---

*Libre d'utilisation dans votre entreprise, pas pour la revente.*
