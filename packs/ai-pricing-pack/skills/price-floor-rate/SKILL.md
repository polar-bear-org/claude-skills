---
name: price-floor-rate
description: Calculates your floor rate from your own records, with the fully loaded monthly cost, your real billable days after non-billable time, and the floor per day and per hour below which a job loses you money, kept internal and never shown to a client. Use for "run price-floor-rate", "what is my minimum day rate", "what is the lowest I can quote", "work out my break-even rate", "how much do I need to charge per day", "am I undercharging", "cost floor before I quote", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# Floor Rate Calculator

## When To Use
You are about to quote and you do not know the number below which the work costs you money. Use this before any proposal, price call or discount request, so every later decision sits on a floor you worked out from your own costs and your own calendar.

## When Not To Use
If you want to know whether one productised offer pays per sale, use Offer Unit Economics, which takes this floor as an input. If the question is what to do with your AI bills specifically, use AI Cost Ledger.

## Inputs
- Your monthly business costs from your records (tools and AI subscriptions, insurance, premises, adviser fees, other overhead), the pay you want to take and any set-aside you name
- Your working days per month, and your non-billable time (selling, admin, learning, leave) from your calendar or time records for a period you choose
- The billable hours in a delivery day, as you set them
If you have none of this, I start from your last three months of bank or accounting exports and a calendar export, and mark the output as a first draft.

## Approach
This is break-even analysis as the US Small Business Administration sets it out: fixed costs divided by price minus variable cost per unit gives the units you must sell. Here the unit is one delivery day, and the floor is the day price at which the days you need equal the days you really bill. The judgment sits in the non-billable time. Most people divide their costs by every working day in the month, quote happily, and find in month four that a third of those days went on selling and admin nobody paid for.

## Workflow
1. Ask up to three questions: which period your costs and calendar should cover, what monthly pay you want to take, and whether you hold a set-aside you want inside the floor. A tax set-aside is your figure, not mine: check with a qualified adviser.
2. Build the fully loaded monthly cost: every business cost from your records, plus your target pay, plus your set-aside. List each line with its source. A cost you remember but cannot find goes in as "estimate" and stays visible as one.
3. Work out real billable days per month: the working days you set, minus non-billable time taken from your calendar or time records. If you only have a guess, it goes in marked "estimate", and I say plainly that the floor is only as true as this line.
4. Calculate. Floor per day = fully loaded monthly cost / real billable days. Floor per hour = floor per day / billable hours per day. Show the break-even check: at the floor, the delivery days you need each month equal the days you really bill.
5. Show what moves the floor most. Change each input by an amount you set (one more billable day, one cost removed, a pay change) and show the new floor beside the old, so you see which lever matters before you argue about price.
6. Mark the floor internal. It never goes on a proposal, a slide or a letter; in client work it lives in your own notes as "do not go below". If you ask what the market charges, I say I do not know and bring you back to this number.
7. Produce the sheet as a table you can paste, a spreadsheet via file creation, or in Claude in Google Sheets (beta) if you work there.

## Output Format
```markdown
# Floor Rate Sheet
Period covered: [months] | Prepared: [date] | INTERNAL, never shown to a client

## Fully loaded monthly cost
| Cost line | Monthly amount | Source | Estimate? |
|---|---|---|---|
| [cost line] | [amount] | [invoice, statement, record] | [yes or no] |
| Target pay and set-aside | [amount] | Set by [owner] | no |
| **Total** | [amount] | | |

## Real billable days and floor
| Working days | Non-billable days | Real billable days | Floor per day | Hours per day | Floor per hour |
|---|---|---|---|---|---|
| [days] | [days] | [days] | [amount] | [hours] | [amount] |

## What moves the floor most
| Input changed | Change | New floor per day |
|---|---|---|
| [input] | [change set by owner] | [amount] |

## Decision
[Owner] confirms the floor per day of [amount] and the lever to work on first, by [date].
```

## Done When
- Every figure has a source from your records or is marked "estimate", and the arithmetic is visible
- The sensitivity table shows at least three inputs changed by amounts you set

## Quality Bar
- Non-billable time comes from a calendar or time record when one exists, never from a hopeful guess
- Team time, if any, is summed for the business, never shown as one person's utilisation
- No example figures, not even marked as examples; empty means a bracket
- Every figure is yours; Claude does the arithmetic and never suggests a market rate

## Next
Run price-client-profitability (Client Profitability Map) to see which clients pay above the floor.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
