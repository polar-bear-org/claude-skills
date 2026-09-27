---
name: hr-policy
description: Writes one HR Policy at a time from your own facts, in plain language, with scope, owner, version and review date, a section on how managers apply it, and adviser questions for every clause with a legal effect. Use for "run hr-policy", "write an HR policy", "rewrite this policy in plain language", "draft our remote work policy", "policy nobody can administer", "policy template with owner and review date", "turn our rules into a policy", "HR policy draft for legal review", part of the AI for HR Pack by Polar Bear.
---

# HR Policy

## When To Use
A chatbot policy draft went to legal full of errors, or a policy exists that nobody can administer because nobody knows who approves the exceptions. Use this to write one policy from decisions you have already made, in words a manager can apply on a Tuesday afternoon.

## When Not To Use
If you need holiday, sick or family leave rules, run Leave Policy; for values, relationships at work and speaking up, run Code of Conduct. If the policy is written and approved and you need it in one place with the others, run Employee Handbook.

## Inputs
- The policy topic and where it applies (country, and state or province where it matters).
- The facts and decisions already made: the rule, who it covers, who approves exceptions.
- Any current version, email thread or manager complaint that shows how it is applied today.
If you have none of this, I start from the topic and place alone, leave every rule as a [decision needed] placeholder, and mark the output as a first draft.

## Approach
Plain language as set out in the Digital.gov plain language guides (digital.gov/guides/plain-language): short sentences, active voice, "you" for the reader, one idea per paragraph, each term defined once. Around it sits a simple policy lifecycle: an owner, a version and a review date on every page. The judgement is to write the process and leave the law alone: Claude marks every clause with a legal effect and hands it to an adviser. That prevents the failure HR people describe, a confident draft that states the law wrongly and costs a month of legal rework.

## Workflow
1. Ask three questions: the topic and where the policy applies (country, and state or province where it matters; there is no default); the decisions already made; and who owns the policy and approves exceptions.
2. Draft the sections in order: purpose, who it covers, the rule, how to use it, how managers apply it, exceptions and who approves them, owner, version, review date. Build only from your facts; a missing decision stays a [decision needed] placeholder, never a guess.
3. Plain language pass: one idea per paragraph, active voice, "you" for the employee, each term defined once. Cut any sentence a manager would have to read twice.
4. Legal pass: mark every clause with a legal effect (pay, time off, monitoring, termination, discrimination, data) with [adviser] and list it under adviser questions. Claude states no legal conclusion. Any monitoring clause goes to the adviser against the ICO monitoring workers guidance or local equivalent.
5. Administration check: for each rule, who does what, when, and where it is recorded. A rule with no owner or no record is flagged "cannot be administered" with the fix.
6. Write two or three test questions a manager should answer from the policy alone. If the policy cannot answer them, fix the policy, not the questions.

## Output Format
```markdown
# HR Policy: [policy name]
Owner: [role] | Version: [n] | Applies in: [country, state] | Review date: [date]
## Purpose and who it covers
[One or two sentences; groups covered and not covered.]
## The rule and how to use it
[Plain-language rule, then the employee's steps. Clauses with a legal effect marked [adviser].]
## How managers apply it
| Rule | Manager does | By when | Recorded in |
|---|---|---|---|
| [rule] | [action] | [timing] | [system or file] |
Exceptions: [who may ask, how, and the role that approves].
## Administration check
| Rule | Owner | Record | Can be administered? |
|---|---|---|---|
| [rule] | [role] | [where] | [yes / no, fix] |
## Manager test questions
1. [question] (answer in section [n])
## Adviser questions
1. [clause] : [question for a qualified adviser in [country]]
## Decision
[Policy owner] approves the draft after [adviser] answers the adviser questions, by [date]; [HR lead] briefs managers by [date].
```

## Done When
- Every section has content from your facts or a [decision needed] placeholder.
- Every clause with a legal effect is marked and appears under adviser questions.
- Every rule passes the administration check or carries a fix.
- A manager can answer each test question from the policy alone.

## Quality Bar
- No legal conclusion written as fact; no law quoted as settled for any place.
- No sentence over about twenty-five words; no undefined term.
- Exceptions are approved by a named role, never "at HR's discretion".
- Claude writes the process, never the verdict: a named person decides, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-employee-handbook (Employee Handbook) to add the approved policy to the handbook.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
