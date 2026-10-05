---
name: recrut-fiche-de-poste
description: Rédige la fiche de poste F/H avec missions et résultats attendus, compétences observables reliées aux tâches, et l'étape où chaque critère sera évalué. Utilisez pour "run recrut-fiche-de-poste", "fiche de poste", "rédiger une fiche de poste", "modèle fiche de poste", "exemple de fiche de poste", "description de poste", "mettre à jour une fiche de poste", "missions et compétences du poste", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Fiche de poste

## Quand l'utiliser
La fiche date de l'ancien titulaire, ou deux postes tiennent sous un même intitulé. Cette skill reconstruit la fiche à partir du travail réel : les tâches d'abord, les compétences qui en découlent, et l'étape du recrutement où chacune sera vérifiée.

## Quand ne pas l'utiliser
Si le manager n'est pas encore d'accord sur les critères, commencez par le Brief de recrutement. Pour le texte public qui doit donner envie de postuler, lancez l'Annonce de recrutement ; la fiche reste la description de référence.

## Ce qu'il vous faut
- Le brief de recrutement signé, ou les critères validés par le manager.
- L'ancienne fiche, si elle existe, et ce qui a changé dans le poste depuis.
- Le code ROME du métier ou son intitulé, si vous le connaissez.
- Si vous relisez à plusieurs, Claude Docs (bêta) garde la fiche dans un seul document.
Si vous n'avez rien de tout cela, je pars de l'intitulé et de cinq tâches que vous citez, et je marque la fiche comme premier jet.

## Approche
L'analyse de poste de l'OPM américain (Job Analysis) suit un ordre : les tâches, puis les compétences, puis le lien écrit entre les deux. Le répertoire ROME de France Travail donne un vocabulaire de départ (savoirs, savoir-faire, savoir-être professionnels), qu'on coupe ensuite à ce que le poste fait vraiment. L'échec évité : la fiche où « autonome, rigoureux, bon relationnel » remplace la description du travail, et qu'aucun évaluateur ne sait vérifier.

## Étapes
1. Je vous pose au plus trois questions : la raison d'être du poste en une phrase, ce qui le distingue d'un poste voisin au même intitulé, et le code ROME ou l'intitulé métier le plus proche.
2. Je liste les tâches, chacune en verbe d'action, objet et résultat (exemple : « rapproche les relevés bancaires en fin de mois pour clôturer les comptes »), puis je les regroupe en missions.
3. Je dérive chaque compétence d'une ou plusieurs tâches et j'écris le lien. Une compétence sans tâche sort de la fiche.
4. Je réécris chaque savoir-être en acte observable (« reformule la demande du client avant de répondre ») ; s'il ne se décrit par aucun acte, il est supprimé.
5. Je classe chaque compétence indispensable ou formable, en reprenant le brief, et j'indique l'étape où elle sera évaluée : CV, préqualification, mise en situation ou entretien.
6. Je compare avec la fiche ROME pour emprunter des formulations, puis je coupe ce que le poste réel ne fait pas. Si deux postes apparaissent, je vous propose deux fiches.
7. J'écris les résultats attendus la première année ; les cibles chiffrées restent entre crochets pour le manager.

## Format du livrable
```markdown
# Fiche de poste, [intitulé] F/H
## Raison d'être du poste
[Une phrase : pourquoi ce poste existe.]
## Missions et activités
| Mission | Tâches (verbe, objet, résultat) |
|---|---|
| [à remplir] | [à remplir] |
## Résultats attendus la première année
- [résultat, cible fixée par le manager]
## Compétences observables
| Compétence (acte observable) | Tâches liées | Indispensable ou formable | Étape d'évaluation |
|---|---|---|---|
| [à remplir] | [à remplir] | [à remplir] | [CV, préqualification, mise en situation, entretien] |
## Décision
[Le manager, nommé, valide la fiche le [date] ; la RH la rattache au brief signé.]
```

## C'est terminé quand
- Chaque tâche a un verbe, un objet et un résultat.
- Chaque compétence est reliée à au moins une tâche et décrite par un acte.
- Chaque compétence a une étape d'évaluation.

## Exigence de qualité
- La fiche décrit le poste, jamais l'ancien titulaire ni ses habitudes.
- Pas de qualité vague : chaque compétence se vérifie à une étape précise.
- Le vocabulaire ROME sert de point de départ, jamais de copie.
- Aucun critère ne repose sur un motif de l'article L1132-1 du Code du travail ni sur son substitut (âge, apparence, lieu de résidence) ; vérifiez auprès d'un juriste ou d'un avocat en droit social.

## Ensuite
Lancez recrut-fourchette-salariale (Fourchette salariale) pour chiffrer le poste avant sa publication.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
