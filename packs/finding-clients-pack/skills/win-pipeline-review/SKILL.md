---
name: win-pipeline-review
description: Reviews every open deal against stages defined by what the buyer did, giving each a last buyer action and a dated next step, naming stale deals, the gap to your 90-day goal and three actions for this week. Use for "run win-pipeline-review", "pipeline review", "review my pipeline", "which deals are really moving", "my pipeline looks full but nothing closes", "stale deals", "how far am I from my goal", "clean up my deals", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Pipeline Review

## When To Use
The pipeline looks full, but nothing has moved in weeks. Use this once a month, or when a quarter feels off, to answer: which deals are actually moving, which are only hope, and how far am I from my 90-day goal?

## When Not To Use
With two or three deals, a plain list with next steps is enough; keep it in Weekly Business Development Hour. To test one deal in depth before you write a proposal, run Deal Qualification Checklist.

## Inputs
- Your open deals: name, stage, value, last contact, next step (a pasted list, a spreadsheet, or the HubSpot connector, read only)
- Your 90-day goal and figures from your Business Development Plan
- How many weeks without a buyer action counts as stale for you
If you have none of this, I start from a list of deals you type from memory and mark the review as a first pass.

## Approach
Stages are defined by what the buyer did, a practice described here generically: a deal moves only when the buyer did something you can check, not when you sent something. Most pipelines feel full because seller actions are counted as progress: the proposal went out, so it sits in "proposal", for months. A stage the buyer has to earn makes those deals visible. With the HubSpot connector, Claude reads deals, contacts and notes; it never updates a record and lists the changes for you to make.

## Workflow
1. Ask at most three questions: where your deals live, your 90-day goal in your own unit, and your stale threshold in weeks.
2. Define the stages once, in your words, each by a buyer action you can check. An example shape: agreed a discovery call; shared the problem and who decides; asked for a proposal; walked through the proposal with you; said yes. Keep them for every future review.
3. Place each deal by its last buyer action and that action's date, not by what you last sent. A deal that slips back a stage is fine; that is the point.
4. Give each deal a next step with a date and an owner. Flag every deal with no dated next step; that is usually where the pipeline is stuck.
5. Name stale deals: no buyer action for longer than your threshold. For each, choose one: re-engage with something useful to them, or close the loop politely and take it off the list.
6. Work out the gap to goal: open value by stage against your 90-day lag measure, in your numbers. No probability weights unless you supply your own.
7. Pick three actions for this week at most, and carry them into your next weekly hour.

## Output Format
```markdown
# Pipeline Review
Date: [date] · 90-day goal: [goal] · Stale after: [weeks]
## Stages (buyer actions)
1. [stage]: [what the buyer did]
## Open deals
| Deal | Stage | Last buyer action | Date | Next step | By | Owner |
|---|---|---|---|---|---|---|
| [deal] | [stage] | [action] | [date] | [step or MISSING] | [date] | [owner] |
## Stale deals
| Deal | Weeks quiet | Re-engage or close the loop | Useful reason |
|---|---|---|---|
## Gap to goal
Open by stage: [values] · Goal: [goal] · Gap: [difference]
## Changes to make in your records
- [deal]: [change]
## Actions this week
1. [action]
## Decision
[Your name] decides by [date] which stale deals to close and which to re-engage, and carries the three actions into the next weekly hour.
```

## Done When
- Every stage is defined by a buyer action you can check
- Every deal has a dated next step, or is flagged
- Stale deals are named with a re-engage or close choice
- The gap to goal uses only your numbers

## Quality Bar
- Seller actions never move a deal forward
- No probability or forecast weighting you did not supply
- Deals are assessed, never the buyer as a person
- Three actions at most; a long list is how nothing gets done
- Claude reads and prepares; you make every change and send every message yourself.

## Next
Run win-win-loss-review (Win/Loss Review) to learn from the deals that just closed.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
