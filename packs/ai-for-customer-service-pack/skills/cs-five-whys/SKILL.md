---
name: cs-five-whys
description: Finds the few contact reasons that drive most of your volume and asks why until each reaches a fixable process, producing a Pareto table of drivers, a 5 Whys chain per driver and a list of asks for product with owners and dates. Use for "run cs-five-whys", "5 whys", "root cause analysis for tickets", "ticket driver report", "top contact drivers", "why do customers keep contacting us", "voice of the customer report", "product never hears it", part of the AI for Customer Service Pack by Polar Bear.
---

# 5 Whys Root Cause Analysis

## When To Use
The same problem keeps coming back and product never hears it, or hears it as "support says customers are annoyed". The question it answers: which few reasons drive most of our contacts, why each one exists, and what exactly we ask product, policy or content owners to change.

## When Not To Use
If a driver has many interacting causes (several teams, systems and policies at once), a fishbone diagram fits better than a single chain. If your tags are too vague to count reasons, run Ticket Taxonomy first.

## Inputs
- Ticket counts by contact reason for the period, and the same for the period before.
- For each top reason, a handful of example tickets with customer and agent names removed.
If you have none of this, I start from a pasted ticket sample, count reasons by hand, and mark the output as a first draft.

## Approach
5 Whys, from Taiichi Ohno and the Toyota Production System, as described in the Lean Enterprise Institute lexicon (lean.org/lexicon-terms/5-whys): ask why repeatedly until you reach a cause you can fix, then fix it. Five is a guide, not a rule. A Pareto sort comes first, so the whys go where the volume is. The failure it prevents: a chain that stops at "the agent gave the wrong answer" or "the customer did not read the email", which blames a person, changes nothing, and guarantees the same tickets next month.

## Workflow
1. Ask up to three questions: the period and the cut-off for "top drivers" (you set it, such as the reasons that together make up most contacts), who owns product asks, and when the report is read.
2. Pareto: sort contact reasons by volume, show each one's share and the running total, and mark the few above the cut-off. Note any reason that jumped against the previous period.
3. For each top driver, ask why. Write each "because" with its ticket evidence (ticket references or a paraphrased pattern). A "because" with no evidence is a guess and is marked as one.
4. Keep asking until the answer is a process, a product behaviour, a policy or a message you can change. Stop there, even at three whys.
5. Apply the stop rule: if a chain ends at "the agent made a mistake" or "the customer did not read", ask one more why (why was the mistake easy, why was the message missed?) until it reaches a process.
6. Give each root cause a fix, an owner role, a date and a check: which contact reason should fall, and by when you will look.
7. Write the asks for product as short requests: what customers hit, how many contacts in the period, what we ask for, what support does meanwhile.

## Output Format
```markdown
# Ticket Driver Root Cause Report
Period: [dates] | Total contacts: [n] | Top-driver cut-off: [user sets]
## Top drivers
| Contact reason | Contacts | Share | Running total | Change vs last period |
|---|---|---|---|---|
| [reason] | [n] | [%] | [%] | [up, down, flat] |
## Why chains
### [Driver]
| Why | Because | Evidence |
|---|---|---|
| 1 | [answer] | [ticket refs or pattern] |
| [n] | [process-level cause] | [evidence] |
Fix: [change] | Owner: [role] | Date: [date] | Check: [reason that should fall, by when]
## Asks for product
| Ask | Customers hit | Contacts in period | Meanwhile in support |
|---|---|---|---|
| [request] | [who, in plain words] | [n] | [workaround, saved reply] |
## Decision
[Head of support] takes the asks to [product owner] by [date] and reviews the checks on [date].
```

## Done When
- Every top driver has a chain ending at a process, product behaviour, policy or message.
- Every "because" has evidence or is marked as a guess.
- Every fix has an owner role, a date and a contact reason expected to fall.
- The asks for product fit on one screen and carry volumes from the data.

## Quality Bar
- The Pareto table uses the user's counts; nothing is estimated or rounded up to sound urgent.
- One chain per driver; branching causes are noted and pointed to a fishbone session.
- Examples are paraphrased and anonymised; no ticket text identifies a customer.
- No chain ends at a person; Claude rewrites any "because" that names an agent or a customer.

## Next
Run cs-nps-survey (NPS Survey) to see whether these drivers show up in how customers feel about the whole relationship.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
