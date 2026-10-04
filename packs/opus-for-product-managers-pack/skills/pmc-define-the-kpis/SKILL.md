---
name: pmc-define-the-kpis
description: Defines the KPIs for a release with one outcome metric, leading and lagging indicators with definitions and owning teams, a baseline, a target, a guardrail per metric and a review date, in a KPI Definition Sheet. Use for "run pmc-define-the-kpis", "define the KPIs for the new onboarding", "which are leading and which are lagging", "pull the baseline from Amplitude", "what does success look like", "success metrics for this launch", "set a guardrail metric", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Define the KPIs

## When To Use
The feature ships next month and nobody has said what success looks like. Use it when you say "define the KPIs for the new onboarding" and need them locked before launch, not argued after. It answers: which number shows customers got value, what moves first, what must not get worse, and who reads it when? It runs in any Claude chat; with an analytics connector on (read only, write tools off), Claude pulls baselines from Amplitude, Mixpanel or PostHog with the query shown.

## When Not To Use
If a controlled test has already ended, run Read the Experiment Result: a KPI sheet defines success, it does not read a test. If you need the broad state of the product rather than one release's success, run Read the Product's Health.

## Inputs
- What the release changes and for whom (the spec)
- The events you collect today and where they live, or the analytics connector
- Any current values you trust, with their period
If you have none of this, I start from the spec and mark the output as a first draft, with every baseline left as [none yet].

## Approach
The North Star Framework (Amplitude North Star Playbook) ties one outcome metric to customer value and moves it through input metrics. HEART goals, signals, metrics (Rodden, Hutchinson and Fu, Google, CHI 2010) sets the order: goal first, then the signal that shows it, then the metric. The judgment: start from the goal, not from the dashboard you already have. The failure it prevents: engagement goes up, it gets reported as adoption, and it was a navigation change pushing people through the screen.

## Workflow
1. Ask up to three questions: what should be different for customers after this release, which data can you collect today, and who decides what "worked" means?
2. Goal first, in customer words. Then the signal: the action that shows the goal is met. Then the outcome metric, tied to customer value.
3. Split indicators: leading ones that move within days of launch, lagging ones that confirm over weeks. Each gets a definition (event, filter, window), unit (accounts or users) and owning team.
4. Pull baselines through the analytics connector or an export, each with source, date range and query. If an event is not collected, mark "needs instrumentation" with the tracking change before launch.
5. Leave targets for the user to set; never propose one. Add a guardrail per metric: the number that must not get worse while the target moves (support tickets on the flow, error rate, time to complete).
6. Set the review date, the window, the decision it feeds and the minimum group size below which a segment is merged.
7. Lock the sheet before launch. Anything added after data arrives goes to a "found later" list, never into the success claim.

## Output Format
```markdown
# KPI Definition Sheet
Release: [name] | For: [customer group] | Owner: [role] | Locked on: [date, before launch]
## Outcome metric
| Goal | Signal | Metric (event, filter, window) | Baseline (source, period) | Target | Guardrail |
|---|---|---|---|---|---|
| [goal] | [signal] | [definition] | [value or none yet] | [set by owner] | [metric and limit, set by owner] |
## Leading and lagging indicators
| Type | Metric (definition) | Owning team | Baseline (source, period) | Target | Guardrail |
|---|---|---|---|---|---|
| Leading | [definition] | [team] | [value] | [set by owner] | [limit] |
| Lagging | [definition] | [team] | [value] | [set by owner] | [limit] |
## Instrumentation gaps
- [Event not collected] | [change needed] | [team] | [before launch date]
## Review
[Review date, window, minimum group size [n], the decision this feeds.]
## Decision
[Head of product] signs off targets and guardrails by [date, before launch].
```

## Done When
- Every metric traces back to a goal and a signal, in that order
- Every baseline has a source and period, or reads "none yet"
- Every metric has an owning team and a guardrail
- Targets are set by a named role or left as placeholders, and the sheet is dated before launch

## Quality Bar
- A metric names event, filter and window; "engagement" alone is not a metric.
- Two leading indicators that matter beat six filled for completeness.
- No invented baselines, targets or benchmarks; missing numbers stay in brackets.
- Team-level ownership and aggregate data only; no individual targets, no per-user tracking.
- Analytics connector write tools stay off.

## Next
Run pmc-read-the-experiment (Read the Experiment Result) to read the first test against these metrics.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
