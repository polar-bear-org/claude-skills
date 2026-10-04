---
name: doc-ai-feature-spec
description: Writes an AI Feature Spec and Eval Plan covering the inputs the model sees, its outputs, must and must-never behaviour, failure handling, measurable success criteria, a starting set of real test cases and who reads transcripts when. Use for "run doc-ai-feature-spec", "spec an AI feature", "eval plan", "how do we test the AI feature", "what does good look like for this model", "success criteria for the assistant", "write test cases for the AI", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# AI Feature Spec and Eval Plan

## When To Use
The PRD covers an AI feature and nobody can say how anyone will test what good means. Engineering asks for acceptance criteria, and "answers helpfully" is all the spec says. It answers: what does the model see, what must it always and never do, how will we know it is good enough to ship, and who keeps checking after launch?

## When Not To Use
If the product requirements are not written yet, start with PRD (Product Requirements Document); this spec covers model behaviour and the eval plan only. If the feature is live and you are reading an A/B result, use Experiment Readout.

## Inputs
- The PRD, or the section that covers the AI feature
- Real examples: past requests, tickets, documents or conversations the feature will handle, with personal data removed or masked
- Known constraints: latency, cost per request, data the model may and may not see
If you have none of this, I start from the PRD's one-line purpose and mark the output as a first draft; the test case table stays empty until you supply real examples.

## Approach
The method is Anthropic's public developer guidance on defining success criteria and building evaluations. Criteria must be specific, measurable, achievable and relevant: "answers well" fails, a criterion with a threshold you set passes. Test cases mirror the real mix of requests and add the edge cases the guidance lists. The failure it prevents: a feature that demos well on five hand-picked prompts and breaks on the first ambiguous request a customer types.

## Workflow
1. Ask at most three questions: who signs off the eval plan, which real examples I may use, and which constraints (latency, cost, data) are fixed.
2. Inputs and outputs: what the model sees (user text, documents, account data, instructions) and what it returns, in what format. Anything the model must never see is listed.
3. Behaviour as two lists: must (always cite the source document, ask when the request is ambiguous) and must-never (invent a policy, reveal another customer's data). Each line is testable.
4. Success criteria from the source's categories, chosen with you: task fidelity including edge cases, consistency, relevance and coherence, tone and style, privacy preservation, context use, latency, price. Each gets a measure and a threshold you set.
5. Test cases: start with 20 to 50 drawn from your real examples, in the same mix as real traffic, plus edge cases: missing or irrelevant input, overly long input, poor or harmful requests, cases ambiguous even for humans. Each case names its grading method: exact match, string or code check, model-graded with a rubric, or human review. More cases with automated grading beat a few graded by hand.
6. Failure handling (what the person sees when the model fails, refuses or times out) and the human review rhythm: who reads a sample of transcripts, how many, how often. Transcripts are read for the feature's behaviour, never to rate the people using it.
7. Write it in Claude Docs (beta), with test cases as a table you can export; plain chat output in the same shape otherwise.

## Output Format
```markdown
# AI Feature Spec and Eval Plan
**Feature:** [name] | **PRD:** [link] | **Sign-off:** [name] by [date]
## Inputs and outputs
| The model sees | It returns | It never sees |
|---|---|---|
| [inputs] | [output and format] | [excluded data] |
## Must and must-never
- Must: [testable behaviour] | Must never: [testable behaviour]
## Success criteria
| Criterion (category) | Measure | Threshold | Grading method |
|---|---|---|---|
| [task fidelity, tone, latency...] | [how measured] | [you set] | [exact, code, rubric, human] |
## Test cases
| ID | Input (masked, from real example) | Expected behaviour | Edge case type | Grading |
|---|---|---|---|---|
| T1 | [input] | [behaviour] | [none, missing, long, harmful, ambiguous] | [method] |
## Failure handling and review rhythm
[What the person sees on failure] | [Role] reads [n] transcripts every [period]
## Decision
[Named person] signs off the thresholds and the test set by [date]; the feature ships only when results meet them.
```

## Done When
- Every success criterion has a measure, a threshold you set and a grading method
- Test cases come from your real examples and cover each edge case type
- Failure handling and the transcript review rhythm name a role and a period

## Quality Bar
- Personal data in test cases is removed or masked; privacy questions go to "check with a qualified adviser"
- Must-never lines are as concrete as must lines; transcripts are reviewed for the feature's behaviour, never to rate users
- Thresholds are yours; I propose the category, never the number
- Test cases come from real examples you supply; Claude never invents a pass rate

## Next
Run doc-user-stories (User Stories and Acceptance Criteria) to break the work into stories.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
