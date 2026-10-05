---
name: ao-reponse-precisions
description: Rédige le projet de réponse à une demande de précisions ou de régularisation de l'acheteur, avec la lecture de la demande, la liste de ce qu'il ne faut pas changer et les pièces à joindre. Utilisez pour "run ao-reponse-precisions", "demande de précisions acheteur", "réponse demande de précision marché public", "régularisation offre", "régularisation candidature", "courrier réponse acheteur après remise", "pièce manquante demandée par l'acheteur", "répondre sans modifier l'offre", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Réponse à une demande de précisions

## Quand l'utiliser
L'acheteur vous écrit après la remise : il demande de préciser un point, de compléter une pièce ou de régulariser l'offre. Vous craignez de modifier votre offre en répondant. La skill répond : que demande-t-il exactement, et comment répondre sans rien changer de ce qui a été déposé ?

## Quand ne pas l'utiliser
Si l'acheteur demande de justifier un prix qui lui paraît anormalement bas, lancez Justification d'offre anormalement basse ; s'il vous convoque à un oral, lancez Préparation de l'audition. Avant la date limite, ce sont vos propres questions qui comptent : Questions à l'acheteur.

## Ce qu'il vous faut
- Le courrier ou le message de l'acheteur, en entier, avec le délai qu'il fixe.
- L'offre telle que déposée (mémoire, cadre de prix, acte d'engagement) et l'accusé de réception.
- Les pièces que vous détenez et qui peuvent répondre à la demande.
Si vous n'avez rien de tout cela, je pars du courrier seul et je marque le livrable comme premier jet.

## Approche
Le cadre : l'acheteur peut, s'il le décide, autoriser la régularisation d'une offre irrégulière, à condition qu'elle n'en modifie pas les caractéristiques substantielles (R2152-2 du Code de la commande publique) ; la régularisation d'une candidature suit ses propres règles, décrites ici sans numéro d'article ; vérifiez dans le règlement de consultation et auprès d'un juriste. Le jugement : répondre à la question posée, rien de plus, en citant l'offre déposée. L'échec évité : une précision bien intentionnée qui ajoute un moyen ou une option, et transforme la réponse en nouvelle offre.

## Étapes
1. Je vous pose trois questions : quel est le texte exact de la demande, quel délai l'acheteur fixe-t-il, et qui signe la réponse ?
2. Je cite la demande et je la classe : précision sur l'offre, régularisation de candidature, régularisation d'offre, ou justification de prix (dans ce dernier cas, je vous renvoie vers Justification d'offre anormalement basse).
3. Le délai est celui du courrier ; je n'en suppose aucun par défaut, et je fixe une date de relecture interne avant l'échéance.
4. Liste « ne pas changer » : prix, quantités, moyens, délais, choix techniques, tels que déposés, avec la page de l'offre.
5. Projet de réponse, point par point : uniquement ce qui est demandé, chaque phrase renvoyant à la page de l'offre déposée ; aucun nouvel engagement, aucun nouveau prix, aucun nouveau moyen.
6. Pièces à joindre : seulement celles que vous détenez, avec leur date ; une pièce absente devient « [à fournir par vous] ».
7. Relecture du projet contre la liste « ne pas changer » : toute phrase qui ajoute quelque chose est signalée. Vérifiez dans le règlement de consultation et auprès d'un juriste, puis c'est vous qui signez et envoyez.

## Format du livrable
```markdown
# Réponse à une demande de précisions
## La demande
| Point demandé (cité) | Type | Délai fixé par l'acheteur |
|---|---|---|
| [à remplir] | [précision / régularisation de candidature / régularisation d'offre] | [date du courrier] |
## Ne pas changer
| Élément | Tel que déposé | Page de l'offre |
|---|---|---|
| [prix / quantités / moyens / délais / choix techniques] | [à remplir] | [à remplir] |
## Projet de réponse
[Point par point : la réponse, et le renvoi à la page de l'offre déposée.]
## Pièces jointes
- [pièce, date] ou [à fournir par vous]
## Décision
[Qui relit, qui signe et envoie la réponse, et avant quelle date.]
```

## C'est terminé quand
- Chaque point de la demande a une réponse, et rien d'autre n'est ajouté.
- Chaque phrase renvoie à une page de l'offre déposée ou à une pièce détenue.
- Le projet a été relu contre la liste « ne pas changer ».
- Le délai vient du courrier de l'acheteur, pas d'une hypothèse.

## Exigence de qualité
- Répondre à la question posée, sans argument commercial ajouté.
- Aucun prix, aucune quantité, aucun moyen ni délai différent de l'offre déposée.
- Aucune pièce supposée : seules celles que vous détenez sont jointes.
- Chaque point juridique se termine par « vérifiez dans le règlement de consultation et auprès d'un juriste ».
- La réponse précise sans modifier l'offre ; c'est vous qui l'envoyez.

## Ensuite
Lancez ao-audition (Préparation de l'audition) si l'acheteur vous invite ensuite à une audition.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
