---
name: recrut-grille-evaluation
description: Construit une grille d'évaluation d'entretien vierge, une section par critère avec des niveaux ancrés sur des preuves, une case de notes avant chaque niveau et la règle de remise avant le débrief. Utilisez pour "run recrut-grille-evaluation", "grille d'évaluation d'entretien", "grille d'entretien d'embauche", "fiche d'évaluation candidat", "évaluer un candidat après entretien", "échelle d'évaluation ancrée", "grille d'entretien structuré", "bon feeling en entretien", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Grille d'évaluation d'entretien

## Quand l'utiliser
Chacun note « bon feeling » et personne ne peut dire sur quelle preuve. La grille répond à une question : quel formulaire oblige chaque intervenant à écrire ce qu'il a entendu avant de choisir un niveau ?

## Quand ne pas l'utiliser
Pour la lecture des candidatures, utilisez la Grille de lecture des CV ; pour la réunion de décision, le Débrief de recrutement. Si vous collez des notes d'entretien et demandez des niveaux, je refuse en une ligne et je vous rends la grille vierge.

## Ce qu'il vous faut
- Les critères et les questions de l'entretien (Guide d'entretien structuré, Questions d'entretien STAR).
- Les incidents réels du manager, pour écrire les exemples de preuve de chaque niveau.
- Le nombre de niveaux voulu, 3 ou 4.
Aucun nom ni note de candidat : je produis le formulaire vierge seulement.
Si vous n'avez rien de tout cela, je pars des critères seuls et je marque le livrable comme premier jet.

## Approche
Les échelles ancrées sur des comportements (Smith et Kendall 1963, doi:10.1037/h0047060) décrivent chaque niveau par un comportement observable, pas par un adjectif. L'entretien structuré de l'Office of Personnel Management américain (OPM, Structured Interviews) impose les mêmes standards à tous les intervenants, et Google re:Work recommande des retours écrits que d'autres peuvent relire. L'échec évité : une grille remplie après le débrief, qui recopie l'avis de la personne la plus haut placée.

## Étapes
1. Je vous pose au plus trois questions : quels critères et quelles questions, quels incidents du manager, 3 ou 4 niveaux ?
2. Je crée une section par critère, avec la ou les questions du guide qui le testent.
3. Je place la case « preuves notées » avant la case de niveau : l'intervenant écrit d'abord les faits et les mots du candidat, puis coche un niveau.
4. J'ancre chaque niveau, de « aucune preuve » à « preuve forte et répétée », par un exemple de preuve tiré des incidents du manager et marqué « exemple ».
5. Je retire tout ce qui additionne : pas de total, pas de pondération, pas de case « recommandation globale ». Le débrief lit les preuves critère par critère.
6. J'écris la règle de remise : chaque intervenant remplit sa grille seul, juste après l'entretien, et la remet avant le débrief ; une grille remise après la discussion est signalée comme telle.

## Format du livrable
```markdown
# Grille d'évaluation d'entretien (vierge), [intitulé du poste]
| Intervenant (rôle) | Candidat (référence pseudonymisée) | Date |
|---|---|---|
| [à remplir] | [Candidat A] | [à remplir] |
## Critère 1, [à remplir]
Question posée : [à remplir]
| Preuves notées (faits, mots du candidat) | Niveau coché après les preuves |
|---|---|
| [à remplir] | [ ] Aucune preuve / [ ] [niveau 2] / [ ] [niveau 3] / [ ] Preuve forte et répétée |
## Niveaux ancrés, critère 1
| Niveau | Exemple de preuve (exemple, tiré d'un incident du manager) |
|---|---|
| Aucune preuve | [à remplir] |
| Preuve forte et répétée | [à remplir] |
## Remise
- Remplie seul, remise à [nom] avant le débrief du [date]. Aucun total.
## Décision
[Nom du manager] décide au débrief du [date], à partir des grilles remises avant la discussion.
```

## C'est terminé quand
- Chaque critère a sa section, sa question et ses niveaux ancrés.
- La case de preuves précède partout la case de niveau.
- La grille ne contient ni total, ni pondération, ni recommandation globale.
- La règle de remise avant le débrief est écrite.

## Exigence de qualité
- Chaque niveau est décrit par un fait observable, jamais par un adjectif.
- Les exemples de preuve viennent du poste réel et sont marqués « exemple ».
- Un niveau coché sans preuve écrite ne compte pas au débrief.
- La même grille sert à tous les candidats d'un même poste.
- Chaque intervenant remplit sa grille seul ; Claude ne la remplit jamais et ne note personne.

## Ensuite
Lancez recrut-debrief (Débrief de recrutement) pour mener la réunion de décision sur les grilles remplies.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
