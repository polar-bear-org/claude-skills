---
name: proj-raid-log
description: Runs the weekly RAID Log with the top risks from the register, assumptions with a test date, issues with owner and tolerance, dependencies with need-by dates, stale-entry flags and the weekly review agenda. Use for "run proj-raid-log", "RAID log", "update the RAID log", "RAID review", "risks assumptions issues dependencies", "issue log", "assumptions log", "flag stale RAID entries", part of the AI for Project Management Pack by Polar Bear.
---

# RAID Log

## When To Use
The log died by month three, and the risk that blew up had been sitting in it for 90 days. Use this every week to keep one lean working view of risks, assumptions, issues and dependencies, and to answer: what needs attention in this week's review?

## When Not To Use
For the full analysis of every risk (cause, scores, responses), use Risk Register; this log pulls only its top items. For the whole cross-team picture of what blocks what, use Dependency Map; this log carries only the dependencies that are at risk.

## Inputs
- Last week's RAID Log, or the tracker export, minutes and chat since the last review
- The Risk Register (top items) and the Dependency Map (at-risk links), if you have them
If you have none of this, I start from this week's notes and mark the output as a first draft.

## Approach
RAID follows the Institute of Risk Management's short guide: risks, assumptions, issues and dependencies in one log, kept lean because logging every detail clutters it. Issues escalate on tolerance, as in the GOV.UK project delivery guidance (Teal Book ch. 21). A RAID log lives or dies by its review slot, so the output is a weekly agenda as much as a table. The failure it prevents: a long log with no dates, and the one entry that mattered buried halfway down.

## Workflow
1. Ask three things: how many top risks to carry from the register, your stale rule (no update for longer than a period you set, or a review date passed), and the issue tolerances for time, cost and scope.
2. Risks: pull only the top register items, each linked by register ID, with owner, trigger status and review date. Full wording and scoring stay in the register; do not re-score here.
3. Assumptions: each with an owner and a test-by date. When an assumption is shown false, close it and open an issue.
4. Issues: what has happened, its impact on the work, owner, tolerance and next action. Beyond tolerance means escalation to the named decider, not a note. Describe the work, never blame a person.
5. Dependencies: only the at-risk links from the Dependency Map, with the giving team, the need-by date and status.
6. Flag stale entries by the rule you set and by missing owners or dates. Show them; never quietly close one to make the week look calm.
7. Build the weekly review agenda in this order: beyond tolerance, stale, new, closing. Propose closures with a reason; the owner confirms.

## Output Format
```markdown
# RAID Log: [project name], week of [date]
Stale rule: [rule]. Tolerances: [time, cost, scope]. Lean over complete: the register and the map hold the detail.
## Risks (top items from the Risk Register)
| Register ID | Risk in short | Owner | Trigger seen? | Review date | Status |
|---|---|---|---|---|---|
| R[n] | [short] | [owner] | [yes/no, evidence] | [date] | [open/closing] |
## Assumptions
| ID | Assumption | Owner | Test by | Result | Status |
|---|---|---|---|---|---|
| A[n] | [assumption] | [owner] | [date] | [held/broken/untested] | [status] |
## Issues
| ID | Issue | Impact | Owner | Tolerance | Beyond? | Next action by |
|---|---|---|---|---|---|---|
| I[n] | [what happened] | [on the work] | [owner] | [tolerance] | [yes/no] | [action, date] |
## Dependencies (at risk)
| ID | Needed from | Needed for | Need-by | Status |
|---|---|---|---|---|
| D[n] | [team] | [deliverable] | [date] | [status] |
## Weekly review agenda
1. Beyond tolerance: [IDs]  2. Stale: [IDs, why flagged, owner to update]  3. New: [IDs]  4. Closing: [IDs with reason]
## Decision
[Owners confirm closures and updates in the [day] review; the named decider rules on each beyond-tolerance issue by [date].]
```

## Done When
- Every entry has an owner, a status and a review or test date
- Risks carry a register ID and no re-scoring
- Every beyond-tolerance issue names who decides and by when
- Stale entries are listed, not deleted

## Quality Bar
- A broken assumption always opens an issue
- No entry closes without a reason and the owner's confirmation
- Issues describe the work, not blame
- A stale or beyond-tolerance entry is shown, never quietly closed to make the week look calm

## Next
Run proj-project-status-report (Project Status Report), because the RAID Log feeds the week's report.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
