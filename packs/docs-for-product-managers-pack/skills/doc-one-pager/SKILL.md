---
name: doc-one-pager
description: Writes a Pitch One-Pager with the problem, the appetite, a rough proposed approach, rabbit holes, no-gos and open questions, on one page for a named decider. Use for "run doc-one-pager", "write a one-pager", "pitch this bet", "shape up pitch", "I need a yes before the spec", "appetite and no-gos", "one page for leadership", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Product One-Pager

## When To Use
A bet needs a yes before anyone writes a full spec. You have a problem worth solving and a rough idea, and you want the decider to say yes, no or not now on one page instead of a twelve-page document nobody finishes. It answers: how much is this worth to us, roughly what would we build, and what are we leaving out?

## When Not To Use
If nobody has agreed what the problem is, write the Problem Statement first; a pitch on a fuzzy problem gets a fuzzy yes. If the bet is already approved and engineers need detail, go straight to PRD (Product Requirements Document).

## Inputs
- The Problem Statement, or your notes on the problem and its evidence
- The appetite: how much time the team should spend, set by you or the decider
- Your rough idea of the approach, any sketches described in words, and known risks
If you have none of this, I start from a one-line problem and a placeholder appetite and mark the output as a first draft.

## Approach
The structure is the Shape Up pitch, from Basecamp's public "Write the pitch" chapter: problem, appetite, solution at a rough level, rabbit holes, no-gos. Appetite is the key move. It is a constraint you set ("two weeks", "one cycle"), not an estimate, so the approach is shaped to fit the time instead of the time stretching to fit the approach. The failure it prevents: a yes to an open-ended idea that quietly grows into a quarter.

## Workflow
1. Ask at most three questions: who decides and by when, what the appetite is, and whether a hard page budget applies (default one page).
2. Problem: two or three sentences from the Problem Statement, one piece of evidence, the situation it happens in. No feature names here.
3. Appetite: the time box exactly as you set it, and one line on why the problem is worth that much and no more. I never turn appetite into an estimate.
4. Approach at a rough level: the main elements and how a person moves through them, in words. Enough for the decider to picture it, loose enough for the team to design it. No wireframes, no field lists.
5. Rabbit holes: the risks that could blow the appetite (an unclear integration, an edge case, a technical unknown), each with how the pitch patches it or what question must be answered first. No-gos: what is explicitly out, as specific as the approach.
6. Open questions with an owner, then the length test. If over one page, I cut approach detail first, never the no-gos or the rabbit holes.
7. Write it in Claude Docs (beta), or as a Google Doc from chat when you start a new chat in the desktop app with Google Drive connected; plain chat output in the same shape otherwise.

## Output Format
```markdown
# Pitch One-Pager
**Ask:** [yes, no or not now on this bet] | **Decider:** [name] by [date]
**Appetite:** [time box you set] because [why the problem is worth this much and no more]
## Problem
[Who, in what situation, what gets in the way] | Evidence: [one sourced point]
## Approach
[Main elements and the path a person takes through them, in words]
## Rabbit holes
| Risk | How the pitch handles it |
|---|---|
| [risk that could blow the appetite] | [patch, simplification or question to answer first] |
## No-gos
- [Specific thing out of scope for this bet]
## Open questions
- [Question] | Owner: [role] | Answer by: [date]
## Decision
[Named person] bets or passes by [date]; a yes lets the team write the PRD within the appetite.
```

## Done When
- It fits the page budget, with the ask and the decider in the first line
- Appetite is a time box set by the user, not an estimate
- Every rabbit hole has a patch or a question, and no-gos are as specific as the approach
- Open questions each have an owner

## Quality Bar
- The approach stays rough: words, not screens; a decider should picture it, a designer should still have room
- No invented effort, revenue or usage numbers: [placeholders] until you supply them
- Cut the approach before cutting the no-gos; no-gos stop scope creep later
- No people named as risks; risks are work, dependencies and unknowns
- One page from your inputs; a named person bets or passes

## Next
Run doc-prd (PRD (Product Requirements Document)) to write the full spec once the bet is approved.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
