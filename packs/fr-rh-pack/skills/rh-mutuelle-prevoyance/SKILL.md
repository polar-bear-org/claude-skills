---
name: rh-mutuelle-prevoyance
description: Rédige la note mutuelle et prévoyance à partir de vos contrats, avec les garanties sourcées page par page, les dispenses et leurs pièces, les démarches à l'arrivée, pendant un arrêt et au départ, et une FAQ salariés. Utilisez pour "run rh-mutuelle-prevoyance", "mutuelle entreprise", "prévoyance salariés", "dispense de mutuelle", "complémentaire santé obligatoire", "FAQ mutuelle", "renouvellement mutuelle", "portabilité mutuelle", fait partie du pack Claude pour les RH de Polar Bear.
---

# Note mutuelle et prévoyance

## Quand l'utiliser
Les salariés vous demandent tous la même chose sur la mutuelle et le budget de renouvellement arrive. Les réponses changent selon qui répond, et personne ne retrouve la page du contrat. La skill répond à une question : que disent vraiment nos contrats, et que doit faire le salarié à chaque moment ?

## Quand ne pas l'utiliser
Pour les règles de congés et d'absences, lancez Politique congés et absences. Pour un arrêt en cours, lancez Suivi d'un arrêt maladie : la note dit seulement quoi faire côté contrat.

## Ce qu'il vous faut
- Vos notices, contrats, tableaux de garanties et l'acte de mise en place (décision unilatérale ou accord).
- La part employeur telle qu'elle figure dans vos documents.
- Les questions reçues des salariés, sans nom, et le calendrier de renouvellement.
Si vous n'avez rien de tout cela, je pars des seules questions des salariés, j'en fais des questions pour l'assureur, et je marque le livrable comme premier jet.

## Approche
La méthode ne reprend que ce qui est écrit dans vos documents, avec la page en regard ; ce qui manque devient une question pour l'assureur ou le courtier. Le cadre vient de la fiche officielle entreprendre.service-public.gouv.fr/vosdroits/F33754 : complémentaire santé collective obligatoire dans le privé, financée au moins à moitié par l'employeur, avec des cas de dispense ; vérifiez auprès d'un juriste ou d'un avocat en droit social. L'échec à éviter : un remboursement promis dans une FAQ, que le contrat ne prévoit pas.

## Étapes
1. Je pose trois questions : quels contrats sont en place (santé, prévoyance), quel est l'acte de mise en place, et qui est votre interlocuteur chez l'assureur ou le courtier, par rôle ?
2. Tableau des garanties : garantie, ce que dit le contrat, document et page. Une case sans source reste vide et devient une question.
3. Part employeur et cotisations, reprises de vos documents, jamais recalculées.
4. Dispenses : les cas de la fiche officielle (dont certains CDD et temps partiels courts, ou une couverture par un autre contrat collectif), puis les pièces à demander « [à reprendre de votre acte] ». Vérifiez auprès d'un juriste ou d'un avocat en droit social.
5. Démarches à trois moments : arrivée (affiliation ou dispense), arrêt (ce que le contrat de prévoyance prévoit, qui déclare), départ (maintien des garanties selon le contrat « [à vérifier] »).
6. Questions pour l'assureur ou le courtier, y compris celles du renouvellement ; aucun montant ni tarif n'est estimé.
7. FAQ salariés en langage clair : chaque réponse renvoie au document et à la page. Mise en forme possible dans Claude Docs (bêta).

## Format du livrable
```markdown
# Note mutuelle et prévoyance
Contrats repris : [intitulés et dates des documents].
## Garanties
| Garantie | Ce que dit le contrat | Document et page |
|---|---|---|
| [garantie] | [texte repris] | [document, p. [n°]] |
## Dispenses et pièces
- [cas] : [pièce à reprendre de votre acte], source [fiche officielle ou acte]
## Démarches
- [arrivée, arrêt, départ] : salarié [à remplir] ; employeur [à remplir]
## Questions pour l'assureur ou le courtier
- [question]
## FAQ salariés
[Question, réponse, document et page.]
## Décision
[[Rôle] valide la note le [date] après confirmation de l'assureur ; diffusion le [date].]
```

## C'est terminé quand
- Chaque garantie citée a son document et sa page.
- Chaque case vide est devenue une question pour l'assureur.
- Les démarches couvrent l'arrivée, l'arrêt et le départ.
- Chaque réponse de la FAQ renvoie à une source.

## Exigence de qualité
- Aucune garantie, aucun montant, aucun tarif inventés, aucune donnée de santé ni cas nominatif.
- Les dispenses viennent de la fiche officielle et de votre acte, pas d'une habitude.
- Chaque règle légale citée se termine par : vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; aucune garantie ni aucun montant n'est inventé, l'assureur confirme.

## Ensuite
Lancez rh-suivi-arret (Suivi d'un arrêt maladie) pour articuler ces garanties avec le suivi d'un arrêt en cours.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
