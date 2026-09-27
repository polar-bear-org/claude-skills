---
name: pm-success-metrics
description: Builds a HEART success metrics table for one release, moving from goals to signals to metrics, with a baseline, a target and a guardrail per metric. Use for "run pm-success-metrics", "success metrics for this release", "HEART metrics", "goals signals metrics", "how do we know if it worked", "define success before launch", "feature adoption metric", "release KPIs", part of the AI for Product Management Pack by Polar Bear.
---

# Success Metrics

## When To Use
You celebrated a release and still cannot say whether it worked. Or the next one ships in a few weeks and nobody has written down what "worked" means. This answers one question before launch: which few numbers, read in aggregate, will tell us this release did the job it was built for?

## When Not To Use
If you need the one product-level number the whole team moves, run North Star Metric. If two versions compete and you need to know which one caused the change, a metric alone cannot tell you: run Experiment Design. If you have no usage data at all, start with a Post-Launch Review built on customer evidence instead.

## Inputs
- What the release changes and who it is for, in two or three lines (or the PRD)
- The events or data you can actually collect today, and where they live
- Current values for any metric you already track, with the period they cover
If you have none of this, I start from the release description and mark the output as a first draft, with every baseline left as a placeholder.

## Approach
HEART and the goals-signals-metrics process from Rodden, Hutchinson and Fu, "Measuring the User Experience on a Large Scale" (CHI 2010, Google Research). The judgment: start from the goal, not from the dashboard you already have, and pick only the categories this release is meant to move. The failure it prevents is the one PMs describe: engagement goes up, it gets reported as adoption, and it was a navigation change pushing people through the screen.

## Workflow
1. Ask three questions: what should be different for customers after this release, which data you can collect today, and who decides what "worked" means.
2. Walk the five HEART categories: Happiness, Engagement, Adoption, Retention, Task success. Keep only the two or three this release is meant to move and write one line on why each dropped category is out.
3. For each kept category, write the goal first, in plain words about the customer. Then the signal: the action or feeling that would show the goal is met. Then the metric: a rate, share or time, defined precisely (numerator, denominator, period).
4. Test each signal against the data list. If the event is not collected, mark it "needs instrumentation" and name the tracking change before launch. If the product is small and a category has no usable signal, say so; never invent one.
5. Fill the baseline only from the user's data, with its period. Leave target and guardrail as placeholders for the decider to set: a guardrail is the metric that must not get worse while the target moves (for example, support tickets on the flow).
6. Set the read-out: when each metric is read, over which window, and the minimum group size below which a segment is merged or not reported.
7. Lock the table before launch. Anything added after the data is in goes in a separate "found later" list, never into the success claim.

## Output Format
```markdown
# HEART Success Metrics
Release: [name] | For: [customer group] | Owner: [role] | Locked on: [date, before launch]
## HEART Table
| Category | Goal | Signal | Metric (definition) | Baseline (period) | Target | Guardrail |
|---|---|---|---|---|---|---|
| [Adoption] | [goal in customer words] | [action that shows it] | [numerator / denominator / period] | [from your data, or "none yet"] | [set by decider] | [metric that must not worsen, threshold set by decider] |
## Categories Left Out
- [Category]: [why this release does not aim to move it, or "no usable signal"]
## Instrumentation Gaps
- [Event not collected yet] | [change needed] | [team] | [before launch date]
## Read-Out Plan
[Windows and dates for each read; minimum group size [n]; segments below it merged or suppressed.]
## Decision
[The [head of product] signs off the targets and guardrails by [date, before launch]; the read-out goes to them on [date].]
```

## Done When
- Every metric traces back to a goal and a signal, in that order
- Every baseline comes from the user's data or reads "none yet"
- Targets and guardrails are set by a named person or left as placeholders
- Instrumentation gaps have a team and a date before launch

## Quality Bar
- Two or three categories that matter beat five filled for completeness.
- A metric definition names numerator, denominator and period; "engagement" alone is not a metric.
- Metrics describe the product in aggregate: no per-user tracking, no scoring of users or team members.
- Small groups are merged or suppressed at the minimum the user sets.
- No invented baselines, targets or benchmarks; missing numbers stay in brackets.
- A named person decides what "worked" means before launch.

## Next
Run pm-experiment-design (Experiment Design) when a metric needs a controlled test to show the release caused the change.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
