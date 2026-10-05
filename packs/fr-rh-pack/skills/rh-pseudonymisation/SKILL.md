---
name: rh-pseudonymisation
description: Prépare un document RH avant de le confier à Claude, avec le contrôle de la finalité et de la base RGPD, la liste des données directement et indirectement identifiantes, la version pseudonymisée et une table de correspondance gardée hors de Claude. Utilisez pour "run rh-pseudonymisation", "pseudonymiser un document", "pseudonymisation RGPD", "masquer les noms", "données personnelles et IA", "coller un export RH dans Claude", "RGPD et IA générative", "minimisation des données", fait partie du pack Claude pour les RH de Polar Bear.
---

# Pseudonymisation avant Claude

## Quand l'utiliser
Vous voulez coller un courrier, un CR ou un export dans Claude et vous ne savez pas ce qui peut y entrer. Cette skill répond document par document : peut-il entrer, sous quelle forme, et qui donne le feu vert ?

## Quand ne pas l'utiliser
Pour fixer la règle de toute l'organisation, lancez Charte d'usage de l'IA. Pour inscrire le traitement au registre, c'est la Fiche de registre RGPD RH. Un document médical ne passe pas ici : les données de santé sont retirées, jamais résumées.

## Ce qu'il vous faut
- La tâche que vous voulez confier à Claude, en une phrase, et sa finalité.
- La base RGPD du traitement, écrite, ou le rôle de la personne qui la connaît.
- La structure du document : rubriques du courrier ou colonnes de l'export, sans les valeurs réelles.
Si vous n'avez rien de tout cela, je pars de la tâche et de la liste des rubriques, et je marque le livrable comme premier jet. Si vous collez un document nominatif tel quel, je ne le traite pas : je vous rends la liste de ce qu'il faut retirer.

## Approche
La méthode reprend la page CNIL « L'anonymisation de données personnelles » (19 mai 2020, cnil.fr), qui distingue la pseudonymisation de l'anonymisation : remplacer les identifiants par des alias est réversible, les données restent personnelles et le RGPD continue de s'appliquer. S'y ajoute la minimisation des questions-réponses de la CNIL sur l'IA générative (2024) : ne garder que ce dont la tâche a besoin. L'échec évité : un compte rendu « sans les noms » où le poste, la date et le site suffisent à reconnaître la personne.

## Étapes
1. Je pose trois questions : quelle tâche, quelle finalité, quelle base légale ? Sans finalité et base écrites, j'arrête et je vous le dis ; si la base est incertaine, vérifiez auprès d'un juriste ou d'un avocat en droit social.
2. Minimisation : pour chaque rubrique, la tâche en a-t-elle besoin ? Ce qui ne sert pas sort avant tout le reste.
3. Identifiants directs (nom, prénom, matricule, adresse, email, téléphone, numéro de sécurité sociale) : je vous donne la règle de remplacement par alias ou numéro séquentiel (exemple : Salarié 1, Manager A), que vous appliquez hors de Claude.
4. Identifiants indirects (poste unique, date précise, site, âge, situation familiale, anecdote reconnaissable) : pour chacun, je propose de généraliser (le mois plutôt que le jour, la fonction plutôt que l'intitulé exact) ou de retirer.
5. Table de correspondance : tenue par une personne nommée, hors de Claude, jamais collée dans la conversation.
6. Relecture de la version que vous collez : je signale tout ce qui permet encore de reconnaître quelqu'un, et toute donnée de santé, à retirer avant de continuer.
7. Traçabilité : ce qui a été retiré, généralisé ou remplacé, et pourquoi, puis feu vert ou arrêt décidé par une personne.

## Format du livrable
```markdown
# Fiche de pseudonymisation avant Claude
## Finalité et base
| Tâche confiée à Claude | Finalité | Base RGPD | Écrite par |
|---|---|---|---|
| [tâche] | [finalité] | [base] | [rôle] |
## Données traitées
| Rubrique | Type (direct, indirect, utile) | Traitement (alias, généralisé, retiré) | Pourquoi |
|---|---|---|---|
| [rubrique] | [type] | [traitement] | [raison] |
## Table de correspondance
[Tenue par : rôle, lieu de stockage hors de Claude. Jamais collée ici.]
## Décision
[Feu vert ou arrêt, donné par une personne nommée, avec la date.]
```

## C'est terminé quand
- La finalité et la base légale sont écrites, ou le travail s'est arrêté.
- Chaque identifiant direct a un alias, chaque identifiant indirect est généralisé ou retiré.
- Aucune donnée de santé ne reste dans la version collée.
- La table de correspondance est chez une personne nommée, hors de Claude.

## Exigence de qualité
- Jamais le mot « anonyme » : la pseudonymisation est réversible et les données restent personnelles.
- Les identifiants indirects comptent autant que les noms : un poste unique suffit à reconnaître quelqu'un.
- Minimiser avant de masquer : la donnée la mieux protégée est celle qui n'entre pas.
- Un document nominatif collé tel quel n'est pas traité : vous recevez la liste de ce qu'il faut retirer.
- La base légale reste une question de droit ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; rien de nominatif n'entre dans Claude sans base RGPD ni pseudonymisation, et une personne nommée donne le feu vert.

## Ensuite
Lancez rh-registre-rgpd (Fiche de registre RGPD RH) pour inscrire le traitement au registre.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
