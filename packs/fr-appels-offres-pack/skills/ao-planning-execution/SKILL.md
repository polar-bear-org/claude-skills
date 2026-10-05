---
name: ao-planning-execution
description: Construit le planning d'exécution du mémoire technique à partir des phases de la méthodologie, avec les délais contractuels du CCAP, les dépendances côté acheteur, les marges, un diagramme de Gantt simple et chaque date marquée à valider. Utilisez pour "run ao-planning-execution", "planning d'exécution", "planning prévisionnel mémoire technique", "Gantt mémoire technique", "délais d'exécution appel d'offres", "calendrier d'exécution marché", "planning travaux mémoire technique", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Planning d'exécution

## Quand l'utiliser
Le RC note les délais et votre planning promet des dates que l'équipe n'a jamais vues. La skill répond à : quel calendrier d'exécution pouvez-vous tenir, dans les délais du CCAP, en montrant ce qui dépend de l'acheteur.

## Quand ne pas l'utiliser
Pour le calendrier de la réponse elle-même, jusqu'au dépôt, utilisez le Rétroplanning de réponse. Si les phases ne sont pas encore écrites, commencez par la Note méthodologique : le planning n'invente aucune tâche.

## Ce qu'il vous faut
- La Note méthodologique validée (phases, livrables).
- Le CCAP et l'acte d'engagement : délais d'exécution, démarrage ou ordre de service, périodes imposées.
- La durée de chaque tâche, donnée par la personne qui dirigera l'exécution.
Si vous n'avez rien de tout cela, je pars des phases du CCTP en semaines relatives et je marque le livrable comme premier jet, sans aucune durée remplie.

## Approche
Un diagramme de Gantt simple, construit sur le découpage de la méthodologie, avec les délais d'exécution pris dans le CCAP. Deux règles le rendent tenable : aucune durée ne vient de Claude, et ce que l'acheteur doit faire (valider, donner accès, fournir des données) a sa propre ligne, ce qui rend un retard discutable plus tard. Le mémoire peut devenir une pièce contractuelle, et le planning avec lui ; vérifiez dans le règlement de consultation et auprès d'un juriste. L'échec évité : un délai global raccourci pour plaire, gagné sur le papier et payé ensuite en pénalités.

## Étapes
1. Je vous pose au plus trois questions : la date de démarrage est-elle connue ou faut-il raisonner en semaines relatives, qui donne les durées, et le CCAP fixe-t-il des délais partiels ou des périodes d'intervention imposées ?
2. Je reprends les tâches et jalons des phases de la méthodologie, et seulement eux ; une tâche qui manque renvoie à la Note méthodologique, elle n'apparaît pas ici d'elle-même.
3. Je recopie les délais contractuels du CCAP avec leur article ; le planning ne les dépasse jamais, et je signale tout jalon qui les frôle sans marge.
4. Les dépendances de l'acheteur (validations, accès au site, données, réunions) ont chacune leur ligne et leur durée, fixée par vous.
5. Les marges sont montrées en clair, phase par phase ; les durées viennent de vous, jamais d'une estimation de Claude.
6. Chaque date porte « [à valider par vous] » ; tant que le démarrage n'est pas connu, les dates restent en semaines relatives (S1, S2, S3).
7. Je livre le Gantt en tableau, ou en export tableur si vous le demandez, et je vérifie que chaque livrable de la méthodologie y figure une fois.

## Format du livrable
```markdown
# Planning d'exécution
## Délais du CCAP
| Délai | Article du CCAP | Valeur citée |
|---|---|---|
| [délai global ou partiel] | [article] | [tel qu'écrit] |
## Gantt
| Tâche ou jalon | Phase | Qui | Début | Durée | Marge | S1 | S2 | S3 |
|---|---|---|---|---|---|---|---|---|
| [tâche] | [phase] | [rôle] | [à valider par vous] | [donnée par vous] | [à remplir] | [x] | | |
| [validation par l'acheteur] | [phase] | Acheteur | [à valider par vous] | [à remplir] | [à remplir] | | [x] | |
## Décision
[Planning validé par [rôle qui dirige l'exécution] ; dates tenables confirmées avant le [date].]
```

## C'est terminé quand
- Chaque tâche vient d'une phase de la méthodologie.
- Aucun jalon ne dépasse un délai du CCAP.
- Les dépendances de l'acheteur sont visibles, chacune sur sa ligne.
- Chaque date et chaque durée porte votre validation ou « [à valider par vous] ».

## Exigence de qualité
- Aucune durée n'est estimée par Claude.
- Les délais contractuels sont cités tels quels, avec l'article du CCAP.
- Aucun délai plus court n'est proposé pour séduire l'évaluateur.
- Les points contractuels se terminent par : vérifiez dans le règlement de consultation et auprès d'un juriste.
- Aucune date n'est promise sans votre validation : le planning engage l'entreprise.

## Ensuite
Lancez ao-moyens-humains-techniques (Moyens humains et techniques) pour affecter l'équipe au planning.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
