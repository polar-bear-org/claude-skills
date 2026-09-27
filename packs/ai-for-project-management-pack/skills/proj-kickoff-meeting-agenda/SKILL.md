---
name: proj-kickoff-meeting-agenda
description: Builds a kickoff meeting agenda with timed blocks, the hard questions to ask (what done looks like, what is out, who decides, how changes are handled), a roles walkthrough, a pre-read and the outputs to confirm by the end. Use for "run proj-kickoff-meeting-agenda", "kickoff meeting agenda", "plan the project kickoff", "kickoff template", "what to cover at kickoff", "kickoff questions to ask", "prepare the kickoff pre-read", part of the AI for Project Management Pack by Polar Bear.
---

# Kickoff Meeting Agenda

## When To Use
Scope creep keeps tracing back to a kickoff where nobody asked the hard questions. The last one was slides, introductions and a big date, and everyone left with a different picture of done. Use this when a draft charter exists and you want the kickoff to settle what done means, what is out, who decides and how changes get handled.

## When Not To Use
If the meeting has happened and you need the record of what was agreed, use Meeting Minutes. If there is no charter and no sponsor yet, run Project Charter first: a kickoff without a mandate turns into a debate about why the project exists.

## Inputs
- The draft charter (objectives, authority, high-level scope, target milestones)
- Who is invited, by role, the total time you have, and any asks you know will come up
If you have none of this, I start from the project name and the sponsor's role and mark the output as a first draft.

## Approach
The agenda follows the project kickoff play in the Atlassian Team Playbook: identify the collaborators, agree the destination with leadership before the meeting, sponsor remarks, set the stage and norms, then refine the vision and the tests of success in groups. The judgment is to trade icebreaker time for a hard questions block. The failure it prevents: a friendly kickoff where "what is out" was never said aloud, so every later ask arrives as if it had always been in.

## Workflow
1. Ask at most three questions: the total meeting length, which of the hard questions (done, out, who decides, changes) the sponsor has already answered, and whether the team has estimated anything yet.
2. Before the meeting: list the collaborators by role (sponsor, project leader, facilitator, core team, stakeholders) and set a short session with the sponsor to agree the destination. The draft charter goes out as a pre-read so the room discusses rather than reads.
3. Time the blocks from the play, scaled to the length you set: sponsor remarks, stage and norms, vision and tests of success. Cut or shorten the icebreaker; if you keep one, it is optional and asks for nothing personal.
4. Add the hard questions block, one question per item: what done looks like, what is out, who decides what, how changes are raised and decided. Seed each with the charter's current answer or [open] so the room edits instead of starting blank.
5. Walk through roles by decision right, not by person: who accepts deliverables, who approves changes, who is consulted. This feeds the RACI later.
6. Write the outputs to confirm by the end: each hard question answered, or given an owner and a date. Any date said in the room is logged as a target until the team estimates.

## Output Format
```markdown
# Kickoff Meeting Agenda: [project name]
Date: [date] | Length: [total] | Facilitator: [role]
Pre-read (sent [date]): draft Project Charter v[n]
Destination agreed with sponsor on [date]: [yes / pending] | Invited by role: [sponsor, project leader, facilitator, core team, stakeholders]
## Agenda
| Time | Block | Purpose | Lead (role) |
|---|---|---|---|
| [mins] | Sponsor remarks | Why this project, why now | Sponsor |
| [mins] | Stage and norms | How we work together | Facilitator |
| [mins] | Hard questions | Settle done, out, who decides, changes | Project leader |
| [mins] | Vision and tests of success | Refine in groups | Core team |
| [mins] | Roles by decision right | Who accepts, approves, is consulted | Project leader |
| [mins] | Outputs check | Confirm or assign every open item | Facilitator |
## Hard questions
| Question | Charter's current answer | Answered in room? | Owner and date if not |
|---|---|---|---|
| What does done look like? | [answer or open] | [ ] | [owner, date] |
| What is out? | [exclusions or open] | [ ] | [owner, date] |
| Who decides what? | [authority rows or open] | [ ] | [owner, date] |
| How are changes raised and decided? | [process or open] | [ ] | [owner, date] |
- Targets raised in the room (not commitments): [milestone, target date]
## Decision
[Sponsor] confirms the answers or assigns owners before the meeting closes; the project manager drafts the scope statement by [date].
```

## Done When
- Every hard question has a seeded answer or [open], and a row to record an owner and date
- The pre-read is the draft charter, with a send date before the meeting
- Roles are listed by decision right, and any icebreaker is optional
- Dates in the agenda are labelled targets, not commitments

## Quality Bar
- One purpose per block, and the hard questions get real time, never the last few minutes.
- No personal-disclosure exercises; nothing asks people about themselves.
- The agenda does not write the minutes; it lists what the minutes must confirm.
- Red line: Claude plans and tracks; dates raised at kickoff are targets, and the team commits after it has estimated.

## Next
Run proj-project-scope-statement (Project Scope Statement) to turn the kickoff answers into agreed scope.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
