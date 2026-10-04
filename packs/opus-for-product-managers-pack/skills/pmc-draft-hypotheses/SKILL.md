---
name: pmc-draft-hypotheses
description: Turns the issue tree into a Hypothesis Board with an answer-first guess per branch, what would prove it wrong, the evidence needed and the cheapest test, ranked by importance and evidence. Use for "run pmc-draft-hypotheses", "draft the hypotheses", "first-guess answer for each branch", "what evidence would kill this", "which three should we test first", "riskiest assumption", "discovery has no shape", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Draft the Hypotheses

## When To Use
Discovery has no shape and the team collects data for weeks without a point. You type something like "Give me a first-guess answer for each branch of the tree." This skill answers: what do we think the answer is on each branch, what would prove us wrong, and which guesses do we test first?

## When Not To Use
If the question has not been broken into branches yet, run Build the Issue Tree first. If you already know what to test and need owners, dates and a checkpoint, run Plan the Discovery.

## Inputs
- The Issue Tree, or the question and its main branches.
- What you already know, with sources: health read, usage data, past calls, past tests.
- The team's current beliefs, even unspoken ones ("everyone knows mobile users churn").
If you have none of this, I start from the tree alone and mark every hypothesis "no evidence yet".

## Approach
Hypothesis-driven problem solving is long-standing practice: guess the answer first, then go looking for what would prove the guess wrong, so the search has a point. Assumptions mapping (David Bland, via Strategyzer) then sorts the guesses on two axes: importance (if this is false, does the plan sink?) and evidence (have we seen customers do it?). Evidence means something customers did or the data shows; a confident senior voice is not evidence. The failure this prevents: every guess lands "important, no evidence" and the team tests nothing, or tests the comfortable one. It runs in any Claude chat, and in a Project it reads past decisions from the context file.

## Workflow
1. Ask at most three questions: which branches matter for the decision date, what evidence exists today, and which beliefs the team holds without data.
2. Write one hypothesis per leaf as a claim that could be false: "[group] [does X] because [reason]". Split any line joined by "and".
3. Set the kill criterion before anyone looks: the specific result that would prove the claim wrong.
4. Mark the origin of each: team belief, or data already seen (with the source).
5. Place each on the two axes, importance and evidence. Cite a source for anything on the evidence side.
6. Read the important, no-evidence quadrant first. If most land there, force an order: which one, if false, wastes the most work?
7. Name the cheapest test for the top three: data already held, desk research, a set of calls, or a prototype session. Pick the smallest that could prove it wrong.

## Output Format
```markdown
# Hypothesis Board
Question: [root question] | Board owner: [role]
## Hypotheses
| # | Branch | Hypothesis (could be false) | Kill criterion | Origin | Importance | Evidence (source) |
|---|---|---|---|---|---|---|
| H1 | [1.1] | [claim] | [result that proves it wrong] | [belief / data] | [high/low] | [have: source / none] |
## Map
| | Have evidence | No evidence |
|---|---|---|
| Important | [H..] monitor | [H..] test first |
| Less important | [H..] park | [H..] revisit later |
## Test first
| Rank | Hypothesis | Cheapest test | Evidence needed |
|---|---|---|---|
| [1] | [H..] | [data pull / desk research / calls / prototype] | [what the test must show] |
## Decision
[Product manager role] confirms the top three and their kill criteria by [date]; nothing in the build plan rests on an untested "test first" claim.
```

## Done When
- Every leaf has one hypothesis that could be false.
- Every hypothesis has a kill criterion written before any test.
- Every "have evidence" placement cites a source.
- The top three are ranked and each has a test that could prove it wrong.

## Quality Bar
- Score hypotheses, never the people who raised them.
- A test that cannot fail is not a test; rewrite it.
- Team belief and seen data are labelled apart.
- No invented findings: "no evidence" is a valid answer.
- The board ranks what to test; dates and owners belong to the workplan.

## Next
Run pmc-plan-the-discovery (Plan the Discovery) to schedule the tests.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
