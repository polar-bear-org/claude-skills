---
name: gbiz-spreadsheet-explainer
description: Explains an inherited workbook as a formula map, a plain-words line for each step with the cell it lives in, a rebuild-it-yourself exercise for the three key steps and questions for the owner. Use for "run gbiz-spreadsheet-explainer", "explain this spreadsheet", "how does this workbook work", "I inherited this model", "trace this formula", "what does this tab do", "walk me through this Excel file", "I have to update this by Friday", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Spreadsheet Explainer

## When To Use
You inherited a workbook nobody explained and must update it by Friday. The explainer answers: how does this book get from its inputs to the number people look at, and which steps will I be asked about?

## When Not To Use
If you are about to send a finished book and want errors found, run the Spreadsheet Sanity Check. If no usable book exists and you need a new one, build the Simple Financial Model instead of reverse-engineering a broken one.

## Inputs
- The workbook (Claude for Excel, or upload the .xlsx in any chat with code execution turned on), from a trusted source only
- The output cells people actually use, and what you have been asked to change
- The owner's name as a role ("last year's analyst"), and any notes they left
If you have none of this, I start from a list of the tabs and the headline output you were told to update, and mark the output as a first draft.

## Approach
Formula tracing with cell-level citations, as described in the Claude for Excel documentation, walks back from an output to its inputs one cell at a time. The FAST Standard (Flexible, Appropriate, Structured, Transparent; fast-standard.org) gives the yardstick for what a readable book looks like, and explain-it-back learning (generic) makes sure you can do it without Claude. The failure it prevents: you change one input on Thursday, a hard-coded total three tabs away does not move, and the forecast goes out wrong under your name.

## Workflow
1. Ask at most three questions: which output cells matter, what change you must make, and whether the book holds personal data (payroll, customer lists). If it does, mask or remove that data before upload; check with a qualified adviser on data protection.
2. Map the tabs: purpose of each, its inputs, its calculations, its outputs and the links between tabs. Flag tabs with no clear purpose.
3. Trace each key output back to its inputs: the chain of formulas, each step with its cell address. In Claude for Excel the citations are clickable; in plain chat I cite cells by address so you can click through yourself.
4. Write one plain-words line per step: what it calculates and why it is there.
5. Flag what breaks FAST transparency: numbers typed inside formulas, very long nested formulas, a row where the formula changes halfway across, links to other files.
6. Set the rebuild exercise: the three steps you are most likely to be asked about. You rebuild each in a blank sheet from the inputs, then compare with the original.
7. List questions for the owner: assumptions with no source, odd constants, tabs nobody seems to use.

## Output Format
```markdown
# Spreadsheet Explainer
## Tab map
| Tab | Purpose | Inputs from | Feeds into |
|---|---|---|---|
| [tab] | [purpose] | [tab or source] | [tab] |
## Trace for [output cell]
| Step | Cell | Formula | In plain words |
|---|---|---|---|
| 1 | [Sheet!A1] | [formula] | [what and why] |
## Transparency flags
- [Cell]: [hard-code, long formula, inconsistent row, external link]
## Rebuild exercise
1. [Step] from [input cells]; compare with [cell]
## Questions for the owner
- [Question, with the cell it concerns]
## Decision
[You] confirm by [date] that you rebuilt the three steps and agree with the owner or your manager which flags to fix before the update.
```

## Done When
- Every key output is traced to its inputs with cell addresses
- Each step has a plain-words line you could say aloud
- You have rebuilt the three key steps yourself and they match
- Unsourced assumptions are on the owner list, not silently accepted

## Quality Bar
- Every explanation cites a cell; no general description of "how models usually work".
- Claude never edits the workbook while explaining it; changes are yours, after you understand them.
- Workbooks from outside sources can carry hidden instructions; use only trusted files.
- Work tasks stay within your employer's AI policy; confidential figures are masked unless the policy allows them.
- Claude explains the workbook; you rebuild the key steps and can explain them yourself.

## Next
Run gbiz-data-analysis (Data Analysis Walkthrough) to put your question through the data.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
