---
name: hr-audit
description: Runs an HR Audit Report across files, policies and practices, with a gap list ordered by risk and effort, a fix plan with owners, and the deficiency summary leaders sign off. Use for "run hr-audit", "HR audit", "audit our personnel files", "I inherited a mess", "HR audit checklist", "employee file audit", "records retention check", "first 90 days as HR lead", part of the AI for HR Pack by Polar Bear.
---

# HR Audit

## When To Use
You inherited months of no HR: files in random folders, medical notes mixed into personnel files, policies nobody has opened in years. Use this to answer: what is kept, where and who can see it, which policies exist and are applied, and what do you fix first?

## When Not To Use
If you do not yet know which obligations apply, run HR Compliance Checklist first; the audit tests practice against that list. For the ongoing record of live cases, use Employee Relations Case Log; an audit is a point-in-time check, not a log.

## Inputs
- An inventory of where HR records live (systems, shared drives, paper), even rough.
- Your policy list with owners and review dates, if any.
- Your compliance register and where people work (country, and state or province where it matters).
If you have none of this, I start from a standard files, policies and practices checklist and mark the output as a first draft.

## Approach
An HR audit against a records and policy checklist, using the ICO guidance on keeping employment records (ico.org.uk, employment practices and data protection) and US DOL Fact Sheet 21 on FLSA recordkeeping (dol.gov/agencies/whd/fact-sheets/21-flsa-recordkeeping). The judgement is in order: files first, because nothing else can be checked if you cannot find the record. The failure it prevents is the one inheritors describe: backfilling documents after the fact to look tidy, which turns a records gap into a credibility problem. The audit records what exists; it never creates what should have existed.

## Workflow
1. Ask three questions: where people work, which record stores and policies exist, and what risk and effort mean for you at high, medium and low (you set each level).
2. Files pass: for each record type, what is kept, where, who can open it, and whether health information is held apart from the personnel file. Retention per type is "the source says, confirm with a qualified adviser". Example: the ICO ties retention to legal requirement and business need; the DOL fact sheet gives retention periods for payroll and wage records.
3. Policies pass: for each policy, does it exist, who owns it, when is it due for review, and is it applied. "Applied" needs evidence, not a yes.
4. Practices pass: you pick a sample of recent cases (leave, discipline, onboarding); check each against the written process step by step and note where practice departed.
5. Score each gap on risk and effort with your definitions. Order the fix plan high risk and low effort first.
6. Fix plan: gap, fix, owner role, date. Deficiency summary: one line per high-risk gap for a named leader to sign.
7. List adviser questions, above all on retention and any record that may need to be destroyed or moved.

## Output Format
```markdown
# HR Audit Report
Scope: [locations, record stores, policies] | Sample: [cases chosen by you] | Audited on: [date]
## Gap list
| Pass | Item | What we found | Risk | Effort | Source or rule | Confirm with a qualified adviser |
|---|---|---|---|---|---|---|
| [files/policies/practices] | [item] | [fact] | [high/medium/low] | [high/medium/low] | [link or internal] | [yes/no] |
## Fix plan
| Gap | Fix | Owner role | Date |
|---|---|---|---|
| [gap] | [fix] | [role] | [date] |
## Deficiency summary
- [High-risk gap in one line]
## Adviser questions
- [question]
## Decision
[Named leader] signs the deficiency summary and approves the fix plan by [date].
```

## Done When
- All three passes are done in order, each with its findings.
- Every gap has risk and effort on your definitions, and the fix plan follows that order.
- Every retention period is marked to confirm with a qualified adviser.
- Every high-risk gap appears in the deficiency summary.

## Quality Bar
- The audit checks files, never the person in them; content is read only as far as the check needs.
- Health data is flagged for separation, never summarised.
- Findings are facts with a location, not impressions.
- No document is created or backdated to close a gap.
- Score files, policies and processes, never people; every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-dashboard (HR Dashboard) to report the fixed state to leaders.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
