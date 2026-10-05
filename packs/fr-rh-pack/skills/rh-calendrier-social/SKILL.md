---
name: rh-calendrier-social
description: Construit un calendrier social sur douze mois, avec les échéances internes et légales, le délai de préparation et le responsable par ligne, la source datée de chaque échéance légale et le contrôle des mois surchargés. Utilisez pour "run rh-calendrier-social", "calendrier social", "calendrier RH", "échéances RH", "planning des obligations RH", "calendrier des consultations CSE", "agenda social annuel", "date limite index égalité", fait partie du pack Claude pour les RH de Polar Bear.
---

# Calendrier social

## Quand l'utiliser
Le quatrième trimestre empile entretiens, consultations et budgets mutuelle sur la même personne. Cette skill pose douze mois d'échéances et répond à une question : quand faut-il lancer chaque dossier pour ne pas tout rendre la même semaine ?

## Quand ne pas l'utiliser
Pour savoir quelles obligations s'appliquent chez vous et où sont les preuves, lancez Registre des obligations RH : le calendrier ne dit que quand. Pour un seul texte nouveau, c'est la Note de veille sociale.

## Ce qu'il vous faut
- Vos échéances internes : campagnes d'entretiens, budgets, renouvellement mutuelle, clôtures de paie.
- Les dates prévues par vos accords collectifs ou votre convention, si vous les avez.
- Le délai de préparation de chaque dossier et son responsable, par rôle.
- Le nombre de lignes par mois au-delà duquel un responsable est surchargé.
Si vous n'avez rien de tout cela, je pars des échéances légales ci-dessous et je marque le livrable comme premier jet.

## Approche
Un calendrier à rebours : on part de la date limite et on remonte jusqu'à la date de lancement. Les échéances légales de départ sont l'index égalité au plus tard le 1er mars (article L1142-8, Egapro, selon votre effectif), les trois consultations récurrentes du CSE (L2312-17), l'entretien de parcours professionnel la première année puis tous les quatre ans, avec un état des lieux tous les huit ans (L6315-1), et la mise à jour du DUERP selon votre effectif et à chaque changement (R4121-2). Vérifiez auprès d'un juriste ou d'un avocat en droit social. L'échec évité : un calendrier qui note la date limite et oublie que le dossier se prépare bien avant.

## Étapes
1. Je pose trois questions : quelles échéances internes, quels délais de préparation, quel seuil de surcharge par mois ?
2. Liste des échéances : légales (article et lien code.travail.gouv.fr), conventionnelles (« [à reprendre de votre accord] »), internes. Chaque échéance légale porte sa date de vérification ; vérifiez auprès d'un juriste ou d'un avocat en droit social avant de la tenir pour acquise.
3. Calcul à rebours, ligne par ligne : date limite, moins le délai de préparation que vous fixez, égale la date de lancement.
4. Une ligne complète : échéance, source, date de vérification, responsable, début de préparation, livrable.
5. Contrôle de charge : je compte les lignes par mois et par responsable, et je signale chaque mois au-dessus de votre seuil.
6. Lissage : j'avance les préparations déplaçables ; je ne repousse jamais une échéance légale.
7. Entretiens de parcours planifiés par cohorte de dates d'embauche, sans nom de salarié.

## Format du livrable
```markdown
# Calendrier social sur douze mois
## Échéances
| Mois | Échéance | Source (lien) | Vérifiée le | Vérifiée par le juriste le | Responsable | Début de préparation | Livrable |
|---|---|---|---|---|---|---|---|
| [mois] | [échéance] | [lien] | [date] | [à remplir] | [rôle] | [date] | [livrable] |
## Charge par responsable
| Responsable | [mois 1] | [mois 2] | [mois 3] | Mois au-dessus du seuil |
|---|---|---|---|---|
| [rôle] | [nombre] | [nombre] | [nombre] | [mois] |
## Lissage proposé
- [préparation avancée, de quel mois à quel mois]
## Décision
[La personne nommée qui valide le calendrier et le lissage, et la date de la prochaine revue.]
```

## C'est terminé quand
- Douze mois sont couverts, chaque ligne a un responsable et une date de lancement.
- Chaque échéance légale a un lien source et une date de vérification.
- Les échéances conventionnelles viennent de votre accord ou restent entre crochets.
- Aucun mois ne dépasse votre seuil sans qu'une personne l'ait accepté.

## Exigence de qualité
- Les seuils d'effectif ne sont jamais affirmés : « selon votre effectif ».
- Aucune date ni durée de convention collective inventée.
- La charge se lit par responsable de processus, jamais par salarié.
- On lisse en avançant une préparation, jamais en repoussant une échéance légale.
- Ligne rouge : Claude rédige et structure, une personne décide ; chaque échéance légale est vérifiée par un juriste avant d'être tenue pour acquise, vérifiez auprès d'un juriste ou d'un avocat en droit social.

## Ensuite
Lancez rh-registre-obligations (Registre des obligations RH) pour savoir ce qui s'applique et où sont les preuves.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
