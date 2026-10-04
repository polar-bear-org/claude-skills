---
name: pmg-plan-the-quarter
description: Writes a quarter plan with a few objectives and measurable key results marked committed or aspirational, a capacity split, the bets behind each key result, what is not in the quarter, and end-of-quarter notes that grade key results, never people. Use for "run pmg-plan-the-quarter", "plan the quarter", "quarterly OKRs", "turn this feature list into OKRs", "quarterly planning", "key results", "grade our OKRs", "OKR check-in", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Plan the Quarter

## When To Use
The quarter starts, the goals are a feature list, and every date on it becomes a promise. Use this at planning time to turn that list into objectives and key results with room for bugs and surprises, and again at quarter end to grade the key results. It answers: what change are we trying to cause this quarter, what fits, and what are we not doing?

## When Not To Use
If the team has no enduring number to aim at, run Pick the North Star Metric first; if the question is the next two weeks, use Plan the Sprint. If anyone wants key results tied to a person's review or pay, stop: this method is not for judging people.

## Inputs
- The north star and its inputs, or the product strategy.
- This quarter's draft goals, feature list or leadership asks, and the roadmap's Now and Next.
- The team's history of time spent on new work, bugs and debt, and unplanned work.
- For grading: the key results as set and the end-of-quarter values with their data source.
If you have none of this, I start from the feature list and mark the output as a first draft, every target a [placeholder]. A Project (redesigned, beta) can hold the quarter's context and memory between check-ins.

## Approach
OKRs as set out in Google re:Work, "Set goals with OKRs": three to five objectives, about three key results each, key results as measurable outcomes graded 0.0 to 1.0, where 0.6 to 0.7 is the expected range for aspirational goals. re:Work says plainly that OKRs are not an employee evaluation tool, and this skill holds that line. The failure it prevents is the key result "launch the new dashboard", which scores 1.0 on launch day while nobody uses it, in a plan filled to 100% that the first incident breaks.

## Workflow
1. Ask at most three questions: which north star inputs or strategy choices this quarter serves, which goals are committed and which aspirational, and who signs off the plan.
2. Draft three to five objectives, each a qualitative direction tied to an input or strategy choice.
3. Write about three key results per objective: metric, baseline, target, data source. Rewrite any feature as the change it should cause ("ship bulk import" becomes "[share] of new accounts import data in week one").
4. Mark each key result committed (expected at 1.0) or aspirational (expected near 0.6 to 0.7).
5. Split capacity into new work, bugs and debt, and unplanned, with shares the user sets from the team's own history. Flag a plan filled to 100%. Cut objectives before diluting them.
6. Name the bets behind each key result from the roadmap's Now and Next, and list what is not in this quarter with a reason. Set check-in dates on the cadence the user chooses.
7. At quarter end, grade each key result 0.0 to 1.0 from the data and note what moved the number: market, product change, measurement. Never who.

## Output Format
```markdown
# Quarter Plan: [quarter]
## Objectives and key results
| Objective | Key result | Baseline | Target | Type | Data source | Owning team |
|---|---|---|---|---|---|---|
| [objective] | [measurable outcome] | [value] | [value] | [committed / aspirational] | [source] | [team] |
## Capacity split
| New work | Bugs and debt | Unplanned | Basis |
|---|---|---|---|
| [share] | [share] | [share] | [team's own history] |
## Bets and exclusions
| Key result | Bets (from Now and Next) | Not in this quarter, and why |
|---|---|---|
| [key result] | [bet] | [item, reason] |
## Check-ins and grading
| Key result | Check-in dates | Grade 0.0 to 1.0 | What moved the number |
|---|---|---|---|
| [key result] | [dates] | [grade] | [cause, not a person] |
## Decision
[Named person] signs off the plan by [date]; at quarter end [named person] reviews the grades by [date].
```

## Done When
- No key result is a feature, task or launch.
- Every key result has a baseline, a target, a source and a type.
- The capacity split leaves room for bugs, debt and unplanned work.
- Owners are teams; grading notes name causes, never people.

## Quality Bar
- Refuse to grade individuals or link key results to performance reviews or pay.
- A low grade on an aspirational key result is expected; say so in the notes.
- No invented baselines, targets or capacity shares; unknowns stay [placeholders].
- No date appears that the team has not committed to for this quarter.
- Key results are graded, people are not; a named person signs off the plan.

## Next
Run pmg-build-product-roadmap (Build the Product Roadmap) to update the Now, Next and Later horizons from the quarter's bets.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
