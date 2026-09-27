---
name: mgr-daci-decision
description: Sets up a DACI Decision with one driver, one approver, contributors and informed, the options with trade-offs and a decision date, then writes the decision record. Use for "run mgr-daci-decision", "DACI", "who decides this", "decision keeps stalling", "decision record", "decisions made above my head", "set up decision roles", "we can't agree who approves", part of the AI for Managers Pack by Polar Bear.
---

# DACI Decision

## When To Use
Decisions stall, or get made above your head without input. Everyone has a view, nobody knows who has the final say, and the same topic is back on the agenda every week. This answers: for this one decision, who drives, who approves, who gives input, and who just needs telling?

## When Not To Use
If you need standing ownership for many recurring tasks, run RACI Matrix; DACI is for one decision. If the decision is already made above you and you only have to pass it on, run Change Announcement.

## Inputs
- The decision in one line, and why it matters now.
- The people involved and what each has said so far.
- Any options already on the table, and any deadline that forces the date.
If you have none of this, I start from the decision in one line and your list of names, and mark the output as a first draft.

## Approach
DACI (driver, approver, contributors, informed) is a play in the Atlassian Team Playbook. Its hard rule is one approver per decision. The failure it prevents is the decision with three approvers: each one can say no, none can say yes, and the driver spends a month collecting sign-offs that never add up to a decision.

## Workflow
1. Ask up to three questions: what exactly is being decided (and what is out of scope), who can actually say yes, and by what date it has to be made.
2. Driver: one person who scopes the decision, gathers input, and gets it made by the date. Often you, but not always; the driver needs time for it.
3. Approver: one person only. If two or three names come up, flag it and ask who holds the final call; if it sits above you, name that person and plan how their input is sought before, not after.
4. Contributors: people with knowledge the decision needs. They give input; they do not vote. Name what you need from each.
5. Informed: told once it is decided, and how.
6. Options: two to four, each with trade-offs the user states or confirms. Include the option to wait, with what waiting costs.
7. Once decided, write the record: what was decided, why, by whom, on what date, and what would make you revisit it.

## Output Format
```markdown
# DACI Decision Record
**Decision:** [one line] **Out of scope:** [what this does not decide]
## Roles
| Role | Who | What they do |
|---|---|---|
| Driver | [name] | [scope, gather input, get it made by date] |
| Approver | [one name] | [makes the call] |
| Contributors | [names] | [input needed from each] |
| Informed | [names or groups] | [told how, when] |
## Options
| Option | Benefits | Costs and risks |
|---|---|---|
| [option] | [benefit] | [cost] |
| [wait] | [benefit] | [cost of waiting] |
## Record
Decided: [option] by [approver] on [date], because [reason]. Revisit if [trigger].
## Decision
[Approver name] makes the call by [date]; [driver name] tells the informed group by [date].
```

## Done When
- Exactly one approver is named.
- Every contributor has a stated input, and none is counted as a vote.
- Each option has a cost as well as a benefit, including waiting.
- The record states who decided, what, why and when.

## Quality Bar
- One decision per record; split a bundle of decisions into several.
- Scope stated, so the decision does not grow while it is being made.
- No invented costs or figures; the user supplies or confirms them.
- Options are scored and compared, never the people who proposed them.
- The record is written in plain words someone new could follow in a year.

## Next
Run mgr-team-meeting-agenda (Team Meeting Agenda) to bring decisions into the team rhythm.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
