---
name: pmg-score-with-rice
description: Scores a backlog with RICE into a scored backlog with confidence notes, out-of-order exceptions and a cut list. Use for "run pmg-score-with-rice", "RICE score my backlog", "prioritise my backlog", "rank these features", "too many requests and not enough capacity", "the loudest voice keeps winning", "what do we cut this quarter", "reach impact confidence effort", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Score the Backlog with RICE

## When To Use
Forty requests, room for five, and the loudest voice keeps winning. The backlog is too long to argue item by item and every stakeholder has a favourite. This answers: which buildable items return the most per unit of effort, how sure are we, and what gets cut this round?

## When Not To Use
If the list is ideas or experiments to test and nobody can count reach, run Score with ICE. If several teams share one backlog with time-critical items, run Rank with WSJF; if a few contested items are already ordered by Cost the Delay, do not re-score them here.

## Inputs
- The backlog: item names and one line on what each changes
- Usage data for Reach, and effort estimates from the people who will build it
- The Reach period (for example one quarter) and how many items fit this round
If you have none of this, I start from the item list with every number as a bracketed placeholder and mark the output as a first draft. On request I return the table as a spreadsheet file.

## Approach
This follows RICE as set out by Sean McBride on the Intercom blog (5 January 2018): Score = (Reach x Impact x Confidence) / Effort, with fixed scales so items compare on one footing. The author says it is not a hard rule, so exceptions are listed openly with a reason each. The failure it prevents: a score that looks exact gets read as the decision, and a table-stakes fix drops below a shiny idea nobody measured.

## Workflow
1. Ask at most three questions: the Reach period, how many items fit this round, and whether engineering has effort estimates or they are still to come.
2. Reach: people or events per the fixed period, the same period for every item, counted in aggregate. Note the source of each number or mark it as an estimate.
3. Impact on the fixed scale: 3 massive, 2 high, 1 medium, 0.5 low, 0.25 minimal. Write one line per item on what the impact lands on, so "high" means the same thing across the table.
4. Confidence: 100% high, 80% medium, 50% low. Below 50% is a moonshot: flag it and leave it unscored rather than bury a guess inside the product.
5. Effort in person-months, whole numbers or 0.5 minimum, from the builders, never from Claude. Compute the score and sort highest first.
6. List out-of-order exceptions (dependencies, table stakes, strategic bets), each with a reason and the position it moves to. Then draw the line at capacity and write the cut list, each cut with the reason it sits below the line.

## Output Format
```markdown
# RICE Scored Backlog
## Scores
| Item | Reach per [period] | Impact | Confidence | Effort (person-months) | Score |
|---|---|---|---|---|---|
| [item] | [number, source or estimate] | [3 / 2 / 1 / 0.5 / 0.25] | [100 / 80 / 50%] | [effort] | [score] |
## Confidence Notes
| Item | What the confidence rests on | What would raise it |
|---|---|---|
| [item] | [data, estimate, opinion] | [check to run] |
Moonshots (below 50%, unscored): [items]
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
- An item already ordered by Cost the Delay is flagged, not re-ranked.
- The score structures the argument; a named person decides what is cut.

## Next
Run pmg-score-with-ice (Score with ICE) when the list is experiments to test rather than features to build.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
