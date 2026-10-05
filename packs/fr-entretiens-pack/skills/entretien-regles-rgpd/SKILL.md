---
name: entretien-regles-rgpd
description: Établit les règles RGPD des entretiens, avec les données autorisées et interdites, les règles des zones de commentaire, la conservation, les accès et la méthode de pseudonymisation avant Claude. Utilisez pour "run entretien-regles-rgpd", "RGPD entretien annuel", "CNIL évaluation annuelle des salariés", "durée de conservation compte rendu entretien", "zone de commentaire entretien annuel CNIL", "pseudonymiser comptes rendus IA", "droit d'accès évaluation salarié", "règles DPO entretiens", fait partie du pack Claude pour les entretiens annuels de Polar Bear.
---

# Règles RGPD des entretiens

## Quand l'utiliser
Des comptes rendus nominatifs circulent dans des outils d'IA et le DPO demande les règles. Cette skill répond à une question : que peut-on écrire, garder et partager, et que ne met-on jamais dans Claude ?

## Quand ne pas l'utiliser
Pour relire des comptes rendus remplis, prenez le Compte rendu d'entretien annuel, qui applique ces règles dans sa grille de relecture. Cette skill travaille sur des règles, jamais sur un document réel avec des noms.

## Ce qu'il vous faut
- Vos trames et modèles de compte rendu actuels, vides.
- Les outils qui touchent les entretiens (SIRH, outil d'entretien, aide à la rédaction), qui y accède, et les durées de conservation déjà fixées par le DPO, s'il y en a.
Si vous n'avez rien de tout cela, je pars de la seule fiche de la CNIL et je marque les règles comme premier jet.

## Approche
Les règles reprennent la fiche de la CNIL « L'évaluation annuelle des salariés : droits et obligations des employeurs » (2016) et les articles L1222-2 à L1222-4 du Code du travail (Légifrance) ; vérifiez auprès d'un juriste ou d'un avocat en droit social. Le jugement derrière : une donnée sans lien direct et nécessaire avec l'évaluation des aptitudes professionnelles n'a rien à faire dans un entretien, encore moins dans un outil d'IA. L'échec évité : une remarque sur la vie privée d'un salarié copiée dans un outil tiers, puis retrouvée lors d'une demande d'accès.

## Étapes
1. Je vous pose trois questions : quels outils touchent les entretiens, et qui y accède ? Le DPO a-t-il déjà fixé des durées ? Une méthode ou un outil d'évaluation est-il nouveau cette année ?
2. Tableau à deux colonnes. Autorisé, d'après la CNIL : dates, évaluateur, compétences, objectifs, résultats, appréciation sur des critères objectifs, observations et souhaits du salarié, prévisions d'évolution. Interdit : tout ce qui n'a pas de lien direct et nécessaire avec les aptitudes professionnelles (L1222-2), comme la vie privée, la santé, les opinions, la famille, l'activité syndicale ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
3. Zones de commentaire : des faits et des critères objectifs, aucune remarque subjective ou injurieuse ; les RH choisissent les contrôles (listes déroulantes, recherche de mots-clés, revue périodique).
4. Conservation : pas au-delà de la relation de travail, sauf archive intermédiaire en cas de contentieux ; chaque durée reste « [durée à fixer avec le DPO] ».
5. Accès : par fonction (le manager pour son équipe, les RH), résultats confidentiels (L1222-3) ; le salarié accède à son évaluation et aux données qui fondent les décisions ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
6. Règle Claude : jamais de nom, de donnée de santé ni de donnée sans base ; pseudonymisation par une table de correspondance gardée hors de Claude ; question d'AIPD au DPO dès qu'une méthode ou un outil d'évaluation est nouveau.
7. Aucune collecte cachée (L1222-4) : toute donnée issue d'un outil et utilisée en entretien est annoncée au salarié avant ; vérifiez auprès d'un juriste ou d'un avocat en droit social.

## Format du livrable
```markdown
# Règles RGPD des entretiens
## Données
| Autorisé | Interdit |
|---|---|
| [Donnée de la liste de la CNIL] | [Donnée sans lien direct et nécessaire] |
## Zones de commentaire
| Règle | Contrôle retenu | Responsable |
|---|---|---|
| [à remplir] | [liste déroulante, mots-clés ou revue] | [Personne RH] |
## Conservation et accès
| Document | Durée | Qui accède | Accès du salarié |
|---|---|---|---|
| [Compte rendu annuel] | [durée à fixer avec le DPO] | [à remplir] | [à remplir] |
## Ce qui n'entre jamais dans Claude
- [Noms, santé, données sans base] ; table de correspondance gardée [où, par qui]
## Points ouverts
- [AIPD si nouvel outil ou nouvelle méthode, question pour le DPO]
## Décision
[[DPO] et [Personne RH nommée] valident ces règles avant le lancement, le [date].]
```

## C'est terminé quand
- Chaque donnée de la trame est classée autorisée ou interdite, et chaque durée vient du DPO ou reste entre crochets.
- La méthode de pseudonymisation dit où est gardée la table de correspondance.
- La question de l'AIPD est posée si un outil ou une méthode est nouveau.

## Exigence de qualité
- Aucune durée de conservation inventée.
- Les contrôles des zones de commentaire sont choisis par les RH, pas imposés par Claude.
- Je refuse de traiter un compte rendu réel avec des noms dans cette skill.
- Claude prépare, structure et vérifie pour les RH ; les managers remplissent chaque grille, portent chaque appréciation et signent chaque compte rendu, Claude ne note, ne classe ni ne devine rien sur une personne, et rien de nominatif n'y entre sans base RGPD.

## Ensuite
Lancez entretien-messages-campagne (Messages de campagne) pour informer les salariés des méthodes avant le premier entretien.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
