---
name: pm-rice-prioritization
description: Scores a backlog with RICE into a scored backlog with confidence notes, out-of-order exceptions and a cut list. Use for "run pm-rice-prioritization", "RICE score", "prioritize my backlog", "rank these features", "RICE prioritization", "ICE score", "too many requests and not enough capacity", "the loudest voice keeps winning", part of the AI for Product Management Pack by Polar Bear.
---

# RICE Prioritization

## When To Use
Forty requests and room for five, and the loudest voice keeps winning. The backlog is too long to argue item by item, and every stakeholder has a favourite. It answers: which items return the most per unit of effort, how sure are we, and what gets cut this round?

## When Not To Use
If the items are time-sensitive and contested, Cost of Delay fits better, and do not re-score what it already ordered. If you need to know how customers react to a feature rather than estimate its return, run Kano Model on real survey answers. For a brand-new product, Reach is a guess; say so or use the ICE mode.

## Inputs
- The backlog: item names and a line on what each changes
- Any usage data for Reach, and effort estimates from engineering
- The time period for Reach (for example one quarter) and how many items fit
If you have none of this, I start from the item list with every number as a bracketed placeholder and mark the output as a first draft.

## Approach
This follows RICE as set out by Sean McBride on the Intercom blog (2018): Score = (Reach x Impact x Confidence) / Effort, with fixed scales so items compare on one footing. The author is clear it is not a hard rule, so exceptions are listed openly with a reason. The failure it prevents: a score that looks exact gets read as the decision, and a table-stakes fix drops below a shiny idea nobody measured.

## Workflow
1. Ask at most three questions: the Reach period, how many items fit this round, and whether engineering has effort estimates or they are still to come.
2. Reach: people or events per the fixed period, the same period for every item, counted in aggregate. Note the source of each number or mark it as an estimate.
3. Impact on the fixed scale: 3 massive, 2 high, 1 medium, 0.5 low, 0.25 minimal. One line per item on what the impact is on.
4. Confidence: 100% high, 80% medium, 50% low. Below 50% is a moonshot: flag it and leave it unscored rather than hide a guess in the product.
5. Effort in person-months, whole numbers or 0.5 minimum, from the people who will build it. Compute the score and sort.
6. List out-of-order exceptions: dependencies, table stakes, strategic bets, each with a reason. Then draw the line at capacity and write the cut list. ICE (Impact x Confidence x Ease) is a lighter mode when Reach cannot be counted.

## Output Format
```markdown
# RICE Scored Backlog
## Scores
| Item | Reach per [period] | Impact | Confidence | Effort (person-months) | Score |
|---|---|---|---|---|---|
| [item] | [number, source] | [3 / 2 / 1 / 0.5 / 0.25] | [100 / 80 / 50%] | [effort] | [score] |
## Confidence Notes
| Item | What the confidence rests on | What would raise it |
|---|---|---|
| [item] | [data, estimate, opinion] | [check to run] |
## Out-of-Order Exceptions
| Item | Moved to | Reason |
|---|---|---|
| [item] | [position] | [dependency / table stakes / strategic bet] |
## Cut List
| Item | Score | Why it is below the line |
|---|---|---|
| [item] | [score] | [reason] |
## Decision
[Named person] confirms the cut list and the exceptions by [date].
```

## Done When
- Every item uses the same Reach period and the fixed Impact and Confidence scales
- Every number has a source or is marked as an estimate
- Moonshots below 50% confidence are flagged, not scored
- Every exception and every cut has a reason

## Quality Bar
- Reach counts users or events in aggregate; no score for any person or requester.
- Effort comes from the builders, never from Claude's guess.
- The score opens the argument; it does not close it.
- An item scored twice (here and in Cost of Delay) is flagged, not re-ranked.
- The score structures the argument; a named person decides what is cut.

## Next
Run pm-product-roadmap (Product Roadmap) to place the top of the list in Now, Next, Later.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
