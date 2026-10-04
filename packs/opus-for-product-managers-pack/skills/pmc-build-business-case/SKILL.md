---
name: pmc-build-business-case
description: Builds a One-Page Business Case on why change, the best-value option against business as usual, how it is delivered and what it costs and returns, with confirmed figures kept apart from assumptions and a range for every return, as a Claude Doc with a backing spreadsheet. Use for "run pmc-build-business-case", "build a one-page business case for the integrations team", "separate what we know from what we assume", "what does finance need to see to say yes?", "ROI case", "justify the investment", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Build the Business Case

## When To Use
Finance asks for the ROI, and the numbers are guesses everyone can see. You ask "Build a one-page business case for the integrations team." It answers: why change, which option is best value against doing nothing, what it costs, and what it returns in a range finance can test? Claude writes the page in Claude Docs (beta) and builds the figures in a spreadsheet with file creation.

## When Not To Use
If the option is not chosen yet, run Score the Options first; a business case for an open question argues for whichever option was typed first. If leadership needs the decision ask rather than the money, use Write the Recommendation.

## Inputs
- The leading option from the Option Scorecard, the Scenario Model, and the do nothing baseline
- Cost figures you have (build effort, tools, vendors), each with its source and date, and the budget it must fit
- The objective it serves and the owner role who will sign the numbers
If you have none of this, I start from the option and the objective, mark every figure as an assumption, and label the output a first draft.

## Approach
HM Treasury's Five Case Model (Guidance on developing business cases), scaled down to one page: strategic, economic, commercial, financial and management. It was written for public spending; the five questions carry over to a product investment by analogy. The judgment is keeping confirmed figures and assumptions in separate columns, so finance can see exactly which numbers to attack. The failure it prevents: a confident ROI line built on three guesses that unravels at the first question.

## Workflow
1. Ask at most three questions: which figures are confirmed and where from, the budget and period it must fit, and who signs the numbers.
2. Strategic case: why change, in two sentences, tied to the objective. What goes wrong under business as usual, from the Option Set's option zero.
3. Economic case: the options against business as usual, with costs, benefits and the main risk for each, and why the chosen one is best value. Returns are ranges taken from the Scenario Model's downside and upside.
4. Commercial case: what is built or bought, and from whom. One line if all work is internal; vendor terms go to a qualified adviser.
5. Financial case: what it costs and when, and whether it fits the budget the user gave. Every figure sits in one of two columns: confirmed (source, date) or assumption.
6. Management case: owner role, milestones, the review date, and the signal that stops or rescopes the work. Write the page in Claude Docs; build the figures in a spreadsheet the doc links to, since charts in Claude Docs do not update on their own.

## Output Format
```markdown
# One-Page Business Case
**Investment:** [option] | **Owner:** [role] | **Budget period:** [period]
## Why change
[Two sentences against the objective; what happens under business as usual]
## Best-value option
| Option | Cost | Benefit (range) | Main risk |
|---|---|---|---|
| Business as usual | [cost] | [range] | [risk] |
| [chosen option] | [cost] | [low to high] | [risk] |
## Costs and returns
| Line | Confirmed (source, date) | Assumption | Range |
|---|---|---|---|
| [cost or return] | [figure, source] | [figure, why assumed] | [low to high] |
## Delivery
- Build or buy: [what, from whom] | Milestones: [dates] | Review: [date] | Stop signal: [sign]
## Decision
[Budget owner role] approves, rescopes or declines by [date]; [owner role] signs the numbers first.
```

## Done When
- All five cases are on the page, one line minimum each
- Every figure sits in the confirmed or the assumption column, never both
- Every return is a range, not a point
- Business as usual is costed in the same terms as the option

## Quality Bar
- No invented figures: market sizes, prices and returns come from the user or are labelled assumptions
- No cost lines by named person; effort is shown by team or role
- Financial, tax and contract points: check with a qualified adviser
- One page; detail goes to the linked spreadsheet
- Claude drafts the case; the owner signs the numbers.

## Next
Run pmc-red-team-the-plan (Red-Team the Plan) to attack the case before finance does.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
