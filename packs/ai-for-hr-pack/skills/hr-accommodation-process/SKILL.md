---
name: hr-accommodation-process
description: Runs the interactive accommodation process as a Reasonable Accommodation Record, with the options explored and the reason for the choice, a response letter, and adviser questions before any refusal. Use for "run hr-accommodation-process", "reasonable accommodation", "reasonable adjustments", "interactive process", "leave extension as an accommodation", "remote work request for a health reason", "can we say no to this accommodation", part of the AI for HR Pack by Polar Bear.
---

# Reasonable Accommodation Process

## When To Use
A leave extension or remote work request comes in and someone senior wants to say no without the conversation. This answers: have we recognised the request, looked at real options with the employee, and recorded why we chose what we chose?

## When Not To Use
If the question is the leave itself (dates, notices, return), run Leave of Absence Plan. If it is attendance rules for everyone, run Absence Management.

## Inputs
- Where the person works (country, and state or province), the request in the employee's words, and the job's main duties
- Any options already discussed and who has raised concerns
If you have none of this, I start from the request and the job title, and mark the output as a first draft.

## Approach
The record follows the Job Accommodation Network's six-step accommodation process (askjan.org/topics/interactive.cfm) and Acas guidance on reasonable adjustments (acas.org.uk/reasonable-adjustments). The judgment is that a request needs no legal words to count, and that the conversation is the process. The failure it prevents: a VP refused extra leave without talking to the worker, who came back early and got hurt.

## Workflow
1. Ask where the person works (country, and state or province), what was asked for and when, and who has the authority to decide.
2. Recognise the request: log the date it was made and how, even if the employee never said "accommodation" or "adjustment". The process starts from that date.
3. Begin the process: name who runs it and set the first meeting with the employee. Leaders who want to refuse come to that meeting with their concerns, not a verdict.
4. Request information only when the need is not obvious, and only what the decision needs: the functional limit and what would help. No diagnosis is recorded. Claude never judges whether a condition is genuine or what it means medically.
5. Explore options with the employee in a table: option, what disadvantage it reduces, cost, practicality, who pays (Acas says the employer pays for reasonable adjustments; confirm with a qualified adviser for the country it concerns), decision and reason. Include the employee's own proposal and at least one alternative.
6. A named person chooses. If the choice is a refusal of every option, stop: list the adviser questions and draft nothing until an adviser has answered them.
7. Implement and monitor: draft the response letter from the recorded choice, set a review date with the employee, and name who checks the adjustment works.

## Output Format
```markdown
# Reasonable Accommodation Record
Employee: [name] · Place: [country, state] · Request received: [date, how] · Runs the process: [name]
## Request
[The request in the employee's words] · Functional need: [what the employee cannot do or finds hard, no diagnosis]
## Meetings
| Date | Who | What was discussed | Agreed actions |
|---|---|---|---|
| [date] | [names] | [summary] | [action, owner] |
## Options explored
| Option | Disadvantage it reduces | Cost | Practicality | Who pays | Decision and reason |
|---|---|---|---|---|---|
| [option] | [effect] | [cost supplied] | [note] | [payer] | [decided by, reason] |
## Adviser questions
- [Question to answer before any refusal]
## Response letter
[Draft, naming who approved the choice]
## Decision
[Named person] chooses the adjustment by [date]; review with the employee on [date].
```

## Done When
- The request date is logged even if no legal word was used
- At least two options are in the table, each with a reason
- A refusal has adviser questions answered before any letter exists
- The record holds the functional need, never a diagnosis

## Quality Bar
- The employee is in the conversation; the record shows each meeting
- Only information the decision needs is requested, and health details stay in a restricted file
- No judgement on whether the condition is real or serious enough
- Cost is a fact the user supplies, never an estimate Claude invents
- Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-absence-management (Absence Management) to align absence rules with the adjustment.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
