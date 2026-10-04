---
name: doc-decision-log
description: Keeps a Decision Log as a dated table of short records with context, options considered, decision, decider, status, consequences and a link to the memo or notes, superseding old entries instead of editing them. Use for "run doc-decision-log", "log this decision", "decision log", "why did we decide this", "we already decided this", "decisions keep getting reopened", "decision history for the team", "supersede an old decision", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Decision Log

## When To Use
Decisions get reopened because nobody can find why they were made. Someone new asks about the dropped feature or the pricing call, and the team argues it from scratch. The log answers: what did we decide, when, who decided, what did we weigh, and is it still the current call?

## When Not To Use
The log stores decisions; it does not make them. If the call is still open, write a Decision Memo first. For a single meeting's outcomes, use Meeting Notes and Decisions and feed the log from it.

## Inputs
- The decision, its date and who decided it, from a Decision Memo, a Meeting Record or a thread
- The context at the time and the options considered
- Your existing log, if any, so new entries number on and link back
If you have none of this, I start from a one-line description of each decision and mark every entry proposed, as a first draft.

## Approach
Architecture decision records, from Michael Nygard's 2011 post (https://www.cognitect.com/blog/2011/11/15/documenting-architecture-decisions), widened to product calls: title, status, context, decision, consequences, plus options considered, decider, date and link. Two rules do the work. An accepted entry is never edited; a new entry supersedes it and links back. And each entry stays short, because nobody reads big documents. The failure it prevents: a call nobody can find, remade by whoever is loudest this month.

## Workflow
1. Ask at most three questions: who reads the log; which decisions to add now and where they came from; and who may approve reopening one. Skip what a pasted Doc Brief answers.
2. Title each entry as a short noun phrase, numbered in sequence ("012 Export moves to paid plan").
3. Write the context neutrally, as the forces at the time (customer evidence, cost, limits, dates), then the options considered, including the ones not chosen.
4. Write the decision in active voice, "We will ...", one decision per entry, with the decider by name and role and the date from your records.
5. Set the status: proposed, accepted, superseded or deprecated, with the date the status changed. If an entry replaces an older one, mark the older one "superseded by [#] on [date]" and change nothing else in it.
6. Write the consequences, good and bad, and the link to the memo or notes. Keep the whole entry to a few lines.
7. Keep the log as a Claude Docs (beta) table. Claude Docs has no version history yet, so every entry and every status change carries its own date; that is your audit trail. Without Claude Docs, I give the same table as plain chat output.

## Output Format
```markdown
# Decision Log
Reopening rule: [what new evidence allows a reopen]; reopens approved by [name, role]
## Index
| # | Title | Date | Status (and date set) | Decider | Link |
|---|---|---|---|---|---|
| [001] | [noun phrase] | [date] | [accepted, date] | [name, role] | [memo or notes] |
## [001] [Title]
- Date: [date] | Status: [proposed / accepted / superseded by # / deprecated], set [date]
- Decider: [name, role] | Source: [memo, Meeting Record or thread link]
- Context: [forces at the time, neutral]
- Options considered: [option A]; [option B]; [do nothing]
- Decision: We will [decision].
- Consequences: [easier] / [harder] / [follow-up work]
## Decision
[Named decider] confirms each proposed entry as accepted or not by [date]; [log owner] dates the change.
```

## Done When
- Every entry has a number, title, date, status with its own date, decider and source link
- Every superseded entry points forward and is otherwise unchanged
- Options considered include at least one not chosen
- No entry runs longer than a few lines

## Quality Bar
- Context describes forces; it does not argue for the winner
- Consequences include the costs; an entry with only upsides is incomplete
- Missing dates or deciders stay [placeholders] and the entry stays proposed
- Deciders are named for accountability only, with no comment on their calls
- Each entry names the decider and date from your records; Claude never logs a decision nobody made.

## Next
Run doc-team-charter (Team Charter) to set who decides what.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
