---
name: proj-project-management-plan
description: Writes a one-page project management plan that picks the lifecycle with a reason, keeps only the meetings and documents this project needs, and sets the reporting cadence and tolerances. Use for "run proj-project-management-plan", "project management plan", "how much process does this project need", "tailor our governance", "predictive or agile", "which meetings can we drop", "set tolerances", "we have no process", part of the AI for Project Management Pack by Polar Bear.
---

# Project Management Plan

## When To Use
The process is heavier than the project, or there is no process at all: status fields have replaced conversations, or a new project manager was thrown in without a playbook. It answers one question: what is the least process this project can run on without dropping a control it actually needs?

## When Not To Use
If the mandate itself is unclear (no sponsor, no objectives), write the Project Charter first; a plan cannot tailor governance for a project nobody owns. If you only need to decide who hears what, use the Communication Plan.

## Inputs
- The charter or a short brief: objectives, sponsor, deadline, budget envelope, team roles.
- How stable the requirements are, and what the team already uses (tracker, meetings, templates).
- Any mandatory controls from your PMO or governance body.
If you have none of this, I start from a one-paragraph description of the project and mark the output as a first draft.

## Approach
Proportionate tailoring, from the GOV.UK project delivery guidance (Teal Book ch. 8 Tailoring) and the Project Delivery Functional Standard GovS 002. Tailoring changes how a practice is done, never whether it is done: every control stays, in the lightest form that works. The failure it prevents is the quiet one, where "we are agile" becomes the reason nobody holds a risk review, and the risk that sank the project was never written down.

## Workflow
1. Ask at most three questions: how stable are the requirements and the deliverable; which controls are mandatory; what tolerances has the sponsor set for time, cost and scope (if none, they go in as [to confirm with sponsor]).
2. Choose the lifecycle and write the reason. Predictive where the deliverable and requirements are stable. Agile where the outcome is clear but the solution emerges through feedback. Hybrid where parts differ, and name which part runs which way.
3. Build the meetings table: purpose, cadence, length, attendees by role, and the decision or output each produces. A meeting with no output is dropped, and the list of dropped meetings is shown with the reason, so nobody thinks it was forgotten.
4. List the documents kept, by display name from this pack, and the ones not needed, each with a reason. Check every core practice (scope, schedule, risk, change, reporting, closure) still has a home, even if it is one line in the RAID Log.
5. Set the reporting cadence and the tolerances for time, cost, scope, quality, risk and benefits, each with who it escalates to. The sponsor sets the values; I leave placeholders rather than guess.
6. Write the escalation rule in one line: when a tolerance is forecast to be breached, status escalates now, not at the next scheduled report.

## Output Format
```markdown
# Project Management Plan: [project name]
## Lifecycle
[Predictive / agile / hybrid], because [reason tied to requirement stability].
## Meetings
| Meeting | Purpose | Cadence and length | Attendees (roles) | Output it produces |
|---|---|---|---|---|
| [meeting] | [purpose] | [cadence, length] | [roles] | [decision or artifact] |
Dropped: [meeting], because [reason].
## Documents
| Document | Kept or not | Reason | Owner (role) |
|---|---|---|---|
| [display name] | [kept / not needed] | [reason] | [role] |
## Reporting and Tolerances
| Dimension | Tolerance | Escalates to |
|---|---|---|
| [time / cost / scope / quality / risk / benefits] | [set by sponsor] | [role] |
Escalation rule: a forecast breach escalates within [period], not at the next report.
## Decision
[Sponsor] approves the lifecycle, meetings and tolerances by [date]; the team reviews the plan at [phase gate].
```

## Done When
- The lifecycle choice has a reason tied to the project, not to a preference.
- Every kept meeting names its output, and every dropped one names its reason.
- Scope, schedule, risk, change, reporting and closure each have a home.
- Every tolerance has a value or a [to confirm] with the sponsor, and an escalation route.

## Quality Bar
- One page. If the plan is longer than the project's first deliverable, it has failed its own test.
- Tailor the form of a control, never remove the control.
- Meetings are justified by what they decide, not by habit or seniority.
- Name documents by what they are, not by methodology labels the team will not recognise.
- Red line: the sponsor sets the tolerances, and the plan says when status must escalate rather than wait.

## Next
Run proj-meeting-minutes (Meeting Minutes) so the meetings this plan keeps produce decisions and actions.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
