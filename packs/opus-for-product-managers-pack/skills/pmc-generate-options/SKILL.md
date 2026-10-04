---
name: pmc-generate-options
description: Generates an Option Set of three to five options that differ in kind, with do nothing as option zero, the bet each one makes and what each gives up. Use for "run pmc-generate-options", "give me four genuinely different ways to fix churn in month two", "add the do-nothing option and what it costs", "which option did we not consider?", "widen the options", "we only have one idea", "alternatives to the CEO's plan", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Generate Distinct Options

## When To Use
The only options on the table are the CEO's idea and a smaller version of it, and the decision meeting is already booked. You ask "Give me four genuinely different ways to fix churn in month two." It answers one question: what are the real choices here, including changing nothing? Runs in any Claude chat or in your product project, where the Problem Frame and the evidence already sit.

## When Not To Use
If the options are already distinct and agreed, go straight to Score the Options. If the question itself is still fuzzy ("fix retention"), run Frame the Problem first: options for an unframed question all answer different questions.

## Inputs
- The Problem Frame (question, decision, owner role, constraints) and the Issue Tree if you have one
- The evidence so far: call themes, usage answers, research findings, competitor moves
- The options already proposed, in the words people used
If you have none of this, I start from the decision in one sentence and the options already on the table, and mark the output as a first draft.

## Approach
Creative alternatives is one of the six requirements of Decision Quality (Strategic Decisions Group): a decision cannot be better than the best option considered. Business as usual is the baseline every option is measured against, as in HM Treasury's business case guidance. The judgment is telling a different option from a different size of the same option. The failure it prevents: a "choice" between the big launch, the medium launch and the pilot, where all three bet on the same thing and the meeting picks the middle one.

## Workflow
1. Ask at most three questions: what decision this feeds and by when, which constraints are real (budget, date, policy) versus assumed, and which options are already on the table.
2. Write option zero, do nothing: what happens over the decision horizon if we change nothing, in words, with the cost of waiting. Doing nothing is never free and never a straw man.
3. List the levers the evidence points to (price, segment, onboarding, channel, product scope, partner, stop something) and build one option per lever. Draw at least one from an Issue Tree branch nobody has argued for yet.
4. Collapse test: if two options pull the same lever at two scales, merge them and keep the scale as a variant note. Aim for three to five options plus do nothing.
5. For each option write the bet (what must be true for it to work), what it gives up (the work, segment or goal that loses), and reversibility (easy to undo, costly to undo, one-way door).
6. Ask "which option did we not consider?" against the evidence and the constraints marked as assumed; add any option that survives. Do not score or rank: that comes next.

## Output Format
```markdown
# Option Set
**Decision:** [question from the Problem Frame] | **Owner:** [role] | **By:** [date]
## Options
| # | Option | Lever | The bet (must be true) | Gives up | Reversibility |
|---|---|---|---|---|---|
| 0 | Do nothing | none | [what happens if nothing changes] | [cost of waiting] | [n/a] |
| 1 | [option] | [lever] | [assumption] | [what loses] | [easy / costly / one-way] |
## Merged or dropped
- [Option] merged into [option]: same lever, different scale
## Constraints treated as assumed
- [Constraint] could be relaxed by [role]; option [#] depends on it
## Decision
[Owner role] confirms which options go forward to scenarios and scoring by [date].
```

## Done When
- Do nothing is option zero, with the cost of waiting written in words
- Every option pulls a different lever; no two are one idea at two sizes
- Each option has a bet, a give-up and a reversibility note
- Nothing is scored or ranked

## Quality Bar
- Options are described on their merits, never by who proposed them
- No invented numbers: costs and returns stay [placeholders] until the user supplies them
- An option the evidence does not support is kept and labelled "no evidence yet", not quietly dropped
- Three to five options; more than five means some are the same idea

## Next
Run pmc-model-scenarios (Model the Scenarios) to see how each option plays out under base, upside and downside.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
