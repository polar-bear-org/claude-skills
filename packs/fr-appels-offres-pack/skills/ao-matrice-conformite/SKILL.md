---
name: ao-matrice-conformite
description: Construit une matrice de conformité qui met chaque exigence du RC et du CCTP sur une ligne, avec sa source, la réponse prévue, le responsable, le statut et les questions à poser. Utilisez pour "run ao-matrice-conformite", "matrice de conformité appel d'offres", "tableau de conformité CCTP", "liste des exigences DCE", "offre irrégulière", "exigences du CCTP", "check-list exigences appel d'offres", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Matrice de conformité

## Quand l'utiliser
Vous avez peur d'oublier une exigence enfouie page 87 du CCTP et de voir l'offre déclarée irrégulière. La matrice répond à une question : chaque exigence a-t-elle une réponse, un responsable et un statut ?

## Quand ne pas l'utiliser
Pour une vue d'ensemble de la consultation, utilisez la Note de synthèse du DCE. Pour le contrôle de forme du pli juste avant signature (pièces, pages, nommage, signatures), c'est le Contrôle final de conformité.

## Ce qu'il vous faut
- Le RC et le CCTP, au minimum ; le CCAP et les annexes techniques s'ils posent des exigences.
- La note de synthèse du DCE, si elle existe.
- Le plan du mémoire, dès qu'il existe, pour la colonne « réponse prévue ».
Si vous n'avez rien de tout cela, je pars du CCTP seul et je marque le livrable comme premier jet.

## Approche
La matrice de conformité et le découpage exigence par exigence viennent de la pratique du bid management ; je lis le DCE comme un acheteur relit une offre, exigence en main. L'enjeu est posé par l'article L2152-2 du Code de la commande publique : une offre qui ne respecte pas les exigences des documents de la consultation est irrégulière ; vérifiez dans le règlement de consultation et auprès d'un juriste. L'échec évité : une exigence glissée dans une annexe technique que personne n'a lue, et une offre écartée avant même que le mémoire soit noté.

## Étapes
1. Trois questions : quel lot, quelle pièce prévaut en cas de contradiction selon le RC, et qui valide le statut des lignes ?
2. Découpage : chaque « doit », « devra », « est tenu de », « obligatoirement » devient une ligne. Le texte descriptif reste dehors, sauf s'il contraint l'offre ; ce tri est un jugement, je le marque « à confirmer ».
3. Pour chaque ligne : l'exigence citée mot pour mot, la pièce, l'article et la page, obligatoire ou souhaitée, la réponse prévue (partie du mémoire ou pièce), le responsable par rôle, le statut, la question éventuelle.
4. Une contradiction entre deux pièces reçoit sa propre ligne et une question, avec les deux passages cités ; l'ordre de priorité des pièces se lit dans le RC, vérifiez dans le règlement de consultation et auprès d'un juriste.
5. Statut proposé : conforme, partiel ou non couvert. Toute ligne obligatoire « non couvert » remonte en tête du tableau.
6. La matrice vit pendant la rédaction : la colonne « réponse prévue » renvoie au plan du mémoire, et je la mets à jour à chaque version. Export tableur si vous le demandez.

## Format du livrable
```markdown
# Matrice de conformité
## Exigences
| ID | Exigence (citée) | Pièce, article, page | Obligatoire ou souhaitée | Réponse prévue | Responsable (rôle) | Statut | Question |
|---|---|---|---|---|---|---|---|
| [E01] | [à remplir] | [à remplir] | [à remplir] | [partie du mémoire ou pièce] | [à remplir] | [conforme, partiel, non couvert] | [à remplir] |
## Contradictions entre pièces
| ID | Passage 1 (source) | Passage 2 (source) | Question à poser |
|---|---|---|---|
| [C01] | [à remplir] | [à remplir] | [à remplir] |
## Écarts
| ID | Exigence obligatoire non couverte | Action | Responsable (rôle) | Date |
|---|---|---|---|---|
| [à remplir] | [à remplir] | [à remplir] | [à remplir] | [à remplir] |
## Décision
[Statut de chaque ligne validé par [rôle], le [date] ; questions transmises avant le [date interne].]
```

## C'est terminé quand
- Chaque ligne cite l'exigence mot pour mot, avec sa page.
- Aucune ligne obligatoire n'est sans responsable.
- Les lignes obligatoires « non couvert » sont en tête.
- Chaque contradiction a sa question.

## Exigence de qualité
- Une exigence paraphrasée ne compte pas : on cite.
- L'exclusion d'un passage descriptif est marquée « à confirmer ».
- « Conforme » seulement quand la réponse prévue existe vraiment dans le mémoire ou les pièces.
- Les énoncés de procédure finissent par « vérifiez dans le règlement de consultation et auprès d'un juriste ».
- Claude propose un statut ; c'est vous qui validez le statut de chaque ligne.

## Ensuite
Lancez ao-vigilance-ccap (Points de vigilance du CCAP) pour lire ensuite les risques contractuels.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
