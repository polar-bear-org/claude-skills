---
name: pmc-prototype-in-claude-design
description: Builds a clickable prototype from the spec in Claude Design, with two or three layout options and empty, error and loading states, plus a Prototype Test Brief (what it tests, pass line, what it does not prove, gap to production). Use for "run pmc-prototype-in-claude-design", "prototype the flow from the spec", "show two layouts and the error states", "write what this prototype does not prove", "leadership thinks the demo is the product", "gap to production", "prototype test plan", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Prototype in Claude Design

## When To Use
Leadership saw a flashy demo and now expects yours by Friday, as if it were the product. Use it when you say "prototype the bulk export flow from the spec" and need something clickable plus a page that says what it can and cannot show. It answers: which question does this prototype test, what counts as a pass, and what stands between it and production? It runs in Claude Design (beta), in one conversation.

## When Not To Use
If the feature is live and you need to know whether a change moved a number, use Read the Experiment Result; a prototype tests a belief, not a change in live use. If the question is how the current product behaves, run Set Up Claude Code as a PM instead.

## Inputs
- The spec (from Write the Spec in Claude Docs), with requirement IDs
- The one belief the prototype should test, and who can see it (real target users, by role or segment)
- A repo or subdirectory link, if engineering agrees, so the prototype uses real components
If you have none of this, I start from a one-line description of the flow and mark the output as a first draft.

## Approach
Claude Design for prototypes, as the Anthropic Academy tutorial describes it: alternative layouts, user flows, empty, error and loading states, and a handoff to Claude Code with decisions documented. The test brief borrows the test card logic of belief, measure and pass line set before anyone sees results. The judgment: a prototype is a question, so it ships with what it does not prove. The failure it prevents: the demo ran on three hand-picked inputs, "it works" became "it is ready", and the gap to production turned into a promised date.

## Workflow
1. Ask up to three questions: which belief matters most, who will see the prototype, and who calls it ready?
2. Build from the spec's requirements, citing the requirement ID on each screen. Link the repo or subdirectory if engineering agreed, so real components are used.
3. Ask for two or three layout options that differ in structure (for example wizard versus single page), not in colour.
4. Show empty, error and loading states for every screen, plus one large-data case. Only the happy path drawn is the most common gap.
5. Write the test brief: one belief, one observable behaviour (completed the task, chose it over the current way), and a pass line the user sets and dates before the first session. No pass line, no test.
6. List what it does not prove: scale, reliability, security, real data, edge cases, support load. Then the gap to production as work items with an owning role, never dates.
7. Handoff: document layout decisions, then export to Claude Code for engineering if the team proceeds.

## Output Format
```markdown
# Prototype Test Brief
Prototype: [link] | Spec: [link, requirement IDs covered] | Decider: [role]
## Layout options
| Option | Structure | Requirements covered | Why keep or drop |
|---|---|---|---|
| A | [structure] | [R1, R2] | [reason] |
## States shown
| Screen | Empty | Error | Loading | Large data |
|---|---|---|---|---|
| [screen] | [yes / no] | [yes / no] | [yes / no] | [yes / no] |
## Test
- Belief: [one belief]
- Measure: [one observable behaviour]
- Pass line: [threshold], set on [date], before any session
## What this does not prove
| Area | Why the prototype cannot show it | What would show it |
|---|---|---|
| [scale / security / real data / edge cases] | [reason] | [test or build] |
## Gap to production
- [Work item] | owning role [role]
## Decision
[Decider role] decides by [date]: stop, revise, or move to build. "Ship the prototype" is not an option.
```

## Done When
- Two or three layouts exist and differ in structure
- Every screen shows empty, error and loading states, or the gap is listed
- The pass line is dated before the first session; every "does not prove" area has a line and every gap item a role

## Quality Bar
- Claude Design is beta: say so when you share the link outside the team.
- Real target users see it; executive enthusiasm is never counted as a result, and no result is invented or predicted.
- Participants are anonymous codes and results are aggregates; consent and recording questions go to a qualified adviser.
- A prototype is a question, not a promise; you decide what it proved.

## Next
Run pmc-set-up-claude-code (Set Up Claude Code as a PM) to check what the real code does today.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
