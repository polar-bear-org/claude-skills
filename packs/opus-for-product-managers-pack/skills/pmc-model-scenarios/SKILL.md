---
name: pmc-model-scenarios
description: Builds a Scenario Model with base, upside and downside for each option, the two or three drivers that separate them, every assumption marked, a sensitivity check and the early signals that tell you which scenario you are in, as an editable spreadsheet. Use for "run pmc-model-scenarios", "model base, upside and downside for the usage-based pricing option", "which assumption flips the answer?", "what early signal tells us we are in the downside?", "scenario model", "replace the single forecast line", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Model the Scenarios

## When To Use
One forecast line is in the plan and everyone knows it is wrong, but nobody can say how wrong or in which direction. You ask "Model base, upside and downside for the usage-based pricing option." It answers: how does each option play out if the key drivers go well or badly, and which assumption decides between them? Claude builds the model with file creation (code execution on) and hands you a spreadsheet you can change.

## When Not To Use
If you need the size of the opportunity rather than the outcome of an option, use Size the Market. If one option is already chosen and finance wants the money case, use Build the Business Case; scenarios are for comparing options while the call is still open.

## Inputs
- The Option Set (options, including do nothing, with the bet each makes)
- Any baseline figures you have, each with its source and date (usage, revenue, cost, conversion)
- The horizon and the outcome measure the decision cares about
If you have none of this, I start from the options and the outcome measure, mark every value as an assumption, and label the model a first draft.

## Approach
Scenario planning with a sensitivity check, as commonly practised in strategy work (described here generically). Scenarios are settings of the few drivers that matter, not forecasts and not probabilities. The judgment is choosing the drivers that actually separate outcomes and holding everything else at base. The failure it prevents: three columns where every cell moves by the same percentage, which is one forecast drawn three times.

## Workflow
1. Ask at most three questions: the outcome measure and horizon, which baseline figures are confirmed and where they come from, and the option the team currently leans towards.
2. Pick the two or three drivers that most separate outcomes (for example adoption rate, price realised, churn, delivery time). Name why each one matters; hold every other input at its base value.
3. Set base, upside and downside values for each driver, per option. Each value carries a source and date or the label "assumption". Do nothing gets the same treatment.
4. Build the spreadsheet: one input tab with every driver value and its label, one tab per option, one summary tab. Formulas visible, no hard-coded results.
5. Sensitivity: move one assumption at a time across its range and record which single assumption flips the preferred option. That assumption is the finding.
6. Early signals: for each scenario, an observable sign and a threshold the user sets, with where it is read (connector, export, report) and how often.

## Output Format
```markdown
# Scenario Model
**Options:** [list] | **Outcome measure:** [measure] | **Horizon:** [period]
## Drivers
| Driver | Why it separates outcomes | Base | Upside | Downside | Source or assumption |
|---|---|---|---|---|---|
| [driver] | [reason] | [value] | [value] | [value] | [source, date / assumption] |
## Outcomes by option
| Option | Base | Upside | Downside |
|---|---|---|---|
| 0 Do nothing | [result] | [result] | [result] |
## Sensitivity
- [Assumption] flips the preferred option from [A] to [B] when it moves past [value]
## Early signals
| Scenario | Signal | Threshold (user sets) | Where read | How often |
|---|---|---|---|---|
| Downside | [sign] | [threshold] | [source] | [cadence] |
## Decision
[Owner role] agrees which drivers and ranges go into scoring by [date], and who watches the signals.
```

## Done When
- Every driver value is sourced and dated or labelled as an assumption
- The spreadsheet opens, formulas are visible and the inputs can be changed
- The assumption that flips the preferred option is named
- Each scenario has a signal and a threshold the user set

## Quality Bar
- Scenarios are never presented as forecasts or given probabilities
- No invented figures: an unsourced value is an assumption, in plain sight
- Two or three drivers only; a model with ten drivers hides which one matters
- Do nothing is modelled with the same care as the options

## Next
Run pmc-score-the-options (Score the Options) to compare the options on criteria agreed in advance.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
