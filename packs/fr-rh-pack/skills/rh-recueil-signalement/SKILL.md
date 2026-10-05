---
name: rh-recueil-signalement
description: Prépare le premier entretien de recueil d'un signalement, la note de recueil dans les mots de la personne et les routes possibles soumises au choix d'une personne nommée. Utilisez pour "run rh-recueil-signalement", "recueil de signalement", "signalement harcèlement", "salarié se plaint de son manager", "entretien avec un salarié qui signale", "note de recueil", "plainte d'un salarié", "référent harcèlement", fait partie du pack Claude pour les RH de Polar Bear.
---

# Recueil d'un signalement

## Quand l'utiliser
Quelqu'un entre dans votre bureau et dit « il faut que je vous parle de mon manager ». Vous devez écouter sans rien abîmer, puis remettre ce qui a été dit à la personne qui choisira la suite. La skill répond à une question : comment recueillir fidèlement, sans qualifier, et ouvrir les bonnes routes ?

## Quand ne pas l'utiliser
Pour écrire le circuit lui-même (canaux, délais, qui reçoit), utilisez Procédure de signalement. Si la route est déjà choisie et qu'une enquête démarre, passez au Plan d'enquête interne.

## Ce qu'il vous faut
- Vos notes prises pendant ou juste après l'entretien, pseudonymisées (référence de dossier, personnes désignées par un rôle ou une lettre).
- La date et le canal du signalement (oral, écrit, courriel).
- Votre procédure interne de signalement et les référents désignés, s'ils existent.
- La liste des pièces remises, sans les coller si elles sont nominatives.
Si vous n'avez rien de tout cela, je pars de la trame d'entretien vierge et je marque le livrable comme premier jet.

## Approche
Le recueil sépare deux gestes que l'urgence mélange : entendre, puis décider. La note garde les mots de la personne sans les traduire en catégorie juridique ; la définition du harcèlement moral (article L1152-1 du Code du travail) sert au juriste, pas à la note. L'échec évité : un RRH qui écrit « harcèlement avéré » dès le premier entretien, et une enquête qui part déjà tranchée.

## Étapes
1. Je vous pose trois questions : la personne a-t-elle déjà été reçue, ou l'entretien est-il à venir ? Qu'a-t-elle demandé, avec ses mots ? Existe-t-il une procédure interne et des référents (côté employeur selon votre effectif, et désigné par le CSE) ?
2. Avant l'entretien : un lieu calme, du temps sans interruption, une phrase prête sur ce qui sera fait de ce qui est dit. Ne promettez jamais le secret absolu : dites qui saura et pourquoi.
3. Pendant : écouter d'abord, puis des questions ouvertes (que s'est-il passé, quand, où, qui était présent, qu'avez-vous fait ensuite). Ne rien qualifier, ne rien minimiser. Dire que l'employeur doit traiter ce qui lui est signalé et qu'aucune représaille n'est admise ; vérifiez auprès d'un juriste ou d'un avocat en droit social la portée exacte de ces protections.
4. Après : la note, datée, dans les mots de la personne, entre guillemets quand elle cite ; ce qu'elle demande ; ce qui lui a été dit sur la suite. Je signale chaque phrase où une interprétation s'est glissée.
5. Référence de dossier sans nom ; pièces numérotées dans un registre conservé hors de Claude.
6. Routes possibles, chacune avec ce qu'elle suppose : échange encadré, médiation si les deux acceptent, enquête interne, saisine d'un référent, procédure lanceur d'alerte (loi n° 2022-401 et décret n° 2022-1284). Je décris, je ne recommande pas ; vérifiez auprès d'un juriste ou d'un avocat en droit social la route qui s'impose.
7. Une personne nommée choisit la route et fixe la date de retour vers la personne qui a signalé.

## Format du livrable
```markdown
# Note de recueil d'un signalement
## Dossier
Référence : [REF-AAAA-NN] · Date et canal : [à remplir] · Reçu par : [rôle] · Demande : [ses mots]
## Ce que la personne rapporte, avec ses mots
| Date des faits | Ce qui est rapporté | Témoins cités (rôle) | Pièce n° |
|---|---|---|---|
| [à remplir] | « [citation] » | [à remplir] | [à remplir] |
## Routes possibles
| Route | Ce qu'elle suppose | Qui la mène |
|---|---|---|
| [échange, médiation, enquête, référent, lanceur d'alerte] | [à remplir] | [rôle] |
## Décision
[Route choisie par [nom, fonction] le [date] ; retour à la personne avant le [date].]
```

## C'est terminé quand
- La note ne contient aucun mot de qualification (harcèlement, faute, avéré) qui ne soit une citation de la personne.
- Aucun nom n'apparaît : référence, rôles, lettres.
- Chaque route est décrite sans être recommandée.
- La case Décision porte un nom, une fonction et une date de retour.

## Exigence de qualité
- Les mots de la personne restent les siens ; toute reformulation est signalée comme telle.
- Aucune appréciation de crédibilité, ni sur la personne qui signale, ni sur la personne mise en cause.
- La personne mise en cause est désignée par une référence ; la note ne la présente pas comme coupable.
- Toute mention d'un texte (harcèlement, référents, lanceurs d'alerte) se termine par : vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; Claude ne qualifie aucun fait, une personne nommée choisit la route.

## Ensuite
Lancez rh-enquete-interne (Plan d'enquête interne) pour préparer l'enquête si c'est la route choisie.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
