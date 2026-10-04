---
name: aipm-golden-dataset
description: Builds a golden dataset of 20 to 50 real cases with expected outcomes, coverage by failure type and edge case, source and version per case, and add-and-retire rules. Use for "run aipm-golden-dataset", "golden dataset", "build an eval set", "test cases for our AI feature", "did the new prompt actually help", "regression set", "capability set", "turn these failures into tests", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# Golden Dataset

## When To Use
Someone edited the prompt, the demo looks better, and nobody can tell whether the real workflow improved or only the demo did. You need a fixed set of real cases with agreed answers, so every change is tested against the same ground. It answers: what must this feature get right, case by case, and how do we know?

## When Not To Use
If you have no coded failures yet, run Error Analysis first: a set built from guesses tests the wrong things. If real cases are too thin or too sensitive to cover an edge case, generate them in Synthetic Test Data; this set holds real cases only.

## Inputs
- The Error Analysis Log, or the failures you already know, with the outputs behind them
- Real cases from manual checks, bug trackers, support queues and user reports, personal data masked
- The name of the domain expert who will confirm expected outcomes
If you have none of this, I start from 10 real cases you paste and mark the set as a first draft.

## Approach
Anthropic Engineering's Demystifying evals for AI agents: start with 20 to 50 tasks drawn from real failures, prioritised by user impact, and split them into capability cases (hard, expected to fail today) and regression cases (should pass every time). The judgment is in each expected outcome: the source's test is that two domain experts, working alone, would reach the same pass or fail verdict. The failure it prevents is the set of fifty easy cases that all pass, so the team ships with a green board and the same bug users reported last month.

## Workflow
1. Ask three questions: which failure types matter most, where real cases live (tickets, traces, user reports), and who the domain expert is. Remind them to mask personal data before pasting.
2. Pull candidate cases by impact: every failure type from the log gets cases, the severe ones first. Add edge cases seen in real traffic (ambiguous, off-topic, long, missing input).
3. Write each case: input, context, expected outcome or pass criteria, the failure type it covers, source, date added, version. Expected outcomes describe the result, not the exact words, so valid variations still pass.
4. Run the two-expert test: if two people who know the domain would not agree on pass or fail, rewrite the case or drop it. The expert confirms every expected outcome; I mark the ones still waiting.
5. Balance the set: cases where the behaviour should happen and cases where it should not (it should answer, it should decline). A one-sided set rewards a feature that always does the same thing.
6. Split capability from regression, then write the add-and-retire rules: every confirmed production failure becomes a case, retired cases keep a note of why, and every change bumps the version. With Claude Code, the set can live in the team's repository; in chat, keep it as the table below.

## Output Format
```markdown
# Golden Dataset
Feature: [one line] | Version: [v] | Cases: [n] real | Expert: [role] | Date: [date]
## Cases
| ID | Input (masked) | Context | Expected outcome or pass criteria | Failure type | Suite (capability / regression) | Source | Added | Confirmed by expert |
|---|---|---|---|---|---|---|---|---|
| [G1] | [input] | [context] | [outcome] | [type] | [suite] | [ticket / trace / report] | [date] | [yes / waiting] |
## Coverage
| Failure type or edge case | Should happen | Should not happen | Gap (send to Synthetic Test Data) |
|---|---|---|---|
| [type] | [n] | [n] | [yes / no] |
## Rules
- Add: [every confirmed production failure, within [n] days]
- Retire: [when the product no longer does this, with a note]
- Version: [bumped on every add or retire, change log kept]
## Decision
The [domain expert] confirms every expected outcome, and the [product manager] freezes version [v] as the test set by [date].
```

## Done When
- Every case is real, masked, sourced, dated and tied to a failure type
- Every expected outcome has passed the two-expert test or is marked waiting
- Both suites exist, and the coverage table shows each gap sent on
- Add, retire and version rules are written

## Quality Bar
- Real cases only; a generated case never enters this set or its score.
- No personal data kept in a case without a qualified adviser's yes.
- Expected outcomes state the result, not one exact wording.
- No pass rate appears here until the user pastes a run against this version.
- Claude organises the cases; a domain expert confirms every expected outcome.

## Next
Run aipm-synthetic-test-data (Synthetic Test Data) to fill the gaps real cases cannot cover.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
