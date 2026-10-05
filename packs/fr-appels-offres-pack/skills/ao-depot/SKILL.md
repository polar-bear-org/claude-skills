---
name: ao-depot
description: Planifie le dépôt électronique de l'offre et produit les contrôles préalables datés, la liste des fichiers avec poids et format, et la consigne d'archivage de l'accusé de réception. Utilisez pour "run ao-depot", "dépôt offre marché public", "déposer offre plateforme", "dépôt dématérialisé appel d'offre", "copie de sauvegarde marché public", "signature électronique offre", "accusé de réception dépôt", "offre déposée hors délai", fait partie du pack Claude pour les Appels d'Offres de Polar Bear.
---

# Plan de dépôt de l'offre

## Quand l'utiliser
L'offre est prête, et tout peut encore échouer la dernière heure : un compte bloqué, un certificat expiré, un fichier trop lourd, un téléversement qui finit après l'heure limite. Une seconde de retard suffit à faire rejeter l'offre. La skill répond : que faut-il avoir vérifié, et quand, pour déposer la veille sans surprise ?

## Quand ne pas l'utiliser
Le contenu du pli se vérifie avec Contrôle final de conformité ; le calendrier complet de la réponse se construit avec Rétroplanning de réponse. Si l'offre est déjà déposée et que l'acheteur vous écrit, passez à Réponse à une demande de précisions.

## Ce qu'il vous faut
- Le RC et l'avis : profil d'acheteur, date et heure limites, pièces à signer, modalités de la copie de sauvegarde, et qui détient le compte et signe, désignés par leur rôle.
- La liste des fichiers issue du Contrôle final de conformité, et les limites de poids et de format affichées par la plateforme.
Si vous n'avez rien de tout cela, je pars du RC seul et je marque le livrable comme premier jet.

## Approche
Le plan suit les règles du dépôt électronique : une copie de sauvegarde est possible, mais elle n'est prise en compte que si elle parvient dans le délai (R2132-11 et arrêté du 22 mars 2019 ; vérifiez dans le règlement de consultation et auprès d'un juriste). Les profils d'acheteurs, comme PLACE pour l'État, ont leurs propres limites techniques, que seule la plateforme fixe. Le jugement : tout ce qui peut casser se teste avant le jour J, et le dépôt se vise à J-1, par pratique et non par obligation. L'échec évité : une offre complète rejetée parce que le téléversement s'est terminé après l'heure.

## Étapes
1. Je vous pose trois questions : sur quel profil d'acheteur déposez-vous et qui détient le compte, qui signe et avec quel certificat, et le RC exige-t-il une signature électronique, de quelles pièces ?
2. Contrôles préalables datés, avant le jour J : le compte fonctionne, le certificat est valide à la date du dépôt, le signataire est disponible, et un dépôt d'essai est fait si la plateforme propose une consultation de test.
3. Liste des fichiers : nom, format, poids, comparés aux limites affichées par la plateforme et aux règles de nommage du RC. Je ne fixe aucune limite moi-même.
4. Cible : dépôt visé à J-1, avec une personne de secours désignée par son rôle et qui a elle aussi accès au compte.
5. Copie de sauvegarde : seulement si le RC la prévoit, sur le support et à l'adresse qu'il indique, arrivée dans le délai ; vérifiez dans le règlement de consultation et auprès d'un juriste.
6. Après le dépôt, que vous faites vous-même : l'accusé de réception est téléchargé, daté et archivé avec la version exacte des fichiers déposés.

## Format du livrable
```markdown
# Plan de dépôt de l'offre
## Cadre
| Élément | Valeur | Source |
|---|---|---|
| Profil d'acheteur | [à remplir] | [RC, article] |
| Date et heure limites | [à remplir] | [RC ou avis] |
| Copie de sauvegarde | [prévue / non prévue] | [RC, article] |
## Contrôles préalables
| Contrôle | Date prévue | Responsable (rôle) | Fait |
|---|---|---|---|
| Compte actif | [date] | [rôle] | [oui / non] |
| Certificat valide à la date du dépôt | [date] | [rôle] | [oui / non] |
| Dépôt d'essai | [date] | [rôle] | [oui / non] |
## Fichiers
| Fichier | Format | Poids | Limite affichée par la plateforme | Conforme |
|---|---|---|---|---|
| [à remplir] | [à remplir] | [à remplir] | [à remplir] | [oui / non] |
## Décision
[Qui dépose, à quelle date et quelle heure, qui est la personne de secours, et où l'accusé de réception est archivé.]
```

## C'est terminé quand
- La date et l'heure limites viennent du RC ou de l'avis, avec leur source.
- Chaque contrôle préalable a une date avant le jour J et un responsable.
- Chaque fichier est comparé aux limites affichées par la plateforme.

## Exigence de qualité
- Aucune limite technique n'est inventée : poids et formats viennent de la plateforme ou du RC.
- La copie de sauvegarde n'apparaît que si le RC la prévoit.
- Le jour J n'est jamais la cible : tout ce qui peut échouer est testé avant.
- Chaque point de procédure se termine par « vérifiez dans le règlement de consultation et auprès d'un juriste ».
- C'est vous qui déposez ; Claude ne se connecte à aucune plateforme.

## Ensuite
Lancez ao-reponse-precisions (Réponse à une demande de précisions) pour répondre à l'acheteur après la remise.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
