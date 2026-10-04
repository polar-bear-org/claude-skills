---
name: gbiz-financial-model
description: Builds a simple financial model with inputs, calculations and outputs on separate tabs, a sourced assumptions list, a base case and two scenarios, and a cell-by-cell explanation of every formula. Use for "run gbiz-financial-model", "build a financial model", "what would it cost", "what would we make", "cost model in Excel", "revenue forecast", "scenario model", "model this for me", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Simple Financial Model

## When To Use
Someone asks "what would it cost?" or "what would we make?" and you need a clean model, not a guess on the back of an email. The model answers the question for a base case and two scenarios, and shows exactly which assumptions drive the answer.

## When Not To Use
If a model already exists and you need to understand it, run the Spreadsheet Explainer. If the question is about past performance in data you already hold, the Data Analysis Walkthrough fits better than a forecast.

## Inputs
- The question in one sentence, the decision it serves and the time horizon (months or years)
- Every assumption you have (volumes, prices, costs, growth), each with where it came from
- Your template or house format, if your team has one
If you have none of this, I start from the question and a list of the assumptions it needs, all marked `[assumption: owner to confirm]`, and mark the output as a first draft.

## Approach
The FAST Standard (Flexible, Appropriate, Structured, Transparent), published by the FAST Standard Organisation at fast-standard.org, sets the rules: separate inputs from calculations, keep formulas short and consistent, and build only the detail the decision needs. The failure it prevents: a model where last year's price is typed into forty formulas, so when the price changes, half the book updates and half does not.

## Workflow
1. Ask at most three questions: the decision and its owner, the horizon and time steps, and the names you want for the two scenarios (for example lower and higher).
2. Build three tabs. Inputs: every assumption on its own row with unit, source and date. Calculations: formulas only, no typed numbers. Outputs: the answer and the scenario comparison.
3. Keep it Appropriate: only the lines the decision needs, and round where inputs are rough. A cost to the penny built on a guessed volume is false precision.
4. Keep it Transparent: one formula per row, copied consistently across the columns; short formulas over long nested ones; no links to other files.
5. Drive the scenarios from a switch on the Inputs tab. Changing scenario never means editing a formula.
6. Explain each calculation row in plain words with its cells, so you can walk anyone through it.
7. List every assumption with its source, or `[assumption: owner to confirm]`, and name the two or three that move the answer most.

## Output Format
```markdown
# Simple Financial Model
## Question
[What would it cost or make] | Decision: [decision] | Owner: [role] | Horizon: [period]
## Assumptions
| Input | Value | Unit | Source and date | Scenario values (base, [name], [name]) |
|---|---|---|---|---|
| [input] | [value] | [unit] | [source, date or assumption: owner to confirm] | [b, x, y] |
## Calculation rows explained
| Row | Cells | Formula | In plain words |
|---|---|---|---|
| [line] | [Calc!C5:N5] | [formula] | [what it does] |
## Outputs
| Measure | Base | [Scenario] | [Scenario] |
|---|---|---|---|
| [measure] | [value] | [value] | [value] |
## Assumptions that move the answer most
1. [Assumption and why]
## Decision
[Owner role] confirms the flagged assumptions by [date]; you run the sanity check before the outputs go anywhere.
```

## Done When
- Inputs, calculations and outputs sit on separate tabs
- No typed number appears in any calculation formula
- Every assumption has a source or is flagged for the owner
- The scenario switch changes the outputs without editing a formula

## Quality Bar
- No individual salaries or personal data as inputs; use bands or totals.
- No invented figures: an assumption without a source is flagged, never filled from general knowledge.
- Every formula in a row is the same formula; exceptions are labelled and explained.
- Work tasks stay within your employer's AI policy; Claude for Excel output is not for audit-critical use without verification.
- Claude builds and explains the structure; every assumption is sourced or flagged, and you can walk anyone through it.

## Next
Run gbiz-sanity-check (Spreadsheet Sanity Check) to check the model before it goes upward.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
