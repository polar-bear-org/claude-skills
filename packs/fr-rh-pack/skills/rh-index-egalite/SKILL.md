---
name: rh-index-egalite
description: Prépare l'index égalité et la transparence salariale, avec les données par catégorie prêtes pour Egapro, les petits groupes masqués, chaque écart transformé en question pour une personne nommée et des fourchettes par niveau prêtes pour les annonces. Utilisez pour "run rh-index-egalite", "index égalité", "index égalité professionnelle", "Egapro", "transparence salariale", "directive transparence salariale", "fourchette de salaire annonce", "écart de rémunération femmes hommes", fait partie du pack Claude pour les RH de Polar Bear.
---

# Index égalité et transparence salariale

## Quand l'utiliser
L'échéance du 1er mars approche et la direction demande où vous en êtes sur la transparence salariale. Cette skill prépare les données de l'index pour Egapro, transforme chaque écart en question, et construit des fourchettes par niveau prêtes pour les annonces.

## Quand ne pas l'utiliser
Pour écrire une annonce avec sa fourchette, lancez Fiche de poste : ici la fourchette est construite, là-bas elle est affichée. Pour la rémunération d'une seule personne, cette skill ne convient pas : elle ne travaille que sur des groupes.

## Ce qu'il vous faut
- Un export de rémunérations pseudonymisé, par catégorie (niveau, emploi, sexe), sans nom ni matricule.
- Votre grille interne et les minima de votre convention collective.
- Le seuil en dessous duquel un groupe est masqué, fixé par vous, et le rôle de la personne qui répond des écarts.
Si vous n'avez rien de tout cela, je pars de votre grille et je marque le livrable comme premier jet.

## Approche
L'index de l'égalité professionnelle (article L1142-8 du Code du travail) est calculé et publié chaque année au plus tard le 1er mars, selon votre effectif, sur egapro.travail.gouv.fr : le calcul se fait dans Egapro, jamais par Claude. La directive (UE) 2023/970 ajoute l'information sur la rémunération avant l'embauche et l'interdiction de demander l'historique salarial. Le projet de loi présenté le 10 septembre 2026 (rémunération ou fourchette annoncée aux candidats, fin des clauses de secret salarial) est « à confirmer », non voté. Vérifiez auprès d'un juriste ou d'un avocat en droit social. L'échec évité : un écart lu comme une conclusion alors que personne n'a encore dit ce qui l'explique.

## Étapes
1. Je pose trois questions : quelles catégories, quel seuil de masquage, qui répond des écarts ?
2. Préparation des données pseudonymisées par catégorie, prêtes à être saisies dans Egapro ; je ne calcule ni l'index ni ses indicateurs.
3. Masquage : tout groupe sous votre seuil devient « [masqué] » dans chaque tableau, y compris les sous-totaux qui permettraient de le retrouver par soustraction.
4. Écarts en questions : chaque écart lu dans les résultats Egapro que vous collez devient une question écrite pour une personne nommée, « ce qui explique cet écart, documenté où ? », jamais une conclusion.
5. Fourchettes par niveau : bornes reprises de votre grille et des minima de votre convention collective, jamais inventées ; sinon « [fourchette à fixer] ».
6. État du droit : index (L1142-8), directive (UE) 2023/970, projet de loi du 10 septembre 2026 marqué « à confirmer » ; vérifiez auprès d'un juriste ou d'un avocat en droit social.

## Format du livrable
```markdown
# Préparation de l'index égalité et de la transparence salariale
## Données préparées pour Egapro
| Catégorie | Effectif du groupe | Données prêtes | Masqué |
|---|---|---|---|
| [catégorie] | [nombre ou masqué] | [oui, non] | [oui, non] |
## Écarts en questions
| Écart (résultat Egapro) | Question | Personne qui répond | Explication documentée où |
|---|---|---|---|
| [écart] | [ce qui explique cet écart ?] | [rôle] | [à remplir] |
## Fourchettes par niveau
| Niveau | Borne basse | Borne haute | Source (grille, minimum conventionnel) |
|---|---|---|---|
| [niveau] | [fourchette à fixer] | [fourchette à fixer] | [source] |
## État du droit
[Index et Egapro ; directive (UE) 2023/970 ; projet de loi du 10 septembre 2026, à confirmer]
## Décision
[La personne nommée qui valide la déclaration Egapro, les réponses aux écarts et les fourchettes, avant le 1er mars.]
```

## C'est terminé quand
- Aucune rémunération individuelle n'apparaît, et chaque groupe sous le seuil est masqué.
- Chaque écart a une question et une personne nommée pour y répondre.
- Chaque borne de fourchette cite sa source, ou reste entre crochets, et le projet de loi est marqué « à confirmer ».

## Exigence de qualité
- L'index se calcule dans Egapro : Claude ne reprend ni les barèmes de points ni aucun chiffre qu'il n'a pas reçu.
- Petits groupes masqués partout, sous-totaux compris.
- Un écart est une question, jamais un verdict sur une personne.
- Aucune fourchette ni aucun minimum conventionnel inventé.
- Chaque point de droit reste à confirmer ; vérifiez auprès d'un juriste ou d'un avocat en droit social.
- Ligne rouge : Claude rédige et structure, une personne décide ; Claude ne calcule ni l'index ni un écart individuel, et une personne nommée répond à chaque écart.

## Ensuite
Lancez rh-fiche-de-poste (Fiche de poste) pour afficher la fourchette dans l'annonce.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
