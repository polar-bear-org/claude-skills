---
name: dlead-design-principles
description: Writes Design Principles with four to seven product stances, the trade-off each one settles, a "this, not that" example from your own product, a conflict check between principles and where each will be used. Use for "run dlead-design-principles", "write design principles for the team", "every review is a taste argument", "we have no shared criteria", "principles that actually decide things", "the principles are platitudes", "this not that examples", "design principles workshop", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Design Principles

## When To Use
Every review becomes a taste argument because the team has no shared criteria, so the loudest or most senior preference wins. Run it when the team agrees on the goal but keeps fighting about how the product should feel and behave. It answers: which stances does this product take, and what does each one give up?

## When Not To Use
If you need the checklist work is reviewed against at each stage, use Design Quality Bar; principles feed it but do not replace it. If the team has no agreed direction yet, run Design Strategy One-Pager first, because principles written without a strategy turn into slogans.

## Inputs
- The product's purpose and its users, in a few lines, or your Design Strategy One-Pager
- Three to six recent decisions the team argued about, with screens or notes you paste
- Any existing principles, values or brand guidelines, even if nobody uses them
If you have none of this, I start from the product's purpose and two contested decisions and mark the output as a first draft.

## Approach
Product-specific design principles as Rosala sets them out for Nielsen Norman Group (2020): start from the core values that make the product distinct, explain why each matters to users, name the recurring trade-offs, then write, compare and iterate with the team. The GOV.UK Government Design Principles serve as a public worked example of format only, never as a set to copy. The judgment: a principle nobody could disagree with decides nothing. "Simple and delightful" is the failure this prevents, a poster on the wall that never once settled a review.

## Workflow
1. Ask three questions: which decisions keep getting re-argued, who will use the principles (crit, reviews, rationale docs), and who on the team will co-write and approve them?
2. Pull the core values out of the contested decisions you pasted: for each argument, name the two good things that were in tension. These tensions are the raw material; values with no tension behind them are dropped.
3. For each value, write why it matters to users in one sentence, grounded in research or evidence you have. Where there is none, mark `[evidence gap]` rather than invent a user need.
4. Draft each principle as a stand: "[Value] even when it costs [what we give up]". Test it by writing its opposite; if the opposite is absurd, the principle is a platitude and is cut or sharpened.
5. Keep four to seven. Ten or more get forgotten, as the NN/g guidance warns. Merge overlaps and drop the weakest.
6. Add one "this, not that" pair per principle from your own product: a real screen or decision that follows it, and one that breaks it. No invented examples; a missing pair stays `[example needed]`.
7. Run the conflict check: pair the principles and state which one wins in which context. Then list where each will be used and draft the note asking the team to review; you send it.

## Output Format
```markdown
# Design Principles
**Product:** [name] | **Co-writers:** [names] | **Approver:** [name] | **Version:** [date]
## Principles
| # | Principle (the stand) | What it gives up | Why it matters to users | Evidence |
|---|---|---|---|---|
| 1 | [value even when it costs X] | [the trade-off settled] | [one sentence] | [source or evidence gap] |
## This, not that
| Principle | This (follows it) | Not that (breaks it) |
|---|---|---|
| [#] | [real screen or decision] | [real screen or decision, or example needed] |
## Conflict check
| Pair | Which wins | In which context |
|---|---|---|
| [#1 vs #3] | [#] | [when] |
## Where they are used
- [critique / design review / rationale doc / quality bar]
## Decision
[Approver] approves or changes the set with the co-writers by [date]; review it again on [date].
```

## Done When
- Four to seven principles, each with what it gives up and a user reason or a visible gap
- Every principle has a real "this, not that" pair or a marked gap
- Every pair of principles has a stated winner and context

## Quality Bar
- Each principle passes the opposite test: a sensible team could choose the other way
- Examples come from your product only; public sets are a format reference, never copied
- Plain verbs, no adjectives standing in for a stance
- Every principle names what it gives up.

## Next
Run dlead-design-options-tradeoffs (Design Options Trade-off Table) to use the principles as criteria for real options.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
