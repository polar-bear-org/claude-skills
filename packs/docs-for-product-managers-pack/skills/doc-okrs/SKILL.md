---
name: doc-okrs
description: Writes Product OKRs for the quarter with one to three objectives, outcome key results with baselines and sources, a what we stop doing list and the check-in rhythm, plus end-of-quarter grading of key results only. Use for "run doc-okrs", "write our product OKRs", "quarterly planning", "our OKRs read like a task list", "turn this feature list into key results", "set key results with baselines", "grade our OKRs", "OKR check-in", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Product OKRs

## When To Use
Quarterly planning is here, and the draft OKRs read like a task list: "launch X", "ship Y". Use this to turn that list into objectives and key results the team can measure, and again at quarter end to grade the key results. It answers: what change are we trying to cause this quarter, and how will we know?

## When Not To Use
If the quarter is over and leadership wants the written review, use Quarterly Business Review Doc. If you need to read this week's numbers rather than set the quarter's goals, use Weekly Metrics Review. OKRs are never used to judge people; if someone wants them tied to a review or a bonus, stop and say so.

## Inputs
- The Product Strategy and Roadmap Narrative, or the actions leadership agreed
- This quarter's draft goals, feature list or leadership asks
- Baselines from your data (pasted, or from a connected analytics tool), each with its period
If you have none of this, I start from the feature list, leave every baseline and target as a [placeholder] and mark the output as a first draft.

## Approach
I follow Google re:Work, "Set goals with OKRs" (https://rework.withgoogle.com/intl/en/guides/set-goals-with-okrs): the objective says where you want to go and is ambitious and qualitative; key results say how you pace yourself and are measurable. re:Work suggests three to five objectives with about three key results each; for one product team this pack narrows that to one to three objectives, because a fourth objective is usually a wish list. The guide also says OKRs are not an employee evaluation tool, and this skill holds that line. The failure it prevents is "launch the new dashboard": graded 1.0 on launch day while nobody opens it.

## Workflow
1. Ask at most three questions: who reads and signs the set and by when, which strategy actions or roadmap items this quarter serves, and the check-in rhythm you want.
2. Draft one to three objectives, each qualitative and tied to a strategy action. Cut an objective before diluting the others.
3. Under each, write about three key results: metric, baseline, target, period and source. Baselines come only from the user's data; a missing one stays [placeholder] with a note on how to get it.
4. Run the task test on every key result. A deliverable ("launch X", "ship Y") is rewritten as the outcome it should move, and the original goes in a "rewritten from" table so the team sees the change.
5. Write "what we stop doing" this quarter to make room, each line with the objective it frees capacity for.
6. Set the check-in rhythm the user chose. At quarter end, grade each key result 0 to 1.0 from the data; 0.6 to 0.7 is the expected range, and a team that hits 1.0 every time is not setting ambitious enough targets. Grading notes name causes in the work or the market, never a person.
7. Draft in Claude Docs (beta), one tab for the set and one for grading; @Claude in a comment handles edits. Otherwise, plain chat output in the same shape.

## Output Format
```markdown
# Quarterly OKRs
**Quarter:** [quarter] | **Owner:** [name, role] | **Check-ins:** [rhythm]
## Objectives and key results
| Objective | Key result | Baseline (period) | Target | Source | Owning team |
|---|---|---|---|---|---|
| [objective] | [measurable outcome] | [value or placeholder] ([period]) | [value] | [source] | [team] |
## Rewritten from tasks
| Original item | Key result it became |
|---|---|
| [launch X] | [outcome it should move] |
## What we stop doing
- [work stopped]: frees capacity for [objective]
## Grading (quarter end)
| Key result | Grade 0 to 1.0 | Value reached (source) | What moved it |
|---|---|---|---|
| [key result] | [grade] | [value, source] | [cause in work or market] |
## Decision
[Named owner] signs the set by [date]; at quarter end [named owner] reviews the grades and sets next quarter by [date].
```

## Done When
- One to three objectives, each tied to a strategy action
- No key result is a task, launch or deliverable
- Every key result has a baseline or a marked placeholder, a target, a period and a source
- Owners are teams, never individuals

## Quality Bar
- A grade of 0.6 to 0.7 is reported as expected, not as failure
- The stop list is real work stopped, not a slogan
- No baseline is estimated or rounded to look better
- Grading notes never name a person; individual OKRs are not graded or used for performance
- Key results are graded, people never are; baselines come only from your data.

## Next
Run doc-weekly-update (Weekly Product Update) to report progress each week.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
