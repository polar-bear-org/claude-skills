---
name: dlead-ux-debt-register
description: Builds a UX Debt Register with each issue's user impact, journey stage, frequency, evidence source and fix effort, a value against effort plot, the short list for next quarter and the issues knowingly left. Use for "run dlead-ux-debt-register", "UX debt", "design debt backlog", "prioritise UX fixes", "small UX issues never get fixed", "value vs effort", "design debt list", "which UX debt first", part of the Claude for Design Leaders Pack by Polar Bear.
---

# UX Debt Register

## When To Use
UX debt piles up because no single fix is ever "important enough". Run it before quarterly planning, when the small issues (the broken empty state, the content nobody rewrote, the inconsistent form) need to be seen together. It answers: what hurts users today, how much, how hard is it to fix, and which few go into next quarter?

## When Not To Use
If the list is already ordered and the question is getting time or budget for it, use Design Investment Case. If the issue is one broken flow with a known fix, file it as a ticket; a register earns its keep when there are many small issues.

## Inputs
- Issues from real sources: usability test notes, survey answers, support reports, analytics, audits (anonymised)
- Any existing debt list or tickets, with their effort estimates from the team
- The journey stages your team uses
If you have none of this, I start from the issues you can name from memory, mark every row `[evidence needed]` and the output as a first draft.

## Approach
Identifying and prioritising UX debt as Kaley describes it for Nielsen Norman Group (2018): find debt through frequent, real user feedback, log each issue with its user impact, where it sits in the journey, how often it happens, who reported it and the effort to fix, then plot user value against effort. The judgment: value and effort drift into opinion unless each row points to evidence, so rows without it are flagged, not quietly ranked. The failure it prevents: the content issues that hurt most get dropped every quarter because nobody wrote down how often users hit them.

## Workflow
1. Ask three questions: what evidence sources do you have, what journey stages does the team use, and who sets effort (the team, design and engineering together)?
2. One row per issue, written as user impact ("users cannot tell which plan they are on"), not as a screen fault. Content and accessibility issues count as debt too.
3. Fill journey stage, frequency (from the evidence, or `[unknown]`), and reported by: user, team or stakeholder, never a named person.
4. Effort low, medium or high, set by the team. User value low, medium or high, set by the team from the evidence; I flag every row with no evidence.
5. Plot value against effort as a 2x2 text table. High value, low effort first; high value, high effort becomes a candidate for an investment case.
6. Short list for next quarter, plus the issues knowingly left and why. Note where a fix lands in code already being changed for tech debt, since fixing both together saves effort.

## Output Format
```markdown
# UX Debt Register
**Product area:** [area] | **Owner:** [role] | **Updated:** [date]
## Register
| ID | User impact | Journey stage | Frequency | Evidence source | Reported by | Value | Effort | Flag |
|---|---|---|---|---|---|---|---|---|
| [UXD-1] | [what users experience] | [stage] | [from evidence or unknown] | [test, survey, support, analytics, audit] | [user / team / stakeholder] | [L/M/H] | [L/M/H] | [evidence needed / none] |
## Value against effort
| | Low effort | High effort |
|---|---|---|
| High value | [IDs: do first] | [IDs: investment case] |
| Low value | [IDs: batch when nearby] | [IDs: leave] |
## Short list for next quarter
| ID | Why now | Pairs with tech debt? |
|---|---|---|
| [ID] | [reason] | [yes, which work / no] |
## Knowingly left
| ID | Why it waits | Revisit when |
|---|---|---|
| [ID] | [reason] | [trigger or date] |
## Decision
[Design lead and PM, named] agree the short list for [quarter] by [date].
```

## Done When
- Every row names user impact, stage, evidence source and team-set effort, or carries a flag
- Every row in the short list has evidence; no flagged row is on it without the flag visible
- Every issue not on the short list sits in "knowingly left" with a reason

## Quality Bar
- Issues describe the product, never who designed or built the part that hurts
- No named reporters; sources are user, team or stakeholder
- Frequencies come from the evidence; I never estimate how many users are affected
- Claude orders the debt from your evidence; rows without evidence are flagged, not invented

## Next
Run dlead-design-investment-case (Design Investment Case) to argue for the time the short list needs.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
