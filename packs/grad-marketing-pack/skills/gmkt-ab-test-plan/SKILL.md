---
name: gmkt-ab-test-plan
description: Builds an A/B Test Plan with test ideas ordered by ICE (ideas only), one hypothesis, one variable, the metric, duration and minimum audience, a decision rule written before the test and a result log. Use for "run gmkt-ab-test-plan", "what should we test next", "A/B test plan", "write a test hypothesis", "split test ideas", "ICE scoring", "how long should my A/B test run", "log my test results", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# A/B Test Plan

## When To Use
Someone asks "what should we test next" and the answer is a hunch. Use this to turn what did not work last month into one test with a hypothesis, a single change and a rule for what the result will mean, agreed before anyone sees it.

## When Not To Use
If you only want to compare two subject lines in one send, the Email Newsletter skill covers that simple test. If your audience or traffic is too small for your testing tool to reach a result, do not run an A/B test: make the change you believe in, watch it, and say it is a judgment.

## Inputs
- What did not work, from your Monthly Marketing Report or your own notes
- The channel and the testing tool you have (email platform, ad manager, website testing tool)
- Rough audience or traffic per week, as your tool reports it
- Any past test results, with their source
If you have none of this, I start from one problem you describe and mark the output as a first draft.

## Approach
A/B testing as Optimizely's glossary describes it: start from a goal and a hypothesis, split the audience at random, compare against the current version, and check significance, because small samples give false positives. Ideas are ordered with ICE (Impact, Confidence, Ease), a practitioner convention with no single originator. The judgment is that ICE scores are opinions, so the evidence behind Confidence gets written down. The failure it prevents: calling a winner after three days because the line went up, then rolling out a change that did nothing.

## Workflow
1. Ask three questions: the goal and the one metric that shows it, the scale for ICE (for example 1 to 10), and what your tool can split and report.
2. List five to ten test ideas from what did not work. Score each on Impact, Confidence and Ease on your scale, with one line of evidence behind Confidence. ICE orders ideas, never the people who proposed them.
3. Take the top idea and write the hypothesis: "If we change [variable] for [audience], [metric] will [direction] because [evidence]."
4. Fix one variable. The control is the current version; the split is random, set in the tool.
5. Set the metric, duration and minimum audience before launch, from your tool's guidance or calculator. Never stop early because one version looks ahead.
6. Write the decision rule now: what result means ship the variant, what means keep the control, what means inconclusive. Inconclusive is a valid answer.
7. Set up the result log: dates, sample, result as the tool reports it, decision, who decided.

## Output Format
```markdown
# A/B Test Plan
## Ideas ordered by ICE (ideas, never people)
| Idea | Impact | Confidence | Evidence for confidence | Ease | ICE |
|---|---|---|---|---|---|
| [idea] | [score] | [score] | [source or "hunch"] | [score] | [total] |
## The test
- Hypothesis: If we change [variable] for [audience], [metric] will [direction] because [evidence].
- Variable: [the one change] · Control: [current version] · Split: [random, set in tool] · Metric: [metric] · Duration: [dates] · Minimum audience: [n, from tool]
## Decision rule (written before launch)
| Result | Meaning | Action |
|---|---|---|
| [variant beats control at the tool's significance level] | Ship | [action] |
| [no significant difference] | Inconclusive | [keep control, log, next idea] |
| [control beats variant] | Keep control | [action] |
## Result log
| Dates | Sample | Result (from tool) | Decision | Decided by |
|---|---|---|---|---|
| [dates] | [n] | [as reported] | [ship / keep / inconclusive] | [name] |
## Decision
[Manager] approves the test and the decision rule by [date]; [name] applies the rule when the test closes on [date].
```

## Done When
- One hypothesis, one variable, one primary metric
- Duration, minimum audience and decision rule are written before launch
- Every Confidence score has its evidence or is marked "hunch", and the result log has a row for the tool's result and who decides

## Quality Bar
- Inconclusive is recorded as inconclusive, not rounded into a win
- ICE scores ideas only; no column for who suggested them
- Significance comes from the tool, never from eyeballing the chart or stopping early
- Results come from the test tool; Claude never invents a result or declares a winner the data does not show.

## Next
Run gmkt-proof-project-plan (Proof Project Plan) to apply the whole cycle to a project you can show.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
