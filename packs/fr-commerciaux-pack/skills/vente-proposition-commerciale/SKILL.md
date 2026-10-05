---
name: vente-proposition-commerciale
description: Rédige une proposition commerciale centrée sur le client, avec une synthèse en tête, des titres qui portent le message et une section investissement tirée de votre grille tarifaire. Utilisez pour "run vente-proposition-commerciale", "proposition commerciale", "rédiger une proposition commerciale", "modèle de proposition commerciale", "plan d'une proposition commerciale", "offre commerciale", "répondre à une demande client", fait partie du pack Claude pour les commerciaux de Polar Bear.
---

# Proposition commerciale

## Quand l'utiliser
Vos propositions décrivent votre entreprise sur trois pages avant de parler du client. Cette skill répond à une question : en lisant seulement les titres, le client comprend-il ce que vous proposez, pour quel résultat et sur quoi repose le prix ?

## Quand ne pas l'utiliser
Sans faits sourcés sur la demande, commencez par le Brief de proposition. Si le client attend seulement des lignes chiffrées, le Devis commercial suffit.

## Ce qu'il vous faut
- Le brief de proposition (demande, décision, faits, hypothèses, angle).
- Votre grille tarifaire, le nom de la personne qui valide les prix, et le déroulé que vous savez livrer (phases, livrables, charge).
- Un cas client accepté par le client, si vous voulez le citer. Rédaction dans Claude Docs (bêta), ou Claude Slides (bêta) et Claude pour PowerPoint pour une présentation.
Si vous n'avez rien de tout cela, je pars de la demande du client en une phrase et de votre grille, et je marque le livrable comme premier jet.

## Approche
Un plan par titres porteurs de message, pratique de consultant décrite ici sans auteur : chaque titre est une phrase complète qui dit ce qu'il faut retenir, et la suite des titres lue seule raconte la proposition. Les options sont honnêtes : chacune est une vraie réponse que vous livreriez volontiers, elles diffèrent par le périmètre et le résultat, et aucune n'est un leurre placé pour faire paraître l'autre raisonnable. L'échec évité : le client qui feuillette, tombe sur « Qui sommes-nous » en page deux et ne trouve son problème qu'en page quatre.

## Étapes
1. Je vous pose au plus trois questions : document ou présentation, combien d'options vous livreriez réellement, qui valide les prix et les conditions.
2. Les titres d'abord : j'écris le titre de chaque section en phrase complète, puis je les relis seuls de haut en bas. Le client apparaît dès la deuxième section ; votre entreprise tient en quelques lignes vers la fin. Vous validez ce fil avant que j'écrive le corps.
3. La synthèse en tête, en trois temps : situation, difficulté, réponse, dans le langage du client tiré du brief. Une hypothèse du brief reste marquée [HYPOTHÈSE] dans le texte.
4. La réponse et le déroulé : phases, livrables, ce qui est demandé au client (disponibilités, accès, validations), sans promesse de résultat.
5. Les options : une à trois, seulement si chacune est une réponse que vous livreriez. Test : le client peut dire en une phrase ce que l'option B fait de plus que l'option A. Sinon, une seule option.
6. L'investissement : montants pris dans votre grille uniquement, par phase ou par livrable, avec les hypothèses dont dépend le prix. Je recalcule les totaux, je ne fixe aucun prix et je n'ajoute aucune remise ; chaque montant porte « [à valider] » jusqu'à l'accord de la personne qui valide les prix.
7. Les conditions en mots simples (validité, modalités de paiement), les clauses juridiques restant l'affaire d'un juriste, puis une prochaine étape datée avec un responsable de chaque côté.

## Format du livrable
```markdown
# Proposition commerciale
**Client :** [nom] · **Version du :** [date] · **Montants :** [à valider par [nom]]
## [Titre-message de la synthèse, en une phrase]
Situation : [...] · Difficulté : [...] · Réponse : [...]
## [Titre-message : ce que le client veut obtenir, dans ses mots, source : brief du [date]]
## [Titre-message : ce que vous proposez]
| Phase | Livrables | Ce qui est demandé au client | Durée (fournie par vous) |
|---|---|---|---|
| [phase] | [livrables] | [disponibilités, accès] | [durée] |
## [Titre-message : l'investissement et ce sur quoi il repose]
| Option | Périmètre et résultat | Montant HT (votre grille) | Statut |
|---|---|---|---|
| [A] | [périmètre] | [montant de la grille] | [à valider] |
Hypothèses dont dépend le prix : [liste] · Conditions : [validité, modalités de paiement, en mots simples]
## Prochaine étape datée
| Action | Responsable client (rôle) | Responsable chez vous | Date |
|---|---|---|---|
## Décision
[Prix validés par [nom] avant envoi ; option retenue par [rôle côté client], réponse attendue le [date].]
```

## C'est terminé quand
- Les titres lus seuls racontent la proposition, et le client y apparaît dès la deuxième section.
- Chaque montant renvoie à une ligne de votre grille et porte « [à valider] ».
- Chaque option passe le test de la phrase unique, ou il n'y en a qu'une, et la prochaine étape a une date et un responsable de chaque côté.

## Exigence de qualité
- Aucune promesse de résultat : vous décrivez ce que vous livrez, pas ce que le client gagnera à coup sûr.
- Aucune option leurre, aucune remise écrite d'office, aucune preuve client sans l'accord du client.
- Les hypothèses du brief restent visibles, jamais fondues dans le texte.
- Aucun prix ni résultat n'est inventé : chaque montant vient de votre grille et reste à valider.

## Ensuite
Lancez vente-devis (Devis commercial) pour chiffrer les lignes et contrôler chaque calcul.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
