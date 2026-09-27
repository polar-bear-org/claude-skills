---
name: hr-compliance-checklist
description: Builds an HR Compliance Register of obligations by location and headcount, with a source link and date checked per line, a next action and owner, and an "adviser confirmed on" column that stays empty until a person fills it. Use for "run hr-compliance-checklist", "HR compliance checklist", "which HR laws apply to us", "compliance register", "multi-state HR compliance", "headcount thresholds", "what changed in employment law", part of the AI for HR Pack by Polar Bear.
---

# HR Compliance Checklist

## When To Use
Rules differ by state and country and change every few months, and nobody can say which ones apply to you. Use this to answer: which obligations might apply at each location, on what source, and which ones a qualified adviser still has to confirm?

## When Not To Use
If you already know what applies and need to check whether you are actually doing it, run HR Audit. If you need a legal opinion on one question, go straight to your adviser; a register lists questions, it does not answer them.

## Inputs
- Every location where people work (country, and state or province where it matters).
- Headcount per location, counted the way you count it today, and whether people are employees, workers or contractors.
- Any existing register, adviser memo or list of known obligations.
If you have none of this, I start from your locations only and mark the output as a first draft in which every line reads "applies: ask adviser".

## Approach
A compliance register with headcount thresholds, built from primary sources such as the US DOL Fact Sheet 28 on FMLA (dol.gov/agencies/whd/fact-sheets/28-fmla), GOV.UK gender pay gap guidance (gov.uk/guidance/gender-pay-gap-who-needs-to-report) and Directive (EU) 2023/970 on pay transparency (eur-lex.europa.eu/eli/dir/2023/970/oj/eng). Each line is a question with a source, not an answer. The failure it prevents is the confident wrong answer: a chatbot says a rule does not apply, nobody checks, and the first you hear of it is a claim.

## Workflow
1. Ask three questions: where people work, how many people at each location and how you count them, and which obligations you already track.
2. For each location, list candidate obligations (leave, pay reporting, pay transparency, equal opportunity reporting, records, notices). Each gets one line.
3. Add the threshold as "the source says" with its link and "checked on [date]", marked "confirm with a qualified adviser". Example: the DOL fact sheet sets an employer headcount threshold and employee eligibility tests for FMLA; the GOV.UK page sets a headcount for gender pay gap reporting; the EU Directive phases reporting by headcount bands. Copy the figure from the page you checked, never from memory.
4. Count headcount the way each source defines it (the GOV.UK guidance, for example, counts people rather than full-time equivalents). Where the source is unclear, the line goes to the adviser.
5. Mark "applies" as yes, no or ask adviser. A line with no source link is "unverified" and can never be marked no.
6. Add the next action and owner role per line. Leave "adviser confirmed on" blank; only a person fills it.
7. Write the adviser questions, grouped by location.

## Output Format
```markdown
# HR Compliance Register
Locations: [list] | Headcount basis: [how counted] | Last full check: [date]
## Register
| Obligation | Location | Threshold (the source says) | Applies | Source link | Checked on | Next action | Owner role | Adviser confirmed on |
|---|---|---|---|---|---|---|---|---|
| [obligation] | [location] | [threshold, confirm with a qualified adviser] | [yes/no/ask adviser/unverified] | [link] | [date] | [action] | [role] | [blank until a person fills it] |
## Changes since last check
| Obligation | What changed | Source link | Checked on |
|---|---|---|---|
| [obligation] | [change] | [link] | [date] |
## Adviser questions
- [Location]: [question]
## Decision
[HR lead] sends the adviser questions to [named adviser] by [date]; [named leader] approves the next actions by [date].
```

## Done When
- Every location has at least one line, and every line has a source link or reads "unverified".
- Every threshold is marked "confirm with a qualified adviser" with a checked-on date.
- No line is marked "applies: no" without a source.
- The "adviser confirmed on" column is empty.

## Quality Bar
- The register never says you are compliant; it lists what might apply and who confirms it.
- Headcount only, no personal data.
- Thresholds are copied from the page checked, with the date, never recalled.
- Every legal point goes to a qualified adviser for the country it concerns; Claude writes the process, never the verdict.

## Next
Run hr-audit (HR Audit) to check practice against the register.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
