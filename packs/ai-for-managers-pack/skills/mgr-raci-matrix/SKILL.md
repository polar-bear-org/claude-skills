---
name: mgr-raci-matrix
description: Builds a RACI matrix of your team's recurring tasks against roles, with exactly one Accountable per row, and flags gaps and pile-ups of work. Use for "run mgr-raci-matrix", "RACI matrix", "RACI chart", "who owns what", "responsibility assignment matrix", "work keeps landing back on me", "roles and responsibilities", part of the AI for Managers Pack by Polar Bear.
---

# RACI Matrix

## When To Use
Nobody knows who owns what, so work lands back on you, falls between two people, or gets done twice. The question it answers: for each recurring task, who does it, who owns the outcome, who is asked first and who is told after?

## When Not To Use
For the roles on one decision that keeps stalling, run DACI Decision instead. If the issue is how much people may decide rather than who does the task, run Levels of Delegation; for two or three people on a short job, a quick conversation is enough.

## Inputs
- The team's recurring tasks or deliverables (a work list, a board export or a rough brain dump).
- The roles on the team, and who holds each one.
If you have none of this, I start from the roles and the five tasks you are most often pulled into, and mark the output as a first draft.

## Approach
The responsibility assignment matrix is common project practice with no single public originator, so it is described here in its generic form. The gap and overlap check follows the Atlassian Team Playbook Roles and Responsibilities play (atlassian.com/team-playbook/plays/roles-and-responsibilities). The one rule that matters: one Accountable per row. The failure it prevents: two people each think the other is signing off, and the work ships with nobody's name on it.

## Workflow
1. Ask up to three questions: which tasks keep landing back on you, which roles exist on paper versus in practice, and whether the team will review the draft together.
2. Set the rows: recurring tasks or deliverables, each a noun plus a verb. Set the columns: roles. A person's name appears only as the holder of a role.
3. Fill each cell with one letter: R does the work; A owns the outcome and signs off; C is asked before, a two-way conversation; I is told after, one-way.
4. Check every row: exactly one A. Flag rows with no A, more than one A, or no R.
5. Flag pile-ups: a column carrying many Rs or As. Write it as a workload question for the manager, never a verdict on the person.
6. Flag rows where you, the manager, are A for work the team could own. Mark each as a candidate for the Delegation Board.
7. List the fixes: who takes each open A, which pile-up to rebalance, and what the team agrees at review.

## Output Format
```markdown
# RACI Matrix
Team: [team] | Drafted: [date] | Reviewed with team: [date]
| Task or deliverable | [Role 1] | [Role 2] | [Role 3] | [Manager] |
|---|---|---|---|---|
| [task] | [R] | [A] | [C] | [I] |
## Gaps and overlaps
| Task | Problem | Proposed fix |
|---|---|---|
| [task] | [no A / two As / no R] | [fix] |
## Pile-ups to discuss
| Role | What it carries | Question for the manager |
|---|---|---|
| [role] | [count of Rs and As] | [question] |
## Rows to delegate
- [task where the manager is A and the team could own it]
## Decision
[name] confirms the matrix with the team, and assigns each open A, by [date].
```

## Done When
- Every row has exactly one A and at least one R.
- Every gap and double A is listed with a proposed fix.
- Pile-ups are phrased as workload questions.
- Rows where the manager could let go are listed for the Delegation Board.

## Quality Bar
- Columns are roles, not a league table of people.
- C and I stay short: a row with many Cs is flagged as a slow row.
- Counts describe load on a role, never performance.
- The draft goes to the team for review before it becomes the rule.

## Next
Run mgr-cross-training-plan (Cross-Training Plan) to cover the rows that depend on one person.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
