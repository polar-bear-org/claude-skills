---
name: pm-cost-of-delay
description: Builds a cost of delay sheet for contested, time-sensitive requests, with an urgency profile per item, a CD3 order, "yes, if" options that show what drops, and a reply to the person asking. Use for "run pm-cost-of-delay", "everything is urgent", "cost of delay", "CD3", "WSJF", "how do I say no to my boss", "yes, if trade-off", "what drops if we take this on", part of the AI for Product Management Pack by Polar Bear.
---

# Cost of Delay

## When To Use
Everything is urgent and you need a no that holds. A new item has jumped the queue, the team is already full, and "we'll squeeze it in" is about to become the plan. It answers: what does each week of waiting cost for each item, what order follows from that, and what has to move back if we say yes?

## When Not To Use
If there are dozens of items and no single one is contested, RICE Prioritization scores the whole backlog faster. If the date is fixed and the question is which scope to cut, use MoSCoW Prioritization. If the requests are still unsorted, start with Feature Request Triage.

## Inputs
- The contested items, plus what the team is working on now
- For each item, what it is worth (money, customers, risk avoided) if known, and any external date
- A rough duration for each, in the unit the team already uses
If you have none of this, I start from the item names and the qualitative route, with value and urgency bands left for you to set, and mark the output as a first draft.

## Approach
This follows Cost of Delay and CD3 as described by Black Swan Farming (blackswanfarming.com): Cost of Delay combines value and urgency into what is lost for each unit of time an item is not delivered, and CD3 divides it by duration to set the order. The urgency profile matters as much as the size of the prize. The failure it prevents: the item with the loudest sponsor goes first, while a quieter item with a regulatory date silently loses its window.

## Workflow
1. Ask at most three questions: which items are contested, whether value can be priced or needs the qualitative route, and who the reply goes to.
2. Assign each item one urgency profile: short life cycle with the peak hit by delay; long life cycle with the peak hit by delay; long life cycle with the peak unaffected. Add the external-deadline modifier where a date applies: cost is near zero until the date forces a start, then steep.
3. Estimate Cost of Delay per week. If value cannot be priced, use relative value and urgency bands the user sets (for example high, medium, low); never invent money figures.
4. Compute CD3 = Cost of Delay / Duration and order highest first. Spend the effort on the numerator; a rough duration is fine, a guessed value is not.
5. Build "yes, if" options for the new item: each option names what moves back, by how long, and that item's own cost of delay. WSJF is available as a lighter mode when the group already shares a relative scale.
6. Draft the reply to the person asking: the options and their trade-offs, about the work only, with a date by which a choice is needed.

## Output Format
```markdown
# Cost of Delay Sheet
## Urgency Profiles
| Item | Profile | External date | Value basis | Cost of Delay per week |
|---|---|---|---|---|
| [item] | [short / long peak hit / long peak unaffected] | [date or none] | [priced or band] | [figure or band] |
## CD3 Order
| Rank | Item | Cost of Delay | Duration | CD3 |
|---|---|---|---|---|
| [n] | [item] | [value] | [duration] | [CD3] |
## Yes, If Options
| Option | What moves back | By how long | Its cost of delay |
|---|---|---|---|
| [take new item now] | [item] | [weeks] | [figure or band] |
## Reply Draft
[To the person asking: the options, the trade-off, the date a choice is needed.]
## Decision
[Named person] picks one option and sends the reply by [date].
```

## Done When
- Every item has one urgency profile and a stated value basis
- The CD3 order is shown with its inputs, not just the rank
- Every "yes, if" option names what moves back and what that costs
- The reply draft ends with a date by which a choice is needed

## Quality Bar
- No invented money figures; unpriced value stays in the user's bands.
- The reply argues from the work and its trade-off, never from the asker's judgment.
- Duration estimates stay rough on purpose; the precision goes into value and urgency.
- Capacity already spent on bugs and debt shows as its own line, not hidden.
- Claude costs the options; a named person makes the call and sends the reply.

## Next
Run pm-decision-log (Decision Log) to record the no so it holds.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
