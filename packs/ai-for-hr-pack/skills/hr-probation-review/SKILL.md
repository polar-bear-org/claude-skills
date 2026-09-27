---
name: hr-probation-review
description: Builds a Probation Review Plan with expectations agreed at the start, review meeting dates, a short review form for the manager, extension rules and outcome letters drafted only after the manager decides. Use for "run hr-probation-review", "probation review", "probation period review form", "extend probation", "probation end date", "probation meeting", "probation outcome letter", "passed probation letter", part of the AI for HR Pack by Polar Bear.
---

# Probation Review

## When To Use
Probation end dates pass unnoticed and an extension is agreed too late, after the original period has already run out. Use this at the start of probation, or when an end date is close, to answer: are the expectations written down, are the reviews booked, and is the decision made and recorded before the date passes?

## When Not To Use
If the person has passed probation and performance has slipped, use Performance Improvement Plan (PIP). If the manager has not yet decided the outcome, this skill stops at the plan and the form; it will not write the letter.

## Inputs
- Start date, probation length, and the probation clause from the contract.
- The role's expectations, and the manager's notes with dates and examples.
- For a letter: the manager's recorded decision (confirm, extend, end), the reason, and the date recorded.
If you have none of this, I start from the start date and the contract clause and mark the output as a first draft.

## Approach
Acas guidance on probation periods (acas.org.uk/probation-periods): regular one-to-one reviews and a final review, records shared with the employee, and any extension confirmed in writing before the original period ends. The judgment is in the calendar: the extension letter is due before the end date, not at it. The failure it prevents is the manager who says "let's give it another month" on the day after probation ended, when the extension may no longer be possible.

## Workflow
1. Ask three questions: where the person works, the start date and probation length, and whether you need the plan, the form or an outcome letter.
2. Write expectations in week one as observable outcomes the manager agrees with the employee ("[task] done to [standard] by [date]"), never traits.
3. Set the dates: the reviews you set, a final review, and a "decide by" date early enough for an extension letter to arrive before the end date. Each review covers progress, feedback, wellbeing and support.
4. Build the review form: expectation, evidence the manager supplies with dates, support given, next steps. No rating scale, no score, no overall grade.
5. Extension rules: in writing before the original period ends, with a plan (length, check-ins, expectations, training, final review date). Absence, family leave or disability affecting probation goes to an adviser before any decision.
6. Gate: draft a confirm, extend or end letter only if the manager's decision and reason are recorded with a date. If not, say so and stop.
7. Legal points go to Adviser questions, never into the plan as fact. Example: whether a recent or coming change in the law affects this probation, and from what date; confirm with a qualified adviser for the country it concerns.

## Output Format
```markdown
# Probation Review Plan
Employee: [name] | Manager: [name] | Start: [date] | End: [date] | Decide by: [date]
## Expectations
| Expectation (observable) | Agreed on | Support |
|---|---|---|
| [outcome by date] | [date] | [training, time] |
## Review dates
| Review | Date | Record shared on |
|---|---|---|
| [review / final] | [date] | [date] |
## Review form
| Expectation | Evidence (manager, dated) | Support given | Next step |
|---|---|---|---|
| [expectation] | [fact, date] | [support] | [step] |
## Outcome letter
[Only when the decision is recorded] Decision: [confirm / extend / end], by [manager] on [date], reason: [reason].
## Adviser questions
- [Confirm with a qualified adviser for [country]: extension, leave or health during probation, ending in probation]
## Decision
[Manager] records the outcome by [decide-by date]; [HR lead] sends the letter before [end date].
```

## Done When
- Every expectation is observable and has an agreed date.
- The decide-by date falls before the end date, with room for an extension letter.
- The review form carries evidence, not ratings.
- No letter exists without a recorded decision, reason and date.

## Quality Bar
- The form never rates the person with a score, grade or scale.
- Evidence is the manager's dated facts; no words about attitude, potential or fit.
- Absence, leave or disability during probation is an adviser question first.
- Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-stay-interview (Stay Interview Questions) to start the stay conversation once probation is passed.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
