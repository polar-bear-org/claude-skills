---
name: proj-project-closure-report
description: Drafts a project closure report, with objectives against results, acceptance status per deliverable, final schedule and cost against baseline, open items with new owners, a benefits owner with review dates, and sponsor sign-off. Use for "run proj-project-closure-report", "project closure report", "close out the project", "project completion report", "formally close this project", "end of project report", "close-out checklist", part of the AI for Project Management Pack by Polar Bear.
---

# Project Closure Report

## When To Use
The team is being moved to the next project and the old one never formally ends. Open items drift, the budget line stays open, and nobody owns the benefits the business case promised. This answers: did the project deliver what it set out to, what is still open and whose is it now, and who checks the benefits after we leave?

## When Not To Use
If the live product or service is passing to an operations team or a new project manager, the transfer itself is Project Handover; this report records results and closes the project. For what to change next time, run Lessons Learned. A project stopped early still needs this report, with the reason for stopping stated first.

## Inputs
- The charter (objectives, success measures), the scope statement (acceptance criteria), the baseline schedule and budget, and the final actuals.
- The change log, the RAID Log, anything still open, and the business case benefits if there is one.
If you have none of this, I start from the objectives as you remember them and the final dates and spend, and mark the output as a first draft.

## Approach
Project close-out, from the PMI Learning Library article "The forgotten phase: close-out", which names what goes wrong when the team moves on before the project is closed. Benefits ownership after closure comes from the GOV.UK Teal Book ch. 19 Benefits management: most benefits arrive after the project ends, so someone in the business must own them. The judgment is that a variance is reported as it is, with its reason, never softened. The failure it prevents is the benefit nobody measures because everyone who knew about it moved on.

## Workflow
1. Ask three questions: what counts as a variance worth explaining (you set the threshold in days and in cost); who in operations will own the benefits; and whether the project finished or was stopped early.
2. Objectives against results: take each success measure from the charter and record the result with its evidence. Met, partly met or not met, in words. A measure not yet measurable gets a date, not a guess.
3. Acceptance, then schedule and cost. For each deliverable in the scope statement, record accepted, accepted with conditions or not accepted, who accepted it and when. Then baseline, final and variance, with the reason for each variance over your threshold; approved changes are shown apart from overruns.
4. Open items: every open issue, action and defect gets a new owner outside the project team and a date. An item with no new owner is listed as unowned, never dropped.
5. Benefits: for each benefit, the measure, the owner in operations and the review dates after closure.
6. Administrative close: contracts, accounts, access and the archive, each with a status. Contract and data points are flagged "check with a qualified adviser". Then the sponsor signs off.

## Output Format
```markdown
# Project Closure Report: [project name]
Closed: [date] | Finished or stopped early: [status and reason] | Variance threshold: [n days / amount]
## Objectives against results
| Objective | Success measure | Result | Met? | Evidence |
|---|---|---|---|---|
| [objective] | [measure from charter] | [result] | [met / partly / not met] | [source] |
## Acceptance
| Deliverable | Acceptance status | Accepted by (role) | Date | Conditions |
|---|---|---|---|---|
| [deliverable] | [accepted / with conditions / not accepted] | [role] | [date] | [conditions] |
## Schedule and cost
| Measure | Baseline | Final | Variance | Reason (approved change or overrun) |
|---|---|---|---|---|
| End date | [date] | [date] | [n days] | [reason] |
| Cost | [amount] | [amount] | [amount] | [reason] |
## Open items transferred
| Item | New owner (role) | Due | Unowned? |
|---|---|---|---|
| [item] | [role] | [date] | [yes / no] |
## Benefits after closure
| Benefit | Measure | Owner in operations | Review dates |
|---|---|---|---|
| [benefit] | [measure] | [role] | [date], [date] |
Administrative close: contracts [done / open], accounts [done / open], access [done / open], archive [done / open]. Contracts and data: check with a qualified adviser.
## Decision
[Sponsor] signs off closure by [date], or names what must happen first; [benefits owner] confirms the first review date by [date].
```

## Done When
- Every charter objective has a result with evidence or a date to measure it, and every deliverable has an acceptance status and who accepted it.
- Every variance over your threshold has a reason, and every open item and benefit has an owner outside the project team.

## Quality Bar
- Results are about the project, never an appraisal of anyone on the team; a partly met objective is written as partly met, with what is missing.
- Unowned items stay visible at the top of the transfer table until someone takes them.
- Red line: results and variances are reported as they are; the sponsor, not Claude, signs the project closed.

## Next
Run proj-project-handover (Project Handover) to pass the live solution and open items to their new owners.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
