---
name: pm-decision-log
description: Keeps a product decision log of short dated records (context, decision, status, consequences) and a rule for when a settled decision may be reopened. Use for "run pm-decision-log", "log this decision", "decision record", "decisions keep getting reopened", "we already decided this", "write up what we decided", "decision history", part of the AI for Product Management Pack by Polar Bear.
---

# Decision Log

## When To Use
Settled calls keep coming back as if nobody decided. The pricing change, the dropped feature, the platform choice: every few weeks someone new asks again and the team re-argues it from scratch. The log answers: what did we decide, when, why, who decided, and what would have to change for us to reopen it.

## When Not To Use
It records decisions, it does not make them. If nobody knows who decides or the call is still open, run DACI Decision first. For one-off, easily reversed calls a line in the team channel is enough.

## Inputs
- The decision, its date and who approved it (a DACI Decision Record if you have one).
- The context at the time: the forces, data and constraints in play.
- Your existing log or past decision notes, if any, so new records link to old ones.
If you have none of this, I start from a one-line description of the decision and mark the output as a first draft.

## Approach
The record format follows Michael Nygard's decision records ("Documenting architecture decisions", cognitect.com, 15 Nov 2011): title, context, decision, status, consequences, kept short. Two rules do the work. Past records are never edited; a new record supersedes the old one and links back. And the context is written neutrally, as forces, not as a case for the winner. The failure it prevents: a decision nobody can find, re-made by whoever is loudest this month.

## Workflow
1. Ask at most three questions: what was decided and on what date; who approved it; what new evidence or change in context should allow a reopen, and who approves a reopen (you set this rule).
2. Write the title as a short noun phrase, numbered in sequence (for example "007 Checkout address step").
3. Write the context: the forces at play (customer evidence, cost, technical limits, dates), stated neutrally, including the options not chosen.
4. Write the decision in active voice: "We will ...". One decision per record.
5. Set the status: proposed, accepted, deprecated or superseded. If this replaces an earlier record, mark the old one superseded with a link to this one; never rewrite it.
6. Write the consequences, good and bad: what becomes easier, what becomes harder, what the team now has to do. Keep the whole record to a page or less.
7. Add the reopening rule to the top of the log, and check any reopen request against it: new evidence or changed context passes; "I still disagree" does not.

## Output Format
```markdown
# Product Decision Log
Reopening rule: [What new evidence or change in context allows a reopen]; reopen approved by [role, named person].
## [Number] [Short noun phrase title]
- Date: [date]   Status: [proposed / accepted / deprecated / superseded by #]
- Approved by: [Name, role]
- Context: [Forces at play, neutral, options not chosen]
- Decision: We will [decision].
- Consequences: [Easier] / [Harder] / [Follow-up work]
- Supersedes: [# or none]
## Reopen requests
| Record | Requested by (role) | New evidence or change | Meets rule? |
|---|---|---|---|
| [#] | [Role] | [What changed] | [Yes / no] |
## Decision
[Named approver] confirms record [#] as accepted by [date]; [named person] rules on each open reopen request by [date].
```

## Done When
- Every record has a title, date, context, "We will" decision, status and consequences.
- Each record names the person who decided.
- Superseded records link forward and are otherwise unchanged.
- The reopening rule is written and each reopen request is checked against it.

## Quality Bar
- Context is neutral: it describes forces, it does not argue for the winner.
- Consequences include the bad ones; a record with only upsides is incomplete.
- No invented dates, evidence or approvers; gaps become [placeholders].
- Records name the approver's name and role only, with no commentary on individuals.
- Each record names the person who decided.

## Next
Run pm-pre-mortem (Pre-Mortem Analysis) to test a big decision before committing to its date.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
