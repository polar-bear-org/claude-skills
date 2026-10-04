---
name: pmg-plan-the-sprint
description: Builds a Sprint Plan with one sprint goal written as an outcome, capacity by role including bugs and debt, the items the team selected with its own estimates, a definition of done check and what was left out and why. Use for "run pmg-plan-the-sprint", "sprint planning", "plan the next sprint", "write a sprint goal", "what fits in this sprint", "we committed to too much again", "sprint capacity", "the sprint is filled to a promised date", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Plan the Sprint

## When To Use
The sprint is filled to a date promised upstairs and the team "commits" to work it never sized. Use it before or during the planning session, so the team's own estimates and capacity decide what goes in. It answers: what can this team finish this sprint, towards which goal, and what waits?

## When Not To Use
If the release date is fixed and the question is what the whole release drops, run Cut Scope with MoSCoW first; sprint planning selects from an ordered backlog, it does not order it. For the quarter's bets and capacity split, run Plan the Quarter.

## Inputs
- The ordered backlog, with the team's own estimates (points, days or item counts)
- Leave, holidays and fixed meetings for the sprint, by role
- The team's completed work for recent sprints, and the definition of done
If you have none of this, I start from the top of the backlog and the sprint length and mark the output as a first draft.

## Approach
Sprint Planning and the sprint goal, from the Scrum Guide 2020 (https://scrumguides.org/scrum-guide.html). Planning covers three topics: why the sprint is valuable (the goal), what can be done (items the developers select) and how the work gets done; it is timeboxed to at most eight hours for a one-month sprint, shorter for shorter sprints. With the Linear or Atlassian connector I read the backlog; I change nothing in the tracker. The failure it prevents: a sprint filled to someone else's date, where the standup becomes a daily apology.

## Workflow
1. Ask at most three questions: what outcome should this sprint move; what is each role's available time after leave and meetings; what did the team actually finish in recent sprints.
2. Write the sprint goal as one outcome ("customers can [do X]"), not a list of tickets. If no single goal holds the top items together, say so: the backlog order may need fixing before planning, not during it.
3. Compute capacity per role in days from the team's figures. Reserve the share for bugs, debt and unplanned work that the user sets; a sprint planned to 100% of capacity is flagged, because the first incident breaks it.
4. Take items from the top of the backlog, with the team's own estimates, until the forecast reaches this team's recent throughput. Never compare with another team. Where estimates differ widely, show the spread for discussion; never average it away.
5. Check each selected item against the definition of done, including testing and review. An item that cannot meet it this sprint is split or left out; there is no "mostly done".
6. List what was left out and why (capacity, dependency, unclear, cannot be done), with where each goes, so the person who promised the date hears the trade-off in writing.

## Output Format
```markdown
# Sprint Plan: [team], Sprint [number]
Dates: [start] to [end]. Sprint goal: [one outcome].
## Capacity
| Role | Available days | Leave and fixed meetings | Reserved for bugs, debt, unplanned | Net days |
|---|---|---|---|---|
| [role] | [days] | [days] | [days] | [days] |
Recent throughput (this team only): [figures from the team].
## Selected Items
| Item | Team estimate | Serves the goal? | Meets definition of done this sprint? | Spread flagged |
|---|---|---|---|---|
| [item] | [estimate] | [yes / partly] | [yes / split] | [yes / no] |
## Left Out
| Item | Reason | Where it goes |
|---|---|---|
| [item] | [capacity / dependency / unclear] | [next sprint / refine / escalate] |
## Decision
The developers confirm the selection by [end of planning]; [product owner] tells [stakeholder role] what was left out by [date].
```

## Done When
- One sprint goal, written as an outcome
- Every selected item carries the team's own estimate and passes the definition of done check
- The forecast sits within the team's recent throughput, or the gap is stated
- Every left-out item has a reason and a destination

## Quality Bar
- The goal is an outcome someone outside the team would recognise
- Capacity is by role; no velocity or points per person anywhere
- Estimates are the team's own; a wide spread is shown, not smoothed
- The left-out list is written for the person who made the promise
- The developers select the work and own the forecast; Claude never adds items to fit a date someone else promised

## Next
Run pmg-run-sprint-review (Run the Sprint Review) to inspect the increment against the goal at sprint end.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
