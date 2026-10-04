---
name: gbiz-data-analysis
description: Walks a raw data export through to defensible findings, with a profile of the data, a cleaning log, each analysis step with its formula or pivot, findings you recompute and the limits of the data. Use for "run gbiz-data-analysis", "analyse this data", "I have a raw export", "help me find the answer in this data", "pivot this for me", "clean this dataset", "what does this data show", "findings I can defend", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Data Analysis Walkthrough

## When To Use
You have a raw export and a question, and you need findings you can defend line by line when someone senior asks "where does that number come from?". The walkthrough answers your question and leaves a trail anyone can rerun.

## When Not To Use
If you do not yet know which question to ask, build the Issue Tree first. If the book is finished and you only need it checked before sending, run the Spreadsheet Sanity Check.

## Inputs
- The question and your hypothesis (from the Issue Tree, or one sentence)
- The export (Claude for Excel, or upload the file in a chat with code execution turned on), with names and personal data masked
- What each column means, if the headers are cryptic, and the period it covers
If you have none of this, I start from the question and the column headers alone and mark the output as a first draft.

## Approach
Hypothesis-driven analysis (generic practice) starts from a guess you can disprove and runs only the steps that test it. Claude shows its working at every step, in line with Anthropic's guidance on reducing hallucinations (allow "I don't know", ground claims in the data), so you can rerun each one. The failure it prevents: a confident chart built on data where a quarter of the rows were silently dropped as "blanks", which nobody finds until the finance team does.

## Workflow
1. Ask at most three questions: the question and hypothesis, what each unclear column means, and the minimum group size to report (groups smaller than that are merged or suppressed).
2. Profile before touching anything: rows, columns, date range, blanks, duplicates, odd values. Report the profile and wait for your go-ahead.
3. Clean with a log: every change (removed, filled, recoded) with the reason and the row count before and after. Nothing is dropped silently.
4. Run each analysis step with the exact formula or pivot set-up (rows, columns, values, filters), so you can rerun it in your own sheet.
5. State each finding with its number, the step that produced it, and what it means for the hypothesis (supported, not supported, not testable). You recompute every headline number yourself and tick "yes" before it goes anywhere.
6. Write the limits: missing fields, sample and period, and where a pattern is correlation, not cause.

## Output Format
```markdown
# Data Analysis Walkthrough
## Question and hypothesis
[Question] | Hypothesis: [disprovable statement]
## Data profile
Rows [n] | Columns [n] | Period [dates] | Blanks [where] | Duplicates [n] | Odd values [examples]
## Cleaning log
| Change | Reason | Rows before | Rows after |
|---|---|---|---|
| [change] | [reason] | [n] | [n] |
## Analysis steps
1. [Formula or pivot set-up, exactly as entered]
## Findings
| Finding | Number | From step | Recomputed by you (yes/no) |
|---|---|---|---|
| [finding] | [value] | [step] | [yes/no] |
## Limits of the data
- [What this data cannot show]
## Decision
[You] decide by [date] which recomputed findings go to [manager role]; any finding marked "no" stays out.
```

## Done When
- The profile was reported before any change was made
- Every cleaning change has a reason and before and after row counts
- Every step can be rerun from the formula or pivot set-up given
- Every finding sent upward is marked "recomputed by you: yes"

## Quality Bar
- Staff or customer data is aggregated; small groups are merged or suppressed, and no named person appears in a finding.
- A pattern is never written as a cause unless the data can show it.
- No number is rounded, estimated or filled in without saying so in the log.
- Work tasks stay within your employer's AI policy; mask confidential figures before upload; check with a qualified adviser on data protection.
- Every finding is recomputed by you before it goes to anyone.

## Next
Run gbiz-financial-model (Simple Financial Model) when the question becomes "what would it cost or make".

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
