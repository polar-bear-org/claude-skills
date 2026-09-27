---
name: cs-bug-report
description: Turns a customer ticket into a bug report engineering can act on, with steps to reproduce, expected and actual result, impact and customers affected, urgency, a workaround and what the customer was told. Use for "run cs-bug-report", "bug report template", "write a bug report from this ticket", "escalate to engineering", "engineering ignores my escalations", "steps to reproduce", "turn this ticket into a bug", part of the AI for Customer Service Pack by Polar Bear.
---

# Bug Report Template

## When To Use
I escalate a ticket and it just sits because engineering cannot act on it. The report says "customer says checkout is broken", engineering cannot recreate it, and the ticket dies in the backlog while support keeps apologising. Use this to answer: what does engineering need to recreate, size and prioritise this defect today.

## When Not To Use
If many customers are hit at once by an outage, use Incident Communication Plan; a bug report is one defect handed to engineering, not a message to everyone. If you are not sure the ticket is a defect at all, check it against the Escalation Matrix entry criteria first.

## Inputs
- The ticket thread (anonymised), screenshots or error text
- What you tried to reproduce it, and on what version, browser or device
- How many similar tickets you have, and what the customer was promised
If you have none of this, I start from the ticket text alone and mark the output as a first draft with "not yet reproduced" at the top.

## Approach
Mozilla's bug writing guidelines (bugzilla.mozilla.org, bug writing page): a summary that uniquely identifies the problem, steps precise enough for someone else to recreate it, and expected versus actual result, keeping observation apart from assumption. Support adds what engineering cannot see: impact, urgency and the promise made. The failure it prevents is the report written in customer words. "It keeps crashing" is not a step; the agent reproduces it first.

## Workflow
1. Ask at most three questions: have you reproduced it yourself, is there an existing report for the same problem, and what did you tell the customer and when did you promise an update.
2. Search for duplicates in what you paste. If one exists, the output is an addition to it (new impact, new environment), not a new report.
3. Write the summary: the problem, where, under what condition. Never a proposed fix. Test: could someone pick this report out of a list of twenty by the summary alone?
4. Write the steps to reproduce as numbered actions from a clean start, with the environment (version, browser, device, account type). Mark each step "reproduced by support" or "customer reported, not reproduced". Customer words go in a quote block, not in the steps.
5. Separate expected result from actual result, and list what was observed apart from what is assumed about the cause.
6. Add the support fields: impact (customers affected, a count only if you have one), urgency from your escalation grid, the workaround and whether it holds, what the customer was told and the update promised.
7. Strip personal data to the minimum engineering needs, then check the report against the required information for the engineering route.

## Output Format
```markdown
# Bug Report
**Summary:** [problem, where, under what condition]
**Status:** [reproduced by support / not yet reproduced]
**Environment:** [version, browser, device, account type]
## Steps to reproduce
1. [step] ([reproduced / customer reported])
**Expected:** [what should happen]
**Actual:** [what happens, observed only]
## Assumptions (not verified)
- [assumption]
## Impact and urgency
| Customers affected | Urgency (grid) | Workaround | Workaround holds? |
|---|---|---|---|
| [count if known, else "unknown"] | [level] | [workaround] | [yes / partly / no] |
**Customer told:** [what, when; next update promised for [date]]
## Decision
[Engineering triage owner] accepts, asks for more or declines by [date]; [support lead] updates the customer by the promised date either way.
```

## Done When
- A second agent could recreate the bug from the steps alone
- Observations and assumptions are separate, and impact counts are real or say "unknown"
- The customer promise and next update date are recorded

## Quality Bar
- The summary names the problem, never the fix
- No personal data pasted into engineering tools beyond what is needed to reproduce
- Urgency comes from the escalation grid, not from how angry the ticket reads
- One defect per report; a second symptom gets its own report
- Duplicates are added to, not refiled

## Next
Run cs-release-readiness-brief (Release Readiness Brief) so the fix ships with support ready.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
