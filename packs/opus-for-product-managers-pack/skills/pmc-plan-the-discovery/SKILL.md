---
name: pmc-plan-the-discovery
description: Writes a time-boxed Discovery Workplan where each hypothesis gets a method (data, desk research or calls), an owner role, sources, a due date and a decision checkpoint set before work starts. Use for "run pmc-plan-the-discovery", "plan the discovery", "plan two weeks of discovery", "what can we answer from data we have", "where is the checkpoint", "research plan for these hypotheses", "two weeks between sprints", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Plan the Discovery

## When To Use
You have two weeks between sprints to learn enough to decide. You type something like "Plan two weeks of discovery for these hypotheses." This skill answers: which method tests each hypothesis, who runs it, by when, and at what checkpoint do we stop, continue or switch?

## When Not To Use
If you need one desk research question answered with cited sources, run Run a Deep Research Brief. If the hypotheses are not ranked yet, run Draft the Hypotheses first; a plan for twenty untested guesses is a plan for nothing.

## Inputs
- The Hypothesis Board, or the top hypotheses with their kill criteria.
- The time box, the decision checkpoint date and who is available (by role).
- What data, past calls and research you already hold, and which connectors I can read.
If you have none of this, I start from three hypotheses and a time box and mark the output as a first draft.

## Approach
The research plan follows Maria Rosala's structure at Nielsen Norman Group: purpose and goals, participants, method and procedure, relevant documents. The opportunity solution tree (Teresa Torres, Product Talk) keeps the plan honest: the outcome at the top, opportunities from what customers say, and solution ideas only under an opportunity the team chose. The judgment is in method choice: the cheapest evidence that could prove a claim wrong comes first. The failure this prevents: ten calls booked to learn what an existing report already shows, while the one claim only customers can answer gets no call. It runs in any Claude chat; with read-only connectors on, I check what the data can already answer.

## Workflow
1. Ask at most three questions: the time box and checkpoint date, who can run calls and pull data (roles), and how many calls the team can hold.
2. Write purpose and goals: the root question and the decision the checkpoint feeds.
3. Choose a method per hypothesis in cost order: data already held, then desk research, then calls. Say why the cheaper method was not enough.
4. For calls, set participant criteria and a number the user chooses, and a consent step. Recording and consent rules: check with a qualified adviser.
5. Link the tree: outcome, the opportunity each hypothesis sits under, and solution ideas parked until an opportunity is chosen.
6. Give each line an owner role, sources and a due date inside the time box.
7. Set the checkpoint before work starts: which results mean stop, continue or switch.

## Output Format
```markdown
# Discovery Workplan
Purpose: [root question] | Feeds: [decision] | Time box: [start] to [checkpoint date]
## Opportunity tree
- Outcome: [outcome]
  - Opportunity: [from customer evidence] / Hypotheses: [H..]
## Plan
| Hypothesis | Method | Why not cheaper | Owner (role) | Sources | Due |
|---|---|---|---|---|---|
| [H1] | [data / desk / calls] | [reason] | [role] | [connector, export, notes] | [date] |
## Participants
- Criteria: [criteria] | Number: [user sets] | Consent step: [how, checked with adviser]
## Checkpoint
| Result | Means |
|---|---|
| [kill criteria met for H..] | Stop |
| [mixed] | Continue: [what] |
| [new opportunity found] | Switch: [to what] |
## Decision
[Decision owner role] reviews the results at the checkpoint on [date] and calls stop, continue or switch.
```

## Done When
- Every hypothesis has a method, an owner role, sources and a due date inside the time box.
- Every call-based line says why data or desk research was not enough.
- The checkpoint rules were written before any work started.
- Participants are set by criteria, with a consent step.

## Quality Bar
- Cheapest sufficient evidence first; calls are kept for what only customers can answer.
- No solution idea sits outside a chosen opportunity.
- Participants are chosen by criteria, never by personal profiling.
- If the time box cannot hold the work, the plan says "cut scope", never "skip the calls".
- Claude plans the work; the team talks to the customers.

## Next
Run pmc-synthesise-customer-calls (Synthesise Customer Calls) to turn the calls into evidence.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
