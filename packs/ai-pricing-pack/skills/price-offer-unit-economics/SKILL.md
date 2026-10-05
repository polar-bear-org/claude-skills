---
name: price-offer-unit-economics
description: Checks whether one productised offer pays, producing an Offer Unit Economics sheet with variable cost per sale from delivery time and AI cost, contribution margin, sales per month to break even against capacity, and what moves the margin most. Use for "run price-offer-unit-economics", "does my offer pay", "how many do I need to sell", "break-even for my offer", "contribution margin per sale", "unit economics of my package", "what if I change the price", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# Offer Unit Economics

## When To Use
You have a productised offer and do not know how many you must sell or whether it pays. Use this before you launch it, or when an offer feels busy but the bank account does not agree. It answers: what does each sale leave me, how many sales cover the offer's fixed costs, and can I deliver that many?

## When Not To Use
If you need the minimum day rate for the whole business, run the Floor Rate Calculator first; this skill works one offer at a time and uses that floor as an input. To track how offers performed against plan over a quarter, use the Quarterly Pricing Review.

## Inputs
- The offer's price, set by you, from the Productized Service Sheet
- Delivery time per sale (AI Activity Map), cost per day (Floor Rate Calculator), AI cost per sale (AI Cost Ledger), other direct costs, and fixed costs you assign to this offer
- Your real billable days per month
If you have none of this, I build the sheet with every figure as a [bracketed placeholder] and mark it as a first draft.

## Approach
Contribution margin is a generic accounting convention: what each sale leaves after its own variable costs. Break-even follows the US Small Business Administration's formula: fixed costs divided by price minus variable cost per unit, with one sale of the offer as the unit. The failure it prevents is the offer that breaks even on paper at a number of sales you could never deliver in a month. So the sheet always ends with a capacity check.

## Workflow
1. Ask at most three questions: what is the price, which fixed costs belong to this offer (a tool bought only for it, its marketing), and how many sales do you expect per month?
2. Variable cost per sale = delivery days per sale x cost per day + AI cost per sale + other direct costs. Delivery days not measured are marked "estimate" and the result is labelled the same way.
3. Contribution margin per sale = price minus variable cost per sale. Margin ratio = contribution / price. If contribution is zero or below, stop and say so: no volume fixes it.
4. Break-even sales per month = fixed costs assigned to the offer / contribution margin per sale. Round up; half a sale does not exist.
5. Capacity check: sales per month you can deliver = real billable days left for this offer / delivery days per sale. If break-even sits above capacity, the offer cannot pay as designed, whatever the demand.
6. Sensitivity: change price, delivery time and AI cost one at a time by an amount you set, and show the new contribution and break-even for each. Name which input moves the margin most. Build it as a spreadsheet so you can change the inputs yourself.

## Output Format
```markdown
# Offer Unit Economics
**Offer:** [name] | **Period:** [month]
## Per sale
| Line | Figure | Source |
|---|---|---|
| Price | [price] | Owner |
| Delivery cost | [days x cost per day] | AI Activity Map, Floor Rate Calculator |
| AI cost | [cost] | AI Cost Ledger |
| Other direct costs | [cost] | [source] |
| Contribution margin and ratio | [price minus variable cost]; [contribution / price] | |
## Break-even and capacity
| Fixed costs assigned | Break-even sales per month | Sales you can deliver per month | Fits? |
|---|---|---|---|
| [costs] | [rounded up] | [capacity] | [yes / no] |
## Sensitivity
| Change (set by you) | New contribution | New break-even |
|---|---|---|
| Price [+/- amount] | [ ] | [ ] |
| Delivery time [+/- amount] | [ ] | [ ] |
| AI cost [+/- amount] | [ ] | [ ] |
## Decision
[Owner] decides to launch, reprice or reshape the offer by [date].
```

## Done When
- Every figure has a source line or is marked "estimate"
- Break-even is rounded up and set against capacity
- The input that moves the margin most is named, with no outside benchmark anywhere

## Quality Bar
- Your numbers only: no example prices, market rates or "typical" margins
- Fixed costs assigned to the offer are the owner's choice and stated
- Team time is costed in total per sale, never per named person
- If the offer does not pay, the sheet says so plainly
- Claude does the arithmetic and never sets the price; the owner writes the decision.

## Next
Run price-ai-workflow-offer (AI Workflow Handover Offer) for when a client wants to buy the workflow itself.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
