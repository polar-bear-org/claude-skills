---
name: proj-kanban-board
description: Designs a Kanban board with columns that match the real workflow, WIP limits per column and blocked markers, then computes the four flow measures and lists the oldest items to swarm. Use for "run proj-kanban-board", "kanban board", "set WIP limits", "too much work in progress", "nothing gets finished", "cycle time and throughput", "work item age", "what should we swarm", part of the AI for Project Management Pack by Polar Bear.
---

# Kanban Board

## When To Use
Everyone is busy, nothing finishes, and the team works as a group of individuals each with too much in progress. Use it to redesign the board or to read a tracker export. It answers: where does work stall, and what should the team finish first before starting anything new?

## When Not To Use
If the team works in fixed sprints and the question is what to commit to, use Sprint Planning. If the blocking sits between teams or suppliers, use the Dependency Map; this board manages flow inside one workflow.

## Inputs
- A tracker export: item, current column, start date, finish date (if finished), blocked flag and reason.
- The workflow as it really runs, including waiting states (waiting for review, waiting for sign-off).
- Starting WIP limits, if you have them.
If you have none of this, I start from a list of the current items and their states and mark the output as a first draft.

## Approach
Kanban with WIP limits, from The Kanban Guide (ProKanban, prokanban.org). Its three practices: define and visualise the workflow, actively manage the items in it, and improve it. Limiting work in progress is what makes work finish. The failure it prevents is the board with "In Progress" as one column holding thirty cards, where review queues and sign-off waits hide inside it and nobody sees that half the work is waiting, not moving.

## Workflow
1. Ask at most three questions: what are the real steps and waiting states from "started" to "done"; where does work start and finish on this board; what starting WIP limits do you want to try (you set them).
2. Draw the columns from the real workflow, splitting each busy step into doing and waiting where a queue forms. Write the explicit start and finish points.
3. Set a WIP limit per column. New work is pulled only when a column is under its limit; a column at its limit means help downstream, not start more.
4. Compute the four flow measures from the export. WIP: items started, not finished. Throughput: items finished per period. Work item age: days since start for each unfinished item. Cycle time: finish date minus start date for finished items.
5. Mark blocked and waiting items with the blocker and the date since. Blocked work stays in its column and counts against WIP.
6. List the oldest unfinished items, by age, as the swarm list: the team finishes these before pulling new work. Write the policy changes (limits, columns) to trial, and when to review them.

## Output Format
```markdown
# Kanban Board: [team or workflow name]
Start point: [when an item counts as started]. Finish point: [when it counts as done].
## Columns and Limits
| Column | Doing or waiting | WIP limit | Items now | Over limit? |
|---|---|---|---|---|
| [column] | [doing / waiting] | [limit] | [count] | [yes / no] |
## Flow Measures
| Measure | Value | Period | Reading |
|---|---|---|---|
| [WIP / throughput / work item age / cycle time] | [value] | [date or period] | [one line] |
## Blocked and Waiting
| Item | Column | Blocked by | Since |
|---|---|---|---|
| [item] | [column] | [what, not who] | [date] |
## Swarm List
1. [oldest item], age [days]
## Decision
The team trials [limits and columns] from [date] and reviews the flow measures at [date].
```

## Done When
- Columns match the real workflow, waiting states included, with explicit start and finish points.
- Every column has a WIP limit the team set.
- All four measures are computed from the data and read in one line each.
- The swarm list is ordered by age, and blockers name the work, not a person.

## Quality Bar
- Flow measures describe the work and the workflow, never an individual: no items-per-person counts, no per-person cycle times.
- A limit nobody respects is reported as such, not quietly raised.
- Age beats priority labels for the swarm list: old unfinished work is where risk hides.
- Explain a measure before acting on it; one slow item is a story, not a trend.

## Next
Run proj-retrospective (Sprint Retrospective) to change the way of working the flow data points at.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
