---
name: ld-job-aid
description: Builds a job aid as a checklist, decision table or one-page flow, with where it lives in the workflow and who updates it and when. Use for "run ld-job-aid", "make a job aid", "quick reference guide for this task", "a checklist instead of a course", "decision table for this process", "people need the answer mid-task", "one-page flow", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Job Aid

## When To Use
People need the answer mid-task, not a 30-minute module. The step is rare, the rule changed last month, or there are too many details to hold in memory. Use this to build the thing they look at while doing the work, and to decide where it lives so they can reach it.

## When Not To Use
If you are sorting a whole deck to find what is look-up and what must be learned, run Content Triage first; this skill builds one aid for one task. If the task needs judgment under pressure that no table can hold, practise it with Scenario-Based Learning.

## Inputs
- The task: its steps, choices and exceptions (SOP, SME notes, or the look-up list from Content Triage).
- Where the task happens: the system, screen, desk or vehicle, and what people already have open.
- Who owns the process and how often it changes.
If you have none of this, I start from the task described in a few lines, and mark the output as a first draft.

## Approach
Performance support at the moment of need: help that sits inside the work, used while doing it. Action mapping's job aid check (the originator's public page) asks, before any course, whether a job aid alone would do. The judgment is format and placement. The failure it prevents: a twelve-page "quick reference" PDF on an intranet nobody opens mid-call, which is a mini-course with a new name.

## Workflow
1. Ask up to three questions: what the person is doing when they need this, where they are, and how often the content changes.
2. Confirm why a job aid fits. It fits where the task is done rarely, changes often, carries many details, or is costly to get wrong; you confirm which applies. If none does, say so.
3. Pick the format by task shape: a checklist for fixed steps in order, a decision table for if-then choices, a one-page flow for branching paths.
4. Draft it with only what is needed during the task: action verbs, one step per line, the exceptions where they happen. Background and reasons go elsewhere.
5. Decide placement: the exact point in the workflow and the channel (inside the system, pinned in the tool, laminated at the station), reachable without leaving the task.
6. Set the owner, the review date and the trigger for an early update (a process change), with the cadence you set ([interval]).

## Output Format
```markdown
# Job Aid
Task: [task] | Format: [checklist, decision table or flow] | Why a job aid: [rare, changes often, many details, costly error]
## The aid
| Step or condition | Action | Watch out for |
|---|---|---|
| [step or "if X"] | [verb-led action] | [the common mistake] |
## Placement
[Where in the workflow, which channel, how the person reaches it mid-task]
## Upkeep
| Owner | Review every | Early-update trigger | Last checked |
|---|---|---|---|
| [role] | [interval] | [process change] | [date] |
## Decision
[The process owner approves the content and placement by [date]; the SME confirms every step.]
```

## Done When
- The format matches the task shape.
- The aid fits on one page or one screen.
- The placement names where and how it is reached mid-task.
- An owner and a review date are set.

## Quality Bar
- Every line starts with an action; no paragraphs of background.
- The common mistake sits next to the step where it happens.
- Test it on a task you walk through: if a step is missing, the person stops.
- A job aid nobody can find mid-task has failed, however good it reads.
- Claude drafts the aid; the process owner and the SME sign it off.

## Next
Run ld-ai-content-qa (AI Content QA Checklist) to check the aid and the course before release.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
