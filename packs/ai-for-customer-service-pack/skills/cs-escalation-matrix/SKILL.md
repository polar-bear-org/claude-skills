---
name: cs-escalation-matrix
description: Builds an escalation matrix for a support desk, with support tiers and their entry criteria, an impact and urgency priority grid, triggers, target times and the information each route needs before a ticket moves. Use for "run cs-escalation-matrix", "escalation matrix", "escalation path for support", "who decides on this ticket", "support tiers", "priority matrix for tickets", "stop every ticket landing on me", "tier 1 tier 2 tier 3 rules", part of the AI for Customer Service Pack by Polar Bear.
---

# Escalation Matrix

## When To Use
Nobody knows who decides, so every hard ticket lands on the head of support. Agents escalate by instinct, tickets bounce between teams, and the loudest customer jumps the queue. Use this to answer one question for any ticket: where does it go, how fast, and with what information.

## When Not To Use
If the problem is how fast each team must act once a ticket reaches them, use SLA and OLA Template. If the question is who owns a whole area of work rather than a single ticket, use RACI Matrix.

## Inputs
- Your current tiers or teams, and who handles what today
- Five to ten recent escalated tickets (anonymised), including any that bounced
- Any refund or exception limits, and the channels you run
If you have none of this, I start from a standard three-tier desk with a management route and mark the output as a first draft.

## Approach
Tiered support as set out in the HDI Support Center Standard (thinkhdi.com), with priority set by an impact and urgency grid from ITIL service level management (public explainer, givainc.com). Tiers only work when each one has entry criteria; without them, tiers turn into ticket ping-pong. The grid matters because every customer writes "urgent": the customer's word is not urgency, and a matrix that trusts it sends a password reset to engineering ahead of a payment failure hitting hundreds of accounts.

## Workflow
1. Ask at most three questions: which teams sit behind support today (specialists, engineering, product, billing), what limits agents hold on refunds and exceptions, and who currently becomes the escalation point for everything.
2. Define the tiers with entry criteria: first line (known answers, saved replies), second line (specialist diagnosis), third line (engineering or product, a defect or a change is needed), plus a management route for exceptions and complaints. Each tier says what it may close and what it must pass on.
3. Build the priority grid: impact (how many customers, how badly) on one axis, urgency (how fast the harm grows) on the other. You set the levels and what each cell means; I propose wording from your tickets. Test it on your sample: if everything comes out top priority, the levels are too loose.
4. Write the information each route needs before a ticket moves: for third line, reproduced steps, impact and a workaround tried; for billing, account and amount; for management, the ask and the policy it breaks. A ticket missing these goes back to the sender, not into a queue.
5. Set target times per priority. You set every number; I leave "[user sets the threshold]" where none exists yet and flag the gaps.
6. Name the triggers for a lead or head: an exception above limits, a legal threat, an at-risk customer, a safety concern. Everything else is decided at its tier, which is how the head of support gets their day back.
7. Replay the sample tickets through the matrix and list where it still bounces or stalls.

## Output Format
```markdown
# Escalation Matrix
## Tiers
| Tier | Entry criteria | May close | Must pass on to |
|---|---|---|---|
| [First line] | [criteria] | [what] | [tier or route] |
## Priority grid
| Impact / Urgency | [Urgency level 1] | [Urgency level 2] | [Urgency level 3] |
|---|---|---|---|
| [Impact level] | [Priority] | [Priority] | [Priority] |
## Routes
| Route | Goes to (role) | Required information | Target time |
|---|---|---|---|
| [route] | [role] | [fields] | [user sets the threshold] |
**Lead or head steps in when:** [trigger]; [trigger]
## Sample replay
- Example: [ticket] went [old path], now goes [new path]; still unclear: [gap]
## Decision
[Head of support] approves the tiers, grid and triggers by [date]; each [receiving team lead] confirms their route by [date].
```

## Done When
- Every tier has entry criteria and a "must pass on" rule, and the grid levels are set by the user, and the sample tickets do not all land in the top cell
- Every route lists required information and a target time or an explicit gap
- Lead and head triggers are listed and short

## Quality Bar
- Routes name roles, never individuals
- Urgency comes from harm over time, never from the customer's tone
- No invented target times; blanks say "[user sets the threshold]"
- Legal threats route to a person and any legal point ends with "check with a qualified adviser"
- Upset, at-risk and exception tickets route to a person, never to a bot tier.

## Next
Run cs-sla-ola (SLA and OLA Template) to put agreed times on each route.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
