---
name: price-client-profitability
description: Builds a client profitability map from your own records, with revenue, delivery time, AI and tool costs and margin per client, the whale curve from most to least profitable, realisation by client, and the two clients you choose to look at first. Use for "run price-client-profitability", "which clients make me money", "which client is eating my margin", "margin per client", "whale curve", "billed versus worked hours by client", "is this client worth keeping", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# Client Profitability Map

## When To Use
Margins look fine overall and you suspect one or two clients eat them. Use this when the year felt busy but the bank balance does not agree, and you want to see, client by client, who pays above your floor and who quietly costs you.

## When Not To Use
If you already have this map and want the regular quarterly look with leakage, wins and losses, use Quarterly Pricing Review. If you have no floor yet, run Floor Rate Calculator first: without a cost per day, time cannot become money.

## Inputs
- Revenue per client for a period you set, from your invoices or accounts
- Time worked per client in that period, summed across the team, from time records or calendars, including meetings, extra rounds and invoice chasing
- Direct AI, tool and other costs you can trace to a client, and your cost per day from the Floor Rate Sheet
If you have none of this, I start from a list of invoices and a calendar export for one quarter and mark the output as a first draft.

## Approach
Customer profitability analysis and the whale curve come from Robert S. Kaplan (HBS Working Knowledge, 2005, building on Kaplan and Narayanan, 2001). Sort clients from most to least profitable and plot cumulative margin: the curve climbs above total margin, then falls back, and the clients after the peak are giving away what the others earn. Cost to serve is assigned by time, so the client who needs four calls a week shows up for what they cost. The failure it prevents: keeping the loudest client because their invoices are the biggest, when their margin is the smallest.

## Workflow
1. Ask up to three questions: the period to cover, how you want clients labelled (names or codes, your choice), and whether any work was unbilled on purpose (a pilot, a favour) so it is shown, not hidden.
2. Per client, set out revenue, time worked, cost of that time at your cost per day, direct AI and tool costs, other direct costs. Margin = revenue minus all of those. Time outside delivery counts: meetings, extra rounds, chasing invoices, assigned by the time it took.
3. Work out realisation per client = billed time / worked time, or billed value / worked value at your rate. A low figure usually points to free rounds or scope that crept in without a change request.
4. Sort clients by margin, highest first, and compute cumulative margin as a share of total margin. Draw the curve as a table, and as a chart if you want a spreadsheet via file creation. I do not quote the typical shares from the source: your curve is the only one that matters.
5. Show the clients after the peak as candidates to look at first. You pick two. For each, set out the three moves from the source: keep and grow, change how the work is served, or reprice. You decide the move; I lay out what each would change in your numbers.
6. Keep it about accounts. Team time is summed per client, never shown per team member, and no client contact is described or judged.

## Output Format
```markdown
# Client Profitability Map
Period: [dates] | Cost per day used: [amount from Floor Rate Sheet]

## Margin per client
| Client | Revenue | Time worked (days) | Time cost | AI and tool costs | Other direct costs | Margin | Realisation |
|---|---|---|---|---|---|---|---|
| [client or code] | [amount] | [days] | [amount] | [amount] | [amount] | [amount] | [billed / worked] |

## Whale curve
| Rank | Client | Margin | Cumulative margin | Share of total margin |
|---|---|---|---|---|
| [1] | [client] | [amount] | [amount] | [share] |

## Two clients to look at first
| Client | What the curve shows | Keep and grow | Change how it is served | Reprice |
|---|---|---|---|---|
| [client] | [observation from the numbers] | [effect] | [effect] | [effect] |

## Decision
[Owner] chooses one move for each of the two clients by [date].
```

## Done When
- Every client in the period appears, including unbilled work, with each figure traced to a record
- The curve is sorted and the cumulative share is shown
- Two clients are chosen by you, each with the three moves set out

## Quality Bar
- Non-delivery time is counted; a margin that ignores meetings and chasing flatters the worst clients
- No per person utilisation, and clients are compared on account numbers, never on character
- Margins come from your records; Claude never compares them to an outside benchmark

## Next
Run price-ai-activity-map (AI Activity Map) to see where AI changes delivery time.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
