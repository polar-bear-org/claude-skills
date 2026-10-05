---
name: recrut-plan-sourcing
description: Construit le plan de sourcing d'un poste, avec répartition des canaux, entreprises et équipes cibles, objectifs hebdomadaires et la liste de ce qu'on arrête. Utilisez pour "run recrut-plan-sourcing", "plan de sourcing", "stratégie de sourcing", "canaux de recrutement", "où publier mon offre d'emploi", "sourcing profils pénuriques", "réactiver le vivier de candidats", "entreprises cibles recrutement", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Plan de sourcing

## Quand l'utiliser
Les candidatures entrantes sont inutilisables et les profils rares ne répondent plus. Cette skill répartit votre effort entre les canaux, dit où chercher au niveau des entreprises et des équipes, et fixe chaque semaine ce qu'on garde et ce qu'on arrête.

## Quand ne pas l'utiliser
Pour écrire les chaînes de recherche, lancez la Recherche booléenne ; pour le message lui-même, le Message d'approche. Si l'annonce attire déjà assez de candidatures pertinentes, passez directement à la Grille de lecture des CV.

## Ce qu'il vous faut
- La fiche de poste et l'annonce.
- Les canaux déjà essayés et ce qu'ils ont donné, avec les chiffres que vous avez relevés.
- L'état de votre vivier : date du dernier contact et information reçue par les personnes, sans aucun nom.
Si vous n'avez rien de tout cela, je pars de la fiche de poste et je marque la répartition comme premier jet.

## Approche
La répartition des canaux et la réactivation du vivier sont des pratiques de recruteur, décrites ici génériquement : chaque canal doit dire pourquoi il convient à ce poste, et un canal muet est arrêté plutôt qu'entretenu par habitude. La CNIL (guide du recrutement, fiche 9) admet un vivier conservé au plus 2 ans après le dernier contact, avec l'information des personnes et un moyen simple de s'opposer ; vérifiez auprès d'un juriste ou d'un avocat en droit social. La fiche F39133 de service-public rappelle que l'offre se diffuse librement, sans obligation de passer par France Travail. L'échec évité : arroser tous les jobboards et relancer d'anciens candidats sans base.

## Étapes
1. Je vous pose au plus trois questions : quels canaux ont donné des réponses qualifiées sur des postes comparables, combien d'heures de sourcing vous avez par semaine, et au bout de combien de semaines un canal muet est arrêté.
2. J'écris une ligne par canal (approche directe, jobboards, France Travail, Apec, écoles, cooptation, vivier) : pourquoi ce canal pour ce poste, volume attendu que vous estimez, objectif hebdomadaire, responsable. Pour un poste à volume, j'ajoute la méthode de recrutement par simulation de France Travail.
3. Je liste les entreprises et équipes cibles à ce niveau seulement : jamais de liste de personnes nommées, jamais d'extraction automatique de profils.
4. Je filtre le vivier : seuls les contacts informés et dans la durée de conservation annoncée sont réactivés ; les autres partent en suppression selon votre règle.
5. Je prépare la revue hebdomadaire : réponses qualifiées par canal, décision garder ou arrêter, et la liste explicite de ce qu'on arrête.

## Format du livrable
```markdown
# Plan de sourcing, [intitulé du poste]
## Canaux
| Canal | Pourquoi pour ce poste | Volume attendu | Objectif hebdomadaire | Responsable |
|---|---|---|---|---|
| [à remplir] | [à remplir] | [estimé par vous] | [à remplir] | [à remplir] |
## Entreprises et équipes cibles
| Entreprise ou équipe | Pourquoi | Canal |
|---|---|---|
| [à remplir] | [à remplir] | [à remplir] |
## Vivier
- Contacts réactivables, informés et dans la durée annoncée : [nombre] ; à supprimer : [nombre], par [responsable]
## Revue hebdomadaire
| Semaine | Canal | Réponses qualifiées | Garder ou arrêter |
|---|---|---|---|
| [n] | [à remplir] | [à remplir] | [à remplir] |
## Ce qu'on arrête
- [canal ou action, et sa raison]
## Décision
[La personne responsable du recrutement, nommée, valide le plan le [date] et tient la revue chaque [jour].]
```

## C'est terminé quand
- Chaque canal a une raison, un objectif et un responsable.
- La liste de cibles ne contient aucune personne nommée.
- Le vivier est filtré selon la durée de conservation annoncée.

## Exigence de qualité
- Aucune liste de personnes nommées, aucune extraction de profils.
- Les volumes et objectifs sont les vôtres ; je n'invente aucun taux de réponse.
- La cooptation reste un canal parmi d'autres, jamais le seul.
- Chaque semaine se termine par au moins une décision écrite : garder ou arrêter.

## Ensuite
Lancez recrut-recherche-booleenne (Recherche booléenne) pour écrire les chaînes de l'approche directe.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
