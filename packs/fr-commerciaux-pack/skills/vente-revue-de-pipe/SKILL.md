---
name: vente-revue-de-pipe
description: Prépare la revue de pipe avec les affaires par étape et le critère de passage de chaque étape, les preuves et les trous de qualification MEDDPICC ou BANT, les affaires bloquées et une action par affaire. Utilisez pour "run vente-revue-de-pipe", "revue de pipe", "revue du pipeline commercial", "nettoyer mon pipe", "qualifier mes affaires", "MEDDPICC", "méthode SPANCO", "quelles affaires sortir du pipe", fait partie du pack Claude pour les commerciaux de Polar Bear.
---

# Revue de pipe

## Quand l'utiliser
Votre pipe se remplit d'affaires que personne n'ose sortir. Les étapes du CRM reflètent l'espoir plus que les faits, et la revue avec votre manager tourne à la discussion d'impressions. Cette skill répond à une question : pour chaque affaire, qu'est-ce qui est prouvé par écrit, qu'est-ce qui manque, et quelle action la fait avancer ou sortir ?

## Quand ne pas l'utiliser
Pour annoncer des montants sur la période, lancez le Prévisionnel des ventes. Pour les affaires silencieuses à qui écrire, prenez Opportunités en sommeil. Cette revue ne planifie pas votre semaine : l'Organisation de la semaine commerciale reprend ses trois affaires à pousser.

## Ce qu'il vous faut
- L'export de votre pipe : affaire, étape, montant, date de signature prévue, dernière activité. Salesforce dans Claude (bêta) le lit directement ; sinon n'importe quel CRM par export ou copier-coller.
- Vos comptes rendus ou notes récentes par affaire : ce sont les preuves écrites.
- Vos étapes et leurs critères de passage, si votre entreprise en a.
Si vous n'avez rien de tout cela, je pars de la liste de vos affaires avec leur étape, j'applique les étapes SPANCO et je marque le livrable comme premier jet.

## Approche
La qualification suit MEDDPICC, créée chez PTC en 1996 (meddicc.com), et les étapes à critère de passage suivent SPANCO, décrite par Akimbo (akimbo.eu) : suspect, prospect, analyse, négociation, conclusion, ordre. Pour les petites affaires, BANT (budget, autorité, besoin, calendrier), décrite sans auteur, suffit. Une étape sans preuve devient un souhait : la revue cherche des écrits, pas des intuitions, et ne juge ni l'acheteur ni le commercial.

## Étapes
1. Je vous pose au plus trois questions : quelles sont vos étapes et leurs critères de passage, sinon SPANCO ? À partir de quel montant ou de quelle durée une affaire relève de MEDDPICC plutôt que de BANT ? Au bout de combien de temps sans mouvement une affaire est-elle bloquée ?
2. Je reclasse chaque affaire à l'étape que ses preuves justifient, avec le critère de passage écrit (exemple : rendez-vous obtenu, informations recueillies, signature obtenue). Un écart avec l'étape du CRM est signalé, pas corrigé à votre place.
3. Pour chaque grande affaire, les huit lettres MEDDPICC : Metrics, Economic buyer, Decision criteria, Decision process, Paper process, Identify pain, Champion, Competition. Chacune est « preuve écrite » (avec la source), « supposé » ou « inconnu ». Le Champion est un rôle dans la décision, pas un jugement sur la personne.
4. Pour les petites affaires, BANT, en notant qu'un budget existe rarement avant que le besoin soit formé.
5. Affaires bloquées : aucun changement d'étape ni de preuve sur la durée que vous avez fixée.
6. Une action par affaire, avec responsable et date, ou « sortir du pipe ». Pas de score de santé, pas de pourcentage : des preuves et des trous.
7. Je nomme les trois affaires à pousser cette semaine, avec la raison tirée des preuves.

## Format du livrable
```markdown
# Revue de pipe
Revue du [date] | Source : [export CRM du date] | Étapes : [les vôtres / SPANCO]
## Affaires par étape
| Affaire | Étape CRM | Étape prouvée | Critère de passage | Preuve écrite (source) |
|---|---|---|---|---|
| [nom] | [à remplir] | [à remplir] | [à remplir] | [à remplir] |
## Trous de qualification
| Affaire | Lettres prouvées | Lettres supposées | Lettres inconnues |
|---|---|---|---|
| [nom] | [à remplir] | [à remplir] | [à remplir] |
## Actions
| Affaire | Bloquée depuis | Action ou « sortir du pipe » | Responsable | Date |
|---|---|---|---|---|
| [nom] | [à remplir] | [à remplir] | [à remplir] | [date] |
## Trois affaires à pousser
1. [affaire] : [raison tirée des preuves]
## Décision
[Quelles affaires sortent du pipe, décidé par qui (nom), et pour quand.]
```

## C'est terminé quand
- Chaque affaire a une étape justifiée par une preuve écrite, ou l'écart est signalé.
- Chaque lettre de qualification est prouvée, supposée ou inconnue, jamais devinée.
- Chaque affaire a une action datée avec un responsable, ou la mention « sortir du pipe ».
- Les trois affaires à pousser sont nommées avec leur raison.

## Exigence de qualité
- Aucun score d'affaire, aucun pourcentage, aucune comparaison entre commerciaux.
- Les montants et dates viennent du CRM ; je n'en corrige aucun sans votre accord.
- Salesforce dans Claude (bêta) n'écrit dans le CRM qu'après votre validation.
- Rien ne décrit le caractère d'un acheteur : rôles dans la décision et paroles datées seulement.
- On qualifie l'affaire sur des preuves écrites, jamais l'acheteur ni le commercial.

## Ensuite
Lancez vente-previsionnel (Prévisionnel des ventes) pour classer ces affaires en engagé, probable ou possible sur la période.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
