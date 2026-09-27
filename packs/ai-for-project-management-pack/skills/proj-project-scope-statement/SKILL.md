---
name: proj-project-scope-statement
description: Writes a project scope statement with in-scope deliverables, named exclusions, testable acceptance criteria per deliverable, constraints and owned assumptions, and a sign-off block. Use for "run proj-project-scope-statement", "project scope statement", "write the scope", "scope statement template", "what is out of scope", "acceptance criteria for deliverables", "stop scope creep before it starts", "define scope and exclusions", part of the AI for Project Management Pack by Polar Bear.
---

# Project Scope Statement

## When To Use
The project started without agreed scope and every "small" ask is arguable. Pushing back makes you look difficult, because nothing on paper says the ask was ever out. Use this after the charter and the kickoff to write down what is delivered, what is not, and how each deliverable is accepted.

## When Not To Use
If scope is signed and a new ask has just arrived, use Change Request Form: the scope statement is the baseline, not the place to argue the change. If you need the deliverables broken into work packages with owners, use Work Breakdown Structure after this.

## Inputs
- The signed or draft charter, and the kickoff answers or minutes
- The asks raised so far, including the "small" ones, and known constraints (date, budget, approvals)
If you have none of this, I start from the charter's objectives and mark the output as a first draft.

## Approach
The statement follows the PMI Learning Library article "Scoping out a scope statement": deliverables, exclusions, acceptance criteria, constraints and assumptions, agreed before the work starts. The judgment is in the exclusions: each one names a thing someone could plausibly assume is included. The failure it prevents: twenty reasonable small requests that sink the timeline, where nobody remembers approving any of them because nothing ever said they were out.

## Workflow
1. Ask at most three questions: who accepts each deliverable (by role), which asks from the kickoff are still disputed, and which constraints are fixed rather than preferred.
2. Write in scope as deliverables, nouns you could hand over ("migrated customer records"), never activities ("support the migration"). An activity with no deliverable behind it is flagged.
3. Write out of scope as named exclusions. Mine the kickoff asks and the charter's exclusions for things people will assume are in; "anything not listed" is not an exclusion.
4. Give each deliverable acceptance criteria that can be tested: who accepts it (role), how it is checked, and what counts as a pass. "Works well" fails; a check someone can run passes.
5. List constraints (date, budget, regulation; any regulatory or contract point is flagged "check with a qualified adviser") and assumptions. Each assumption gets an owner who validates it and a date; unvalidated assumptions go to the RAID Log.
6. Add the sign-off block and the change rule: any change after sign-off goes through a change request. Read the whole statement against the charter's objectives; a deliverable that serves no objective is questioned.

## Output Format
```markdown
# Project Scope Statement: [project name]
Status: [DRAFT / signed] | Version: [n] | Charter: v[n]
## In scope
| ID | Deliverable (noun) | Objective it serves |
|---|---|---|
| D1 | [deliverable] | [objective from charter] |
## Out of scope
| Exclusion | Why someone might assume it is in |
|---|---|
| [named item] | [raised at kickoff / implied by the brief] |
## Acceptance criteria
| Deliverable | Accepted by (role) | How it is checked | Pass means |
|---|---|---|---|
| D1 | [role] | [test, review, demo] | [observable condition] |
## Constraints and assumptions
| Type | Item | Owner who validates | By when |
|---|---|---|---|
| Constraint | [date / budget / approval] | [role] | [date] |
| Assumption | [assumption] | [role] | [date] |
## Sign-off
Sponsor: [name] | Acceptors: [roles] | Date: [date]. Any change after sign-off goes through a change request.
## Decision
[Sponsor] and the acceptors sign off or return named changes by [date]; the signed version becomes the scope baseline.
```

## Done When
- Every in-scope line is a deliverable, and each traces to a charter objective
- Every exclusion names a specific thing, with the reason it might be assumed in
- Every deliverable has an acceptor by role, a check and a pass condition
- Every assumption has an owner and a date, and the change rule sits above the sign-off

## Quality Bar
- Deliverables as nouns, stopping at acceptance; decomposing and estimating the work come later.
- Exclusions are specific. A vague exclusion invites the same argument it was meant to end.
- Acceptance is named by role, never by judging how a person will review.
- Red line: Claude plans and tracks; Claude drafts, and the sponsor and the people who accept the deliverables sign it off.

## Next
Run proj-change-request-form (Change Request Form), because every change after sign-off goes through it.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
