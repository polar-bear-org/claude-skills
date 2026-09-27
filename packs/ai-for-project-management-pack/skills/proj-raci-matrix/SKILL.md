---
name: proj-raci-matrix
description: Builds a RACI matrix of deliverables by roles with exactly one Accountable per row, flags gaps and overloaded role columns, and lists the questions to settle in the room. Use for "run proj-raci-matrix", "RACI matrix", "RACI chart", "who owns this deliverable", "responsibility assignment matrix", "who is accountable", "roles and responsibilities for my project", "fix our RACI", part of the AI for Project Management Pack by Polar Bear.
---

# RACI Matrix

## When To Use
The missed deadline traces back to nobody being sure who owned the task. Use it when the work is broken down and you need every deliverable and decision to have one person who answers for it, before the next slip instead of after. It answers: for each row, who does it, who answers for it, who must be asked first and who only needs to hear?

## When Not To Use
If you do not yet know who holds decision rights across the organisation, start with Stakeholder Map. If the real question is hours and load, use Resource Allocation Plan; a RACI assigns ownership, not time.

## Inputs
- The work breakdown structure, deliverable list or decision list.
- The roles on the project, and names only if you want them shown.
- Any existing RACI you want checked, and the overload threshold you use (how many A or R per role before it is flagged).
If you have none of this, I start from the charter's major deliverables and the core roles, and mark the output as a first draft.

## Approach
A responsibility assignment matrix, as the PMI Learning Library describes it in "Roles, responsibilities, and resources", where the RACI is the baseline of the communication plan. The judgment is in the one-A rule: the moment a row carries "A: product lead and ops lead", nobody answers for it, and the task slips while both assume the other has it. The skill hunts for those rows rather than filling in a grid.

## Workflow
1. Ask at most three questions: the rows (deliverables, decisions or both), the role columns, and your overload threshold. If you use RASCI or DACI already, say so and I keep your letters; otherwise plain RACI.
2. Set rows from the WBS level where one team delivers a whole thing; too fine and the grid becomes a task list. Set columns as roles.
3. Propose letters. R does the work (one or more). A answers for the result, can say yes or no to it, and is exactly one role per row. C is consulted before, two-way. I is informed after, one-way.
4. Run the checks: a row with no A or more than one A; a row with no R; a row where A sits with a role that holds no authority over the outcome; a column with no letters (why is the role here?); rows heavy with C, which slow every decision.
5. Check each role column against your threshold for A and R. An overloaded column is a design issue in how work is split, flagged on the role, never on the person.
6. Write one question per flagged row for the room: "Who says yes to the data migration, finance or operations?" Each person agrees their own letters there; until then every letter is a proposal.
7. Rows where nobody will take the A are listed separately: they are decisions waiting for the sponsor.

## Output Format
```markdown
# RACI Matrix: [project name]
Status: proposed, letters to be agreed by each role on [date]
## Matrix
| Deliverable or decision | [role 1] | [role 2] | [role 3] | [role 4] | Flag |
|---|---|---|---|---|---|
| [1.1 deliverable] | A | R | C | I | |
| [1.2 deliverable] | R | A, A | | I | [two A] |
## Flags
| Row or column | Check failed | Why it matters | Question for the room |
|---|---|---|---|
| [row] | [no A] | [nobody can accept it] | [who says yes to this?] |
| [role column] | [A count above threshold] | [every decision queues here] | [which rows move?] |
## Rows with no Accountable taker
| Row | Candidate roles | Escalate to | By |
|---|---|---|---|
| [row] | [roles] | [sponsor] | [date] |
## Decision
[Project manager] runs the RACI session on [date]; each role confirms its letters. [Sponsor] assigns the A for unresolved rows by [date].
```

## Done When
- Every row has exactly one A and at least one R, or is listed as unresolved with an escalation date.
- Every flag has a question for the room.
- Every role column has at least one letter, or the role is dropped.
- The status line says the letters are proposed until each role agrees them.

## Quality Bar
- One A per row, no exceptions. A shared A is a gap, not a compromise.
- Roles in columns; names only where you supplied them.
- C only where input genuinely changes the outcome; I for everyone else.
- Overload is a flag on the role column as a design issue, never a judgement of the person in it.
- Red line: Claude proposes the letters; each person agrees their own, and nobody is marked Accountable without saying yes.

## Next
Run proj-escalation-email (Escalation Email) for the rows where nobody will take the A.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
