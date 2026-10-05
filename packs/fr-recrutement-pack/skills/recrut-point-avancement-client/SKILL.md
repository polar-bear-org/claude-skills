---
name: recrut-point-avancement-client
description: Prépare le point d'avancement d'une mission client avec l'activité par étape, ce que le marché dit des refus et les décisions demandées au client avec une date. Utilisez pour "run recrut-point-avancement-client", "point d'avancement client", "compte rendu de mission recrutement", "reporting client cabinet", "le client refuse tous les profils", "client qui ne répond plus", "relancer un client silencieux", "faire évoluer le brief", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Point d'avancement client

## Quand l'utiliser
Le client refuse tous les profils, ou il ne répond plus depuis la dernière présentation. Cette skill pose les faits de la mission sur une page : ce qui a été fait à chaque étape, ce que les personnes approchées ont répondu, et les décisions qu'il faut au client pour avancer, avec une date.

## Quand ne pas l'utiliser
Pour une vue interne sur tous vos postes, utilisez le Tableau de bord recrutement. Pour transmettre un candidat précis, utilisez la Présentation de candidat au client.

## Ce qu'il vous faut
- Le brief signé de la mission et sa date.
- Vos chiffres par étape sur la période : approchés, intéressés, présentés, vus en entretien par le client.
- Les motifs de refus ou de désistement, notés sans nom (salaire, lieu, contenu du poste, autre).
- Les retours du client sur les présentations, s'il y en a.
Si vous n'avez rien de tout cela, je pars du brief et de vos chiffres approximatifs, et je marque le point comme premier jet.

## Approche
C'est un compte rendu de mission, une pratique décrite ici de façon générique : des chiffres par étape, des motifs regroupés, une demande claire. Le jugement porte sur une question : où l'entonnoir se bloque-t-il, et le brief en est-il la cause ? L'échec évité : une semaine de plus à chercher le même profil introuvable parce que personne n'a osé dire que la fourchette ou le lieu écartaient tout le monde.

## Étapes
1. Je vous pose au plus trois questions : quelle période couvre ce point, quel seuil retenez-vous pour masquer un petit nombre, et quelle décision attendez-vous du client ?
2. Je dresse l'entonnoir par étape avec vos chiffres seulement : approchés, intéressés, présentés, entretiens client. Je n'en estime aucun.
3. Je repère l'étape où le passage chute le plus et je la nomme, sans l'interpréter au-delà des faits.
4. Je regroupe les motifs de refus par catégorie ; toute catégorie sous votre seuil devient « autres motifs ».
5. Je confronte les motifs au brief : si une même cause revient (fourchette, lieu, télétravail, contenu), je propose un changement de brief précis et je montre les faits qui le justifient. Sans faits suffisants, je n'en propose pas.
6. J'écris les décisions demandées au client, une par ligne, chacune avec une date.
7. Je relis pour retirer tout nom, toute initiale et tout commentaire sur un candidat.

## Format du livrable
```markdown
# Point d'avancement client, [mission], semaine [n]
## Activité par étape
| Étape | Cette période | Depuis le début |
|---|---|---|
| Approchés | [chiffre] | [chiffre] |
| Intéressés | [chiffre] | [chiffre] |
| Présentés | [chiffre] | [chiffre] |
| Entretiens client | [chiffre] | [chiffre] |
## Ce que le marché dit
| Motif de refus | Nombre (masqué sous [seuil]) |
|---|---|
| [salaire / lieu / contenu du poste] | [chiffre ou « autres motifs »] |
## Changement de brief proposé
[Changement précis et faits qui le justifient, ou « aucun pour cette période »]
## Décision
[Nom du client décideur] décide de [maintenir le brief / modifier tel critère / donner un retour sur les présentations] avant le [date].
```

## C'est terminé quand
- Chaque chiffre vient de vous, aucun n'est estimé.
- Les petits nombres sont masqués sous le seuil choisi.
- Chaque changement de brief proposé s'appuie sur des faits du point.
- Chaque décision demandée a une date.

## Exigence de qualité
- Le point parle de l'entonnoir et du brief, jamais de la qualité d'une personne.
- Les motifs de refus sont ceux donnés par les personnes approchées, pas des suppositions.
- Une demande au client tient en une phrase et appelle une réponse datée.
- Aucun candidat n'est nommé ni commenté dans le point.

## Ensuite
Lancez recrut-tableau-de-bord (Tableau de bord recrutement) pour reporter la mission dans vos indicateurs.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
