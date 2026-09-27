---
name: proj-decision-log
description: Builds and maintains a project decision log with the decision, date, decider, options considered, reason, what it changes, review date and superseded-by link for each entry. Use for "run proj-decision-log", "decision log", "decision register", "record this decision", "what did we decide last time", "log the steering decisions", "decision record template", "stop relitigating decisions", part of the AI for Project Management Pack by Polar Bear.
---

# Decision Log

## When To Use
Every review someone disputes what was decided last time. Use it from the first decision onwards, or when you inherit a project and need to rebuild what was settled from minutes, emails and board papers. It answers: what was decided, by whom, why, and is it still the decision?

## When Not To Use
For the decisions and actions of one meeting, use Meeting Minutes; the log is the running record across meetings. If the decision has not been made yet, use Escalation Email to get it.

## Inputs
- The sources: minutes, board resolutions, change requests, emails or chat threads where a decision was taken.
- Your existing log, if any, and your governance set-up (who holds which decision rights).
If you have none of this, I start from the decisions you can list from memory, each marked "to confirm with the decider", and mark the output as a first draft.

## Approach
The record format follows Nygard's "Documenting architecture decisions" (2011, cognitect.com): context, decision, consequences, and a status, with accepted records never edited but superseded by new ones. Decision rights come from the GOV.UK Teal Book ch. 13 on governance: the decider is whoever holds the right under the governance set-up, not whoever spoke last. The failure it prevents: the log quietly rewritten after the go-live slipped, so it now says the date was always provisional.

## Workflow
1. Ask at most three questions: where the decisions live (paste the sources), who holds which decision rights, and how often you want entries reviewed.
2. Extract each candidate decision in one sentence, with its source (minutes, change request, board resolution). A comment, preference or "we should" is not a decision.
3. Check the decider: the person or role who holds the right under the governance set-up. If the right sits elsewhere, or the source is ambiguous, status is "proposed", with a question to the decider.
4. Fill the fields: ID, date, decision, decider, context, options considered, reason, consequences for scope, schedule, cost and risk, status (proposed, accepted, superseded), review date.
5. Handle changes as new entries. An accepted entry is never edited; a changed decision becomes a new entry that supersedes it, and the old one gets the superseded-by ID.
6. List what each accepted decision changes elsewhere: RAID entries to open or close, the baseline, the RACI.
7. Flag entries past their review date, and proposed entries older than the window you set.

## Output Format
```markdown
# Decision Log: [project name]
Last updated [date]
## Entries
| ID | Date | Decision | Decider | Options considered | Reason | Consequences | Status | Review date | Superseded by | Source |
|---|---|---|---|---|---|---|---|---|---|---|
| [D-01] | [date] | [one sentence] | [role or name] | [A, B, C] | [reason] | [scope, schedule, cost, risk] | [accepted] | [date] | [D-04] | [minutes, date] |
## Context notes
- [D-01]: [what made the decision necessary, two lines]
## Proposed, to confirm
| ID | Decision as recorded | Holder of the right | Question | By |
|---|---|---|---|---|
| [D-05] | [text] | [role] | [confirm or amend?] | [date] |
## Knock-on changes
| Decision ID | RAID entries | Baseline | RACI |
|---|---|---|---|
| [D-01] | [close R-07] | [milestone 3 moves] | [no change] |
## Decision
[Each named decider] confirms or amends the proposed entries by [date]; [project manager] updates the RAID Log.
```

## Done When
- Every accepted entry names a decider who holds the right, and a source.
- No accepted entry has been edited; changes appear as superseding entries.
- Every entry has a review date.
- Proposed entries each carry a question to the decider and a date.

## Quality Bar
- A decision is one sentence someone could act on, not a discussion summary.
- Records decisions, not who argued for what; no quotes attributed to people.
- Reasons are written as they were given, not improved after the fact.
- Contract or regulatory decisions: note that they were checked with a qualified adviser, or that they still need to be.
- Red line: a decision is logged as accepted only when the named decider made it; Claude never records a proposal as decided.

## Next
Run proj-raid-log (RAID Log) to close or open the RAID entries each decision affects.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
