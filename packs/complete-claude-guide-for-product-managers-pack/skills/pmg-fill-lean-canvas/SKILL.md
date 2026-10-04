---
name: pmg-fill-lean-canvas
description: Fills a Lean Canvas for one customer segment (problem, segments, unique value proposition, solution, channels, revenue, costs, key metrics, unfair advantage) with every box marked tested or untested and the three riskiest assumptions named. Use for "run pmg-fill-lean-canvas", "lean canvas", "business model on one page", "new product idea", "is this bet viable", "riskiest assumptions", "one-page business logic", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Fill the Lean Canvas

## When To Use
A new product or bet needs its business logic on one page before anyone commits a team to it. Use this when an idea is moving from a conversation to a plan and you need to answer: who has the problem, why would they pay, how would they find us, and which of those beliefs have we actually tested?

## When Not To Use
If you need to go deep on one segment's jobs, pains and gains to find the message, run Fill the Value Proposition Canvas. If the bet is tested and you need to pitch it to stakeholders, run Write the One-Pager.

## Inputs
- The idea in a few lines, and the segment it is for
- What customers have said about the problem and how they solve it today
- Any numbers you have: price ideas, costs, the market size estimate, early usage
If you have none of this, I start from the one-line idea and mark the output as a first draft with every box "untested".

## Approach
I use the Lean Canvas, created by Ash Maurya in 2010 and described on his public page at leanspark.ai: nine boxes that frame a bet around its riskiest assumptions, to be tested before building. Our practice is one canvas per segment and problem first, because the rest of the canvas only makes sense once the problem is real. The failure it prevents is the canvas filled in one sitting by the team that loves the idea, with every box confident and none of it checked with a customer.

## Workflow
1. Ask up to three questions: which customer segment this canvas is for (two segments means two canvases), who the early adopters are, and what has already been tested with customers.
2. Fill customer segments, with early adopters, and problem: the top problems for that segment, each with the existing alternatives people use today (workarounds, spreadsheets, doing nothing).
3. Write the unique value proposition in one sentence, with a high-level concept that explains it by comparison, then the solution: the smallest set of features that answers each top problem.
4. Fill channels, revenue streams, cost structure and key metrics from the user's inputs. Prices, costs and volumes come only from the user or stay as [placeholders].
5. Unfair advantage: write only something that cannot easily be copied or bought. If there is none yet, leave it blank and say so; a wish in this box is worse than a gap.
6. Mark every box entry "tested" (with the evidence) or "untested". End with the three riskiest untested assumptions, each with the cheapest test type (interview, landing page, concierge, data pull) and the result that would sink it.

## Output Format
```markdown
# Lean Canvas
Segment: [one customer segment]
| Box | Entry | Tested or untested |
|---|---|---|
| Customer segments (early adopters) | [segment; early adopters] | [evidence / untested] |
| Problem (existing alternatives) | [top problems; alternatives today] | [evidence / untested] |
| Unique value proposition | [one sentence; high-level concept] | [...] |
| Solution | [smallest feature set per problem] | [...] |
| Channels | [path to customers] | [...] |
| Revenue streams | [model, price placeholder] | [...] |
| Cost structure | [main costs, placeholder] | [...] |
| Key metrics | [few numbers that show progress] | [...] |
| Unfair advantage | [entry, or "none yet"] | [...] |
## Riskiest assumptions
| Assumption | Cheapest test | Result that would sink it |
|---|---|---|
| [untested belief] | [test type] | [outcome] |
## Decision
[Named person] decides whether the bet goes on to testing, and which assumption is tested first, by [date].
```

## Done When
- The canvas covers one segment, with early adopters named by situation
- Every box entry is marked tested (with evidence) or untested
- Unfair advantage is real or left blank
- Three riskiest assumptions each have a test type and a sinking result

## Quality Bar
- Segments are described by problem and situation, never by profiling individuals
- No invented prices, costs or volumes; [placeholders] instead
- Problem and segment are filled before solution
- Untested boxes stay marked untested until customers have answered; a named person decides whether the bet goes on.

## Next
Run pmg-pick-north-star-metric (Pick the North Star Metric) to choose the number that shows the bet is working.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
