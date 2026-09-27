---
name: pm-daci-decision
description: Sets up one product decision with the DACI roles, producing the decision question and options, the driver, approver, contributors and informed list, the inputs, and a decision date. Use for "run pm-daci-decision", "who decides this", "cannot get sign-off", "decision keeps getting reversed", "DACI for this decision", "set up a decision", "who is the approver", part of the AI for Product Management Pack by Polar Bear.
---

# DACI Decision

## When To Use
Sign-off never comes, or it comes and is reversed next week. Finance, engineering and a senior leader each seem to hold a veto nobody wrote down. Use this for one contested decision, to answer: who drives it, who alone approves it, who gives input, and by when it is made.

## When Not To Use
It breaks on standing ownership questions (who owns the backlog, who runs refinement): use Product Role Charter. It also breaks when the decision is already made and keeps being reopened; record it with Decision Log instead of setting it up again.

## Inputs
- The decision in a sentence, and the options on the table.
- The people and roles involved, and any deadline or event forcing the date.
- Background, data and constraints you already have (paste them).
If you have none of this, I start from the decision question alone and mark the output as a first draft.

## Approach
DACI comes from the Atlassian Team Playbook (atlassian.com/team-playbook/plays/daci): Driver, Approver, Contributors, Informed, for one decision at a time. The judgment is in keeping it to one question and exactly one approver. The failure it prevents: two "approvers" who each assume the other signed, so the call is made in a hallway and undone in the next steering meeting. Roles are for this decision only; nobody is classed by power, influence or attitude.

## Workflow
1. Ask at most three questions: what exactly is being decided and what the options are; who has the final say; what date forces the decision.
2. Frame the decision as one question with two to four named options, including "do nothing" where it is real. If the draft holds two decisions, split it and run DACI on the first.
3. Assign the Driver: one person who gathers input, runs the process and gets the decision made. Usually the product role, but not always.
4. Assign the Approver: exactly one person who makes the call. If you name two, I stop and ask which one decides; a committee is not an approver.
5. List Contributors (give input and expertise, no vote) with the question each one answers, and Informed (told the outcome, no input) with how they will hear it.
6. Record background, data, decision factors and the options against those factors, with the source of each input. Missing data becomes an open question with an owner (a role) and a date.
7. Set the due date, then after the call write the outcome and the reasoning, share it with Contributors and Informed, and send it to the Decision Log.

## Output Format
```markdown
# DACI Decision Record
Decision question: [One question]   Due: [date]   Status: [open / decided]
## Roles
| Role | Name | What they do for this decision |
|---|---|---|
| Driver | [Name] | Gathers input, gets it decided |
| Approver | [One name] | Makes the call |
| Contributors | [Names] | [Question each one answers] |
| Informed | [Names or groups] | [How they hear the outcome] |
## Inputs
| Factor | Option A | Option B | Source |
|---|---|---|---|
| [Factor] | [Evidence] | [Evidence] | [Where it came from] |
Open questions: [Question, owner role, date]
## Outcome
[Chosen option and reasoning, filled after the call]
## Decision
[Approver name] decides between [options] by [date]; [Driver name] shares the outcome and logs it by [date].
```

## Done When
- There is one decision question and exactly one named approver.
- Every contributor has the question they answer, and every input has a source.
- The due date is set and the outcome has a place to go (the Decision Log).
- No line describes or rates any person beyond their role in this decision.

## Quality Bar
- One decision per record; a second decision gets its own record.
- Contributors give input, not votes; the record never tallies opinions.
- No invented data, dates or positions; gaps become [placeholders] or open questions.
- Roles for this decision only, with no stakeholder classification by power, influence or attitude.
- One named approver makes the call; Claude never fills that role.

## Next
Run pm-decision-log (Decision Log) to record the outcome so it stays decided.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
