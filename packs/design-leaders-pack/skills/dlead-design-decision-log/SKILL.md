---
name: dlead-design-decision-log
description: Keeps a Design Decision Log with one dated, numbered record per significant design decision (title, context, decision, status, consequences), a link to the rationale doc, a revisit trigger and an index, kept as a running file. Use for "run dlead-design-decision-log", "why did we decide this", "nobody remembers why", "design decision record", "ADR for design", "log this decision", "this was settled months ago", "decision history", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Design Decision Log

## When To Use
A decision made six months ago is re-opened and nobody remembers why it was made, so the team re-argues it from scratch. Run it each time a significant design decision is proposed, made or replaced, and keep the file running. It answers: what did we decide, when, on what context, and is it still in force?

## When Not To Use
If you need the full argument for one decision, use Design Rationale Doc and link it from the entry. Do not log every small choice; a log of trivia is a log nobody reads. This is a record, not a governance process for design system changes.

## Inputs
- The decision, its status and the named decider, from your DACI Decision Sheet if you have one
- The Design Rationale Doc or the context behind the decision
- The existing log, if there is one, so numbering and links stay intact
If you have none of this, I start from the decision in your words and the date, and mark the output as a first draft.

## Approach
The Architecture Decision Record as Nygard set it out in 2011 (title, context, decision, status, consequences), adapted here for design. Records are short, numbered and never rewritten: when a decision changes, a new record supersedes the old one, which stays in the log with a link forward. The failure it prevents is a silent "we agreed" that nobody agreed: silence is never acceptance. Keep the log in a Project (beta) so it carries across weeks, or in any chat with the file pasted back in.

## Workflow
1. Ask three questions: what was decided or proposed, who is the named decider, and is it proposed, accepted or replacing an earlier entry?
2. Check significance: someone will question it later, or it is costly to reverse. If neither, say so and do not log it.
3. Write the Title as a short numbered noun phrase, and the Context as the forces at play, neutral in tone, including constraints and what was known at the time.
4. Write the Decision in active voice ("We will ..."). Set the Status: proposed, accepted, superseded or deprecated. Only the named decider moves it to accepted; without their word it stays proposed.
5. Write the Consequences: positive, negative and neutral. The negative ones are the point; a record with none was written as a sales note.
6. Add the link to the rationale doc, the decider and date, and the revisit trigger: the observable event that reopens it.
7. File it newest at the top and update the index. For a change, add a new entry and mark the old one superseded with a link; never edit history. If the decision landed differently, add an addendum.

## Output Format
```markdown
# Design Decision Log
**Product or area:** [name] | **Log owner:** [name] | **Last updated:** [date]
## Index
| # | Title | Status | Date | Decider | Superseded by |
|---|---|---|---|---|---|
| [n] | [short noun phrase] | [proposed / accepted / superseded / deprecated] | [date] | [name] | [# or blank] |
## [n]. [Title]
- **Date:** [date] | **Status:** [status] | **Decider:** [name] | **Proposed by:** [name]
- **Context:** [forces at play, neutral]
- **Decision:** We will [decision].
- **Consequences:** [positive] / [negative] / [neutral]
- **Rationale doc:** [link]
- **Revisit trigger:** [observable event]
- **Addendum:** [only if it landed differently, dated]
## Decision
[Decider] confirms status of entry [n] by [date]; [log owner] files the update the same day.
```

## Done When
- Each entry has all five Nygard parts, a decider, a date and a revisit trigger
- No entry is marked accepted without the decider's word
- Superseded entries are kept, linked to the entry that replaces them, and the index matches

## Quality Bar
- One decision per entry; bundles are split
- Context is neutral; no stakeholder's view unless you pasted it
- Proposers are named for provenance, never counted or compared
- Claude files the entry; only the named decider moves a status to accepted.

## Next
Run dlead-pre-wire-plan (Pre-Wire Plan) to prepare the people before the decision goes to review.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
