---
name: cs-release-readiness-brief
description: Prepares a release readiness brief for support before a product change ships, with a change table, the questions customers will ask, day-one saved replies and article updates, launch contacts and a go or hold check. Use for "run cs-release-readiness-brief", "release readiness", "support launch brief", "product changed and support was not told", "prepare support for a release", "launch readiness checklist for support", "day one support kit", part of the AI for Customer Service Pack by Polar Bear.
---

# Release Readiness Brief

## When To Use
Product ships changes without telling support and confused tickets flood in. Agents learn about the new pricing page from the first angry customer, and nobody knows who in product can answer. Use this to answer: is support ready for this change on day one, and if not, what is missing before it ships.

## When Not To Use
If the change has already gone wrong and customers are affected now, use Incident Communication Plan; readiness is for planned change, not unplanned failure. For a single new answer with no wider change, write it straight into Canned Responses Library.

## Inputs
- Release notes, a ticket from product or engineering, or a plain description of the change
- The release date and who is affected (plans, regions, channels)
- Your current saved replies and help articles on the area
If you have none of this, I start from a one-line description of the change and mark the output as a first draft.

## Approach
An operational readiness review, the generic release practice where the teams that will run a change confirm they can before it goes live. Here support is the team being checked. The judgment is that readiness is shown by a finished kit, not by a meeting: a brief that says "support has been informed" while no saved reply exists is exactly how the flood starts.

## Workflow
1. Ask at most three questions: what exactly changes and on what date, who is affected, and who in product owns the release.
2. Build the change table: what changes, who is affected, what they will notice on screen or in email, and the date. Write "what they will notice" in customer words, because that is how the tickets will read.
3. List the expected confusion: the questions customers will ask, ranked by likely volume. The ranking is the team's judgment, not a forecast; no numbers are invented. Mark which questions touch money, access or data, since those produce the angriest contacts.
4. Draft the day-one kit before release: a saved reply for each top question, the help articles to update or add, and one line agents can say when they do not know yet. You review every draft.
5. Name the contacts for launch week: who in product and engineering answers support, on which channel, and until when. Roles first, names only if you add them.
6. Run the go or hold check: the support lead confirms each kit item is ready. Any gap is raised to the release owner before the date, with what it will cost support if the release goes ahead without it.

## Output Format
```markdown
# Release Readiness Brief
**Release:** [name] | **Date:** [date] | **Release owner:** [role]
## What changes
| Change | Who is affected | What they will notice | Date |
|---|---|---|---|
| [change] | [segment or plan] | [in customer words] | [date] |
## Expected confusion (team's judgment, most likely first)
| Question customers will ask | Touches money, access or data? | Kit item |
|---|---|---|
| [question] | [yes / no] | [saved reply or article] |
## Day-one kit
| Item | Type | Status | Owner |
|---|---|---|---|
| [item] | [saved reply / article] | [drafted / approved / live] | [role] |
**Launch week contacts:** [topic]: [role], [channel], until [date]
## Go or hold
| Kit item | Ready? | Gap raised to | Raised on |
|---|---|---|---|
## Decision
[Support lead] signs go or hold by [date before release]; [release owner] closes each raised gap, or accepts the risk in writing, by [date].
```

## Done When
- Every change has a "what they will notice" line in customer words
- Every top question has a kit item with a status, and launch week contacts cover each change
- The go or hold check is signed or its gaps are raised with a date

## Quality Bar
- No invented volumes; the confusion ranking is labelled as the team's judgment
- Saved replies are drafts until a person on the team approves them
- Gaps are raised before the release date, never discovered on it
- Questions touching money, access or data are flagged first

## Next
Run cs-incident-communication (Incident Communication Plan) for when a release goes wrong.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
