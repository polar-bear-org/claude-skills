---
name: proj-sprint-planning
description: Builds a sprint plan with one sprint goal written as an outcome, this sprint's capacity by role, the items the team selected with its own estimates, a definition of done check and the list of what was left out and why. Use for "run proj-sprint-planning", "sprint planning", "plan the next sprint", "write a sprint goal", "what fits in this sprint", "we were committed to too much", "sprint capacity", part of the AI for Project Management Pack by Polar Bear.
---

# Sprint Planning

## When To Use
Someone else committed the team to four tasks and the fourth alone takes three weeks. Use it before or during the planning session, so the team's own estimates and capacity decide what goes in. It answers: what can this team finish this sprint, towards which goal, and what waits?

## When Not To Use
If the question is what matters most across the whole release, use MoSCoW Prioritization first; sprint planning selects from an ordered backlog, it does not order it. For project-wide load across roles and months, use the Resource Allocation Plan.

## Inputs
- The ordered backlog, with the team's own estimates (points, days or item counts).
- Leave, holidays and fixed meetings for the sprint, by role.
- The team's own throughput or completed work for recent sprints, and the definition of done.
If you have none of this, I start from the backlog top and the sprint length and mark the output as a first draft.

## Approach
Sprint planning and the sprint goal, from the Scrum Guide 2020 (scrumguides.org). Planning answers three topics: why this sprint is valuable (the goal), what can be done (the items the developers select), and how the work gets done. The failure it prevents is the sprint filled to a date someone promised upstairs, where the team "commits" to work it never sized and the standup becomes a daily apology.

## Workflow
1. Ask at most three questions: what outcome should this sprint move; what is each role's available time after leave and meetings; what did the team actually finish in recent sprints.
2. Write the sprint goal as one outcome ("customers can [do X]"), not a list of tickets. If no single goal holds the items together, say so: the backlog order may need fixing first.
3. Compute capacity per role in days for this sprint from the team's own figures. Show it by role, never by person.
4. Take items from the top of the backlog, with the team's estimates, until the forecast reaches the team's own recent throughput. Compare only with this team's past sprints, never another team's. Where estimates differ widely, flag the spread for discussion; do not average it away.
5. Check each selected item against the definition of done, including testing and review. An item that cannot meet it this sprint is split or left out.
6. List what was left out and why (capacity, dependency, unclear, not done-able), so the person who promised it hears the trade-off in writing.

## Output Format
```markdown
# Sprint Plan: [team], Sprint [number]
Dates: [start] to [end]. Sprint goal: [one outcome].
## Capacity
| Role | Available days | Leave and fixed meetings | Net days |
|---|---|---|---|
| [role] | [days] | [days] | [days] |
Recent throughput (this team): [figures from the team].
## Selected Items
| Item | Team estimate | Serves the goal? | Done-able this sprint? | Spread flagged |
|---|---|---|---|---|
| [item] | [estimate] | [yes / partly] | [yes / split] | [yes / no] |
## Left Out
| Item | Reason | Where it goes |
|---|---|---|
| [item] | [capacity / dependency / unclear] | [next sprint / refine / escalate] |
## Decision
The developers confirm the selection by [end of planning]; [product owner] tells [stakeholder] what was left out by [date].
```

## Done When
- One sprint goal, written as an outcome.
- Every selected item carries the team's own estimate and passes the definition of done check.
- The forecast sits within the team's own recent throughput, or the gap is stated.
- The left-out list names a reason and a destination for each item.

## Quality Bar
- The goal is an outcome someone outside the team would recognise.
- Capacity is by role; there is no velocity or points per person anywhere.
- Estimates are the team's own; a wide spread is shown, not smoothed.
- The left-out list is written for the person who made the promise.
- Red line: the developers select the work and own the forecast; Claude never adds items to fit a date someone else promised.

## Next
Run proj-kanban-board (Kanban Board) to see the sprint's work flow and finish.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
