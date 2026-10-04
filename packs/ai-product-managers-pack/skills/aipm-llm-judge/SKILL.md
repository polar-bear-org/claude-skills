---
name: aipm-llm-judge
description: Writes an LLM-as-a-judge prompt for one failure type and the check that proves it, a labelled agreement set, agreement with human labels on a held-out split, and bias checks for position, length and self-preference. Use for "run aipm-llm-judge", "LLM as a judge", "judge prompt", "automate our eval grading", "can we trust the LLM grader", "model-graded evals", "validate our judge against humans", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# LLM-as-a-Judge Prompt

## When To Use
The team wants automated grading so evals can run on every change, but nobody can prove the judge agrees with the experts. A judge that waves through the failures you care about is worse than no judge. This answers: here is the judge for one failure type, here is how we test it against human labels, and here is when we stop trusting it.

## When Not To Use
If the check can be decided by code (format, a required field, the right tool called), use the code grader set in the Eval Rubric instead. If you have no labelled real outputs, start with Error Analysis: a judge with nothing to agree with is an opinion.

## Inputs
- One check from the Eval Rubric, marked for a model grader, with its pass and fail examples
- Real outputs labelled pass or fail by a domain expert, masked, with enough fails to matter
- Your run results once the judge has graded the held-out split
If you have none of this, I write the judge prompt from the check alone and mark it unvalidated.

## Approach
LLM-as-a-judge and its biases, from Zheng et al., "Judging LLM-as-a-Judge with MT-Bench and Chatbot Arena" (NeurIPS 2023, arXiv 2306.05685), with Anthropic Engineering's point in Demystifying evals for AI agents that model graders need calibrating against human judgment. The judgment is reading agreement on fails, not overall: most outputs pass, so a judge that says "pass" to everything can look highly accurate. The failure it prevents is the automated suite that stays green while the one failure users hate goes straight through.

## Workflow
1. Ask three questions: which rubric check this judge grades, who labelled the outputs, and how many labelled fails exist. If fails are few, say what that limits before going further.
2. Write the judge prompt for that one failure type only: the check as a yes or no question, the definition of pass and fail, one pass and one fail example, the instruction to grade the outcome and not the path, and an output of a verdict plus a one-line reason.
3. Split the labelled set into a development part (to tune the prompt) and a held-out part (to measure it). Never tune on the held-out part; if you do, it stops being a test.
4. The user runs the judge on the held-out part and pastes the verdicts. I compare them with the expert labels and report two figures apart: agreement on true passes and agreement on true fails. No figure appears before the run is pasted.
5. Bias checks: for pairwise comparisons, swap the order and see if the verdict flips (position bias); test a padded and a trimmed version of the same answer (length bias); note if the judge and the graded output come from the same model family (self-preference); flag items needing reasoning the judge gets wrong.
6. Write when not to trust it: low agreement on fails, drift after any model change, a check code could do. Set a date to re-measure agreement on fresh labels.

## Output Format
```markdown
# LLM Judge Prompt and Agreement Check
Check: [rubric ID and question] | Labelled by: [role] | Labelled set: [n] passes, [n] fails | Date: [date]
## Judge Prompt
[Full prompt text: the check, pass and fail definitions, one example of each, output format "verdict + one-line reason"]
## Agreement (held-out split)
| Measure | Result | From run |
|---|---|---|
| Agreement on true passes | [not yet run] | [run date, n] |
| Agreement on true fails | [not yet run] | [run date, n] |
## Bias Checks
| Bias | Test | Result |
|---|---|---|
| Position | [order swapped] | [not yet run] |
| Length | [padded vs trimmed] | [not yet run] |
| Self-preference | [same family as graded model?] | [yes / no] |
## Distrust Triggers
- [Agreement on fails below the bar set by: name] | [any model change] | Re-measure on: [date]
## Decision
The [named owner of quality] sets the agreement bar and decides by [date] whether this judge enters the suite.
```

## Done When
- The judge grades one failure type, with a verdict and a reason
- Development and held-out parts are separate, and only held-out results are reported
- Agreement on passes and on fails is shown apart, from a pasted run or as `[not yet run]`
- All three bias checks and the distrust triggers are written

## Quality Bar
- Labellers are never scored against each other or the judge; disagreements improve the rubric.
- Never one overall agreement figure on its own.
- A judge validated for one failure type is never reused for another without a new test.
- Claude never estimates how well a judge will agree; it reports only what the run shows.
- Claude drafts the judge; it counts only after it agrees with human labels on a run you pasted.

## Next
Run aipm-eval-plan (AI Eval Plan) to put the validated judges into suites.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
