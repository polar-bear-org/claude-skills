# Claude pour les entretiens annuels : 20 skills Claude

20 skills Claude pour piloter les entretiens annuels et l'entretien de parcours professionnel, de la trame à l'état des lieux. Pour les RRH, DRH, chargés RH, responsables formation et consultants RH.

**Guide and download:** [meet-polar-bear.com/skills/fr-entretiens-pack](https://meet-polar-bear.com/skills/fr-entretiens-pack)

## Ce que c'est

La campagne d'entretiens vue par les RH, dans l'ordre où vous la menez : comprendre la réforme du parcours professionnel et cadrer la campagne, informer le CSE et poser les règles de données, outiller les managers avec des trames et un guide, contrôler les comptes rendus et traiter les désaccords, puis prouver les entretiens, relier les besoins à la formation et tirer le bilan. Chaque skill produit un seul livrable RH, et les deux entretiens restent séparés de bout en bout.

Claude prépare, structure et vérifie pour les RH ; les managers remplissent chaque grille, portent chaque appréciation et signent chaque compte rendu, Claude ne note, ne classe ni ne devine rien sur une personne, et rien de nominatif n'y entre sans base RGPD.

```
Comprendre la réforme et cadrer -> Informer et protéger -> Trames et outils pour les managers -> Comptes rendus et désaccords -> Parcours, formation et bilan
```

## Installation

### Dans Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install fr-entretiens-pack@polar-bear-skills
```

### Dans Claude.ai

- Activez « Exécution de code et création de fichiers » dans Paramètres > Fonctionnalités (en anglais : Settings > Capabilities, « Code execution and file creation »).
- Allez ensuite dans Personnaliser > Skills, cliquez sur « + », choisissez « Créer une skill », puis « Téléverser une skill », et téléversez le zip de la skill depuis le dossier `install/`.
- Sur les offres Team et Enterprise, un propriétaire active « Cloud code execution and file creation » et « Skills » dans les paramètres de l'organisation, rubrique Plugins & skills (onglet Policy), et peut téléverser des skills pour toute l'organisation.

## Les skills

### 1 · Comprendre la réforme et cadrer

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Note sur la réforme du parcours professionnel](skills/entretien-note-reforme/SKILL.md) | Note d'une page, questions pour le juriste, actions RH datées | La trame et le calendrier datent d'avant la loi du 24 octobre 2025 |
| [Note de cadrage de campagne](skills/entretien-cadrage-campagne/SKILL.md) | Finalité de chaque entretien, salariés concernés par cas, rôles, règles de données | La campagne démarre et personne n'a écrit à quoi elle sert |
| [Rétroplanning de campagne](skills/entretien-retroplanning/SKILL.md) | Calendrier semaine par semaine, charge par manager, jalons de relance | Les managers découvrent la date limite la veille |

### 2 · Informer et protéger

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Note d'information au CSE](skills/entretien-information-cse/SKILL.md) | Note au CSE, questions à anticiper, point juriste | La trame, l'outil ou les critères changent |
| [Règles RGPD des entretiens](skills/entretien-regles-rgpd/SKILL.md) | Données autorisées et interdites, conservation, accès, pseudonymisation | Le DPO demande les règles avant la campagne |
| [Messages de campagne](skills/entretien-messages-campagne/SKILL.md) | Lancement, note aux managers, convocation, relances, clôture | Il faut annoncer la campagne et informer sur les méthodes |

### 3 · Trames et outils pour les managers

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Trame d'entretien annuel](skills/entretien-trame-annuel/SKILL.md) | Trame courte en miroir, « pourquoi cette question », mention d'information | La trame compte quarante questions et produit du copié-collé |
| [Trame d'entretien de parcours professionnel](skills/entretien-trame-parcours/SKILL.md) | Trame sans évaluation, variantes par cas, zone de signature | La trame actuelle date d'avant la réforme ou mélange les deux entretiens |
| [Trame d'entretien forfait jours](skills/entretien-trame-forfait-jours/SKILL.md) | Rubriques charge, organisation, équilibre, rémunération, suites | Personne n'a parlé de la charge des cadres au forfait jours |
| [Référentiel de compétences](skills/entretien-referentiel-competences/SKILL.md) | Niveaux en comportements observables, exemples de preuves | Chaque manager a sa propre définition de « confirmé » |
| [Guide des objectifs SMART](skills/entretien-objectifs-smart/SKILL.md) | Règles d'écriture, exemples avant et après, liste de contrôle RH | Les objectifs de l'an dernier étaient impossibles à vérifier |
| [Guide manager de l'entretien annuel](skills/entretien-guide-manager/SKILL.md) | Déroulé, règles, ce qu'on n'écrit jamais, quand appeler les RH | Des managers peu à l'aise mènent leurs entretiens dans trois semaines |

### 4 · Comptes rendus et désaccords

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Compte rendu d'entretien annuel](skills/entretien-compte-rendu-annuel/SKILL.md) | Modèle, consignes aux managers, grille de relecture RH | Les comptes rendus remontent incomplets |
| [Compte rendu d'entretien de parcours professionnel](skills/entretien-compte-rendu-parcours/SKILL.md) | Modèle du document écrit, preuve de remise, contrôle avant archivage | Il faut des écrits qui tiendront à l'état des lieux |
| [Revue d'une évaluation contestée](skills/entretien-revue-contestee/SKILL.md) | Chronologie, faits face aux observations, options, réponse à valider | Un salarié conteste son évaluation par écrit |

### 5 · Parcours, formation et bilan

| Skill | Ce qu'il produit | Quand l'utiliser |
|---|---|---|
| [Registre des entretiens professionnels](skills/entretien-registre-entretiens/SKILL.md) | Une ligne par salarié, échéances, preuves, alertes | La preuve des entretiens est éparpillée dans des boîtes mail |
| [État des lieux récapitulatif](skills/entretien-etat-des-lieux/SKILL.md) | Vérification des preuves sur huit ans, signal à faire valider | Un salarié atteint l'échéance de son état des lieux |
| [Synthèse des besoins de formation](skills/entretien-besoins-formation/SKILL.md) | Besoins regroupés par compétence et par équipe, priorités proposées | Les besoins de formation dorment dans les comptes rendus |
| [Fiche de financement de la formation](skills/entretien-financement-formation/SKILL.md) | Voie possible par besoin, pièces à réunir, questions pour l'OPCO | Personne ne sait qui paie ni par quelle voie |
| [Bilan de campagne](skills/entretien-bilan-campagne/SKILL.md) | Plan face à la réalité, questions de trame, trois changements | La campagne est finie et l'an prochain repartirait de zéro |

## Comment choisir un skill

```
Besoin de savoir ce que change la réforme ?          -> Note sur la réforme du parcours professionnel
Besoin de dire à quoi sert la campagne et qui est concerné ?  -> Note de cadrage de campagne
Besoin d'un calendrier tenable pour les managers ?   -> Rétroplanning de campagne
Besoin d'informer le CSE ?                           -> Note d'information au CSE
Besoin de règles de données pour les entretiens ?    -> Règles RGPD des entretiens
Besoin d'annoncer la campagne ?                      -> Messages de campagne
Besoin d'une trame d'entretien annuel courte ?       -> Trame d'entretien annuel
Besoin d'une trame d'entretien de parcours ?         -> Trame d'entretien de parcours professionnel
Besoin de l'entretien des cadres au forfait jours ?  -> Trame d'entretien forfait jours
Besoin de niveaux de compétence partagés ?           -> Référentiel de compétences
Besoin d'objectifs vérifiables ?                     -> Guide des objectifs SMART
Besoin de préparer les managers ?                    -> Guide manager de l'entretien annuel
Besoin d'un modèle de compte rendu annuel ?          -> Compte rendu d'entretien annuel
Besoin du document écrit de l'entretien de parcours ?  -> Compte rendu d'entretien de parcours professionnel
Besoin de répondre à une contestation ?              -> Revue d'une évaluation contestée
Besoin de prouver les entretiens tenus ?             -> Registre des entretiens professionnels
Besoin de préparer un état des lieux à huit ans ?    -> État des lieux récapitulatif
Besoin de consolider les besoins de formation ?      -> Synthèse des besoins de formation
Besoin de savoir qui finance une formation ?         -> Fiche de financement de la formation
Besoin de tirer les leçons de la campagne ?          -> Bilan de campagne
```

## Exemples de demandes

- « Notre trame d'entretien professionnel date de 2022. Faites-moi la note sur ce que change la loi du 24 octobre 2025, avec les questions à poser à notre juriste. »
- « Voici la liste pseudonymisée de nos salariés avec leur date d'embauche et leurs derniers entretiens : qui doit avoir son entretien de parcours cette année ? »
- « Notre trame annuelle fait quarante questions. Ramenez-la à huit au plus, en miroir salarié et manager, sans aucune note. »
- « Nous changeons d'outil d'entretien et ajoutons une aide à la rédaction. Préparez la note d'information au CSE et les questions qu'il posera. »
- « Un salarié conteste son compte rendu par écrit. Voici le compte rendu et ses observations, sans nom : aidez-moi à préparer la revue pour la personne qui décidera. »
- « Les comptes rendus sont signés. Regroupez les besoins de formation par compétence et par équipe pour le plan de développement des compétences. »

## Exigence de qualité

- Les deux entretiens restent séparés : l'entretien de parcours professionnel ne porte jamais sur l'évaluation du travail.
- Chaque point juridique cite sa source officielle et finit par « vérifiez auprès d'un juriste ou d'un avocat en droit social ».
- Aucun chiffre, délai ou seuil inventé : ce qui n'est pas confirmé reste entre crochets, à vérifier.
- Des placeholders entre crochets au lieu des noms, et une pseudonymisation par défaut.
- Chaque livrable se termine par la décision qu'une personne nommée prend, et pour quand.
- Claude prépare, structure et vérifie pour les RH ; les managers remplissent chaque grille, portent chaque appréciation et signent chaque compte rendu, Claude ne note, ne classe ni ne devine rien sur une personne, et rien de nominatif n'y entre sans base RGPD.

## D'où ça vient

Ce pack s'appuie sur une recherche : le Code du travail sur Légifrance, les fiches de service-public, la fiche de la CNIL sur l'évaluation annuelle des salariés, une décision publiée de la Cour de cassation et ce que les RH disent de leurs campagnes. Les sources, leurs limites et le skill qui les applique sont dans `resources/evidence-and-sources.md`. Les sources citées ne valent pas approbation. Ceci est une ressource de pratique, pas une intervention validée.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).

---

*Libre d'utilisation dans votre entreprise, pas pour la revente.*
