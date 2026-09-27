---
name: proj-lessons-learned
description: Runs a blameless lessons learned review, with what was planned against what happened and why, what to sustain and improve, and each lesson turned into an owned action or a template change. Use for "run proj-lessons-learned", "lessons learned", "project post-mortem", "after action review", "what did we learn from this project", "lessons register nobody reads", "end of phase review", part of the AI for Project Management Pack by Polar Bear.
---

# Lessons Learned

## When To Use
The lessons register is full and nobody has ever read it. The same surprises hit every project, and the review at the end produced a long list that went into a folder. Run this at the end of a phase or the project, or straight after a hard stretch, to answer: what should the next project do differently, and who makes sure it does?

## When Not To Use
For the team's own working habits sprint by sprint, run Sprint Retrospective instead. To report results against the baseline and close formally, run Project Closure Report. If a real incident needs a formal investigation, follow your organisation's incident process.

## Inputs
- The plan as it stood: charter, scope statement, baseline dates and cost.
- What happened: status reports, the decision log, the change log, the RAID Log.
- The team's own notes on what worked and what did not, collected before the session.
If you have none of this, I start from a one-paragraph account of the project and mark the output as a first draft.

## Approach
Learning from experience, from the GOV.UK Teal Book ch. 38, run with the after action review questions in NASA's "Pause and Learn" sheet: what was supposed to happen, what actually happened, why there was a difference, what to sustain and what to improve. The climate is part of the method: no rank in the room and no performance evaluation, so people say what really happened. The Teal Book's warning shapes the output: a lesson recorded in a register is not a lesson anyone reads. The failure it prevents is the forty-line register that changes nothing on the next project.

## Workflow
1. Ask three questions: which phase or period this covers; the maximum number of lessons you will act on (you set it; fewer is better); and where the next project will meet them (template, checklist, kickoff agenda, plan).
2. Set the climate first. State that the review is about the work, the conditions and the decisions, not people, and that nothing in it feeds a performance review. Offer anonymous input for anyone who prefers it.
3. For each area (scope, estimates, risks, decisions, suppliers, handover), write what was supposed to happen against what actually happened, with the evidence from the documents.
4. For each gap, ask why until you reach a cause the organisation can change: a process, a condition, a decision or a missing check. If an answer names a person, rewrite it as the role, step or decision; if someone asks "who was at fault", decline and return to the cause.
5. Sort each finding into sustain or improve. Keep sustains too: what worked is easy to lose when the next team is new.
6. Cut to your maximum. For each kept lesson, write one concrete change: an owned action with a date, or a change to a named template, checklist or agenda, routed through change control where the template has an owner.
7. Park everything else in a short appendix, labelled as not acted on.

## Output Format
```markdown
# Lessons Learned: [project name], [phase or date]
Covers: [period] | Lessons acted on: [n of maximum n]
## What was planned against what happened
| Area | Supposed to happen | Actually happened | Why the difference (process, condition or decision) | Evidence |
|---|---|---|---|---|
| [area] | [plan] | [outcome] | [cause] | [document and date] |
## Sustain and improve
| # | Lesson | Sustain or improve | Change it drives | Where the next project meets it |
|---|---|---|---|---|
| [L1] | [one sentence] | [sustain / improve] | [action or template change] | [template, checklist or agenda] |
## Actions
| # | Action or template change | Owner | By | How we check it happened |
|---|---|---|---|---|
| [L1] | [change] | [role] | [date] | [check] |
## Appendix: noted, not acted on
- [finding]
## Decision
[Sponsor or PMO lead] accepts the actions and template changes by [date]; each owner confirms their date by [date].
```

## Done When
- Every gap has a cause worded as a process, condition or decision, with no names.
- The number of lessons acted on is at or under the maximum you set.
- Each lesson has an owned action or a named template change, with a date and a check.
- Each lesson names the place the next project will meet it.

## Quality Bar
- Blameless: no person is named, judged or ranked, and "who was at fault" is declined every time.
- One lesson, one sentence, one change. "Communicate better" is not a lesson; "add supplier dates to the kickoff agenda" is.
- Sustains get the same weight as improvements.
- Evidence comes from the project's documents, not memory alone, and conflicting accounts are both recorded.
- Run it at phase ends while memories are fresh, not only once at the very end.

## Next
Run proj-project-closure-report (Project Closure Report) to close the project formally with its results.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
