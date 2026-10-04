---
name: aipm-eval-rubric
description: Writes an eval rubric with one binary pass or fail check per failure type, the grader for each check (code, model or human), real pass and fail examples, and which checks block a release. Use for "run aipm-eval-rubric", "eval rubric", "pass fail criteria for our AI", "how should we grade outputs", "our 1 to 5 scores mean nothing", "code grader or LLM grader", "which failures block a release", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# Eval Rubric

## When To Use
Scores on a 1 to 5 scale moved, and nobody knows what changed or whether it matters. You need checks a team can agree on and act on. This answers, for each way the feature fails, the yes or no question that catches it, who or what grades it, and which ones stop a release.

## When Not To Use
If you do not know the failure types yet, run Error Analysis first: a rubric written from a generic list grades the wrong things. If a check is already chosen for model grading and you need the judge prompt and its agreement test, go to LLM-as-a-Judge Prompt.

## Inputs
- The Error Analysis Log failure types, with real example outputs
- The Golden Dataset, so each check has cases to grade
- The AI Success Criteria, if written, so each check links to a criterion
If you have none of this, I start from three failure types you describe and mark the rubric as a first draft.

## Approach
Grading methods by type from the Claude docs page Define success criteria and build evaluations, with the grader strengths and weaknesses set out in Anthropic Engineering's Demystifying evals for AI agents. Binary checks with a one-line reason per fail beat a 1 to 5 scale: two people agree on yes or no far more often than on a 3 versus a 4, and a fail tells you what to fix. The failure it prevents is the average score that hides a new, severe failure under many small improvements.

## Workflow
1. Ask three questions: which failure types to cover, which success criterion each one serves, and who decides what blocks a release.
2. Word one check per failure type as a yes or no question about the output ("Does the reply quote a policy that is no longer current?"). If a check needs "and", split it.
3. Pick the grader per check, preferring the cheapest that works. Code (exact match, format, a required field, the right tool called, the final state reached): fast and cheap, brittle to valid variations. Model (a rubric or plain-language assertion): flexible, must be checked against human labels first. Human (expert review): best quality, slow, kept for what the others cannot judge.
4. Grade the outcome, not the path: a valid answer reached an unexpected way passes. Write that rule into each model and human check.
5. Attach one clear pass example and one clear fail example per check, taken from real cases in the golden dataset, masked.
6. Leave the blocker column blank for the named person: which checks stop a release on any fail, and which are tracked as a rate against a target set elsewhere.

## Output Format
```markdown
# Eval Rubric
Feature: [one line] | Golden dataset version: [v] | Date: [date]
## Checks
| ID | Failure type | Check (yes or no question) | Success criterion | Grader (code / model / human) | Why this grader |
|---|---|---|---|---|---|
| [C1] | [type] | [question] | [criterion] | [grader] | [reason] |
## Examples
| Check | Pass example (real, masked) | Fail example (real, masked) | Reason a grader should give on fail |
|---|---|---|---|
| [C1] | [output] | [output] | [one line] |
## Blockers
| Check | Blocks release on any fail? | Set by |
|---|---|---|
| [C1] | [yes / no / tracked as a rate] | [name, date] |
## Decision
The [named owner of quality] marks the blockers and approves the rubric by [date]; model-graded checks count only after their judge passes the agreement test.
```

## Done When
- Every failure type has exactly one yes or no check
- Every check has a grader and the reason for it
- Every check has a real pass and a real fail example
- The blocker column is set by a named person, or left blank and flagged

## Quality Bar
- Checks grade outputs only, never the people who wrote the inputs or reviewed them.
- No 1 to 5 scales; a fail always carries a one-line reason.
- Use code wherever code can decide; a model grader is the second choice, not the first.
- No pass rate appears in the rubric; results come from runs the user pastes.
- Claude words the checks; a named person decides which are blockers.

## Next
Run aipm-llm-judge (LLM-as-a-Judge Prompt) for the checks that need a model grader.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
