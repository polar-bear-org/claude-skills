---
name: pmg-design-the-experiment
description: Designs an online controlled experiment with a hypothesis, variants, one primary metric, guardrails, a sample and duration check and a decision rule written before launch. Use for "run pmg-design-the-experiment", "design an A/B test", "experiment plan", "is my test big enough", "sample size for a test", "how long should the test run", "settle this with a test", "decision rule for an experiment", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Design the Experiment

## When To Use
Two options, a strong opinion on each side, and enough users to test. The argument has gone round three meetings and the loudest voice is winning. This answers one question: can a fair test settle it, and what exactly will we do with each possible result?

## When Not To Use
If the thing is not built yet and you want to test a belief first, run Write the Prototype Brief. If you only need to know whether a release did its job, with no control group, run Set the Success Metrics. If traffic cannot reach the sample the check asks for, do not run a weak test: run the Post-Launch Review on customer evidence, or talk to users.

## Inputs
- The two (or more) options, described so an engineer could build each
- The metric both sides care about, with its current value and spread from your data
- Weekly users who would reach the changed screen, from your data
If you have none of this, I start from the two options and mark the output as a first draft, with the sample check left open.

## Approach
Online controlled experiments as set out by Kohavi, Longbotham, Sommerfield and Henne, "Controlled experiments on the web" (Data Mining and Knowledge Discovery, 2009). The judgment: agree the one metric that decides, and the rule for each outcome, before anyone sees data. The failure it prevents is the test read twenty ways after the fact until one metric shows a winner, which is how false positives get shipped.

## Workflow
1. Ask three questions: what each side believes will happen and why, which single metric would settle it, and how many users reach the change per week.
2. Write the hypothesis: "If we [change], then [primary metric] will [direction] for [users], because [reason]." One primary metric only (the paper's overall evaluation criterion); every other metric is a guardrail or a diagnostic, because checking many metrics afterwards raises false positives.
3. Name the guardrails: metrics that must not get worse, such as errors, load time or cancellations. The user sets the threshold that stops the test.
4. Run the sample check: users per variant n = 16 x variance / (smallest change worth detecting) squared, at 95% confidence and 80% power. Variance comes from the user's data, the smallest change worth acting on from the user. If weekly traffic cannot reach n in a reasonable window, say so plainly and recommend another method.
5. Set the duration in whole weeks, to cover day-of-week patterns, and long enough for novelty or primacy effects to fade. Plan an A/A test first to check the split and the logging, then ramp exposure gradually, with guardrails watched at each step. No stopping early on a good day.
6. Write the decision rule before launch: ship, keep the old version or iterate, for each result on the primary metric. Add the line: a test says what changed, not why; the why comes from talking to users.

## Output Format
```markdown
# Experiment Design Plan
Question: [what this settles] | Owner: [role] | Decider: [role] | Written on: [date, before launch]
## Hypothesis
If we [change], then [primary metric] will [direction] for [users], because [reason].
## Variants
- A (control): [current experience] | B: [the change] | Built by: [team]
## Metrics
| Role | Metric (definition) | Current value (period) | Stop threshold |
|---|---|---|---|
| Primary | [numerator / denominator / period] | [from your data] | n/a |
| Guardrail | [metric] | [from your data] | [set by decider] |
## Sample, Duration And Setup
Variance: [from data] | Smallest change worth detecting: [set by user] | Users per variant: [n from formula] | Weekly eligible users: [from data] | Duration: [whole weeks] | Feasible: [yes / no, and the alternative]
A/A test: [dates] | Ramp: [steps and exposure share] | Guardrails watched by: [role]
## Decision Rule
| Result on primary metric | Action |
|---|---|
| [significant gain, guardrails held] | [ship B] |
| [no detectable change] | [keep A / iterate] |
| [guardrail breached] | [stop, keep A] |
## Decision
[The [product manager] approves this plan and rule by [date]; the [head of product] makes the call on the result by [date].]
```

## Done When
- One primary metric, named before launch, with the rest marked guardrail or diagnostic
- The sample check uses the user's numbers, or is marked infeasible with an alternative
- Duration is in whole weeks, with an A/A test and a ramp planned
- The decision rule covers a win, no change and a guardrail breach

## Quality Bar
- No invented variance, traffic or effect size; missing numbers stay in brackets. A result short of the sample is inconclusive, not a trend.
- Results are read in aggregate: no per-user outcomes, no scoring of users or team members, small segments suppressed at the minimum the user sets.
- Consent and privacy rules for testing on users: check with a qualified adviser.
- The decision rule is set before the data; a named person makes the call.

## Next
Run pmg-run-post-launch-review (Run the Post-Launch Review) to decide the feature's future with the result.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
