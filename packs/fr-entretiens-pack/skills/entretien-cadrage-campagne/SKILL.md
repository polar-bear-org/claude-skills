---
name: entretien-cadrage-campagne
description: Construit la note de cadrage de la campagne d'entretiens, avec la finalité de chaque entretien, la liste pseudonymisée des salariés concernés par cas et le tableau des rôles. Utilisez pour "run entretien-cadrage-campagne", "note de cadrage campagne entretiens annuels", "qui doit avoir son entretien professionnel cette année", "lancer la campagne d'entretiens", "séparer entretien annuel et entretien professionnel", "finalité de l'entretien annuel", "rôles RH et managers entretiens", fait partie du pack Claude pour les entretiens annuels de Polar Bear.
---

# Note de cadrage de campagne

## Quand l'utiliser
La campagne démarre et personne n'a écrit à quoi sert l'entretien annuel, ni qui doit avoir son entretien de parcours professionnel cette année. La note répond à trois questions : pourquoi chaque entretien, pour qui, et qui fait quoi ?

## Quand ne pas l'utiliser
Si la direction ne sait pas encore ce que change la réforme, commencez par la Note sur la réforme du parcours professionnel. Pour les dates et la charge des managers, prenez le Rétroplanning de campagne ; pour les règles de données complètes, les Règles RGPD des entretiens.

## Ce qu'il vous faut
- Une extraction pseudonymisée (matricule interne ou « [Salarié A] ») : date d'embauche, date du dernier entretien de parcours, retour d'absence, date de la visite médicale de mi-carrière, tranche d'âge avant 60 ans, date des huit ans.
- La finalité de l'entretien annuel dans les mots de la direction, sa décision sur la rémunération, et l'accord sur la périodicité s'il existe.
Si vous n'avez rien de tout cela, je pars des cas prévus par L6315-1, sans population, et je marque la note comme premier jet.

## Approche
La note pose la finalité d'abord et traite la rémunération à part, comme dans un planificateur de cycle d'entretiens, puis applique les cas de l'article L6315-1 I à V et les articles L1222-2 et L1222-3 du Code du travail (Légifrance) ; vérifiez auprès d'un juriste ou d'un avocat en droit social. L'échec qu'elle évite : une trame unique qui mélange évaluation et parcours, et des salariés à quatre ans oubliés parce que personne n'a croisé les dates.

## Étapes
1. Je vous pose trois questions : à quoi sert l'entretien annuel, en une phrase de la direction ? La rémunération est-elle discutée en entretien ou traitée à part ? Un accord fixe-t-il la périodicité ?
2. Finalité d'abord, une phrase par entretien. L'entretien annuel sert ce que l'entreprise a décidé ; l'entretien de parcours est obligatoire et ne porte pas sur l'évaluation du travail (L6315-1) ; vérifiez auprès d'un juriste ou d'un avocat en droit social. Si la direction ne peut pas écrire la finalité de l'entretien annuel, je m'arrête et je pose la question.
3. Règle de séparation écrite : deux documents, deux jeux de questions ; le même jour seulement si la direction l'accepte après avis du juriste.
4. Population par cas, à partir des seules données pseudonymisées : embauche (première année), quatre ans (ou périodicité de l'accord), retour d'absence ([liste des absences à vérifier dans L6315-1]), mi-carrière (d'après la date de la visite, dans les deux mois), avant 60 ans (d'après la tranche d'âge), état des lieux (date des huit ans). Je sors un décompte par cas et une liste pseudonymisée, jamais un jugement.
5. Tableau des rôles : RH, managers, salariés, juriste, DPO, avec qui fait quoi et qui signe quoi.
6. Données en trois lignes : pseudonymisation par défaut, rien de nominatif dans Claude sans base RGPD, information préalable des salariés sur les méthodes d'évaluation (L1222-3) ; le détail renvoie aux Règles RGPD des entretiens.
7. Rémunération : une seule option écrite, discutée en entretien annuel ou traitée à part, jamais les deux par défaut.

## Format du livrable
```markdown
# Note de cadrage de campagne
## Finalité
| Entretien | Finalité en une phrase | Porte sur l'évaluation du travail |
|---|---|---|
| Entretien annuel | [phrase de la direction] | [selon la finalité] |
| Entretien de parcours professionnel | [à remplir] | Non |
## Salariés concernés par cas
| Cas | Donnée qui le déclenche | Nombre | Liste pseudonymisée |
|---|---|---|---|
| [Embauche, quatre ans, retour d'absence, mi-carrière, avant 60 ans, état des lieux] | [date] | [n] | [Salarié A, Salarié B] |
## Rôles
| Rôle | Fait quoi | Signe quoi |
|---|---|---|
| [RH, manager, salarié, juriste, DPO] | [à remplir] | [à remplir] |
## Séparation, rémunération et données
[Deux documents, deux trames, même jour ou non après avis du juriste ; option retenue pour la rémunération ; trois lignes de principe, renvoi aux Règles RGPD des entretiens]
## Décision
[[Personne RH nommée] valide la finalité et la liste des salariés concernés, pour le [date].]
```

## C'est terminé quand
- Chaque entretien a sa finalité en une phrase, validée par la direction, et la règle de séparation est écrite.
- Chaque cas a sa donnée déclenchante, un décompte et une liste pseudonymisée.
- Le tableau des rôles dit qui signe, et aucun champ ne contient un nom ou une donnée de santé.

## Exigence de qualité
- Le cas mi-carrière se lit à la date de la visite, jamais à une donnée de santé, et l'âge ne sert qu'au cas « avant 60 ans ».
- La liste dit un cas et une date pour chaque salarié, rien d'autre.
- Un cas incertain reste « [à vérifier par les RH] », jamais tranché par Claude.
- Claude liste les cas à partir de données pseudonymisées ; une personne RH nommée valide qui est concerné.

## Ensuite
Lancez entretien-retroplanning (Rétroplanning de campagne) pour fixer des dates que ce périmètre peut tenir.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
