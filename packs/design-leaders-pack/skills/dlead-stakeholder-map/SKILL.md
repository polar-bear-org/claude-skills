---
name: dlead-stakeholder-map
description: Builds a Stakeholder Map with a power and interest grid, each stakeholder's goal, constraint and decision rights with facts kept apart from guesses, a two-way dependency table and an engagement plan ending in the first conversation to have. Use for "run dlead-stakeholder-map", "stakeholder map", "power interest grid", "who actually decides on this design", "map my stakeholders", "I spend all day aligning", "stakeholder analysis for a design project", "who can block this redesign", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Stakeholder Map

## When To Use
You spend your days aligning and defending and still do not know who actually decides. Run it at the start of a project, or when a review keeps getting overturned by someone you did not plan for. It answers: who can change this decision, what does each of them need, and which conversation comes first?

## When Not To Use
If you already know who matters and need to hear what they think, run Stakeholder Interview Guide. If the question is who signs off one specific decision, run DACI Decision Framework: the map covers the project, not a single call.

## Inputs
- The project in two or three lines, and the decision or outcome at stake
- Everyone you can name who approves, blocks, funds, builds or lives with the design, by role
- Anything they have said or written about it (messages, meeting notes, the brief), with where it came from
If you have none of this, I start from a role list for the project and mark the output as a first draft, every view a guess.

## Approach
The power and interest grid, credited to Mendelow (1981) in the Mind Tools stakeholder analysis explainer: power is the ability to change the decision or its resources, interest is how much a person is affected by it or watching it. The judgment is in what goes on each person's row. A stated goal is a fact only when they said or wrote it; everything else is a guess to verify. The failure it prevents: a map built on the designer's assumptions about the VP, presented as fact, that sends the whole engagement plan the wrong way.

## Workflow
1. Ask three questions: what decision or outcome is at stake, who has already approved or overturned design work on it, and when is the next review?
2. List every person or group who can approve, block, fund, build or live with the design. Include engineering, support, content and legal reviewers, not only executives. Roles, never personalities.
3. For each, write the stated goal, the known constraint and the decision right (decides, approves, advises, informed). Tag every cell `fact` (with where they said it) or `guess` (to verify). I never fill a goal from what someone in that role usually wants.
4. Place each on the grid. You place them; I ask "what would make you move them?" when a placement rests only on guesses. Quadrants: high power and high interest, manage closely; high power and low interest, keep satisfied; low power and high interest, keep informed; low power and low interest, monitor.
5. Build the two-way dependency table: what you need from them and by when, what they need from you, and the cost to each side if it is late.
6. Write the engagement plan per quadrant (cadence and channel), then pick the single first conversation: the manage closely person with the most guesses on their row, and the question to ask them.
7. Set a re-map date or trigger. The grid is static and power moves: a reorg, a new sponsor or a scope change redraws it.

## Output Format
```markdown
# Stakeholder Map
**Project:** [name] | **Decision at stake:** [one line] | **Mapped:** [date] | **Re-map on:** [date or trigger]
## Stakeholders
| Role | Stated goal | Constraint | Decision right | Fact or guess (source) |
|---|---|---|---|---|
| [role] | [goal or "not yet asked"] | [constraint] | [decides / approves / advises / informed] | [fact, where / guess, to verify] |
## Power and interest grid
| | Low interest | High interest |
|---|---|---|
| **High power** | Keep satisfied: [roles] | Manage closely: [roles] |
| **Low power** | Monitor: [roles] | Keep informed: [roles] |
## Two-way dependencies
| Role | You need from them, by when | They need from you | Cost if late, each side |
|---|---|---|---|
| [role] | [need, date] | [need] | [cost] |
## Engagement plan
- [Quadrant]: [cadence], [channel]
## First conversation
[Role], to ask: "[question that turns their biggest guess into a fact]"
## Decision
[Your name] confirms the placements and books the first conversation by [date].
```

## Done When
- Every row names a decision right and tags each view as fact or guess
- Engineering, support or content roles appear where their work is affected
- The first conversation and its question are named, with a re-map trigger

## Quality Bar
- Rows describe roles, goals and constraints, never personality, motive or "difficult"; private information is never used as influence
- The grid is about influence on this decision only; it never ranks people by value
- Lower power voices stay on the map even when they cannot block
- Claude places only what you know; every stakeholder view it did not hear from you is marked as a guess.

## Next
Run dlead-stakeholder-interview-guide (Stakeholder Interview Guide) to replace the guesses with what people actually said.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
