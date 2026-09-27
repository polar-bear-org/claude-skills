---
name: ld-addie-project-plan
description: Plans one training build from brief to launch, producing the phases with deliverables and owners, review gates, durations from your own past projects, SAM iterations where they fit and a scope line for the deadline. Use for "run ld-addie-project-plan", "ADDIE project plan", "instructional design project plan", "training project timeline", "e-learning development timeline", "SAM or ADDIE", "course due Monday", "plan a training build", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# ADDIE Project Plan

## When To Use
The brief lands Thursday and the programme is due Monday, or due in six weeks with nobody saying who reviews what or when. Use this when one programme is approved and needs a plan the sponsor can see. It answers one question: what gets built by when, by whom, and what has to move to a later release for the date to hold?

## When Not To Use
If you only need to stop endless review rounds, SME Review Plan is lighter. If the question is which programmes to build this year at all, run Training Plan first; for the design decisions themselves, use Instructional Design Document.

## Inputs
- The brief: audience, need, deadline, sponsor, and any format already promised.
- Durations from two or three of your own past builds, even rough ones, and who is available by role.
If you have none of this, I start from the brief and the deadline and mark the output as a first draft, with every duration as a [placeholder].

## Approach
ADDIE comes from the Interservice Procedures for Instructional Systems Development, written at Florida State University in 1975 (Branson and colleagues, ERIC ED122022): analyse, design, develop, implement, and a fifth phase the original called "control", now evaluate. Read as a waterfall, feedback comes too late, so the plan borrows review gates from SAM (Allen Interactions): savvy start, design proof, alpha, beta, gold. The judgment is to size the scope to the date, not the date to the scope. The failure it prevents: analysis is skipped to save two days, the SME sees the course for the first time at beta, and the rebuild eats the launch.

## Workflow
1. Ask at most three questions: what is the fixed date and what happens if it slips, which past builds are closest in size and how long they took, and who signs off at the end?
2. Lay out the five phases. For each: the deliverable (need statement, design document, prototype, built course, evaluation plan), the owner by role, the start and end dates, and the management decision that closes the phase.
3. Choose where SAM gates fit. If reviewers can respond fast, add a savvy start in analysis and design proof, alpha, beta and gold in develop, each with a set number of rounds the user decides. If they cannot, keep fewer gates and say why.
4. Take durations only from the user's own past projects, scaled to this build. Never a benchmark hours-per-minute figure. Mark any phase with no past data "[duration, no history]".
5. Count backwards from the deadline. Where the phases do not fit, write the scope line: what the date allows in release one, and what moves to a later release (extra modules, video, translations, advanced scenarios).
6. Name the risks that most often break the date (SME time, late reviewer, missing content, tool access) with an owner and the first sign to watch for.

## Output Format
```markdown
# ADDIE Project Plan
Programme: [name] | Sponsor: [role] | Deadline: [date] | Final sign-off: [role]
## Phases
| Phase | Deliverable | Owner | Start | End | Decision that closes it |
|---|---|---|---|---|---|
| Analyse | [need statement] | [role] | [date] | [date] | [sponsor agrees the need] |
| Design | [design document] | [role] | [date] | [date] | [SME signs objectives] |
| Develop | [built course] | [role] | [date] | [date] | [gold signed] |
| Implement | [launch, trainers ready] | [role] | [date] | [date] | [go-live] |
| Evaluate | [evaluation plan and first read] | [role] | [date] | [date] | [sponsor reviews] |
## Review gates
| Gate | What is reviewed | Reviewer role | Rounds | Date |
|---|---|---|---|---|
| [savvy start, design proof, alpha, beta, gold] | [artifact] | [role] | [n] | [date] |
## Scope line
Release one: [what the date allows] | Later release: [what moves, and when]
## Risks
| Risk | Owner | First sign | Response |
|---|---|---|---|
| [risk] | [role] | [signal] | [action] |
## Decision
[Sponsor] accepts the scope line and the dates, or moves the deadline, by [date].
```

## Done When
- Every phase has a deliverable, an owner role, dates and a closing decision.
- Every duration comes from the user's history or is marked as having none.
- The scope line says what moves if the date holds.

## Quality Bar
- Owners are roles; the plan never tracks an individual's workload or hours.
- No benchmark durations; the user's own projects are the only yardstick.
- Analysis is never cut to zero; a short analysis is named as short.
- Claude drafts the plan; the L&D lead and the sponsor agree the dates.

## Next
Run ld-compliance-training (Compliance Training) when the plan includes mandatory content, so the checks and the record rules are set before the build.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
