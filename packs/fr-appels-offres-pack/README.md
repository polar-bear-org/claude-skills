# Claude pour les Appels d'Offres : 30 skills Claude

30 skills Claude pour répondre aux appels d'offres publics, de la veille au retour d'expérience. Pour les ingénieurs d'affaires, directeurs commerciaux, dirigeants qui répondent aux acheteurs publics et bid managers.

**Guide and download:** [meet-polar-bear.com/skills/fr-appels-offres-pack](https://meet-polar-bear.com/skills/fr-appels-offres-pack)

## Ce que c'est

La réponse à un marché public dans l'ordre où vous la vivez : repérer les bons avis et décider d'y aller, lire le DCE en entier, monter la candidature, écrire un mémoire technique qui parle de ce marché, prouver chaque affirmation, vérifier que le prix et le mémoire racontent la même chose, relire comme l'évaluateur puis déposer à temps, et enfin apprendre de la décision. Chaque skill produit un seul livrable, et chaque groupe passe la main au suivant.

Claude lit le DCE et rédige à partir de ce que vous avez réellement fait et pouvez prouver ; il n'invente aucune référence, certification, moyen ou prix, ne calcule jamais votre prix, et c'est vous qui relisez, signez et déposez.

```
Veille et qualification -> Lire le DCE -> Candidature -> Mémoire technique -> Références, environnement et preuves -> Prix et cohérence -> Relecture finale et dépôt -> Après la remise et la décision
```

## Installation

### Dans Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install fr-appels-offres-pack@polar-bear-skills
```

### Dans Claude.ai

- Activez « Exécution de code et création de fichiers » dans Paramètres > Fonctionnalités (en anglais : Settings > Capabilities, « Code execution and file creation »).
- Allez ensuite dans Personnaliser > Skills, cliquez sur « + », choisissez « Créer une skill », puis « Téléverser une skill », et téléversez le zip de la skill depuis le dossier `install/`.
- Sur les offres Team et Enterprise, un propriétaire active « Cloud code execution and file creation » et « Skills » dans les paramètres de l'organisation, rubrique Plugins & skills (onglet Policy), et peut téléverser des skills pour toute l'organisation.

## Les skills

### 1 · Veille et qualification

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Plan de veille des appels d'offres](skills/ao-plan-veille/SKILL.md) | Mots-clés et codes CPV, sources, filtres, rythme de lecture, fiche d'avis d'une page | Vous découvrez les avis trop tard ou vous noyez dans les alertes |
| [Grille go / no-go](skills/ao-go-no-go/SKILL.md) | Critères éliminatoires, critères pondérés, conditions d'un go, décision écrite | Vous ne savez pas si ce marché vaut une semaine de travail |
| [Rétroplanning de réponse](skills/ao-retroplanning/SKILL.md) | Jalons à rebours, date limite des questions, qui fait quoi, réunion de lancement | Tout se joue la dernière nuit |

### 2 · Lire le DCE

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Note de synthèse du DCE](skills/ao-synthese-dce/SKILL.md) | Objet, lots, critères et pondération, pièces, dates, points bloquants, questions | Le DCE fait des centaines de pages en dix fichiers |
| [Matrice de conformité](skills/ao-matrice-conformite/SKILL.md) | Chaque exigence sur une ligne, source, réponse, responsable, statut | Vous avez peur d'oublier une exigence enfouie page 87 |
| [Points de vigilance du CCAP](skills/ao-vigilance-ccap/SKILL.md) | Dérogations au CCAG, pénalités, paiement, garanties, questions à poser | Vous allez signer sans avoir lu les pénalités |
| [Questions à l'acheteur](skills/ao-questions-acheteur/SKILL.md) | Questions neutres, date limite d'envoi, suivi des réponses publiées | Une contradiction entre pièces vous bloque |

### 3 · Candidature

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Groupement et sous-traitance](skills/ao-groupement-sous-traitance/SKILL.md) | Options comparées, rôle du mandataire, pièces de chaque membre, DC4, questions au juriste | Il vous manque une compétence exigée |
| [DUME ou DC1 et DC2](skills/ao-dume-dc/SKILL.md) | Formulaire pré-rempli depuis vos vraies données, champs à compléter, contrôle de cohérence | Vous retapez les mêmes informations à chaque candidature |
| [Liste des pièces de candidature](skills/ao-pieces-candidature/SKILL.md) | Pièces exigées, validité, pièces de l'attributaire, manques et responsables | Une attestation périmée peut écarter votre candidature |

### 4 · Mémoire technique

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Axes de différenciation](skills/ao-axes-differenciation/SKILL.md) | Trois axes reliés à un critère, un enjeu et une preuve, phrases d'ouverture | Votre mémoire ressemble à celui de tous les concurrents |
| [Plan du mémoire technique](skills/ao-plan-memoire/SKILL.md) | Plan calé sur les critères, pages par partie, titres-messages, annexes | Le plan suit vos habitudes, pas la grille de notation |
| [Compréhension du besoin](skills/ao-comprehension-besoin/SKILL.md) | Contexte sourcé, enjeux, hypothèses marquées, points de vigilance | Votre partie « compréhension » recopie le CCTP |
| [Note méthodologique](skills/ao-methodologie/SKILL.md) | Phases, livrables comptables, gouvernance, risques et parades | La méthodologie pourrait s'appliquer à n'importe quel marché |
| [Planning d'exécution](skills/ao-planning-execution/SKILL.md) | Tâches, jalons, délais du CCAP, dépendances, Gantt simple | Votre planning promet des dates que l'équipe n'a jamais vues |
| [Moyens humains et techniques](skills/ao-moyens-humains-techniques/SKILL.md) | Organigramme, rôles et temps, CV adaptés avec accord, matériels réels | Vous ressortez les mêmes CV génériques à chaque marché |

### 5 · Références, environnement et preuves

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Fiches références](skills/ao-fiches-references/SKILL.md) | Références choisies par ressemblance, paragraphe et version courte, attestation | Le RC demande trois références similaires |
| [Volet environnemental et RSE](skills/ao-volet-environnemental/SKILL.md) | Ce que le DCE demande, pratiques réelles, indicateurs suivis, justificatifs | Votre partie RSE est une page de bonnes intentions |
| [Tableau des preuves](skills/ao-tableau-preuves/SKILL.md) | Chaque affirmation, sa preuve, son statut, qui la valide | Vous ne savez plus quelles phrases vous pourrez tenir |

### 6 · Prix et cohérence

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Lecture du BPU et du DQE](skills/ao-lecture-bpu-dqe/SKILL.md) | Structure du cadre de prix, lignes ambiguës, hypothèses pour le chiffreur | Le cadre de prix compte des centaines de lignes |
| [Contrôle de cohérence prix et mémoire](skills/ao-coherence-prix-memoire/SKILL.md) | Promis sans être chiffré, chiffré sans être décrit, liste d'écarts | Le mémoire promet ce que le prix ne paie pas |
| [Justification d'offre anormalement basse](skills/ao-offre-anormalement-basse/SKILL.md) | Plan de réponse par motif admis, pièces détenues, délai | L'acheteur vous demande de justifier votre prix |

### 7 · Relecture finale et dépôt

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Relecture côté évaluateur](skills/ao-relecture-evaluateur/SKILL.md) | Note indicative de l'offre par sous-critère, phrases génériques, corrections classées | Personne n'a relu le mémoire comme l'acheteur va le noter |
| [Contrôle final de conformité](skills/ao-controle-final/SKILL.md) | Pièces du pli, format, nommage, signatures, erreurs éliminatoires | Une pièce manquante suffit à rendre l'offre irrégulière |
| [Plan de dépôt de l'offre](skills/ao-depot/SKILL.md) | Compte, certificat, poids des fichiers, dépôt à J-1, copie de sauvegarde, accusé | L'offre part la dernière heure |

### 8 · Après la remise et la décision

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Réponse à une demande de précisions](skills/ao-reponse-precisions/SKILL.md) | Ce qui est demandé, réponse qui précise sans modifier, pièces jointes | L'acheteur vous écrit après la remise |
| [Préparation de l'audition](skills/ao-audition/SKILL.md) | Questions probables, réponses tirées du mémoire, qui parle de quoi, limites | L'acheteur vous convoque à une audition |
| [Demande des motifs de rejet](skills/ao-motifs-rejet/SKILL.md) | Lecture de la lettre, courrier de demande, délais à surveiller | Vous recevez une lettre de rejet de trois lignes |
| [Retour d'expérience après décision](skills/ao-retour-experience/SKILL.md) | Prévu et réel, notes par critère, causes sur le travail, trois changements | Vous perdez sans savoir quoi changer |
| [Bibliothèque de contenus de réponse](skills/ao-bibliotheque-contenus/SKILL.md) | Blocs validés et datés, source, règle d'adaptation, blocs à retirer | Vous recopiez le mémoire du dernier marché |

## Comment choisir un skill

```
Besoin de repérer les bons avis sans vous noyer ?           -> Plan de veille des appels d'offres
Besoin de décider si vous répondez ?                        -> Grille go / no-go
Besoin d'un calendrier qui finit à J-1 ?                    -> Rétroplanning de réponse
Besoin de savoir en une heure ce que le DCE exige ?         -> Note de synthèse du DCE
Besoin de n'oublier aucune exigence ?                       -> Matrice de conformité
Besoin de lire les pénalités avant de signer ?              -> Points de vigilance du CCAP
Besoin de lever une contradiction du DCE ?                  -> Questions à l'acheteur
Besoin d'une compétence que vous n'avez pas ?               -> Groupement et sous-traitance
Besoin de remplir le formulaire de candidature ?            -> DUME ou DC1 et DC2
Besoin de vérifier chaque pièce administrative ?            -> Liste des pièces de candidature
Besoin de dire pourquoi vous, preuve à l'appui ?            -> Axes de différenciation
Besoin d'un plan qui suit la grille de notation ?           -> Plan du mémoire technique
Besoin de montrer que vous avez compris l'opération ?       -> Compréhension du besoin
Besoin d'une méthodologie propre à ce marché ?              -> Note méthodologique
Besoin d'un planning que l'équipe peut tenir ?              -> Planning d'exécution
Besoin de présenter l'équipe et le matériel réels ?         -> Moyens humains et techniques
Besoin de références qui ressemblent au marché ?            -> Fiches références
Besoin d'un volet environnemental concret ?                 -> Volet environnemental et RSE
Besoin de savoir quelles phrases vous pourrez tenir ?       -> Tableau des preuves
Besoin de comprendre le cadre de prix avant le chiffrage ?  -> Lecture du BPU et du DQE
Besoin de vérifier que prix et mémoire concordent ?         -> Contrôle de cohérence prix et mémoire
Besoin de justifier un prix jugé trop bas ?                 -> Justification d'offre anormalement basse
Besoin de relire comme l'acheteur va noter ?                -> Relecture côté évaluateur
Besoin d'un dernier contrôle avant signature ?              -> Contrôle final de conformité
Besoin de déposer sans stress de dernière minute ?          -> Plan de dépôt de l'offre
Besoin de répondre à l'acheteur après la remise ?           -> Réponse à une demande de précisions
Besoin de préparer un oral ou une négociation ?             -> Préparation de l'audition
Besoin de savoir pourquoi vous avez perdu ?                 -> Demande des motifs de rejet
Besoin de tirer les leçons d'une réponse ?                  -> Retour d'expérience après décision
Besoin de contenus réutilisables sans copier-coller ?       -> Bibliothèque de contenus de réponse
```

## Exemples de demandes

- « Voici le DCE complet en pièces jointes. Faites-moi la note de synthèse : critères, pondération, pièces exigées, dates et points bloquants. »
- « Construisez la matrice de conformité du RC et du CCTP, avec la page de chaque exigence et une colonne statut. »
- « Proposez le plan du mémoire technique calé sur les sous-critères, avec un nombre de pages par partie dans la limite de 20 pages. »
- « Voici nos trois dernières références et le RC. Lesquelles ressemblent le plus à ce marché, et que puis-je prouver pour chacune ? »
- « Comparez le mémoire et le DQE : listez ce qui est promis sans être chiffré et ce qui est chiffré sans être décrit. Ne touchez à aucun prix. »
- « Nous avons reçu une lettre de rejet de trois lignes. Rédigez le courrier pour demander les motifs et les caractéristiques de l'offre retenue. »

## Exigence de qualité

- Chaque livrable part du DCE et de vos documents réels, avec la pièce et la page pour chaque exigence citée.
- Une phrase sans preuve que vous détenez sort du mémoire ou passe en « à fournir ».
- Les critères et sous-critères publiés décident du plan et de la relecture, pas vos habitudes.
- Les grilles notent une opportunité ou une offre, jamais une personne.
- Chaque point de procédure renvoie au règlement de consultation et à un juriste.
- Claude lit le DCE et rédige à partir de ce que vous avez réellement fait et pouvez prouver ; il n'invente aucune référence, certification, moyen ou prix, ne calcule jamais votre prix, et c'est vous qui relisez, signez et déposez.

## D'où ça vient

Ce pack s'appuie sur une recherche : le Code de la commande publique consulté sur Légifrance, les pages officielles des services publics (BOAMP, PLACE, entreprendre.service-public.fr, collectivites-locales.gouv.fr), des guides de praticiens de la réponse aux appels d'offres et des méthodes de bid management décrites sans auteur. Les sources et leurs limites sont dans `resources/evidence-and-sources.md`.

Les sources citées ne valent pas approbation. Ceci est une ressource de pratique, pas une intervention validée.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).

---

*Libre d'utilisation dans votre entreprise, pas pour la revente.*
