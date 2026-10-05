---
name: entretien-retroplanning
description: Construit le rétroplanning de la campagne d'entretiens, avec le calendrier semaine par semaine, la charge calculée par manager et les jalons de relance. Utilisez pour "run entretien-retroplanning", "rétroplanning campagne entretiens annuels", "calendrier campagne entretiens", "planning entretiens annuels managers", "date limite entretiens annuels", "charge des managers entretiens", "jalons de relance campagne", fait partie du pack Claude pour les entretiens annuels de Polar Bear.
---

# Rétroplanning de campagne

## Quand l'utiliser
La campagne mange le quatrième trimestre et janvier, et les managers découvrent la date limite la veille. Le rétroplanning répond à une question : la date de fin tient-elle, compte tenu de ce que chaque manager doit préparer ?

## Quand ne pas l'utiliser
Pour décider qui est concerné et pourquoi, prenez la Note de cadrage de campagne ; pour rédiger les relances elles-mêmes, les Messages de campagne. Une équipe sans échéance commune n'a pas besoin de rétroplanning : un agenda partagé suffit.

## Ce qu'il vous faut
- La date de fin visée (archivage des documents signés) et la date de lancement souhaitée.
- Le nombre d'entretiens par manager, en pseudonyme (« [Manager 1] »), annuels et de parcours séparés.
- Vos temps de préparation, d'entretien et de rédaction par entretien, et le plafond hebdomadaire que vous jugez tenable.
- Les échéances des entretiens de parcours tirées de la Note de cadrage de campagne.
Si vous n'avez rien de tout cela, je pars de la date de fin seule, avec les temps en placeholders, et je marque le calendrier comme premier jet.

## Approche
Un rétroplanning se construit à rebours depuis la date de fin, une méthode de praticien sans auteur attitré. La règle reprise du planificateur de cycle : refuser un calendrier trop court pour une vraie préparation, et montrer le calcul plutôt que l'affirmer. L'échec qu'il évite : des managers qui enchaînent leurs entretiens sans les avoir préparés, puis des comptes rendus écrits de mémoire.

## Étapes
1. Je vous pose trois questions : quelle est la date de fin réelle, archivage compris ? Quels temps de préparation, d'entretien et de rédaction retenez-vous ? Quel plafond d'heures d'entretien par manager et par semaine ?
2. Je pars de la date de fin et je remonte : archivage, signatures, comptes rendus, entretiens, convocations, lancement, réunion des managers, trames prêtes, information du CSE si elle est requise.
3. Les entretiens de parcours sont placés d'abord, à leur échéance (première année après l'embauche, puis tous les quatre ans, ou la périodicité de l'accord) ; vérifiez auprès d'un juriste ou d'un avocat en droit social. Les entretiens annuels se placent autour.
4. Charge par manager = nombre d'entretiens × (préparation + entretien + rédaction), avec vos temps, jamais les miens. Je montre le calcul ligne par ligne.
5. Contrôle de faisabilité : si la charge d'une semaine dépasse [plafond fixé par l'utilisateur], je le signale et je propose d'étaler ou de déplacer la date de fin. Je ne comprime jamais la préparation.
6. Relances à jalons fixes (convocations envoyées, mi-parcours, J-[n] avant la date limite des comptes rendus, signatures), jamais quotidiennes.
7. Les délais d'envoi, de signature et d'archivage sans règle confirmée restent « [délai à vérifier] ».

## Format du livrable
```markdown
# Rétroplanning de campagne
## Calendrier à rebours
| Semaine | Jalon | Responsable | Livrable |
|---|---|---|---|
| [S-n] | [Trames prêtes] | [Personne RH] | [à remplir] |
| [S] | Archivage des documents signés | [Personne RH] | [à remplir] |
## Charge par manager
| Manager | Entretiens annuels | Entretiens de parcours | Calcul (n × temps) | Heures par semaine | Au-dessus du plafond |
|---|---|---|---|---|---|
| [Manager 1] | [n] | [n] | [à remplir] | [à remplir] | [oui ou non] |
## Jalons de relance
| Jalon | Date | Destinataires |
|---|---|---|
| [à remplir] | [date] | [à remplir] |
## Décision
[[Personne RH nommée] valide les dates, ou l'étalement proposé, pour le [date].]
```

## C'est terminé quand
- Chaque jalon a une date, un responsable et un livrable.
- Le calcul de charge est visible pour chaque manager, avec les temps de l'utilisateur.
- Tout dépassement du plafond est signalé avec une option d'étalement, et les entretiens de parcours sont datés en premier.

## Exigence de qualité
- Aucun temps ni délai inventé : ce que vous n'avez pas donné reste entre crochets.
- Je refuse un calendrier trop court et je montre pourquoi, avec vos chiffres.
- Les managers apparaissent en pseudonyme, et la charge sert à planifier, jamais à juger.
- La charge se calcule par manager, jamais un classement des managers.

## Ensuite
Lancez entretien-information-cse (Note d'information au CSE) pour vérifier si le CSE doit être informé avant le lancement.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
