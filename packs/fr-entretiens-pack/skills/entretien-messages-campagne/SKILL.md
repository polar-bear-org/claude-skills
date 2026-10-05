---
name: entretien-messages-campagne
description: Rédige les messages de la campagne d'entretiens, avec le lancement qui informe des méthodes d'évaluation, la note aux managers, la convocation, les relances datées et la clôture. Utilisez pour "run entretien-messages-campagne", "message lancement campagne entretiens annuels", "mail convocation entretien annuel", "modèle convocation entretien professionnel", "relance managers entretiens", "information préalable méthodes d'évaluation", "message de clôture campagne entretiens", fait partie du pack Claude pour les entretiens annuels de Polar Bear.
---

# Messages de campagne

## Quand l'utiliser
Il faut annoncer la campagne sans ton de note de service, et informer les salariés des méthodes avant qu'elles servent. Cette skill répond à une question : qu'envoie-t-on, à qui, quand, et avec quelle information préalable ?

## Quand ne pas l'utiliser
Pour préparer les managers au fond (déroulé, ce qu'on n'écrit jamais), prenez le Guide manager de l'entretien annuel ; la note aux managers d'ici n'est qu'un message logistique qui y renvoie. Pour fixer les dates, le Rétroplanning de campagne.

## Ce qu'il vous faut
- La Note de cadrage de campagne (finalité, séparation des deux entretiens) et les dates du rétroplanning.
- Les méthodes, critères et usages des résultats, tels que la direction les a validés.
- La longueur maximale par message et le canal (courriel, intranet).
Si vous n'avez rien de tout cela, je pars de modèles à placeholders et je marque les messages comme premier jet.

## Approche
Des messages courts, sur le principe d'un rédacteur de communication de campagne : aucune promesse que la direction n'a pas confirmée. Le lancement porte l'information préalable prévue par l'article L1222-3 du Code du travail (Légifrance) : le salarié est expressément informé, avant leur mise en œuvre, des méthodes et techniques d'évaluation ; vérifiez auprès d'un juriste ou d'un avocat en droit social. L'échec évité : un message enthousiaste qui laisse entendre une augmentation ou une formation que personne n'a décidée.

## Étapes
1. Je vous pose trois questions : les méthodes et critères d'évaluation sont-ils validés par la direction ? La rémunération est-elle traitée en entretien ou à part ? Quelle longueur maximale par message ?
2. Cinq messages, chacun sous [longueur fixée par l'utilisateur] : lancement, note aux managers, convocation, relances, clôture.
3. Le lancement porte le bloc L1222-3 : méthodes et techniques, critères, usage des résultats, confidentialité. Il part avant le premier entretien ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
4. Les deux entretiens sont présentés séparément : finalité de chacun, documents remis, et le fait que l'entretien de parcours ne porte pas sur l'évaluation du travail.
5. Contrôle des promesses : chaque phrase sur la rémunération, la promotion ou la formation porte « [à confirmer par la direction] » tant qu'elle n'est pas confirmée.
6. Les dates des relances viennent du rétroplanning, à jalons fixes ; Claude n'envoie et ne programme rien.
7. Relecture de ton : on dit à quoi sert l'entretien avant de dire quand, phrases courtes, et aucun message ne vise une personne ou une équipe en retard.

## Format du livrable
```markdown
# Messages de campagne
## 1. Lancement, à tous les salariés, le [date]
Objet : [à remplir]
[Finalité des deux entretiens] [Méthodes, critères, usage des résultats, confidentialité]
## 2. Note aux managers, le [date]
[Calendrier, documents, renvoi au Guide manager de l'entretien annuel]
## 3. Convocation
[Entretien concerné, date, lieu, durée, documents à préparer]
## 4. Relances
| Jalon | Date | Destinataires | Message |
|---|---|---|---|
| [à remplir] | [date du rétroplanning] | [à remplir] | [à remplir] |
## 5. Clôture, le [date]
[Ce qui a été fait, prochaines étapes, aucun chiffre par personne]
## Décision
[[Personne RH nommée] relit, valide et envoie chaque message, à partir du [date].]
```

## C'est terminé quand
- Les cinq messages existent, chacun sous la longueur fixée.
- Le lancement contient le bloc d'information sur les méthodes et part avant le premier entretien.
- Toute promesse non confirmée porte « [à confirmer par la direction] », et les dates viennent du rétroplanning.

## Exigence de qualité
- Pas de ton de note de service : la finalité vient avant la date limite.
- Des modèles à placeholders, aucun nom, et aucun message ne désigne quelqu'un.
- Pas de taux de réalisation par personne ou par manager dans la clôture.
- Claude n'envoie, ne programme et n'automatise rien.
- Claude rédige, une personne RH nommée relit et envoie.

## Ensuite
Lancez entretien-trame-annuel (Trame d'entretien annuel) pour concevoir la trame que les messages annoncent.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
