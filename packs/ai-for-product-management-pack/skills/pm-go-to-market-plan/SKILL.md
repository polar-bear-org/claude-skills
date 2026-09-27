---
name: pm-go-to-market-plan
description: Drafts a Go-to-Market Launch Plan with a launch tier, audiences, positioning line, readiness by team, an enablement brief for sales and support, and owners and dates. Use for "run pm-go-to-market-plan", "go-to-market plan", "GTM plan", "launch plan", "launch checklist", "sales is not ready for the launch", "enablement brief", "launch readiness", part of the AI for Product Management Pack by Polar Bear.
---

# Go-to-Market Plan

## When To Use
The product is ready and sales, support and marketing are not. Use this a few weeks before a release, when you need to answer: how big is this launch, who needs to know what, and is every team ready on the day, with a name against each gap?

## When Not To Use
If the teams do not yet agree on what the product is for and who it serves, the plan spreads the confusion; run the Value Proposition Canvas first. If the change is small and only needs telling, Release Notes is enough.

## Inputs
- What ships and when, and who it is for (PRD, PR/FAQ or a short description)
- The message line from the Value Proposition Canvas, if you have one
- Your launch tiers, if the team uses them, and the teams involved (sales, support, marketing, product, others)
- Known limits and risks, for example from the Pre-Mortem Analysis
If you have none of this, I start from a description of the release and a date, and mark the output as a first draft with every owner "[to name]".

## Approach
I use the Pragmatic Institute's public product framework (pragmaticinstitute.com/product/framework/), which treats launch and enablement as separate activities: launch tells the market, enablement equips sales and support (alignment, content, tools, channel training). Keeping them apart is the point. The failure it prevents: a launch email goes out on Tuesday and support learns about the feature from the first angry ticket. The framework gives no tier scale, so you set the tiers and what each includes.

## Workflow
1. Ask up to three questions: the launch date and whether it can move, the tiers you use and what each includes (I propose a three-tier default for you to edit), and who makes the go call.
2. Set the tier from the size of the change and who it touches. A tier is a promise of effort; a small fix dressed as a big launch spends trust.
3. List audiences (existing customers, prospects, internal teams, partners) and give each the positioning line in one sentence from the canvas, adapted to what that audience already knows.
4. Build the readiness table by team: what they need to do their job on launch day, owner (a role), date, status. Mark every "not started" item closer than your warning window in red.
5. Write the enablement brief for sales and support: what changed, who it is for, how to explain it in two sentences, known limits, what not to promise, where to escalate.
6. Set the go / hold checkpoint: the readiness items that must be green to launch, and what happens if one is not.

## Output Format
```markdown
# Go-to-Market Launch Plan
## Launch
- Release: [name] | Date: [date] | Tier: [tier and what it includes]
## Audiences and positioning
| Audience | What they need to hear | Channel |
|---|---|---|
| [audience] | [positioning line, adapted] | [channel] |
## Readiness by team
| Team | What they need | Owner (role) | Date | Status |
|---|---|---|---|---|
| Sales | [enablement item] | [role] | [date] | [not started / in progress / ready] |
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
- Launch and enablement stay separate sections; one does not stand in for the other
- Owners are roles on the plan; the Decision names the person who calls go
- No invented launch results, adoption targets or dates; missing ones stay in brackets
- Delivery schedules and sprint plans stay out; this plan covers readiness, not build
- A named person decides the launch goes; Claude drafts, humans send.

## Next
Run pm-release-notes (Release Notes) to tell customers and support what changed.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
