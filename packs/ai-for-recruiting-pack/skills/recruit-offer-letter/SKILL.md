---
name: recruit-offer-letter
description: Drafts an offer letter from terms a named person approved, with conditions, start date, an offer call script and a clause list for adviser review. Use for "run recruit-offer-letter", "draft the offer letter", "job offer letter", "offer call script", "the offer needs to go out today", "write up the approved terms", "what to say on the offer call", part of the AI for Recruiting Pack by Polar Bear.
---

# Offer Letter

## When To Use
The hiring manager has decided, the terms are approved, and the offer has to go out today. The temptation is to open last month's letter and change the name, which is how a probation clause from another country or someone else's bonus ends up in a signed document. This answers: what exactly are we offering, in what words, and how do we say it on the call?

## When Not To Use
If the number is not approved yet, or nobody agreed the range before the search, this is too early: go back to Salary Range Brief. If the candidate has accepted and is now facing a counter from their employer, use Counter Offer Plan.

## Inputs
- The approved terms (title, pay, bonus, benefits, start date, location and hybrid rules, conditions) and the name of the person who approved them
- Your standard letter or contract template, if one exists
If you have none of this, I start from the role title and a blank term sheet, keep every term a [placeholder], and mark the output as a first draft.

## Approach
An offer letter drafted from approved terms, described generically: the letter says only what a named person signed off, and anything missing stays visibly missing. The call comes before the letter, so the candidate hears the offer from a person and can react. The failure it prevents is the copied letter: a clause nobody approved becomes a promise the moment the candidate signs. Offer clauses and conditions: check with a qualified adviser.

## Workflow
1. Ask three things: who approved the terms and when, the deadline to accept, and whether a letter or contract template must be used.
2. Build the term sheet line by line from the approval. Any term not in the approval stays a [placeholder] and is listed as missing. Claude never fills a gap with a figure or suggests a number.
3. Write the offer call script: open warmly, say the number once, clearly, then stop and let the candidate respond. Then conditions, start date, deadline, and questions.
4. Draft the letter in plain language: role, start date, pay and benefits exactly as approved, conditions (references, work authorisation, any other checks), the deadline to accept and who to reply to.
5. List every condition with who checks it and by when. Work authorisation is checked by a person, the same way for every hire.
6. Build the clause list for an adviser: probation, notice, restrictive terms, conditions, any local wording. Each item is a question, never advice.

## Output Format
```markdown
# Offer Letter and Call Script: [Role title]
Candidate reference: [ref] | Terms approved by: [name] on [date]
## Approved terms
| Term | Approved value | Source of approval |
|---|---|---|
| [pay / bonus / start date / location] | [value or placeholder] | [approver, date] |
## Offer call script
1. [Opening]
2. [The offer, the number said once]
3. [Pause; candidate's questions]
4. [Conditions, deadline, next step]
## Letter
[Draft letter text with every value from the table above]
## Conditions
| Condition | Checked by | By when |
|---|---|---|
| [condition] | [name] | [date] |
## Clauses for adviser review
- [clause]: [question for the adviser]
## Decision
[Approver name] confirms the letter matches the approved terms by [date]; [adviser] clears the clause list before it is sent.
```

## Done When
- Every value in the letter traces to the approval table.
- Every missing term is a [placeholder] listed as missing.
- The call script says the number once and leaves room for the candidate to respond.
- The clause list has gone to an adviser before sending.

## Quality Bar
- Claude does not set, suggest or negotiate pay; it writes what was approved.
- No clause is carried over from an old letter without being in the approval or on the adviser list.
- Probation, notice, restrictive terms and conditional offers: check with a qualified adviser.
- Plain language: a candidate reading it once knows the offer, the conditions and the deadline.
- A person sends the letter after the call, never before it.

## Next
Run recruit-counter-offer (Counter Offer Plan) to hold the accepted candidate through resignation and the notice period.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
