---
name: aipm-synthetic-test-data
description: Generates synthetic test cases only for the gaps a real golden dataset cannot cover, each marked synthetic, checked by a person against real cases and reported apart from the headline score. Use for "run aipm-synthetic-test-data", "synthetic test data", "generate edge cases", "we do not have enough test cases", "test cases for rare inputs", "fake data for evals", "cover other languages in our evals", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# Synthetic Test Data

## When To Use
The golden dataset is real, but thin where it matters: the rare edge case, the other language, the input nobody may legally copy into a test set. Real cases are too few or too sensitive to cover them. This answers which gaps need generated cases, and how to keep those cases from passing as evidence.

## When Not To Use
If you have no golden dataset yet, build the Golden Dataset first: generating cases before reading real ones tests what Claude imagines users do. Attack cases (injection, data leaks, runaway cost) belong in the AI Red Teaming Plan, which owns their pass line.

## Inputs
- The Golden Dataset coverage table, with the gaps marked
- A handful of real cases near each gap, masked, so generated cases can be compared with them
- The dimensions that matter for this feature (for example intent, phrasing, difficulty, language)
If you have none of this, I start from the gaps you list in words and mark the set as a first draft.

## Approach
Anthropic Engineering's Demystifying evals for AI agents: real cases first, synthetic cases only to fill coverage gaps; with the edge case types listed in the Claude docs page Define success criteria and build evaluations. The judgment is the realism check: a generated case nobody would ever type tests nothing. The failure it prevents is the eval report where hundreds of tidy generated cases lift the pass rate, leadership reads it as user evidence, and the real, messy inputs were never tested.

## Workflow
1. Ask three questions: which gaps from the coverage table to fill, which dimensions to vary, and who will run the realism check.
2. Confirm each gap is real: no gap, no synthetic case. Name its type: an edge case (missing or irrelevant input, overly long input, harmful or off-topic input, ambiguous request, sarcasm, typos, rambling, mixed topics, implicit sensitive information), another language, or data that cannot be used for real. Attack ideas go straight to the red team plan.
3. Build a small grid from the dimensions the user named (for example intent x phrasing x difficulty) and generate a few cases per cell, not hundreds. Write each with an expected outcome in the golden dataset's form.
4. Sensitive data: invent plainly fictional details that resemble no identifiable person; never rebuild a real record from a masked one.
5. Realism check: a person compares each case with the real cases near it and keeps, edits or rejects it. Rejected cases are listed with the reason, so the next batch improves.
6. Mark every kept case `synthetic`, give it an S-number, and set a replace rule: when a real case appears for the same cell, the real one goes into the golden dataset and the synthetic one retires.

## Output Format
```markdown
# Synthetic Test Data Set
Feature: [one line] | Golden dataset version: [v] | Checked by: [role] | Date: [date]
## Gaps Filled
| Gap | Type (edge case / language / sensitive data) | Why real cases cannot cover it | Dimensions varied |
|---|---|---|---|
| [gap] | [type] | [reason] | [intent x phrasing x difficulty] |
## Cases (all synthetic)
| ID | Label | Input | Expected outcome | Gap | Realism check (kept / edited / rejected, reason) |
|---|---|---|---|---|---|
| [S1] | synthetic | [input] | [outcome] | [gap] | [result] |
## Reporting Rule
Synthetic results are reported in their own line, never added to the headline score. Result: [not yet run]
## Decision
The [product manager] approves the kept cases for the separate synthetic suite by [date]; each is replaced as soon as a real case covers its cell.
```

## Done When
- Every case traces to a named gap in the golden dataset
- Every case carries the label `synthetic` and passed a person's realism check
- Rejected cases are listed with their reasons
- The reporting rule and the replace rule are written

## Quality Bar
- Never generate a record that resembles a real, identifiable person.
- Synthetic cases are never shown as user evidence, quotes or demand.
- A few cases per cell beat a large batch nobody checked.
- Results stay `[not yet run]` until the user pastes the run.
- Claude generates the gap cases; they never carry the headline score.

## Next
Run aipm-eval-rubric (Eval Rubric) to write the check each case is graded by.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
