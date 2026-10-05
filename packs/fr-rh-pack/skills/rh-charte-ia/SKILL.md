---
name: rh-charte-ia
description: Rédige la charte d'usage de l'IA générative de vos équipes, avec le tableau des usages autorisés, autorisés après pseudonymisation ou interdits, les données à ne jamais saisir et les questions pour l'avocat sur l'information des salariés et la consultation du CSE. Utilisez pour "run rh-charte-ia", "charte IA", "charte d'utilisation de l'IA", "charte IA entreprise", "politique IA générative", "encadrer l'usage de l'IA", "IA générative au travail", "IA et CSE", fait partie du pack Claude pour les RH de Polar Bear.
---

# Charte d'usage de l'IA

## Quand l'utiliser
Vos équipes utilisent déjà Claude ou d'autres outils d'IA chacun de leur côté, sans règle écrite. Des courriers, des exports et des comptes rendus y passent sans que personne ne sache lesquels. Cette skill répond à une question : qu'est-ce qui est permis, avec quelles données, et qui l'a décidé ?

## Quand ne pas l'utiliser
Si vous avez un seul document à coller maintenant, la charte arrive trop tard : lancez Pseudonymisation avant Claude. Si le DPO vous demande d'inscrire un traitement, c'est la Fiche de registre RGPD RH.

## Ce qu'il vous faut
- Les usages réels : qui (par rôle), quel outil, pour quelle tâche, issus d'un tableau rapide ou d'un sondage interne, sans nom de salarié.
- Les outils validés ou en cours d'achat, et vos règles informatiques existantes.
- Le rôle du DPO ou de la personne qui en tient le rôle, et de la personne de la direction qui signera.
Si vous n'avez rien de tout cela, je pars de trois usages que vous me décrivez et je marque le livrable comme premier jet.

## Approche
La charte suit les questions-réponses de la CNIL sur l'utilisation d'un système d'IA générative (18 juillet 2024, cnil.fr) : définir clairement les usages autorisés et interdits, les catégories de données à ne pas saisir, former les utilisateurs et faire vérifier chaque sortie par une personne. Elle ajoute la maîtrise de l'IA exigée par l'article 4 du règlement (UE) 2024/1689, applicable depuis le 2 février 2025. Vérifiez auprès d'un juriste ou d'un avocat en droit social. On inventorie avant d'écrire : une charte rédigée sans savoir ce que les gens font déjà interdit des usages fictifs et laisse passer les vrais.

## Étapes
1. Je pose trois questions : quels usages existent déjà, quels outils sont validés, qui signe la charte ?
2. Inventaire usage par usage : tâche, outil, type de données en entrée, rôle qui relit la sortie. Aucun nom de salarié, aucune mesure individuelle des usages.
3. Classement de chaque usage en trois statuts : autorisé, autorisé après pseudonymisation, interdit. Tout usage qui touche un salarié ou un candidat passe au moins au deuxième statut, et chaque interdit renvoie à une voie permise.
4. Données à ne jamais saisir : identifiants directs, données de santé, informations confidentielles de l'entreprise, puis les catégories que le DPO ajoute.
5. Vérification humaine et formation : chaque sortie est relue par une personne avant usage, rien ne part vers un salarié sans signature, et un plan de formation au fonctionnement et aux limites des outils répond à l'article 4 du règlement (UE) 2024/1689 ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
6. Questions écrites : pour le DPO, faut-il une AIPD ? Pour l'avocat, l'outil relève-t-il de l'information préalable de l'article L1222-4 et de la consultation du CSE sur les nouvelles technologies de l'article L2312-8 du Code du travail ? Claude ne tranche pas ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
7. Mise en forme pour signature, en Claude Docs (bêta) si vous l'utilisez, avec une date de révision.

## Format du livrable
```markdown
# Charte d'usage de l'IA générative
## Usages
| Usage | Outil validé | Statut (autorisé, après pseudonymisation, interdit) | Rôle qui relit la sortie |
|---|---|---|---|
| [usage] | [outil] | [statut] | [rôle] |
## Données à ne jamais saisir
- [catégorie de données, validée par le DPO]
## Vérification humaine et formation
[Règle de relecture ; formation prévue, pour quels rôles, avant quelle date]
## Questions pour l'avocat et le DPO
| Question | Texte | Réponse | Date |
|---|---|---|---|
| [L'outil relève-t-il de la consultation du CSE ?] | L2312-8 | [à remplir par l'avocat] | [date] |
## Décision
[La personne de la direction qui adopte la charte, sa date d'entrée en vigueur et sa date de révision.]
```

## C'est terminé quand
- Chaque usage inventorié a un statut et un rôle qui relit la sortie.
- La liste des données interdites a été relue par le DPO ou la personne qui en tient le rôle.
- Les questions d'information et de consultation sont écrites, sans réponse de Claude.
- La charte ne prévoit aucun contrôle nominatif des usages.

## Exigence de qualité
- Des usages réels, pas une liste théorique : chaque ligne vient de l'inventaire.
- Une interdiction sans voie permise ne tient pas une semaine : chaque interdit dit quoi faire à la place.
- Aucune surveillance individuelle : la charte n'organise pas de contrôle nominatif des salariés.
- Information préalable, consultation du CSE et maîtrise de l'IA restent des questions ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; la charte est décidée et signée par la direction, et Claude ne tranche pas la question de la consultation du CSE.

## Ensuite
Lancez rh-pseudonymisation (Pseudonymisation avant Claude) pour appliquer la règle au premier document.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
