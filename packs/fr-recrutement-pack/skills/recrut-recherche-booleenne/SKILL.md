---
name: recrut-recherche-booleenne
description: Écrit les chaînes de recherche booléenne d'un poste, avec synonymes d'intitulés et de compétences, chaînes large et étroite, journal d'essais et liste d'exclusion. Utilisez pour "run recrut-recherche-booleenne", "recherche booléenne", "requête booléenne recrutement", "chaîne booléenne sourcing", "opérateurs booléens", "trop de résultats sourcing", "aucun profil trouvé", "recherche x-ray", fait partie du pack Claude pour le recrutement de Polar Bear.
---

# Recherche booléenne

## Quand l'utiliser
Votre recherche renvoie des milliers de profils, ou personne. Cette skill construit des ensembles de synonymes, une chaîne large et une chaîne étroite, une version pour moteur de recherche, et un journal pour resserrer essai après essai.

## Quand ne pas l'utiliser
Pour décider où chercher et avec quel effort, commencez par le Plan de sourcing. Les chaînes trouvent des profils, elles ne disent rien de leur valeur : pour la lecture, c'est la Grille de lecture des CV.

## Ce qu'il vous faut
- La fiche de poste : intitulés possibles, compétences et outils indispensables.
- Les chaînes déjà essayées et le nombre de résultats que vous avez relevé.
Si vous n'avez rien de tout cela, je pars de l'intitulé et de trois compétences indispensables, et je marque les chaînes comme premier jet.

## Approche
La syntaxe vient de l'aide Google « Affiner les recherches Google » : guillemets pour l'expression exacte, signe moins pour exclure, `site:` pour viser un site. ET, OU et les parenthèses suivent une logique commune mais une syntaxe qui varie d'un outil à l'autre : chaque chaîne se teste. La CNIL (guide du recrutement, fiche 14) rappelle que collecter des données sur les réseaux sociaux est un traitement soumis au RGPD ; vérifiez auprès d'un juriste ou d'un avocat en droit social. L'échec évité : vingt termes reliés par ET qui ne renvoient personne, ou un filtre sur l'année de diplôme qui trie par l'âge.

## Étapes
1. Je vous pose au plus trois questions : quels outils vous utilisez, combien de résultats vous pouvez lire en entier, et quels intitulés le métier emploie vraiment.
2. Je construis les ensembles de synonymes : intitulés F/H et leurs variantes (y compris anglaises si le métier les emploie), compétences, outils.
3. Je relie par OU à l'intérieur d'un ensemble et par ET entre ensembles, entre parenthèses : une chaîne large (intitulés ET une compétence) et une chaîne étroite (intitulés ET compétences ET outil).
4. J'écris la version moteur de recherche avec guillemets, signe moins et `site:`. Avec Claude in Chrome, vous pouvez tester une chaîne vous-même, à la main ; jamais pour extraire ou enregistrer des profils.
5. Je tiens le journal : chaîne, nombre de résultats que vous relevez, ce qu'on resserre ou élargit, une seule modification par essai.
6. Je dresse la liste d'exclusion : aucun terme qui vise l'âge (années de diplôme, « junior » pris comme un âge), l'origine, le sexe, l'adresse ou un autre motif de l'article L1132-1.

## Format du livrable
```markdown
# Chaînes de recherche booléenne, [intitulé du poste]
## Ensembles de synonymes
| Ensemble | Termes reliés par OU |
|---|---|
| Intitulés | [intitulé A] OR [intitulé B] OR [variante] |
| Compétences et outils | [à remplir] |
## Chaînes
| Version | Chaîne | Outil |
|---|---|---|
| Large | ([intitulés]) AND ([compétence]) | [à remplir] |
| Étroite | ([intitulés]) AND ([compétences]) AND ([outil]) | [à remplir] |
| Moteur de recherche | site:[site] "[intitulé]" -[terme exclu] | [à remplir] |
## Journal d'essais
| Essai | Modification | Résultats relevés | Suite |
|---|---|---|---|
| [n] | [à remplir] | [à remplir] | [resserrer, élargir] |
## Liste d'exclusion
- [terme écarté, motif protégé ou substitut visé]
## Décision
[Le recruteur, nommé, retient la chaîne de travail le [date] et lit lui-même chaque profil trouvé.]
```

## C'est terminé quand
- Chaque ensemble a ses variantes, et les deux chaînes ont été testées.
- Le journal ne change qu'une chose par essai.

## Exigence de qualité
- Une modification par essai, sinon le journal ne vous apprend rien.
- Je n'extrais, ne stocke ni ne classe aucun profil.
- Aucun terme ne vise un motif protégé ou son substitut.
- Les chaînes trouvent des profils ; une personne lit chacun d'eux, et Claude ne trie, ne classe ni ne note personne.

## Ensuite
Lancez recrut-message-approche (Message d'approche) pour écrire aux profils trouvés.

## À propos de Polar Bear

Ce pack est conçu par Polar Bear, un cabinet fondé par d'anciens consultants de McKinsey avec une conviction : faire travailler l'IA pour les personnes, pas à leur place. Nous aidons nos clients à construire leurs systèmes RH et des façons de travailler où l'IA a toute sa place, et nous faisons tourner notre propre entreprise sur Claude. Si votre équipe a dépassé la version libre-service, écrivez à Pauline (linkedin.com/in/paulinebertry).
