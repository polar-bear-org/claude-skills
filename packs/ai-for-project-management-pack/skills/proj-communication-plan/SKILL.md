---
name: proj-communication-plan
description: Drafts a project communication plan with an audience table, one cut of the status per audience, go-live and change announcements, and a check that key messages were read. Use for "run proj-communication-plan", "communication plan", "stakeholder communication plan", "who needs to know what", "go-live announcement", "nobody read the email", "different updates for different audiences", "comms plan for the project", part of the AI for Project Management Pack by Polar Bear.
---

# Communication Plan

## When To Use
The go-live email went to everyone and hardly anyone opened it. Leaders get a wall of detail, the team gets three lines, and the people whose work changes find out on the day. This answers: who needs what, how often, through which channel and from whom, and how will we know the message that matters landed?

## When Not To Use
If you do not yet know who decides what, run Stakeholder Map first: this plan informs audiences, it does not settle decision rights. If the problem is the weekly content itself, run Project Status Report.

## Inputs
- The audiences by role or group, and the Stakeholder Map if you have one.
- The current status report, and the dates of go-live or other changes people will feel.
- The channels in use (email, chat, meetings, intranet) and who sends what today.
If you have none of this, I start from a list of the roles the project touches, and mark the output as a first draft.

## Approach
Who needs what, when and how, from the PMI Learning Library ("Managing communications effectively and efficiently"). The judgment is that a plan covers what is sent, not whether it was understood, so every must-know message gets a read check. The failure it prevents is the announcement sent to a long list, counted as communicated, and discovered on go-live morning by people who never opened it.

## Workflow
1. Ask three questions: which messages are must-know (people have to act on them) rather than nice-to-know; what is the go-live or change date; and what cadence is already fixed by the Project Management Plan?
2. Build the audience table: audience (role or group), what they need, why, frequency, channel, sender, format. An audience with no clear need is cut from the send.
3. Cut the same status for each audience: leaders get three lines and the asks, the team gets detail, users get what changes for them and when. Every cut carries the same colour and facts as the source report.
4. Draft the go-live and change announcements: what changes, when, what to do, where to ask. The action goes in the first line.
5. Set the read check for each must-know message: a question back, a short confirmation, or a walk-through in an existing meeting. Open rates alone are not enough.
6. Cut sends nobody needs: any recurring message with no audience need, no reader and no decision attached.

## Output Format
```markdown
# Communication Plan: [project name]
Source status: [Project Status Report, week of [date], colour [colour]]
## Audiences
| Audience | Needs | Why | Frequency | Channel | Sender | Format |
|---|---|---|---|---|---|---|
| [role or group] | [what] | [reason] | [cadence] | [channel] | [role] | [3 lines / detail / what changes] |
## Status cuts
- Leaders: [three lines, same colour and facts, the asks]
- Team: [detail]
- Users: [what changes for them and when]
## Announcements
| Message | Send date | Audience | First line (the action) | Where to ask |
|---|---|---|---|---|
| [go-live / change] | [date] | [audience] | [what to do] | [channel or contact role] |
## Read checks
| Must-know message | Check | Owner | By |
|---|---|---|---|
| [message] | [question back / confirmation / meeting] | [role] | [date] |
Sends cut: [message dropped, and why]
## Decision
[Project manager] agrees the plan with [sponsor] by [date]; [sender roles] start the new cadence from [date].
```

## Done When
- Every audience has a need, a channel, a sender and a frequency, and every status cut matches the source report's colour and facts.
- Every must-know message has a read check with an owner and a date.
- At least one existing send was tested for cutting.

## Quality Bar
- Audiences are roles and groups, never a ranking of who matters.
- Read checks report in aggregate or by voluntary confirmation; never a list of who did not read, passed to managers.
- The action a reader must take comes first, before any context.
- Claude drafts every message; a named person reads it and sends it.
- Red line: every audience gets the same truth, and no cut is greener than the report it comes from.

## Next
Run proj-steering-committee-deck (Steering Committee Deck) for the audience that has to decide rather than be informed.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
