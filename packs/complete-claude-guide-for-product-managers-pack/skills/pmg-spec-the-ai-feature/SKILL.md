---
name: pmg-spec-the-ai-feature
description: Writes an AI Feature Spec with the task in one line, specific and measurable success criteria, an acceptable error rate set by a named person, an eval set plan, the human fallback and the launch bar. Use for "run pmg-spec-the-ai-feature", "spec an AI feature", "eval plan for this feature", "what error rate is acceptable", "success criteria for the model", "a prompt change broke another case", "when is the AI feature ready to launch", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Spec the AI Feature

## When To Use
Stakeholders expect it to be right every time, and a prompt change fixes one case and breaks another. Use it once the PRD says a requirement depends on a model's output. It answers: what does good look like, how wrong may it be and who said so, and what results allow launch?

## When Not To Use
If nothing in the feature runs on a model, Write the PRD covers it. If the feature is live and you want its impact on users, use Design the Experiment: the eval set checks quality before launch, the experiment measures impact after it.

## Inputs
- The PRD or the requirement that depends on the model, and what the feature takes in and gives back
- Real examples of the input (anonymised), known failures so far, and who uses the output
If you have none of this, I start from the task in one line and mark the output as a first draft, with the eval set as a plan to fill.

## Approach
Success criteria and evaluations, as Anthropic's docs describe them in "Define success criteria and build evaluations" (https://platform.claude.com/docs/en/test-and-evaluate/develop-tests): criteria that are specific, measurable, achievable and relevant, tested on cases that mirror the real task. The PM version names the criteria and their owner, not the code. The failure it prevents: "it looked good in the demo" as the launch bar, then a prompt tweak for one complaint quietly breaks ten cases nobody rechecked. Running the eval set in Claude Code is optional; a shared spreadsheet of cases works.

## Workflow
1. Ask three questions: what goes in and what comes out, who uses the output and what happens if it is wrong, and who signs the error rate?
2. The task in one line: input, output, who uses the output. If it takes two lines, it is two tasks.
3. Success criteria across the dimensions that matter here (task fidelity, consistency, tone, privacy, latency, cost). Each one specific and measurable; "good performance" or "accurate" is rejected and rewritten.
4. Acceptable error rate per criterion, set and signed by a named person. I propose no number; I can show what each level would mean in cases.
5. Eval set plan: real cases that mirror the task's actual mix, plus edge cases (irrelevant, very long, poor or ambiguous input) and every known failure. Prefer more cases graded automatically over a few graded by hand. Name a grading method per criterion: exact match, similarity, rubric graded by a model, or human review.
6. Human fallback: when the feature hands off to a person, what the user sees at that moment, and which role owns the queue.
7. Launch bar: the eval results that allow launch, and the rule that every prompt or model change reruns the full set before release.

## Output Format
```markdown
# AI Feature Spec
**Feature:** [name] | **Task:** [input] to [output], used by [role] | **Signs the error rates:** [role]
## Success criteria
| Criterion | Dimension | How measured | Grading method | Acceptable error rate (signed) |
|---|---|---|---|---|
| [specific criterion] | [fidelity / consistency / tone / privacy / latency / cost] | [measure] | [exact match / similarity / model rubric / human review] | [set by named person] |
## Eval set plan
| Case type | Source | Count | Owner (role) |
|---|---|---|---|
| Real cases, mirroring the task mix | [anonymised source] | [user sets] | [role] |
| Edge cases / known failures | [source, synthetic marked] | [user sets] | [role] |
## Human fallback
**Hands off when:** [condition] | **User sees:** [message] | **Queue owner:** [role]
## Launch bar
[Eval results that allow launch]. Every prompt or model change reruns the full set before release.
## Decision
[Named person] signs the error rates and the launch bar by [date]; launch waits for the first full eval run against them.
```

## Done When
- The task fits one line and every criterion is measurable
- Every error rate carries a named signer, none proposed by Claude
- The eval set includes real cases, edge cases and known failures, each with a grading method
- The fallback names a trigger, a user message and a queue owner

## Quality Bar
- No invented error rates, case counts or results: [placeholders] until the user sets them
- Eval cases use anonymised data or are marked synthetic; on personal data rules, check with a qualified adviser
- The feature's output never scores, ranks or profiles people
- Real cases, not invented ones, fill the eval set; a named person sets the error rate and the launch bar

## Next
Run pmg-build-story-map (Build the Story Map) to lay the work out along the user's journey.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
