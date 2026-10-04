---
name: pmg-plan-go-to-market
description: Drafts a Go-to-Market Launch Plan with a launch tier, audiences, the positioning line every team uses, readiness by team, an enablement brief for sales and support, and owners and dates. Use for "run pmg-plan-go-to-market", "go-to-market plan", "GTM plan", "launch plan", "launch checklist", "sales is not ready for the launch", "enablement brief", "launch readiness", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Plan the Go-to-Market

## When To Use
The product is ready and sales, support and marketing are not. Use this a few weeks before a release, to answer: how big is this launch, who needs to hear what, and is every team ready on the day, with a role against each gap?

## When Not To Use
If the teams still describe the product three different ways, a launch plan spreads the confusion; run Fill the Value Proposition Canvas first. If the change is small and only needs telling, Write the Release Notes is enough.

## Inputs
- What ships, when, and for whom (a PRD, a PR/FAQ or a short description)
- The positioning line from the Value Proposition Canvas, if you have one
- Your launch tiers, if the team uses them, and the teams involved (sales, support, marketing, product, others)
- Known limits and risks, for example from a pre-mortem
If you have none of this, I start from a description of the release and a date, mark every owner "[to name]", and label the output a first draft.

## Approach
I use the Pragmatic Institute's public product framework (pragmaticinstitute.com/product/framework/), which keeps launch and enablement as separate activities: launch tells the market, enablement equips sales and support through alignment, content, tools and channel training. Keeping them apart is the point. The framework gives no tier scale, so you set the tiers and what each includes. The failure it prevents: the launch email goes out on Tuesday and support learns about the feature from the first angry ticket.

## Workflow
1. Ask up to three questions: the launch date and whether it can move, your tiers and what each includes (I propose a three-tier default for you to edit), and who makes the go call.
2. Set the tier from the size of the change and who it touches. A tier is a promise of effort; a small fix dressed as a big launch spends trust you will need later.
3. List the audiences (existing customers, prospects, internal teams, partners). Reuse the positioning line as written; adapt only the opening to what each audience already knows. Rewriting it per team is how three versions start.
4. Build the readiness table by team, never by named person: what the team needs to do its job on launch day, owning role, date, status. Flag every "not started" item inside your warning window.
5. Write the enablement brief for sales and support: what changed, who it is for, how to explain it in two sentences, known limits, what not to promise, where to escalate.
6. Set the go / hold checkpoint: the readiness items that must be green to launch, and what happens if one is not. Claude drafts every message; people send them after the go.

## Output Format
```markdown
# Go-to-Market Launch Plan
## Launch
- Release: [name] | Date: [date] | Tier: [tier and what it includes]
## Audiences and positioning
| Audience | Positioning line, adapted opening | Channel |
|---|---|---|
| [audience] | [line from the canvas] | [channel] |
## Readiness by team
| Team | What they need | Owner (role) | Date | Status |
|---|---|---|---|---|
| [Sales / Support / Marketing / Product] | [item] | [role] | [date] | [not started / in progress / ready] |
## Enablement brief
- What changed: [plain words] | For whom: [segment]
- How to explain it: [two sentences] | Known limits: [list] | Do not promise: [list] | Escalate to: [role]
## Decision
[Named person] makes the go / hold call on [date] against the must-be-ready items: [list].
```

## Done When
- The tier is set and matches what the plan includes
- Every readiness item has an owning role, a date and a status
- The enablement brief states known limits and what not to promise
- The go / hold checkpoint lists the must-be-ready items

## Quality Bar
- Launch and enablement stay separate sections; one never stands in for the other
- The positioning line is reused word for word, not rewritten for each team
- No invented launch results, adoption targets or dates; missing ones stay in brackets
- Build schedules and sprint plans stay out; this plan covers readiness
- A named person decides the launch goes; Claude drafts, humans send.

## Next
Run pmg-run-pre-mortem (Run the Pre-Mortem) to find what could sink the launch before the date holds.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
