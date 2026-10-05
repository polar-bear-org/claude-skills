---
name: recrut-conservation-candidatures
description: Construit le tableau des durées de conservation des candidatures par catégorie de données, avec le point de départ, l'action de suppression, le responsable et le message d'accord pour le vivier. Utilisez pour "run recrut-conservation-candidatures", "durée de conservation des CV", "combien de temps garder un CV", "durée de conservation candidature CNIL", "purge des candidatures", "vivier de candidats RGPD", "supprimer les CV", "politique de conservation recrutement", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Durées de conservation des candidatures

## Quand l'utiliser
Votre outil garde tous les CV depuis des années et personne ne sait qui supprime quoi. Cette skill fixe, pour chaque catégorie de données, combien de temps elle est gardée, à partir de quand, sur quelle base, et qui la supprime à quelle date.

## Quand ne pas l'utiliser
Pour dire ces durées aux candidats, utilisez ensuite la Notice d'information des candidats. Si votre outil applique déjà des règles de purge validées par votre délégué à la protection des données, relisez-les avec lui plutôt que d'en écrire de nouvelles.

## Ce qu'il vous faut
- La liste de ce que vous gardez : CV, lettres, notes d'entretien, grilles, références, échanges.
- Où ces données sont stockées (outil de suivi, messagerie, dossiers partagés) et qui y a accès.
- Vos règles actuelles de suppression, même informelles.
Si vous n'avez rien de tout cela, je pars des catégories du guide de la CNIL et je marque le tableau comme premier jet.

## Approche
Le tableau suit le guide du recrutement de la CNIL, fiche 9 (https://www.cnil.fr/sites/cnil/files/atoms/files/guide_referentiel_-_recrutement.pdf). Le guide prévoit trois mois après la fin du recrutement pour pouvoir expliquer un refus, au plus deux ans après le dernier contact pour un vivier, avec l'accord du candidat ou un intérêt légitime et une opposition simple, et une archive à des fins de preuve. Pour un candidat retenu, les données rejoignent le dossier du personnel. L'échec évité : des milliers de CV gardés « au cas où », sans base ni responsable. Pour chaque durée, vérifiez auprès d'un juriste ou d'un avocat en droit social, ou de votre délégué à la protection des données.

## Étapes
1. Je vous pose au plus trois questions : quand un recrutement est-il « terminé » chez vous, gardez-vous un vivier, et qui peut supprimer dans chaque outil ?
2. J'écris une ligne par catégorie : candidat non retenu, vivier, candidat retenu, notes d'entretien et grilles, références, archive de preuve.
3. Pour chaque ligne, je fixe le point de départ (fin du recrutement, dernier contact, embauche) avant la durée : sans point de départ, une durée ne s'applique pas.
4. Je reporte les durées du guide de la CNIL ; pour l'archive de preuve, j'écris [durée à vérifier] et je n'en propose aucune.
5. Je rattache les notes d'entretien, les grilles et les références à la catégorie du candidat : elles suivent son sort.
6. Je choisis l'action (suppression, anonymisation, archive), le responsable nommé et la date de la prochaine purge, à la cadence que vous fixez.
7. Je rédige le message qui demande au candidat son accord pour le vivier et lui dit comment se retirer.

## Format du livrable
```markdown
# Tableau des durées de conservation des candidatures
## Par catégorie
| Catégorie | Durée | Point de départ | Base | Action | Responsable | Prochaine purge |
|---|---|---|---|---|---|---|
| Candidat non retenu | 3 mois | fin du recrutement | [à remplir] | [suppression / anonymisation] | [rôle] | [date] |
| Vivier | 2 ans au plus | dernier contact | [accord ou intérêt légitime] | [à remplir] | [rôle] | [date] |
| Candidat retenu | dossier du personnel | embauche | [à remplir] | transfert | [rôle] | [date] |
| Archive de preuve | [durée à vérifier] | [à remplir] | [à remplir] | archive | [rôle] | [date] |
## Message d'accord pour le vivier
[Objet, finalité, durée, comment se retirer]
## Décision
[Nom du responsable recrutement] valide le tableau avec [délégué ou juriste] et lance la première purge le [date].
```

## C'est terminé quand
- Chaque catégorie a une durée, un point de départ, une action et un responsable nommé.
- Aucune durée n'est inventée : les autres restent [durée à vérifier].
- La date de la prochaine purge est posée.
- Le message vivier dit comment se retirer en une phrase.

## Exigence de qualité
- Une durée sans point de départ n'est pas une règle : elle est complétée ou retirée.
- Les notes d'entretien et les références ne vivent jamais plus longtemps que la candidature.
- Le vivier ne garde que les personnes informées, avec un dernier contact daté.
- Le tableau se valide, vérifiez auprès d'un juriste ou d'un avocat en droit social, ou de votre délégué à la protection des données.

## Ensuite
Lancez recrut-charte-ia (Charte IA du recrutement) pour encadrer l'usage de l'IA sur ces mêmes données.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
