---
name: price-value-based-pricing
description: Builds a value-based pricing worksheet from the client's stated value drivers, showing the value range in their numbers, your internal cost floor, the gap between them and the price you set with a one-line reason. Use for "run price-value-based-pricing", "price this on value", "move from hours to value", "what should I charge for this outcome", "value price worksheet", "is my price defensible", "price above my day rate", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# Value-Based Pricing Worksheet

## When To Use
You are moving from hours to value and need the number to rest on something you can explain. Run it once the discovery call is done and you hold the client's own figures, before you write any proposal.

## When Not To Use
If you have no value figures from the client yet, run Value Discovery Questions first. If the client wants to pay only when a result lands, use the Outcome-Based Pricing Plan.

## Inputs
- Your Value Discovery Question Set, with each driver marked stated, inferred or unknown.
- Your floor per day from the Floor Rate Calculator, and your estimate of delivery days for this work.
- The scope you have in mind, in a few lines.
If you have none of this, I start from your scope and your floor and mark the value side as unknown, so the worksheet is a first draft.

## Approach
Value-based pricing on economic value to the customer, from Forbis and Mehta (Business Horizons, 1981) and Utpal Dholakia (Harvard Business Review, 2016): the price follows what the work is worth to the client against their next-best alternative, and your cost sets only the floor. The judgment is in what you let into the range. The failure it prevents: a range padded with drivers the client never mentioned, so the first "where does that come from?" takes the whole price down with it.

## Workflow
1. I ask up to three questions: which drivers the client stated with a number, what their next-best alternative costs them in their words, and how many delivery days you expect.
2. I list the value drivers. Only those marked "stated by client" go into the range; inferred drivers sit in a separate table and stay out unless you choose to include one and write why.
3. Economic value = reference value (what the client's next-best alternative costs them, which may be their own AI plus their own time) + positive differentiation value (what you add that it does not) minus negative differentiation value (where the alternative is better for them: faster, cheaper to change, already in house). Each line in the client's numbers.
4. Value range: a low and a high, each traced to the lines that support it. If a line has no client number, it is shown as "[unknown]" and adds nothing.
5. Cost floor for this work = delivery days x your floor per day. This line is internal and never leaves the worksheet.
6. The gap between floor and value. If the value is below the floor, I say it plainly: rescope or walk away. Otherwise you set the price inside the gap and write the reason in one line. I suggest no share of value and no rule of thumb.

## Output Format
```markdown
# Value-Based Pricing Worksheet
Client: [client] | Work: [scope in one line] | Date: [date]
## Value drivers stated by the client
| Driver | Client's words | Their number | Source (call, email, date) |
|---|---|---|---|
| [driver] | [as given] | [figure] | [source] |
## Inferred drivers (excluded unless you include them)
| Driver | Why inferred | Included? Reason |
|---|---|---|
| [driver] | [basis] | [no / yes, because] |
## Economic value
| Line | Low | High | Basis |
|---|---|---|---|
| Reference value (next-best alternative) | [figure] | [figure] | [client's numbers] |
| Positive differentiation | [figure] | [figure] | [client's numbers] |
| Negative differentiation | [figure] | [figure] | [client's numbers] |
| Value range | [low] | [high] | |
## Internal only
| Delivery days | Floor per day | Cost floor | Gap to low value |
|---|---|---|---|
| [days] | [figure] | [figure] | [figure or "value below floor"] |
## Decision
[You set the price at [figure] and the reason is [one line], or you rescope or walk away, by [date].]
```

## Done When
- Every figure in the range traces to a stated client driver.
- Negative differentiation is filled in, not skipped, and the floor sits in the internal section only.
- The price line is blank until you write it.

## Quality Bar
- A value below the floor is named as such, never smoothed over, and the client's own AI counts as a real alternative with a real cost.
- No market rate, no "typical" share of value, no example figure.
- The owner sets the price; Claude never invents the client's value or a market rate.

## Next
Run price-outcome-based-pricing (Outcome-Based Pricing Plan) when the client wants to pay for results.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
