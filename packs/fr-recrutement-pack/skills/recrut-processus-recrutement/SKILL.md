---
name: recrut-processus-recrutement
description: Conçoit le processus de recrutement d'un poste, avec carte des étapes et critère évalué à chacune, délais de retour et date de décision, et méthodes annoncées aux candidats. Utilisez pour "run recrut-processus-recrutement", "processus de recrutement", "étapes du recrutement", "trop de tours d'entretien", "délai de recrutement trop long", "organiser les entretiens de recrutement", "méthodes de recrutement information candidat", "information du CSE recrutement", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Processus de recrutement

## Quand l'utiliser
Trop de tours d'entretien, un manager qui ne rend pas ses retours, des candidats qui partent ailleurs pendant l'attente. Cette skill dessine les étapes d'un recrutement, dit ce que chacune mesure, fixe les délais internes et la date de décision, et liste ce que les candidats doivent savoir avant.

## Quand ne pas l'utiliser
Pour écrire les messages au candidat à chaque étape, lancez le Plan de communication candidat. Pour préparer un seul entretien, le Guide d'entretien structuré suffit.

## Ce qu'il vous faut
- La fiche de poste, avec ses critères et l'étape prévue pour chacun.
- Le processus actuel tel qu'il se passe vraiment : étapes, intervenants, délais constatés.
- Les outils utilisés (logiciel de suivi, tests), et les filtres automatiques qu'ils appliquent.
Si vous n'avez rien de tout cela, je pars de la fiche de poste et je marque la carte comme premier jet.

## Approche
Le guide des entretiens structurés de l'OPM américain pose que chaque étape mesure des compétences définies et liées au poste : une étape qui ne mesure rien de nouveau allonge l'attente et fait partir les meilleurs. Le Code du travail prévoit que le candidat soit informé des méthodes avant leur mise en œuvre et qu'elles soient pertinentes au regard du poste (articles L1221-8 et L1221-9, repris par la CNIL dans la fiche 11 de son guide du recrutement), et que le CSE soit informé avant l'usage de ces méthodes et de leurs modifications (article L2312-38) ; vérifiez auprès d'un juriste ou d'un avocat en droit social.

## Étapes
1. Je vous pose au plus trois questions : le nombre maximal d'entretiens que le manager accepte, le délai de retour qu'il s'engage à tenir après chaque étape, et la date à laquelle il veut décider.
2. J'écris une ligne par étape : critère évalué, méthode, qui, durée, délai de retour. Durées et délais sont ceux que vous fixez.
3. Je chasse les doublons : un critère évalué deux fois sort d'une des étapes, sauf si la seconde vérifie un doute écrit. Une étape sans critère propre est supprimée.
4. J'applique le plafond d'entretiens et j'écris la date de décision avant le premier entretien.
5. Je liste les méthodes à annoncer dans la convocation (entretien, mise en situation, test), pour que chaque candidat les connaisse avant.
6. Je liste chaque filtre automatique de vos outils pour qu'une personne décide de le garder ou de le retirer : aucune étape n'élimine sans lecture humaine.
7. Je signale « information du CSE avant usage » pour toute méthode nouvelle ou modifiée, selon votre effectif, s'il existe un CSE.

## Format du livrable
```markdown
# Processus de recrutement, [intitulé du poste]
## Carte du processus
| Étape | Critère évalué | Méthode | Qui | Durée | Délai de retour |
|---|---|---|---|---|---|
| [à remplir] | [à remplir] | [à remplir] | [à remplir] | [à fixer] | [à fixer] |
## Règles
- Nombre maximal d'entretiens : [à fixer]
- Date de décision : [date, écrite avant le premier entretien]
- Méthodes annoncées dans la convocation : [à remplir]
## Filtres automatiques à revoir
| Filtre | Ce qu'il écarte | Garder ou retirer, décidé par |
|---|---|---|
| [à remplir] | [à remplir] | [à remplir] |
## Information du CSE
- Méthode nouvelle ou modifiée : [à remplir] ; date d'information : [à remplir]
## Décision
[Le manager et la RH, nommés, valident le processus le [date].]
```

## C'est terminé quand
- Chaque étape mesure un critère du poste, et aucun critère n'est mesuré deux fois sans raison écrite.
- Le plafond d'entretiens et la date de décision sont écrits.
- Chaque filtre automatique a une personne qui décide de son sort.

## Exigence de qualité
- Une étape de plus doit dire ce qu'elle mesure de nouveau, sinon elle sort.
- Les délais de retour sont des engagements datés du manager.
- Aucune méthode n'est utilisée sur un candidat sans lui avoir été annoncée.
- Chaque étape mesure un critère du poste ; une personne décide à chaque étape, Claude ne trie ni ne classe personne.

## Ensuite
Lancez recrut-annonce (Annonce de recrutement) pour publier le poste avec son processus annoncé.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
