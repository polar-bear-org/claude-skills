---
name: ao-dume-dc
description: Pré-remplit le formulaire de candidature que demande le RC, DUME ou DC1 et DC2, à partir de vos vrais documents, avec les champs à compléter par vous en clair et un contrôle de cohérence entre membres d'un groupement. Utilisez pour "run ao-dume-dc", "remplir le DUME", "DC1 DC2 marché public", "formulaire DC2 à jour", "lettre de candidature DC1", "DUME en ligne", "dossier de candidature appel d'offres", "DUME groupement", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# DUME ou DC1 et DC2

## Quand l'utiliser
Vous retapez les mêmes informations à chaque candidature et ne savez plus si le DC2 que vous avez est le bon. La skill répond à : quel formulaire ce RC demande, et quelle valeur va dans chaque champ, tirée de quel document.

## Quand ne pas l'utiliser
Pour savoir quelles pièces joindre et si elles sont encore valides, utilisez la Liste des pièces de candidature. Pour vos textes de présentation réutilisables, utilisez la Bibliothèque de contenus de réponse : ici, on ne met que des données administratives.

## Ce qu'il vous faut
- Le RC, article sur le contenu de la candidature.
- Vos documents sources : Kbis, liasses fiscales ou bilans, effectifs déclarés, attestations, un DUME ou un DC2 déjà déposé.
- Le formulaire vierge : le DUME en ligne (dume.chorus-pro.gouv.fr), ou les DC1 et DC2 téléchargés dans leur version en vigueur sur la page de la DAJ.
- En groupement, les mêmes documents pour chaque membre.
Si vous n'avez rien de tout cela, je pars de la liste des champs du formulaire demandé et je marque le livrable comme premier jet, tous les champs « [à compléter par vous] ».

## Approche
L'acheteur ne peut pas refuser un DUME (article R2143-4 du Code de la commande publique), et les DC1 (lettre de candidature) et DC2 (identification, aptitude, capacités) restent utilisables quand le RC les prévoit ; vérifiez dans le règlement de consultation et auprès d'un juriste. La méthode est une table de correspondance champ par champ : chaque valeur pointe vers le document d'où elle vient, et un champ sans document reste vide. L'échec évité : un chiffre d'affaires recopié d'une ancienne candidature, qui ne correspond plus au bilan joint, et un dossier qui se contredit sous les yeux de l'acheteur.

## Étapes
1. Je vous pose au plus trois questions : quel formulaire le RC demande-t-il (DUME, DC1 et DC2, ou forme libre), répondez-vous seul ou en groupement, et sur quel lot ? Le RC l'emporte toujours sur l'habitude.
2. Je vérifie que vous avez le bon formulaire : pour les DC, la version en vigueur téléchargée sur la page de la DAJ ; je ne donne aucune date de version.
3. Je dresse la table champ par champ : champ, valeur, document source (nom, date, page), à confirmer. Une valeur sans document reste « [à compléter par vous] », même si je crois la connaître.
4. Les chiffres (chiffre d'affaires, effectifs, capacités) sont recopiés tels qu'ils figurent dans vos documents, avec l'exercice concerné ; je n'en calcule, n'en estime ni n'en arrondis aucun.
5. Je liste à part les déclarations sur l'honneur, sans en cocher aucune ; c'est vous qui les lisez et les signez, et pour leur portée, vérifiez dans le règlement de consultation et auprès d'un juriste.
6. En groupement, un formulaire par membre, puis un contrôle de cohérence : même lot, même mandataire, mêmes identifiants, capacités cumulées face à ce que le RC exige.
7. Je termine par la liste des champs vides, avec qui les remplit et pour quand.

## Format du livrable
```markdown
# Formulaire de candidature pré-rempli
## Formulaire demandé
[DUME / DC1 et DC2 / forme libre], [article et page du RC]
## Champs
| Champ | Valeur | Document source | À confirmer |
|---|---|---|---|
| [champ] | [valeur ou « à compléter par vous »] | [document, date, page] | [oui / non] |
## Déclarations sur l'honneur à signer
- [déclaration], signataire [rôle]
## Cohérence du groupement
| Membre | Lot | Mandataire | Identifiant | Capacités |
|---|---|---|---|---|
| [membre] | [à remplir] | [à remplir] | [à remplir] | [à remplir] |
## Décision
[Formulaire relu et signé par [rôle du signataire], avant le [date du rétroplanning].]
```

## C'est terminé quand
- Le formulaire est celui que le RC demande, avec l'article cité.
- Chaque valeur a son document source, ou reste « [à compléter par vous] ».
- En groupement, les formulaires des membres ne se contredisent pas.

## Exigence de qualité
- Aucun chiffre d'affaires, effectif ou capacité n'est inventé, estimé ou arrondi.
- Les DC se téléchargent dans leur version en vigueur sur la page de la DAJ ; aucune date de version n'est donnée ici.
- Une donnée reprise d'une ancienne candidature reste « à confirmer » tant que le document à jour n'est pas joint.
- Chaque point de procédure se termine par : vérifiez dans le règlement de consultation et auprès d'un juriste.
- Claude pré-remplit à partir de vos documents ; aucune donnée n'est inventée et les déclarations sur l'honneur sont signées par vous.

## Ensuite
Lancez ao-pieces-candidature (Liste des pièces de candidature) pour vérifier chaque autre pièce de la candidature.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
