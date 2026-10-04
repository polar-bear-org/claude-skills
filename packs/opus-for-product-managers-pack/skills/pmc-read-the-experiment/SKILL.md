---
name: pmc-read-the-experiment
description: Reads a finished A/B test into an Experiment Readout with the hypothesis, a sample ratio check, the primary metric with its interval, guardrails, exploratory segments and a ship, iterate or stop call against the rule set before launch. Use for "run pmc-read-the-experiment", "read the results of the pricing page test", "check the sample ratio before anything else", "ship, iterate or stop", "is this test significant", "everyone reads the dashboard differently", "A/B test readout", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Read the Experiment Result

## When To Use
The test ended and everyone reads the dashboard differently. Use it when you say "read the results of the pricing page test" and want one reading held against the rule you set before launch. It answers: is the data clean, did the primary metric move beyond noise, did a guardrail break, and what does the pre-set rule say to do? It runs in any Claude chat, from an experiment-data connector (read only) or an exported file analysed with code.

## When Not To Use
If there was no control group, this is not an experiment: use Analyse the Usage Data and call it observational. If the test is still running, do not read it early; peeking inflates false wins, so wait for the planned end.

## Inputs
- The test plan: hypothesis, primary metric, guardrails, planned split, planned duration and the decision rule
- The results by variant: assignment counts, metric values, intervals if the tool gives them (export or connector)
- Any change made mid-test (metric, traffic, code)
If you have none of this, I start from the dashboard export and mark the output as a first draft, with the missing pre-set rule stated on line one.

## Approach
Online controlled experiments as described by Kohavi, Longbotham, Sommerfield and Henne (2009): decide the evaluation criterion in advance and read it against that. Sample ratio mismatch (Fabijan et al., KDD 2019) comes first: when the observed split differs from the planned one, the data has a quality problem that can make a loss look like a win. The judgment: the rule was written before the result, and it does not move now. The failure it prevents: a flat test rescued by the one segment that happened to go up.

## Workflow
1. Ask up to three questions: what was the decision rule before launch, what changed during the test, and who makes the ship call?
2. Sample ratio check first: observed split against planned, with a chi-square test. A mismatch past the threshold the user sets stops the readout until it is explained (bot traffic, a redirect, a tracking bug).
3. Restate the hypothesis and the pre-set decision rule word for word. If none was set, say so on line one: the readout becomes a learning note, not a verdict.
4. Primary metric: the effect with its interval, not just a point. An interval that spans zero is "no detectable effect", not "slightly positive".
5. Guardrails next: any guardrail past its limit overrides a primary-metric win.
6. Segments marked exploratory: a pattern in one segment is a hypothesis for the next test, never a rescue for a flat result. Flag peeking, early stops or changed metrics.
7. Apply the rule: ship, iterate or stop. Where the team disagrees with the rule's answer, record what they believe and why, separately.

## Output Format
```markdown
# Experiment Readout
Test: [name] | Dates: [start to end] | Planned split: [ratio] | Decider: [role]
## Data check
| Check | Planned | Observed | Result |
|---|---|---|---|
| Sample ratio | [ratio] | [counts] | [pass / mismatch, p = value] |
| Mid-test changes | none | [list] | [clean / flagged] |
## Hypothesis and rule
- Hypothesis: [as written before launch]
- Rule: [ship if, iterate if, stop if, as written before launch, or "none set"]
## Results
| Metric | Type | Control | Variant | Effect and interval | Limit | Reading |
|---|---|---|---|---|---|---|
| [metric] | Primary | [value] | [value] | [effect, interval] | n/a | [moved / no detectable effect] |
| [metric] | Guardrail | [value] | [value] | [effect, interval] | [limit] | [held / broken] |
## Exploratory segments
- [segment]: [pattern], a hypothesis for the next test
## What the rule says
[Ship / iterate / stop], because [reason]. Team view if different: [view and why].
## Decision
[Decider role] makes the ship, iterate or stop call by [date] and records it here.
```

## Done When
- The sample ratio check is done and passed, or the readout is stopped with the reason
- The primary metric is reported with its interval, against the pre-set rule
- Every guardrail has a reading against its limit
- Segments are labelled exploratory, and mid-test changes are listed

## Quality Bar
- Thresholds do not move after results arrive. No invented values, intervals or significance; a missing measure makes the test unreadable, and the readout says so.
- Low-traffic tests may not answer the question; say so rather than stretch the reading.
- Results in aggregate by variant; no per-user results.
- Claude reads the numbers; you make the ship call.

## Next
Run pmc-write-executive-summary (Write the Executive Summary) to tell leadership the result.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
