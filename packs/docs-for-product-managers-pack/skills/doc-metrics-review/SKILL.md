---
name: doc-metrics-review
description: Writes a Weekly Metrics Review with input and output metrics carrying base and period, what moved and the likely reason, the actions with owners and the questions for metric owners. Use for "run doc-metrics-review", "write up the weekly metrics", "what does the dashboard mean this week", "metrics review doc", "explain why activation dropped", "input and output metrics", "weekly business review pre-read", "turn this export into a metrics write-up", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Weekly Metrics Review

## When To Use
The dashboard exists and nobody writes down what it means, so the same chart gets the same shrug every Monday. Use it before the weekly review to answer: which numbers moved beyond normal noise, what probably moved them, and what will the team do about it?

## When Not To Use
If you need the team's status for the week, Weekly Product Update is shorter and covers more than numbers. If one A/B test is the question, Experiment Readout reads it properly; a weekly trend cannot judge a single test.

## Inputs
- The metrics export or a connected source (Amplitude, Mixpanel or PostHog), with this period and the comparison period
- The north star and its inputs, if the team has one, and the threshold that counts as a real move
- Anything that happened this week that could explain a move: releases, incidents, campaigns, tracking changes
If you have none of this, I start from the pasted numbers alone, mark every reason as a hypothesis and the output as a first draft.

## Approach
A weekly business review splits output metrics (results the team cannot move directly) from input metrics (levers it controls); it is a widely described practice with no single public originator, so it is described here generically. Inputs link to the north star where one exists, following the Amplitude North Star Playbook (https://amplitude.com/books/north-star). The failure this prevents: activation falls four points, someone says "seasonality", and three weeks later a broken tracking event is found.

## Workflow
1. Ask at most three questions: who reads it, what decision or action the review should produce, and the length budget. Skip them if a Doc Brief is pasted. Also confirm the move threshold; without one, every wiggle becomes a story.
2. Sort every metric into output or input. Link each input to the output or north star it should move; an input linked to nothing is listed for the owner to keep or drop.
3. For each metric write value, base (what it is counted over), period, comparison period and source. A number without a base or period stays out of the table until the owner supplies it.
4. Write "what moved" only for changes beyond the threshold. Give each a likely reason marked "hypothesis" unless the evidence is pasted (a release note, an incident, a tracking change). Flat is a finding too: say which inputs held.
5. Turn each move into an action with an owning team and a date, or a question for the metric owner where the data looks wrong (sudden jumps, gaps, changed definitions).
6. Report by product area or segment, never by person; merge any segment below the minimum size you set.
7. Draft in Claude Docs (beta), with one static chart per metric if asked: charts do not update, so each carries its data date. If Claude Docs is not on your plan, I give the same review as plain chat output.

## Output Format
```markdown
# Metrics Review
**Period:** [week] vs [comparison] | **Headline:** [the one move that matters, or "no move beyond threshold"]
## Output metrics
| Metric | Value | Base | Period | Comparison | Change | Source |
|---|---|---|---|---|---|---|
| [metric] | [value] | [counted over] | [period] | [value, period] | [change] | [connector or file] |
## Input metrics
| Input | Value | Base | Period | Change | Moves which output | Source |
|---|---|---|---|---|---|---|
| [input] | [value] | [base] | [period] | [change] | [output] | [source] |
## What moved and why
| Move | Likely reason | Evidence or "hypothesis" |
|---|---|---|
| [metric, change] | [reason] | [link or hypothesis] |
## Actions and questions
| Action or question | Owning team or metric owner | By |
|---|---|---|
| [placeholder] | [team] | [date] |
## Decision
[Named person] confirms the actions and answers the data questions by [date].
```

## Done When
- Every number has a value, base, period and source
- Only moves beyond the agreed threshold are explained
- Every reason without evidence is marked "hypothesis"
- Every action has an owning team and a date

## Quality Bar
- No number appears that was not connected or pasted; gaps stay [placeholder]
- Inputs and outputs are never mixed in one table
- A tracking change is ruled out before any behaviour story is told
- Metrics by product area, never by person; small segments merged
- Numbers come only from connected or pasted sources, with base and period; reasons are marked as hypotheses.

## Next
Run doc-roadmap-review-pre-read (Roadmap Review Pre-Read) to carry what moved into the roadmap review.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
