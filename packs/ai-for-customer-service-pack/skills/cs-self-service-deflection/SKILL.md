---
name: cs-self-service-deflection
description: Plans which support questions move to self-service and how to measure it honestly, producing a candidate question list, resolved versus abandoned measures and a second-line restaffing check. Use for "run cs-self-service-deflection", "self-service deflection plan", "ticket deflection", "which tickets can the bot or help centre take", "is our deflection rate real", "bots took the easy tickets", "restaff after deflection", part of the AI for Customer Service Pack by Polar Bear.
---

# Self-Service Deflection Plan

## When To Use
Bots and help articles take the easy tickets, and the hard remainder lands on an unchanged team. Leadership sees a falling ticket count; the team sees longer, angrier contacts. Use this to decide which questions belong in self-service and whether customers who use it actually get an answer.

## When Not To Use
If the bot already runs and the problem is that customers cannot get out of it, run Chatbot Handoff Rules first. If the answers themselves are missing or wrong, write them with Knowledge Base Article before moving anything.

## Inputs
- A ticket export with contact reason, volume and handle time for the last [period]
- Your help centre or bot analytics: views, searches with no result, exits, and contacts after a visit
If you have none of this, I start from your top ten contact reasons as you remember them and mark the output as a first draft.

## Approach
The method is KCS self-service practice from the Consortium for Service Innovation (KCS v6 Practices Guide): self-service success means the customer found and used an answer, and the Evolve Loop shows which articles earn their place. Customer effort (Dixon, Freeman, Toman, "Stop Trying to Delight Your Customers", HBR 2010) keeps the test honest: an answer that takes five clicks and a second contact is not a saving. The failure it prevents: a dashboard counts every customer who gave up as "deflected", and the first sign of trouble is the churn report.

## Workflow
1. Ask three questions: which channels hold self-service today, how long after a visit a repeat contact still counts as "not resolved" (user sets the window), and who owns staffing on the remaining queue.
2. Sort contact reasons into candidates. A candidate has high volume, a stable answer, needs no judgment and carries low risk. Upset, at-risk, cancellation and exception topics are never candidates, however large their volume.
3. For each candidate, check the answer exists and is current. A missing or stale answer goes to the knowledge gap list before any routing changes.
4. Set the honest measures. Resolved means no repeat contact within the window. Abandoned means the customer left self-service without an answer. Track repeat contact rate and one effort question. "No ticket" alone is never counted as success.
5. Run the doom-loop check from the CFPB chatbot spotlight (consumerfinance.gov, 2023): every self-service path shows a visible way to reach a person, tested on each page and bot flow.
6. Run the restaffing check. The tickets left are harder and longer, so rerun handle time and staffing on the remainder with the Erlang C Staffing Plan. This is about workload on the queue, never headcount targets per person.

## Output Format
```markdown
# Self-Service Deflection Plan
## Candidate questions
| Contact reason | Volume | Stable answer? | Judgment needed? | Risk | Move / Keep with a person |
|---|---|---|---|---|---|
| [reason] | [n] | [Y/N] | [Y/N] | [low/high] | [Move / Keep] |
## Honest measures
| Measure | Definition | Source | Baseline | Review date |
|---|---|---|---|---|
| Resolved | No repeat contact within [window] | [tool] | [n] | [date] |
| Abandoned | Left without an answer | [tool] | [n] | [date] |
## Path to a person
| Page or flow | Visible exit? | Tested on | Fix owner |
|---|---|---|---|
| [path] | [Y/N] | [date] | [role] |
## Restaffing check
[Handle time and volume on the remaining tickets, before and after; staffing rerun owner.]
## Decision
[Customer service manager] approves which questions move and the measures by [date]; [staffing owner] reruns the plan on the remainder by [date].
```

## Done When
- Every candidate passes all four tests, and no red-line topic is on the move list
- Resolved and abandoned are defined with a window the user set
- Every self-service path has a tested exit to a person
- The restaffing check names an owner and a date

## Quality Bar
- A falling ticket count is never reported without the abandoned count beside it
- Numbers come from the user's data; no invented rates or savings
- Deflection figures never frame job cuts or per-person targets
- Red line: every self-service path has a way to a person; upset, at-risk, cancellation and exception topics are never deflected.

## Next
Run cs-ai-use-policy (AI Use Policy) to set rules for AI used by the team itself.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
