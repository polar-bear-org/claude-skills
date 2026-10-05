---
name: ao-questions-acheteur
description: Rédige les questions à l'acheteur sur les ambiguïtés et contradictions du DCE sans dévoiler votre stratégie, avec la date limite d'envoi et le suivi des réponses publiées. Utilisez pour "run ao-questions-acheteur", "question acheteur appel d'offres", "demande de renseignements complémentaires", "contradiction CCTP BPU", "poser une question sur un marché public", "date limite des questions", "question profil acheteur", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Questions à l'acheteur

## Quand l'utiliser
Une contradiction entre le CCTP et le BPU vous bloque, et la date limite des questions approche. La skill répond à une question : quelles questions changent vraiment votre offre, comment les poser sans rien dévoiler, et avant quelle date ?

## Quand ne pas l'utiliser
Si l'acheteur vous écrit après la remise, c'est la Réponse à une demande de précisions. Si le point se lève en relisant le RC, pas de question : relisez.

## Ce qu'il vous faut
- Les points ouverts de la Note de synthèse du DCE, de la Matrice de conformité et des Points de vigilance du CCAP.
- Le RC, pour la date limite et le canal des questions.
- Les réponses déjà publiées par l'acheteur.
Si vous n'avez rien de tout cela, je pars du point qui vous bloque et des deux pièces qui se contredisent, et je marque le livrable comme premier jet.

## Approche
Les renseignements complémentaires sont encadrés par l'article R2132-6 du Code de la commande publique : en procédure formalisée, l'acheteur répond au plus tard six jours avant la date limite de remise (quatre en urgence), à condition que la question ait été posée en temps utile ; vérifiez dans le règlement de consultation et auprès d'un juriste. Une question et sa réponse sont en général communiquées à tous les candidats : elle doit être neutre. L'échec évité : une question qui décrit votre choix technique et le livre à vos concurrents, ou une question envoyée trop tard qui ne reçoit jamais de réponse.

## Étapes
1. Trois questions : la date limite des questions dans le RC (ou la date interne du rétroplanning), le canal prévu, et le rôle qui envoie ?
2. Je rassemble les candidats depuis la synthèse, la matrice et la lecture du CCAP, et je ne garde que les questions dont la réponse change l'offre : prix, moyens, planning ou conformité.
3. Pour chaque question : la pièce et la page, les deux lectures possibles, puis la question neutre. Jamais votre choix technique, votre prix ou vos partenaires.
4. Date limite d'envoi : celle du RC si elle existe ; sinon la date interne du rétroplanning, plus tôt que six jours avant la date limite de remise ; vérifiez dans le règlement de consultation et auprès d'un juriste.
5. C'est vous qui envoyez, par le canal du RC, en général le profil d'acheteur. Je ne contacte jamais l'acheteur.
6. Journal de suivi : question, date d'envoi, réponse publiée, effet sur le DCE (nouvelle version, report de date), action. Une modification du DCE relance la synthèse et la matrice.

## Format du livrable
```markdown
# Questions à l'acheteur
## Date limite d'envoi
[Date du RC ou date interne du rétroplanning, avec la source (pièce, article, page)]
## Questions
| N° | Pièce et page | Lecture A | Lecture B | Question neutre | Effet sur l'offre |
|---|---|---|---|---|---|
| [Q1] | [à remplir] | [à remplir] | [à remplir] | [à remplir] | [prix, moyens, planning ou conformité] |
## Suivi
| N° | Envoyée le | Réponse publiée le | Effet sur le DCE | Action |
|---|---|---|---|---|
| [Q1] | [à remplir] | [à remplir] | [à remplir] | [à remplir] |
## Décision
[Questions validées et envoyées par [rôle] sur le profil d'acheteur, avant le [date].]
```

## C'est terminé quand
- Chaque question cite sa pièce et sa page.
- Aucune question ne révèle un choix technique, un prix ou un partenaire.
- La date d'envoi précède la date limite du RC.
- Le journal de suivi est ouvert, une ligne par question.

## Exigence de qualité
- Une question dont la réponse ne change pas l'offre est retirée.
- Formulation neutre : relisez chaque question comme si un concurrent la lisait.
- Une réponse publiée qui modifie le DCE est reportée dans la matrice.
- Les délais de procédure finissent par « vérifiez dans le règlement de consultation et auprès d'un juriste ».
- Claude rédige les questions ; c'est vous qui les envoyez sur le profil d'acheteur.

## Ensuite
Lancez ao-groupement-sous-traitance (Groupement et sous-traitance) pour arrêter la structure de la candidature.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
