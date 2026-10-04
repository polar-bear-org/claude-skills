---
name: aipm-workflow-or-agent
description: Writes a Workflow or Agent Decision comparing the candidate patterns from a single call to an autonomous agent, with cost, latency and failure trade-offs, the simplest pattern that passes and the trigger that would justify the next step up. Use for "run aipm-workflow-or-agent", "do we need an agent", "workflow vs agent", "agent or prompt chain", "agentic architecture choice", "the team wants an agent", "simplest AI pattern", "router or orchestrator", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# Workflow or Agent Decision

## When To Use
The team wants an agent and nobody has asked whether a fixed workflow would do. Run it after the failures are mapped and before engineering picks a framework. It answers: what is the lowest rung on the ladder that would meet the success criteria, and what result would justify climbing?

## When Not To Use
If an agent is already chosen and you need its limits, go to Agent Spec. If you are still unsure a model is needed at all, go back to AI Use Case Canvas.

## Inputs
- The task, its steps as done today, and the AI Failure Modes Map if you ran it
- The success criteria or pass line, if any, and constraints on response time and spend
If you have none of this, I start from a description of the task's steps and mark the output as a first draft.

## Approach
The patterns come from Anthropic Engineering's "Building effective agents" (December 2024). Workflows run the model through predefined code paths; agents direct their own process and tool use. The same article says agentic systems trade latency and cost for performance, so the rule is to pick the simplest pattern that passes. The failure it prevents: an agent that loops through twelve tool calls, at a multiple of the cost and wait, to do what two chained prompts with a check between them would do every time.

## Workflow
1. Ask three questions: what are the task's steps and are they known in advance, which failures from the map are costly, and who picks the pattern?
2. Lay out the ladder, simplest first: single call (with retrieval or tools) -> prompt chaining (fixed subtasks, checks between) -> routing (classify, then a specialised path) -> parallelization (sectioning independent parts, or voting for confidence) -> orchestrator-workers (subtasks not known in advance) -> evaluator-optimizer (clear criteria, and iteration demonstrably helps) -> autonomous agent (open-ended, unpredictable steps, trusted environment).
3. Cross out rungs that cannot fit the task's shape, with the reason. Steps known in advance usually rule out the top rungs.
4. For each remaining rung: relative cost per task (more or fewer calls), latency, the new failure modes it adds (compounding errors, loops, tool misuse) checked against the map, and how it would be tested.
5. Recommend the lowest rung that would pass the success criteria. If two rungs tie, the simpler one wins.
6. Write the step-up trigger: the measured result that would justify the next rung, worded as "[pattern] fails [criterion] on [n] golden cases". The user sets every number.

## Output Format
```markdown
# Workflow or Agent Decision
**Task:** [one sentence] | **Steps known in advance:** [yes / partly / no] | **Decider:** [name]
## Ladder
| Rung | Fits the task's shape | Why or why not |
|---|---|---|
| Single call / chain / router / parallel / orchestrator / evaluator loop / agent | [yes / no] | [reason] |
## Trade-offs for the rungs that fit
| Rung | Relative cost per task | Latency | New failure modes | How it is tested |
|---|---|---|---|---|
| [rung] | [fewer / same / more calls] | [lower / same / higher] | [compounding, loops, tool misuse] | [test] |
## Recommendation
Lowest rung that would pass: [rung], because [reason tied to the success criteria]
## Step-up trigger
[Pattern] fails [criterion] on [n] golden cases -> consider [next rung]. Numbers set by [name].
## Decision
[Named person] picks the pattern by [date]; the evals confirm it before the build goes further.
```

## Done When
- Every rung has a fits or does-not-fit line with a reason
- Each remaining rung has its added failure modes and a test
- The step-up trigger is measurable and its numbers are blanks for the user

## Quality Bar
- No cost or latency figures from memory: relative terms only, until the user pastes a run
- "Agent" is never the default; it must beat the rungs below it on a stated criterion
- Every agentic rung lists what it adds to the failure map, not only what it gains
- Claude compares the patterns; a named person picks one and the evals confirm it

## Next
Run aipm-ai-model-selection (AI Model Selection) to pick the model for each step of the chosen pattern.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
