---
name: rh-consultation-cse
description: Prépare le dossier d'information-consultation du CSE, avec l'objet et la base de la consultation, les informations précises et écrites, le calendrier avec le délai applicable et les réponses aux questions attendues. Utilisez pour "run rh-consultation-cse", "consultation CSE", "information-consultation CSE", "avis du CSE", "délai de consultation CSE", "consulter le CSE sur un outil d'IA", "dossier CSE réorganisation", "consultations récurrentes CSE", fait partie du pack Claude pour les RH de Polar Bear.
---

# Dossier d'information-consultation du CSE

## Quand l'utiliser
Un projet (réorganisation, nouvel outil, plan de formation) doit passer en consultation et vous devez préparer le dossier. Exemple : l'arrivée d'un outil d'IA dans une équipe. La skill répond à une question : le CSE aura-t-il, à temps, des informations assez précises pour rendre un avis ?

## Quand ne pas l'utiliser
Pour la logistique de la réunion (points, date d'envoi), lancez Ordre du jour du CSE. Pour les règles d'usage de l'IA au quotidien, c'est Charte d'usage de l'IA : elle ne remplace pas la consultation.

## Ce qu'il vous faut
- La description du projet : ce qui change, pour qui, quand.
- Votre accord sur les consultations, s'il existe (délais, contenu, rythme).
- Les indicateurs utiles, agrégés, et les questions déjà posées par les élus.
Si vous n'avez rien de tout cela, je pars d'une description du projet en quelques lignes et je marque le livrable comme premier jet.

## Approche
Le CSE est consulté sur l'organisation et la marche de l'entreprise, dont l'introduction de nouvelles technologies (article L2312-8, code.travail.gouv.fr/code-du-travail/l2312-8), et lors de trois consultations récurrentes (article L2312-17). À défaut d'accord, le délai est d'un mois, deux mois en cas d'expert, trois mois en cas d'expertises à plusieurs niveaux (article R2312-6) ; vérifiez auprès d'un juriste ou d'un avocat en droit social. L'échec à éviter : un dossier vague remis la veille, que les élus jugent insuffisant et qui retarde tout le projet.

## Étapes
1. Je pose trois questions : quel est le projet et sa date de mise en œuvre envisagée, avez-vous un accord sur les consultations, et le CSE envisage-t-il de recourir à un expert ?
2. Objet et base : consultation ponctuelle ou récurrente, quel article ou quel accord. Savoir si un outil donné est une « nouvelle technologie » est une question pour le juriste, que j'écris telle quelle.
3. Informations précises et écrites : ce qui change, pour quelles populations, à partir de quand, avec quels effets sur l'emploi, les conditions de travail et la formation. Pour un outil d'IA (exemple) : tâches concernées, données traitées, contrôle humain, formation prévue. Indicateurs agrégés seulement, petits groupes masqués.
4. Calendrier : date de remise des informations, délai selon votre accord ou, à défaut, l'article R2312-6, date de recueil de l'avis. Le point de départ du délai : « [à vérifier] » ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
5. Questions attendues des élus et réponses préparées ; une information pas encore disponible est écrite comme telle, avec la date où elle le sera.
6. Recueil de l'avis : une section vierge. Le dossier prépare le vote, il ne l'anticipe pas. Mise en forme possible dans Claude Docs (bêta) pour le dossier ou Claude Slides (bêta) pour la présentation en séance.

## Format du livrable
```markdown
# Dossier d'information-consultation du CSE
## Objet et base
| Projet | Type de consultation | Base (article ou accord) | Date de mise en œuvre envisagée |
|---|---|---|---|
| [projet] | [ponctuelle ou récurrente] | [article ou accord] | [date] |
## Informations remises
| Ce qui change | Populations concernées (agrégé) | Effets sur l'emploi et le travail | Formation prévue |
|---|---|---|---|
| [à remplir] | [à remplir] | [à remplir] | [à remplir] |
## Calendrier
Remise des informations le [date] ; délai [durée], source [accord ou R2312-6] ; recueil de l'avis le [date].
## Questions attendues et réponses préparées
- [question] : [réponse ou « information disponible le [date] »], [document d'appui]
## Avis du CSE
[Section laissée vierge, remplie après le vote du CSE.]
## Décision
[Le président du CSE valide le dossier le [date] et le remet aux élus avant le [date].]
```

## C'est terminé quand
- La base de la consultation est écrite, avec son article ou son accord.
- Le calendrier donne trois dates et la source du délai.
- Chaque question attendue a une réponse ou une date de réponse.
- La section de l'avis est vierge.

## Exigence de qualité
- Aucun chiffre inventé (un indicateur manquant reste « [à fournir] »), aucune donnée nominative, petits groupes masqués.
- Aucune formule qui présente l'avis comme acquis.
- Chaque point de droit se termine par : vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; la direction présente et répond, l'avis appartient au CSE.

## Ensuite
Lancez rh-proces-verbal-cse (Procès-verbal du CSE) pour préparer la trame du secrétaire et les réponses de l'employeur après la séance.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
