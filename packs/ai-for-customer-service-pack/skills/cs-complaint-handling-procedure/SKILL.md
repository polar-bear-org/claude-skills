---
name: cs-complaint-handling-procedure
description: Writes a complaint handling procedure with receive, acknowledge, investigate, answer, close and learn steps, acknowledgement and outcome letters and a complaint log. Use for "run cs-complaint-handling-procedure", "complaint handling procedure", "how to handle customer complaints", "complaints process", "formal complaint response letter", "complaint log template", "ISO 10002 complaints", "who handles a formal complaint", part of the AI for Customer Service Pack by Polar Bear.
---

# Complaint Handling Procedure

## When To Use
A formal complaint arrives and the answer depends on who picks it up: one agent replies in an hour, another leaves it for a week, a third forwards it to nobody. Use it to set one procedure every complaint follows, with letters and a log. The question it answers: who owns this complaint, what happens at each step, and how fast?

## When Not To Use
For a single mistake we already own and can fix today, Service Recovery Plan is lighter. For routing any hard ticket (not a complaint about us) to the right decider, run Escalation Matrix instead.

## Inputs
- How complaints reach you today (channels, forms, addresses) and who handles them.
- Two or three recent complaints and how they ended, names removed.
- Any time targets you already promise, and any regulator or ombudsman route that applies to you.
If you have none of this, I start from the ISO 10002 steps with blank time targets, and mark the output as a first draft.

## Approach
The procedure follows the guiding principles and operating steps of ISO 10002:2018, the international guidance standard for complaints handling (iso.org/standard/71580.html); only the public clause headings are used here, since the full text is paid. It is guidance, not law. The judgment is in objectivity: the person investigating is never the person complained about. The failure it prevents: a complaint about a rude reply answered by the same agent who wrote it, defensively, and escalated to a regulator a month later.

## Workflow
1. Ask up to three questions: where complaints arrive today, who should own the procedure, and whether a regulator or ombudsman route applies to your service.
2. Write how customers know where and how to complain (the communication step): one visible route per channel, free to use, in plain words.
3. Set receipt, tracking and acknowledgement: every complaint gets a reference, a log line and an acknowledgement within a time the user sets. The acknowledgement says who owns it and when they will hear next.
4. Set the initial assessment: is it a complaint about us, how serious, is anyone at risk. Then assign an investigator who is not the person complained about. A complaint about a named agent goes to a lead and stays confidential.
5. Set investigation and response: what evidence to gather, the response time the user sets, and how the decision is communicated (what we found, what we will do, where to go if unhappy).
6. Set closing: the customer is told it is closed and how to reopen. Check the whole procedure against the ISO 10002 principles: transparency, accessibility, responsiveness, objectivity, no charge, information integrity, confidentiality, customer focus, accountability, improvement, competence, timeliness.
7. Set the learn step: a monthly review of the log by cause, with repeat causes sent to root cause analysis.

## Output Format
```markdown
# Complaint Handling Procedure
Owner: [role] | Applies to: [channels] | Reviewed on: [date]
## Steps
| Step | What happens | Who | Time target (user sets) |
|---|---|---|---|
| Receive and log | [how] | [role] | [time] |
| Acknowledge | [how] | [role] | [time] |
| Assess and assign | [how; investigator is not the person complained about] | [role] | [time] |
| Investigate and answer | [how] | [role] | [time] |
| Close | [how to reopen] | [role] | [time] |
| Learn | [monthly review by cause] | [role] | [date] |
## Letters
[Acknowledgement letter draft] / [Outcome letter draft]
## Complaint log
| Ref | Received | Channel | Cause | Owner | Acknowledged | Answered | Outcome | Closed |
|---|---|---|---|---|---|---|---|---|
| [ref] | [date] | [channel] | [cause] | [role] | [date] | [date] | [summary] | [date] |
## Decision
[Named lead] adopts the procedure and time targets by [date]; a named person decides and signs each complaint outcome.
```

## Done When
- Every step has an owner and a time target the user set.
- The objectivity rule and the confidential route for complaints about an agent are written in.
- Both letters name who owns the complaint and when the customer hears next.
- The log has a cause column that feeds the monthly review.

## Quality Bar
- Complaining is free and the route is easy to find on every channel.
- The log records the complaint, never a verdict on the agent.
- Outcome letters say what we found and what we will do, not only "we take this seriously".
- Regulated complaint rules and ombudsman routes differ by country: check with a qualified adviser.
- A person decides and signs every complaint outcome.

## Next
Run cs-refund-exception-policy (Refund and Exception Policy), because many complaints end in a request for money back or an exception.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
