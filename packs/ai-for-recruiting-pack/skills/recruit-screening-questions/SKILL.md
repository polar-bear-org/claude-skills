---
name: recruit-screening-questions
description: Writes the screening questions for one role, producing evidence questions for the application form in place of knockouts, a phone screen guide asked the same way to everyone, and an identity and work-authorisation step done by a person. Use for "run recruit-screening-questions", "screening questions", "phone screen questions", "application form questions", "replace our knockout questions", "too many applicants", "fake candidates", "recruiter screen guide", part of the AI for Recruiting Pack by Polar Bear.
---

# Screening Questions

## When To Use
You are drowning in hundreds of applications a week, some of them fake, some rewritten to your job description beyond plausibility, and you still want a person to read each one. The question it answers: what do we ask at application and on the first call so a recruiter reads real evidence fast and every applicant meets the same questions?

## When Not To Use
If the candidate is already through the screen and you need interview questions, run STAR Interview Questions. If the flood comes from an ad that hides the rules (location, work authorisation, pay), fix the ad first with Job Ad.

## Inputs
- The Job Scorecard or the must-have list from intake, and the published pay range.
- Your current application form and any knockout or filter rules in your applicant tracking system.
If you have none of this, I start from the job title and three must-haves you type in, and mark the output as a first draft.

## Approach
Structured screening, the same questions in the same order for everyone, as in the US Office of Personnel Management's guidance on structured interviews (opm.gov, Structured Interviews). A short evidence answer in the candidate's own words takes a minute to read and is harder to fake than a ticked box. The failure it prevents: a dropdown asking "5+ years of X?" where every fake profile says yes, the honest candidate with four and a half years says no, and nobody ever reads either of them.

## Workflow
1. Ask up to three questions: which must-haves are truly needed on day one, what your tracking system auto-rejects today, and at which stage an adviser has told you identity and work authorisation are checked.
2. For each must-have, write one or two evidence questions for the form: "Describe a time you did [task]. What did you do yourself, and what happened?" Set a short answer length and tell applicants a person reads it. Drop every yes/no knockout that now has an evidence question behind it.
3. List every automated rule left in the form or system (keyword, location, knockout). Each one decides about people, so each gets an owner choice: keep, remove, or check with a qualified adviser. I add no new auto-reject rule.
4. Build the phone screen: an opening that says how long it takes and what happens next, then the same questions in the same order for everyone, minutes per block, and a notes box that records what the person said, not what the recruiter felt.
5. Add the practical block: why this role, notice period, pay expectation read against the published range (never current or past pay), other processes and competing offers.
6. Add the identity and work-authorisation step: done by a person, the same way for everyone, at the stage an adviser confirms. Check with a qualified adviser.
7. Close with the never-ask list (age, health, family plans, nationality, religion and the rest). If you paste applications and ask which to move on, I decline and hand back the guide; the recruiter reads and decides.

## Output Format
```markdown
# Screening Guide: [Role title]
## Application form questions
| Must-have | Evidence question | Answer length | Replaces |
|---|---|---|---|
| [must-have] | [Describe a time you ...] | [words] | [old knockout or none] |
## Automated rules to review
| Rule | What it does today | Keep, remove or ask an adviser | Owner |
|---|---|---|---|
| [rule] | [effect] | [recruiter's choice] | [name] |
## Phone screen ([n] minutes, same order for everyone)
| Block | Question | Minutes | Notes (what they said) |
|---|---|---|---|
| Opening | [length of call, what happens next] | [n] | |
| [must-have] | [question] | [n] | |
| Practical | [notice, pay against [published range], other offers] | [n] | |
## Identity and work authorisation
[Who checks, at which stage, how; confirmed with a qualified adviser on [date].]
## Never ask
[List]
## Decision
[Recruiter] reads every application and screen note and decides who moves to interview by [date].
```

## Done When
- Every must-have has an evidence question, and every remaining automated rule has a named owner and a choice.
- The phone screen runs in the same order for everyone, and the minutes add up to the slot.
- No question touches age, health, family, nationality, religion or past pay.
- The identity step names a person and a stage, and carries the adviser line.

## Quality Bar
- Evidence questions ask for one real instance, never a self-rating such as "rate your Excel from 1 to 10".
- Answers stay short; a long essay at application punishes the busy candidates you most want.
- The guide is identical for referred, sourced and inbound applicants.
- Claude writes the search, the questions and the message, never the verdict: it does not screen, rank or score a candidate, and a person reads every application and makes every hiring decision.

## Next
Run recruit-star-interview-questions (STAR Interview Questions) to write the interview questions for everyone who passes the screen.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
