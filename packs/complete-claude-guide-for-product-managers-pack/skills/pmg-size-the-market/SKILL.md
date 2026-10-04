---
name: pmg-size-the-market
description: Builds a TAM, SAM and SOM estimate with top-down and bottom-up sizing, every assumption sourced or labelled, a low-base-high range, and sanity checks on the share the plan depends on. Use for "run pmg-size-the-market", "size the market", "TAM SAM SOM", "how big is this opportunity", "market sizing for the slide", "bottom-up market size", "is this market big enough", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Size the Market (TAM, SAM, SOM)

## When To Use
Leadership asks how big this is and the slide needs a number you can defend in the room, not one that falls apart at the first "where does that come from?" Use this when a product, segment or new bet needs a market size, and you need to answer: how much demand exists, how much can we reach, and how much does our plan actually need to win?

## When Not To Use
If you are arguing for one feature's investment rather than sizing a market, run Make the Business Case. If you have no published total and no customer counts at all, a size is a guess; run Fill the Lean Canvas to test the bet's logic first.

## Inputs
- Any published market total you trust, with its source and year
- Your own data: reachable customers by segment, price, purchase frequency, conversion and sales capacity
- The revenue goal and time horizon the plan assumes
If you have none of this, I build the structure with every input as a [placeholder] and mark the output as a first draft. I never supply market figures from memory.

## Approach
I use TAM, SAM and SOM with top-down and bottom-up sizing, a practitioner convention with no single originator. TAM is the total demand for the problem the product solves; SAM is the part reachable with this product, channel and geography; SOM is the part the plan can realistically win in a horizon you set. Two methods that disagree tell you more than one that agrees with itself. The failure it prevents is the single confident number copied from a report, which collapses when someone asks what it counts. I can return the model as a spreadsheet through file creation.

## Workflow
1. Ask up to three questions: what problem and segment are being sized, what time horizon SOM uses, and what gap between the two methods counts as too big (the user sets it).
2. Top-down: start from the published total the user supplies, with source and year, and narrow it with stated filters (geography, segment, problem fit) to TAM and then SAM. Each filter is a line with its own source or "assumption".
3. Bottom-up: number of reachable customers x price x purchase frequency, per segment. Each input comes from the user's data or is labelled "assumption".
4. Give every input a low and a high value as well as a base. The output is always a range (low, base, high), never one number.
5. Triangulate: if top-down and bottom-up SAM differ by more than the user's gap, show both and the inputs driving the difference. Never average them away.
6. Sanity checks: the share of SAM the plan needs to hit its revenue goal, and whether sales and onboarding capacity could reach that many customers in the horizon. Flag any share that needs a leap the user cannot explain.

## Output Format
```markdown
# Market Size Estimate (TAM, SAM, SOM)
## Inputs
| Input | Low | Base | High | Source or "assumption" |
|---|---|---|---|---|
| [published total, year] | [value] | [value] | [value] | [source] |
| [reachable customers] | [value] | [value] | [value] | [your data / assumption] |
## Estimates
| Level | Top-down (low / base / high) | Bottom-up (low / base / high) | Gap |
|---|---|---|---|
| TAM | [range] | [range] | [gap] |
| SAM | [range] | [range] | [gap] |
| SOM ([horizon]) | [range] | [range] | [gap] |
## Sanity checks
- Share of SAM the plan needs: [value]; reachable with current capacity: [yes / no, why]
## Decision
[Named person] decides which figure goes on the slide, and with which caveat, by [date].
```

## Done When
- Every input has a source or the label "assumption", and a low and high value
- Every level is shown as a range from both methods
- Any gap above the user's threshold is shown, not averaged
- The share of SAM the plan depends on is stated

## Quality Bar
- No market figure from memory; only the user's inputs or [placeholders]
- Customers are counted in aggregate, never listed by name
- TAM counts demand for the problem, not every company that exists
- Every number has a source or is labelled an assumption; a named person decides which figure goes on the slide.

## Next
Run pmg-fill-lean-canvas (Fill the Lean Canvas) to put the sized bet's business logic on one page.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
