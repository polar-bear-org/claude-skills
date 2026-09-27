---
name: ld-design-document
description: Drafts an Instructional Design Document with the audience and need, a strategy, practice and check per objective, the evaluation, every design decision with its rationale, and a sign-off block. Use for "run ld-design-document", "instructional design document", "design document for this course", "design doc for the sponsor", "ADDIE design phase", "backward design", "get sign-off before we build", "show the design decisions", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Instructional Design Document

## When To Use
Leaders think AI can do the job, the sponsor sees only the finished slides, and nobody sees the design decisions behind a course. This answers one question: what are we building, why this way and not another, and who signed it off before a single screen is made?

## When Not To Use
If you are laying out several modules and formats across a programme, the sequence belongs in Curriculum Map. If the objectives are still "understand the topic", run Learning Objectives first; a design built on vague objectives only records vague decisions.

## Inputs
- The agreed Learning Objectives, and the Action Map or gap analysis behind them
- The audience by role: what they do today, where they work, time available, constraints
- The sponsor's business result, the delivery limits (budget, tools, deadline) and any SME notes
If you have none of this, I start from the brief and the sponsor's one-line business problem, and mark the output as a first draft.

## Approach
The design phase of ADDIE, from the Interservice Procedures for Instructional Systems Development (Branson, 1975, Florida State University, on ERIC), records each step with its rationale, inputs, outputs and a management decision. Backward design, as described by the Yale Poorvu Center, sets the order: desired results, then acceptable evidence, then learning experiences. Written down, the design is the part of the job that AI cannot sign. The failure it prevents: a sponsor who adds a module in beta because nothing written says why it was left out.

## Workflow
1. Ask three questions: what business result will the sponsor look at, what must people do differently to get it, and what are the fixed limits (deadline, budget, tools, time off the job)?
2. Results first: write the need in one line ("[role] are [actual] and need to be [desired], shown by [measure]") and list the objectives unchanged from Learning Objectives.
3. Evidence second: for each objective, the check that would show it, at the same Bloom's level. A decision objective gets a decision check, never a recall question.
4. Experiences last: for each objective, the strategy (worked example, scenario, role-play, job aid, on-the-job task) and the practice activity. Practice comes before any content is chosen; content is only what the practice needs.
5. Record each design decision in its own row: what was decided, the options considered, the rationale, and who agreed. Include the things left out and why; those rows stop the late additions.
6. Evaluation: name the Level 4 result and the Level 3 behaviours, and point to the Kirkpatrick Evaluation Plan for measures and dates. Checks measure the course, reported by item or in aggregate.
7. Close with the sign-off block. Nothing is built before the sponsor, the SME and the L&D lead sign; changes after sign-off go through the change rule.

## Output Format
```markdown
# Instructional Design Document
## Audience and need
- Audience (by role): [role, current practice, where they work, time available]
- Need: [role] are [actual] and need to be [desired], shown by [measure]
## Design per objective
| Objective | Strategy | Practice activity | Check (same level) | Format |
|---|---|---|---|---|
| [objective 1] | [scenario] | [decide on [case]] | [scenario question] | [e-learning] |
## Decisions and rationale
| Decision | Options considered | Rationale | Agreed by (role) |
|---|---|---|---|
| [left out: history module] | [include / job aid / cut] | [no action needs it] | [SME] |
## Evaluation
- Level 4 result: [result]. Level 3 behaviours: [behaviours]. Detail in the Kirkpatrick Evaluation Plan.
## Sign-off
| Role | Name | Date | Version |
|---|---|---|---|
| Sponsor / SME / L&D lead | [name] | [date] | [v1] |
## Decision
[Sponsor name] signs the design by [date]; build starts only after all three signatures.
```

## Done When
- Every objective has a strategy, a practice activity and a check at the same level, in one row
- Every decision has a rationale, including what was left out
- The evaluation names the Level 4 result and the behaviours
- The sign-off block names three roles and a version

## Quality Bar
- Order is results, evidence, experiences; never pick the format first and justify it later
- Rationale cites the need, the objective or a limit, not taste
- Audience is described by role and task, never by named people
- Limits the user did not give (budget, seat time) stay as [placeholders]
- Claude drafts the design; the sponsor and an expert sign it off before anything is built

## Next
Run ld-curriculum-map (Curriculum Map) to lay the modules out in order.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
