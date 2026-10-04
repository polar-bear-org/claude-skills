---
name: pmg-rank-with-wsjf
description: Ranks a backlog several teams share with Weighted Shortest Job First, producing the cost of delay parts (value, time criticality, risk reduction) divided by job size, the ranked list, and a check of how the order moves if one estimate is wrong. Use for "run pmg-rank-with-wsjf", "WSJF", "weighted shortest job first", "rank the shared backlog", "several teams one backlog", "which epic goes first", "order we can defend", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Rank with WSJF

## When To Use
Several teams share one backlog and need one order they can defend. Each team's lead arrives with a different first item, and the planning session turns into a negotiation. This answers: across everything on the shared backlog, what goes first once value, urgency and size are weighed together, and which estimates actually decide the order?

## When Not To Use
If one team owns the backlog and you can count reach, run Score the Backlog with RICE. If only two or three items are contested and someone needs a reply today, run Cost the Delay. WSJF needs people in the room who can estimate relatively; one person scoring alone gives a ranking nobody owns.

## Inputs
- The shared backlog: items at a similar level (features or epics), one line each
- The relative scale the teams already use for estimates, if any
- Any known dates, dependencies or risks attached to items
If you have none of this, I start from the item list with every estimate as a [placeholder] and mark the output as a first draft. On request I return the table as a spreadsheet file.

## Approach
This follows Weighted Shortest Job First as described in the Scaled Agile Framework's public article (framework.scaledagile.com/wsjf): WSJF = cost of delay / job duration, with job size standing in for duration, and cost of delay as the sum of user and business value, time criticality, and risk reduction or opportunity enablement. The judgment is estimating relatively, one column at a time. The failure it prevents: each item gets scored in its own debate, the numbers drift upward, and the ranking reflects who argued last.

## Workflow
1. Ask at most three questions: the relative scale to use (the public excerpt shows none, so the teams set it), who estimates each column, and whether any item carries a fixed date.
2. User and business value: estimate this column across all items at once, relative to the smallest item in the column.
3. Time criticality: same pass, one column across all items. A fixed date raises it; "the sponsor is impatient" does not.
4. Risk reduction or opportunity enablement: same pass. Items that unblock other work or retire a known risk score here, with the risk named.
5. Job size: same pass, relative to the smallest item. Then compute cost of delay as the sum of the three parts, divide by job size, and rank highest first.
6. Sensitivity check (our practice, not the source's): move each item's least certain estimate one step up and one step down, and list the items whose rank changes. The debate goes to those estimates, not to the whole list.

## Output Format
```markdown
# WSJF Ranked Backlog
Scale: [scale the teams set]   Estimated by: [roles]   Date: [date]
## Estimates
| Item | Value | Time criticality | Risk reduction / enablement | Cost of delay | Job size | WSJF |
|---|---|---|---|---|---|---|
| [item] | [n] | [n] | [n] | [sum] | [n] | [score] |
## Ranked List
| Rank | Item | WSJF | Least certain estimate |
|---|---|---|---|
| [n] | [item] | [score] | [column] |
## Sensitivity Check
| Item | Estimate moved | Rank if one step up | Rank if one step down |
|---|---|---|---|
| [item] | [column] | [rank] | [rank] |
Estimates to settle before sign-off: [items and columns]
## Decision
[Named person] signs off the order by [date], after the estimates listed above are settled.
```

## Done When
- Every column was estimated across all items in one pass, on one scale
- Cost of delay shows its three parts, not just the total
- The sensitivity check names the items whose rank moves
- Fixed dates are stated where they raised time criticality

## Quality Bar
- WSJF ranks work, never the teams or the people who estimated.
- No invented estimates; empty cells stay [placeholders] until the teams fill them.
- Job size is relative, never converted into a delivery date.
- A ranking that flips on one estimate is reported as unsettled, not as final.
- The ranking structures the debate; a named person signs off the order.

## Next
Run pmg-cost-the-delay (Cost the Delay) for the contested items where someone still says "this one cannot wait".

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
