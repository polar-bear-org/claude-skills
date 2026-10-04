---
name: aipm-behavior-contract
description: Writes an AI Behavior Contract of must, must never and when-unsure lines, each as a Given-When-Then scenario with a pass rate over repeated runs set by a named person, a guardrail list for what the prompt alone cannot enforce, and a tag to the eval that checks each line. Use for "run aipm-behavior-contract", "behavior spec for our AI", "must never rules for the assistant", "Given When Then for an LLM", "turn helpful and safe into tests", "what should the bot refuse", "guardrails spec", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Behavior Contract

## When To Use
"It should be helpful and safe" is the whole spec. The prompt says be polite and accurate, and the first time a user asks for a refund the assistant cannot grant, nobody knows whether it should decline, promise a callback or hand off. It answers: what must it always do, what must it never do whatever the input, what does it do when unsure, and how will each line be tested?

## When Not To Use
If you need the instructions the model actually reads, run System Prompt Brief; the contract is the test that prompt must pass. If the open question is who takes over when the assistant is unsure, run Human-in-the-Loop Design.

## Inputs
- The AI PRD behavior summary or AI Success Criteria, and the top failure modes from AI Failure Modes Map if you have it
- A handful of real inputs that went wrong or nearly did, with personal data masked
If you have none of this, I start from the feature's main job and its worst failure, and mark the output as a first draft.

## Approach
Given-When-Then comes from behavior-driven development, as set out in the Cucumber Gherkin reference: a context, an event, an observable outcome. A model does not answer the same way twice, so each scenario here runs several trials, the idea of trials and of pass^k (every one of k runs passes) set out by Anthropic Engineering in "Demystifying evals for AI agents". The failure it prevents: a must-never line that held in the demo and broke on the fourth run, in front of a user.

## Workflow
1. Ask three questions: what is the one thing it must never do, what should it do when it does not know, and which inputs come from strangers (emails, tickets, web pages)?
2. Write three lists in plain words: Must (always does), Must never (never does, whatever the input), When unsure (asks, offers options, declines, hands off, says it does not know). Keep each line to one behavior.
3. Turn each line into a scenario: Given (context and state), When (input or event), Then (what an observer can check in the output). "Then it is helpful" is not checkable; "Then it names the order status and the next step" is.
4. Use a Scenario Outline with an Examples table for variants: phrasings, languages, edge cases, a hostile instruction hidden in a pasted document.
5. Set the bar per line as trials and a pass rate, both `[set by: name]`. For must-never lines read pass^k: one failure in k runs fails the line, because the user who hits it does not see the average.
6. List the guardrail behind each must-never outside the prompt (a filter, a permission, a human approval), since instructions in a prompt can be talked around. Tag every line with the eval check that will test it, to be written in Eval Rubric.

## Output Format
```markdown
# AI Behavior Contract
**Feature:** [name] | **Version:** [number] | **Owner:** [name]
## Must, must never, when unsure
| ID | Type | Line (one behavior) |
|---|---|---|
| M1 | Must | [line] |
| N1 | Must never | [line] |
| U1 | When unsure | [line] |
## Scenarios
**N1** Given [context and state] When [input or event] Then [observable outcome]
| Variant | Input example (masked) | Expected outcome |
|---|---|---|
| [phrasing, language, edge case] | [input] | [outcome] |
## Bar and checks
| ID | Trials | Pass rule | Bar | Guardrail outside the prompt | Eval check |
|---|---|---|---|---|---|
| N1 | [set by: name] | all k pass | [set by: name] | [filter, permission, approval] | [check ID, to write] |
## Decision
[Named person] sets the trials and pass rate for each line and approves the contract by [date].
```

## Done When
- Every line holds one behavior, and every Then is something an observer can check
- Every must-never line reads pass^k and names a guardrail outside the prompt, or says none yet
- Every line carries a blank bar for a named person and a tag to an eval check

## Quality Bar
- No pass rates, trial counts or results invented; `[not yet run]` until a run is pasted
- Scenario inputs are realistic and masked, and synthetic variants are marked synthetic
- No line depends on the model "knowing" a rule that is not in its instructions or context
- Hostile input sits in the scenarios, not only polite users
- Claude writes the scenarios; a named person sets the pass rate each line must hold

## Next
Run aipm-human-in-the-loop (Human-in-the-Loop Design) to design where a person steps in for the when-unsure lines.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
