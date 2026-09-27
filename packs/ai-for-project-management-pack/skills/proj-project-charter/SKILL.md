---
name: proj-project-charter
description: Drafts a project charter with outcome-based objectives and success measures, sponsor and project manager authority by role, and high-level scope with named exclusions, milestones and a sign-off block. Use for "run proj-project-charter", "write a project charter", "project charter template", "draft a charter from this brief", "we have no sponsor", "leadership already picked the solution", "project initiation document", "define project authority", part of the AI for Project Management Pack by Polar Bear.
---

# Project Charter

## When To Use
The project arrived as a sentence from leadership, with the solution already picked and no sponsor named. You need one page that says why the project exists, who has authority to decide what, and where its edges are, before anyone starts promising dates. It answers the question: what exactly have we been asked to do, and who stands behind it?

## When Not To Use
If the mandate is already signed and the argument is now about which deliverables are in and how they get accepted, use Project Scope Statement instead. For a small internal task with one owner and no budget, an email confirming the goal and the deadline is enough.

## Inputs
- The brief as it reached you: the email, the slide, the meeting note, even the one sentence
- Who asked for it, any budget or date mentioned, the solution leadership has in mind, and the constraints and risks you can already see
If you have none of this, I start from the one-line request and mark the output as a first draft.

## Approach
The charter follows the PMI Learning Library article "The charter: selling your project": a short document that states the business need, the objectives and the authority the sponsor grants the project manager. PMI's Pulse of the Profession 2026 links sponsor alignment at initiation with high performance, so the charter's first job is to get a named sponsor to own it. The failure it prevents: a project manager who is accountable for a solution nobody tested, with no authority over scope or money, discovering in month four that the real goal was something else.

## Workflow
1. Ask at most three questions: who will act as sponsor (a role or a name you give), what business problem the request is meant to fix, and which tolerances (time, cost, scope) the sponsor is likely to set.
2. Write the business need first, then each objective as an outcome ("reduce [thing] for [users]"), not an output. Log the pre-picked solution as a constraint or an assumption to test, with who tests it and by when. If the solution cannot be traced to the need, flag it plainly.
3. Give each objective one success measure with a baseline and a target. The sponsor sets the target; until then write [to confirm]. A measure with no baseline is flagged, not guessed.
4. Set authority by role in three rows: what the project manager decides alone, what they decide within tolerances the sponsor sets, and what goes up to the sponsor. Describe roles, never the sponsor's style or commitment.
5. Sketch high-level scope and name exclusions (the things people will assume are in). Milestones are marked "target, not committed" until the team has estimated. The budget envelope is a range or [to confirm]. No acceptance criteria here; they belong in the scope statement.
6. List three to five key risks, one line each, marked for the Risk Register. Add the sign-off block. No named sponsor means the charter stays DRAFT, and the first ask on the page is a named sponsor.

## Output Format
```markdown
# Project Charter: [project name]
Status: [DRAFT / signed] | Version: [n] | Date: [date]
## Purpose and objectives
Business need: [one or two sentences]
| Objective (outcome) | Success measure | Baseline | Target (sponsor sets) |
|---|---|---|---|
| [outcome] | [measure] | [baseline or flagged] | [to confirm] |
- Solution proposed by leadership: [solution], logged as [constraint / assumption to test by owner, date]
## Authority
| Decides alone (project manager) | Decides within tolerance | Goes to the sponsor |
|---|---|---|
| [decisions] | [decisions, tolerance values from sponsor] | [decisions] |
## Scope at a glance
In: [high-level items] | Out: [named exclusions]
## Milestones and budget
[milestone]: [target date], target, not committed until the team estimates | Budget envelope: [range or to confirm]
## Key risks (to Risk Register)
- [risk, one line]
## Sign-off
Sponsor: [name or MISSING] | Project manager: [name] | Date: [date]
## Decision
[Sponsor named] signs the charter or sends back changes by [date]; the project manager books the kickoff once it is signed.
```

## Done When
- Every objective is an outcome with a measure, and every missing target reads [to confirm]
- The pre-picked solution appears as a constraint or an assumption with an owner who tests it
- Authority is written by role in three rows
- Every milestone is marked as a target, and the charter is DRAFT until a sponsor is named

## Quality Bar
- One page. If it runs longer, detail is leaking in from the scope statement or the plan.
- No invented baselines, budgets or dates: [placeholders] until someone with the facts fills them.
- Legal, contract or regulatory constraints are flagged "check with a qualified adviser".
- Red line: Claude plans and tracks; milestone dates stay targets until the people doing the work have estimated them.

## Next
Run proj-kickoff-meeting-agenda (Kickoff Meeting Agenda) to take the draft charter into the room and settle what it leaves open.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
