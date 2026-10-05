---
name: vente-devis
description: Construit un projet de devis à partir de votre grille tarifaire et des remises autorisées, avec le contrôle de chaque calcul, la liste des mentions à vérifier et les questions ouvertes. Utilisez pour "run vente-devis", "devis", "faire un devis", "modèle de devis", "vérifier un devis", "mentions obligatoires devis", "calcul devis HT TTC", "devis commercial", fait partie du pack Claude pour les commerciaux de Polar Bear.
---

# Devis commercial

## Quand l'utiliser
Vous refaites chaque devis à la main et une erreur de calcul passe chez le client. Cette skill répond à deux questions : chaque montant vient-il bien de votre grille, et les totaux sont-ils justes ?

## Quand ne pas l'utiliser
Pour argumenter votre réponse, utilisez la Proposition commerciale. Pour décider quelle remise accorder et contre quoi, utilisez le Plan de concessions : ici, une remise n'entre que si elle est déjà autorisée.

## Ce qu'il vous faut
- Votre grille tarifaire (ou les prix fournis par votre direction) avec sa version, les remises autorisées et le nom de qui les a autorisées.
- Les quantités et ce sur quoi elles reposent ; le taux de TVA fourni par vous ou votre expert-comptable.
- Votre brouillon de devis et vos conditions de vente habituelles, si vous en avez. Sortie possible vers Google Sheets avec le sélecteur de sortie de l'application de bureau (Google Drive connecté), ou n'importe quel tableur.
Si vous n'avez rien de tout cela, je pars de la liste des prestations demandées, je laisse chaque prix à « [prix à fournir] » et je marque le livrable comme premier jet.

## Approche
Je m'appuie sur la page « Devis obligatoire : activités concernées » d'entreprendre.service-public.gouv.fr : le devis identifie les parties, détaille chaque prestation avec son prix unitaire, donne les totaux HT et TTC, sa durée de validité et les conditions de paiement ; certaines activités le rendent obligatoire avec des mentions en plus. La page vise surtout la vente aux particuliers et les règles varient selon votre activité ; vérifiez auprès d'un juriste. Je calcule et je contrôle, je ne fixe jamais un prix. L'échec évité : le « geste commercial » ajouté de mémoire, ou un total TTC qui ne correspond plus à la somme des lignes.

## Étapes
1. Je vous pose au plus trois questions : d'où viennent les prix (grille, version, date), quelles remises sont autorisées et par qui, quel taux de TVA appliquer.
2. Les lignes : désignation, quantité, prix unitaire HT tiré de la grille avec sa référence, remise seulement si elle est autorisée, avec le nom de qui l'a autorisée, total de la ligne. Un prix absent de la grille reste « [prix à fournir] » et passe dans les questions ouvertes.
3. Les calculs : je recalcule chaque ligne, le sous-total HT, la TVA et le total TTC. Si vous avez un brouillon, je montre chaque écart avec les deux valeurs, sans corriger en silence.
4. Les hypothèses : j'écris ce qui fonde chaque quantité (jours, postes, sites, unités), pour que le client voie ce qui changerait le prix.
5. Les mentions : je vérifie l'identification des deux parties, le détail de chaque prestation avec son prix unitaire, les totaux HT et TTC, la durée de validité et les conditions de paiement ; selon votre activité, d'autres mentions s'ajoutent. Une ligne rappelle aussi qu'une fois accepté par le client, le devis engage le professionnel. Vérifiez auprès d'un juriste.
6. Les questions ouvertes : prix manquants, quantités non confirmées, remise demandée par le client sans autorisation, à trancher par vous ou votre direction.

## Format du livrable
```markdown
# Devis (projet à valider)
**Émetteur :** [vos coordonnées] · **Client :** [coordonnées] · **Date :** [date] · **Validité :** [durée fixée par vous]
## Lignes
| Désignation | Quantité | Prix unitaire HT (réf. grille) | Remise (autorisée par) | Total ligne HT |
|---|---|---|---|---|
| [prestation] | [quantité] | [prix de votre grille] | [aucune / [remise], [nom]] | [calcul] |
## Contrôle des calculs
| Élément | Votre brouillon | Recalcul | Écart |
|---|---|---|---|
| Sous-total HT | [montant] | [montant] | [écart ou « aucun »] |
| TVA ([taux fourni par vous]) | [montant] | [montant] | [écart] |
| Total TTC | [montant] | [montant] | [écart] |
## Mentions à vérifier
- [ ] Identification des deux parties
- [ ] Détail de chaque prestation avec son prix unitaire
- [ ] Totaux HT et TTC, durée de validité, conditions de paiement
- [ ] Mentions propres à votre activité : [à vérifier auprès d'un juriste]
## Hypothèses et questions ouvertes
- [ce qui fonde chaque quantité ; prix manquant ; quantité à confirmer]
## Décision
[Prix et remises validés par [nom] ; devis envoyé par [nom] le [date].]
```

## C'est terminé quand
- Chaque prix unitaire a sa référence de grille, ou figure dans les questions ouvertes.
- Chaque ligne et chaque total sont recalculés, chaque écart avec votre brouillon est montré.
- La liste des mentions est complète et renvoie à un juriste ; les hypothèses sur les quantités sont écrites.

## Exigence de qualité
- Aucune remise sans le nom de qui l'a autorisée. Je ne choisis pas le taux de TVA et je ne donne aucun conseil fiscal : en cas de doute, vérifiez auprès de votre expert-comptable.
- Aucun conseil juridique : les mentions sont une liste à vérifier, et le statut « projet à valider » reste jusqu'à votre validation.
- Claude n'invente jamais un prix ni une remise : chaque montant vient de votre grille, chaque calcul est vérifié.

## Ensuite
Lancez vente-relance-devis (Relance de devis) pour préparer des relances qui apportent chacune quelque chose de neuf.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
