---
name: proj-moscow-prioritization
description: Sorts requirements into a Must, Should, Could and Won't-this-time list with the effort share per category, the drop order if a new Must arrives, and a sign-off line. Use for "run proj-moscow-prioritization", "MoSCoW this backlog", "everything is a must", "something has to give", "what do we cut", "prioritize the requirements", "fixed date fixed team", "what drops if we add this", part of the AI for Project Management Pack by Polar Bear.
---

# MoSCoW Prioritization

## When To Use
Scope, date and team are fixed and something has to give, and right now the only thing flexing is everyone's evenings. Use this when the list of requirements is longer than the time allows and every stakeholder calls theirs essential. It answers: what is the minimum we must deliver, and what goes first when a new must turns up?

## When Not To Use
If you are choosing what goes into the next sprint, not the release, run Sprint Planning. If the question is whether one new ask gets in at all, start with the Change Request Form and come back here only if the answer is "swap".

## Inputs
- The requirement or feature list, with who asked for each (by role)
- The team's effort estimate per item, in any consistent unit
- The timeframe (release, phase or project end) and the named business decider
If you have none of this, I start from the list of items alone, leave the effort shares as [to estimate] and mark the output as a first draft.

## Approach
MoSCoW, as defined by the Agile Business Consortium: Must have, Should have, Could have, Won't have this time, with Musts typically kept to no more than about 60% of total effort so the Shoulds and Coulds act as contingency. The judgment is in the Must test: if there is a workaround, it is not a Must, however senior the person asking. The failure it prevents: a list that is nearly all Musts, which is the same as having no priorities at all.

## Workflow
1. Ask at most three questions: what is the timeframe this list covers; who is the business decider who signs it off; do you have the team's estimates per item, or should they be requested first.
2. Run the Must test on every item: "what happens if this is not delivered by the end of the timeframe?" If the answer is that the release is unusable, unsafe or unlawful (the last two to be confirmed with a qualified adviser), it is a Must. If a workaround exists, even a painful one, it is a Should.
3. Sort the rest: Should is important but not vital, with a workaround; Could is wanted but has less impact if left out; Won't have this time is agreed out of this timeframe and says so in writing, so it stops coming back as a surprise.
4. Add up effort per category from the team's estimates. Flag Musts above about 60% of total effort as a delivery risk, and check that Coulds give roughly 20% as contingency. Do not move items to make the numbers work; flag the gap and let the decider choose.
5. Write the drop order: if a new Must arrives, which Coulds go first, then which Shoulds, each one named, with the effort it frees.
6. Prepare the sign-off: the decider confirms the categories and the drop order, with a date to review the list.

## Output Format
```markdown
# MoSCoW Prioritization: [project or release name]
**Timeframe:** [release or date] | **Decider:** [role] | **Estimates from:** [team, date]
## Priority list
| ID | Requirement | Category | Must test answer | Effort | Asked for by (role) |
|---|---|---|---|---|---|
| [ID] | [item] | Must / Should / Could / Won't this time | [what happens if not delivered] | [estimate] | [role] |
## Effort share
| Category | Items | Effort | Share of total | Flag |
|---|---|---|---|---|
| Must | [n] | [sum] | [%] | [above about 60%? risk] |
| Should | [n] | [sum] | [%] | |
| Could | [n] | [sum] | [%] | [about 20% contingency?] |
| Won't this time | [n] | [not counted] | | |
## Drop order if a new Must arrives
1. [Could item], frees [effort]
2. [Should item], frees [effort]
## Decision
[Decider role] confirms the categories and drop order by [date]. Next review: [date].
```

## Done When
- Every Must has its "what happens if not delivered" answer written next to it
- Effort shares come from the team's estimates, with the source and date shown
- The Must share is checked against the 60% guide and flagged if above
- The drop order names specific items, not categories

## Quality Bar
- Prioritise requirements, never the people or teams who asked for them
- Won't have this time is written down, not left implied
- A category change after sign-off goes through the Change Request Form
- No estimate is invented to fill a gap: [to estimate] until the team gives it
- The team's estimates set the effort shares; Claude never adjusts them to make the 60% line work.

## Next
Run proj-work-breakdown-structure (Work Breakdown Structure) to break the Musts into work packages.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
