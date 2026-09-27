---
name: proj-dependency-map
description: Builds a dependency map for a project or programme, with a cross-team and external dependency table, a text diagram of what blocks what, and the at-risk list. Use for "run proj-dependency-map", "dependency map", "what is blocking what", "cross-team dependencies", "track external dependencies", "we are waiting on another team", "dependency tracker", part of the AI for Project Management Pack by Polar Bear.
---

# Dependency Map

## When To Use
The board is accurate but not honest, and nobody can see what is blocking what. Your team cannot start until another team delivers, a supplier's date lives in someone's inbox, and the slip shows up only on the day it bites. This answers: what do we need from whom, by when, and which of those links is already at risk?

## When Not To Use
If you only need this week's handful of at-risk links in a working log, run RAID Log instead. If all the work sits inside one team's workflow, a Kanban Board with waiting-on markers is enough.

## Inputs
- The work packages or milestones (from the Work Breakdown Structure or the plan).
- Every known link: what one team or supplier must give another, and when it is needed.
- Current status of each link, and when it was last confirmed with the giving side.
If you have none of this, I start from the milestone list, draft the likely links as questions for each team, and mark the output as a first draft.

## Approach
Dependencies in planning, from the GOV.UK Teal Book ch. 16 Planning, which separates internal dependencies (within the project or programme) from external ones (other projects, suppliers); the logic-linked schedule comes from the US GAO Schedule Assessment Guide GAO-16-89G. The judgment is that a dependency is a promise between two teams, so it needs an owner on the giving side and a date that side has agreed. The failure it prevents is the need-by date the receiving team wrote down and the giving team never saw.

## Workflow
1. Ask three questions: how many days before a need-by date should a link that is not agreed count as at risk; how long can a link go unconfirmed before it counts as stale; and who owns each external supplier relationship?
2. List every link as giver, receiver and what is needed. Mark each internal (inside the project or programme) or external (another project, a supplier).
3. Record the need-by date and its source. A date the giving team has not agreed is marked "requested", never "agreed".
4. Set a status per link: agreed, requested, at risk, late or delivered, with the owner on the giving side and the date last confirmed.
5. Draw the text diagram, one line per link (`A --> B`). Follow each chain to the end and flag any circular chain, where two teams each wait on the other.
6. Apply the at-risk rule: need-by date inside your window and status not agreed, or not confirmed for longer than your threshold. Late links go to the top.
7. For each at-risk link, name one action for this week: confirm the date, agree a fallback, or raise it for a decision.

## Output Format
```markdown
# Dependency Map: [project name]
Date: [date] | At-risk window: [n days] | Stale after: [n days]
## Dependencies
| ID | Type | Giver | Receiver | What is needed | Need-by | Status | Owner (giving side) | Last confirmed |
|---|---|---|---|---|---|---|---|---|
| [D1] | [internal / external] | [team or supplier] | [team] | [item] | [date] | [agreed / requested / at risk / late / delivered] | [role] | [date] |
## What blocks what
~~~text
[Team A: item] --> [Team B: item]
[Supplier: item] --> [Team A: item]
~~~
## At-risk list
| ID | Why at risk | Action this week | Owner | By |
|---|---|---|---|---|
| [D1] | [need-by in n days, not agreed] | [confirm date with giving team] | [role] | [date] |
## Decision
[Project manager] confirms each at-risk date with the giving team by [date]; any link still unresolved goes to [decider] by [date].
```

## Done When
- Every link has a giver, a receiver, a need-by date and an owner on the giving side.
- Every need-by date is marked agreed or requested, with no assumed agreement.
- The diagram covers every link and names any circular chain.
- Each at-risk link has one action, an owner and a date.

## Quality Bar
- One line per link; a link you cannot describe in one line is two links.
- The map shows the date last confirmed, so a stale "agreed" is visible.
- Status is recorded against the team, never as blame on a person.
- Red line: need-by dates are agreed with the giving team, never assumed.

## Next
Run proj-critical-path (Critical Path) to see which of these dependencies sit on the path that sets the end date.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
