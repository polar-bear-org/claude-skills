---
name: aipm-ai-success-criteria
description: Writes AI Success Criteria for a model feature, one specific and measurable criterion per dimension (task fidelity, consistency, tone, privacy, context use, latency, cost), with today's baseline, a target left blank for a named person and how each will be measured. Use for "run aipm-ai-success-criteria", "define success criteria for our AI feature", "what does good mean for this model", "make it good is not a spec", "acceptance criteria for an LLM", "release bar for the assistant", "how do we measure AI quality", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Success Criteria

## When To Use
The team says "make it good" and nobody can say what good means. Engineering tunes the prompt until the demo looks right, design wants a friendlier tone, support wants fewer wrong answers, and nobody wrote any of it down as something you could measure. It answers: on which dimensions does this feature have to be good, how will we know, and who sets the bar?

## When Not To Use
If the criteria exist and the question is which suites run when and what blocks a release, run AI Eval Plan. If you need the per-failure pass or fail checks, run Eval Rubric; this skill stops at defining good.

## Inputs
- The AI PRD or a short feature description, and its release bar if one exists
- Any results you already have (a prototype run, the current manual process, support tickets) with how they were measured
If you have none of this, I start from the feature's main output and its worst failure, and mark the output as a first draft with every baseline `[not measured]`.

## Approach
This follows the Claude docs page "Define success criteria and build evaluations": each criterion is specific, measurable, achievable (grounded in benchmarks, prior experiments or expert knowledge) and relevant. The docs list the dimensions to consider, from task fidelity and consistency to privacy, context use, latency and price, and contrast a vague goal like "safe outputs" with a criterion that names a share, a sample and a detector. The failure it prevents: a launch review where "accuracy is good" meant easy questions to engineering and the worst ticket of the week to support.

## Workflow
1. Ask three questions: what is the one job the output must do, which wrong answer would hurt a user most, and what do you already measure today?
2. Go through the dimensions in order: task fidelity (including edge cases), consistency (similar inputs, similar answers), relevance and coherence, tone and style, privacy preservation, context utilization, latency, price. Drop any that do not apply and write why in one line.
3. Rewrite each vague goal into the docs' form: what is counted, on which sample, by which detector, against a target. Every number is a [placeholder]; I never suggest the target.
4. Add at least one severity criterion: of the errors that happen, what share may be inconveniences rather than serious failures. A lone average hides the answer that told a user something harmful.
5. Fill today's baseline from what the user pasted, with its source and date, or write `[baseline not measured]`. A target with no baseline is flagged, not invented.
6. Name the measurement per criterion: grader type (exact match, code check, model grading, human rubric) and sample size. Check the set for conflicts (a latency target that rules out the tone target) and list them for the decider.

## Output Format
```markdown
# AI Success Criteria
**Feature:** [name] | **Version:** [number] | **Decider:** [name]
## Criteria
| Dimension | Criterion (specific, measurable) | Baseline today | Target | Measured by | Sample |
|---|---|---|---|---|---|
| Task fidelity | [what is counted, on what] | [value, source, date / not measured] | [set by: name, date] | [grader type] | [size] |
| Severity | [share of errors that are minor, not serious] | [value / not measured] | [set by: name, date] | [human rubric] | [size] |
## Dimensions left out
| Dimension | Why it does not apply |
|---|---|
| [dimension] | [reason] |
## Conflicts to resolve
- [criterion A] vs [criterion B]: [what the trade-off is]
## Decision
[Named person] sets every target and resolves the conflicts by [date].
```

## Done When
- Every kept dimension has one criterion that names what is counted, the sample and the grader
- At least one criterion covers error severity, not only an overall rate
- Every target is a blank for a named person, and every baseline has a source or says not measured

## Quality Bar
- No invented baselines, targets, benchmarks or pass rates, even as examples
- No criterion measures individual users, reviewers or staff; aggregate only
- "Good", "accurate", "safe" and "on brand" never stand alone in a criterion
- Privacy criteria describe what the output must not reveal; whether that meets a legal duty is a question for a qualified adviser
- Claude words the criteria; a named person sets every target

## Next
Run aipm-behavior-contract (AI Behavior Contract) to turn the criteria into must, must never and when-unsure lines.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
