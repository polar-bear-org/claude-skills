---
name: ld-performance-gap-analysis
description: Diagnoses one performance problem before anything gets built, producing desired versus actual performance, a cause table that separates skill and knowledge from information, tools, incentives and process, non-training options and a recommendation. Use for "run ld-performance-gap-analysis", "performance gap analysis", "is it a training problem", "root cause of a performance problem", "training is not the answer", "job aid instead of a course", "why are people not doing it", "cause analysis", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Performance Gap Analysis

## When To Use
Every performance problem becomes a training request, even when the manager, process or tools are the cause. Use this when an intake came back "unclear" or "environment", or when a course already ran and nothing changed. It answers: what is causing this gap, and which fix, training or not, matches each cause?

## When Not To Use
If you need the picture across a whole role or team, not one problem, use Training Needs Assessment. If a request names a person and asks you to find out what is wrong with them, this is not the tool; reframe it to the role first with Training Request Intake.

## Inputs
- The problem line from the intake, or the request with its evidence (error rates, tickets, cycle times, complaints).
- What people in the role have to work with: the process, the tools, the guidance, how good work is noticed.
If you have none of this, I start from the problem line alone, mark every cause "assumed" and mark the output as a first draft.

## Approach
Performance analysis and cause analysis from the Human Performance Technology model attributed to ISPI (University at Buffalo KT4TT, HPT page), then intervention selection. The cause table splits the work environment from the people side at role level, and the classic "is it a skill problem?" questions are applied generically. The failure it prevents: a second, longer course for people who already know how, while the real blocker (a target that rewards speed over accuracy) goes untouched.

## Workflow
1. Ask at most three questions: which tasks the gap shows up in, what number or report shows it, and how big a gap you consider worth acting on.
2. Per task, write desired and actual performance in the same unit, and the gap. Mark gaps below your threshold "watch, not act".
3. Build the cause table. Environment side: information and feedback, tools and resources, incentives and consequences, process. People side, at role level only: skill and knowledge, capacity, motivation. Every cause has evidence or is marked "assumed".
4. Ask the skill question for each task: could people in the role do it correctly if conditions were right, or have they done it right before? If yes, it is not a skill gap, however loud the request.
5. Match each cause to an option: job aid, process fix, feedback, tool, incentive change, manager conversation, training. Training only for skill and knowledge causes.
6. Expect mixed causes. Write a recommendation that can combine options and says what training alone would not fix.

## Output Format
```markdown
# Performance Gap Analysis
Problem: [role] are [actual] and need to be [desired], shown by [measure] | Threshold: [user sets]
## Gap by task
| Task | Desired | Actual | Gap | Act or watch |
|---|---|---|---|---|
| [task] | [value, unit] | [value, unit] | [difference] | [act / watch] |
## Causes
| Task | Cause | Side (environment or role) | Category | Evidence or "assumed" |
|---|---|---|---|---|
| [task] | [cause] | [side] | [information, tools, incentives, process, skill, capacity, motivation] | [source] |
## Options per cause
| Cause | Option | Training? | Owner role |
|---|---|---|---|
| [cause] | [job aid, process fix, feedback, tool, incentive, manager conversation, training] | [yes / no] | [role] |
## Recommendation
[The combined fix in three lines, and what training alone would not fix.]
## Decision
[Sponsor] decides which options go ahead, with [L&D lead], by [date].
```

## Done When
- Every task has desired and actual in the same unit.
- Every cause has evidence or says "assumed", and assumed causes carry a way to check them.
- Every skill-side cause passed the skill question; everything else has a non-training option.
- The recommendation says plainly if no training is needed.

## Quality Bar
- One performance problem per analysis; a list of problems goes to Training Needs Assessment.
- Motivation is analysed for the role (what the work rewards), never as a judgment of someone's attitude.
- No "low performer" lists, and no cause is written about a named person's capacity or motives.
- Thresholds and gap sizes come from the user; Claude never supplies a norm.
- Claude drafts the diagnosis; a named person decides whether anything gets built.

## Next
Run ld-training-needs-assessment (Training Needs Assessment) to see what the role lacks beyond this one problem.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
