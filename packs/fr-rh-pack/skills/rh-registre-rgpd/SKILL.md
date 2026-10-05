---
name: rh-registre-rgpd
description: Rédige une fiche de registre des traitements RH avec la finalité, la base légale proposée, les catégories de données et de personnes, les destinataires, les durées de conservation reprises du référentiel CNIL et les questions pour le DPO. Utilisez pour "run rh-registre-rgpd", "registre RGPD RH", "registre des traitements", "durée de conservation des données RH", "référentiel CNIL RH", "RGPD ressources humaines", "fiche de traitement RGPD", "information des salariés RGPD", fait partie du pack Claude pour les RH de Polar Bear.
---

# Fiche de registre RGPD RH

## Quand l'utiliser
Le DPO ou un contrôle demande quelles données RH vous traitez, sur quelle base et combien de temps. Cette skill produit une fiche par traitement, prête à être relue par le DPO, avec des durées recopiées du référentiel CNIL et jamais devinées.

## Quand ne pas l'utiliser
Pour préparer un seul document avant de le coller dans Claude, lancez Pseudonymisation avant Claude. Pour archiver le dossier d'une personne qui part, c'est Départ d'un salarié.

## Ce qu'il vous faut
- Le nom du traitement (exemple : recrutement, gestion administrative, paie) et l'outil qui le porte.
- Les catégories de données collectées et les rôles qui y ont accès, sans aucune donnée réelle de salarié.
- L'extrait du référentiel CNIL des durées de conservation RH pour le domaine concerné, si vous l'avez, et le rôle du DPO ou de la personne qui en tient le rôle.
Si vous n'avez rien de tout cela, je pars du nom du traitement et je marque le livrable comme premier jet.

## Approche
La fiche suit la page CNIL « Les règles pour la gestion du personnel » (17 août 2023) pour les champs, l'information des salariés et les accès. Les durées viennent du référentiel CNIL des durées de conservation RH (publié le 2 avril 2026, cnil.fr/fr/referentiel-durees-conservation-donnees-rh), qui couvre dix domaines. Une fiche par traitement, pas un registre fourre-tout : une ligne « données RH » unique ne dit ni la base ni la durée de rien.

## Étapes
1. Je pose trois questions : quel traitement, quel outil, qui valide la fiche ?
2. Champs du registre : responsable, finalité, base légale proposée, catégories de données, personnes concernées, destinataires, durée de conservation, mesures de sécurité. La base légale reste une proposition que le DPO tranche ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
3. Durées par phase (base active, archivage intermédiaire) : recopiées du référentiel CNIL, en séparant les durées obligatoires et les durées recommandées. Sans l'extrait sous les yeux, j'écris « [durée à reprendre du référentiel CNIL] ».
4. Accès : personnel RH et supérieurs habilités seulement, accès tracés (qui, quoi, quand, pourquoi).
5. Information des salariés : identité du responsable, finalités, base légale, caractère obligatoire ou non, destinataires, durée, droits d'accès, de rectification et d'opposition.
6. Questions pour le DPO : chaque champ incertain devient une question écrite, jamais une réponse supposée.

## Format du livrable
```markdown
# Fiche de registre des traitements RH
## Traitement
| Champ | Contenu | Source |
|---|---|---|
| Finalité | [finalité] | [source] |
| Base légale proposée | [base] | [à valider par le DPO] |
| Catégories de données | [catégories, sans donnée réelle] | [source] |
| Personnes concernées | [catégories de personnes] | [source] |
| Destinataires et accès | [rôles habilités, traçabilité] | [source] |
| Mesures de sécurité | [mesures] | [source] |
## Durées de conservation
| Catégorie | Base active | Archivage intermédiaire | Obligatoire ou recommandée | Référence |
|---|---|---|---|---|
| [catégorie] | [durée à reprendre du référentiel CNIL] | [durée à reprendre du référentiel CNIL] | [type] | [référentiel CNIL, domaine] |
## Information des salariés
[Mentions de la notice, point par point]
## Questions pour le DPO
- [question]
## Décision
[Le DPO ou une personne nommée valide la fiche à une date, et fixe la prochaine revue.]
```

## C'est terminé quand
- Chaque champ est rempli ou porte une question pour le DPO.
- Chaque durée renvoie à une ligne du référentiel CNIL, ou reste entre crochets.
- La notice d'information reprend tous les éléments de l'étape 5, sans aucune donnée réelle de salarié.

## Exigence de qualité
- Une fiche, un traitement, une finalité.
- Aucune durée inventée : le référentiel CNIL est recopié et les durées légales priment ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Des catégories et des rôles seulement, jamais un nom ni un cas réel.
- Ligne rouge : Claude rédige et structure, une personne décide ; la fiche est validée par le DPO ou une personne nommée, et Claude ne décide pas de la base légale.

## Ensuite
Lancez rh-calendrier-social (Calendrier social) pour poser les échéances de l'année.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
