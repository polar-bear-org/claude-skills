---
name: recrut-notice-information-candidats
description: Rédige la notice d'information des candidats en langage simple, avec les mentions RGPD, les méthodes d'évaluation annoncées et l'usage de l'IA décrit, en version courte et complète. Utilisez pour "run recrut-notice-information-candidats", "notice d'information candidats", "mentions RGPD recrutement", "information des candidats RGPD", "que faites-vous de mon CV", "politique de confidentialité candidats", "contrôle CNIL recrutement", "mentions légales annonce", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Notice d'information des candidats

## Quand l'utiliser
Un candidat demande ce que vous faites de son CV, ou la CNIL a fait du recrutement un thème de contrôle prioritaire en 2026. Cette skill écrit ce que vous dites aux candidats sur leurs données, sur vos méthodes d'évaluation et sur l'usage de l'IA, en français courant, en version courte pour l'annonce et en version complète.

## Quand ne pas l'utiliser
Pour fixer les règles internes d'usage de l'IA, utilisez la Charte IA du recrutement. Pour décider combien de temps vous gardez chaque donnée, utilisez d'abord les Durées de conservation des candidatures : la notice ne fait que les reprendre.

## Ce qu'il vous faut
- Le nom de l'employeur ou du cabinet responsable et le contact pour exercer les droits (délégué à la protection des données s'il existe).
- Votre tableau des durées de conservation.
- La liste de vos méthodes d'évaluation (entretien, mise en situation, test) et des outils utilisés.
- Les destinataires des candidatures (managers, client, prestataire).
Si vous n'avez rien de tout cela, je pars d'une trame à remplir et je marque la notice comme premier jet.

## Approche
La notice suit le guide du recrutement de la CNIL, fiche 8, qui détaille l'information due au titre des articles 13 et 14 du RGPD, et la page de la CNIL sur les contrôles prioritaires 2026 (https://www.cnil.fr/fr/controles-prioritaires-2026). Elle annonce les méthodes avant leur usage, comme le prévoient les articles L1221-8 et L1221-9 du Code du travail (https://code.travail.gouv.fr/code-du-travail/l1221-8). L'échec évité : trois lignes illisibles en bas de page que personne n'a écrites pour un candidat. Pour chaque mention, vérifiez auprès d'un juriste ou d'un avocat en droit social, ou de votre délégué à la protection des données.

## Étapes
1. Je vous pose au plus trois questions : qui est responsable du traitement, sur quelle base légale reposent la candidature et le vivier, et quels outils touchent aux candidatures ?
2. J'écris un bloc par mention : responsable, finalités, base légale, destinataires, durées, droits et contact. Une phrase courte par idée.
3. Je reprends les durées telles quelles depuis votre tableau de conservation ; je n'en invente aucune.
4. Je liste les méthodes d'évaluation par étape, avec ce que chacune cherche à vérifier.
5. J'écris le paragraphe sur l'IA : ce qu'elle prépare (textes, questions, trames), qu'une personne lit chaque candidature et décide, et qu'aucune décision n'est automatisée.
6. Je réduis le tout à une version courte de trois ou quatre lignes pour l'annonce, avec le lien vers la version complète.
7. Je relis en me mettant à la place d'un candidat : chaque phrase doit se comprendre sans connaître le RGPD.

## Format du livrable
```markdown
# Notice d'information des candidats
## Version courte (annonce)
[3 ou 4 lignes, lien vers la version complète]
## Version complète
| Mention | Ce que nous vous disons |
|---|---|
| Responsable et contact | [à remplir] |
| Finalités | [à remplir] |
| Base légale | [à remplir] |
| Destinataires | [à remplir] |
| Durées de conservation | [reprises du tableau] |
| Vos droits et comment les exercer | [à remplir] |
## Nos méthodes d'évaluation
- [étape] : [méthode], [ce qu'elle vérifie]
## Usage de l'IA
[Ce que l'IA prépare ; une personne lit chaque candidature et décide.]
## Décision
[Nom du responsable recrutement] valide la notice avec [juriste ou délégué] et la publie le [date].
```

## C'est terminé quand
- Chaque mention a son bloc, rempli ou marqué [à remplir].
- Les durées correspondent mot pour mot à votre tableau de conservation.
- Chaque méthode est annoncée avant l'étape où elle sert.
- La version courte tient en quatre lignes et renvoie à la version complète.

## Exigence de qualité
- Une phrase, une idée, sans jargon juridique non expliqué.
- Aucune durée, base légale ou destinataire n'est deviné.
- Le paragraphe sur l'IA dit ce que fait l'outil, pas ce qu'il promet.
- Les mentions se valident, vérifiez auprès d'un juriste ou d'un avocat en droit social, ou de votre délégué à la protection des données.
- La notice dit qu'une personne lit chaque candidature et décide ; Claude ne trie, ne classe ni ne note aucun candidat.

## Ensuite
Lancez recrut-conservation-candidatures (Durées de conservation des candidatures) pour fixer les durées citées.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
