---
name: recrut-charte-ia
description: Rédige la charte IA du recrutement avec les usages permis et interdits, la relecture humaine nommée, les questions aux éditeurs d'outils et les déclencheurs d'une AIPD. Utilisez pour "run recrut-charte-ia", "charte IA recrutement", "politique d'usage de l'IA en recrutement", "IA et tri de CV", "AI Act recrutement", "encadrer l'IA générative chez les recruteurs", "questions à poser à un éditeur de logiciel de recrutement", "règles IA pour les managers qui recrutent", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Charte IA du recrutement

## Quand l'utiliser
Un manager note des candidats avec un chatbot sans le dire, ou un éditeur vous vend un tri automatique des CV. Cette skill écrit les règles internes : ce que l'IA peut faire, ce qu'elle ne fait jamais, qui relit, ce qu'on demande aux éditeurs, et quand un nouvel outil déclenche une analyse d'impact et l'information du CSE.

## Quand ne pas l'utiliser
Pour informer les candidats, utilisez la Notice d'information des candidats. Pour évaluer le contrat d'un éditeur précis, confiez-le à un juriste : la charte ne fait que préparer les questions.

## Ce qu'il vous faut
- La liste des outils utilisés aujourd'hui dans le recrutement, IA comprise, même à titre personnel.
- Les usages que vous voulez permettre (rédiger une annonce, préparer des questions, structurer des notes).
- Les rôles qui recrutent : recruteurs, managers, assistants.
Si vous n'avez rien de tout cela, je pars des trois listes vides et des interdits ci-dessous, et je marque la charte comme premier jet.

## Approche
La charte s'appuie sur le Règlement (UE) 2024/1689 sur l'IA : annexe III, point 4 (systèmes de recrutement classés à haut risque, obligations reportées au 2 décembre 2027 par le Règlement (UE) 2026/1744, https://eur-lex.europa.eu/eli/reg/2026/1744/oj/eng) et article 5, point 1 f (reconnaissance des émotions au travail). S'y ajoutent l'article 22 du RGPD et le guide du recrutement de la CNIL, fiches 10 (AIPD) et 13 (intervention humaine), l'article L2312-38 du Code du travail (https://code.travail.gouv.fr/code-du-travail/l2312-38) et le rapport Algorithmes du Défenseur des droits et de la CNIL (2020). L'échec évité : un tri que personne n'a décidé et dont personne ne répond. Pour chaque point, vérifiez auprès d'un juriste ou d'un avocat en droit social.

## Étapes
1. Je vous pose au plus trois questions : quels outils touchent déjà aux candidatures, qui valide un nouvel outil, et à quelle date la charte sera-t-elle revue ?
2. J'écris trois listes. Permis : rédiger, structurer, préparer des questions et des trames. Interdits : trier, classer ou noter des candidats, analyser la voix ou les émotions, coller des données nominatives dans un outil non validé. À valider : tout le reste.
3. Pour chaque usage permis, je nomme le rôle qui relit le résultat avant qu'il serve.
4. Je prépare les questions aux éditeurs : ce que l'outil décide, sur quelles données, comment une personne reprend la main, quels tests de biais, où les données sont hébergées.
5. J'écris les déclencheurs : un outil qui évalue des candidats appelle une AIPD et l'information du CSE avant usage, selon votre effectif.
6. Je liste les questions pour un juriste et je fixe la date de révision.

## Format du livrable
```markdown
# Charte IA du recrutement
## Usages
| Usage | Statut (permis / interdit / à valider) | Relecteur nommé |
|---|---|---|
| [usage] | [à remplir] | [rôle] |
## Questions aux éditeurs
1. Que décide l'outil, et sur quelles données ? [réponse de l'éditeur]
## Déclencheurs
- Nouvel outil qui évalue des candidats : AIPD et information du CSE avant usage, selon votre effectif.
## Questions pour un juriste
1. [question]
## Décision
[Nom du responsable recrutement] adopte la charte le [date] ; révision le [date].
```

## C'est terminé quand
- Chaque outil cité a un statut et un relecteur nommé.
- Les interdits figurent mot pour mot dans la liste.
- Les déclencheurs d'AIPD et d'information du CSE sont écrits.
- Une date de révision est posée.

## Exigence de qualité
- Un usage sans relecteur nommé passe en « à valider ».
- Aucune promesse d'éditeur n'est reprise sans sa réponse écrite.
- La charte parle d'outils et d'usages, jamais d'une personne qui les aurait mal utilisés.
- Les obligations se lisent avec le texte, vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Claude prépare les critères, les questions et les messages ; une personne lit chaque candidature, remplit chaque grille et décide pour chaque candidat, et Claude ne trie, ne classe ni ne note jamais une personne.

## Ensuite
Lancez recrut-notice-information-candidats (Notice d'information des candidats) pour dire aux candidats comment l'IA est utilisée.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
