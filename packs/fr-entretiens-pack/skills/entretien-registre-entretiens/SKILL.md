---
name: entretien-registre-entretiens
description: Construit le registre des entretiens professionnels en tableur, avec une ligne par salarié, les échéances calculées, les preuves référencées et les alertes. Utilisez pour "run entretien-registre-entretiens", "registre entretiens professionnels", "suivi entretiens professionnels tableau", "preuve entretien professionnel", "échéances entretien professionnel", "tableau de suivi entretiens tous les quatre ans", "contrôle entretiens professionnels CSE", fait partie du pack Claude pour les entretiens annuels de Polar Bear.
---

# Registre des entretiens professionnels

## Quand l'utiliser
Le CSE, un contrôle ou un salarié demande la preuve des entretiens, et elle est éparpillée dans des boîtes mail et des dossiers de managers. Vous voulez un registre en tableur, une ligne par salarié, qui dit ce qui est dû, ce qui est prouvé et ce qui manque. La question : pour chaque salarié, que pouvez-vous montrer aujourd'hui ?

## Quand ne pas l'utiliser
Pour vérifier un salarié à la date de son état des lieux, prenez État des lieux récapitulatif. Pour produire le document d'un entretien, prenez Compte rendu d'entretien de parcours professionnel.

## Ce qu'il vous faut
- Un export pseudonymisé : matricule, date d'embauche, dates des entretiens de parcours tenus.
- Les références des documents signés et des copies remises, s'il y en a.
- Les formations suivies autres qu'obligatoires, avec leurs dates.
- La périodicité fixée par votre accord d'entreprise ou de branche, s'il en existe un.
Si vous n'avez rien de tout cela, je pars des matricules et des dates d'embauche, et je marque le livrable comme premier jet.

## Approche
L'article L6315-1 du Code du travail prévoit un premier entretien de parcours au cours de la première année suivant l'embauche, puis tous les quatre ans, un document écrit avec copie au salarié, et un état des lieux récapitulatif tous les huit ans ; un accord peut fixer une autre périodicité sans dépasser quatre ans, vérifiez auprès d'un juriste ou d'un avocat en droit social. Le registre ne vaut que par ses preuves : une case « fait » cochée de mémoire ne résiste pas à la première question du CSE. Il consigne des références de documents, jamais des souvenirs.

## Étapes
1. Je vous demande : votre accord fixe-t-il une périodicité plus courte ? Combien de temps avant une échéance voulez-vous l'alerte ? Où sont archivés les documents signés ?
2. Je fixe les colonnes, dans cet ordre : matricule, embauche, entretiens par type et date, prochaine échéance, date des huit ans, document signé, copie remise, référence d'archive, formations hors obligatoires, éléments de certification, progression (fait et date).
3. J'écris la formule d'échéance dans la feuille : un an après l'embauche pour le premier entretien, puis le dernier entretien plus la périodicité que vous fixez, quatre ans au plus.
4. Je remplis les preuves avec des références de documents. Sans référence, la case reste « preuve manquante », même si le manager affirme que l'entretien a eu lieu.
5. Je pose trois alertes : échéance dans [délai fixé par l'utilisateur], échéance dépassée, preuve manquante.
6. Je saisis les entretiens tenus avant la réforme tels quels, avec une note : le texte ne précise pas comment ils comptent pour le premier état des lieux, question à poser au juriste.

## Format du livrable
```markdown
# Registre des entretiens professionnels
## Registre (tableur)
| Matricule | Embauche | Entretiens (type, date) | Prochaine échéance | Huit ans | Document signé | Copie remise | Archive | Formations hors obligatoires | Certification | Progression |
|---|---|---|---|---|---|---|---|---|---|---|
| [matricule] | [date] | [type, date] | [formule] | [date] | [oui ou non] | [date ou « preuve manquante »] | [référence] | [dates] | [fait, date] | [fait, date] |
## Alertes
| Matricule | Alerte | Échéance |
|---|---|---|
| [matricule] | [proche, dépassée, preuve manquante] | [date] |
## Points ouverts
- Entretiens antérieurs à la réforme : poids pour le premier état des lieux, question au juriste.
## Décision
[Personne RH nommée] programme les entretiens en alerte et relance les preuves manquantes avant le [date].
```

## C'est terminé quand
- Chaque ligne a une échéance calculée par formule, pas saisie à la main.
- Chaque « oui » renvoie à une référence de document.
- Les alertes couvrent les trois cas.
- Aucun nom : la table de correspondance reste dans votre SIRH.

## Exigence de qualité
- La périodicité vient de l'accord ou de la loi, jamais d'une hypothèse.
- Une affirmation sans document reste « preuve manquante ».
- Aucune colonne d'appréciation, de note ou de commentaire sur la personne.
- Le registre ne calcule aucun abondement.
- Le registre consigne des preuves, jamais un jugement sur une personne.

## Ensuite
Lancez entretien-etat-des-lieux (État des lieux récapitulatif) pour vérifier un salarié à la date de son état des lieux.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
