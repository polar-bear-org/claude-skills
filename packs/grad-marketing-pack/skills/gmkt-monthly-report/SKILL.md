---
name: gmkt-monthly-report
description: Writes a one-page Monthly Marketing Report with the bottom line first, results against the plan's objectives, what worked and what did not with the evidence, next month's actions and the decision your manager makes. Use for "run gmkt-monthly-report", "write my monthly marketing report", "marketing report template", "monthly report for my manager", "KPI report", "summarise this month's marketing", "turn my numbers into a report", "what should go in a marketing report", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Monthly Marketing Report

## When To Use
The monthly report is due Monday and last month's was a screenshot dump. Use this when you know what the numbers mean and need one page that tells your manager what happened against the plan and what you want them to decide.

## When Not To Use
If you are not yet sure what a metric means or whether a change is real, run the Marketing Metrics Readout first. If the ask is a live dashboard rather than a monthly decision, build that in your analytics tool instead; this skill writes the page that sits on top of it.

## Inputs
- The objectives and targets from the campaign or marketing plan
- This month's results as pasted tables or your Marketing Metrics Readout, with the source of each number
- Your notes on what ran this month and anything that went wrong
- Your manager's thresholds for on track, behind and ahead, if they have set them
If you have none of this, I start from your objectives and one results table and mark the output as a first draft.

## Approach
Bottom line up front, as set out in the US Army's writing rules (Army Regulation 25-50): the conclusion and the ask come first, the detail after. The structure follows the Control stage of PR Smith's SOSTAC: results are read against the objectives set in the plan, not against whatever went up. The judgment is in reporting red the month it is true. The failure it prevents: three pages of charts, a manager who reads none of them, and a problem that surfaces two months late.

## Workflow
1. Ask three questions: who reads it and what they decide each month, the plan's objectives and targets, and the thresholds for on track, behind and ahead (if none exist, ask your manager to set them rather than inventing your own).
2. Build the results table: objective, target, actual, source, status. Status follows the thresholds. A missing actual stays `[not available: reason]`.
3. Write what worked and what did not, each with the evidence row it rests on. Add one line on why, labelled "my judgment", so a guess is never read as a finding.
4. Draft next month's actions: what, owner, date, and which objective it serves. Cut anything with no owner.
5. Write the bottom line last but place it first: two or three sentences on what happened against objectives and what you recommend.
6. State the decision your manager makes and by when. Keep it to one page; a chart only where it says something the table cannot. In Claude Docs (beta) or Claude Slides (beta) if you use them, or as plain text in any chat.

## Output Format
```markdown
# Monthly Marketing Report
[Month] · Prepared by [your name] for [manager]
## Bottom line
[Two or three sentences: result against objectives, and what you recommend.]
## Results against objectives
| Objective | Target | Actual | Source | Status |
|---|---|---|---|---|
| [objective] | [from plan] | [from data] | [platform, export] | [on track / behind / ahead] |
## What worked
- [what]: [evidence row]. My judgment on why: [one line]
## What did not work
- [what]: [evidence row]. My judgment on why: [one line]
## Actions for next month
| Action | Objective | Owner | Date |
|---|---|---|---|
| [action] | [objective] | [owner] | [date] |
## Decision
[Manager] decides [the choice, for example whether to move budget from [channel] to [channel]] by [date].
```

## Done When
- The bottom line states the result and the recommendation in three sentences or fewer
- Every actual traces to a named source; gaps are marked, not filled
- Every status follows a threshold someone set before the month was read
- Every action has an owner and a date, and the decision has a name and a date

## Quality Bar
- One page; no screenshots standing in for a sentence
- Behind is reported as behind, in the month it is true
- Judgments are labelled as judgments, separate from evidence
- Results by channel and campaign, never by named colleague
- Every result in the report comes from your data; Claude never invents or rounds up a number.

## Next
Run gmkt-ab-test-plan (A/B Test Plan) to turn what did not work into a test.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
