---
name: recruit-salary-range
description: Builds a salary range brief from the evidence you supply, with the proposed range, where the range must appear, what to say to candidates above or below it, and pay transparency questions for an adviser. Use for "run recruit-salary-range", "salary range for this role", "pay range", "we didn't budget for this", "candidate wants more than the range", "pay transparency", "what do I say about salary", "set the compensation band", part of the AI for Recruiting Pack by Polar Bear.
---

# Salary Range Brief

## When To Use
Four rounds in, everyone likes the candidate, and then "we didn't budget for this". Use it before sourcing starts, once the job scorecard is agreed. It answers: what range can we defend with evidence, where do we show it, what do we say to people above or below it, and who can approve an exception?

## When Not To Use
If the offer is already approved and you need the letter, use Offer Letter. If you have no pay evidence at all, get it first (internal bands, the finance owner); a range with nothing behind it is a guess I will not dress up.

## Inputs
- Internal bands or grades for the role, and pay of peers in the team if you are allowed to use it
- Market data you own or have licensed
- The Job Scorecard, and the name of whoever owns the budget
If you have none of this, I start from the role title and the budget owner and mark the output as a first draft with every figure as a [placeholder].

## Approach
The range is set from evidence you paste, never from figures I supply. Pay transparency before employment follows Directive (EU) 2023/970, Article 5: applicants get the initial pay or its range before the interview, and employers may not ask about pay history. The transposition deadline was 7 June 2026, and national rules differ; check with a qualified adviser. The failure it prevents: a range nobody wrote down, discovered at offer stage, and months of work lost at the last step.

## Workflow
1. Ask at most three questions: which evidence you hold, who owns the budget, and in which countries the role can be based.
2. Range: minimum, midpoint and maximum from your evidence. Each figure cites its source; missing evidence stays a [placeholder].
3. Movement within the range: what places someone higher or lower, using scorecard criteria only. Never the candidate's current or past pay.
4. Where the range appears: the advert, the first screen, and before any interview. Which rule applies where goes on the adviser list.
5. Candidate lines: above the range, say so at the first screen and name what is and is not negotiable; below the range, pay to the range, not to their ask.
6. Exceptions: who can approve pay above the maximum, and by when, agreed before the search starts.
7. Adviser questions: the pay transparency points to confirm for each location. Check with a qualified adviser.

## Output Format
```markdown
# Salary Range Brief: [Role title]
## Proposed Range
| Point | Figure | Evidence |
|---|---|---|
| Minimum | [amount] | [source you supplied] |
| Midpoint | [amount] | [source] |
| Maximum | [amount] | [source] |
## What Moves Pay Within the Range
[Scorecard criteria only]
## Where the Range Appears
| Place | When | Wording |
|---|---|---|
| Advert | [date] | [line] |
## Candidate Lines
- Above the range: [line]
- Below the range: [line]
## Pay Transparency Questions for an Adviser
- [question per location]
## Decision
[Budget owner] approves the range and names the exception approver by [date], before sourcing starts.
```

## Done When
- Every figure cites evidence you supplied, or is a [placeholder]
- Nothing asks for or records a candidate's current or past pay
- The exception approver is named with a date
- Every legal point is on the adviser list, not stated as advice

## Quality Bar
- I supply no pay figures, benchmarks or percentages of my own.
- Offers follow the range and the criteria, never a person's previous salary.
- Candidate lines are plain and early, with no bargaining tricks.
- The same range and lines apply to every candidate for the role.
- Pay transparency and pay history rules: check with a qualified adviser.

## Next
Run recruit-hiring-process (Hiring Process Plan) to fix the stages, rounds and feedback dates before the search opens.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
