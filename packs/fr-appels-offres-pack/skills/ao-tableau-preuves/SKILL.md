---
name: ao-tableau-preuves
description: Construit le tableau des preuves d'un mémoire technique, une ligne par affirmation ou engagement, avec la preuve détenue, son statut et qui la valide, et la liste des phrases à retirer. Utilisez pour "run ao-tableau-preuves", "tableau des preuves", "vérifier les engagements du mémoire technique", "justificatifs mémoire technique", "affirmations sans preuve", "relire le mémoire avant signature", "engagements contractuels mémoire", "traçabilité des engagements", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Tableau des preuves

## Quand l'utiliser
Vous relisez un mémoire et ne savez plus quelles phrases vous pourrez tenir une fois le marché signé. La skill pose une seule question à chaque phrase : avez-vous la preuve, oui ou non, et qui la valide ?

## Quand ne pas l'utiliser
Pour savoir si le mémoire est bien écrit et comment l'acheteur le noterait, lancez la Relecture côté évaluateur. Pour écrire les paragraphes de références eux-mêmes, utilisez les Fiches références.

## Ce qu'il vous faut
- Le mémoire technique dans sa dernière version, paginé.
- La liste des documents que vous détenez : références, attestations, certificats, CV, contrats, bilans, avec leur date.
- Le nom de la personne qui valide chaque type de preuve.
Si vous n'avez rien de tout cela, je pars du mémoire seul : toutes les lignes sortent « à fournir », et je marque le livrable comme premier jet.

## Approche
Traçabilité des engagements : le mémoire peut devenir une pièce contractuelle quand le marché l'intègre à ses pièces, et chaque phrase devient alors une obligation (vérifiez dans le règlement de consultation et auprès d'un juriste). La lecture des sources et des hypothèses, pratique de revue d'un document de décision, est appliquée ici phrase par phrase : on ne demande pas si la phrase convainc, on demande sur quoi elle repose. L'échec évité : le délai d'intervention promis pour gagner des points, que personne dans l'équipe ne peut tenir et qui vous est opposé en exécution.

## Étapes
1. Je vous demande la version du mémoire à auditer, qui valide les preuves (une personne par type).
2. Je relève chaque affirmation factuelle (« nous avons », chiffres, certifications, références, personnes) et chaque engagement (« nous nous engageons », délais, moyens, indicateurs) sur une ligne, avec la partie et la page du mémoire.
3. Je type chaque ligne : affirmation ou engagement. Une phrase qui mêle les deux est coupée en deux lignes.
4. Colonne preuve : le document que vous nommez, sa date, sa page. Je ne la remplis jamais de mémoire ni par déduction ; vide, elle reste vide.
5. Statut : prouvé, à fournir (avec responsable et date) ou à retirer. Pour chaque engagement, je pose aussi la question « tenable ? », à laquelle vous seul répondez.
6. Pour chaque ligne à retirer, je donne la phrase exacte à supprimer ou à atténuer, avec sa page, sans réécrire le reste du mémoire.
7. Je ne note rien, ni la qualité ni le style : une ligne est prouvée ou ne l'est pas.

## Format du livrable
```markdown
# Tableau des preuves
| N° | Partie et page | Phrase du mémoire | Type | Preuve (document, date, page) | Statut | Tenable | Validé par |
|---|---|---|---|---|---|---|---|
| 1 | [partie, p. x] | [phrase citée] | [affirmation / engagement] | [document, ou vide] | [prouvé / à fournir / à retirer] | [oui / non, répondu par vous] | [nom] |
## Phrases à retirer ou à atténuer
- [p. x] [phrase exacte] -> [retirer / atténuer en : phrase proposée]
## Décision
[Nom de la personne] arbitre les lignes « à fournir » et « à retirer » avant le [date de gel du mémoire].
```

## C'est terminé quand
- Chaque affirmation et chaque engagement du mémoire a sa ligne, avec partie et page.
- Aucune case preuve n'est remplie sans un document que vous avez nommé.
- Chaque ligne « à fournir » a un responsable et une date.
- Chaque engagement a une réponse à « tenable ? » donnée par vous.

## Exigence de qualité
- Prouvé ou non, jamais « bien écrit » : la qualité relève de la Relecture côté évaluateur.
- Les paragraphes des Fiches références sont audités comme toute autre affirmation.
- Une phrase sans preuve sort du mémoire ou passe en « à fournir » ; elle ne reste pas en l'état faute de temps.
- Le tableau s'exporte en tableur pour le suivi en équipe.
- Claude lit le DCE et rédige à partir de ce que vous avez réellement fait et pouvez prouver ; il n'invente aucune référence, certification, moyen ou prix, ne calcule jamais votre prix, et c'est vous qui relisez, signez et déposez.

## Ensuite
Lancez ao-lecture-bpu-dqe (Lecture du BPU et du DQE) pour passer au cadre de prix.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
