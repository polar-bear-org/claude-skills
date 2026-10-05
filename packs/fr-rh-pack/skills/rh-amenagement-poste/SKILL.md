---
name: rh-amenagement-poste
description: Construit le dossier d'aménagement de poste, avec la date de la demande, les préconisations du médecin du travail, les options étudiées avec le salarié, la décision motivée et la date de revue, sans aucun diagnostic. Utilisez pour "run rh-amenagement-poste", "aménagement de poste", "préconisations médecin du travail", "RQTH aménagement", "adaptation du poste", "poste adapté", "aménagement raisonnable handicap", "refus d'aménagement", fait partie du pack Claude pour les RH de Polar Bear.
---

# Aménagement de poste

## Quand l'utiliser
Le médecin du travail préconise un aménagement ou un salarié demande à travailler autrement pour raison de santé. La demande arrive souvent sans les mots « RQTH » ou « handicap », dans un couloir ou un courriel. La skill répond à une question : qu'a-t-on étudié, qu'a-t-on décidé, pourquoi, et quand revoit-on ?

## Quand ne pas l'utiliser
Pendant l'absence, lancez Suivi d'un arrêt maladie. Pour un risque qui touche toute une unité de travail, lancez Document unique (DUERP).

## Ce qu'il vous faut
- Les préconisations écrites du médecin du travail, telles qu'elles figurent dans son document.
- La date et la forme de la première demande, même informelle.
- La description du poste actuel et de son organisation.
- Tout document sous une référence de dossier, sans diagnostic ni pièce médicale.
Si vous n'avez rien de tout cela, je pars de la date de la demande et de la description du poste, et je marque le livrable comme premier jet.

## Approche
Le médecin du travail peut proposer par écrit, après échange avec le salarié et l'employeur, des mesures d'aménagement, d'adaptation ou de transformation du poste ou du temps de travail (article L4624-3, code.travail.gouv.fr/code-du-travail/l4624-3). Pour les travailleurs handicapés, l'employeur prend les mesures appropriées, sauf charges disproportionnées compte tenu des aides (article L5213-6) ; vérifiez auprès d'un juriste ou d'un avocat en droit social. La méthode trace chaque option étudiée et la motivation de la décision. L'échec à éviter : une demande orale jamais datée, puis un refus sans motif écrit.

## Étapes
1. Je pose trois questions : à quelle date et sous quelle forme la demande est-elle arrivée, avez-vous les préconisations écrites du médecin du travail, et qui décide, par rôle ?
2. Je date la demande au premier signal, même informel.
3. Je reprends les préconisations du médecin du travail mot pour mot, depuis son document, sans les interpréter et sans aucun diagnostic.
4. Options explorées avec le salarié : poste, horaires, outils, organisation. Pour chacune : faisabilité, coût « [à chiffrer] », aides possibles « [à vérifier] », avis du salarié.
5. Décision motivée d'une personne nommée. En cas de refus ou d'option partielle, les motifs sont écrits et deviennent une question pour le juriste ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
6. Courrier de réponse rédigé seulement après la décision écrite ; la personne qui décide le signe.
7. Date de revue fixée, et ce qu'on regarde à cette date.

## Format du livrable
```markdown
# Dossier d'aménagement de poste
Référence de dossier [réf.], demande reçue le [date] sous forme [orale, écrite].
## Préconisations du médecin du travail
[Texte repris mot pour mot du document du [date].]
## Options étudiées avec le salarié
| Option | Faisabilité | Coût | Aides possibles | Avis du salarié |
|---|---|---|---|---|
| [poste, horaires, outils, organisation] | [à remplir] | [à chiffrer] | [à vérifier] | [à remplir] |
## Questions pour le juriste
- [question]
## Courrier de réponse
[Rédigé après la décision, signé par la personne qui décide.]
## Décision
[[Rôle], personne nommée, décide le [date] : [option retenue] et motifs ; revue le [date].]
```

## C'est terminé quand
- La demande est datée au premier signal.
- Les préconisations sont reprises mot pour mot, sans diagnostic.
- Chaque option étudiée a sa faisabilité, son coût et l'avis du salarié.
- La décision est motivée et la date de revue fixée.

## Exigence de qualité
- Aucun diagnostic, aucune pathologie, aucune pièce médicale dans le dossier.
- Les préconisations viennent du document du médecin du travail, jamais d'une supposition.
- Aucun coût ni aucune aide inventés.
- Chaque point de droit se termine par : vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; une personne nommée décide et motive, aucun diagnostic n'est consigné.

## Ensuite
Lancez rh-duerp (Document unique (DUERP)) pour vérifier si la situation révèle un risque à traiter pour toute l'unité de travail.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
