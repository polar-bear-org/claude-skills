---
name: ld-training-roi
description: Builds a Training ROI Estimate from your own figures, showing the benefits and how the programme's effect was isolated, the money conversion with a source for every value, the full costs, and a conservative ROI range with caveats and intangibles. Use for "run ld-training-roi", "training ROI", "what did the programme return", "calculate return on investment for training", "Phillips ROI", "benefit cost ratio for training", "justify the training budget", "cost of the programme versus benefit", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Training ROI Estimate

## When To Use
The budget holder asks what the programme returned, and you need an answer that survives a finance review. Use this after the programme has run long enough for impact to show, to answer one question: from the figures we actually have, what is a conservative range for the return, and how sure are we?

## When Not To Use
If you have no business measure before and after, there is nothing to convert; run Kirkpatrick Evaluation Plan now so the next programme has one. If the sponsor wants to know how and where the training was used rather than a number, run Success Case Study.

## Inputs
- The business measure before and after, at group level, with its source, and the money value of one unit of it
- How you can separate the programme's effect: a comparison group, a trend line, a forecast, or estimates from people close to the work
- Every cost you know: design, delivery, participants' time, tools, travel, evaluation
If you have none of this, I start from the cost lines you can name and a blank benefits table, and mark the output as a first draft.

## Approach
The Phillips ROI Methodology, from the ROI Institute, adds a fifth level to the chain: reaction and planned action, learning, application, business impact, and ROI. Its core moves are to isolate the programme's effect from everything else that changed, convert that effect to money using a stated source, count the full costs, and stay conservative. The failure it prevents: a headline return built on the whole improvement in a quarter when a new tool, a price change and a hiring freeze all landed at once.

## Workflow
1. Ask three questions: which business measure moved, what else changed in the same period, and who in finance will check the figures?
2. Set out the chain from the programme's evaluation data: reaction, learning, application, then impact. If application is missing, stop and say so: no use on the job, no impact to claim.
3. Isolate the effect and name the method: comparison group, trend analysis, forecasting, or estimates from participants or managers. With estimates, record each estimator's own confidence and apply it as a discount. Never assume the whole change came from the training.
4. Convert impact to money with one of: a standard value finance already uses, historical records, expert input, or external data. Cite the source beside every value. If the user has no value, the cell stays [blank] and the ROI is not calculated.
5. Count full costs, including participants' time away from work and evaluation. Leaving out costs is the fastest way to lose finance's trust.
6. Calculate from the user's figures only: BCR = benefits / costs; ROI (%) = net benefits / costs x 100. Report a low and a high case from the range of the isolation and conversion inputs, not a single number.
7. List intangibles separately (for example, confidence or collaboration) with no money value, and write the caveats in plain words.

## Output Format
```markdown
# Training ROI Estimate
Programme: [name] | Period: [dates] | Group: [size, never individuals]
- Evaluation chain: reaction [evidence] / learning [evidence] / application [evidence, source]
## Benefits and isolation
| Impact measure | Change | Isolation method | Share credited to programme (low to high) | Confidence |
|---|---|---|---|---|
| [measure] | [user's figure] | [comparison group / trend / forecast / estimate] | [user's range] | [user's figure] |
## Money conversion
| Measure | Value per unit | Source | Annual benefit (low to high) |
|---|---|---|---|
## Full costs
- [cost line]: [amount], [source]
## Result
| Case | Benefits | Costs | BCR | ROI (%) |
|---|---|---|---|---|
| Low / High | [calc] | [calc] | [calc] | [calc] |
## Intangibles and caveats
- [intangible, not converted] | [caveat on isolation, conversion, period]
## Decision
[Budget holder name] reviews the range with [finance contact] by [date] and decides whether to continue, change or stop the programme.
```

## Done When
- Every figure in the estimate came from the user, with its source written beside it
- The isolation method is named and the whole change is never credited to the training
- Costs include participants' time and evaluation
- The result is a low and high range with caveats, and intangibles sit outside the money figure

## Quality Bar
- Never fill a value, rate or benchmark the user did not supply; a blank beats a guess
- When in doubt between two values, use the lower benefit and the higher cost
- Show the working so finance can rerun it, and say plainly when the data cannot support an ROI figure at all
- Benefits are measured at group level, never per person

## Next
Run ld-training-plan (Training Plan) to feed the result into next year's priorities.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
