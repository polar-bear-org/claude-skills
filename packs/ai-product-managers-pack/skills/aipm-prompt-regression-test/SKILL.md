---
name: aipm-prompt-regression-test
description: Runs a Prompt Regression Test on a prompt, context or setting change, with a change note, the cases to re-run, before and after results per failure type and a ship or hold recommendation for a named person. Use for "run aipm-prompt-regression-test", "did this prompt change break anything", "regression test a prompt edit", "before and after eval for our prompt", "the fix broke another case", "check the new system prompt", "ship or hold this prompt", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# Prompt Regression Test

## When To Use
A prompt edit fixed one case and quietly broke another. Run it before any change to the system prompt, a context source, a tool description or a setting goes live. It answers: did this change fix what it targeted without breaking what already worked, failure type by failure type?

## When Not To Use
If the change is a new model, with a deadline and a cost difference, run Model Migration Plan. If there is no golden dataset yet, build one with Golden Dataset first; without a test set, every prompt edit is a guess.

## Inputs
- The old and new prompt (or context, tool or setting), and the failure the change targets
- Results from both runs on the regression suite plus the targeted cases: pass or fail per case per trial, with the failure type of each case
If you have none of this, I start from the change and the golden dataset, write the run plan, and mark every result `[not yet run]`.

## Approach
Anthropic Engineering's "Demystifying evals for AI agents" separates capability evals (hard tasks that start low) from regression evals (tasks the feature already handles, which should stay near 100%), and runs the regression set before every change. A change is judged per failure type, because an average can rise while a blocker gets worse. The failure it prevents: a shorter-answers edit that lifted the average and stopped the assistant from ever saying "I don't know".

## Workflow
1. Ask three questions: what changed and why, which failure type it targets, and which rubric checks are blockers?
2. Change note: what changed (prompt, context source, tool, setting), the reason, the targeted failure, and one change only. Two changes at once make the result unreadable.
3. Cases: the full regression suite plus the cases for the targeted failure type. Same cases, same trials per case, same graders before and after. In the Playground in the Claude Console you can run both versions side by side; plain chat with pasted results works too.
4. Table per failure type: before pass rate, after pass rate, change, from the runs the user pasted. Synthetic cases go in a separate row, never in the headline.
5. Read the flips one by one: pass to fail and fail to pass. Models are non-deterministic, so a flip can be noise; re-run flipped cases before calling them real.
6. Hold rule: a rise in the average with a drop in any blocker type is a hold. A drop in a non-blocker is written down as a known regression.
7. Recommendation: ship, hold, or ship with a known regression, with the reason in one line. A named person decides.

## Output Format
```markdown
# Prompt Regression Test
**Feature:** [name] | **Change:** [old version] to [new version] | **Decider:** [name]
## Change note
| What changed | Why | Targeted failure type |
|---|---|---|
| [prompt / context / tool / setting] | [reason] | [type] |
## Results by failure type
| Failure type | Blocker | Cases x trials | Before | After | Change |
|---|---|---|---|---|---|
| [type] | [yes / no] | [n x k] | [from run / not yet run] | [from run / not yet run] | [difference] |
| Synthetic (separate) | no | [n x k] | [from run] | [from run] | [difference] |
## Flipped cases
| Case | Before | After | Re-run result | Real or noise |
|---|---|---|---|---|
| [id] | [pass / fail] | [pass / fail] | [result] | [verdict] |
## Recommendation
[Ship / hold / ship with known regression]: [one-line reason]
## Decision
[Named person] decides to ship or hold by [date]; any known regression gets an owner and a fix date.
```

## Done When
- One change is tested, with a change note naming the targeted failure type
- Results are per failure type, with blockers marked and synthetic cases kept apart
- Every flipped case was read and re-run before being called real

## Quality Bar
- Every pass rate comes from a run the user pasted; otherwise it reads `[not yet run]`
- Never one average on its own; a blocker drop overrides any average gain
- Before and after use the same cases, trials and graders, or the comparison is flagged as invalid
- Grades outputs only; no reviewer or engineer is named in a finding
- Claude compares the runs; a named person decides to ship or hold

## Next
Run aipm-model-migration (Model Migration Plan) for when the change is the model itself.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
