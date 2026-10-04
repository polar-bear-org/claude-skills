---
name: doc-qbr
description: Writes a Quarterly Business Review Doc with the answer and asks on top, key results graded against results with base and period, shipped against promised, lessons and next quarter's bets. Use for "run doc-qbr", "write the QBR", "quarterly business review doc", "grade our key results", "quarter review before the meeting", "shipped versus promised", "what we learned this quarter", "QBR pre-read for leadership", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Quarterly Business Review Doc

## When To Use
The quarter ends and leadership wants the review written before the meeting, not presented in it. Use it to answer: how did we do against what we set, what did we promise and ship, what did we learn, and what do we need next quarter?

## When Not To Use
If the quarter has not started and you are setting goals, run Product OKRs. If the reader is the board, Board Memo, Product Section is shorter and leads with questions for them; write this first and condense.

## Inputs
- The quarter's OKRs as set, with baselines and targets
- End-of-quarter values from a connector or export, and the commitments made at the start
- Strategy, next quarter's candidate bets, and what you need from leadership
If you have none of this, I start from the OKRs and the commitments list, leave every result as [placeholder] and mark the output as a first draft.

## Approach
Key results are graded 0 to 1.0, following Google re:Work's OKR guide (https://rework.withgoogle.com/intl/en/guides/set-goals-with-okrs): 0.6 to 0.7 is the expected range for stretch goals, and the guide is clear that OKRs do not evaluate employees. The doc opens bottom line first (BLUF, from US Army AR 25-50: https://en.wikipedia.org/wiki/BLUF_(communication)). The failure it prevents: twelve pages of activity, every key result "on track", and the ask on page eleven.

## Workflow
1. Ask at most three questions: who reads it and decides on the asks, the length budget, and which key results were committed versus stretch. Skip them if a Doc Brief is pasted.
2. Grade each key result 0 to 1.0 from the data: result against target, with base, period and source. Grade the objective as a rough average. A committed key result below 1.0 needs a reason; a stretch one at 0.6 to 0.7 is on track, say so.
3. Build shipped against promised: each commitment, status (shipped, partial, moved, dropped) and the reason for every miss, in terms of work, scope, dependencies or context. Never who.
4. Write lessons as what we would do differently about the work and the plan, two to four of them, each tied to a graded result or a miss.
5. Set out next quarter's bets, each linked to the strategy, with the key result it should move and the confidence behind it.
6. Write the top last: the answer in one or two lines and the asks (people, budget, decisions), each with who decides and by when.
7. Draft in Claude Docs (beta), with a summary tab and a detail tab if it runs long; charts are static, so each carries its data date. If Claude Docs is not on your plan, I give the same review as plain chat output.

## Output Format
```markdown
# Quarterly Business Review
**Quarter:** [quarter] | **Answer:** [one or two lines] | **Asks:** [ask, decider, date]
## Key results
| Objective | Key result | Baseline | Target | Result | Base and period | Grade 0 to 1.0 | Source |
|---|---|---|---|---|---|---|---|
| [objective] | [key result] | [value] | [value] | [value] | [counted over, period] | [grade] | [source] |
## Shipped against promised
| Commitment | Status | Reason for any miss (work and context) |
|---|---|---|
| [commitment] | [shipped / partial / moved / dropped] | [placeholder] |
## What we learned
- [lesson, tied to a result or a miss]
## Bets for next quarter
| Bet | Strategy link | Key result it moves | Confidence |
|---|---|---|---|
| [bet] | [placeholder] | [placeholder] | [high / medium / low] |
## Decision
[Named leader] decides each ask by [date]; [PM] confirms next quarter's OKRs by [date].
```

## Done When
- The answer and asks sit at the top, each ask with a decider and a date
- Every key result has a grade, base, period and source
- Every miss has a reason about the work, not a person
- Every bet links to the strategy and a key result

## Quality Bar
- Grades come from data; no key result is rounded up to look green
- Stretch results at 0.6 to 0.7 are reported as expected, not as failures
- No individual is graded, ranked or named as the cause of a miss
- Activity lists are cut; outcomes stay
- Key results are graded from your data; no person is graded.

## Next
Run doc-board-memo (Board Memo, Product Section) to condense for the board pack.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
