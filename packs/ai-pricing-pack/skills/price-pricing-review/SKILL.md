---
name: price-pricing-review
description: Runs a quarterly pricing review from your own records, with the floor re-run, margins by client and offer, AI savings and AI costs since last quarter, a fee leakage waterfall, deals won and lost on price, discount requests, and three decisions with owners. Use for "run price-pricing-review", "quarterly pricing review", "where is my fee leaking", "review my prices this quarter", "pricing health check", "am I still charging enough", "fee leakage", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# Quarterly Pricing Review

## When To Use
Pricing only gets looked at when a client complains. By then the free rounds, unbilled changes and quiet write-offs have been running for months. Use this once a quarter to see what you actually kept from what you quoted, where AI changed your costs, and which three pricing decisions to make now.

## When Not To Use
If you have never mapped margin per client, run Client Profitability Map first; this review refreshes a map, it does not build one. If one client is pushing back right now, run Price Conversation Prep Sheet.

## Inputs
- This quarter's costs and billable days, and last quarter's Floor Rate Calculator
- Invoices, quoted fees, discounts, free rounds, change log, write-offs and late or unpaid amounts per client or offer
- Your AI Activity Map and AI Cost Ledger, your notes on deals won and lost, and any discount requests with your reply
If you have none of this, I start from the quarter's invoices and quoted fees and mark the output as a first draft.

## Approach
The pocket price waterfall, from Marn, Roegner and Zawada in "The power of pricing" (McKinsey Quarterly, 2003), walks from the list price to the price actually kept, one deduction at a time. Here it is adapted to fees: quoted fee, then each leak, down to the fee you kept. The whale curve (Kaplan, HBS Working Knowledge) is refreshed alongside it. The failure it prevents: a healthy-looking day rate on the proposal while the fee you keep shrinks a little every month.

## Workflow
1. Ask at most three questions: the quarter's dates, which clients and offers to include, and where your records live (spreadsheet, invoices, a Project for the quarter).
2. Re-run the floor with this quarter's costs and billable days. Note the change from last quarter and why.
3. Rebuild margins by client and offer and refresh the whale curve: sort from most to least profitable and see where cumulative profit peaks.
4. Bring in AI savings and AI costs since last quarter from your map and ledger. Only measured changes count, not hoped ones.
5. Build the fee leakage waterfall per client or offer: quoted fee, minus discounts given, free rounds, unbilled changes, write-offs, late or unpaid amounts, down to the fee kept. Each step from your records; a missing step is marked "no record", never estimated.
6. List deals won and lost on price with the reason in your own notes, and discount requests with the response you gave.
7. Draft three decisions, each with an owner and a date. You choose which three.

## Output Format
```markdown
# Quarterly Pricing Review
**Quarter:** [dates] | **Records used:** [list]
**Floor:** last quarter [your figure], this quarter [your figure], because [cost or days changed]
## Margins and whale curve
| Client or offer | Revenue | Cost | Margin | Cumulative margin |
|---|---|---|---|---|
| [name] | [figure] | [figure] | [figure] | [figure] |
**AI since last quarter:** [per service, measured saving in hours, AI cost, net]
## Fee leakage waterfall
| Client or offer | Quoted | Discounts | Free rounds | Unbilled changes | Write-offs | Late or unpaid | Kept |
|---|---|---|---|---|---|---|---|
| [name] | [figure] | [figure] | [figure] | [figure] | [figure] | [figure] | [figure] |
## Deals and discount requests
| Deal or request | Won, lost or answered | Reason from your notes |
|---|---|---|
| [item] | [status] | [as written] |
## Decision
1. [Decision], owner [name], by [date]
2. [Decision], owner [name], by [date]
3. [Decision], owner [name], by [date]
```

## Done When
- The floor is re-run with this quarter's own figures
- Every waterfall step comes from a record or says "no record"
- Won and lost reasons are your notes, unedited
- Three decisions each carry an owner and a date

## Quality Bar
- Leakage sits with a client or offer, never with a named team member
- No utilisation per person anywhere in the review
- AI savings are measured, not assumed
- Your records only; no outside benchmark.

## Next
Run price-floor-rate (Floor Rate Calculator) to start the next cycle with the new floor.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
