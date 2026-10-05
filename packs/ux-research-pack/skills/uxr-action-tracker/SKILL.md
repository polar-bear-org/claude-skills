---
name: uxr-action-tracker
description: Builds a Research Action Tracker that records each recommendation with its owner, the owner's decision (do, park or reject with a reason), the dates, the linked evidence, a follow-up check and what changed in the product. Use for "run uxr-action-tracker", "research action tracker", "what did the last study change", "track research recommendations", "research impact log", "follow up on findings", "decision log for research", "nobody acted on the research", part of the UX Research with Claude Pack by Polar Bear.
---

# Research Action Tracker

## When To Use
Six months later nobody can say what the last study changed. Run it straight after the readout, then again at each follow-up date. It answers: what did each recommendation become, who decided, and did anything change for users?

## When Not To Use
If the decision has not been asked for yet, build the Research Readout Deck first: a tracker with no decisions is a to-do list nobody owns. If you want to keep the findings themselves for future studies, use Research Repository Entry.

## Inputs
- The recommendations from the readout, with the insights, quotes and counts they rest on
- Owners (role or name you give) and any decisions already made, in the owner's words
- Optional: a read-only connector to your team's tracker, so I can see ticket status; you update the tracker yourself
- Anonymise first: quotes keep participant ids only, never names or contact details
If you have none of this, I start from the readout's recommendation list and mark the output as a first draft.

## Approach
A decision record with follow-through. The GOV.UK Service Manual page Analyse a research session ends analysis with "decide actions": findings become agreed actions with owners. The advocacy component of ResearchOps, in Kate Kaplan's ResearchOps 101 for Nielsen Norman Group, asks teams to show what research changed. The failure it prevents: a study that quietly shaped nothing, and a research lead who cannot answer "what did we get for those two weeks?"

## Workflow
1. Ask three questions: which readout or recommendations feed this, who owns each one, and how will you know something changed (release notes, the next study, a metric your team already collects)?
2. One row per recommendation: the recommendation in one line, the linked evidence (insight, quote with participant id, "[n] of [N]"), and the owner.
3. Record the owner's decision as given: do, park (until [date or trigger]) or reject (with the reason in their words). Where no decision exists, write "[awaiting decision]". Claude never fills a decision.
4. Add three dates per row: decided, planned, follow-up check. A row with no follow-up date is a row nobody will revisit.
5. At each follow-up, fill the check: did it ship, what changed in the product, and how you know. Without a confirmation from a person or a source you paste, the cell stays "[not checked]".
6. Write the status summary for the research lead: counts of decided, shipped, parked, rejected and awaiting. Keep rejected rows with their reasons; they show what the team chose not to do, and why.

## Output Format
```markdown
# Research Action Tracker
**Study:** [name, readout date] | **Research lead:** [name] | **Last updated:** [date]
## Actions
| # | Recommendation | Evidence (insight, quote, count) | Owner | Decision | Decided | Planned | Follow-up check |
|---|---|---|---|---|---|---|---|
| 1 | [recommendation] | [insight #], "[quote]" ([P#]), [n] of [N] | [role or name] | [do / park until [trigger] / reject: [reason] / awaiting decision] | [date] | [date] | [date] |
## Follow-through
| # | Shipped? | What changed in the product | How we know |
|---|---|---|---|
| 1 | [yes / no / not checked] | [change] | [release note / next study / metric source] |
## Status summary
Decided [n] · Shipped [n] · Parked [n] · Rejected [n] · Awaiting [n]
## Decision
[Research lead] reviews awaiting and parked rows with each owner by [date] and sets the next follow-up date.
```

## Done When
- Every recommendation has an owner, a decision or "[awaiting decision]", and a follow-up date
- Every "shipped" row names how you know; every unconfirmed row says "[not checked]"
- Rejected rows are kept with their reasons

## Quality Bar
- The tracker follows recommendations, never people's performance: no "who ignored research" list
- Decisions are quoted as the owner gave them, never paraphrased into something softer or stronger
- Claude reads the team's tracker through a connector; the person updates it and sends every message
- No invented impact metrics; a change counts only when a source shows it
- Claude records the decisions people made; it never marks an action done that nobody confirmed

## Next
Run uxr-repository-entry (Research Repository Entry) to file the findings so the next study starts from them.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
