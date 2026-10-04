---
name: pmg-write-the-prd
description: Drafts a Product Requirements Document with the problem and its evidence, goals, non-goals, numbered testable requirements, open questions with owners and success measures. Use for "run pmg-write-the-prd", "write a PRD", "PRD template", "spec for this feature", "turn my interview notes into a spec", "product requirements", "the team keeps reading the spec differently", "my AI PRD is too long", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Write the PRD

## When To Use
The last spec was read five different ways and you shipped something else. Or the AI draft runs to 12 pages nobody reads. It answers: what problem are we solving, what are we deliberately not doing, and how will each requirement be checked?

## When Not To Use
If nobody has agreed whether to build it, argue the why first with Write the PR/FAQ. If the requirements are agreed and engineers need buildable slices, go to Write the User Stories; a PRD is not a backlog.

## Inputs
- The PR/FAQ, one-pager or prototype brief if one exists, plus evidence (interview synthesis, support themes, usage data, request log)
- Constraints (dates, dependencies, platform limits), your MoSCoW or RICE list if you have one, and the length your team will actually read
If you have none of this, I start from a one-line problem and mark the output as a first draft, with the evidence gaps listed as open questions.

## Approach
The product requirements document is a practitioner convention with no single originator. This version puts the problem, the non-goals and the open questions ahead of any requirement, because those are the parts that stop five readings. Writing it is also how the PM finds their own gaps, so Claude drafts and the PM argues with the draft. The failure it prevents: a twelve-page spec where "fast search" meant one thing to design, another to engineering and a third to sales. Draft it in Claude Docs (beta), or, with Google Drive connected, the desktop Output picker can create it as a Google Doc.

## Workflow
1. Ask three questions: who reads this (engineering, design, leadership), what is the length limit (default: a 10-minute read), and which evidence can I use?
2. Problem first, in customer terms, with the source of each claim. If a solution sits inside the problem statement ("users need a dashboard"), pull it out and restate the need.
3. Goals, then non-goals. Each non-goal names something a reasonable reader might assume is in scope. Most misreadings live here.
4. Requirements, numbered, one behaviour each, each with a check a tester could run. Vague words (fast, simple, intuitive) get a measurable definition or an open question. Priority comes from the user's MoSCoW or RICE list, never from me.
5. Open questions, each with an owning role and a date. An open question with no owner is a future misreading.
6. Success measures tied to the goals and to the success metrics; the user sets every baseline and target. Then check the length: past the limit, flag it and cut, never pad. Name the three places a reader is most likely to disagree.

## Output Format
```markdown
# Product Requirements Document
**Feature:** [name] | **Version:** [number] | **Approver:** [role] | **Read time:** [minutes]
## Problem and scope
**Problem:** [customer problem, no solution inside] | Evidence: [source]
**Goals:** [goal] | **Non-goals (not in this release):** [thing a reader might assume is in]
## Requirements
| ID | Requirement (one behaviour) | How it is checked | Priority |
|---|---|---|---|
| R1 | [requirement] | [check] | [from MoSCoW or RICE] |
## Open questions
| Question | Owner (role) | Answer by |
|---|---|---|
| [question] | [role] | [date] |
## Success measures
| Goal | Measure | Baseline | Target |
|---|---|---|---|
| [goal] | [measure] | [user sets] | [user sets] |
## Likely disagreements
- [Requirement or non-goal] | [the two readings]
## Decision
[Named person] approves this version by [date], after a read-through with engineering and design.
```

## Done When
- The problem statement holds no solution and cites its evidence
- Every requirement has a check, every open question an owner and a date, and every goal at least one non-goal
- The document fits the length limit, or the overrun is flagged

## Quality Bar
- No invented baselines, targets or customer numbers: [placeholders] until the user supplies them
- One requirement per row ("and" means two rows); customer needs summarised, never profiles of named customers
- Length is a feature: a requirement nobody will read is cut, not appended
- Claude drafts the PRD; the team reads it together and a named person approves it

## Next
Run pmg-spec-the-ai-feature (Spec the AI Feature) when any requirement depends on a model's output.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
