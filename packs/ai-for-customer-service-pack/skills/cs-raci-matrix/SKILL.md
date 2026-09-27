---
name: cs-raci-matrix
description: Builds a Support RACI Matrix showing who owns what across support, success, sales, product and engineering, flags gaps and double owners, and sets a rule for new asks. Use for "run cs-raci-matrix", "support is the dumping ground", "who owns this task", "RACI for customer service", "responsibility matrix for support", "scope between support and success", "stop support picking up everything", part of the AI for Customer Service Pack by Polar Bear.
---

# RACI Matrix

## When To Use
Your job has become the dumping ground for everything nobody owns: data clean-up, renewal chasing, billing fixes, the feature request nobody triages. Use this when you need to show, on one page, who owns each recurring task between support, success, sales, product and engineering, and where support is doing another team's work.

## When Not To Use
Not for routing one hard ticket today: that is the Escalation Matrix. If the problem is a single task and a single missing owner, one message to the manager of that team is faster than a matrix.

## Inputs
- A list of the recurring tasks support touches (a week of your to-do list or ticket tags works)
- The teams involved, and any existing role descriptions or handoff docs
If you have none of this, I start from the task list you type in and mark the output as a first draft.

## Approach
A RACI matrix, as set out in the University of Essex responsibility matrix guidance (essex.ac.uk), puts tasks in rows and roles in columns. Each cell is R (does the work), A (answerable for the outcome), C (consulted before) or I (informed after). The Essex rule does the real work: every task has one R and exactly one A. The failure it prevents is the task with several "owners", which in practice means support does it at 6pm because the customer is waiting.

## Workflow
1. Ask: which teams share work with support, which tasks hurt most right now, and who will sign the matrix off for each team?
2. List tasks as rows in the order work flows (intake, answer, fix, follow-up, report). Name tasks as verbs ("approve a refund above the agent limit"), never as areas ("billing").
3. Put roles, not people, in columns. Fill each cell R, A, C, I or blank from what happens today, not from what should happen. Mark cells you guessed.
4. Gap scan: flag every row with no A or no R. Double-owner scan: flag every row with more than one A.
5. Overload scan: flag columns where support is R on work another team is A for, and ask whether support should do it at all or only be I.
6. Draft the target matrix and a rule for new asks: a new task gets a row and an A before support picks it up. Until then, support answers the customer and routes the task.
7. List who must agree each changed row. The matrix is only real once the other teams have signed it.

## Output Format
```markdown
# Support RACI Matrix
Date: [date] | Teams: [support, success, sales, product, engineering] | Status: [draft / agreed]

## Matrix (target)
| Task | Support lead | Support agent | Success | Sales | Product | Engineering |
|---|---|---|---|---|---|---|
| [verb task] | [R/A/C/I] | [R/A/C/I] | [R/A/C/I] | [R/A/C/I] | [R/A/C/I] | [R/A/C/I] |

## Gaps, double owners and support overload
| Task | Problem (no A / no R / several A / support does another team's work) | Today | Proposed owner and support role |
|---|---|---|---|
| [task] | [problem] | [who does it now] | [role; support R / C / I / none] |

## Rule for new asks
[A new task gets a row and one A before support picks it up; who adds the row.]

## Decision
[Head of support] and each [team lead] agree the changed rows by [date]; unsigned rows stay as they are today.
```

## Done When
- Every row has one R and exactly one A
- Every gap and double owner has a proposed owner
- Each column is a role, never a named person
- The rule for new asks names who adds the row

## Quality Bar
- Tasks are verbs specific enough that two teams cannot both claim them
- "Today" and "target" are kept apart, so nobody signs a fiction
- Support moves to C or I wherever another team is A and the work is theirs
- The matrix names roles, not individuals

## Next
Run cs-support-metrics-scorecard (Support Metrics Scorecard) so each owner's part shows up in the right number.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
