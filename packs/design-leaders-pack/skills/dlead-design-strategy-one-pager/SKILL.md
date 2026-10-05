---
name: dlead-design-strategy-one-pager
description: Writes a Design Strategy One-Pager with a diagnosis of the real challenge, a guiding policy and three to five coherent actions, what design stops doing, how you will know it is working, and an owner and review date. Use for "run dlead-design-strategy-one-pager", "design strategy", "design team strategy one pager", "what is design's plan this year", "new head of design strategy", "write the design team vision", "design strategy for leadership", "strategy in my first 90 days", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Design Strategy One-Pager

## When To Use
You are new in a lead role, or leadership asks what design's plan is this year. Run it once you have some evidence about how design works here, before the roadmap fills up with other people's priorities. It answers: what is the hardest challenge design faces, what is design's approach to it, and what will we actually do and stop doing?

## When Not To Use
If the question is one project's problem, run Problem Framing Brief. If you have no evidence yet about how design works here, run UX Maturity Assessment first; a strategy written in week one is a list of hopes. For your own first quarter as a lead, use New Design Lead 90-Day Plan.

## Inputs
- Evidence about design's situation: a maturity check, the stakeholder map, research, review outcomes, delivery problems, in your words or pasted
- Priorities as stated by leadership (paste the source), and the constraints you cannot change
If you have none of this, I start from your own description of what keeps going wrong and mark the output as a first draft. Works in any chat, or in Claude Docs (beta) for a shared draft.

## Approach
A strategy built from three parts: a diagnosis of the challenge, a guiding approach that says how design will deal with it, and a few coherent actions that reinforce each other. The judgment is in the diagnosis: it names the one or two things that are actually hard, and a list of goals is not one. The failure it prevents: a vision deck full of "delight users" and "scale the system" that commits to nothing, rules nothing out and is forgotten by the next planning cycle.

## Workflow
1. Ask three questions: what evidence do you have about design's situation (paste it), what has leadership said it needs from design, and what is fixed (budget, headcount, deadlines)?
2. Diagnosis first: name the one or two critical challenges in plain words, each tied to the evidence you gave. If what you give me is a list of goals, I hand it back and ask "what makes these hard here?".
3. Guiding approach: one choice about how design will deal with the challenge, and what it rules out. If it rules nothing out, it is not yet a choice.
4. Three to five coherent actions, each with an owner and a quarter. Test each one: does it serve the guiding approach, and does it support the others? Cut what does not, even good ideas.
5. What we stop doing, named explicitly, to make room for the actions.
6. How we will know: signals you can actually observe. Numbers only where you have a baseline; otherwise `[baseline needed]`.
7. Run the failure check before handing over: goals dressed as strategy, fluffy language, or the hard challenge left out. Then set the owner and the review date.

## Output Format
```markdown
# Design Strategy One-Pager
**Owner:** [name, role] | **Period:** [period] | **Review date:** [date]
## Diagnosis
| Challenge, in plain words | Evidence (source) |
|---|---|
| [challenge] | [evidence, source, date] |
## Guiding policy
[How design will deal with the challenge] | Rules out: [what it rules out]
## Coherent actions
| Action | How it serves the guiding policy | Owner | Quarter |
|---|---|---|---|
| [action] | [link] | [name] | [quarter] |
**What we stop doing:** [activity stopped, and what it frees]
## How we will know
| Signal | Baseline | Where it is observed |
|---|---|---|
| [observable signal] | [value, or baseline needed] | [source] |
## Failure check
Goals dressed as strategy: [pass / fix] | Fluffy language: [pass / fix] | Hard challenge addressed: [pass / fix]
## Decision
[Owner] agrees the guiding policy with [leadership role] by [date] and reviews it on [date].
```

## Done When
- The diagnosis names a challenge with evidence, not a goal
- The guiding policy states what it rules out, and at least one activity is stopped
- Each action has an owner and a quarter
- Every signal has a baseline or is marked `[baseline needed]`

## Quality Bar
- Plain words throughout; a sentence nobody could disagree with is cut
- No invented metric, target or benchmark; signals come from your data
- Stakeholder needs appear only as stated by them, or marked `[guess, to verify]`
- Claude drafts the diagnosis from your evidence; the leader owns the choice of strategy.

## Next
Run dlead-design-principles (Design Principles) to turn the strategy into criteria the team can decide with.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
