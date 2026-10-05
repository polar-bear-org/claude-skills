---
name: recrut-questions-star
description: Écrit une banque de questions comportementales et situationnelles par critère, les relances STAR pour les réponses vagues ou récitées et la liste des questions à ne jamais poser. Utilisez pour "run recrut-questions-star", "questions STAR", "questions d'entretien comportemental", "questions d'entretien d'embauche", "méthode STAR entretien", "questions situationnelles", "réponses préparées avec une IA", "questions interdites en entretien", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Questions d'entretien STAR

## Quand l'utiliser
Les réponses sont parfaites, préparées avec une IA, et vous n'apprenez rien. La banque répond à une question : quelles questions et quelles relances font apparaître ce que la personne a fait elle-même ?

## Quand ne pas l'utiliser
Pour relire une liste de questions déjà écrite par un manager, utilisez le Contrôle de non-discrimination ; pour le déroulé de l'entretien, le Guide d'entretien structuré. Si vous collez des réponses de candidats pour que je les juge, je refuse en une ligne.

## Ce qu'il vous faut
- Les critères à évaluer en entretien (guide d'entretien ou fiche de poste).
- Pour chaque critère, deux incidents réels racontés par le manager, un succès et un échec, sans nom de salarié ni de client.
- Les questions que vous posez déjà, si vous en avez.
Si vous n'avez rien de tout cela, je pars des critères seuls et je marque le livrable comme premier jet.

## Approche
L'entretien comportemental (Janz 1982, doi:10.1037/0021-9010.67.5.577) demande ce que la personne a fait, pas ce qu'elle ferait. L'entretien situationnel (Latham et al. 1980, Journal of Applied Psychology 65(4)) pose un dilemme tiré du poste. La technique des incidents critiques (Flanagan 1954, doi:10.1037/h0061470) fournit les situations : ce qui s'est vraiment passé dans le poste, raconté par le manager. L'échec évité : un récit STAR impeccable, récité, qu'aucune relance ne vient tester.

## Étapes
1. Je vous pose au plus trois questions : quels critères, quels incidents du manager, quelles questions existent déjà ?
2. Pour chaque critère, je transforme les deux incidents du manager (un succès, un échec) en situations de question. Un critère sans incident réel est renvoyé à la fiche de poste.
3. J'écris une question comportementale par critère : « Racontez une fois où... », pour faire décrire la Situation, la Tâche, l'Action et le Résultat.
4. J'ajoute les relances pour les réponses vagues ou récitées : « Qu'avez-vous fait vous-même ? », « Que feriez-vous autrement ? », « Qui peut le confirmer ? », et une demande de détail qui change l'histoire (« Qu'est-ce qui a failli mal tourner ? »).
5. J'écris une question situationnelle par critère, sur un vrai dilemme du poste où deux choix se défendent.
6. Je dresse la liste des questions à ne jamais poser, tirée de l'article L1132-1 du Code du travail (âge, situation de famille, grossesse, origine, religion, état de santé, activités syndicales, lieu de résidence, entre autres), avec une alternative liée au poste quand elle existe ; vérifiez auprès d'un juriste ou d'un avocat en droit social.

## Format du livrable
```markdown
# Banque de questions STAR, [intitulé du poste]
## Critère 1, [à remplir]
| Type | Question | Relances fixes |
|---|---|---|
| Comportementale | « Racontez une fois où [situation tirée d'un incident réel]. » | « Qu'avez-vous fait vous-même ? » ; [à remplir] |
| Situationnelle | [dilemme du poste, deux choix défendables] | [à remplir] |
## Questions à ne jamais poser
| Question à proscrire | Motif touché | Alternative liée au poste |
|---|---|---|
| [exemple : « Avez-vous des enfants ? »] | Situation de famille | [exemple : « Les horaires du poste sont [à remplir], vous conviennent-ils ? »] |
| [à remplir] | [à remplir] | [à remplir ou aucune] |
## Décision
[Nom du manager] retient les questions avant le [date] ; les intervenants les posent telles quelles.
```

## C'est terminé quand
- Chaque critère a une question comportementale, une question situationnelle et ses relances.
- Chaque question vient d'un incident réel du poste.
- La liste des questions à ne jamais poser est jointe, avec ses alternatives.

## Exigence de qualité
- Une question porte sur un seul critère.
- Les relances demandent des faits, des noms de rôles et des détails, jamais une opinion sur soi.
- Aucune question ne touche la vie privée, même posée « pour faire connaissance ».
- La même banque sert à tous les candidats d'un même poste.
- Les questions servent une personne qui écoute et décide ; Claude ne juge jamais une réponse de candidat.

## Ensuite
Lancez recrut-controle-non-discrimination (Contrôle de non-discrimination) pour faire relire la liste de questions ligne par ligne.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
