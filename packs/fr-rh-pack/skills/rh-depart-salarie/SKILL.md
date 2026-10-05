---
name: rh-depart-salarie
description: Construit la liste de départ d'un salarié du préavis au dernier jour et après, avec les documents de fin de contrat, les accès retirés par système, le matériel, l'archivage et un entretien de départ facultatif. Utilisez pour "run rh-depart-salarie", "départ d'un salarié", "checklist départ salarié", "documents de fin de contrat", "solde de tout compte", "certificat de travail", "attestation France Travail", "entretien de départ", "démission que faire", fait partie du pack Claude pour les RH de Polar Bear.
---

# Départ d'un salarié

## Quand l'utiliser
Quelqu'un a démissionné vendredi et personne ne sait qui coupe les accès. Il vous faut une liste unique, du préavis au dernier jour et après, où chaque ligne a un responsable et une date.

## Quand ne pas l'utiliser
Pour fixer les règles générales de conservation des données RH, utilisez Fiche de registre RGPD RH. Si la rupture n'est pas encore actée, terminez d'abord Lettre de licenciement ou Rupture conventionnelle.

## Ce qu'il vous faut
- La date de fin de contrat et le type de départ, sans détail personnel.
- La liste de vos systèmes et outils, avec leur administrateur par rôle, et le matériel remis (inventaire d'arrivée si vous l'avez).
- Les durées de conservation que vous appliquez, reprises du référentiel CNIL.
Si vous n'avez rien de tout cela, je pars des trois temps vides et je marque le livrable comme premier jet.

## Approche
La liste suit trois articles du Code du travail : L1234-19 (certificat de travail à l'expiration du contrat), L1234-20 (reçu pour solde de tout compte, dénonçable dans les six mois suivant sa signature) et R1234-9 (attestations transmises à France Travail), avec le référentiel CNIL des durées de conservation RH (2026). Vérifiez auprès d'un juriste ou d'un avocat en droit social. Le jugement : un départ se rate sur les accès et les documents, rarement sur le pot. L'échec évité : un compte encore ouvert longtemps après le départ, et un certificat de travail que personne n'a signé.

## Étapes
1. Je vous pose trois questions : quelle est la date de fin de contrat ? Quels systèmes la personne utilise-t-elle ? Un entretien de départ est-il proposé, et par qui ?
2. Préavis : dates, passation des dossiers et à qui, congés restants à confirmer par la paie.
3. Documents de fin de contrat : certificat de travail, reçu pour solde de tout compte préparé par la paie, attestation France Travail (transmission électronique selon votre effectif) ; un responsable et une date pour chacun. Vérifiez auprès d'un juriste ou d'un avocat en droit social leur contenu et leur calendrier.
4. Dernier jour : accès retirés système par système, avec responsable et heure ; matériel restitué contre l'inventaire ; messagerie et redirections décidées par une personne nommée.
5. Après : archivage du dossier, durées reprises du référentiel CNIL et jamais inventées, sinon « [durée à reprendre du référentiel CNIL] » ; suppression à l'échéance.
6. Entretien de départ facultatif, mené par une autre personne que le manager ; trame ouverte sur l'organisation, pas sur la personne ; réponses agrégées, petits groupes masqués. Clôture : chaque ligne cochée par son responsable, puis date de clôture du dossier.

## Format du livrable
```markdown
# Liste de départ d'un salarié
## Dossier
Référence : [REF] · Fin de contrat : [date] · Responsable du départ : [rôle]
## Préavis et documents
| Action ou document | Préparé par | Signé ou validé par | Date |
|---|---|---|---|
| Certificat de travail | [rôle] | [nom, fonction] | [date] |
| Reçu pour solde de tout compte | paie | [nom, fonction] | [date] |
| Attestation France Travail | paie | [nom, fonction] | [date] |
## Accès et matériel
| Système ou matériel | Responsable | Retiré ou restitué le |
|---|---|---|
| [à remplir] | [rôle] | [date] |
## Archivage
[Catégorie, durée reprise du référentiel CNIL, suppression le [date]]
## Décision
[Dossier clos par [nom, fonction] le [date].]
```

## C'est terminé quand
- Chaque ligne a un responsable et une date.
- Chaque système de la liste a sa ligne d'accès retiré.
- Les durées d'archivage citent le référentiel CNIL ou restent à reprendre.

## Exigence de qualité
- La paie calcule le solde de tout compte ; Claude ne chiffre rien.
- L'entretien de départ ne note personne, et aucune réponse n'est attribuée.
- Aucune donnée personnelle au-delà de la référence et des dates.
- Chaque point tiré des articles L1234-19, L1234-20 et R1234-9 se termine par : vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; la paie calcule, une personne nommée signe les documents, et l'entretien de départ ne note personne.

## Ensuite
Lancez rh-registre-rgpd (Fiche de registre RGPD RH) pour vérifier que l'archivage suit le registre des traitements.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
