---
name: aipm-ai-prd
description: Drafts an AI PRD with the problem and its evidence, the inputs the model sees, the outputs, a three-line behavior summary, failure handling and fallbacks, data needs, a release bar with blank targets and open questions with owners. Use for "run aipm-ai-prd", "write a PRD for an AI feature", "AI feature spec", "spec for our copilot", "PRD template for an LLM feature", "nobody can test this spec", "turn the prototype into a spec", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI PRD

## When To Use
The AI feature spec reads like a normal PRD and nobody can test it. It says "the assistant answers questions about orders" and stops there: no word on what the model sees, what it does when it is unsure, or what result would block the release. It answers: what exactly goes in, what comes out, what happens when it is wrong, and what bar must it clear before launch?

## When Not To Use
If nobody has agreed that a model is needed at all, run AI Use Case Canvas first. If the spec exists and the gap is only the measures, go straight to AI Success Criteria; the PRD links to them rather than repeating them.

## Inputs
- The problem statement and evidence (support themes, interview notes, usage data), and the AI Prototype Brief or demo notes if you have them
- What the model will read at run time (user input, documents, tools), the failure modes you already know, and any data constraints
If you have none of this, I start from a one-line problem and the feature's main output, and mark the output as a first draft with the gaps listed as open questions.
It works in any chat, or in Claude Docs (beta) if your team reviews specs there.

## Approach
The product requirements document is a practitioner convention with no single originator. This version keeps the classic sections short and adds the AI sections practitioners now write about publicly: inputs, outputs, behavior, fallbacks, data and a starter eval set. The release bar follows the Claude docs page "Define success criteria and build evaluations": specific and measurable, never "works well". The failure it prevents: a spec that passed review, a build that matched it, and a launch where nobody could say whether a wrong answer was a bug or the design.

## Workflow
1. Ask three questions: who reads and approves this, what does the model see at run time, and which failure would hurt users most?
2. Write the classic part in under a page: problem in user terms with its source, users and the job, goals, non-goals. Pull any solution out of the problem line.
3. Write what the model sees and what it returns: each input source with its owner, each tool it may call, the output format and length. If an input is not available at run time, it is an open question, not a requirement.
4. Write the behavior summary in three lines (must, must never, when unsure) and stop there; the full testable version belongs in AI Behavior Contract. Then one fallback per top failure mode: what the user sees and what happens next.
5. List data needs (what, from where, how long kept) and mark every privacy point as a question for a qualified adviser. Add a starter eval set: real inputs with the expected outcome, enough to grow later (the practitioner write-up suggests about twenty).
6. Write the release bar as criteria in the docs' form, each with a `[target set by: name, date]` blank I never fill. Close with open questions, each with an owner and a date, and name the three lines a reader is most likely to read differently.

## Output Format
```markdown
# AI PRD
**Feature:** [name] | **Version:** [number] | **Approver:** [name]
## Problem and scope
**Problem:** [user problem, no solution inside] ([source]) | **Goals:** [goal] | **Non-goals:** [assumed but out]
## What the model sees and returns
| Input or tool | Source and owner | Available at run time? |
|---|---|---|
| [input] | [source, owner] | [yes / open question] |
**Output:** [format, length, where it appears]
## Behavior summary and fallbacks
**Must:** [line] | **Must never:** [line] | **When unsure:** [line]
| Failure mode | What the user sees | What happens next |
|---|---|---|
| [mode] | [fallback message] | [retry, hand to a person, stop] |
**Data needs:** [category] from [source], kept [period or unknown]; adviser question: [question]
## Release bar and open questions
| Item | Measured on or owner | Target or answer by |
|---|---|---|
| Criterion: [specific, measurable] | [starter eval set, size] | [set by: name, date] |
| Question: [open question] | [owner name] | [date] |
## Decision
[Named person] approves this version and sets every release target by [date].
```

## Done When
- Every input has a source and an owner, and every top failure mode has a fallback
- The behavior summary is three lines, and the release bar has a blank target per criterion
- Every privacy point is phrased as a question for a qualified adviser, and every open question has an owner and a date

## Quality Bar
- No invented evidence, baselines, error rates or customer quotes: [placeholders] until the user supplies them
- Vague words (accurate, helpful, fast) get a measurable definition or become an open question
- Personal data in pasted examples is masked before drafting and never copied into the spec
- Claude drafts the spec; the release bar's targets are set by a named person

## Next
Run aipm-ai-success-criteria (AI Success Criteria) to turn the release bar into measurable criteria.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
