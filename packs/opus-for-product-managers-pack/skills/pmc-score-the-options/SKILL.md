---
name: pmc-score-the-options
description: Scores the options in an Option Scorecard with weighted criteria agreed before any scoring, every option scored on the same scale with evidence per score, and a sensitivity check on the weights. Use for "run pmc-score-the-options", "score these four options on impact, cost, risk and strategic fit", "agree the weights with me first", "would the winner change if risk weighed double?", "weighted decision matrix", "compare the options fairly", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Score the Options

## When To Use
The decision meeting turns into who argues loudest, and the option that wins is the one with the most senior sponsor. You ask "Score these four options on impact, cost, risk and strategic fit." It answers: on criteria everyone agreed before seeing the scores, which option comes out ahead, and how fragile is that lead? Runs in any Claude chat or in your product project.

## When Not To Use
If you only have one real option and a smaller copy of it, run Generate Distinct Options first. If a single value (safety, a legal duty, a promise to customers) is non-negotiable, treat it as a pass or fail gate, not a weight; check legal points with a qualified adviser.

## Inputs
- The Option Set, and the Scenario Model if you have one
- Candidate criteria, and who owns the decision
- The evidence per option: call themes, usage answers, research, cost estimates
If you have none of this, I start from the option names and four default criteria (impact, cost, risk, fit with strategy) for you to change, and mark the output as a first draft.

## Approach
A weighted decision matrix (common public practice, described generically) with the values and trade-offs made explicit, one of the six requirements of Decision Quality (Strategic Decisions Group). The method's power is the order: criteria and weights are fixed before any option is scored, so nobody tunes the weights to their favourite. The failure it prevents: a scorecard filled in after the decision, with "strategic fit" quietly weighted until the sponsor's option wins.

## Workflow
1. Ask at most three questions: who owns the decision, which criteria matter and which are pass or fail gates, and the total the weights must add up to.
2. Agree criteria and weights with the user before looking at any option. Each criterion gets a definition and what the low and high ends of the scale mean (for example 1 to 5). Check that two criteria do not count the same benefit twice.
3. Apply gates first: an option that fails a gate is out, with the reason, before any scoring.
4. Score every option on every criterion with one line of evidence each. Where there is no evidence, give the best-judgment score and mark confidence low; never hide a gap inside a middle score.
5. Compute the weighted totals. Then sensitivity: double and halve each weight in turn and note whether the winner changes; also try the scenario downside for the leader.
6. Flag criteria where all options score the same (they are not deciding), and the gap between first and second. A small gap with low confidence is "too close to call", said plainly.

## Output Format
```markdown
# Option Scorecard
**Decision:** [question] | **Owner:** [role] | **Weights agreed on:** [date]
## Criteria and weights
| Criterion | Definition | Low end means | High end means | Weight |
|---|---|---|---|---|
| [criterion] | [definition] | [1 =] | [5 =] | [weight] |
## Gates
| Gate | Options out | Reason |
|---|---|---|
| [pass or fail rule] | [option] | [evidence] |
## Scores
| Option | [Criterion] | Evidence | Confidence | Weighted total |
|---|---|---|---|---|
| [option] | [score] | [one line, source] | [high / low] | [total] |
## Sensitivity
- Doubling [criterion] weight: winner [stays / changes to option]
- Not deciding: [criteria where options tie]
## Decision
[Owner role] makes the call or asks for more evidence on [criterion] by [date].
```

## Done When
- Weights were agreed and dated before any score was written
- Every score has a line of evidence and a confidence mark
- The weight sensitivity check is run and its result stated
- Ties and a close finish are named, not smoothed over

## Quality Bar
- No criterion rates a sponsor, team or individual, and there is no "stakeholder support" score
- No invented figures; cost and impact numbers come from the user or the Scenario Model
- The highest total is an input to the call, not the call
- Options are scored, never people; the owner makes the call.

## Next
Run pmc-build-business-case (Build the Business Case) to cost the leading option for finance.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
