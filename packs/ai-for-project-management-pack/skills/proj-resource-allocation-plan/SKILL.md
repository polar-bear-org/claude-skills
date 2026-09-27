---
name: proj-resource-allocation-plan
description: Builds a resource allocation plan for a project, with demand by role and skill per period against capacity, the overloaded and bottleneck roles, levelling options with their date impact, and the trade-off for the sponsor. Use for "run proj-resource-allocation-plan", "resource allocation plan", "capacity planning", "we have more work than people", "resource levelling", "show leadership we cannot do it all", "demand versus capacity", part of the AI for Project Management Pack by Polar Bear.
---

# Resource Allocation Plan

## When To Use
Leadership wants twice what the team can deliver, and it has to be shown, not argued. Every request looks reasonable on its own; together they need more hours than exist. This answers: which roles are over capacity in which periods, what are the options, and what does each one cost in date, money or scope?

## When Not To Use
If the question is what one team can take on in its next sprint, run Sprint Planning instead. If you need to decide which requirements wait rather than when the work happens, run MoSCoW Prioritization.

## Inputs
- Demand: work packages with estimates, the role and skill each needs, and when (from the Three-Point Estimate and the Gantt Chart).
- Capacity per role per period after regular work, leave and meetings, supplied by you or the line managers.
- Hidden work that takes the same people: support, operations, other projects.
If you have none of this, I start from the schedule and the list of roles, return a blank capacity sheet per role, and mark the output as a first draft.

## Approach
Capacity and demand planning from the PMI Learning Library ("Solving the resource puzzle"), and resource levelling from PMI "Resource leveling and roulette", which shows that levelling results depend on the rule used. The judgment is that an overload shown by role and period is a fact the sponsor can act on, where "the team is stretched" is an opinion to argue with. The failure it prevents is the plan that fits on paper because the support rota and the other project were never counted.

## Workflow
1. Ask three questions: what period (week or month) and unit (days or hours); what load counts as overload for you; and what hidden work takes the same people?
2. Build demand per role and skill per period from the estimates and the schedule dates. Add hidden work as its own line, not folded into "available".
3. Take capacity per role per period as given. Where a role has one person, say that the row identifies them and show only within or over capacity.
4. Compute load = demand divided by capacity per role per period. Roles over your threshold are the bottlenecks; name the periods.
5. Lay out the options: smooth within float (end date unchanged; name the activities moved); level beyond float (end date moves, say by how much and state the levelling rule used); add capacity (from where, at what cost); cut scope (what drops, via MoSCoW).
6. Build the trade-off table for the sponsor: each option with its date, cost and scope impact. Unknown cost is marked [to confirm].
7. Mark the plan as a proposal. Moved dates go back to the task owners to re-plan and confirm.

## Output Format
```markdown
# Resource Allocation Plan: [project name]
Period: [week or month] | Unit: [days or hours] | Overload threshold: [n%] | Date: [date]
## Demand against capacity
| Role or skill | Period | Demand | Hidden work | Capacity | Load | Status |
|---|---|---|---|---|---|---|
| [role] | [period] | [n] | [n] | [n] | [(demand + hidden) / capacity] | [within / over] |
## Bottlenecks
- [Role] over threshold in [periods], driven by [work packages]
## Options
| Option | What changes | Date impact | Cost impact | Scope impact | Levelling rule |
|---|---|---|---|---|---|
| Smooth within float | [activities moved] | none | [n or none] | none | [rule] |
| Level beyond float | [activities moved] | [end moves n] | [n] | none | [rule] |
| Add capacity | [role, source] | [n] | [to confirm] | none | n/a |
| Cut scope | [items dropped] | [n] | [n] | [what drops] | n/a |
## Decision
[Sponsor] chooses one option by [date]; [project manager] takes the moved dates back to the task owners to re-plan and confirm by [date].
```

## Done When
- Every role has demand, hidden work and capacity for every period.
- The bottleneck roles and periods are named.
- Each option shows its date, cost and scope impact, and levelling states its rule.
- The sponsor decision and the re-plan step are both in the output.

## Quality Bar
- Capacity is what people have after regular work, leave and meetings, not a full week.
- Show the overload as it is; never shrink demand to make the table fit.
- Roles and skills only: never utilisation, output or productivity per named person.
- Red line: the overload is shown as it is; the sponsor chooses the trade-off, and the team re-plans and commits to the dates.

## Next
Run proj-steering-committee-deck (Steering Committee Deck) to take the trade-off to the people who decide.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
