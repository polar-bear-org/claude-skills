---
name: recrut-prise-references
description: Construit la trame de prise de références avec l'accord du candidat, des questions liées aux critères et aux doutes du débrief, et un modèle de note factuelle. Utilisez pour "run recrut-prise-references", "prise de références", "appeler les références d'un candidat", "questions prise de références", "vérifier les références", "référence ancien employeur", "trame d'appel références", "contrôle de références", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Prise de références

## Quand l'utiliser
Le débrief a laissé des points ouverts, mais les références ne vous apprennent rien, ou quelqu'un propose d'appeler un ancien employeur sans le dire au candidat. La skill répond à : quelles questions poser, à qui, avec quel accord, pour vérifier un fait précis lié au poste ?

## Quand ne pas l'utiliser
Si aucun doute n'est sorti du débrief, ne prenez pas de références pour la forme : revenez à Débrief de recrutement. Pour préparer l'offre une fois la décision prise, passez à Promesse d'embauche.

## Ce qu'il vous faut
- Les critères du poste et les points à vérifier notés dans le compte rendu de débrief.
- Les personnes de référence citées par le candidat (fonction et lien professionnel seulement, pas de coordonnées dans Claude).
- Le candidat pseudonymisé (« Candidat A »), sans initiales, photo ni adresse.
Si vous n'avez rien de tout cela, je pars des critères du poste et je marque le livrable comme premier jet.

## Approche
La prise de références structurée de l'OPM américain (Reference Checking) part de l'analyse du poste, pose les mêmes questions pour chaque candidat et intervient en fin de processus. Le guide du recrutement de la CNIL (fiches 8 et 14) encadre la collecte indirecte : le candidat est informé, et seules les personnes qu'il a citées sont contactées. L'échec évité : trois appels polis qui confirment « une personne très agréable » et rien sur le critère en doute.

## Étapes
1. Je vous pose trois questions au plus : quels points du débrief restent ouverts, quelles personnes le candidat a-t-il citées, qui passe les appels ?
2. J'écris le message d'information et de demande d'accord au candidat : pourquoi, qui sera appelé, sur quels sujets, ce qui sera noté. Aucun appel avant son accord, et seulement aux personnes qu'il a citées.
3. Pour chaque point ouvert, une question factuelle tirée du critère (« Sur [tâche], comment s'y prenait-il ? »). Les mêmes questions pour chaque candidat au même stade.
4. Relances pour dépasser la réponse polie : « Pouvez-vous me donner un exemple ? », « Que lui conseilleriez-vous de travailler ? », « Dans quel contexte l'avez-vous vu faire ? ».
5. Liste des questions à ne jamais poser : tout motif de l'article L1132-1 du Code du travail (âge, santé, situation de famille, grossesse, origine, activité syndicale, entre autres), et aucune recherche sur les réseaux sociaux personnels ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
6. Modèle de note : fait rapporté, qui l'a dit (fonction), date, question posée. Pas de note chiffrée, pas d'appréciation globale.
7. Si vous collez des notes d'appel et me demandez un verdict, je refuse en une ligne et vous rends le modèle vierge.

## Format du livrable
```markdown
# Trame de prise de références, [intitulé du poste]
## Accord du candidat
[Message d'information : objet, personnes citées par le candidat, sujets abordés, durée de conservation des notes [à vérifier]]
## Questions par point ouvert
| Point du débrief | Critère | Question | Relance |
|---|---|---|---|
| [à remplir] | [critère] | [à remplir] | [à remplir] |
## Questions à ne jamais poser
[Liste tirée de L1132-1, à relire avec votre juriste]
## Note d'appel
| Fait rapporté | Dit par (fonction) | Date | Question posée |
|---|---|---|---|
| [à remplir] | [à remplir] | [date] | [à remplir] |
## Décision
[Le manager nommé lit les notes et décide de la suite le [date].]
```

## C'est terminé quand
- L'accord du candidat est demandé avant tout appel.
- Chaque question renvoie à un point ouvert du débrief et à un critère.
- La liste des questions à ne jamais poser figure dans la trame.
- Le modèle de note ne contient que des faits et leur source.

## Exigence de qualité
- Jamais d'appel à une personne que le candidat n'a pas citée, ni de référence prise « par la bande ».
- Les mêmes questions pour chaque candidat au même stade.
- Une note rapporte un fait et sa source, jamais une appréciation sur la personne.
- La personne de référence n'apprend rien sur les autres candidats.
- Une personne lit les références et décide ; Claude ne note ni ne classe le candidat.

## Ensuite
Lancez recrut-promesse-embauche (Promesse d'embauche) pour préparer l'offre une fois que le manager a décidé.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
