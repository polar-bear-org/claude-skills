---
name: ao-plan-memoire
description: Construit le plan du mémoire technique calé sur les critères et sous-critères publiés ou sur le cadre de réponse imposé, avec les pages par partie, un titre-message par partie, les annexes et le lien vers la matrice de conformité. Utilisez pour "run ao-plan-memoire", "plan mémoire technique", "trame mémoire technique", "structure mémoire technique appel d'offres", "cadre de réponse technique", "nombre de pages mémoire technique", "sommaire mémoire technique", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Plan du mémoire technique

## Quand l'utiliser
Vous ouvrez un document vide la veille et le plan suit vos habitudes, pas la grille de notation. La skill répond à : dans quel ordre, sous quels titres et avec combien de pages par partie, pour que l'évaluateur trouve chaque sous-critère là où il le cherche.

## Quand ne pas l'utiliser
Si vous n'avez pas encore vos trois raisons d'être choisis, commencez par les Axes de différenciation. Pour écrire le texte d'une partie, passez à la Compréhension du besoin, à la Note méthodologique ou aux Moyens humains et techniques.

## Ce qu'il vous faut
- Le RC : critères, sous-critères, pondération ou ordre d'importance, limite de pages, règles sur les annexes, cadre de réponse imposé s'il existe.
- La matrice de conformité, si elle est faite.
- Les axes de différenciation validés.
Si vous n'avez rien de tout cela, je pars des critères du RC seuls et je marque le livrable comme premier jet.

## Approche
Les critères et leur pondération sont annoncés dans les documents de la consultation (articles R2152-7, R2152-11 et R2152-12 du Code de la commande publique) : seuls les sous-critères publiés comptent, un cadre de réponse imposé se suit tel quel, et un dépassement de la limite de pages peut rendre l'offre irrégulière ; vérifiez dans le règlement de consultation et auprès d'un juriste. La méthode est celle du plan fantôme : tous les titres avant le moindre paragraphe, puis la lecture des titres seuls, de haut en bas. Si l'argument tient sans le corps du texte, le plan est bon. L'échec évité : six pages sur l'histoire de l'entreprise et une demi-page sur le sous-critère le plus pondéré.

## Étapes
1. Je vous pose au plus trois questions : le RC impose-t-il un cadre de réponse, quelle est la limite de pages et que compte-t-elle, et les annexes sont-elles admises ?
2. S'il y a un cadre de réponse imposé, je recopie ses titres et son ordre sans rien changer, et le plan se contente de le remplir. Sinon, une partie par critère et une sous-partie par sous-critère publié, dans l'ordre et les mots du RC.
3. Budget de pages : la limite du RC répartie au prorata de la pondération, ou de l'ordre d'importance, puis arrondie par vous. Les annexes seulement si le RC les admet, comptées comme il le dit.
4. Un titre-message par partie : une phrase complète qui dit ce que l'évaluateur doit retenir, rattachée à un axe. « Méthodologie » est un sujet ; « Trois phases, chacune close par une validation de vos services » (exemple) est un titre-message.
5. Je lis les titres seuls, de haut en bas, et je corrige tout endroit où l'argument saute, se répète ou promet plus que vos preuves.
6. Chaque partie liste les lignes de la matrice de conformité auxquelles elle répond ; une exigence obligatoire sans partie remonte en tête.
7. Pour chaque partie, j'indique la skill qui la rédige et les annexes prévues. Le plan peut être partagé dans Claude Docs (bêta) pour la relecture de l'équipe.

## Format du livrable
```markdown
# Plan du mémoire technique
## Règles du RC
[Cadre imposé oui / non ; limite de pages et ce qu'elle compte ; annexes admises ; article et page]
## Plan
| Partie (mots du RC) | Critère et pondération | Pages | Titre-message | Axe | Lignes de la matrice |
|---|---|---|---|---|---|
| [partie] | [à remplir] | [à remplir] | [phrase] | [axe] | [ID] |
## Exigences sans partie
- [ID de la matrice] : [exigence]
## Annexes
- [pièce], admise par [article du RC]
## Décision
[Plan et budget de pages validés par [rôle] ; rédaction lancée le [date].]
```

## C'est terminé quand
- Le plan suit le cadre imposé à l'identique, ou l'ordre et les mots des critères du RC.
- Le total des pages tient dans la limite, annexes comptées comme le RC le dit.
- Chaque titre est une phrase qui se comprend seule.
- Aucune exigence obligatoire de la matrice n'est sans partie.

## Exigence de qualité
- Le cadre de réponse imposé n'est jamais modifié : aucun titre renommé, aucune partie ajoutée ou déplacée.
- Aucun sous-critère non publié n'est inventé pour structurer le plan.
- Un titre-message ne promet rien que vos preuves ne portent ; un titre générique est réécrit avec vos faits.
- Chaque point de procédure se termine par : vérifiez dans le règlement de consultation et auprès d'un juriste.
- Claude propose le plan ; c'est vous qui arrêtez le budget de pages et les titres.

## Ensuite
Lancez ao-comprehension-besoin (Compréhension du besoin) pour rédiger la première partie.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
