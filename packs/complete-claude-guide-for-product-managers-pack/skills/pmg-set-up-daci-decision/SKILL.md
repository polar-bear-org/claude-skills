---
name: pmg-set-up-daci-decision
description: Sets up one product decision with the DACI roles, producing the decision question and options, the driver, approver, contributors and informed list, the inputs, and a decision date. Use for "run pmg-set-up-daci-decision", "who decides this", "cannot get sign-off", "decision keeps getting reversed", "DACI for this decision", "set up a decision", "who is the approver", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Set Up the DACI Decision

## When To Use
Sign-off never comes, or it comes and is reversed next week. Finance, engineering and a senior leader each seem to hold a veto nobody wrote down. Use this for one contested decision, to answer: who drives it, who alone approves it, who gives input, and by when it is made.

## When Not To Use
If the decision is already made and keeps being reopened, record it with Keep the Decision Log instead of setting it up again. Standing ownership questions (who owns the backlog, who runs refinement) need a team agreement, not a DACI per decision.

## Inputs
- The decision in a sentence, and the options on the table
- The roles involved, and any deadline or event forcing the date
- Background, data and constraints you already have (paste them, or a business case if you made one)
If you have none of this, I start from the decision question alone and mark the output as a first draft.

## Approach
DACI comes from the Atlassian Team Playbook (atlassian.com/team-playbook/plays/daci): Driver, Approver, Contributors, Informed, for one decision at a time. The judgment is in keeping it to one question and exactly one approver. The failure it prevents: two "approvers" who each assume the other signed, so the call is made in a hallway and undone in the next steering meeting. Roles hold for this decision only; nobody is classed by power, influence or attitude.

## Workflow
1. Ask at most three questions: what exactly is being decided and what the options are; who has the final say; what date forces the decision.
2. Frame the decision as one question with two to four named options, including doing nothing where it is real. If the draft holds two decisions, split it and run DACI on the first.
3. Driver: one person who gathers input, runs the process and gets the decision made. Usually the product role, but not always.
4. Approver: exactly one person who makes the call. If two are named, I stop and ask which one decides; a committee is not an approver.
5. Contributors give input and expertise, no vote: list each with the question they answer. Informed are told the outcome, no input: list each with how they will hear it.
6. Record background, data, decision factors and the options against those factors, each with its source. Missing data becomes an open question with an owner (a role) and a date.
7. Set the due date. After the call, write the outcome and the reasoning, share it with Contributors and Informed, and send it to the decision log.

## Output Format
```markdown
# DACI Decision Record
Decision question: [one question]   Due: [date]   Status: [open / decided]
## Roles
| Role | Name | What they do for this decision |
|---|---|---|
| Driver | [name] | Gathers input, gets it decided |
| Approver | [one name] | Makes the call |
| Contributors | [names] | [question each one answers] |
| Informed | [names or groups] | [how they hear the outcome] |
## Options and Factors
| Factor | Option A | Option B | Source |
|---|---|---|---|
| [factor] | [evidence] | [evidence] | [where it came from] |
Open questions: [question, owner role, date]
## Outcome
[Chosen option and reasoning, filled after the call]
## Decision
[Approver name] decides between [options] by [date]; [Driver name] shares the outcome and logs it by [date].
```

## Done When
- There is one decision question and exactly one named approver
- Every contributor has the question they answer, and every input has a source
- The due date is set and the outcome has a place to go (the decision log)
- No line describes or rates any person beyond their role in this decision

## Quality Bar
- One decision per record; a second decision gets its own record.
- Contributors give input, not votes; the record never tallies opinions.
- No invented data, dates or positions; gaps become [placeholders] or open questions.
- Roles for this decision only, with no stakeholder classification by power, influence or attitude.
- One named approver makes the call; Claude never fills that role.

## Next
Run pmg-keep-decision-log (Keep the Decision Log) to record the outcome so it stays decided.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
