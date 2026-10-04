---
name: pmc-size-the-market
description: Builds a Market Sizing Model with a top-down and a bottom-up estimate side by side, every input sourced or labelled as an assumption, a low, base and high range instead of a point, the gap between the methods explained and an editable spreadsheet. Use for "run pmc-size-the-market", "size the market", "how big is this", "TAM SAM SOM", "top-down and bottom-up sizing", "which assumptions move the answer most", "put the model in a spreadsheet I can change", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Size the Market

## When To Use
Leadership asks "how big is this?" and any number you give becomes the plan. Use this, as in "Size the market for our scheduling add-on, top-down and bottom-up", when you need an answer you can defend line by line: a range, how it was built, and which assumption would change it.

## When Not To Use
If the question is whether one option pays back, run Build the Business Case; it uses this range to argue for a choice. For how options play out over time, run Model the Scenarios. If no source and no customer count exist for any input, say so and plan how to learn them: a range built only on assumptions is a guess with decimals.

## Inputs
- What is sized: the product or add-on, the buyer, the geography, the year
- Sources you have or approve: industry reports, public statistics, your own customer and pricing data as aggregates
- Your price or price range, and any adoption seen so far
If you have none of this, I start from the definition alone, list the source each input needs, and mark the output as a first draft with every input an assumption.

## Approach
Top-down and bottom-up sizing with total, serviceable and obtainable market (common practice, described generically, no single originator). Top-down starts from a published total and narrows it; bottom-up counts reachable buyers and multiplies by adoption and price. Running both and explaining the gap is the point. The failure it prevents: a confident single number with no source, quoted back at you in next year's planning as a target. No figure enters the model from general knowledge.

## Workflow
1. Ask three questions: the exact definition (buyer, use, geography, year), which sources are in bounds, and the price basis (per seat, per account, per year).
2. Top-down: take a sourced total, quoted as the source states it with its year and definition, then narrow it to the serviceable part with named filters (buyers who have the job, buy this way, can be reached). Each filter is sourced or labelled assumption.
3. Bottom-up: reachable buyers times adoption share times price per year. Each input comes from a source, from your own aggregate data, or is labelled assumption with its reasoning.
4. Give every input a low, base and high value and carry all three through, so the output is a range. Never round to a nicer number or blend two sources' figures without showing the step.
5. Set the two methods side by side and explain the gap. A gap of several times is a finding (a wrong definition, a loose filter, a price nobody pays), not a rounding issue.
6. Sensitivity: name the two inputs that move the answer most and the evidence that would narrow each. Build the model as a spreadsheet with file creation (code execution on), inputs on one tab, so you can change any cell.

## Output Format
```markdown
# Market Sizing Model
Market: [buyer, use, geography, year] | Price basis: [unit]
## Top-Down
| Step | Low | Base | High | Source or assumption |
|---|---|---|---|---|
| Published total | [value] | [value] | [value] | [publisher, title, year, definition] |
| Filter: [name] | [share] | [share] | [share] | [source / assumption and reasoning] |
| Serviceable market | [calc] | [calc] | [calc] | calculated |
## Bottom-Up
| Input | Low | Base | High | Source or assumption |
|---|---|---|---|---|
| Reachable buyers | [value] | [value] | [value] | [source / assumption] |
| Adoption share | [share] | [share] | [share] | [source / assumption] |
| Price per year | [value] | [value] | [value] | [source / assumption] |
| Obtainable market | [calc] | [calc] | [calc] | calculated |
## Gap Between Methods
[Range from each method, and why they differ]
## Sensitivity
- [input]: [effect on the range]; narrowed by [evidence]
## Decision
[Head of product] decides by [date] whether the range justifies further work, and quotes it outside the team only as a range.
```

## Done When
- Every input has a source with year and definition, or an assumption label with reasoning
- Both methods show low, base and high
- The gap between them is explained in words
- The spreadsheet recalculates when an input changes

## Quality Bar
- No figure without a source or an assumption label.
- The output is always a range; a point estimate is never quoted, even in a summary.
- Your own customer data enters as aggregates only.
- The obtainable share stays labelled an assumption until real sales data supports it.

## Next
Run pmc-segment-by-needs (Segment Customers by Needs) to see who inside the market you serve.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
