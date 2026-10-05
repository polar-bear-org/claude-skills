---
name: rh-suivi-arret
description: Construit le dossier de suivi d'un arrêt de travail, avec la ligne de temps et les échéances, le contact convenu et l'organisation pendant l'absence, la préparation du retour et les questions pour la paie, sans aucune donnée médicale. Utilisez pour "run rh-suivi-arret", "arrêt maladie", "suivi arrêt de travail", "prolongation arrêt maladie", "maintien de salaire", "visite de reprise", "rendez-vous de liaison", "retour après arrêt", fait partie du pack Claude pour les RH de Polar Bear.
---

# Suivi d'un arrêt maladie

## Quand l'utiliser
Un arrêt se prolonge et vous ne savez plus quoi faire, quand, ni quoi dire au manager. Les prolongations arrivent plus souvent depuis les nouvelles règles de prescription, la paie attend vos éléments, et le retour n'est pas préparé. La skill répond à une question : quelle est la prochaine échéance, et qui fait quoi ?

## Quand ne pas l'utiliser
Pour écrire la règle générale, lancez Politique congés et absences. Quand le médecin du travail préconise une adaptation du poste, lancez Aménagement de poste.

## Ce qu'il vous faut
- Les dates de l'arrêt et de chaque prolongation, sous une référence de dossier, sans motif ni diagnostic.
- L'ancienneté du salarié et la clause de maintien de salaire de votre convention.
- Le contact convenu avec le salarié, s'il existe, et ce que le manager demande.
Si vous n'avez rien de tout cela, je pars de la date de début de l'arrêt et je marque le livrable comme premier jet.

## Approche
La méthode suit une ligne de temps et des échéances datées. L'indemnité complémentaire suppose un an d'ancienneté et une justification dans les 48 heures (article L1226-1, code.travail.gouv.fr/code-du-travail/l1226-1). Depuis le 1er septembre 2026, selon ameli.fr, une première prescription est limitée à 31 jours et un renouvellement à 62 jours, sauf justification, hors accident du travail et maladie professionnelle. Le rendez-vous de liaison est ouvert au-delà d'une durée fixée par décret « [durée à vérifier] » (article L1226-1-3) et la visite de reprise suit les cas de l'article R4624-31 ; vérifiez auprès d'un juriste ou d'un avocat en droit social. L'échec à éviter : un manager qui apprend le motif de l'arrêt par un courriel RH transféré.

## Étapes
1. Je pose trois questions : quelles sont les dates de l'arrêt et des prolongations, quelle est l'ancienneté du salarié, et quel contact a été convenu avec lui ?
2. Ligne de temps : date de début, prolongations, date de fin prévue, prochaines échéances calculées.
3. Étapes administratives : justificatif reçu, attestation de salaire, maintien de salaire selon l'ancienneté et la convention « [à vérifier] ».
4. Rendez-vous de liaison : l'employeur informe le salarié qu'il peut le demander ; il est organisé avec le service de prévention et de santé au travail, à l'initiative de l'un ou de l'autre ; le salarié peut refuser sans conséquence.
5. Visite de reprise : je vérifie le cas de l'article R4624-31 (maternité, maladie professionnelle, au moins 30 jours d'accident du travail, au moins 60 jours de maladie ou accident non professionnel), à organiser le jour de la reprise et au plus tard dans les huit jours. Vérifiez auprès d'un juriste ou d'un avocat en droit social.
6. Contact convenu (qui, à quelle fréquence, par quel canal) et organisation du travail pendant l'absence. Le message au manager dit la durée prévue et l'organisation, jamais un motif.
7. Questions pour la paie, écrites et datées.

## Format du livrable
```markdown
# Dossier de suivi d'un arrêt de travail
Référence de dossier [réf.], suivi par [rôle].
## Ligne de temps
| Date | Événement | Prochaine échéance | Fait (oui, non) |
|---|---|---|---|
| [date] | [début, prolongation, reprise prévue] | [date] | [à remplir] |
## Contact et organisation
| Contact convenu | Fréquence et canal | Organisation du travail | Message au manager |
|---|---|---|---|
| [rôle] | [à remplir] | [à remplir] | [durée et organisation, sans motif] |
## Retour
[Rendez-vous de liaison proposé le [date] ; visite de reprise requise (oui, non) et demandée le [date].]
## Questions pour la paie
- [question]
## Décision
[[Rôle] valide les prochaines étapes le [date] ; prochain point le [date].]
```

## C'est terminé quand
- La prochaine échéance est datée et attribuée.
- Le cas de visite de reprise est vérifié.
- Le message au manager ne contient aucun motif.
- Les questions pour la paie sont écrites.

## Exigence de qualité
- Aucun diagnostic, aucun motif d'arrêt, aucun score d'absence ni seuil d'alerte sur une personne.
- Le contact est décidé avec le salarié, pas imposé.
- Aucune durée non confirmée : « [délai à vérifier] » ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; aucune donnée médicale n'entre dans Claude, une personne nommée suit le dossier.

## Ensuite
Lancez rh-amenagement-poste (Aménagement de poste) pour préparer le retour si le médecin du travail préconise une adaptation.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
