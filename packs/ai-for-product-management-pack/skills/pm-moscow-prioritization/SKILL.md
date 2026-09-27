---
name: pm-moscow-prioritization
description: Cuts scope to a fixed date with MoSCoW, producing a Must / Should / Could / Won't list, a Must budget check and a Won't-this-time list. Use for "run pm-moscow-prioritization", "MoSCoW prioritization", "the date is fixed and scope has to give", "must have should have could have", "cut scope for the release", "what can we drop before launch", "everything is a must", part of the AI for Product Management Pack by Polar Bear.
---

# MoSCoW Prioritization

## When To Use
The date is fixed and scope has to give. The release, the contract date or the event will not move, and every stakeholder calls their item a must. It answers: what is the smallest set without which we would not ship, what goes first if we slip, and what is off the table this time?

## When Not To Use
If there is no fixed date and you are ordering an open backlog, RICE Prioritization fits better. If the argument is about which urgent item goes first, use Cost of Delay. If you need to check the release still lets a user finish the task, run Story Mapping after this.

## Inputs
- The timebox: release name and date
- The candidate scope items, with effort estimates from the team
- The team's capacity for the timebox, in the same unit
If you have none of this, I start from the item list and the date, with effort as placeholders, and mark the output as a first draft.

## Approach
This follows MoSCoW prioritisation from the DSDM Project Framework Handbook (Agile Business Consortium): Must, Should, Could and Won't have this time, applied to one named timebox, with a cap on how much effort Musts may take. The cap is what makes it work. The failure it prevents: every item becomes a Must, the plan has no contingency, and the first slip takes out something a user needed.

## Workflow
1. Ask at most three questions: which timebox this is for, what capacity the team has in it, and who can sign off the Won't list.
2. Test every candidate Must with one question: without this, would we cancel the release? If a workaround exists, even a manual one, it is not a Must. Record the workaround.
3. Should: important, but the release is viable without it using a workaround. Could: desirable, and the first thing to drop if the timebox is at risk.
4. Won't have this time: write each item down explicitly, with the reason, so it does not creep back through a side door.
5. Must budget check: Musts take no more than 60% of the timebox effort, and Coulds typically around 20% (DSDM). If Musts go over 60%, flag it and propose which Musts to challenge again with the step 2 test.
6. Name the drop order: Coulds first, then Shoulds, so the team knows in advance what goes when the date is at risk.

## Output Format
```markdown
# MoSCoW Scope List
Timebox: [release name], [date]. Capacity: [effort].
## Scope
| Item | Category | Effort | Workaround or reason |
|---|---|---|---|
| [item] | [Must / Should / Could] | [effort] | [cancel test result or workaround] |
## Must Budget Check
| Category | Effort | Share of timebox |
|---|---|---|
| Must | [effort] | [share, flag if over 60%] |
| Should | [effort] | [share] |
| Could | [effort] | [share] |
## Won't Have This Time
| Item | Reason | Revisit at |
|---|---|---|
| [item] | [reason] | [next timebox or never] |
## Drop Order
[Coulds in order, then Shoulds in order.]
## Decision
[Named person] signs off the Won't list and the Must budget by [date].
```

## Done When
- One timebox is named, with its date and capacity
- Every Must passed the cancel test and has no workaround
- Must share of effort is shown and flagged if over 60%
- The Won't list is explicit, with a reason for each item

## Quality Bar
- Priorities apply to this timebox only; a Could now is not a Could forever.
- Effort comes from the team, never from Claude's estimate.
- A Must with a workaround is moved down, whoever asked for it.
- The drop order is written before the timebox starts, not during a slip.
- A named person signs off the Won't list.

## Next
Run pm-story-mapping (Story Mapping) to check the Musts still let a user finish the journey.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
