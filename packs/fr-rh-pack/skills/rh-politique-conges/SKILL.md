---
name: rh-politique-conges
description: Rédige la politique congés et absences, qui sépare le plancher légal de ce que vous ajoutez, couvre congés payés, congés pendant un arrêt, congé supplémentaire de naissance et autres absences, et liste les réglages de paie à aligner. Utilisez pour "run rh-politique-conges", "politique congés", "règles congés payés", "congés payés arrêt maladie", "congé de naissance", "report des congés", "note congés salariés", "absences autorisées", fait partie du pack Claude pour les RH de Polar Bear.
---

# Politique congés et absences

## Quand l'utiliser
Chaque demande de congé finit en question à la paie parce que la règle n'est écrite nulle part. Les managers improvisent, la paie applique ce qu'elle a toujours fait, et les nouvelles règles de 2026 ne sont pas reprises. La skill répond à une question : quelle est notre règle, d'où vient-elle, et qui tranche l'exception ?

## Quand ne pas l'utiliser
Pour un arrêt en cours chez un salarié, lancez Suivi d'un arrêt maladie : la politique fixe la règle, pas le cas. Pour une seule question ponctuelle, une réponse écrite au salarié suffit.

## Ce qu'il vous faut
- Votre convention collective et vos accords sur les congés (les articles concernés suffisent).
- Les usages en place : jours offerts, période de prise, règles de pose.
- Les paramètres d'absence de votre outil de paie et les questions qui reviennent, sans nom de salarié.
Si vous n'avez rien de tout cela, je pars du seul plancher légal et je marque le livrable comme premier jet.

## Approche
La méthode met deux colonnes face à face pour chaque règle : le plancher légal avec sa source, puis ce que vous ajoutez par accord, usage ou décision. Le plancher : deux jours et demi ouvrables par mois de travail, trente au plus (article L3141-3, code.travail.gouv.fr/code-du-travail/l3141-3) ; pendant un arrêt pour maladie non professionnelle, deux jours ouvrables par mois, vingt-quatre au plus (article L3141-5-1) ; le congé supplémentaire de naissance du décret n° 2026-419 du 30 mai 2026. Vérifiez auprès d'un juriste ou d'un avocat en droit social. L'échec à éviter : une règle d'usage présentée comme légale, que personne n'ose ensuite modifier.

## Étapes
1. Je pose trois questions : quelle convention collective s'applique, quelle est votre période de prise et de référence, et qui valide aujourd'hui les exceptions ?
2. Congés payés : acquisition, période de prise, report. Le plancher vient des articles cités ; le report et la période de prise sont « [à reprendre de votre accord ou de la convention] », jamais supposés.
3. Congés acquis pendant un arrêt maladie : la règle de l'article L3141-5-1, puis ce que votre convention ajoute ; les règles de report sont une question pour le juriste. Vérifiez auprès d'un juriste ou d'un avocat en droit social.
4. Congé supplémentaire de naissance : périodes à prendre dans les neuf mois suivant la naissance ou l'arrivée de l'enfant ; information de l'employeur au moins un mois avant, quinze jours s'il suit directement le congé de paternité ou d'adoption, par lettre recommandée avec avis de réception ou remise contre récépissé ; pour les enfants nés ou adoptés à partir du 1er janvier 2026. Vérifiez auprès d'un juriste ou d'un avocat en droit social.
5. Autres absences, une ligne chacune : droit, justificatif, délai de prévenance, qui valide, réglage de paie. Aucune durée conventionnelle n'est écrite sans le texte collé.
6. Responsable des exceptions nommé par rôle, et circuit écrit.
7. Liste de contrôle pour la paie : chaque règle a son paramètre, et chaque écart est signalé.

## Format du livrable
```markdown
# Politique congés et absences
## Règles
| Absence | Plancher légal (source) | Ce que nous ajoutons (source) | Justificatif | Prévenance | Qui valide |
|---|---|---|---|---|---|
| Congés payés | [règle, article] | [accord, usage ou « aucun »] | [à remplir] | [à remplir] | [rôle] |
## Exceptions
[Rôle qui tranche, circuit, délai de réponse « [à fixer] ».]
## Réglages de paie à aligner
| Règle | Paramètre dans l'outil | Conforme (oui, non) | Action |
|---|---|---|---|
| [règle] | [paramètre] | [à remplir] | [à remplir] |
## Questions pour le juriste
- [question]
## Décision
[La direction, représentée par [rôle], adopte la politique le [date] ; diffusion aux salariés le [date].]
```

## C'est terminé quand
- Chaque règle a ses deux colonnes, légale et ajoutée, avec leurs sources.
- Chaque absence a un justificatif, un délai de prévenance et un valideur.
- Chaque règle a son paramètre de paie vérifié.
- Les questions ouvertes sont listées pour le juriste.

## Exigence de qualité
- Aucune durée, aucun droit conventionnel inventés : « [à reprendre de votre convention] ».
- Le plancher légal n'est jamais présenté comme le maximum.
- Une règle s'écrit pour tous, sans cas nominatif.
- Chaque point de droit se termine par : vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; la direction adopte la politique, aucune règle conventionnelle n'est inventée.

## Ensuite
Lancez rh-suivi-arret (Suivi d'un arrêt maladie) pour appliquer ces règles à un arrêt en cours.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
