---
name: ld-training-needs-assessment
description: Finds what a role or team actually lacks, producing needs by role and task with the evidence for each, a priority table and a clear split of what training can and cannot fix. Use for "run ld-training-needs-assessment", "training needs assessment", "training needs analysis", "learning needs analysis", "TNA", "how to conduct a training needs analysis", "what training does my team need", "skills gap by role", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Training Needs Assessment

## When To Use
You need to know what a team actually lacks, not collect a yearly wish list of requests. Use this before planning a year, when a role changes, or when requests for one team keep piling up. It answers: which needs, in which roles and tasks, matter most to the business, and which of them training can fix?

## When Not To Use
For one performance problem with one measure, Performance Gap Analysis is faster and sharper. If the needs are already ranked and the question is what runs this year within budget, use Training Plan.

## Inputs
- The business goals or changes the team faces this year, and the roles in scope with their main tasks.
- Whatever data exists: quality or error reports, tickets, process documents, exit or onboarding feedback, past requests.
- Survey or interview notes, already aggregated. No appraisal scores or individual ratings.
If you have none of this, I start from the roles and the business goals and mark the output as a first draft.

## Approach
Learning needs analysis as the CIPD factsheet describes it: look at organisation, team and individual levels together, against current and future capability. This pack replaces the individual level with role and task, so the assessment rates needs, never people. The failure it prevents: a survey that asks everyone which courses they want, returns a popularity list, and fills the calendar with programmes no business goal asked for.

## Workflow
1. Ask at most three questions: which business goals or changes this must serve, which roles are in scope, and the minimum group size below which survey results are suppressed.
2. Look at three levels together. Organisation: strategy and the capability it will need. Team or workstream: where work stalls or quality drops. Role and task: what people in each role must do.
3. Plan mixed sources and collect them together: existing data, interviews and focus groups, observation, manager and employee surveys, business documents. One source alone is a hint, not a need.
4. Write each need as role, task, evidence source, how many in the role it affects and the business consequence if it stays.
5. Split each need: training can fix it (skill or knowledge) or it cannot (information, tools, incentives, process). The second kind goes back to Performance Gap Analysis, not onto a course list.
6. Score the trainable needs on criteria you set (for example impact, urgency, feasibility), with your weights. Score needs, never people, and show the scores so anyone can challenge them.

## Output Format
```markdown
# Training Needs Assessment
Scope: [roles, team] | Goals served: [business goals] | Suppression size: [user sets]
## Needs by role and task
| Role | Task | Need | Evidence source | People in role affected | Consequence if unmet |
|---|---|---|---|---|---|
| [role] | [task] | [need] | [data, interviews, observation, survey] | [n or share] | [business effect] |
## Priority table
| Need | [Criterion 1] | [Criterion 2] | [Criterion 3] | Total | Rank |
|---|---|---|---|---|---|
| [need] | [score] | [score] | [score] | [total] | [n] |
## Training cannot fix
| Need | Likely cause | Send to |
|---|---|---|
| [need] | [information, tools, incentives, process] | Performance Gap Analysis |
## Decision
[L&D lead] agrees the top needs with [sponsor] by [date], before the Training Plan is drafted.
```

## Done When
- Every need names a role and a task, never a person.
- Every need has at least one evidence source, and single-source needs are flagged.
- The criteria and weights are the user's and are shown in the table.
- Environment causes sit in "training cannot fix", not in the priority table.

## Quality Bar
- Survey results are reported in aggregate; groups below the suppression size are dropped.
- No appraisal scores, performance ratings or named individuals are used as input.
- A wish list of course titles is not a need until it ties to a task and a consequence.
- Counts come from the user's data; Claude never estimates how many people lack something.
- Needs are analysed by role and task; no named person is rated.

## Next
Run ld-action-map (Action Map) to turn the top need into on-the-job actions and practice.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
