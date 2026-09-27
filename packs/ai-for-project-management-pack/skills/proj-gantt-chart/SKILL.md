---
name: proj-gantt-chart
description: Builds and maintains a Gantt chart for a project, with a schedule table and a Mermaid Gantt chart, baseline versus current dates, rolling-wave detail for the next period, and change notes. Use for "run proj-gantt-chart", "gantt chart", "make a project timeline", "update the project schedule", "baseline versus actual dates", "our Gantt is out of date", "project schedule template", part of the AI for Project Management Pack by Polar Bear.
---

# Gantt Chart

## When To Use
The Gantt got the project approved and has not been touched since. The dates on the wall no longer match the work, and nobody can say which moved, when or why. This answers: what is the schedule now, how far has it moved from the baseline, and what does the next period look like in detail?

## When Not To Use
If you do not yet know which activities set the end date, run Critical Path first; a Gantt shows float badly. If you need to tell people how the project is going this week, run Project Status Report, which reports the schedule rather than holding it.

## Inputs
- The activity list with durations, predecessors and float (from Critical Path), and owner roles.
- The approved baseline dates, if there is one, and the current dates.
- Approved change requests since the baseline, with their references.
If you have none of this, I start from the milestone list and the target end date, draw summary bars only, and mark the output as a first draft.

## Approach
The Gantt chart as described by APM (apm.org.uk), which also notes it does not cope easily with change; the maintained baseline comes from the US GAO Schedule Assessment Guide GAO-16-89G. The judgment is that a Gantt is only worth drawing if someone keeps it, so the chart comes with an update cadence and a record of every move. The failure it prevents is the approval chart that shows green bars for work that slipped a month ago.

## Workflow
1. Ask three questions: how far ahead should full detail go (the rolling-wave period); how often will you update the chart; and is there an approved baseline, or is this the first one?
2. Build the schedule table: ID, task, owner role, baseline start and finish, current start and finish, variance in days (current finish minus baseline finish), milestone flag.
3. Keep the baseline fixed. It changes only through an approved change request; a moved current date without one is a variance, not a new baseline.
4. Apply the rolling wave: full task detail for the next period, summary bars per workstream beyond it. Detail the next period at each update.
5. Draw the Mermaid `gantt` block: `dateFormat YYYY-MM-DD`, one `section` per workstream, `milestone` for milestones, `crit` on critical path tasks.
6. Write a change note for every moved date: what moved, from and to, the reason, and the change reference or "no approved change".
7. Set the update cadence and the owner, and list the variances beyond your tolerance for the status report.

## Output Format
```markdown
# Gantt Chart: [project name]
Baseline: [version, date approved] | Updated: [date] | Next update: [date] | Detail to: [date]
## Schedule
| ID | Task | Owner role | Baseline start | Baseline finish | Current start | Current finish | Variance (days) | Milestone |
|---|---|---|---|---|---|---|---|---|
| [1.1] | [task] | [role] | [date] | [date] | [date] | [date] | [n] | [yes / no] |
## Chart
~~~mermaid
gantt
    dateFormat YYYY-MM-DD
    section [Workstream]
    [Task] :crit, t1, [YYYY-MM-DD], [n]d
    [Milestone] :milestone, m1, [YYYY-MM-DD], 0d
~~~
## Change notes
| Date | Task | Moved from | Moved to | Reason | Change reference |
|---|---|---|---|---|---|
| [date] | [task] | [date] | [date] | [reason] | [CR ID or "no approved change"] |
## Decision
[Project manager] confirms the current dates with task owners by [date]; any variance beyond tolerance goes to [sponsor] as a change request by [date].
```

## Done When
- Every task shows baseline and current dates with a variance.
- The chart renders, with milestones and critical path tasks marked.
- Every moved date has a change note with a reason and a reference, and the update cadence has an owner.

## Quality Bar
- Detail only as far as the team can honestly see; beyond that, summary bars. Tasks carry owner roles unless you name people.
- A date moved without an approved change is labelled that way, not hidden.
- Red line: baseline dates move only through an approved change, never silently, and the task owners confirm the current dates.

## Next
Run proj-resource-allocation-plan (Resource Allocation Plan) to check this schedule against the people available.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
