---
name: pmg-cost-the-delay
description: Builds a cost of delay sheet for contested, time-sensitive requests, with an urgency profile per item, a CD3 order, "yes, if" options that show what drops, and a reply to the person asking. Use for "run pmg-cost-the-delay", "everything is urgent", "cost of delay", "CD3", "how do I say no to my boss", "yes, if trade-off", "what drops if we take this on", "this cannot wait", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Cost the Delay

## When To Use
Everything is urgent and you need a no that holds. A new item has jumped the queue, the team is already full, and "we'll squeeze it in" is about to become the plan. This answers: what does each week of waiting cost for each item, what order follows from that, and what has to move back if we say yes?

## When Not To Use
If dozens of items share one backlog and none is singled out, run Rank with WSJF. If the date is fixed and the question is which scope to drop, run Cut Scope with MoSCoW. If the requests are still unsorted, start with Triage the Feature Requests.

## Inputs
- The contested items, plus what the team is working on now
- For each item, what it is worth (money, customers, risk avoided) if known, and any external date
- A rough duration for each, in the unit the team already uses
If you have none of this, I start from the item names with value and urgency bands left for you to set, and mark the output as a first draft.

## Approach
This follows Cost of Delay and CD3 as described by Black Swan Farming (blackswanfarming.com): Cost of Delay combines value and urgency into what is lost for each unit of time an item is not delivered, and CD3 divides it by duration to set the order. The urgency profile matters as much as the size of the prize, and the numerator matters far more than the duration estimate. The failure it prevents: the item with the loudest sponsor goes first while a quieter item with a regulatory date silently loses its window.

## Workflow
1. Ask at most three questions: which items are contested, whether value can be priced or needs bands, and who the reply goes to.
2. Give each item one urgency profile: short life cycle, peak hit by delay; long life cycle, peak hit by delay; long life cycle, peak unaffected. Add the fixed-date modifier where a date applies: cost stays low until the date forces a start, then climbs steeply.
3. Estimate Cost of Delay per week. If value cannot be priced, use relative value and urgency bands the user sets (for example high, medium, low); never invent money figures.
4. Compute CD3 = Cost of Delay / Duration and order highest first. Put the effort into the numerator: a rough duration is fine, a guessed value is not.
5. Build "yes, if" options for the new item: each names what moves back, by how long, and that item's own cost of delay. Capacity already spent on bugs and debt shows as its own line.
6. Draft the reply to the person asking: the options and their trade-offs, about the work only, ending with the date by which a choice is needed. The user edits and sends.

## Output Format
```markdown
# Cost of Delay Sheet
## Urgency Profiles
| Item | Profile | External date | Value basis | Cost of Delay per week |
|---|---|---|---|---|
| [item] | [short, peak hit / long, peak hit / long, peak unaffected] | [date or none] | [priced or band] | [figure or band] |
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
- The CD3 order shows its inputs, not just the rank
- Every "yes, if" option names what moves back and what that costs
- The reply draft ends with a date by which a choice is needed

## Quality Bar
- No invented money figures; unpriced value stays in the user's bands.
- The reply argues from the work and its trade-off, never from the asker's judgment.
- Duration stays rough on purpose; the precision goes into value and urgency.
- Items settled here are not re-scored in RICE or WSJF; they are flagged there.
- Claude costs the options; a named person makes the call and sends the reply.

## Next
Run pmg-make-business-case (Make the Business Case) when the item that wins needs funding argued in finance terms.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
