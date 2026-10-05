---
name: dlead-design-impact-writeup
description: Writes a Design Impact Write-Up with the problem, what design changed, before and after from your real data only, contribution kept apart from attribution, confidence and what else moved, and the lessons. Use for "run dlead-design-impact-writeup", "what did design deliver", "design impact report", "quarterly design update", "show the value of design", "prove design impact", "before and after metrics", "design ROI write-up", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Design Impact Write-Up

## When To Use
Leadership asks what design delivered this quarter and you have screens, not outcomes. Run it once the work has shipped and the agreed period has passed. It answers: what changed for users, how sure are we, and what else could explain the change?

## When Not To Use
If the project is just starting and nobody agreed the metrics, run HEART Metrics Plan first. If you are asking for future time or money, use Design Investment Case; if the story is about your own leadership for a portfolio, use Leadership Case Study.

## Inputs
- The HEART Metrics Plan or the outcome you were aiming for
- What design changed: screens, flows, content, with ship dates
- Before and after values per metric, with source and date ranges; any real research findings (anonymised)
- What else changed in the same window: launches, pricing, campaigns, engineering fixes, season
If you have none of this, I start from the list of shipped changes, mark every number `[not measured]` and the output as a first draft.

## Approach
Goals to signals to metrics, from HEART (Rodden, Hutchinson and Fu, CHI 2010), read backwards after shipping, with one standard held throughout: contribution, not attribution. Design rarely moves a number alone, and the leader who claims it did loses the room the first time finance names the campaign that ran the same month. The write-up says what design contributed, names what else moved, and states its confidence with the reason.

## Workflow
1. Ask three questions: who reads this (leadership, PM, the team), which metrics were agreed before the work, and what else changed in the same window?
2. Problem and outcome sought, in two lines, from the framing brief or the HEART plan.
3. What design changed, specifically: each screen, flow or content change with its ship date. No "improved the experience".
4. Before and after per metric, only from your data, each with its date ranges and source. Missing values stay `[not measured]`; a metric that got worse is reported, not dropped.
5. Contribution: list every other change in the window and how it could move the same metric. Write "design contributed to", never "design caused".
6. Confidence per result, high, medium or low, with the reason: sample size, instrumentation gaps, confounders. Qualitative evidence only from real research you pasted.
7. Lessons and next moves, then the bottom line first: a three line summary at the top for leadership.

## Output Format
```markdown
# Design Impact Write-Up
**Work:** [project] | **Period:** [dates] | **Author:** [role] | **Audience:** [leadership / PM / team]
## Bottom line
[Three lines: what changed for users, the clearest result, the confidence.]
**Problem and outcome sought:** [two lines, from the framing brief or HEART plan]
## What design changed
| Change | Screen or flow | Shipped |
|---|---|---|
| [specific change] | [where] | [date] |
## Before and after
| Metric | Before (dates) | After (dates) | Source | Confidence and reason |
|---|---|---|---|---|
| [metric] | [value] or [not measured] | [value] or [not measured] | [source] | [high / medium / low, reason] |
## What else moved
| Other change in the window | Could it move the same metric? |
|---|---|
| [launch, price, campaign, fix, season] | [yes / no / unknown, how] |
## Lessons and next moves
[Lessons from the evidence, and what the team would do next.]
## Decision
[Design lead, named] confirms the figures with [data owner] by [date] and decides what goes to leadership.
```

## Done When
- Every number has a source and a date range, or reads `[not measured]`
- Every result has a confidence level with a reason, and the "what else moved" table is filled or marked `[none known, to verify]`
- No sentence says design caused a result

## Quality Bar
- Metrics that got worse stay in the write-up, with the same care as the wins
- Credit goes to the team's work as a whole, never a ranking of who contributed most
- User quotes appear only if pasted from real research, anonymised
- Claude writes only numbers you gave it; impact is a contribution, and every missing figure stays a placeholder

## Next
Run dlead-ux-debt-register (UX Debt Register) to list what still hurts users.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
