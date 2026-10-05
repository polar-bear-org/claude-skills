---
name: ao-pieces-candidature
description: Établit la liste des pièces de candidature exigées par le RC, avec les attestations, le Kbis, les assurances et les certificats réellement détenus, leur date de validité, les pièces dues par l'attributaire seulement et ce qui manque. Utilisez pour "run ao-pieces-candidature", "pièces de candidature marché public", "liste des pièces appel d'offres", "attestation fiscale et sociale marché public", "pièces à fournir par l'attributaire", "dossier de candidature complet", "attestation périmée appel d'offres", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Liste des pièces de candidature

## Quand l'utiliser
Une attestation périmée ou une pièce oubliée peut écarter votre candidature avant même la lecture du mémoire. La skill répond à : quelles pièces ce RC demande, lesquelles vous détenez et jusqu'à quand elles sont valides, et qui fournit celles qui manquent.

## Quand ne pas l'utiliser
Pour le contenu du formulaire lui-même, utilisez DUME ou DC1 et DC2. Pour vérifier le pli entier, offre comprise, juste avant signature, utilisez le Contrôle final de conformité.

## Ce qu'il vous faut
- Le RC : articles sur le contenu de la candidature et sur les pièces demandées à l'attributaire.
- Les pièces que vous détenez : attestations fiscales et sociales, Kbis, attestations d'assurance, certificats, chacune avec sa date.
- La date limite de remise, et la date d'attribution prévue si le RC ou le rétroplanning la donne.
Si vous n'avez rien de tout cela, je pars du RC seul et je marque le livrable comme premier jet, chaque pièce « [à fournir par vous] ».

## Approche
Le Code de la commande publique encadre les pièces de candidature et les interdictions de soumissionner ; je les décris sans numéro d'article, et le RC fait foi : vérifiez dans le règlement de consultation et auprès d'un juriste. La méthode sépare ce qui se remet au dépôt de ce que seul l'attributaire fournit, puis date chaque pièce, parce qu'une liste sans dates de validité ne protège de rien. Une pièce manquante peut parfois être régularisée, mais c'est l'acheteur qui le décide : ce n'est jamais un droit sur lequel compter. L'échec évité : une attestation valide le jour du dépôt, expirée le jour où l'acheteur la réclame à l'attributaire.

## Étapes
1. Je vous pose au plus trois questions : quelle est la date d'attribution prévue, répondez-vous seul ou en groupement, et passez-vous par le service DUME en ligne ? Avec ce service, certaines informations déjà détenues par les administrations n'ont pas à être refournies ; vérifiez dans le règlement de consultation et auprès d'un juriste.
2. Je liste chaque pièce exactement comme le RC la nomme, avec l'article et la page, sans en ajouter ni en retirer.
3. Je range chaque pièce dans l'une des deux colonnes, « au dépôt » ou « par l'attributaire seulement », selon ce que le RC écrit.
4. Pour chaque pièce détenue : document, émetteur, date, fin de validité. Une pièce qui expire avant la date d'attribution prévue remonte en tête, avec la date de renouvellement à demander.
5. Certifications et qualifications : seulement celles que vous détenez, numéro et date « [à remplir] » ; jamais une certification en cours d'obtention présentée comme acquise.
6. Les manques : quelle pièce, qui la fournit (rôle), pour quand (date du rétroplanning). En groupement, une ligne par membre.
7. Je signale les points où une régularisation dépendrait de l'acheteur, sans jamais la promettre ; vérifiez dans le règlement de consultation et auprès d'un juriste.

## Format du livrable
```markdown
# Liste des pièces de candidature
## Pièces exigées
| Pièce (mot du RC) | Article et page | Au dépôt ou attributaire | Détenue | Date | Fin de validité |
|---|---|---|---|---|---|
| [pièce] | [à remplir] | [à remplir] | [oui / non] | [à remplir] | [à remplir] |
## Alertes de validité
- [pièce] expire le [date], avant l'attribution prévue le [date]
## Manques
| Pièce | Membre | Qui la fournit | Pour quand |
|---|---|---|---|
| [pièce] | [membre] | [rôle] | [date du rétroplanning] |
## Décision
[Liste validée par [rôle], manques attribués, avant le [date].]
```

## C'est terminé quand
- Chaque pièce porte le mot exact du RC et sa page.
- Chaque ligne est classée « au dépôt » ou « attributaire ».
- Chaque pièce détenue a une fin de validité, ou « [à vérifier] ».
- Chaque manque a un responsable et une date.

## Exigence de qualité
- Aucune pièce n'est marquée détenue sans un document que vous avez nommé.
- Aucun seuil ni montant n'est donné ; ceux du RC sont cités tels quels.
- La régularisation n'est jamais présentée comme un droit.
- Chaque point de procédure se termine par : vérifiez dans le règlement de consultation et auprès d'un juriste.
- Aucune certification ni attestation n'est supposée : seules les pièces que vous détenez sont listées comme fournies.

## Ensuite
Lancez ao-axes-differenciation (Axes de différenciation) pour commencer le mémoire technique.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
