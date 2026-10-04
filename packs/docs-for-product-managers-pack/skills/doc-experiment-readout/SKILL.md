---
name: doc-experiment-readout
description: Writes an Experiment Readout with the hypothesis, design, sample and duration, the result with its interval, guardrail metrics, the decision and what we learned. Use for "run doc-experiment-readout", "experiment readout", "write up the A/B test", "did the test win", "the result is not significant", "read this experiment honestly", "test results doc", "ship or stop after the test", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Experiment Readout

## When To Use
An A/B test ends and the result is read as the answer it hoped for. Use this when the numbers are in from your testing tool and you need one doc that answers: what did we expect, what did the test actually show, and do we ship, iterate or stop?

## When Not To Use
If you want to know whether a whole launch worked, with no control group, run Post-Launch Review. If you are reading weekly trends rather than one test, use Weekly Metrics Review.

## Inputs
- The test plan, if one was written: hypothesis, primary metric, planned sample size, power and duration
- The output of your testing tool: per variant counts, difference, confidence interval, significance level, guardrail metrics
- Any A/A test or sample ratio check, and what else shipped during the test
If you have none of this, I start from the tool's results screen and mark the output as a first draft, with the pre-test plan "not written before the test".

## Approach
Online controlled experiments as set out by Kohavi, Henne and Sommerfield, "Practical guide to controlled experiments on the web" (KDD 2007, https://exp-platform.com/Documents/GuideControlledExperiments.pdf): agree one overall evaluation criterion (OEC) before the test, set power and sample size up front, check the set-up with A/A tests, and listen to the data rather than the highest-paid opinion. The judgment: a readout reports the test as designed. The failure it prevents is the twentieth metric sliced until one shows a win, then shipped as the result.

## Workflow
1. Ask at most three questions: who decides on the result, whether a plan was written before the test (and where), and the minimum segment size you will report. Skip them if a Doc Brief is pasted.
2. State the hypothesis and the OEC as written before the test. If they were not written before, say so in the first lines; a goal chosen after seeing the data is a finding, not a result.
3. Report the design: variants, randomisation unit, planned sample size and duration against planned power (the paper notes power is commonly set between 80 and 95 percent; your plan rules), and the actual sample and duration. A test stopped early or short of its sample is called inconclusive.
4. Report the result from your tool only: difference, confidence interval, significance level. "Not significant" is a result; never rounded into a trend or a win.
5. Report guardrail metrics and any A/A or sample ratio check. A failed check means the result is not trusted until the set-up is fixed.
6. Write the decision options (ship, iterate, stop) with the evidence for each, then lessons kept separate from the decision. Segments below your minimum are not reported.
7. Draft in Claude Docs (beta); a chart from your data is static. Pull figures from Amplitude if connected, quoted with source and period. Otherwise I give the same readout as plain chat output.

## Output Format
```markdown
# Experiment Readout
**Test:** [name] | **Decider:** [name, role] | **Decide by:** [date]
**Result in one line:** [OEC moved / did not move, interval, as designed or not]
## Hypothesis and OEC
[If we change X, OEC will move Y for Z.] | Written before the test: [yes, date / no]
## Design
| Item | Planned | Actual |
|---|---|---|
| Sample per variant | [n] | [n] |
| Duration and power | [weeks, percent] | [weeks] |
## Result
| Metric | Role | Control | Variant | Difference | Interval | Significance | Source |
|---|---|---|---|---|---|---|---|
| [OEC] | Primary | [value] | [value] | [diff] | [low, high] | [level] | [tool, period] |
| [metric] | Guardrail | [value] | [value] | [diff] | [low, high] | [level] | [tool, period] |
A/A or sample ratio check: [passed / failed / not run]
## What we learned
- [Lesson about the product or the method]
## Decision
[Name, role] decides ship, iterate or stop by [date].
```

## Done When
- The OEC is the one named before the test, or the readout says it was not
- Every result figure carries its interval, significance and source
- Inconclusive and failed-check results are labelled as such; lessons sit apart from the decision

## Quality Bar
- One OEC; other metrics are guardrails or diagnostics, never promoted afterwards
- Results in aggregate; segments below your minimum are not reported
- No invented sample sizes, intervals or effects; gaps stay in brackets
- Consent and privacy questions for testing on users: "check with a qualified adviser"
- Results come from your tool's output; Claude never rounds a null into a win.

## Next
Run doc-post-launch-review (Post-Launch Review) to judge the launch as a whole.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
