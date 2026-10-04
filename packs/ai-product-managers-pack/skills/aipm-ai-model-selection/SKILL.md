---
name: aipm-ai-model-selection
description: Builds an AI Model Selection Plan with a side-by-side test plan on 20 to 50 real inputs, a quality, latency and cost table per model tier, a pick per task with the evidence row behind it and a re-check date. Use for "run aipm-ai-model-selection", "which model tier should we use", "justify the model choice", "compare models side by side", "cheaper model or stronger model", "model bake-off", "model cost per task", "pick a model for each step", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Model Selection

## When To Use
You must justify the model tier and the bill before engineering commits. Run it once the pattern is chosen and you have real inputs to test on. It answers: which tier does each step need, what evidence says so, and when do we look again?

## When Not To Use
If you have no success criteria or test inputs yet, run AI Success Criteria first: without them a comparison is taste. If your current model has a retirement date, use Model Migration Plan; for the full cost per successful outcome, use AI Unit Economics.

## Inputs
- The chosen pattern and its steps, a first-draft prompt, and the success criteria
- 20 to 50 real inputs including edge cases, masked before pasting, and run results if you already have them
If you have none of this, I start from the task description and a test plan only, and mark the output as a first draft.

## Approach
The Claude docs page "Choosing the right model" weighs capabilities, speed and cost, and the prompt engineering overview lists the prerequisites: success criteria, a way to test them, a first-draft prompt. The docs give two starting strategies: efficiency-first (start with the smaller tier, move up only for a capability gap) or capability-first (start with the strongest tier, then step down or lower the effort setting once it works). Run the comparison in the Playground in the Claude Console, side by side, or in any chat with results pasted. The failure it prevents: the strongest tier chosen after one impressive demo, then the bill arrives at volume.

## Workflow
1. Ask three questions: which steps need a model, what are the stakes of a wrong output per step (from the failure map), and do you prefer efficiency-first or capability-first?
2. Check the prerequisites: success criteria, a test set and a draft prompt. Any missing one is named and the plan pauses there.
3. Build the test plan: 20 to 50 real inputs including edge cases, the same prompt per tier, the same number of runs per input. List the candidate tiers by role (smaller tier, middle tier, strongest tier), never by product name from memory.
4. Compare per the docs' list: accuracy, response quality, edge case handling, latency and cost per task. Quality is broken down by failure type or severity, never one average.
5. Cost per task = input and output tokens per task times the current list prices you paste from the provider's pricing page. I never fill a price from memory; every cell without a pasted run reads `[not yet run]`.
6. Pick per task or per step (a router or orchestrator can mix tiers). Each pick carries its evidence row and a re-check date: every new model release or deprecation notice.

## Output Format
```markdown
# AI Model Selection Plan
**Pattern:** [chosen pattern] | **Strategy:** [efficiency-first / capability-first] | **Decider:** [name]
## Test plan
| Step | Inputs (count, source) | Edge cases included | Runs per input | Prompt version |
|---|---|---|---|---|
| [step] | [n, real, masked] | [list] | [n] | [version] |
## Results per tier
| Step | Tier | Accuracy by failure type | Edge cases | Latency | Cost per task |
|---|---|---|---|---|---|
| [step] | [smaller / middle / strongest] | [from run, or not yet run] | [from run] | [from run] | [tokens x pasted price] |
## Pick per step
| Step | Tier picked | Evidence row | Re-check on |
|---|---|---|---|
| [step] | [tier] | [run, date, result] | [next release or deprecation notice] |
## Decision
[Named person] approves the tier for each step by [date], on the runs above.
```

## Done When
- Every step has a test plan with real inputs and edge cases
- Every number traces to a run the user pasted, or reads `[not yet run]`
- Every pick has an evidence row and a re-check trigger

## Quality Bar
- No model names, prices, token counts or scores from memory; prices are pasted from the provider's current page
- Test inputs from real users are masked before they are pasted
- Some failures are prompt problems, not model problems; flag them instead of buying a bigger tier
- Claude lays out the runs; a named person picks the tier, and every number comes from a run the user pasted

## Next
Run aipm-ai-prototype-brief (AI Prototype Brief) to test the chosen setup against a pass line set in advance.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
