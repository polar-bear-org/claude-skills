---
name: doc-lean-canvas
description: Fills a one-page Lean Canvas in Claude Docs (beta) with problem, segments, unique value proposition, solution, channels, revenue, costs, key metrics and unfair advantage, every statement marked tested or untested, plus the riskiest assumptions with the cheapest test for each. Use for "run doc-lean-canvas", "lean canvas", "business logic on one page", "map this new bet", "what are our riskiest assumptions", "early adopters for this idea", "one-page business model for a new product", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Lean Canvas

## When To Use
A new product or bet needs its business logic on one page: who has the problem, who will try it first, how it reaches them and how it pays. Use it to answer which of the bet's assumptions are tested and which the whole thing quietly rests on.

## When Not To Use
If the bet changes how an existing business sells, delivers or earns, use Business Model Canvas. If you have not yet decided the idea is worth a look, run Opportunity Assessment first.

## Inputs
- The bet in a sentence, and the Opportunity Assessment if you wrote one
- Research notes, interview summaries or support data on the problem
- Any pricing, cost or channel figures you have, with their source
If you have none of this, I start from the bet and one segment, mark every box untested, and label the output a first draft.

## Approach
I use the Lean Canvas from Ash Maurya's LEANSTACK (leanstack.com/lean-canvas), adapted from the business model canvas for new bets. Its order is the judgment: problem and segments first, solution only after the problem is written, so the canvas cannot be reverse-engineered from a feature someone already wants. The failure it prevents: a full canvas that looks finished and contains nothing anyone has checked.

## Workflow
1. Ask at most three questions: who reads the canvas and what they decide, by when, and which one segment the bet is for. Skip them if a Doc Brief is pasted.
2. Fill problem (top one to three) with existing alternatives under it, then customer segments with early adopters under it. Use the segment's words from your notes.
3. Write the unique value proposition and a high-level concept, then the solution: one feature or capability per listed problem, no more.
4. Fill channels, revenue streams, cost structure and key metrics. Revenue and costs take only figures you supplied, with base, period and source; otherwise they name the model ("subscription per seat") with "[figure]".
5. Fill unfair advantage, or leave it blank. Blank is honest; "great team" or "first mover" is not an unfair advantage.
6. Mark every statement tested (with its evidence) or untested. Then list the riskiest assumptions: the untested statements the bet depends on most, each with the cheapest test you could run and who runs it.
7. Create the doc in Claude Docs (beta), with the canvas as a table and Claude's comments explaining each untested mark; if Claude Docs is not available, I give the same canvas as plain chat output.

## Output Format
```markdown
# Lean Canvas
**Bet:** [one sentence] | **Segment:** [one segment] | **High-level concept:** [X for Y]
## Canvas
| Box | Statement | Tested or untested | Evidence |
|---|---|---|---|
| Problem (top 1 to 3) | [problem] | [tested / untested] | [source] |
| Existing alternatives | [what they do today] | [tested / untested] | [source] |
| Customer segments / early adopters | [segment, first users] | [tested / untested] | [source] |
| Unique value proposition | [one line] | [tested / untested] | [source] |
| Solution | [one per problem] | [tested / untested] | [source] |
| Channels / revenue / costs / key metrics | [statement or "[figure]"] | [tested / untested] | [source] |
| Unfair advantage | [or blank] | [tested / untested] | [source] |
## Riskiest assumptions
| Rank | Untested statement | Cheapest test | Run by (role) |
|---|---|---|---|
| 1 | [statement] | [test] | [role] |
## Decision
[Named person] decides which assumption gets tested first, and by [date].
```

## Done When
- One segment, with early adopters named by situation, not by person
- Every statement carries tested with evidence, or untested
- Revenue and costs hold only sourced figures or placeholders
- The riskiest assumptions each have a cheap test and an owner role

## Quality Bar
- The solution box never holds more features than there are problems
- Existing alternatives include the workaround customers use now
- Key metrics measure the customer's behaviour, not team activity
- Keep it to one page; a canvas that needs scrolling is a plan in disguise
- Untested stays marked untested; Claude never fills revenue or costs with invented numbers.

## Next
Run doc-business-model-canvas (Business Model Canvas) to see what changes for the wider business.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
