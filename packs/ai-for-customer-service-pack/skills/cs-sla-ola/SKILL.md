---
name: cs-sla-ola
description: Drafts an SLA and OLA agreement for a support desk, with customer targets by priority and channel, internal OLAs with engineering, product and billing, breach rules and a named clock owner at every stage. Use for "run cs-sla-ola", "SLA template", "OLA template", "operational level agreement", "SLA for customer support", "breaches blamed on support", "response time targets", "agreement with engineering on response times", part of the AI for Customer Service Pack by Polar Bear.
---

# SLA and OLA Template

## When To Use
SLA breaches caused by another team get reported against support. The customer was promised an answer in a set time, the ticket sat with engineering or billing for most of it, and the dashboard shows support missing its target. Use this to answer: what has each team agreed to, and who holds the clock when time runs out.

## When Not To Use
If the targets already exist and the problem is how they are reported, use Support Metrics Scorecard. If nobody yet knows where a ticket should go, build the Escalation Matrix first; times without routes have nothing to attach to.

## Inputs
- Your escalation matrix or current routing, and the priority levels you use
- Any current SLA wording given to customers, and your channels
- The teams support depends on (engineering, product, billing, outside suppliers)
If you have none of this, I start from a priority list and the teams you name, and mark the output as a first draft.

## Approach
ITIL service level management, public explainer at givainc.com: an SLA is the agreement with the customer, an OLA is the agreement between support and an internal team that makes the SLA possible, and an underpinning contract is the same with an outside supplier. The judgment is the order: write the OLAs first, then the SLA, so support only promises what the other teams have signed. Skip that and support ends up promising a fix time that engineering never agreed to, then owning the breach.

## Workflow
1. Ask at most three questions: which priority levels and channels you run, which internal teams and outside suppliers a ticket can wait on, and who reports SLA performance today.
2. Map the stages a ticket passes through for each route (support, engineering, billing, supplier) and name the clock owner at each stage. The clock pauses or moves when the ticket changes hands; say which.
3. Draft each OLA: what support hands over (the required information from the matrix), what the other team commits to (acknowledge, update, resolve), by priority. You set every time; I mark gaps "[user sets the threshold]".
4. Draft underpinning contract terms only where an outside supplier sits in the path, and flag any contract language for "check with a qualified adviser".
5. Only now draft the customer SLA by priority and channel, and check each target is no shorter than the sum of the OLA times behind it. Any target that fails the check is listed, not quietly kept.
6. Write the breach rule: a breach is reported against the party holding the clock at the time. Add what happens on a breach (notify, escalate, review), attributed to a team and a stage.
7. Give each agreement an owner and a review date.

## Output Format
```markdown
# SLA and OLA Agreement
## Customer SLA
| Priority | Channel | First response | Update every | Resolution target |
|---|---|---|---|---|
| [priority] | [channel] | [user sets] | [user sets] | [user sets] |
## Internal OLAs
| Team | Support hands over | Team commits to | Times by priority | Owner |
|---|---|---|---|---|
| [Engineering] | [required info] | [acknowledge, update, resolve] | [user sets] | [role] |
## Clock owner by stage
| Stage | Clock owner | Clock pauses when |
|---|---|---|
**Breach rule:** [reported against the party holding the clock; what happens next]
## Consistency check
| SLA target | Sum of OLA times behind it | Holds? |
|---|---|---|
## Decision
[Head of support] and each [partner team lead] sign their OLA by [date]; the customer SLA is published only after that, by [date]; review on [date].
```

## Done When
- Every OLA is drafted before the SLA, names both sides' commitments, and every stage has one clock owner
- The consistency check has run and failing targets are listed
- Each agreement has an owner and a review date

## Quality Bar
- Breaches are attributed to teams and stages, never individual agents
- No invented targets; every time is set by the user
- Support never promises a customer a time another team has not agreed
- Contract and customer-facing terms end with "check with a qualified adviser"
- One page per agreement, readable by the partner team without a glossary

## Next
Run cs-bug-report (Bug Report Template), since the engineering OLA only works if escalations arrive actionable.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
