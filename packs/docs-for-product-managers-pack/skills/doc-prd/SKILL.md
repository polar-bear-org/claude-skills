---
name: doc-prd
description: Writes a Product Requirements document with the problem, goals and non-goals, users, prioritised requirements, edge cases, open questions and success metrics, each section held to a length budget, with a summary tab and a detail tab. Use for "run doc-prd", "write a PRD", "spec this feature", "product requirements", "turn the one-pager into a spec", "the spec was read differently by everyone", "engineers say the PRD is fluff", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# PRD (Product Requirements Document)

## When To Use
A twelve-page spec was read differently by everyone, or engineers rejected the last AI-written PRD as fluff. The bet is approved and the team needs one document they read the same way. It answers: what are we building, for whom, what is out, how will each requirement be checked, and what is still open?

## When Not To Use
If nobody has said yes to the bet, pitch it first with Product One-Pager. If the requirements are agreed and engineers need buildable slices, go to User Stories and Acceptance Criteria; a PRD is not a backlog.

## Inputs
- The approved one-pager or Problem Statement, plus evidence (research summary, support themes, usage data)
- Constraints (dates, dependencies, platform limits), your priority scale, and the length budget per section if you have one
- Your company PRD template as a .docx, if there is one
If you have none of this, I start from a one-line problem and mark the output as a first draft, with the evidence gaps listed as open questions.

## Approach
The structure follows Marty Cagan's public SVPG article "How to write a good PRD": state the product's purpose in one sentence, prioritise objectives and say how each is measured, describe users and their tasks, name the assumptions and question them, prioritise the requirements, then test the document for completeness before handing it over. Length is part of the spec: every section gets a budget, because the AI fluff engineers reject is mostly sections nobody asked for. The failure it prevents: "fast search" meaning one thing to design, another to engineering and a third to sales.

## Workflow
1. Ask at most three questions: who reads this (engineering, design, leadership), the length budget per section or overall, and which sources I may use. Skip them if a Doc Brief is pasted.
2. Purpose in one sentence, then the problem with sourced evidence. Any feature hiding inside the problem gets pulled out and restated as a need.
3. Goals, each with how it is measured, then non-goals as specific as the goals. Each non-goal names something a reasonable reader would assume is in scope; most misreadings live there.
4. Users and their tasks, from your research, by role. Assumptions listed with a "how we will know" line each.
5. Requirements as a table: ID, one behaviour per row, priority on your scale, an acceptance note a tester could run, the source. Vague words (fast, simple, intuitive) get a measurable definition or become an open question. Priority is yours, never mine.
6. Edge cases: empty states, errors, permissions, limits, migration, each with an owner or an open question. Then the completeness test: every goal has a metric, every requirement a check, every open question an owner and a date; I flag overruns against the budget.
7. In Claude Docs (beta), the summary goes on the first tab (under one page) and the detail on a second tab. For a .docx company template, Claude for Word fills it in the template's own styles. Plain chat output in the same shape otherwise.

## Output Format
```markdown
# Product Requirements
**Purpose:** [one sentence] | **Readers:** [roles] | **Approver:** [name] by [date] | **Budget:** [pages per section]
## Summary tab
**Problem:** [need, no solution inside] | Evidence: [source]
**Goals:** [goal, measured by] | **Non-goals:** [thing a reader would assume is in] | **Users:** [role, main task]
**Assumptions:** [assumption, how we will know]
## Requirements
| ID | Requirement (one behaviour) | Priority | Acceptance note | Source |
|---|---|---|---|---|
| R1 | [requirement] | [your scale] | [check a tester runs] | [doc, interview set, ticket] |
## Edge cases and open questions
| Item | Type (edge case or question) | Owner (role) | Answer by |
|---|---|---|---|
| [empty, error, permission, limit, migration, or question] | [type] | [role] | [date] |
## Success metrics
| Goal | Metric | Baseline (base, period, source) | Target |
|---|---|---|---|
| [goal] | [metric] | [user supplies] | [user sets] |
## Decision
[Named person] approves this version by [date] after a read-through with engineering and design; changes after that go in a new version.
```

## Done When
- Purpose fits one sentence and the problem holds no solution
- Every goal has a metric and a non-goal beside it; every requirement has your priority, a check and a source
- Each section is within its budget, or the overrun is flagged

## Quality Bar
- One requirement per row; "and" means two rows
- No invented baselines, targets or customer counts: [placeholders] until you supply them
- Customer needs summarised by role, never profiles of named customers
- No filler sections: if a section has nothing real in it, it is cut, not padded
- Requirements come from your sources and stay within the length budget; open questions stay open

## Next
Run doc-ai-feature-spec (AI Feature Spec and Eval Plan) to define behaviour and tests where the feature uses AI.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
