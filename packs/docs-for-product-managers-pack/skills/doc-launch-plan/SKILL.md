---
name: doc-launch-plan
description: Writes a Product Launch Plan with a launch tier, the audiences, a readiness checklist by team with dates and owners, go or no-go criteria and a comms list. Use for "run doc-launch-plan", "launch plan", "launch checklist", "what tier is this launch", "support heard about it from customers", "launch readiness", "go or no-go criteria", "who needs to know before we ship", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Product Launch Plan

## When To Use
A feature ships and support hears about it from customers. Use this a few weeks before a release, when you need one doc that answers: how big is this launch, which teams must be ready for what, and who calls go on the day?

## When Not To Use
If teams do not yet agree on what the product is for, the plan spreads the confusion; run Value Proposition Canvas first. If the change is small and only needs telling, Release Notes is enough on its own.

## Inputs
- What ships, when, and for whom (PRD, Product One-Pager or a short description)
- Your launch tiers if the team has them, and the teams involved (support, sales, marketing, docs, legal review)
- Known limits and risks, and the date's flexibility
If you have none of this, I start from a description of the release and a date, and mark the output as a first draft with every owner "[to name]".

## Approach
Launch tiers as the Pragmatic Institute describes them (https://www.pragmaticinstitute.com/resources/articles/product/prioritize-product-launch-resources-with-launch-tiers/): set the tier by expected business and market impact, not by development effort, and let the tier decide how much launch work each team does. The judgment is honesty about size: when everything is tier 1, nothing is. The failure it prevents is the Tuesday launch email that support first reads in an angry ticket.

## Workflow
1. Ask at most three questions: who reads the plan and calls go, the launch date and whether it can move, and the tiers you use (I propose the three below for you to edit). Skip them if a Doc Brief is pasted.
2. Set the tier by impact: tier 1 is a new product or category, highest impact; tier 2 is an incremental improvement, moderate impact; tier 3 is maintenance with minimal impact and general comms only. A high-effort refactor can be tier 3. Allow an exception only with a written reason (for example a churn risk in a key segment).
3. List the audiences (existing customers, prospects, internal teams, partners) and what each must know, scaled to the tier.
4. Build the readiness checklist by team: item, owner, due date, status. Anything not started inside the warning window you set is marked at risk, not "on track".
5. Write the go or no-go criteria now, before the date: the items that must be ready, and what happens if one is not (hold, launch smaller, launch without that audience). The named decider holds the call; nobody rewrites the criteria on launch morning.
6. Write the comms list: audience, message, channel, date, owner. Customer-facing text is drafted later in Release Notes; sales text in Sales Enablement Brief.
7. Draft in Claude Docs (beta), with a timeline visual if you want one; it is static, so update the table, not the picture. If Claude Docs is not on your plan, I give the same plan as plain chat output.

## Output Format
```markdown
# Launch Plan
**Release:** [name] | **Date:** [date] | **Tier:** [1 / 2 / 3, and why] | **Go or no-go call:** [name, role] on [date]
## Audiences
| Audience | What they must know | Tier scope |
|---|---|---|
| [audience] | [one line] | [what this tier includes for them] |
## Readiness by team
| Team | Item | Owner | Due | Status |
|---|---|---|---|---|
| Support | [item] | [name] | [date] | [not started / in progress / ready / at risk] |
## Go or no-go criteria
- Must be ready: [item] | If not: [hold / launch smaller / drop audience]
## Comms list
| Audience | Message | Channel | Date | Owner |
|---|---|---|---|---|
| [audience] | [one line] | [channel] | [date] | [name] |
## Decision
[Name, role] calls go or no-go on [date] against the criteria above.
```

## Done When
- The tier is set by impact, with a reason, and the plan's scope matches it
- Every readiness item has an owner, a due date and a status
- Go or no-go criteria were written before the launch date
- Support appears in the checklist with a due date before customers hear

## Quality Bar
- Tier by market impact, never by how long engineering worked on it
- Owners are named for accountability, never rated or compared
- No invented dates, adoption targets or launch results; gaps stay in brackets
- Legal review items say "check with a qualified adviser", never a ruling
- Claude drafts the plan; a named person calls go or no-go.

## Next
Run doc-sales-enablement-brief (Sales Enablement Brief) to get sales ready.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
