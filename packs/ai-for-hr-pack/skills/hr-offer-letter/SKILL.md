---
name: hr-offer-letter
description: Drafts an Offer Letter from terms a named person approved, with a clause list for adviser review and a check against what the contract says. Use for "run hr-offer-letter", "write an offer letter", "offer letter template", "draft the job offer", "offer has to go tonight", "check the offer against the contract", "offer letter clauses", "employment offer", part of the AI for HR Pack by Polar Bear.
---

# Offer Letter

## When To Use
An offer has to go tonight and the last one was copied from an old template, with someone else's start date still in it. Use this when the hiring decision is made and the terms are approved, and the question is: does this letter say exactly what was approved, nothing more, and what must an adviser check before it goes?

## When Not To Use
If the pay range for the role does not exist yet, run Salary Bands first; a letter cannot fix a missing band. If the offer is accepted and you are planning day one, use Onboarding Checklist.

## Inputs
- The approved terms: role, level, pay and frequency, start date, hours, place of work, probation, benefits, conditions.
- The name of the person who approved them, and the date.
- The salary band for the level, and the contract or written statement the new starter will sign.
If you have none of this, I start from the list of terms that need approval and mark the output as a first draft, with no letter.

## Approach
The completeness check follows the GOV.UK list of what a written statement of employment particulars must contain (gov.uk/employment-contracts-and-conditions/written-statement-of-employment-particulars), used as a checklist and marked to confirm for other countries. Where the EU pay transparency directive applies (Directive (EU) 2023/970, eur-lex.europa.eu), pay information is a question for the adviser. The judgment is in the gate: no approver, no letter. The failure it prevents is the letter that promises "a bonus of up to [amount]" that appears nowhere in the contract and becomes a dispute in month three.

## Workflow
1. Ask three questions: which country (and state or province) the person will work in, who approved the terms and when, and is the contract or statement final or still in draft.
2. Gate: if the approver's name or any core term (role, pay, start date) is missing, stop and return only the table of terms still needing approval.
3. Completeness check: walk the GB principal statement list (employer, job title, start date, pay and frequency, hours and days, holiday, place of work, duration, probation, benefits, training). Mark each term supplied, missing or "confirm for [country]".
4. Band check: compare pay with the band. Inside the band, note it. Outside it, name the exception approver; if there is none, stop and ask for one. Never suggest a figure.
5. List the conditions (right to work, references, background checks, notice from a current job). Each becomes an adviser question, not a statement of law.
6. Contract check: compare every term in the letter with the contract line by line. Any difference is flagged, and the letter is changed to match the contract, never the other way round.
7. Draft the letter in plain words, with a reply-by date and who to contact. Nothing about the candidate's interview, character or fit.

## Output Format
```markdown
# Offer Letter
Approved by: [name, role] on [date] | Country: [country, state] | Band: [level, range]
## Terms check
| Term | Approved value | In contract? | Status |
|---|---|---|---|
| [term] | [value] | [yes / no / differs] | [ok / missing / confirm for country] |
## Letter
[Date]
Dear [candidate name],
We are pleased to offer you the role of [job title] starting on [start date] ...
[Pay, hours, place, probation, benefits, conditions, reply-by date, contact]
## Clause list for adviser review
| Clause | Why it needs review | Adviser answer | Confirmed on |
|---|---|---|---|
| [conditional offer, probation, notice] | [reason] | [blank] | [blank] |
## Adviser questions
- [question about a condition or statutory term in this country]
## Decision
[Approver] confirms the final terms and [adviser] clears the clause list by [date]; [HR lead] sends the letter by [date].
```

## Done When
- Every term in the letter traces to an approved value and a named approver.
- Pay is inside the band or has a named exception approver.
- No term in the letter differs from the contract.
- Every condition and statutory point sits in the clause list with an empty adviser column.

## Quality Bar
- No pay recommendation for the person and no comment on the candidate.
- Numbers, dates and benefits come from the user; everything else stays a [placeholder].
- The letter never promises what the contract does not say.
- Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-onboarding-checklist (Onboarding Checklist) once the offer is accepted.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
