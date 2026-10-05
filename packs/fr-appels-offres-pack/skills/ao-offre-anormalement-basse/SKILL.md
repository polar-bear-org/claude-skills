---
name: ao-offre-anormalement-basse
description: Prépare la réponse à une demande de justification d'offre anormalement basse, avec la lecture de la demande de l'acheteur, un plan de réponse par motif admis, les pièces que vous détenez pour chaque motif et le délai à tenir, chaque chiffre étant fourni par vous. Utilisez pour "run ao-offre-anormalement-basse", "offre anormalement basse", "justifier un prix anormalement bas", "demande de justification de prix acheteur public", "courrier offre anormalement basse", "répondre à une suspicion d'offre anormalement basse", "justification des prix marché public", "OAB marché public", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Justification d'offre anormalement basse

## Quand l'utiliser
L'acheteur vous demande de justifier un prix jugé anormalement bas et vous avez quelques jours. La skill répond à la question : que demande-t-il exactement, quel motif admis couvre chaque point, et quelle pièce le prouve ?

## Quand ne pas l'utiliser
Pour toute autre demande de l'acheteur après la remise (pièce manquante, précision sur le mémoire), lancez la Réponse à une demande de précisions. Avant la remise, pour vérifier que prix et mémoire concordent, utilisez le Contrôle de cohérence prix et mémoire.

## Ce qu'il vous faut
- Le courrier de l'acheteur en entier, avec sa date et le délai qu'il fixe.
- Votre offre déposée : cadre de prix et mémoire technique.
- Les pièces que vous détenez : devis et conditions fournisseurs, contrats, synthèse de la masse salariale affectée au marché, organisation, procédés.
Si vous n'avez rien de tout cela, je pars du seul courrier de l'acheteur et je marque le livrable comme premier jet.

## Approche
L'article L2152-5 du Code de la commande publique définit l'offre anormalement basse, et l'article R2152-3 prévoit que l'acheteur exige des justifications, qui peuvent porter sur le mode de fabrication, les modalités de la prestation ou le procédé de construction, les choix techniques ou les conditions exceptionnellement favorables dont vous disposez, l'originalité de l'offre, les règles environnementales, sociales et du travail en vigueur là où la prestation est réalisée, ou une éventuelle aide d'État : vérifiez dans le règlement de consultation et auprès d'un juriste. Le code ne fixe aucun pourcentage à partir duquel une offre serait anormalement basse ; la réponse suit donc la demande point par point et rattache chaque point à un motif et à une pièce. L'échec évité : une lettre qui défend le prix en général (« nous sommes compétitifs ») sans répondre aux questions posées.

## Étapes
1. Je vous demande le courrier de l'acheteur et sa date de réception. Je cite exactement ce qui est demandé et le délai fixé par le courrier ; je n'applique aucun délai par défaut.
2. Je découpe la demande en points, chacun cité mot pour mot, avec la ligne de prix ou la partie de l'offre visée.
3. Je rattache chaque point à un ou plusieurs motifs admis : procédés et modalités, choix techniques ou conditions exceptionnellement favorables, originalité, règles environnementales, sociales et du travail, aide d'État éventuelle.
4. Pour chaque motif : l'explication tirée de vos faits, la pièce détenue (devis, contrat, conditions fournisseur, synthèse de paie) et les chiffres en « [fournis par vous] ». Je ne calcule, ne décompose et ne reconstitue aucun prix.
5. Le respect des obligations sociales et du travail est montré par des documents que vous détenez, jamais par une affirmation seule : vérifiez dans le règlement de consultation et auprès d'un juriste.
6. Je rédige le projet de lettre dans l'ordre de la demande ; vous complétez les chiffres, signez et envoyez par le canal prévu au RC.

## Format du livrable
```markdown
# Réponse à une demande de justification de prix
## Demande de l'acheteur
Courrier du : [date]. Reçu le : [date]. Délai fixé par l'acheteur : [délai cité, ou délai à vérifier].
## Plan de réponse
| Point demandé (cité) | Ligne ou partie visée | Motif admis | Explication | Pièce détenue | Chiffres |
|---|---|---|---|---|---|
| [point] | [ligne ou partie] | [motif] | [vos faits] | [document, date] | [fournis par vous] |
## Pièces manquantes
- [pièce, qui la fournit, pour quand]
## Projet de lettre
[projet à compléter, signer et envoyer par vous]
## Décision
[Nom de la personne habilitée] complète les chiffres, signe et envoie la réponse avant le [date limite fixée par l'acheteur].
```

## C'est terminé quand
- Chaque point de la demande a sa ligne, citée mot pour mot.
- Chaque explication s'appuie sur une pièce détenue ou figure dans les pièces manquantes.
- Aucun chiffre n'apparaît sans « [fournis par vous] » ou sans votre document source.
- Le délai fixé par l'acheteur est écrit en tête, avec le responsable de l'envoi.

## Exigence de qualité
- Aucun pourcentage ni seuil d'anomalie n'est avancé : le code n'en fixe pas.
- Pas d'argument général sur la compétitivité ; chaque phrase répond à un point demandé.
- Aucune pièce n'est évoquée si vous ne la détenez pas.
- La réponse justifie le prix de l'offre déposée, elle ne la modifie pas : vérifiez dans le règlement de consultation et auprès d'un juriste.
- Claude structure la justification ; chaque chiffre vient de vous, et c'est vous qui signez la réponse.

## Ensuite
Lancez ao-relecture-evaluateur (Relecture côté évaluateur) pour relire l'offre entière comme l'acheteur la lira.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
