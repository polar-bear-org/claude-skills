---
name: price-outcome-based-pricing
description: Drafts an outcome-based pricing plan that tests whether a result can be measured and attributed fairly, with the outcome metric, baseline, control map, attribution rule, base fee plus outcome component, cap and floor, measurement window, dispute rule and when not to do it. Use for "run price-outcome-based-pricing", "the client wants to pay for results", "pay on outcome", "success fee", "gain share", "performance-based fee", "can I price on this result", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# Outcome-Based Pricing Plan

## When To Use
A client wants to pay for results and you need to see if the outcome can be measured and attributed fairly. Run it before you agree to anything in principle, because "we only pay if it works" sounds simple and almost never is.

## When Not To Use
If you can agree a fixed price up front on what the work is worth, the Value-Based Pricing Worksheet is simpler and carries less risk. If the question is a whole retainer, use Retainer Redesign.

## Inputs
- The result the client wants paid on, in their words.
- What data exists on it today, who holds it and for what period.
- Your cost floor for the work and the share of risk you are willing to carry.
If you have none of this, I start from the client's words and mark every number as "[to agree]".

## Approach
Outcome-based pricing as set out in Stripe's public guide to the model: define the outcome exactly, measure and attribute it, use a base fee plus a variable part, agree baselines, windows and dispute rules up front. Gain-sharing on documented savings is a variant of the same plan. The judgment is attribution. The failure it prevents: you are paid on a number that rose because the market moved, or that fell because the client changed its own team, and the dispute arrives in month nine.

## Workflow
1. I ask up to three questions: the exact result, the data source and who controls it, and when the result could show up after the work ends.
2. Define the outcome precisely, with exclusions: what does not count, which period, which units. "More leads" is not an outcome; a named measure from a named source is.
3. Baseline: the period, the data source, who holds the data. It is agreed with the client in writing before work starts, never reconstructed afterwards.
4. Control map in three columns: levers you control, levers the client controls, outside factors. If most weight sits in the last two, the plan says so.
5. Attribution rule: how your contribution is separated from the client's own teams, tools and the market. If it cannot be separated, the plan reads "do not price on this outcome".
6. Fee: a base fee at or above your cost floor (your figure), plus an outcome component; a cap and a floor on the outcome part; the measurement window; data access and how figures are checked; the dispute rule. Every rate and threshold is yours and the client's.
7. When not to: the outcome cannot be measured, cannot be attributed, or lands after the window. Contract wording for any of this: check with a qualified adviser.

## Output Format
```markdown
# Outcome-Based Pricing Plan
Client: [client] | Work: [scope] | Date: [date]
## Outcome
- Metric: [exact measure] | Source: [system or report] | Exclusions: [what does not count]
## Baseline
- Period: [period] | Source: [source] | Held by: [role] | Agreed on: [date]
## Control map
| You control | Client controls | Outside factors |
|---|---|---|
| [lever] | [lever] | [factor] |
## Attribution rule
[How your part is separated, or "do not price on this outcome"]
## Fee
| Base fee | Outcome component | Cap | Floor | Window | Verification | Dispute rule |
|---|---|---|---|---|---|---|
| [your figure] | [agreed basis] | [figure] | [figure] | [dates] | [who checks, how] | [steps] |
## Go or no go
- Measurable: [yes / no, why] | Attributable: [yes / no, why] | Inside the window: [yes / no, why]
## Questions for a qualified adviser
1. [contract wording question, with the facts attached]
## Decision
[You decide to offer this plan, offer a fixed price instead, or decline, by [date].]
```

## Done When
- The outcome has a source and written exclusions.
- The baseline has a date it was agreed.
- The go or no go line is filled, and a "no" stops the plan.

## Quality Bar
- The base fee never sits below your floor, and outcomes are business results, never one client employee's performance.
- Contract points end with "check with a qualified adviser".
- Every rate, cap and baseline is yours and the client's; Claude never fills in a percentage.

## Next
Run price-three-option-proposal (Three-Option Proposal) to present it as an option.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
