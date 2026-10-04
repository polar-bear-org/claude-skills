---
name: pmc-run-decision-meeting
description: Plans and records a meeting built around one decision, producing the agenda with DACI roles and the pre-read, the way disagreement is recorded, and a decision record drafted in Claude Docs for you to send after. Use for "run pmc-run-decision-meeting", "plan a 45-minute meeting to decide on the pricing change", "who is the approver and who is only informed", "write the decision record from these notes", "meetings end with let's take this offline", "set up a DACI", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Run the Decision Meeting

## When To Use
The meeting ends with "let's take this offline" and nothing is decided. Use this before a meeting that must make one call, and again right after it: "Plan a 45-minute meeting to decide on the pricing change." It answers: who approves, what the room reads first, how the time is spent, and what gets written down so the call stays made.

## When Not To Use
If you do not yet know who decides or who can block, run Map the Stakeholders first. If you only need to log the decisions of the week, Wrap the Week does that. A meeting with no options and no recommendation is not ready; write the recommendation first.

## Inputs
- The decision in one sentence, the options, and the recommendation or memo.
- The people involved, by role, and the meeting length.
- After the meeting: your notes or the transcript.
If you have none of this, I start from the decision in one sentence, leave the roles as [placeholders], and mark the plan as a first draft.

## Approach
DACI, from the Atlassian Team Playbook: one Driver, exactly one Approver, Contributors who give input, and the Informed who hear the outcome. After the meeting, a decision record in the form Michael Nygard set out in 2011 (title, context, decision, status, consequences), with an owner and a review date added. The judgment is in naming one Approver and keeping disagreement on the record. The failure it prevents: two people who each thought the other approved, and the call undone in the hallway a week later.

## Workflow
1. Ask at most three questions: what one decision the meeting makes; who alone approves it; how long the meeting is.
2. Assign DACI roles by role for this decision only. One Driver runs it; exactly one Approver decides. If two Approvers are named, I stop and ask which one; a committee is not an Approver.
3. Build the agenda around the decision with time boxes: silent read of the pre-read, clarifying questions, options, the recommendation, discussion, the decision. The decision slot is never the last two minutes.
4. Name the pre-read (the memo or recommendation) and when it goes out, so Contributors arrive with questions, not first reactions.
5. Set how disagreement is recorded: "disagrees, because [reason]", by role, kept in the record rather than erased by the outcome.
6. After the meeting, draft the decision record from your notes in Claude Docs (beta): title, context, decision, status, consequences, owner and review date. Anything unclear in the notes becomes a question for you, not a guess.
7. You check the record and send it to the Contributors and Informed. I draft it; you send it.

## Output Format
```markdown
# Decision Meeting Plan and Record
Decision: [one question] · Date: [date] · Length: [minutes]
## DACI roles
| Role | Who (role) | What they do here |
|---|---|---|
| Driver | [role] | Runs the meeting, gets it decided |
| Approver | [one role] | Makes the call |
| Contributors | [roles] | [question each one answers] |
| Informed | [roles] | [how they hear the outcome] |
## Agenda
| Time box | Item | Material |
|---|---|---|
| [minutes] | Silent read | [pre-read link] |
| [minutes] | Questions, options, recommendation, decision | [link] |
## Decision record
Title: [decision] · Status: [decided / deferred to date] · Context: [why this was on the table]
Decision: [what was decided and the reasons]
Disagreement: [role] disagrees, because [reason]
Consequences: [what changes, what we accept] · Owner: [role] · Review date: [date]
## Decision
[Approver role] decides on [date]; [PM role] sends the record by [date].
```

## Done When
- Exactly one Approver is named, by role, and the decision has its own time box.
- Every disagreement is in the record with its reason.
- The record has an owner and a review date, and is drafted, not sent.

## Quality Bar
- One decision per meeting; a second decision gets its own plan.
- Positions are noted by role and reason, never as judgements of people.
- Nothing in the record that was not said or decided; gaps become questions.
- The Approver decides; you send the record.

## Next
Run pmc-morning-brief (Build the Morning Brief) to start running the week with the decision in force.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
