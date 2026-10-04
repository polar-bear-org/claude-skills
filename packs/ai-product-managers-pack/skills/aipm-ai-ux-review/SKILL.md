---
name: aipm-ai-ux-review
description: Runs an AI UX Review that checks the 18 human-AI interaction guidelines by phase, records what the AI disclosure shows, traces the correction and human handoff paths and lists fixes in the order you set. Use for "run aipm-ai-ux-review", "AI UX review", "human-AI interaction guidelines", "users keep rephrasing", "what happens when the assistant is wrong", "check our AI disclosure", "review the chat experience", "users swear at the bot", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI UX Review

## When To Use
Users rephrase the same question three times, swear at the assistant or leave, and the design never said what happens when it is wrong. It answers: where does the experience fail people, how do they correct it or reach a human, and what do they see that tells them it is AI?

## When Not To Use
If the handoff to a human has not been designed yet, run Human-in-the-Loop Design first; this review audits a design that exists. If you need to decide which user signals to log, run AI Feedback Signals.

## Inputs
- Screens, a clickable prototype or a written walkthrough, including error and empty states
- A handful of real transcripts with personal data removed or masked, and any support complaints about the feature
If you have none of this, I start from a written walkthrough of one happy path and one wrong answer, and mark the output as a first draft.

## Approach
The checklist is the Guidelines for Human-AI Interaction by Amershi and colleagues at Microsoft Research (CHI 2019): 18 guidelines across four phases. Google's People + AI Guidebook adds its error lens: system-limitation, context and background errors each need a path forward. The failure it prevents: a confident wrong answer with no edit, no undo and no way to reach a person, so the only correction left is closing the tab. Whether a disclosure meets any law is a question for a qualified adviser.

## Workflow
1. Ask three questions: what is the riskiest thing the feature does, where can a user reach a human, and what does the screen say about AI today?
2. Rate each guideline met, partly, not met or not applicable, with the screen or moment as evidence. Initially: G1 what it can do, G2 how well. During: G3 timing, G4 relevant information, G5 social norms, G6 social biases. When wrong: G7 invocation, G8 dismissal, G9 correction, G10 scope when in doubt, G11 why it did that. Over time: G12 to G18 (memory, learning, cautious updates, granular feedback, consequences, global controls, change notices).
3. Walk three wrong answers through PAIR's error types: what the user sees, what they can do next, and whether they can tell it failed.
4. Trace the correction path (edit, retry, undo) and the human handoff (where, how fast, does the context carry over).
5. Record the AI disclosure as shown: is it clear the user deals with AI and that content is AI-generated? I record it; I do not judge it sufficient.
6. List fixes with user harm and effort in words. You set the order.

## Output Format
```markdown
# AI UX Review
**Feature:** [name] | **Evidence:** [screens, transcripts] | **Reviewed:** [date]
## Guidelines by phase
| Phase | Guideline | Rating | Evidence (screen or moment) |
|---|---|---|---|
| When wrong | G9 Support efficient correction | [met/partly/not met/n.a.] | [screen] |
## Wrong-answer walkthroughs
| Error type | What the user sees | Path forward | Can they tell it failed? |
|---|---|---|---|
| [context error] | [description] | [edit, retry, human] | [yes/no] |
## Disclosure as shown
[What the screen says, where and when. Sufficiency: check with a qualified adviser.]
## Fixes
| Fix | User harm if left | Effort | Order (set by you) |
|---|---|---|---|
| [fix] | [words] | [low/med/high] | [n] |
## Decision
[Named person] approves the fix order and the fixes needed before launch by [date].
```

## Done When
- All 18 guidelines carry a rating and evidence, or a reason for not applicable
- At least three wrong answers are walked through to a path forward
- The disclosure is recorded as shown, with sufficiency sent to an adviser

## Quality Bar
- Evidence is a screen or a moment, never "seems fine"
- Usability evidence is aggregated; no user is quoted by name or identifiable detail
- A wrong answer with no path forward is always a top fix candidate
- Agent actions get extra scrutiny under G16, consequences of user actions
- Claude checks what users see; whether a disclosure is enough is a question for a qualified adviser

## Next
Run aipm-ai-impact-assessment (AI Impact Assessment) to assess who the feature affects and how.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
