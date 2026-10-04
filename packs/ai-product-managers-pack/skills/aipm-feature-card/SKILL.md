---
name: aipm-feature-card
description: Compiles an AI Feature Card with intended and out-of-scope use, data used, eval results as run with dates, known limits, disclosures, an owner and a review date. Use for "run aipm-feature-card", "model card for our feature", "what does the AI feature do and where does it fail", "AI fact sheet for sales", "document the AI feature for legal", "known limitations of the AI", "AI feature documentation", "one reference for support on the AI", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Feature Card

## When To Use
Legal, sales and support each ask what the feature does and where it fails, and each gets a different answer. Run it before launch and refresh it on every model change. It answers: what is the feature for, what is it not for, how was it tested, and what does it get wrong?

## When Not To Use
If leaders need a decision rather than a reference, write the AI Exec Brief. If no eval has run yet, run the AI Eval Plan first; a card full of `[not yet run]` is honest but not yet useful.

## Inputs
- What the feature does, its version and its owner
- Eval runs you pasted: criteria, graders, dataset and version, date and results
- The AI Failure Modes Map and the latest Weekly AI Quality Review, for known limits
- The disclosure text users actually see
If you have none of this, I start from a description of the feature and mark the output as a first draft with every result `[not yet run]`.

## Approach
Model Cards for Model Reporting, the format Mitchell and colleagues published at FAT* 2019, adapted from a model to one feature: short, standard sections that state intended use, how it was evaluated, results under different conditions and its limits. Claude Docs (beta) suits a shared, editable card; any chat works. The failure it prevents: sales promising the feature handles a language the evals never covered, because nobody wrote down where quality differs.

## Workflow
1. Ask three questions: who reads this card first (legal, sales, support), which version of the feature does it describe, and who owns it?
2. Details and intended use: what the feature is, version, owner; intended uses and intended users. Out-of-scope uses get equal space; they are what sales will be asked about.
3. Factors: the conditions where quality may differ (languages, input types, long or unusual inputs, edge cases). Each is a row, tested or not.
4. Metrics and evaluation data: which criteria and which graders; the golden dataset and any synthetic cases listed separately, with versions. Synthetic results never form the headline.
5. Results only from runs you pasted, each with its date and dataset version, broken down by failure type or severity. Anything else is `[not yet run]`. Results across groups of people appear only if a specialist ran them; I never compute them.
6. Known limits in plain words from the failure modes map and the latest quality review, plus the disclosures as users see them. Whether a disclosure is enough is a question to check with a qualified adviser.
7. Owner and review date; the card is updated on every model change and every launch gate.

## Output Format
```markdown
# AI Feature Card
**Feature:** [name] | **Version:** [version] | **Owner:** [name] | **Review date:** [date]
## Intended and out-of-scope use
| Intended use | Intended users | Out of scope |
|---|---|---|
| [use] | [role] | [use it must not be relied on for] |
## Data and evaluation
| Data the feature reads | Eval dataset and version | Criteria and grader | Real or synthetic |
|---|---|---|---|
| [source] | [name, version] | [criterion, grader] | [real / synthetic] |
## Results as run
| Run date | Factor or condition | Failure type or severity | Result |
|---|---|---|---|
| [date] | [language / input type / edge case] | [type] | [pasted result or not yet run] |
## Known limits and disclosures
| Limit in plain words | What users see | Question for an adviser |
|---|---|---|
| [limit] | [disclosure text] | [question] |
## Decision
[Named owner] approves this card for legal, sales and support by [date] and sets the next review.
```

## Done When
- Every result carries a run date and dataset version, or reads `[not yet run]`
- Out-of-scope uses and factors are filled, not only intended use
- An owner and a review date are named

## Quality Bar
- Real and synthetic results are shown separately; synthetic never forms the headline
- Results are broken down by failure type or severity, never one average
- No legal conclusion on disclosures; questions for a qualified adviser only
- Claude compiles the card; every result on it comes from a dated run

## Next
Run aipm-exec-brief (AI Exec Brief) to turn the card into a decision for leaders.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
