---
name: entretien-besoins-formation
description: Regroupe les besoins de formation issus des comptes rendus signés par compétence et par équipe, isole les formations obligatoires et propose des priorités pour le plan de développement des compétences. Utilisez pour "run entretien-besoins-formation", "synthèse besoins de formation", "besoins de formation entretiens annuels", "recueil des besoins de formation", "préparer le plan de développement des compétences", "exploiter les comptes rendus d'entretien", "tableau besoins formation par équipe", fait partie du pack Claude pour les entretiens annuels de Polar Bear.
---

# Synthèse des besoins de formation

## Quand l'utiliser
Les comptes rendus sont signés et les besoins de formation dorment dedans, éparpillés entre l'entretien annuel et l'entretien de parcours. Vous voulez une synthèse par compétence et par équipe qui nourrisse le plan de développement des compétences. La question : quels besoins reviennent, où, et lesquels traiter d'abord ?

## Quand ne pas l'utiliser
Pour savoir qui paie et par quelle voie, prenez Fiche de financement de la formation. Pour une demande individuelle isolée, traitez-la directement avec le manager et le salarié.

## Ce qu'il vous faut
- Les rubriques formation des comptes rendus, pseudonymisées, avec l'équipe de rattachement.
- Votre référentiel de compétences ou la liste de vos blocs.
- La liste de vos formations obligatoires (condition d'exercice d'une activité).
- Vos critères de priorité et le seuil de masquage des petits groupes.
Si vous n'avez rien de tout cela, je pars des besoins tels qu'écrits et je marque le livrable comme premier jet.

## Approche
La fiche service-public F11267 décrit le plan de développement des compétences : les formations obligatoires se suivent sur le temps de travail avec maintien de la rémunération, les autres peuvent en partie se dérouler hors temps de travail dans des limites, et le refus d'une formation hors temps de travail n'est pas une faute, vérifiez auprès d'un juriste ou d'un avocat en droit social. La synthèse regroupe des besoins, jamais des personnes. Le piège : une liste « qui a le plus besoin de formation » se lit vite comme la liste des moins bons.

## Étapes
1. Je vous demande : quel référentiel sert au regroupement ? Quel seuil de masquage fixez-vous ? Quels critères de priorité retenez-vous (lien aux objectifs, obligation légale, nombre de demandes) ?
2. J'extrais les besoins tels qu'écrits dans les comptes rendus annuels et de parcours, sans les réinterpréter ; un besoin flou reste flou et part en question au manager.
3. Je rattache chaque besoin à une compétence du référentiel ou à un bloc, puis je compte par compétence et par équipe ; tout groupe sous [seuil fixé par l'utilisateur] personnes est masqué.
4. Je sors les formations obligatoires dans un tableau à part : elles ne se priorisent pas, elles se planifient sur le temps de travail.
5. J'applique vos critères de priorité aux besoins, jamais aux personnes, et j'affiche le critère retenu pour chaque priorité.
6. Je mets les colonnes au format de votre plan de développement des compétences : besoin, compétence, effectif concerné, priorité, modalité envisagée.

## Format du livrable
```markdown
# Synthèse des besoins de formation
## Besoins par compétence et par équipe
| Compétence | Besoin (tel qu'écrit) | Équipe | Nombre de demandes |
|---|---|---|---|
| [compétence] | [besoin] | [équipe] | [nombre ou « masqué »] |
## Formations obligatoires
| Formation | Activité concernée | Équipes | Échéance |
|---|---|---|---|
| [formation] | [activité] | [équipes] | [date] |
## Priorités proposées
| Besoin | Critère appliqué | Priorité |
|---|---|---|
| [besoin] | [lien aux objectifs, obligation, nombre de demandes] | [haute, moyenne, basse] |
## Entrée pour le plan de développement des compétences
| Besoin | Compétence | Effectif concerné | Priorité | Modalité envisagée |
|---|---|---|---|---|
| [besoin] | [compétence] | [nombre ou « masqué »] | [priorité] | [à fixer par les RH] |
## Décision
[Responsable formation nommé] arbitre les priorités et les inscrit au plan avant le [date].
```

## C'est terminé quand
- Chaque besoin vient d'un compte rendu, tel qu'écrit.
- Aucun tableau ne descend à la personne, et les petits groupes sont masqués.
- Chaque priorité affiche son critère.

## Exigence de qualité
- Aucune liste de « qui a le plus besoin de formation ».
- Je ne déduis aucun besoin d'une appréciation ou d'un objectif non atteint.
- Les critères de priorité sont fixés par les RH, jamais inventés.
- Les besoins sont regroupés par compétence et par équipe, jamais classés par personne.

## Ensuite
Lancez entretien-financement-formation (Fiche de financement de la formation) pour trouver, besoin par besoin, la voie de financement.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
