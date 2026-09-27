---
name: proj-work-breakdown-structure
description: Breaks the project into a deliverable tree down to work packages, with a 100% rule check, optional WBS dictionary rows, a proposed owner per package and a gaps list of forgotten work. Use for "run proj-work-breakdown-structure", "build a WBS", "break down this project", "work breakdown structure", "what does done contain", "decompose the deliverables", "list the work packages", "what are we forgetting", part of the AI for Project Management Pack by Polar Bear.
---

# Work Breakdown Structure

## When To Use
The project is one big blob and nobody can say what "done" contains. Use this after scope is agreed and before anyone estimates, when you need every deliverable broken into pieces a person can own and size. It answers: what, exactly, has to exist at the end, and what have we forgotten?

## When Not To Use
If the question is what is in or out of the project, run Project Scope Statement first: a WBS built on unagreed scope just decomposes the argument. If you already have work packages and need durations, go to Three-Point Estimate; the WBS carries no durations.

## Inputs
- The signed scope statement, or the list of deliverables with their acceptance criteria
- Any existing task list or backlog, owner names or roles if known, and the largest size a work package may be
If you have none of this, I start from the project's one-line objective and its major deliverables, and mark the output as a first draft.

## Approach
A work breakdown structure built on the 100% rule, as described in the PMI Learning Library ("Creating an effective WBS") and the NASA WBS Handbook: the structure is deliverable oriented, and the children of every element add up to exactly 100% of the parent's scope, nothing more and nothing outside it. The judgment is in stopping at the right depth: deep enough to estimate and own, not so deep it becomes a task list. The failure it prevents: the plan everyone signed that had no testing, no data migration and no handover in it, because nobody wrote those nouns down.

## Workflow
1. Ask at most three questions: which deliverables and acceptance criteria are agreed; how big may a work package be before it must be split (you set the threshold, in effort or duration); are owners known by name, or only by role.
2. Set level 1 as the project and level 2 as the major deliverables, always including project management itself as a branch. Write nouns ("Trained support team"), never activities ("Train the team").
3. Decompose each branch until every leaf is a work package that one owner can deliver and the team can estimate within your threshold. Stop there; activities belong in the schedule.
4. Run the 100% rule at every parent: do the children cover all of its scope, and does anything appear that is outside the signed scope? Out-of-scope items go to a Change Request, not into the tree.
5. Number in outline form (1, 1.1, 1.1.1) and, where useful, add a WBS dictionary row: description, acceptance, owner role, assumptions.
6. Build the gaps list: work implied by the acceptance criteria but missing from the tree, such as testing, training, data migration, sign-off and handover. The WBS cannot find work nobody has thought of, so the gaps list asks the team, it does not answer for them.
7. Propose an owner per package by role, or by name only where you supplied the name, marked "to confirm".

## Output Format
```markdown
# Work Breakdown Structure: [project name]
**Scope baseline:** [scope statement ref, date] | **Work package threshold:** [set by user]
## Deliverable tree
| WBS ID | Deliverable or work package | Level | Proposed owner | Confirmed |
|---|---|---|---|---|
| 1 | [project name] | 1 | [sponsor role] | |
| 1.1 | Project management | 2 | [PM role] | [yes / to confirm] |
| 1.2 | [major deliverable] | 2 | [role] | [to confirm] |
| 1.2.1 | [work package] | 3 | [role] | [to confirm] |
## 100% rule check
| Parent | Children cover all of its scope? | Anything outside scope? | Fix |
|---|---|---|---|
| [ID] | [yes / no, what is missing] | [none / item, send to change request] | [..] |
## WBS dictionary (optional)
| WBS ID | Description | Acceptance | Owner role | Assumptions |
|---|---|---|---|---|
| [ID] | [..] | [criterion ref] | [role] | [..] |
## Gaps list
| Implied by | Possible missing work | Question for the team | Answer by |
|---|---|---|---|
| [acceptance criterion] | [e.g. testing, migration] | [question] | [date] |
## Decision
[PM role] confirms the tree and each owner confirms their package by [date], before estimating starts.
```

## Done When
- Every element is a noun, every leaf is within the size threshold, and project management is its own branch
- The 100% rule check has a line for every parent, with no open "no"
- The gaps list has a question and a date for each item

## Quality Bar
- No durations or estimates anywhere in the tree; owners by role unless you supplied the name
- Nothing outside the signed scope enters the tree without a change request
- The gaps list asks; it never fills in work on the team's behalf
- Owners per package are proposals until each owner confirms.

## Next
Run proj-three-point-estimate (Three-Point Estimate) to estimate each work package as a range.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
