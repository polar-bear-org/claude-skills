---
name: proj-critical-path
description: Computes the critical path for a project, with the activity network, a forward and backward pass, total float per activity, and the list of delays that move the end date. Use for "run proj-critical-path", "critical path", "which tasks move the deadline", "calculate float", "forward and backward pass", "everything is urgent", "what can slip without moving the end date", part of the AI for Project Management Pack by Polar Bear.
---

# Critical Path

## When To Use
Everything is urgent and nobody knows which slip actually moves the deadline. The scheduling tool draws arrows but nobody trusts what it recalculates. This answers: which chain of work sets the end date, how much slack every other activity has, and which delay this week really matters?

## When Not To Use
If you need a schedule to maintain and share against a baseline, run Gantt Chart once the path is known. If the real limit is people rather than logic, the dates here will be optimistic: run Resource Allocation Plan.

## Inputs
- The activity list with durations (the means from the Three-Point Estimate) in one unit.
- Predecessors per activity (from the Dependency Map), finish-to-start unless stated.
- Any fixed dates imposed from outside, with who imposed them.
If you have none of this, I start from the work package list, draft likely predecessors as questions for the team, and mark the output as a first draft.

## Approach
The critical path method, originated by Kelley and Walker (1959), with the US GAO Schedule Assessment Guide GAO-16-89G as the public source for the passes, total float and the schedule health checks. The judgment is that float is information, not permission: it tells you where you can absorb a slip and where you cannot. The failure it prevents is the team working overtime on a late activity with three weeks of float while the one on the path slips a day unnoticed.

## Workflow
1. Ask three questions: what unit and start day (day 0 or a calendar date); how much float counts as near-critical for you; and which dates are fixed from outside, and by whom?
2. Check the logic first (GAO): every activity has a predecessor and a successor except the start and the end; few hard date constraints; any activity with unusually large float probably has a missing link. Ask about each gap rather than inventing a link.
3. Forward pass, in order: early start (ES) = the latest early finish of all predecessors; early finish (EF) = ES + duration. The project end is the latest EF.
4. Backward pass, from the end: late finish (LF) = the earliest late start of all successors; late start (LS) = LF minus duration.
5. Total float = LS minus ES. The critical path is the chain with zero float (or the lowest, if a fixed date forces negative float). Near-critical activities have float at or below your threshold.
6. Write the path in words and list the delays that move the end date: on the path, day for day; elsewhere, only beyond that activity's float.
7. State the limits: durations are fixed means, and resources are not limited. Explain schedule risk analysis (simulating the ranges) if the date is high stakes; do not simulate it here.

## Output Format
```markdown
# Critical Path: [project name]
Unit: [days] | Start: [day 0 or date] | Near-critical threshold: [n] | Date: [date]
## Activity network
| ID | Activity | Duration | Predecessors | ES | EF | LS | LF | Total float | Critical? |
|---|---|---|---|---|---|---|---|---|---|
| [A] | [activity] | [n] | [none] | [0] | [n] | [n] | [n] | [LS minus ES] | [yes / near / no] |
## Logic checks
- Open ends: [activities with no predecessor or successor, or "none"]
- Hard date constraints: [list and who set them]. Large float to question: [activities]
## The critical path in words
[Start] then [A] then [C] then [F] to [end]: [n units], forecast end [date].
## Delays that move the end date
| Activity | Float | A delay of n units moves the end by |
|---|---|---|
| [A] | [0] | [n, day for day] |
| [B] | [n] | [only the part beyond its float] |
## Decision
[Project manager] reviews the path and the logic gaps with [team leads] by [date], and agrees which near-critical activities get watched weekly.
```

## Done When
- Both passes are complete and every activity has a total float.
- The logic checks are run and every open end is fixed or asked about.
- The critical path is written in words, with near-critical activities named and the limits stated.

## Quality Bar
- Show ES, EF, LS and LF for every activity, so anyone can check the arithmetic.
- Never add a predecessor to make the network tidy; ask the team.
- Negative float is shown as it is, with the fixed date that causes it.
- Red line: the end date is a forecast from the team's estimates, not a commitment.

## Next
Run proj-gantt-chart (Gantt Chart) to put the computed schedule on a baseline you keep up to date.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
