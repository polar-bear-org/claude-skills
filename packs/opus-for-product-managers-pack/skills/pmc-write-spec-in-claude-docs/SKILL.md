---
name: pmc-write-spec-in-claude-docs
description: Writes a product spec as a Claude Doc, answer first, with problem and evidence, non-goals, numbered testable requirements and open questions with owners, ready for comments and export. Use for "run pmc-write-spec-in-claude-docs", "write the spec as a Claude Doc", "write a PRD in Claude Docs", "list non-goals and open questions with owners", "cut the spec to what engineering needs", "engineers do not read the spec", "turn these chats into one spec", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Write the Spec in Claude Docs

## When To Use
The spec lives in five chats and a wiki page, and engineers read none of them. Use it when you say "write the spec for bulk export as a Claude Doc" and want one document the team can comment on. It answers: what are we building, for whom, what is out, and how will each requirement be checked? It runs in Claude Docs (beta): create the doc by asking or with `/docs`, then co-edit it and ask @Claude in comment threads.

## When Not To Use
If nobody has agreed to build it yet, go back to Write the Recommendation; a spec is not the place to argue the why. If the team needs to see the flow before reading requirements, run Prototype in Claude Design next and keep the spec short.

## Inputs
- The Now item from the roadmap and the approved recommendation
- The product context file (in the project, or pasted) and links to evidence: call themes, usage answers, tickets
- Constraints (dates, dependencies, platform limits) and the page limit your engineers will actually read
If you have none of this, I start from a one-line problem and mark the output as a first draft, with every evidence gap listed as an open question.

## Approach
A problem-first spec with testable requirements (a practitioner convention with no single originator), opened bottom line up front (US Army AR 25-50): the first paragraph says what we build, for whom, why now and how we will know. Claude drafts from the context file and linked sources; the PM argues with the draft, because writing it is how the PM finds the gaps. The failure it prevents: "fast search" meaning one thing to design, another to engineering and a third to sales.

## Workflow
1. Ask up to three questions: who reads this (engineering, design, leadership), what is the page limit, and which evidence can I link?
2. Write the answer-first paragraph: what, for whom, why now, the success measure. If a solution sits inside the problem ("users need a dashboard"), pull it out and restate the need.
3. Problem and evidence, each claim linked to its call theme, usage answer or ticket. A claim with no link becomes an open question, not a sentence.
4. Non-goals: things a reasonable reader might assume are in scope. Most misreadings live here.
5. Requirements, numbered, one behaviour each, each with a check a tester could mark pass or fail. Vague words (fast, simple, intuitive) get a measurable definition or an open question. Priority comes from the roadmap, never from me.
6. Open questions, each with an owner role and a date. Then the cut pass: remove anything engineering does not need to start, and name the three places a reader is most likely to disagree.
7. Set up the doc: invite teammates to comment and @Claude for edits. Claude Docs has no version history yet, so export a copy (Word, PDF, Markdown or Google Docs) before any big edit and at approval.

## Output Format
```markdown
# Product Spec
Feature: [name] | Version: [number] | Approver: [role] | Exported copy: [link, date]
## Summary
[What we build, for whom, why now, success measure, in one paragraph.]
## Problem and evidence
- [Customer problem, no solution inside] | Source: [link]
## Non-goals
- [Thing a reader might assume is in this release]
## Requirements
| ID | Requirement (one behaviour) | Pass or fail check |
|---|---|---|
| R1 | [requirement] | [check] |
## Open questions
| Question | Owner (role) | Answer by |
|---|---|---|
| [question] | [role] | [date] |
## Likely disagreements
- [Requirement or non-goal two readers may read differently]
## Decision
[Engineering lead and PM] approve this version by [date], after one read-through together; later changes go in a new exported version.
```

## Done When
- The first paragraph answers what, for whom, why now and how we will know
- Every requirement has a pass or fail check, and every open question an owner and a date
- Every evidence claim links to its source or sits in open questions
- A dated export exists before approval

## Quality Bar
- Every requirement is testable; padding cut.
- One requirement per row: "and" means two rows.
- No invented baselines, customer numbers or quotes; customer needs as themes, never profiles of named customers.
- Mark Claude Docs as beta to readers outside the team, and keep the exported copy as the record.
- Claude drafts the spec; the team reads it together and a named role approves it.

## Next
Run pmc-prototype-in-claude-design (Prototype in Claude Design) to make the spec clickable.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
