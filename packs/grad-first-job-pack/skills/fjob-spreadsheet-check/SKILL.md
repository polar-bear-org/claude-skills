---
name: fjob-spreadsheet-check
description: Builds a plan for the analysis you were asked for, explains the formulas in plain words, checks the data layout, reconciles the totals and writes a short "what the numbers say" paragraph, only on data your policy allows. Use for "run fjob-spreadsheet-check", "explain this Excel formula", "check my spreadsheet", "I was never taught Excel", "is this pivot table right", "what does this data say", "tidy up this data", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Spreadsheet Check

## When To Use
You were handed a spreadsheet and a question, and Excel was never taught. Use this before you start the analysis and again before anyone sees the result. It answers: what am I working out, is the data laid out so the formulas can be trusted, and do the totals add up?

## When Not To Use
To check the claims in a Claude draft, use AI Output Check. To write up the result, use Short Report. Personal data you are not allowed to share stays out: if the data is red, I work from headers and made-up rows only.

## Inputs
- The question you were asked, in the asker's words, and who asked
- Column headers and a few rows (real only if your policy allows; otherwise made-up and marked as made-up)
- Any formulas you are unsure of, copied as text with their cell references
If you have none of this, I start from the question and the column headers and mark the output as a first draft.

## Approach
The layout check uses Karl Broman and Kara Woo's rules for data organisation in spreadsheets (The American Statistician, 2018). Claude for Excel can do this inside the workbook on Pro, Max, Team and Enterprise; its own docs say not to use it for final deliverables without your review, and warn that files from outside can carry hidden instructions. The failure it prevents: a total that looks right because one row was merged, one date was text, and nobody added it up a second way.

## Workflow
1. Ask at most three questions: what does your employer's AI policy allow for this data, and which Claude account are you in; does it hold personal or client data; what exact question were you asked? Run Data Check Before You Paste. If red, share only headers and made-up sample rows marked as made-up.
2. Analysis plan: the question in one sentence, the columns needed, the steps in order, and the output (a table or one chart).
3. Layout check against Broman and Woo: consistent codes and names; dates as YYYY-MM-DD; no empty cells (mark missing the same way everywhere); one thing per cell; one rectangle per sheet; a data dictionary; no calculations in the raw data; no colour used as data; a backup and a plain-text copy; data validation on entry columns.
4. Formulas in plain words, cell by cell ("adds column D where column B says [value]"), before you rely on them. You rebuild one yourself to check.
5. Reconcile: every total checked by hand or by a second method (a pivot against a SUM, say), and a sample of rows traced back to the source.
6. What the numbers say: three sentences, then one on what this data cannot tell you.

## Output Format
```markdown
# Spreadsheet Check
**Question:** [one sentence] · **Asked by:** [role] · **Data:** [real, allowed / headers and made-up rows]
## Analysis plan
1. [step] · columns: [list] · output: [table / chart]
## Layout check
| Rule | Holds? | Fix |
|---|---|---|
| [rule] | [yes / no] | [fix] |
## Formulas in plain words
| Cell | Formula | What it does |
|---|---|---|
| [cell] | [formula] | [plain words] |
## Reconciliation
| Total | Method 1 | Method 2 | Match? |
|---|---|---|---|
| [total] | [value] | [value] | [yes / no, why] |
## What the numbers say
[Three sentences] · Cannot tell us: [one sentence]
## Decision
You decide whether the totals reconcile and the analysis is ready to share. The person who asked decides what to do with it, by [date].
```

## Done When
- The question is one sentence and the plan answers it.
- Every formula used is explained in plain words and one is rebuilt by you.
- Every total matches by two methods, or the gap is explained.
- The paragraph names what the data cannot tell you.

## Quality Bar
- No analysis scores or ranks named individuals; aggregate, and suppress groups too small to hide a person.
- Real figures never appear in the output unless your policy allowed you to paste them.
- A mismatch is reported, never smoothed away.
- Only data your policy allows; every total reconciled by you before anyone sees it.

## Next
Run fjob-short-report (Short Report) to write up what the numbers say.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
