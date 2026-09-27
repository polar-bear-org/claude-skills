---
name: recruit-hiring-process
description: Designs a hiring process plan with a stage map, which criterion is assessed where, a maximum number of rounds, feedback and decision deadlines, the decision meeting date and candidate touchpoints. Use for "run recruit-hiring-process", "hiring process plan", "interview process", "too many interview rounds", "hiring manager won't give feedback", "pipeline going cold", "interview loop design", "set a decision date", part of the AI for Recruiting Pack by Polar Bear.
---

# Hiring Process Plan

## When To Use
There is always one more interview to schedule, and the pipeline goes cold waiting for feedback. Use it after the job scorecard and salary range are agreed, before the first candidate is contacted. It answers: which stages do we need, what does each one assess, how fast does feedback come back, and when is the decision made?

## When Not To Use
If you need the detail of one interview (questions, timing, note rules), use Structured Interview. If you need what each candidate is promised and the messages themselves, use Candidate Communication Plan; this plan only lists where the touchpoints fall.

## Inputs
- The Job Scorecard with its criteria
- Who is available to interview, and their calendars for the coming weeks
- Your usual stages, and where the last search stalled
If you have none of this, I start from the scorecard criteria and a three-stage default and mark the output as a first draft.

## Approach
This follows the CIPD selection methods factsheet (tell candidates what to expect, keep the process no longer than it needs to be) and OPM guidance on structured interviews (the same questions and rating scale for everyone at a stage). The judgment is that a stage earns its place only if it assesses something no other stage does. The failure it prevents: a fifth "quick chat" added because someone felt unsure, while your best candidate accepts elsewhere.

## Workflow
1. Ask at most three questions: who must be involved, the latest date a decision can be made, and where past searches stalled.
2. Stage map: stages in order. Each scorecard criterion goes to exactly one main stage. A stage that assesses nothing new is cut.
3. Maximum rounds: a [number] the hiring manager commits to. Any extra round needs a named criterion the others could not assess.
4. Deadlines: a feedback deadline per stage in [hours or days], each with an owner, and a fixed decision meeting date.
5. Candidate touchpoints: list every point where a candidate hears from you (invitation, outcome of the stage, decision) and the internal deadline each one depends on. This is a list, not a script: who sends it, the promise and the wording belong to Candidate Communication Plan.
6. Consistency and adjustments: the same stages and questions for every candidate at a stage, and an adjustments offer at every stage.
7. Stall rule: what happens when a deadline is missed (who is chased, by whom, and when the decision meeting goes ahead anyway).

## Output Format
```markdown
# Hiring Process Plan: [Role title]
## Stage Map
| Stage | Criteria assessed | Who assesses | Length | Feedback due | Owner |
|---|---|---|---|---|---|
| [stage] | [criterion from the scorecard] | [name] | [minutes] | [days] | [name] |
## Limits
- Maximum rounds: [number]
- Decision meeting: [date], attended by [names]
## Candidate Touchpoints
| Stage | Touchpoint | Triggered by | Depends on internal deadline |
|---|---|---|---|
| [stage] | [invitation / outcome / decision] | [event] | [feedback due or decision meeting] |
## Adjustments
[How every candidate is offered adjustments at every stage, and who handles requests]
## Stall Rule
[What happens when feedback is late]
## Decision
[Hiring manager] makes the hiring decision at the meeting on [date]; [recruiter] confirms the plan with every interviewer by [date].
```

## Done When
- Every criterion is assessed at exactly one main stage, and no stage assesses nothing
- Every stage has a feedback deadline and an owner
- The decision meeting has a date and a named decision maker
- Every stage lists its candidate touchpoints and the internal deadline each one depends on

## Quality Bar
- Every number (rounds, days, dates) is the user's, or a [placeholder].
- The same stages and questions apply to everyone at a stage, referrals included.
- "One more round" requires a named, unassessed criterion.
- Adjustments are offered at every stage, and requests go to a named person.
- The plan names the person who decides; Claude never makes the call.

## Next
Run recruit-job-description (Job Description) to write the reference description from the scorecard, range and process.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
