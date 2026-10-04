---
name: aipm-model-migration
description: Writes a Model Migration Plan for moving off a model with a retirement date, with the deadline from the deprecation notice, breaking changes to check, an eval rerun per failure type, the cost difference, behaviour diffs to read and a rollout with fallback. Use for "run aipm-model-migration", "our model is being retired", "deprecation notice for our model", "migrate to the replacement model", "model upgrade plan", "re-test before the retirement date", "what breaks when we switch models", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# Model Migration Plan

## When To Use
The model you depend on has a retirement date. After that date requests fail, so the move is not optional, and the replacement may answer differently, refuse differently and cost differently. Run it the week the notice arrives. It answers: what must be re-checked, by when, and who approves the cut-over?

## When Not To Use
If you are choosing a model freely, with no deadline, run AI Model Selection. If the change is to a prompt, context source or setting on the same model, run Prompt Regression Test.

## Inputs
- The deprecation notice (pasted), with the retirement date and the named replacement
- A usage export by API key and model, the golden dataset and red team cases, and their latest results on the current model
- Current prices from the provider's pricing page, pasted
If you have none of this, I start from the notice alone, write the plan with every result `[not yet run]`, and mark the output as a first draft.

## Approach
The Claude docs on model deprecations name four lifecycle stages: active, legacy, deprecated (still works, with a replacement and a retirement date assigned) and retired (requests fail). Anthropic gives at least 60 days' notice for publicly released models and advises testing replacements well before the date; for other providers, paste their notice. The test itself is the regression method from Anthropic Engineering's "Demystifying evals for AI agents": re-run the suite, compare per failure type. The failure it prevents: a cut-over on the last day, where the replacement's longer answers broke the support widget and nobody had a fallback left.

## Workflow
1. Ask three questions: what is the retirement date in the notice, which features call the model, and who approves the cut-over?
2. Find every call: export usage by API key and model from the Console (the docs suggest this) and list each feature, owner and volume band. Calls nobody knew about are the usual surprise.
3. Breaking changes: read the replacement's migration notes and release notes, and list each check (parameters, settings, tool use behaviour, output format). I never list changes from memory; each line cites the note it came from.
4. Eval rerun: golden dataset and red team cases on the replacement, same trials and graders, per failure type before and after. A blocker drop is a hold, whatever the average says.
5. Behaviour diffs: read a sample of paired outputs for tone, length, refusals and format. Prompts tuned to the old model may need edits; each edit then goes through Prompt Regression Test.
6. Cost difference: re-count tokens on real tasks with the replacement, since tokenizers can differ, at prices the user pastes.
7. Rollout through the launch gates, with the old model as fallback while it still works, and a cut-over date with a buffer before retirement set by the decider.

## Output Format
```markdown
# Model Migration Plan
**From:** [current model, from notice] | **To:** [replacement, from notice] | **Retirement date:** [from notice] | **Decider:** [name]
## Where it is called
| Feature | Owner (role) | Volume band | Found in |
|---|---|---|---|
| [feature] | [role] | [band from export] | [API key / export] |
## Breaking changes to check
| Check | Source note | Status |
|---|---|---|
| [parameter / setting / tool use / format] | [migration or release note] | [open / passed / needs change] |
## Eval rerun by failure type
| Failure type | Blocker | Current model | Replacement | Change |
|---|---|---|---|---|
| [type] | [yes / no] | [from run / not yet run] | [from run / not yet run] | [difference] |
## Behaviour diffs, cost and rollout
- Diffs read: [tone / length / refusals / format], [what changed, masked example]
- Cost per task: current [re-count at pasted prices], replacement [re-count at pasted prices]
- Rollout: [gate stages and dates]; fallback [current model until cut-over]
## Decision
[Named person] approves the cut-over date after the eval rerun, by [date], leaving [buffer set by decider] before retirement.
```

## Done When
- Every call to the retiring model is found and owned, and every breaking-change check cites a note
- The eval rerun is reported per failure type, and the cost re-count uses pasted prices

## Quality Bar
- No model name, retirement date, price or behaviour change from memory; all come from the pasted notice, notes and runs
- Results by failure type with blockers marked, never one average on its own
- The fallback holds until the cut-over is approved, never past the retirement date
- Claude plans the move; a named person approves the cut-over after the eval rerun

## Next
Run aipm-ai-incident-response (AI Incident Response Plan) so a plan exists if the new model misbehaves live.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
