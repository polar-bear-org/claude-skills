---
name: proj-change-request-form
description: Turns a "small" ask into a sized change request with impact on time, cost, scope, quality and risk, the options (accept, defer, swap, reject) with a named decider and date, and a change log entry. Use for "run proj-change-request-form", "it's just one small change", "write a change request", "scope creep from the client", "size this new request", "how do I push back on this ask", "change control", "update the change log", part of the AI for Project Management Pack by Polar Bear.
---

# Change Request Form

## When To Use
A stakeholder says "it's just one small change" and the team is about to absorb it, the way it absorbed the last one. Use this when an ask lands after scope was agreed and you need it priced and decided in the open. It answers: what does this change cost the baseline, and who gets to say yes?

## When Not To Use
If there is no signed baseline yet, there is nothing to change against: run Project Scope Statement first. If the change is already sized and beyond your tolerance, and the only open question is getting the decider to act, the Escalation Email fits better.

## Inputs
- The ask as the requester put it (email, message or meeting note), their role and their stated reason
- The baseline (signed scope statement, schedule, budget), the team's effort view on the change, and your delegated tolerances
If you have none of this, I start from the ask in one line and mark every impact "unknown, to find out by [date]", and the output as a first draft.

## Approach
Change control against a baseline, as set out in the GOV.UK Teal Book, chapter 22 (Change control): every change is assessed against what was agreed, then decided within the project manager's tolerance or escalated to whoever holds the authority. The swap option borrows from MoSCoW (Agile Business Consortium): a new item comes in only if a named item goes out. The judgment is in pricing the ask before anyone says yes. The failure it prevents: twenty reasonable small requests sink the timeline and nobody remembers approving any of them.

## Workflow
1. Ask at most three questions: what exactly is being asked for, and by which role; which baseline is signed (scope, schedule, budget); what tolerances has the sponsor delegated to you. If no tolerances exist, you set a working threshold and the change log says so.
2. Write the request in one line, with requester role and reason. Strip the "small" and "quick": the size comes from the assessment, not the label.
3. Assess impact against the baseline on five lines: time, cost, scope, quality, risk. Effort and dates come from the team; where they have not said, write "unknown" with an owner and a date to find out. A short assessment window is fine, a guessed one is not.
4. Lay out the four options: accept (and what moves), defer (to which release or phase), swap (name the item that drops, using the priority list if one exists), reject (and the reason in one line). Map them to the Teal Book outcomes: approve with or without conditions, defer, reject.
5. Place the decision: within your tolerance, you decide and record it; beyond it, name the decider by role and the date the decision is needed, and say what happens by default if no decision arrives. If the change cannot fit at all, flag that a baseline reset goes through governance.
6. Write the change log entry with its status: requested, assessed, approved, deferred, implemented or closed.

## Output Format
```markdown
# Change Request: [CR ID] [one-line title]
**Requested by:** [role] | **Date raised:** [date] | **Reason:** [one line]
## Impact against the baseline
| Dimension | Baseline | With this change | Source of the figure |
|---|---|---|---|
| Time | [baseline date] | [new date or unknown, find out by date] | [team member role] |
| Cost | [baseline] | [change or unknown] | [source] |
| Scope | [signed scope ref] | [what is added] | [source] |
| Quality | [acceptance criteria ref] | [effect] | [source] |
| Risk | [current top risks] | [new or changed risk] | [source] |
## Options
| Option | What happens | What it costs | What drops or moves |
|---|---|---|---|
| Accept | [..] | [..] | [..] |
| Defer | [to release or phase] | [..] | [..] |
| Swap | [..] | [..] | [named item that drops] |
| Reject | [reason] | [..] | [nothing] |
## Change log entry
| CR ID | Title | Raised | Status | Decider | Decision date |
|---|---|---|---|---|---|
| [ID] | [title] | [date] | [requested / assessed / approved / deferred / implemented / closed] | [role] | [date] |
## Decision
[Decider role] chooses accept, defer, swap or reject by [date]. Within tolerance: [PM role] decides. If no decision by then: [default].
```

## Done When
- Every impact line has a figure with its source, or "unknown" with an owner and a date
- The swap option names the exact item that drops
- The decider is named by role, with a date, and the tolerance test is written out
- The change log entry carries a status

## Quality Bar
- The request is described in neutral words: no comment on the requester's motives or behaviour
- "Accept" always says what moves; there is no free option
- Legal or contractual effects of the change: check with a qualified adviser
- Claude sizes the impact; the named decider decides, and the team re-estimates any date the change moves.

## Next
Run proj-moscow-prioritization (MoSCoW Prioritization) to decide what drops when the answer is "swap".

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
