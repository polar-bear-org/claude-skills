---
name: aipm-ai-prototype-brief
description: Writes an AI Prototype Brief with what the demo tests, a pass line set in advance, a cherry-picked input check, what the demo does not prove and a gap-to-production list with an owner per line. Use for "run aipm-ai-prototype-brief", "leadership thinks the demo is the product", "AI demo to production", "test card for an AI prototype", "what does this AI demo prove", "gap to production", "the demo worked, can we ship", "AI proof of concept plan", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Prototype Brief

## When To Use
Leadership saw a slick AI demo and thinks production is just more prompts. Run it before the demo is shown again, or right after it was shown. It answers: which belief does the prototype test, what result counts as a pass, and what stands between it and a product?

## When Not To Use
If the question is which model tier to use, run AI Model Selection; this brief tests whether the idea works at all. If the gaps are closed and launch day is near, use AI Launch Checklist.

## Inputs
- What the prototype does (link, screenshots or a short description), who has seen it, what they concluded
- The inputs the demo ran on and where they came from, plus the pool of real cases it could draw from, masked
If you have none of this, I start from a one-line description of the demo and mark the output as a first draft.

## Approach
Strategyzer's Test Card (Alex Osterwalder, March 2015) in four steps: what needs to be true, how you will test it, what you will measure, what success looks like. The threshold is set before the demo runs, and the result is read against it with no moving the bar afterwards. For AI the card needs two additions: a check on where the inputs came from, and a list of what a single run of a non-deterministic system cannot show. The failure it prevents: three hand-picked inputs, one good run in a meeting, and "it works" becoming a launch date.

## Workflow
1. Ask three questions: what is the prototype, which belief matters most, and who decides whether it moves forward?
2. Write the belief: "We believe the model can [task] on [kind of input] well enough that [user] will [behaviour]." If it holds "and", split it into two cards.
3. Test and measure: the task, the inputs, the number of runs per input, and one observable measure (pass rate on the agreed check, edits needed, task completed). Not "looked impressive".
4. Pass line: the user sets the threshold now and dates it. I never propose one after the results are in. No threshold, no test.
5. Cherry-picked input check: list every hand-picked demo input, and require a share drawn at random from real cases, with the user setting the number. Results on picked and random inputs are reported apart.
6. What it does not prove: scale, adversarial input, cost at volume, edge cases, repeat runs, real data access. One line each, even if the line is "not relevant, because...".
7. Gap to production, each line with an owning role: evals, cost at volume, guardrails, failure handling and fallback, data access and privacy (questions for a qualified adviser), monitoring, support readiness.

## Output Format
```markdown
# AI Prototype Brief
**Prototype:** [name] | **Seen by:** [roles] | **Decider:** [name]
## Test card
| Step | Entry |
|---|---|
| What needs to be true | [one belief] |
| How we test it | [task, inputs, runs per input] |
| What we measure | [one observable measure] |
| Success looks like | [threshold, set on [date] by [name], before any run] |
## Input check
| Input set | Count | Source | Result |
|---|---|---|---|
| Hand-picked | [n] | [who picked them] | [from run, or not yet run] |
| Random from real cases | [n, set by user] | [pool] | [from run, or not yet run] |
## What this does not prove
| Area | Why the demo cannot show it | What would show it |
|---|---|---|
| Scale / adversarial input / cost at volume / edge cases / repeat runs / real data | [reason] | [test or build] |
## Gap to production
| Gap | Owner (role) | Size known |
|---|---|---|
| Evals / cost / guardrails / fallback / data and privacy / monitoring / support | [role] | [yes / no] |
## Decision
[Named person] reads the result ([met / not met] against the pass line set on [date]) and decides by [date]: stop, revise the prototype, or write the spec. "Ship it" is not an option on this page.
```

## Done When
- One belief per card, with a pass line dated before the first run
- Hand-picked and random inputs are reported apart; every gap has an owning role and every "does not prove" area a line

## Quality Bar
- No results invented or predicted; executive enthusiasm never counts, and a single good run is a demo, not a pass rate
- Random inputs are real cases, masked; on using customer data in a demo, check with a qualified adviser
- The gap list holds work items with owning roles, never dates promised to leadership
- Claude writes the test card; a named person sets the pass line before the demo, not after

## Next
Run aipm-ai-prd (AI PRD) to write the spec the gap list demands.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
