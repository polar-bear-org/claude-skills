---
name: hr-employee-handbook
description: Assembles an Employee Handbook from your approved policies, with contents in the order a new starter needs them, a disclaimer flagged for an adviser, an acknowledgement page, a change log and a gap list of policies still missing. Use for "run hr-employee-handbook", "employee handbook", "update our handbook", "handbook rewrite", "handbook acknowledgement form", "handbook change log", "which policies are missing from our handbook", "put our policies in one place", part of the AI for HR Pack by Polar Bear.
---

# Employee Handbook

## When To Use
The handbook rewrite has been "next month" for a year, policies live in six folders, and nobody can say which version is current. Use this to put the approved policies in one document with a change log, and to see in one list what is still missing.

## When Not To Use
If a policy is not written or not approved yet, run HR Policy first; a handbook of drafts is worse than no handbook. If staff keep asking what the handbook says, run HR Policy FAQ once this is finished.

## Inputs
- The approved policies, each with its owner, version and review date.
- Where your people work (country, and state or province where it matters), the policies you expect to have, and any old handbook or change history.
If you have none of this, I start from the list of policies you expect, build the contents and gap list only, and mark the output as a first draft.

## Approach
The structure follows common handbook practice as seen in the SHRM employee handbook receipt acknowledgement form (shrm.org/topics-tools/tools/forms/employee-handbook-receipt-acknowledgment), with plain language from the Digital.gov guides (digital.gov/guides/plain-language). The judgement is in the gate: only approved policies go in, each keeping its own owner and review date. The failure it prevents is quiet: a handbook line saying something "will" always happen, written in a hurry, later read as a promise in a dispute. That is why the disclaimer and the acknowledgement always go to an adviser.

## Workflow
1. Ask three questions: which policies are approved (and by whom), where your people work (no default country), and who owns the handbook as a whole.
2. Gate each policy: approved, with owner, version and review date, goes in. Anything else goes to the gap list with the reason ("draft", "no owner", "review date passed").
3. Order the contents the way a new starter meets them: joining, pay, time off, conduct, raising concerns, leaving. Each entry shows its owner and review date.
4. Plain language pass on the linking text only; the policies keep their approved wording. Where two policies contradict each other, list the clash for the owners to settle, and do not choose.
5. Draft the disclaimer on whether the handbook forms part of the contract as [adviser] only; it is always an adviser question. Draft the acknowledgement page as receipt and where to ask questions, with no contract wording.
6. Start the change log (date, section, change, approved by) and write the gap list: expected policies missing, with owner and a date the user sets.

## Output Format
```markdown
# Employee Handbook
Handbook owner: [role] | Version: [n] | Applies in: [country, state] | Last approved: [date]
## Contents
| Section | Policy | Owner | Version | Review date |
|---|---|---|---|---|
| Joining | [policy] | [role] | [n] | [date] |
## Disclaimer and acknowledgement
Disclaimer [adviser]: [draft wording on the handbook's status, for a qualified adviser to confirm.]
Acknowledgement: I have received the Employee Handbook version [n] dated [date]. Questions go to [role, contact]. Name: [ ] Date: [ ]
## Clashes between policies
- [Policy A] vs [Policy B]: [what differs], for [owner roles] to settle.
## Change log
| Date | Section | Change | Approved by |
|---|---|---|---|
| [date] | [section] | [change] | [name, role] |
## Gap list
| Missing or held-back policy | Reason | Owner | Due |
|---|---|---|---|
| [policy] | [draft / no owner / review passed] | [role] | [date] |
## Adviser questions
1. [question for a qualified adviser in [country]]
## Decision
[Handbook owner] approves version [n] after the adviser answers, by [date]; [HR lead] sends it for acknowledgement by [date].
```

## Done When
- Every policy in the contents shows owner, version and review date.
- Nothing unapproved is inside; everything held back is on the gap list with a reason.
- The disclaimer and acknowledgement are marked for an adviser, and the change log has its first entry.

## Quality Bar
- Approved policy wording is never rewritten inside the handbook.
- Clashes between policies are shown, never resolved by Claude.
- No "always", "never" or "guarantee" in linking text without an adviser.
- Claude writes the process, never the verdict: a named person decides, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-policy-faq (HR Policy FAQ) to answer staff questions from the finished handbook.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
