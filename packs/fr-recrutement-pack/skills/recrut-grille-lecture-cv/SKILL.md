---
name: recrut-grille-lecture-cv
description: Construit une grille vierge de lecture des CV par critère indispensable, le protocole de lecture identique pour tous et la liste des informations à masquer avant lecture. Utilisez pour "run recrut-grille-lecture-cv", "grille de lecture CV", "grille de présélection des candidatures", "comment lire 300 CV", "trier les CV", "CV écrits par IA", "présélection des candidatures", "critères de présélection CV", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Grille de lecture des CV

## Quand l'utiliser
Vous recevez 300 candidatures en trois jours, des CV écrits par IA qui se ressemblent tous, et la tentation est forte de les faire trier par une machine. La grille répond à une question : comment une personne lit-elle chaque candidature de la même façon, vite, en sachant dire pourquoi elle poursuit ou non ?

## Quand ne pas l'utiliser
Si les critères indispensables ne sont pas écrits, commencez par la Fiche de poste. Pour vérifier un point au téléphone, utilisez la Trame de préqualification. Si vous me demandez de trier, classer ou noter des CV, je refuse en une ligne et je vous rends la grille vierge.

## Ce qu'il vous faut
- Les critères indispensables du poste (fiche de poste ou brief signé), et les critères formables à part.
- Le temps de lecture par candidature que vous vous fixez.
- Ce que votre outil permet de masquer (photo, date de naissance, adresse, prénom).
Ne collez pas de CV : je ne lis pas les candidatures et je ne pré-remplis jamais la grille. Si vous en collez, je vous le signale et je vous rends la grille vierge.
Si vous n'avez rien de tout cela, je pars de l'intitulé du poste et je marque le livrable comme premier jet.

## Approche
La lecture se fait contre des critères tirés de l'analyse de poste, comme le décrit l'Office of Personnel Management américain (OPM, fiche Job Analysis) : chaque critère vient d'une tâche réelle. Une candidature écartée par un outil sans qu'une personne l'ait lue relève de la décision entièrement automatisée (article 22 RGPD), et la CNIL, fiche 13 de son guide du recrutement, rappelle le droit à une intervention humaine ; vérifiez auprès d'un juriste ou d'un avocat en droit social. Le guide du Défenseur des droits (2019) décrit les biais de lecture. L'échec évité : le CV le plus lisse passe devant celui qui a fait le travail, parce que le lecteur note une impression au lieu de chercher une preuve.

## Étapes
1. Je vous pose au plus trois questions : quels sont les critères indispensables, quel temps de lecture par candidature, que peut masquer votre outil ?
2. Je garde les indispensables seulement, une colonne chacun, formulés comme une preuve qu'on peut trouver dans un CV (« a géré [objet] », jamais « autonome »). Un critère formable n'a pas de colonne.
3. Je fixe trois états par cellule, et trois seulement : trouvé (avec la ligne du CV qui le montre), absent, à vérifier en préqualification.
4. J'écris le protocole identique pour tous : masquer d'abord photo, âge ou date de naissance, adresse, situation familiale, et le prénom si l'outil le permet ; relire les critères avant chaque CV ; même ordre, même temps.
5. Pour les CV trop lisses (formules générales, aucune réalisation datée), j'écris une question de vérification pour la préqualification, jamais une pénalité.
6. Chaque ligne se termine par la décision de la personne, « poursuivre » ou « ne pas poursuivre », avec le critère qui la fonde. Aucune note totale, aucun classement.

## Format du livrable
```markdown
# Grille de lecture des CV, [intitulé du poste]
## Protocole identique pour tous
- Masquer avant lecture : [photo, âge, adresse, situation familiale, prénom si possible]
- Relire les critères avant chaque CV ; temps de lecture : [à remplir]
## Grille vierge, une ligne par candidature
| Référence | [Critère indispensable 1] | [Critère indispensable 2] | [Critère indispensable 3] | Poursuivre ou non, et critère qui fonde la décision | Lu par, date |
|---|---|---|---|---|---|
| [Candidat A] | [trouvé (ligne du CV), absent ou à vérifier] | [à remplir] | [à remplir] | [à remplir] | [à remplir] |
## Questions de vérification pour la préqualification
| Critère | Question |
|---|---|
| [à remplir] | [exemple : « Sur ce projet, quelle partie avez-vous menée vous-même ? »] |
## Décision
[Nom de la personne qui lit] décide pour chaque candidature avant le [date]. Aucun total, aucun classement.
```

## C'est terminé quand
- Chaque colonne correspond à un critère indispensable, et aucune ne touche un motif de discrimination ou son substitut.
- Chaque cellule n'admet que trouvé, absent ou à vérifier.
- La liste des informations à masquer et le temps de lecture sont écrits.
- La grille n'a ni colonne de total, ni colonne de rang.

## Exigence de qualité
- Un « trouvé » cite la ligne du CV ; sans ligne, c'est « à vérifier ».
- Un CV rédigé avec une IA n'est jamais, à lui seul, une raison d'écarter.
- Le même protocole s'applique à chaque candidature, la première comme la dernière.
- Une décision « ne pas poursuivre » nomme le critère absent.
- Une personne lit chaque candidature et remplit la grille ; Claude ne trie, ne classe ni ne note jamais un candidat.

## Ensuite
Lancez recrut-trame-prequalification (Trame de préqualification) pour vérifier au téléphone les cellules « à vérifier ».

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
