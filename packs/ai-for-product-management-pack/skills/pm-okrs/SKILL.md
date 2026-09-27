---
name: pm-okrs
description: Writes a product OKR set with quarterly objectives, measurable key results marked committed or aspirational, and end-of-quarter grading notes on the key results, never on people. Use for "run pm-okrs", "write our product OKRs", "quarterly goals", "turn this feature list into OKRs", "key results", "grade our OKRs", "OKR check-in", part of the AI for Product Management Pack by Polar Bear.
---

# Product OKRs

## When To Use
The quarter starts and the goals are a list of features. Use this at planning time to turn that list into objectives and key results the team can measure, and again at quarter end to grade the key results and note what moved them. It answers: what change are we trying to cause this quarter, and how will we know?

## When Not To Use
OKRs are not for judging people; if someone wants them tied to a review or a bonus, stop and say so. If the team has no enduring number to aim at, run North Star Metric first; if the question is whether one release worked, Success Metrics fits better.

## Inputs
- The north star and its inputs, or the strategy kernel
- This quarter's draft goals, feature list or leadership asks
- For grading: the key results as set, and the end-of-quarter values with their data source
If you have none of this, I start from the feature list and mark the output as a first draft with every target as a [placeholder].

## Approach
I follow the OKR guide on Google re:Work, "Set goals with OKRs": objectives say where you want to go, key results are measurable outcomes that show you got there, and key results are graded on a 0.0 to 1.0 scale. The guide is explicit that OKRs are not an employee evaluation tool, and this skill holds that line. The failure it prevents is the key result "launch the new dashboard", which scores 1.0 on launch day while nobody uses the dashboard.

## Workflow
1. Ask up to three questions: which north star inputs or strategy actions this quarter serves, which goals are committed (must hit) versus aspirational (stretch), and who signs off the set.
2. Draft three to five objectives, each a qualitative direction tied to an input or strategy action.
3. Under each, write about three key results as measurable outcomes: a metric, a baseline, a target, a date. Rewrite any feature or task as the change it should cause ("ship bulk import" becomes "[share] of new accounts import data in week one").
4. Mark each key result committed or aspirational. Committed ones are expected to land at 1.0; aspirational ones are expected to land around 0.6 to 0.7.
5. Check the set: no key result is a task, each has a data source, and the total fits the team's capacity. Cut objectives before diluting them.
6. At quarter end, grade each key result 0.0 to 1.0 from the data. Write a grading note on what moved the number (or did not): market, product change, measurement problem. Never who.

## Output Format
```markdown
# Product OKR Set
## Quarter: [quarter]
| Objective | Key result | Baseline | Target | Type | Data source | Owning team |
|---|---|---|---|---|---|---|
| [objective] | [measurable outcome] | [value] | [value] | [committed / aspirational] | [source] | [team] |
## Rewritten from features
| Original item | Rewritten as key result |
|---|---|
| [feature] | [outcome it should cause] |
## Grading notes (quarter end)
| Key result | Grade 0.0 to 1.0 | What moved the number | Carry forward? |
|---|---|---|---|
| [key result] | [grade] | [cause, not a person] | [yes / no / rewrite] |
## Decision
[Named person] signs off the set by [date]; at quarter end, [named person] reviews the grades and sets next quarter's objectives by [date].
```

## Done When
- No key result is a feature, task or launch
- Every key result has a baseline, a target, a source and a type
- Owners are teams, not individuals
- Grading notes explain causes and name no person

## Quality Bar
- Refuse to grade individuals or link OKRs to performance reviews or pay
- A low grade on an aspirational key result is expected, not a failure; say so in the notes
- No invented baselines; unknown values stay as [placeholders]
- Key results are graded, people are not; a named person signs off the set.

## Next
Run pm-product-roadmap (Product Roadmap) to place the work that serves the key results.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
