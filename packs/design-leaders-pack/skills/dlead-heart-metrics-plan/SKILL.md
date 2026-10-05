---
name: dlead-heart-metrics-plan
description: Builds a HEART Metrics Plan with goals, signals and metrics for the HEART dimensions that matter, today's baseline or a gap flag, the data owner per metric and what PM and design agree to watch. Use for "run dlead-heart-metrics-plan", "HEART framework", "goals signals metrics", "what does design success look like", "UX metrics for this project", "agree metrics with PM", "how do we measure this redesign", "design success metrics", part of the Claude for Design Leaders Pack by Polar Bear.
---

# HEART Metrics Plan

## When To Use
The project starts and nobody agreed what design success will look like. Run it in the first week, with your PM, before the first screen ships. It answers: which user outcomes are we trying to move, what behaviour would show it, how do we count it, and where does each number come from today?

## When Not To Use
If the work already shipped and leadership wants to know what it delivered, use Design Impact Write-Up. If the product has no instrumentation and no plan to add any, start with the instrumentation ask and a qualitative check instead of a metrics table nobody can fill.

## Inputs
- The problem and the outcome sought (the Problem Framing Brief if you ran it, or two lines)
- What the product tracks today: event names, dashboards, survey or support data; optional read through an Amplitude or Mixpanel connector
- Who owns the data (analytics, PM, research), as roles
If you have none of this, I start from the problem statement and mark every baseline `[baseline needed]` and the output as a first draft.

## Approach
HEART, from Rodden, Hutchinson and Fu at CHI 2010: five user centred dimensions (happiness, engagement, adoption, retention, task success) and a process that maps Goals to Signals to Metrics, in that order. The judgment is in the order: goals first, so the team does not adopt whatever the dashboard already counts. The failure it prevents: a redesign judged on page views because page views were the only number on hand, while the task it was meant to fix got slower.

## Workflow
1. Ask three questions: what should change for users when this ships, what does the product already track, and who on the PM side signs the plan?
2. Pick the dimensions that matter for this project, usually two or three. Five by default spreads the team thin; say which dimensions you dropped and why.
3. Per dimension, write the Goal (what users and the product should achieve), then the Signal (a behaviour or an attitude that would show it, and one that would show failure), then the Metric (how the signal is counted over time, as a rate or average, with its period).
4. Baseline per metric: today's value from your data, with source and date range, or `[baseline needed]`. I never estimate a baseline, and a connector read is quoted with its query and period.
5. Data owner and instrumentation: who owns each source, is the event tracked today, and if not, the instrumentation ask with the person who would build it.
6. Guardrails: the metrics that must not get worse (for example task time on the old path, support contacts), each with an owner.
7. The watch agreement: what PM and design review together, how often, and the minimum sample or period you set before reading a change, since small samples mislead.

## Output Format
```markdown
# HEART Metrics Plan
**Project:** [name] | **Design owner:** [role] | **PM:** [role] | **Date:** [date]
**Dimensions chosen:** [dimensions and why] | **Dropped:** [dimensions and why]
## Goals, signals, metrics
| Dimension | Goal | Signal (success) | Signal (failure) | Metric and period | Baseline and source |
|---|---|---|---|---|---|
| [dimension] | [goal] | [behaviour or attitude] | [behaviour] | [rate or average, period] | [value, source, dates] or [baseline needed] |
## Data and instrumentation
| Metric | Data owner | Tracked today? | Instrumentation ask and builder |
|---|---|---|---|
| [metric] | [role] | [yes / no] | [ask, role] |
## Guardrails and watch agreement
| Must not get worse | Current value | Owner |
|---|---|---|
| [metric] | [value or baseline needed] | [role] |
[What PM and design review, how often, the minimum sample or period before reading a change.]
## Decision
[PM and design lead, named] sign the plan and the instrumentation asks by [date], before the first release.
```

## Done When
- Every metric traces back to a signal and a goal, and every chosen dimension has at least one metric
- Every baseline is a sourced value or `[baseline needed]`, with no estimates
- Every untracked metric has an instrumentation ask and a named builder
- The minimum sample or period is set by the user, not by me

## Quality Bar
- Goals are user outcomes, not features shipped or screens delivered
- Metrics describe the product and groups of users, never individual users or designers, and never per person productivity
- Connector data is read only and quoted with its period; I send nothing to anyone
- Claude maps goals to signals to metrics; every baseline comes from your data or stays blank

## Next
Run dlead-design-impact-writeup (Design Impact Write-Up) to report against these metrics once the work ships.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
