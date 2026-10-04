---
name: pmg-make-business-case
description: Makes a one-page business case for one feature in five parts (why change, options including doing nothing, build / buy / partner route, cost and affordability, delivery and measurement), with an assumptions table of ranges and owners and a note on what would change the answer. Use for "run pmg-make-business-case", "business case for this feature", "justify this feature to finance", "ROI for a feature", "build or buy", "make the case for funding", "the numbers are guesses", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Make the Business Case

## When To Use
You must argue for a feature in finance language and everyone knows the ROI numbers are guesses. Finance wants a number, the team wants a yes, and a single point estimate will be torn apart in the first question. This answers: why change, which option is best value against doing nothing, can we afford it, and which assumption would flip the answer?

## When Not To Use
If the question is how big a market is, run Size the Market (TAM, SAM, SOM). If the audience wants the idea in product language rather than finance, run Write the One-Pager. For a small change the team can fund from its own capacity, a line in the roadmap is enough.

## Inputs
- The feature and the problem it solves, with any customer evidence
- Cost figures you have (team time, licences, supplier quotes) and the horizon to cost over
- Expected benefits you can defend, with their source, and the options already discussed
If you have none of this, I start from the feature description, leave every figure as a [placeholder] range and mark the output as a first draft.

## Approach
This is adapted from the Five Case Model in HM Treasury's public guidance on developing business cases (gov.uk), summarised in the OECD infrastructure toolkit: strategic, economic, commercial, financial and management cases. It was built for public spending; here it is cut to one page for one feature. The judgment is presenting ranges and owners instead of a confident single figure. The failure it prevents: a case built on one optimistic adoption number, approved, then quietly abandoned when that number never shows up.

## Workflow
1. Ask at most three questions: who approves funding and by when, the cost horizon (for example two years), and which options have already been discussed.
2. Strategic part (why change): the problem, its evidence, its fit with the product strategy, and objectives that are specific, measurable, achievable, relevant and time-bound, with targets the user sets.
3. Economic part (options): list the realistic options, cut to a short list, and always keep doing nothing as the baseline. Compare each against the objectives, not against each other's pitch.
4. Commercial part (route): build, buy or partner for the preferred option, and what that route needs from suppliers or other teams.
5. Financial part (affordability): one-off and running costs over the horizon, from the user's figures only, as low and high ranges.
6. Management part: who delivers (roles), how progress is monitored, and how and when the result is evaluated against the success metrics.
7. Assumptions table: each assumption with low, base and high value, source, and owner (a role). Then name the one or two assumptions whose high or low value flips the recommendation.

## Output Format
```markdown
# One-Page Business Case
## Why Change
[Problem, evidence, strategic fit] Objectives: [specific, measurable, time-bound, targets from the user]
## Options
| Option | Meets objectives? | Cost range | Main risk |
|---|---|---|---|
| Do nothing (baseline) | [effect] | [range] | [risk] |
| [Option] | [effect] | [range] | [risk] |
Route: [build / buy / partner, and what it needs from suppliers or other teams]
## Cost and Affordability
| Cost | Low | High | Source |
|---|---|---|---|
| [one-off or running item] | [figure] | [figure] | [user input] |
Delivery and measurement: [delivering roles, monitoring, evaluation date, success metric]
## Assumptions
| Assumption | Low | Base | High | Source | Owner (role) |
|---|---|---|---|---|---|
| [assumption] | [value] | [value] | [value] | [source] | [role] |
What would change the answer: [assumption and the value that flips it]
## Decision
[Named approver] decides whether to fund [option] by [date].
```

## Done When
- Doing nothing appears as the baseline option
- Every figure comes from the user's inputs as a range with a source, and every assumption has an owner role
- The assumptions that flip the recommendation are named

## Quality Bar
- No invented market figures, prices, adoption rates or returns; gaps stay [placeholders].
- Costs are for work and roles, never named people's salaries or performance.
- The case says it is adapted from a public-spending method and is not a finance sign-off; tax, accounting or contract questions: check with a qualified adviser.
- Every figure comes from the user's inputs as a range; a named person decides whether to fund it.

## Next
Run pmg-set-up-daci-decision (Set Up the DACI Decision) to get the case decided by one named approver.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
